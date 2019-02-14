// Shader created with Shader Forge v1.38 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,lico:1,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:3,bdst:7,dpts:2,wrdp:False,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:True,qofs:0,qpre:3,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.2283737,fgcg:0.3477866,fgcb:0.3529412,fgca:1,fgde:0.01,fgrn:30.88,fgrf:142.4,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:True,fnfb:True,fsmp:False;n:type:ShaderForge.SFN_Final,id:4795,x:32716,y:32678,varname:node_4795,prsc:2|emission-2393-OUT,alpha-798-OUT;n:type:ShaderForge.SFN_Tex2d,id:6074,x:32286,y:32601,ptovrint:False,ptlb:MainTex,ptin:_MainTex,varname:_MainTex,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:9a0d6668e24ceb34ab09969a9ec8b27c,ntxv:0,isnm:False|UVIN-2514-OUT;n:type:ShaderForge.SFN_Multiply,id:2393,x:32480,y:32747,varname:node_2393,prsc:2|A-6074-RGB,B-2053-RGB,C-797-RGB,D-6272-OUT;n:type:ShaderForge.SFN_VertexColor,id:2053,x:32235,y:32772,varname:node_2053,prsc:2;n:type:ShaderForge.SFN_Color,id:797,x:32235,y:32930,ptovrint:True,ptlb:Color,ptin:_TintColor,varname:_TintColor,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Multiply,id:798,x:32495,y:32923,varname:node_798,prsc:2|A-6074-A,B-2053-A,C-797-A;n:type:ShaderForge.SFN_ValueProperty,id:6272,x:32218,y:33146,ptovrint:False,ptlb:glow,ptin:_glow,varname:node_6272,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_Tex2d,id:167,x:31624,y:32489,ptovrint:False,ptlb:Nor_tex,ptin:_Nor_tex,varname:node_167,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:ec22270a20c91d64697b6d2fb653d481,ntxv:0,isnm:False|UVIN-6046-UVOUT;n:type:ShaderForge.SFN_TexCoord,id:5197,x:31902,y:32642,varname:node_5197,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Add,id:2514,x:32092,y:32628,varname:node_2514,prsc:2|A-4432-OUT,B-5197-UVOUT,C-4411-OUT;n:type:ShaderForge.SFN_ValueProperty,id:8813,x:31731,y:32474,ptovrint:False,ptlb:Nor_value,ptin:_Nor_value,varname:node_8813,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_Multiply,id:4432,x:31889,y:32507,varname:node_4432,prsc:2|A-167-R,B-8813-OUT;n:type:ShaderForge.SFN_TexCoord,id:2837,x:31179,y:32419,varname:node_2837,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Panner,id:6046,x:31412,y:32460,varname:node_6046,prsc:2,spu:1,spv:1|UVIN-2837-UVOUT,DIST-6963-OUT;n:type:ShaderForge.SFN_Time,id:9901,x:31086,y:32571,varname:node_9901,prsc:2;n:type:ShaderForge.SFN_Multiply,id:6963,x:31351,y:32649,varname:node_6963,prsc:2|A-9901-T,B-3835-X,C-3835-Y;n:type:ShaderForge.SFN_Vector4Property,id:3835,x:31104,y:32723,ptovrint:False,ptlb:Nor_p,ptin:_Nor_p,varname:node_3835,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0,v2:0,v3:0,v4:0;n:type:ShaderForge.SFN_Tex2d,id:7505,x:31673,y:32942,ptovrint:False,ptlb:Nor_tex01,ptin:_Nor_tex01,varname:_Nor_tex_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:8da0dfa140b48e7419bf3366d063ffe0,ntxv:0,isnm:False|UVIN-2285-UVOUT;n:type:ShaderForge.SFN_TexCoord,id:9469,x:31273,y:32849,varname:node_9469,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Panner,id:2285,x:31499,y:32909,varname:node_2285,prsc:2,spu:1,spv:1|UVIN-9469-UVOUT,DIST-7036-OUT;n:type:ShaderForge.SFN_Time,id:1649,x:31160,y:32996,varname:node_1649,prsc:2;n:type:ShaderForge.SFN_Multiply,id:7036,x:31367,y:33069,varname:node_7036,prsc:2|A-1649-T,B-837-X,C-837-Y;n:type:ShaderForge.SFN_Vector4Property,id:837,x:31148,y:33148,ptovrint:False,ptlb:Nor_p01,ptin:_Nor_p01,varname:_Nor_p_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0,v2:0,v3:0,v4:0;n:type:ShaderForge.SFN_ValueProperty,id:2190,x:31783,y:32927,ptovrint:False,ptlb:Nor_value01,ptin:_Nor_value01,varname:node_2190,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_Multiply,id:4411,x:31902,y:32819,varname:node_4411,prsc:2|A-7505-R,B-2190-OUT;proporder:6074-797-6272-167-8813-3835-2190-7505-837;pass:END;sub:END;*/

Shader "Tshader/blend_normal" {
    Properties {
        _MainTex ("MainTex", 2D) = "white" {}
        _TintColor ("Color", Color) = (0.5,0.5,0.5,1)
        _glow ("glow", Float ) = 1
        _Nor_tex ("Nor_tex", 2D) = "white" {}
        _Nor_value ("Nor_value", Float ) = 1
        _Nor_p ("Nor_p", Vector) = (0,0,0,0)
        _Nor_value01 ("Nor_value01", Float ) = 1
        _Nor_tex01 ("Nor_tex01", 2D) = "white" {}
        _Nor_p01 ("Nor_p01", Vector) = (0,0,0,0)
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
            #pragma only_renderers d3d9 d3d11 glcore gles gles3 metal 
            #pragma target 3.0
            uniform sampler2D _MainTex; uniform float4 _MainTex_ST;
            uniform float4 _TintColor;
            uniform float _glow;
            uniform sampler2D _Nor_tex; uniform float4 _Nor_tex_ST;
            uniform float _Nor_value;
            uniform float4 _Nor_p;
            uniform sampler2D _Nor_tex01; uniform float4 _Nor_tex01_ST;
            uniform float4 _Nor_p01;
            uniform float _Nor_value01;
            struct VertexInput {
                float4 vertex : POSITION;
                float2 texcoord0 : TEXCOORD0;
                float4 vertexColor : COLOR;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float4 vertexColor : COLOR;
                UNITY_FOG_COORDS(1)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.vertexColor = v.vertexColor;
                o.pos = UnityObjectToClipPos( v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
////// Lighting:
////// Emissive:
                float4 node_9901 = _Time;
                float2 node_6046 = (i.uv0+(node_9901.g*_Nor_p.r*_Nor_p.g)*float2(1,1));
                float4 _Nor_tex_var = tex2D(_Nor_tex,TRANSFORM_TEX(node_6046, _Nor_tex));
                float4 node_1649 = _Time;
                float2 node_2285 = (i.uv0+(node_1649.g*_Nor_p01.r*_Nor_p01.g)*float2(1,1));
                float4 _Nor_tex01_var = tex2D(_Nor_tex01,TRANSFORM_TEX(node_2285, _Nor_tex01));
                float2 node_2514 = ((_Nor_tex_var.r*_Nor_value)+i.uv0+(_Nor_tex01_var.r*_Nor_value01));
                float4 _MainTex_var = tex2D(_MainTex,TRANSFORM_TEX(node_2514, _MainTex));
                float3 emissive = (_MainTex_var.rgb*i.vertexColor.rgb*_TintColor.rgb*_glow);
                float3 finalColor = emissive;
                fixed4 finalRGBA = fixed4(finalColor,(_MainTex_var.a*i.vertexColor.a*_TintColor.a));
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
            }
            ENDCG
        }
    }
    CustomEditor "ShaderForgeMaterialInspector"
}
