// Upgrade NOTE: replaced 'mul(UNITY_MATRIX_MVP,*)' with 'UnityObjectToClipPos(*)'

Shader "Custom/Blinking GodRays" {  
    Properties {  
        _MainTex ("Base texture", 2D) = "white" {}                                        //����ģ����յ�͸������  
        _FadeOutDistNear ("Near fadeout dist", float) = 10                                //С���������ʱ ����ֵ���Ч��  
        _FadeOutDistFar ("Far fadeout dist", float) = 10000                               //�����������ʱ ����ֵ���Ч��  
        _Multiplier("Color multiplier", float) = 1                                        //������ɫ�ĳ���  ����������������ģ�����  
        _Bias("Bias",float) = 0                                                           //ģ����˸ʱ  ���ε�ƫ��  �������Ϊ����ͼ��Y������ƶ���  
        _TimeOnDuration("ON duration",float) = 0.5                                        //ģ����˸ʱ  ��˸ʱ���ŵ�ʱ��  
        _TimeOffDuration("OFF duration",float) = 0.5                                      //ģ����˸ʱ  ��˸ʱ���ŵ�ʱ��  
        _BlinkingTimeOffsScale("Blinking time offset scale (seconds)",float) = 5          //ģ����˸ʱ  ָ����˸�ڲ����п�ʼλ��  
        _SizeGrowStartDist("Size grow start dist",float) = 5                              //�����������ʱ���Ὺʼ�Զ��������չ������0��ʼ������  
        _SizeGrowEndDist("Size grow end dist",float) = 50                                 //�ﵽ�������ʱ�����Ŵﵽ���̶ȣ�����չ�̶�Ϊ1��  
        _MaxGrowSize("Max grow size",float) = 2.5                                         //���ŵ�����С  
        _NoiseAmount("Noise amount (when zero, pulse wave is used)", Range(0,0.5)) = 0    //ģ����˸ʱ�������ĳ̶ȣ����ڻ�Ͼ��ȵ����岨��������  
        _Color("Color", Color) = (1,1,1,1)                                                //���ڸı������ɫ��  
    }  
      
    SubShader{  
         
       Tags{ "Queue" = "Transparent"  "IgnoreProjector" = "True"  "RenderType" = "Transparent" }  
  
       Blend One One    // ��ͼ�ͱ�������   ��Alpha͸��ͨ������   
       Cull Off Lighting Off ZWrite Off Fog { Color (0,0,0,0) }  
  
       CGINCLUDE  
       #include "UnityCG.cginc"  
        sampler2D _MainTex;  
      
        float   _FadeOutDistNear;  
        float   _FadeOutDistFar;  
        float   _Multiplier;  
        float   _Bias;  
        float   _TimeOnDuration;  
        float   _TimeOffDuration;  
        float   _BlinkingTimeOffsScale;  
        float   _SizeGrowStartDist;  
        float   _SizeGrowEndDist;  
        float   _MaxGrowSize;  
        float   _NoiseAmount;  
        float4  _Color;  
  
        struct v2f{  
           float4 pos : SV_POSITION;   //�ü��ռ��еĶ�������    
           float2 uv  : TEXCOORD0;     //�������������    
           fixed4 color : TEXCOORD1;    //������ɫ   
        };  
  
        v2f vert(appdata_full  v)  
        {   
            v2f  o;  
  
            float       time            =  _Time.y + _BlinkingTimeOffsScale * v.color.b;          
            float3      viewPos         =  mul(UNITY_MATRIX_MV,v.vertex);                           //mul(x, y) ����x��y������˵Ļ���  
            float       dist            =  length(viewPos);                                         //length(v)  ����v�����ĳ���  dist  �����ӽǵ�Զ��  
            float       nfadeout        =  saturate(dist / _FadeOutDistNear);                       //saturate(x) ��x��ȡ��[0, 1]֮��    ���С����_FadeOutDistNear����ô�ͻῪʼģ�⵭����Ч��  
            float       ffadeout        =  1 - saturate(max(dist - _FadeOutDistFar,0) * 0.2);       //0.2��ģ���˵��������  
            float       fracTime        =  fmod(time,_TimeOnDuration + _TimeOffDuration);           //fmod(x, y)  ����x/y�ĸ���������  
            float       wave            =  smoothstep(0,_TimeOnDuration * 0.25,fracTime)  * (1 - smoothstep(_TimeOnDuration * 0.75,_TimeOnDuration,fracTime));  //smoothstep(min, max, x) ���x�ķ�Χ��[min, max]���򷵻�һ������0��1֮���Hermite��ֵ��  
            float       noiseTime       =  time *  (6.2831853f / _TimeOnDuration);  
            float       noise           =  sin(noiseTime) * (0.5f * cos(noiseTime * 0.6366f + 56.7272f) + 0.5f);  
            float       noiseWave       =  _NoiseAmount * noise + (1 - _NoiseAmount);  
            float       distScale       =  min(max(dist - _SizeGrowStartDist,0) / _SizeGrowEndDist,1);  
              
                  
            wave = _NoiseAmount < 0.01f ? wave : noiseWave;    //������Ҫ��Ϊ��ģ����˸��Ч��  
              
            distScale = distScale * distScale * _MaxGrowSize * v.color.a;  //���󶥵�����  ����Ҫ��Ϊ��ģ����Ƶ�Ч�� ��������Զ���Դ�Ĺ����л�о�������շ�Χ��Χ�����  
              
            wave += _Bias;  
              
            ffadeout *= ffadeout;  
              
            nfadeout *= nfadeout;  
            nfadeout *= nfadeout;  
              
            nfadeout *= ffadeout;  
              
            float4  mdlPos = v.vertex;  
              
            mdlPos.xyz += distScale * v.normal;  
                      
            o.uv        = v.texcoord.xy;  
            o.pos   = UnityObjectToClipPos(mdlPos);  
            o.color = nfadeout * _Color * _Multiplier * wave;  
  
            return o;  
        }  
       ENDCG  
  
       Pass {  
            CGPROGRAM  
            #pragma vertex vert  
            #pragma fragment frag  
            #pragma fragmentoption ARB_precision_hint_fastest         
            fixed4 frag (v2f i) : COLOR  
            {         
                return tex2D (_MainTex, i.uv.xy) * i.color;  
            }  
            ENDCG   
    }     
  
    }  
}  