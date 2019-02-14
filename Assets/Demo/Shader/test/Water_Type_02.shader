// Shader created with Shader Forge v1.38 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,lico:1,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:3,bdst:7,dpts:2,wrdp:False,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:True,qofs:0,qpre:3,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:9361,x:35164,y:31748,varname:node_9361,prsc:2|custl-9380-OUT,alpha-5369-OUT;n:type:ShaderForge.SFN_Tex2d,id:7561,x:32077,y:30633,ptovrint:False,ptlb:noise01,ptin:_noise01,varname:_noise01,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:5577458e00e814c90a5cfe26891fc083,ntxv:3,isnm:True|UVIN-8248-UVOUT;n:type:ShaderForge.SFN_Tex2d,id:8384,x:32077,y:30912,ptovrint:False,ptlb:noise02,ptin:_noise02,varname:_noise02,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:60270ddf9f9c9544faba19185b56cae6,ntxv:3,isnm:True|UVIN-1383-UVOUT;n:type:ShaderForge.SFN_Panner,id:8248,x:31853,y:30721,varname:node_8248,prsc:2,spu:0,spv:-0.02|UVIN-2662-UVOUT;n:type:ShaderForge.SFN_Panner,id:1383,x:31758,y:30939,varname:node_1383,prsc:2,spu:0,spv:0.01|UVIN-2662-UVOUT;n:type:ShaderForge.SFN_Multiply,id:5096,x:32446,y:30805,varname:node_5096,prsc:2|A-7561-RGB,B-8384-RGB,C-8047-OUT;n:type:ShaderForge.SFN_TexCoord,id:2662,x:31218,y:30765,varname:node_2662,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Slider,id:5369,x:34709,y:32078,ptovrint:False,ptlb:opacity power,ptin:_opacitypower,varname:node_5369,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Set,id:941,x:31749,y:30604,varname:UVCoord.,prsc:2|IN-2662-UVOUT;n:type:ShaderForge.SFN_Color,id:3003,x:32446,y:31040,ptovrint:False,ptlb:node_3003,ptin:_node_3003,varname:node_3003,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Add,id:812,x:33015,y:30955,varname:node_812,prsc:2|A-5096-OUT,B-3003-RGB,C-5683-OUT;n:type:ShaderForge.SFN_Set,id:4662,x:33400,y:30982,varname:node_4662,prsc:2|IN-812-OUT;n:type:ShaderForge.SFN_Get,id:9380,x:34810,y:31858,varname:node_9380,prsc:2|IN-4662-OUT;n:type:ShaderForge.SFN_Tex2d,id:919,x:32468,y:31263,ptovrint:False,ptlb:noise04,ptin:_noise04,varname:_noise04,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:c2ef94ff9d11915d1100a04b44295342,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Panner,id:9242,x:32285,y:31263,varname:node_9242,prsc:2,spu:0,spv:-0.025|UVIN-2662-UVOUT;n:type:ShaderForge.SFN_Slider,id:8825,x:32370,y:31448,ptovrint:False,ptlb:node_8825,ptin:_node_8825,varname:node_8825,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Multiply,id:5683,x:32694,y:31246,varname:node_5683,prsc:2|A-919-RGB,B-8825-OUT;n:type:ShaderForge.SFN_ValueProperty,id:8047,x:32055,y:31125,ptovrint:False,ptlb:node_8047,ptin:_node_8047,varname:node_8047,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;proporder:7561-8384-5369-3003-919-8825-8047;pass:END;sub:END;*/

Shader "Shader Forge/Water_Type_02" {
    Properties {
        _noise01 ("noise01", 2D) = "bump" {}
        _noise02 ("noise02", 2D) = "bump" {}
        _opacitypower ("opacity power", Range(0, 1)) = 0
        _node_3003 ("node_3003", Color) = (0.5,0.5,0.5,1)
        _noise04 ("noise04", 2D) = "white" {}
        _node_8825 ("node_8825", Range(0, 1)) = 0
        _node_8047 ("node_8047", Float ) = 1
        [HideInInspector]_Cutoff ("Alpha cutoff", Range(0,1)) = 0.5
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
            Blend SrcAlpha OneMinusSrcAlpha
            ZWrite Off
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDBASE
            #include "UnityCG.cginc"
            #pragma multi_compile_fwdbase
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles metal 
            #pragma target 3.0
            uniform sampler2D _noise01; uniform float4 _noise01_ST;
            uniform sampler2D _noise02; uniform float4 _noise02_ST;
            uniform float _opacitypower;
            uniform float4 _node_3003;
            uniform sampler2D _noise04; uniform float4 _noise04_ST;
            uniform float _node_8825;
            uniform float _node_8047;
            struct VertexInput {
                float4 vertex : POSITION;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                UNITY_FOG_COORDS(1)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.pos = UnityObjectToClipPos( v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
////// Lighting:
                float4 node_7518 = _Time;
                float2 node_8248 = (i.uv0+node_7518.g*float2(0,-0.02));
                float3 _noise01_var = UnpackNormal(tex2D(_noise01,TRANSFORM_TEX(node_8248, _noise01)));
                float2 node_1383 = (i.uv0+node_7518.g*float2(0,0.01));
                float3 _noise02_var = UnpackNormal(tex2D(_noise02,TRANSFORM_TEX(node_1383, _noise02)));
                float3 node_5096 = (_noise01_var.rgb*_noise02_var.rgb*_node_8047);
                float4 _noise04_var = tex2D(_noise04,TRANSFORM_TEX(i.uv0, _noise04));
                float3 node_4662 = (node_5096+_node_3003.rgb+(_noise04_var.rgb*_node_8825));
                float3 finalColor = node_4662;
                fixed4 finalRGBA = fixed4(finalColor,_opacitypower);
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
