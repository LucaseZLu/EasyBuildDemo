// Shader created with Shader Forge v1.38 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,lico:1,lgpr:1,limd:0,spmd:1,trmd:1,grmd:0,uamb:True,mssp:True,bkdf:True,hqlp:False,rprd:True,enco:False,rmgx:True,imps:False,rpth:0,vtps:1,hqsc:False,nrmq:1,nrsp:0,vomd:1,spxs:False,tesm:0,olmd:1,culm:2,bsrc:3,bdst:7,dpts:6,wrdp:False,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:False,aust:False,igpj:True,qofs:1,qpre:4,rntp:5,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:True,fnfb:True,fsmp:False;n:type:ShaderForge.SFN_Final,id:2865,x:32740,y:33254,varname:node_2865,prsc:2|emission-2190-OUT,alpha-3738-OUT,voffset-6356-OUT;n:type:ShaderForge.SFN_Color,id:1065,x:32244,y:32930,ptovrint:False,ptlb:Color,ptin:_Color,varname:node_1065,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_TexCoord,id:697,x:31967,y:33763,varname:node_697,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_RemapRange,id:6356,x:32288,y:33767,varname:node_6356,prsc:2,frmn:0,frmx:1,tomn:-1,tomx:1|IN-697-UVOUT;n:type:ShaderForge.SFN_TexCoord,id:1230,x:31337,y:33359,varname:node_1230,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Vector2,id:6615,x:31397,y:33596,varname:node_6615,prsc:2,v1:0.5,v2:0.5;n:type:ShaderForge.SFN_Distance,id:3880,x:31621,y:33400,varname:node_3880,prsc:2|A-1230-UVOUT,B-6615-OUT;n:type:ShaderForge.SFN_RemapRange,id:7514,x:31814,y:33400,varname:node_7514,prsc:2,frmn:0,frmx:0.5,tomn:0,tomx:0.6|IN-3880-OUT;n:type:ShaderForge.SFN_Power,id:1245,x:32047,y:33352,varname:node_1245,prsc:2|VAL-7514-OUT,EXP-9323-OUT;n:type:ShaderForge.SFN_Exp,id:9323,x:32047,y:33500,varname:node_9323,prsc:2,et:1|IN-6168-OUT;n:type:ShaderForge.SFN_Slider,id:6168,x:31645,y:33647,ptovrint:False,ptlb:Area_Intansity,ptin:_Area_Intansity,varname:node_6168,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:8;n:type:ShaderForge.SFN_Clamp01,id:7198,x:32292,y:33369,varname:node_7198,prsc:2|IN-1245-OUT;n:type:ShaderForge.SFN_Slider,id:8786,x:32171,y:33627,ptovrint:False,ptlb:Power_value,ptin:_Power_value,varname:node_8786,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.6442433,max:2;n:type:ShaderForge.SFN_Multiply,id:3738,x:32493,y:33411,varname:node_3738,prsc:2|A-7198-OUT,B-8786-OUT;n:type:ShaderForge.SFN_Tex2d,id:5327,x:32244,y:33120,ptovrint:False,ptlb:MainTex,ptin:_MainTex,varname:node_5327,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Multiply,id:2190,x:32458,y:33060,varname:node_2190,prsc:2|A-1065-RGB,B-5327-RGB;proporder:1065-6168-8786-5327;pass:END;sub:END;*/

Shader "Tshader/Screen_vision" {
    Properties {
        _Color ("Color", Color) = (0.5,0.5,0.5,1)
        _Area_Intansity ("Area_Intansity", Range(0, 8)) = 1
        _Power_value ("Power_value", Range(0, 2)) = 0.6442433
        _MainTex ("MainTex", 2D) = "white" {}
        [HideInInspector]_Cutoff ("Alpha cutoff", Range(0,1)) = 0.5
    }
    SubShader {
        Tags {
            "IgnoreProjector"="True"
            "Queue"="Overlay+1"
            "RenderType"="Overlay"
        }
        Pass {
            Name "FORWARD"
            Tags {
                "LightMode"="ForwardBase"
            }
            Blend SrcAlpha OneMinusSrcAlpha
            Cull Off
            ZTest Always
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
            #pragma only_renderers d3d9 d3d11 glcore gles gles3 metal d3d11_9x 
            #pragma target 3.0
            uniform float4 _Color;
            uniform float _Area_Intansity;
            uniform float _Power_value;
            uniform sampler2D _MainTex; uniform float4 _MainTex_ST;
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
                v.vertex.xyz = float3((o.uv0*2.0+-1.0),0.0);
                o.pos = v.vertex;
                return o;
            }
            float4 frag(VertexOutput i, float facing : VFACE) : COLOR {
                float isFrontFace = ( facing >= 0 ? 1 : 0 );
                float faceSign = ( facing >= 0 ? 1 : -1 );
////// Lighting:
////// Emissive:
                float4 _MainTex_var = tex2D(_MainTex,TRANSFORM_TEX(i.uv0, _MainTex));
                float3 emissive = (_Color.rgb*_MainTex_var.rgb);
                float3 finalColor = emissive;
                return fixed4(finalColor,(saturate(pow((distance(i.uv0,float2(0.5,0.5))*1.2+0.0),exp2(_Area_Intansity)))*_Power_value));
            }
            ENDCG
        }
    }
    CustomEditor "ShaderForgeMaterialInspector"
}
