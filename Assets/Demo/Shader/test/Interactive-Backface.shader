// Shader created with Shader Forge v1.38 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,lico:1,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:True,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:False,qofs:0,qpre:2,rntp:3,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:4013,x:32719,y:32712,varname:node_4013,prsc:2|emission-6219-OUT,clip-1777-A;n:type:ShaderForge.SFN_Color,id:1304,x:31893,y:32406,ptovrint:False,ptlb:Diffuse_Color,ptin:_Diffuse_Color,varname:node_1304,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:1,c3:1,c4:1;n:type:ShaderForge.SFN_Tex2d,id:1777,x:31893,y:32605,ptovrint:False,ptlb:Diffuse_Tex,ptin:_Diffuse_Tex,varname:node_1777,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_ValueProperty,id:2971,x:31797,y:32814,ptovrint:False,ptlb:Diffuse_Int,ptin:_Diffuse_Int,varname:node_2971,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0;n:type:ShaderForge.SFN_Multiply,id:1295,x:32207,y:32708,varname:node_1295,prsc:2|A-1777-RGB,B-1895-OUT,C-1304-RGB;n:type:ShaderForge.SFN_Fresnel,id:2210,x:31906,y:32958,varname:node_2210,prsc:2|EXP-53-OUT;n:type:ShaderForge.SFN_Add,id:6219,x:32425,y:32851,varname:node_6219,prsc:2|A-1295-OUT,B-4822-OUT;n:type:ShaderForge.SFN_Vector1,id:53,x:31729,y:32980,varname:node_53,prsc:2,v1:3;n:type:ShaderForge.SFN_Multiply,id:4822,x:32157,y:33085,varname:node_4822,prsc:2|A-2210-OUT,B-6117-OUT,C-8342-OUT;n:type:ShaderForge.SFN_Vector4,id:6117,x:31906,y:33085,varname:node_6117,prsc:2,v1:1,v2:1,v3:1,v4:0;n:type:ShaderForge.SFN_ValueProperty,id:8342,x:31526,y:33269,ptovrint:False,ptlb:Fresnel_Int,ptin:_Fresnel_Int,varname:node_8342,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_Add,id:1895,x:31995,y:32770,varname:node_1895,prsc:2|A-2971-OUT,B-4699-OUT;n:type:ShaderForge.SFN_Vector1,id:4699,x:31797,y:32877,varname:node_4699,prsc:2,v1:1;proporder:1777-1304-2971-8342;pass:END;sub:END;*/

Shader "Shader Forge/Forest/Interactive_Back Face" {
    Properties {
        _Diffuse_Tex ("Diffuse_Tex", 2D) = "white" {}
        _Diffuse_Color ("Diffuse_Color", Color) = (1,1,1,1)
        _Diffuse_Int ("Diffuse_Int", Float ) = 0
        _Fresnel_Int ("Fresnel_Int", Float ) = 1
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
            #pragma multi_compile_fwdbase_fullshadows
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles gles3 metal 
            #pragma target 3.0
            uniform float4 _Diffuse_Color;
            uniform sampler2D _Diffuse_Tex; uniform float4 _Diffuse_Tex_ST;
            uniform float _Diffuse_Int;
            uniform float _Fresnel_Int;
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
                UNITY_FOG_COORDS(3)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                o.pos = UnityObjectToClipPos( v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 normalDirection = i.normalDir;
                float4 _Diffuse_Tex_var = tex2D(_Diffuse_Tex,TRANSFORM_TEX(i.uv0, _Diffuse_Tex));
                clip(_Diffuse_Tex_var.a - 0.5);
////// Lighting:
////// Emissive:
                float3 emissive = ((_Diffuse_Tex_var.rgb*(_Diffuse_Int+1.0)*_Diffuse_Color.rgb)+(pow(1.0-max(0,dot(normalDirection, viewDirection)),3.0)*float4(1,1,1,0)*_Fresnel_Int)).rgb;
                float3 finalColor = emissive;
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
            #include "UnityCG.cginc"
            #include "Lighting.cginc"
            #pragma fragmentoption ARB_precision_hint_fastest
            #pragma multi_compile_shadowcaster
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles gles3 metal 
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
                clip(_Diffuse_Tex_var.a - 0.5);
                SHADOW_CASTER_FRAGMENT(i)
            }
            ENDCG
        }
        Pass {
            Name "Meta"
            Tags {
                "LightMode"="Meta"
            }
            Cull Off
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_META 1
            #include "UnityCG.cginc"
            #include "UnityMetaPass.cginc"
            #pragma fragmentoption ARB_precision_hint_fastest
            #pragma multi_compile_shadowcaster
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles gles3 metal 
            #pragma target 3.0
            uniform float4 _Diffuse_Color;
            uniform sampler2D _Diffuse_Tex; uniform float4 _Diffuse_Tex_ST;
            uniform float _Diffuse_Int;
            uniform float _Fresnel_Int;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float2 texcoord0 : TEXCOORD0;
                float2 texcoord1 : TEXCOORD1;
                float2 texcoord2 : TEXCOORD2;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float4 posWorld : TEXCOORD1;
                float3 normalDir : TEXCOORD2;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                o.pos = UnityMetaVertexPosition(v.vertex, v.texcoord1.xy, v.texcoord2.xy, unity_LightmapST, unity_DynamicLightmapST );
                return o;
            }
            float4 frag(VertexOutput i) : SV_Target {
                i.normalDir = normalize(i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 normalDirection = i.normalDir;
                UnityMetaInput o;
                UNITY_INITIALIZE_OUTPUT( UnityMetaInput, o );
                
                float4 _Diffuse_Tex_var = tex2D(_Diffuse_Tex,TRANSFORM_TEX(i.uv0, _Diffuse_Tex));
                o.Emission = ((_Diffuse_Tex_var.rgb*(_Diffuse_Int+1.0)*_Diffuse_Color.rgb)+(pow(1.0-max(0,dot(normalDirection, viewDirection)),3.0)*float4(1,1,1,0)*_Fresnel_Int)).rgb;
                
                float3 diffColor = float3(0,0,0);
                o.Albedo = diffColor;
                
                return UnityMetaFragment( o );
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
