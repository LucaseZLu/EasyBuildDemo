// Shader created with Shader Forge v1.38 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,lico:1,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:6,dpts:2,wrdp:False,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:False,aust:True,igpj:True,qofs:0,qpre:3,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:3138,x:32719,y:32712,varname:node_3138,prsc:2|emission-494-OUT;n:type:ShaderForge.SFN_Color,id:7241,x:31804,y:32103,ptovrint:False,ptlb:Texture_Color_01,ptin:_Texture_Color_01,varname:node_7241,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:1,c3:1,c4:1;n:type:ShaderForge.SFN_Tex2d,id:6219,x:31347,y:32286,ptovrint:False,ptlb:Texture_01,ptin:_Texture_01,varname:node_6219,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False|UVIN-4716-UVOUT;n:type:ShaderForge.SFN_Time,id:460,x:30700,y:32228,varname:node_460,prsc:2;n:type:ShaderForge.SFN_ValueProperty,id:9352,x:30700,y:32382,ptovrint:False,ptlb:Texture_01_Speed,ptin:_Texture_01_Speed,varname:node_9352,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:3;n:type:ShaderForge.SFN_TexCoord,id:6290,x:30921,y:32168,varname:node_6290,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Multiply,id:511,x:30921,y:32322,varname:node_511,prsc:2|A-460-T,B-9352-OUT,C-9858-OUT;n:type:ShaderForge.SFN_Multiply,id:312,x:32123,y:32375,varname:node_312,prsc:2|A-7241-RGB,B-2334-OUT,C-591-OUT;n:type:ShaderForge.SFN_Panner,id:4716,x:31144,y:32249,varname:node_4716,prsc:2,spu:0,spv:1|UVIN-6290-UVOUT,DIST-511-OUT;n:type:ShaderForge.SFN_Vector1,id:9858,x:30690,y:32457,varname:node_9858,prsc:2,v1:0.1;n:type:ShaderForge.SFN_Color,id:9123,x:30921,y:32546,ptovrint:False,ptlb:Texture_Color_02,ptin:_Texture_Color_02,varname:_Color_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:1,c3:1,c4:1;n:type:ShaderForge.SFN_Tex2d,id:4404,x:30893,y:32739,ptovrint:False,ptlb:Texture_02,ptin:_Texture_02,varname:_node_6219_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:3,isnm:False|UVIN-8086-UVOUT;n:type:ShaderForge.SFN_Multiply,id:6063,x:31586,y:32796,varname:node_6063,prsc:2|A-9123-RGB,B-2878-OUT,C-8085-OUT,D-1436-A;n:type:ShaderForge.SFN_Time,id:9714,x:30180,y:32612,varname:node_9714,prsc:2;n:type:ShaderForge.SFN_ValueProperty,id:1113,x:30180,y:32766,ptovrint:False,ptlb:Texture_02_Speed,ptin:_Texture_02_Speed,varname:_node_9352_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:3;n:type:ShaderForge.SFN_TexCoord,id:3427,x:30401,y:32552,varname:node_3427,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Multiply,id:8127,x:30401,y:32706,varname:node_8127,prsc:2|A-9714-T,B-1113-OUT,C-5041-OUT;n:type:ShaderForge.SFN_Panner,id:8086,x:30624,y:32633,varname:node_8086,prsc:2,spu:0,spv:1|UVIN-3427-UVOUT,DIST-8127-OUT;n:type:ShaderForge.SFN_Vector1,id:5041,x:30170,y:32841,varname:node_5041,prsc:2,v1:0.1;n:type:ShaderForge.SFN_Tex2d,id:1436,x:30623,y:33142,ptovrint:False,ptlb:Alpha,ptin:_Alpha,varname:_Texture_03,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:3,isnm:False|UVIN-2316-UVOUT;n:type:ShaderForge.SFN_Time,id:7856,x:29985,y:33122,varname:node_7856,prsc:2;n:type:ShaderForge.SFN_ValueProperty,id:7309,x:29985,y:33276,ptovrint:False,ptlb:Texture_03_Speed,ptin:_Texture_03_Speed,varname:_Texture_02_Speed_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:3;n:type:ShaderForge.SFN_TexCoord,id:2911,x:30206,y:33062,varname:node_2911,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Multiply,id:6054,x:30206,y:33216,varname:node_6054,prsc:2|A-7856-T,B-7309-OUT,C-8550-OUT;n:type:ShaderForge.SFN_Panner,id:2316,x:30429,y:33143,varname:node_2316,prsc:2,spu:0,spv:1|UVIN-2911-UVOUT,DIST-6054-OUT;n:type:ShaderForge.SFN_Vector1,id:8550,x:29975,y:33351,varname:node_8550,prsc:2,v1:0.1;n:type:ShaderForge.SFN_Multiply,id:2334,x:31697,y:32320,varname:node_2334,prsc:2|A-6219-RGB,B-6219-A,C-1436-A;n:type:ShaderForge.SFN_Blend,id:494,x:32375,y:32791,varname:node_494,prsc:2,blmd:6,clmp:False|SRC-312-OUT,DST-6063-OUT;n:type:ShaderForge.SFN_Multiply,id:2878,x:31227,y:32749,varname:node_2878,prsc:2|A-4404-RGB,B-4404-A;n:type:ShaderForge.SFN_ValueProperty,id:591,x:31787,y:32565,ptovrint:False,ptlb:Texture_01_Power,ptin:_Texture_01_Power,varname:node_591,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_Set,id:8958,x:30527,y:31599,varname:node_8958,prsc:2;n:type:ShaderForge.SFN_ValueProperty,id:8085,x:31137,y:33061,ptovrint:False,ptlb:Texture_02_Power,ptin:_Texture_02_Power,varname:_Texture_01_Power_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;proporder:7241-6219-591-9352-9123-4404-8085-1113-1436-7309;pass:END;sub:END;*/

Shader "Shader Forge/Effect_Water_Go" {
    Properties {
        _Texture_Color_01 ("Texture_Color_01", Color) = (1,1,1,1)
        _Texture_01 ("Texture_01", 2D) = "white" {}
        _Texture_01_Power ("Texture_01_Power", Float ) = 1
        _Texture_01_Speed ("Texture_01_Speed", Float ) = 3
        _Texture_Color_02 ("Texture_Color_02", Color) = (1,1,1,1)
        _Texture_02 ("Texture_02", 2D) = "bump" {}
        _Texture_02_Power ("Texture_02_Power", Float ) = 1
        _Texture_02_Speed ("Texture_02_Speed", Float ) = 3
        _Alpha ("Alpha", 2D) = "bump" {}
        _Texture_03_Speed ("Texture_03_Speed", Float ) = 3
    }
    SubShader {
        Tags {
            "IgnoreProjector"="True"
            "Queue"="Transparent"
            "RenderType"="Transparent"
        }
        Pass {
            Name "FORWARD"
            Tags {
                "LightMode"="ForwardBase"
            }
            Blend One OneMinusSrcColor
            ZWrite Off
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDBASE
            #include "UnityCG.cginc"
            #pragma multi_compile_fwdbase
            #pragma only_renderers d3d9 d3d11 glcore gles gles3 metal 
            #pragma target 3.0
            uniform float4 _Texture_Color_01;
            uniform sampler2D _Texture_01; uniform float4 _Texture_01_ST;
            uniform float _Texture_01_Speed;
            uniform float4 _Texture_Color_02;
            uniform sampler2D _Texture_02; uniform float4 _Texture_02_ST;
            uniform float _Texture_02_Speed;
            uniform sampler2D _Alpha; uniform float4 _Alpha_ST;
            uniform float _Texture_03_Speed;
            uniform float _Texture_01_Power;
            uniform float _Texture_02_Power;
            struct VertexInput {
                float4 vertex : POSITION;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.pos = UnityObjectToClipPos( v.vertex );
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
////// Lighting:
////// Emissive:
                float4 node_460 = _Time;
                float2 node_4716 = (i.uv0+(node_460.g*_Texture_01_Speed*0.1)*float2(0,1));
                float4 _Texture_01_var = tex2D(_Texture_01,TRANSFORM_TEX(node_4716, _Texture_01));
                float4 node_7856 = _Time;
                float2 node_2316 = (i.uv0+(node_7856.g*_Texture_03_Speed*0.1)*float2(0,1));
                float4 _Alpha_var = tex2D(_Alpha,TRANSFORM_TEX(node_2316, _Alpha));
                float4 node_9714 = _Time;
                float2 node_8086 = (i.uv0+(node_9714.g*_Texture_02_Speed*0.1)*float2(0,1));
                float4 _Texture_02_var = tex2D(_Texture_02,TRANSFORM_TEX(node_8086, _Texture_02));
                float3 emissive = (1.0-(1.0-(_Texture_Color_01.rgb*(_Texture_01_var.rgb*_Texture_01_var.a*_Alpha_var.a)*_Texture_01_Power))*(1.0-(_Texture_Color_02.rgb*(_Texture_02_var.rgb*_Texture_02_var.a)*_Texture_02_Power*_Alpha_var.a)));
                float3 finalColor = emissive;
                return fixed4(finalColor,1);
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
