// Shader created with Shader Forge v1.38 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,lico:1,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:False,qofs:0,qpre:2,rntp:3,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:3138,x:34695,y:32582,varname:node_3138,prsc:2|custl-6130-OUT,clip-9712-A,olwid-3060-OUT,olcol-3168-RGB;n:type:ShaderForge.SFN_Tex2d,id:9712,x:33300,y:32887,ptovrint:False,ptlb:text,ptin:_text,varname:_text,prsc:0,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Color,id:4715,x:33276,y:32571,ptovrint:False,ptlb:text_color,ptin:_text_color,varname:_text_color,prsc:0,glob:False,taghide:False,taghdr:True,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:1,c3:1,c4:1;n:type:ShaderForge.SFN_Multiply,id:3232,x:33818,y:32923,varname:node_3232,prsc:2|A-6754-OUT,B-1637-OUT;n:type:ShaderForge.SFN_Slider,id:3940,x:33731,y:33574,ptovrint:False,ptlb:outLine_size,ptin:_outLine_size,varname:_outLine_size,prsc:0,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.1,max:1;n:type:ShaderForge.SFN_Color,id:3168,x:34086,y:33364,ptovrint:False,ptlb:outLine_color,ptin:_outLine_color,varname:_outLine_color,prsc:0,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.1617647,c2:0.1617647,c3:0.1617647,c4:1;n:type:ShaderForge.SFN_Multiply,id:6754,x:33549,y:32852,varname:node_6754,prsc:2|A-4715-RGB,B-9712-RGB;n:type:ShaderForge.SFN_Slider,id:9250,x:31868,y:32793,ptovrint:False,ptlb:fresnel_size,ptin:_fresnel_size,varname:_fresnel_size,prsc:0,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_RemapRange,id:9649,x:32227,y:32719,varname:node_9649,prsc:2,frmn:0,frmx:1,tomn:48,tomx:0.01|IN-9250-OUT;n:type:ShaderForge.SFN_Fresnel,id:9939,x:32477,y:32652,varname:node_9939,prsc:2|EXP-9649-OUT;n:type:ShaderForge.SFN_Color,id:5773,x:32477,y:32844,ptovrint:False,ptlb:fresnel_color,ptin:_fresnel_color,varname:_fresnel_color,prsc:0,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Multiply,id:510,x:32999,y:32789,varname:node_510,prsc:2|A-9939-OUT,B-5773-RGB;n:type:ShaderForge.SFN_Add,id:6130,x:33999,y:32771,varname:node_6130,prsc:2|A-510-OUT,B-3232-OUT;n:type:ShaderForge.SFN_ProjectionParameters,id:2407,x:33776,y:33252,varname:node_2407,prsc:2;n:type:ShaderForge.SFN_Multiply,id:3060,x:34188,y:33184,varname:node_3060,prsc:2|A-3940-OUT,B-2407-NEAR;n:type:ShaderForge.SFN_Slider,id:5582,x:32422,y:33358,ptovrint:False,ptlb:onlight_Strength,ptin:_onlight_Strength,varname:_onlight_Strength,prsc:0,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_LightAttenuation,id:3618,x:32080,y:33091,varname:node_3618,prsc:2;n:type:ShaderForge.SFN_Multiply,id:9219,x:32859,y:33104,varname:node_9219,prsc:0|A-3618-OUT,B-5582-OUT;n:type:ShaderForge.SFN_Clamp01,id:1637,x:33059,y:33104,varname:node_1637,prsc:2|IN-9219-OUT;proporder:9712-4715-3940-3168-9250-5773-5582;pass:END;sub:END;*/

Shader "Shader Forge/npctoonXXX_alpha" {
    Properties {
        _text ("text", 2D) = "white" {}
        [HDR]_text_color ("text_color", Color) = (1,1,1,1)
        _outLine_size ("outLine_size", Range(0, 1)) = 0.1
        _outLine_color ("outLine_color", Color) = (0.1617647,0.1617647,0.1617647,1)
        _fresnel_size ("fresnel_size", Range(0, 1)) = 0
        _fresnel_color ("fresnel_color", Color) = (0.5,0.5,0.5,1)
        _onlight_Strength ("onlight_Strength", Range(0, 1)) = 0
        [HideInInspector]_Cutoff ("Alpha cutoff", Range(0,1)) = 0.5
    }
    SubShader {
        Tags {
            "Queue"="AlphaTest"
            "RenderType"="TransparentCutout"
        }
        Pass {
            Name "Outline"
            Tags {
            }
            Cull Front
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #include "UnityCG.cginc"
            #pragma fragmentoption ARB_precision_hint_fastest
            #pragma multi_compile_shadowcaster
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles gles3 metal 
            #pragma target 3.0
            uniform sampler2D _text; uniform float4 _text_ST;
            uniform fixed _outLine_size;
            uniform fixed4 _outLine_color;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
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
                o.pos = UnityObjectToClipPos( float4(v.vertex.xyz + v.normal*(_outLine_size*_ProjectionParams.g),1) );
                UNITY_TRANSFER_FOG(o,o.pos);
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                fixed4 _text_var = tex2D(_text,TRANSFORM_TEX(i.uv0, _text));
                clip(_text_var.a - 0.5);
                return fixed4(_outLine_color.rgb,0);
            }
            ENDCG
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
            #pragma only_renderers d3d9 d3d11 glcore gles gles3 metal 
            #pragma target 3.0
            uniform sampler2D _text; uniform float4 _text_ST;
            uniform fixed4 _text_color;
            uniform fixed _fresnel_size;
            uniform fixed4 _fresnel_color;
            uniform fixed _onlight_Strength;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float4 posWorld : TEXCOORD1;
                float3 normalDir : TEXCOORD2;
                LIGHTING_COORDS(3,4)
                UNITY_FOG_COORDS(5)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                o.pos = UnityObjectToClipPos( v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 normalDirection = i.normalDir;
                fixed4 _text_var = tex2D(_text,TRANSFORM_TEX(i.uv0, _text));
                clip(_text_var.a - 0.5);
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
                float3 finalColor = ((pow(1.0-max(0,dot(normalDirection, viewDirection)),(_fresnel_size*-47.99+48.0))*_fresnel_color.rgb)+((_text_color.rgb*_text_var.rgb)*saturate((attenuation*_onlight_Strength))));
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
            #pragma only_renderers d3d9 d3d11 glcore gles gles3 metal 
            #pragma target 3.0
            uniform sampler2D _text; uniform float4 _text_ST;
            uniform fixed4 _text_color;
            uniform fixed _fresnel_size;
            uniform fixed4 _fresnel_color;
            uniform fixed _onlight_Strength;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float4 posWorld : TEXCOORD1;
                float3 normalDir : TEXCOORD2;
                LIGHTING_COORDS(3,4)
                UNITY_FOG_COORDS(5)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                o.pos = UnityObjectToClipPos( v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 normalDirection = i.normalDir;
                fixed4 _text_var = tex2D(_text,TRANSFORM_TEX(i.uv0, _text));
                clip(_text_var.a - 0.5);
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
                float3 finalColor = ((pow(1.0-max(0,dot(normalDirection, viewDirection)),(_fresnel_size*-47.99+48.0))*_fresnel_color.rgb)+((_text_color.rgb*_text_var.rgb)*saturate((attenuation*_onlight_Strength))));
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
            #pragma only_renderers d3d9 d3d11 glcore gles gles3 metal 
            #pragma target 3.0
            uniform sampler2D _text; uniform float4 _text_ST;
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
                fixed4 _text_var = tex2D(_text,TRANSFORM_TEX(i.uv0, _text));
                clip(_text_var.a - 0.5);
                SHADOW_CASTER_FRAGMENT(i)
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
