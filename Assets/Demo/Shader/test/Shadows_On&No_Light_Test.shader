// Shader created with Shader Forge v1.38 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,lico:1,lgpr:1,limd:0,spmd:0,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:False,qofs:0,qpre:2,rntp:3,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.227451,fgcg:0.7137255,fgcb:0.9137256,fgca:1,fgde:0.01,fgrn:13.9,fgrf:29.5,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:3138,x:33376,y:32563,varname:node_3138,prsc:2|emission-3675-OUT,clip-2792-OUT;n:type:ShaderForge.SFN_Tex2d,id:8074,x:31818,y:32189,ptovrint:False,ptlb:Diffuse_Tex,ptin:_Diffuse_Tex,varname:_df,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_LightAttenuation,id:6697,x:31791,y:32694,varname:node_6697,prsc:2;n:type:ShaderForge.SFN_Multiply,id:4979,x:32614,y:32691,varname:node_4979,prsc:2|A-8766-OUT,B-7210-OUT;n:type:ShaderForge.SFN_OneMinus,id:534,x:31971,y:32802,varname:node_534,prsc:2|IN-6697-OUT;n:type:ShaderForge.SFN_Multiply,id:526,x:32197,y:32895,varname:node_526,prsc:2|A-534-OUT,B-9323-OUT;n:type:ShaderForge.SFN_Vector1,id:9323,x:31938,y:32991,varname:node_9323,prsc:2,v1:0.5;n:type:ShaderForge.SFN_Add,id:7210,x:32292,y:32714,varname:node_7210,prsc:2|A-6697-OUT,B-526-OUT;n:type:ShaderForge.SFN_Multiply,id:8766,x:32233,y:32227,varname:node_8766,prsc:2|A-1193-RGB,B-8074-RGB,C-5814-OUT;n:type:ShaderForge.SFN_Color,id:1193,x:31818,y:31999,ptovrint:False,ptlb:Diffuse_Color,ptin:_Diffuse_Color,varname:_color,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:1,c3:1,c4:1;n:type:ShaderForge.SFN_Set,id:6196,x:32271,y:32596,varname:Alpha,prsc:2|IN-8074-A;n:type:ShaderForge.SFN_Get,id:2792,x:32965,y:32837,varname:node_2792,prsc:2|IN-6196-OUT;n:type:ShaderForge.SFN_ValueProperty,id:3229,x:31703,y:32407,ptovrint:False,ptlb:Diffuse_Int,ptin:_Diffuse_Int,varname:node_3229,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0;n:type:ShaderForge.SFN_Add,id:3675,x:32858,y:32456,varname:node_3675,prsc:2|A-1028-RGB,B-4979-OUT;n:type:ShaderForge.SFN_Color,id:1028,x:32617,y:32239,ptovrint:False,ptlb:Add_Color,ptin:_Add_Color,varname:node_1028,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0,c2:0,c3:0,c4:1;n:type:ShaderForge.SFN_Add,id:5814,x:31968,y:32402,varname:node_5814,prsc:2|A-3229-OUT,B-6871-OUT;n:type:ShaderForge.SFN_Vector1,id:6871,x:31692,y:32516,varname:node_6871,prsc:2,v1:1;proporder:8074-1193-3229-1028;pass:END;sub:END;*/

Shader "Shader Forge/Shadows_On&No_Light_Test" {
    Properties {
        _Diffuse_Tex ("Diffuse_Tex", 2D) = "white" {}
        _Diffuse_Color ("Diffuse_Color", Color) = (1,1,1,1)
        _Diffuse_Int ("Diffuse_Int", Float ) = 0
        _Add_Color ("Add_Color", Color) = (0,0,0,1)
        [HideInInspector]_Cutoff ("Alpha cutoff", Range(0,1)) = 0.5
    }
    SubShader {
        Tags {
            "Queue"="AlphaTest"
            "RenderType"="TransparentCutout"
        }
        Pass {
            Name "FORWARD"
            Tags {
                "LightMode"="ForwardBase"
            }
            
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDBASE
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #include "Lighting.cginc"
            #pragma multi_compile_fwdbase_fullshadows
            #pragma multi_compile_fog
            #pragma only_renderers d3d11 glcore gles gles3 metal 
            #pragma target 3.0
            uniform sampler2D _Diffuse_Tex; uniform float4 _Diffuse_Tex_ST;
            uniform float4 _Diffuse_Color;
            uniform float _Diffuse_Int;
            uniform float4 _Add_Color;
            struct VertexInput {
                float4 vertex : POSITION;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                LIGHTING_COORDS(1,2)
                UNITY_FOG_COORDS(3)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.pos = UnityObjectToClipPos( v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                float4 _Diffuse_Tex_var = tex2D(_Diffuse_Tex,TRANSFORM_TEX(i.uv0, _Diffuse_Tex));
                float Alpha = _Diffuse_Tex_var.a;
                clip(Alpha - 0.5);
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
////// Emissive:
                float3 emissive = (_Add_Color.rgb+((_Diffuse_Color.rgb*_Diffuse_Tex_var.rgb*(_Diffuse_Int+1.0))*(attenuation+((1.0 - attenuation)*0.5))));
                float3 finalColor = emissive;
                fixed4 finalRGBA = fixed4(finalColor,1);
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
            }
            ENDCG
        }
        Pass {
            Name "FORWARD_DELTA"
            Tags {
                "LightMode"="ForwardAdd"
            }
            Blend One One
            
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDADD
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #include "Lighting.cginc"
            #pragma multi_compile_fwdadd_fullshadows
            #pragma multi_compile_fog
            #pragma only_renderers d3d11 glcore gles gles3 metal 
            #pragma target 3.0
            uniform sampler2D _Diffuse_Tex; uniform float4 _Diffuse_Tex_ST;
            uniform float4 _Diffuse_Color;
            uniform float _Diffuse_Int;
            uniform float4 _Add_Color;
            struct VertexInput {
                float4 vertex : POSITION;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                LIGHTING_COORDS(1,2)
                UNITY_FOG_COORDS(3)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.pos = UnityObjectToClipPos( v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                float4 _Diffuse_Tex_var = tex2D(_Diffuse_Tex,TRANSFORM_TEX(i.uv0, _Diffuse_Tex));
                float Alpha = _Diffuse_Tex_var.a;
                clip(Alpha - 0.5);
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
                float3 finalColor = 0;
                fixed4 finalRGBA = fixed4(finalColor * 1,0);
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
            }
            ENDCG
        }
        Pass {
            Name "ShadowCaster"
            Tags {
                "LightMode"="ShadowCaster"
            }
            Offset 1, 1
            Cull Back
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_SHADOWCASTER
            #include "UnityCG.cginc"
            #include "Lighting.cginc"
            #pragma fragmentoption ARB_precision_hint_fastest
            #pragma multi_compile_shadowcaster
            #pragma multi_compile_fog
            #pragma only_renderers d3d11 glcore gles gles3 metal 
            #pragma target 3.0
            uniform sampler2D _Diffuse_Tex; uniform float4 _Diffuse_Tex_ST;
            struct VertexInput {
                float4 vertex : POSITION;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                V2F_SHADOW_CASTER;
                float2 uv0 : TEXCOORD1;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.pos = UnityObjectToClipPos( v.vertex );
                TRANSFER_SHADOW_CASTER(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                float4 _Diffuse_Tex_var = tex2D(_Diffuse_Tex,TRANSFORM_TEX(i.uv0, _Diffuse_Tex));
                float Alpha = _Diffuse_Tex_var.a;
                clip(Alpha - 0.5);
                SHADOW_CASTER_FRAGMENT(i)
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
