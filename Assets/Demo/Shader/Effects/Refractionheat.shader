// Shader created with Shader Forge v1.38 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,lico:1,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:False,mssp:True,bkdf:False,hqlp:False,rprd:True,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:0,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:3,bdst:7,dpts:2,wrdp:False,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:False,aust:True,igpj:True,qofs:0,qpre:3,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5367647,fgcg:0.9616632,fgcb:1,fgca:1,fgde:0.01,fgrn:20,fgrf:120,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:0,x:34403,y:32392,varname:node_0,prsc:2|alpha-2187-OUT,refract-5803-OUT;n:type:ShaderForge.SFN_Append,id:8523,x:33936,y:32683,varname:node_8523,prsc:2|A-6483-R,B-6483-G;n:type:ShaderForge.SFN_Multiply,id:5803,x:34145,y:32856,varname:node_5803,prsc:2|A-8523-OUT,B-4074-OUT,C-6483-A;n:type:ShaderForge.SFN_Slider,id:4074,x:33779,y:32966,ptovrint:False,ptlb:Intensity,ptin:_Intensity,varname:node_4074,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Vector1,id:2187,x:34120,y:32539,varname:node_2187,prsc:2,v1:0.18;n:type:ShaderForge.SFN_TexCoord,id:9921,x:32859,y:32461,varname:node_9921,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Panner,id:2830,x:33083,y:32461,varname:node_2830,prsc:2,spu:0.03,spv:0.03|UVIN-9921-UVOUT;n:type:ShaderForge.SFN_TexCoord,id:356,x:32863,y:32752,varname:node_356,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Panner,id:2369,x:33076,y:32752,varname:node_2369,prsc:2,spu:-0.02,spv:0|UVIN-356-UVOUT;n:type:ShaderForge.SFN_Tex2d,id:3932,x:33313,y:32545,ptovrint:False,ptlb:noise01,ptin:_noise01,varname:node_3932,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:ec22270a20c91d64697b6d2fb653d481,ntxv:0,isnm:False|UVIN-2830-UVOUT;n:type:ShaderForge.SFN_Tex2d,id:1275,x:33286,y:32745,ptovrint:False,ptlb:noise02,ptin:_noise02,varname:node_1275,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:1d889249e5c2d9847ac3018c2efdbcf6,ntxv:0,isnm:False|UVIN-2369-UVOUT;n:type:ShaderForge.SFN_Multiply,id:8850,x:33512,y:32725,varname:node_8850,prsc:2|A-3932-R,B-1275-R,C-3774-OUT;n:type:ShaderForge.SFN_TexCoord,id:7967,x:33341,y:32367,varname:node_7967,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Add,id:4286,x:33695,y:32475,varname:node_4286,prsc:2|A-7967-UVOUT,B-8850-OUT;n:type:ShaderForge.SFN_Slider,id:3774,x:33042,y:32978,ptovrint:False,ptlb:NoisePower,ptin:_NoisePower,varname:node_3774,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.6068376,max:5;n:type:ShaderForge.SFN_Tex2d,id:6483,x:33763,y:32666,ptovrint:False,ptlb:Refraction,ptin:_Refraction,varname:node_6483,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False|UVIN-4286-OUT;proporder:4074-3932-1275-3774-6483;pass:END;sub:END;*/

Shader "Tshader/Refractionheat" {
    Properties {
        _Intensity ("Intensity", Range(0, 1)) = 0
        _noise01 ("noise01", 2D) = "white" {}
        _noise02 ("noise02", 2D) = "white" {}
        _NoisePower ("NoisePower", Range(0, 5)) = 0.6068376
        _Refraction ("Refraction", 2D) = "white" {}
        [HideInInspector]_Cutoff ("Alpha cutoff", Range(0,1)) = 0.5
    }
    SubShader {
        Tags {
            "IgnoreProjector"="True"
            "Queue"="Transparent"
            "RenderType"="Transparent"
        }
        GrabPass{ }
        Pass {
            Name "FORWARD"
            Tags {
                "LightMode"="ForwardBase"
            }
            Blend SrcAlpha OneMinusSrcAlpha
            ZWrite Off
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDBASE
            #define _GLOSSYENV 1
            #include "UnityCG.cginc"
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #pragma multi_compile_fwdbase
            #pragma only_renderers d3d9 d3d11 glcore gles gles3 metal d3d11_9x xboxone ps4 psp2 
            #pragma target 3.0
            uniform sampler2D _GrabTexture;
            uniform float _Intensity;
            uniform sampler2D _noise01; uniform float4 _noise01_ST;
            uniform sampler2D _noise02; uniform float4 _noise02_ST;
            uniform float _NoisePower;
            uniform sampler2D _Refraction; uniform float4 _Refraction_ST;
            struct VertexInput {
                float4 vertex : POSITION;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float4 projPos : TEXCOORD1;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.pos = UnityObjectToClipPos( v.vertex );
                o.projPos = ComputeScreenPos (o.pos);
                COMPUTE_EYEDEPTH(o.projPos.z);
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                float4 node_4319 = _Time;
                float2 node_2830 = (i.uv0+node_4319.g*float2(0.03,0.03));
                float4 _noise01_var = tex2D(_noise01,TRANSFORM_TEX(node_2830, _noise01));
                float2 node_2369 = (i.uv0+node_4319.g*float2(-0.02,0));
                float4 _noise02_var = tex2D(_noise02,TRANSFORM_TEX(node_2369, _noise02));
                float2 node_4286 = (i.uv0+(_noise01_var.r*_noise02_var.r*_NoisePower));
                float4 _Refraction_var = tex2D(_Refraction,TRANSFORM_TEX(node_4286, _Refraction));
                float2 sceneUVs = (i.projPos.xy / i.projPos.w) + (float2(_Refraction_var.r,_Refraction_var.g)*_Intensity*_Refraction_var.a);
                float4 sceneColor = tex2D(_GrabTexture, sceneUVs);
////// Lighting:
                float3 finalColor = 0;
                return fixed4(lerp(sceneColor.rgb, finalColor,0.18),1);
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
