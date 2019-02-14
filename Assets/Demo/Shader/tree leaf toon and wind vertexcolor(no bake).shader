// Upgrade NOTE: replaced '_Object2World' with 'unity_ObjectToWorld'

// Shader created with Shader Forge v1.38 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,lico:0,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:True,hqlp:False,rprd:True,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:False,qofs:0,qpre:2,rntp:3,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.09927148,fgcg:0.4632353,fgcb:0.03065528,fgca:1,fgde:0.01,fgrn:8.1,fgrf:26.49,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:2865,x:31828,y:32825,varname:node_2865,prsc:2|custl-6051-OUT,clip-4089-OUT,voffset-519-OUT;n:type:ShaderForge.SFN_LightVector,id:1634,x:30402,y:32687,varname:node_1634,prsc:2;n:type:ShaderForge.SFN_NormalVector,id:4539,x:30402,y:32434,prsc:2,pt:True;n:type:ShaderForge.SFN_Dot,id:4058,x:30633,y:32564,varname:node_4058,prsc:2,dt:1|A-4539-OUT,B-1634-OUT;n:type:ShaderForge.SFN_Tex2d,id:1699,x:30133,y:33058,ptovrint:False,ptlb:df,ptin:_df,varname:_df,prsc:0,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:fc09cc9b2a8a3084caf2072a482dcb0d,ntxv:0,isnm:False;n:type:ShaderForge.SFN_LightAttenuation,id:6668,x:29969,y:33553,varname:node_6668,prsc:2;n:type:ShaderForge.SFN_OneMinus,id:5316,x:30116,y:33678,varname:node_5316,prsc:2|IN-6668-OUT;n:type:ShaderForge.SFN_Multiply,id:106,x:30258,y:33789,varname:node_106,prsc:2|A-5316-OUT,B-7149-RGB,C-3913-RGB;n:type:ShaderForge.SFN_Add,id:9099,x:30413,y:33563,varname:node_9099,prsc:2|A-6668-OUT,B-106-OUT;n:type:ShaderForge.SFN_Color,id:4995,x:30133,y:33277,ptovrint:False,ptlb:df color,ptin:_dfcolor,varname:_dfcolor,prsc:0,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Add,id:6428,x:31267,y:33605,varname:node_6428,prsc:2|A-8201-OUT,B-5550-RGB;n:type:ShaderForge.SFN_Color,id:5550,x:30999,y:33668,ptovrint:False,ptlb:color add,ptin:_coloradd,varname:_coloradd,prsc:0,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Tex2d,id:7149,x:29880,y:33815,ptovrint:False,ptlb:shadow df,ptin:_shadowdf,varname:_shadowdf,prsc:0,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:fc09cc9b2a8a3084caf2072a482dcb0d,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Set,id:2050,x:31446,y:33605,varname:df,prsc:0|IN-6428-OUT;n:type:ShaderForge.SFN_Color,id:3913,x:29928,y:34058,ptovrint:False,ptlb:shadow color,ptin:_shadowcolor,varname:_shadowcolor,prsc:0,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:0.4779412,c3:0.4779412,c4:1;n:type:ShaderForge.SFN_Get,id:236,x:30822,y:32433,varname:node_236,prsc:2|IN-2050-OUT;n:type:ShaderForge.SFN_Multiply,id:6051,x:31069,y:32555,varname:node_6051,prsc:0|A-236-OUT,B-4058-OUT;n:type:ShaderForge.SFN_Multiply,id:4089,x:30869,y:33013,varname:node_4089,prsc:2|A-9392-OUT,B-1699-A;n:type:ShaderForge.SFN_Slider,id:9392,x:30479,y:32983,ptovrint:False,ptlb:cut falloff,ptin:_cutfalloff,varname:_cutfalloff,prsc:0,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.9398642,max:2;n:type:ShaderForge.SFN_Multiply,id:7109,x:30386,y:31880,varname:node_7109,prsc:2|A-5331-OUT,B-5734-R,C-9423-OUT,D-7906-OUT;n:type:ShaderForge.SFN_Add,id:7401,x:29820,y:31693,varname:node_7401,prsc:2|A-3991-OUT,B-5723-OUT;n:type:ShaderForge.SFN_Normalize,id:5331,x:30031,y:31693,varname:node_5331,prsc:2|IN-7401-OUT;n:type:ShaderForge.SFN_NormalVector,id:5723,x:29596,y:31713,prsc:2,pt:False;n:type:ShaderForge.SFN_VertexColor,id:5734,x:29594,y:31880,varname:node_5734,prsc:2;n:type:ShaderForge.SFN_Multiply,id:2627,x:29831,y:32027,varname:node_2627,prsc:2|A-5734-R,B-1009-X;n:type:ShaderForge.SFN_Time,id:4375,x:29831,y:32168,varname:node_4375,prsc:0;n:type:ShaderForge.SFN_Add,id:8133,x:30029,y:32027,varname:node_8133,prsc:2|A-2627-OUT,B-4375-T;n:type:ShaderForge.SFN_Sin,id:9423,x:30235,y:32027,varname:node_9423,prsc:2|IN-8133-OUT;n:type:ShaderForge.SFN_FragmentPosition,id:1009,x:29594,y:32027,varname:node_1009,prsc:2;n:type:ShaderForge.SFN_Slider,id:7906,x:30078,y:32185,ptovrint:False,ptlb:wind speed,ptin:_windspeed,varname:_windspeed,prsc:0,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:0.4;n:type:ShaderForge.SFN_Vector3,id:3991,x:29596,y:31605,varname:node_3991,prsc:0,v1:1,v2:0.5,v3:0.5;n:type:ShaderForge.SFN_Set,id:7121,x:30552,y:31880,varname:vertexoffset,prsc:0|IN-7109-OUT;n:type:ShaderForge.SFN_Get,id:519,x:31528,y:33180,varname:node_519,prsc:2|IN-7121-OUT;n:type:ShaderForge.SFN_Multiply,id:9750,x:30438,y:33146,varname:node_9750,prsc:2|A-1699-RGB,B-4995-RGB;n:type:ShaderForge.SFN_Multiply,id:8201,x:30735,y:33278,varname:node_8201,prsc:2|A-9750-OUT,B-9099-OUT;proporder:1699-4995-7149-3913-5550-9392-7906;pass:END;sub:END;*/

Shader "Shader Forge/tree leaf toon and wind vertexcolor(no bake)" {
    Properties {
        _df ("df", 2D) = "white" {}
        _dfcolor ("df color", Color) = (0.5,0.5,0.5,1)
        _shadowdf ("shadow df", 2D) = "white" {}
        _shadowcolor ("shadow color", Color) = (1,0.4779412,0.4779412,1)
        _coloradd ("color add", Color) = (0.5,0.5,0.5,1)
        _cutfalloff ("cut falloff", Range(0, 2)) = 0.9398642
        _windspeed ("wind speed", Range(0, 0.4)) = 0
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
            #define _GLOSSYENV 1
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #include "Lighting.cginc"
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #pragma multi_compile_fwdbase_fullshadows
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles gles3 metal 
            #pragma target 3.0
            uniform sampler2D _df; uniform float4 _df_ST;
            uniform fixed4 _dfcolor;
            uniform fixed4 _coloradd;
            uniform sampler2D _shadowdf; uniform float4 _shadowdf_ST;
            uniform fixed4 _shadowcolor;
            uniform fixed _cutfalloff;
            uniform fixed _windspeed;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float2 texcoord0 : TEXCOORD0;
                float4 vertexColor : COLOR;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float4 posWorld : TEXCOORD1;
                float3 normalDir : TEXCOORD2;
                float4 vertexColor : COLOR;
                LIGHTING_COORDS(3,4)
                UNITY_FOG_COORDS(5)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.vertexColor = v.vertexColor;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                fixed4 node_4375 = _Time;
                fixed3 vertexoffset = (normalize((fixed3(1,0.5,0.5)+v.normal))*o.vertexColor.r*sin(((o.vertexColor.r*mul(unity_ObjectToWorld, v.vertex).r)+node_4375.g))*_windspeed);
                v.vertex.xyz += vertexoffset;
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                o.pos = UnityObjectToClipPos( v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3 normalDirection = i.normalDir;
                fixed4 _df_var = tex2D(_df,TRANSFORM_TEX(i.uv0, _df));
                clip((_cutfalloff*_df_var.a) - 0.5);
                float3 lightDirection = normalize(_WorldSpaceLightPos0.xyz);
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
                fixed4 _shadowdf_var = tex2D(_shadowdf,TRANSFORM_TEX(i.uv0, _shadowdf));
                fixed3 df = (((_df_var.rgb*_dfcolor.rgb)*(attenuation+((1.0 - attenuation)*_shadowdf_var.rgb*_shadowcolor.rgb)))+_coloradd.rgb);
                float3 finalColor = (df*max(0,dot(normalDirection,lightDirection)));
                fixed4 finalRGBA = fixed4(finalColor,1);
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
            #define _GLOSSYENV 1
            #include "UnityCG.cginc"
            #include "Lighting.cginc"
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #pragma fragmentoption ARB_precision_hint_fastest
            #pragma multi_compile_shadowcaster
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles gles3 metal 
            #pragma target 3.0
            uniform sampler2D _df; uniform float4 _df_ST;
            uniform fixed _cutfalloff;
            uniform fixed _windspeed;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float2 texcoord0 : TEXCOORD0;
                float4 vertexColor : COLOR;
            };
            struct VertexOutput {
                V2F_SHADOW_CASTER;
                float2 uv0 : TEXCOORD1;
                float4 posWorld : TEXCOORD2;
                float3 normalDir : TEXCOORD3;
                float4 vertexColor : COLOR;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.vertexColor = v.vertexColor;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                fixed4 node_4375 = _Time;
                fixed3 vertexoffset = (normalize((fixed3(1,0.5,0.5)+v.normal))*o.vertexColor.r*sin(((o.vertexColor.r*mul(unity_ObjectToWorld, v.vertex).r)+node_4375.g))*_windspeed);
                v.vertex.xyz += vertexoffset;
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                o.pos = UnityObjectToClipPos( v.vertex );
                TRANSFER_SHADOW_CASTER(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3 normalDirection = i.normalDir;
                fixed4 _df_var = tex2D(_df,TRANSFORM_TEX(i.uv0, _df));
                clip((_cutfalloff*_df_var.a) - 0.5);
                SHADOW_CASTER_FRAGMENT(i)
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
