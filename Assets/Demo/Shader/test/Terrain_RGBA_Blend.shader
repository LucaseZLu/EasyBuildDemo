// Shader created with Shader Forge v1.38 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,lico:1,lgpr:1,limd:1,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:True,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:False,igpj:False,qofs:0,qpre:1,rntp:1,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.7478374,fgcg:0.9493766,fgcb:0.9779412,fgca:1,fgde:0.01,fgrn:10,fgrf:84.4,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:3138,x:33089,y:31678,varname:node_3138,prsc:2|diff-1113-OUT,normal-4134-OUT;n:type:ShaderForge.SFN_Tex2d,id:7038,x:31906,y:31969,ptovrint:False,ptlb:Mask_Tex,ptin:_Mask_Tex,varname:_mask,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Tex2d,id:5162,x:30691,y:29961,ptovrint:False,ptlb:R_Tex,ptin:_R_Tex,varname:_R,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Tex2d,id:5760,x:30616,y:30594,ptovrint:False,ptlb:G_Tex,ptin:_G_Tex,varname:_G,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Tex2d,id:5753,x:30597,y:31043,ptovrint:False,ptlb:B_Tex,ptin:_B_Tex,varname:_B,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Tex2d,id:8364,x:31412,y:31302,ptovrint:False,ptlb:A_Tex,ptin:_A_Tex,varname:_A,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Tex2d,id:6798,x:32033,y:32487,ptovrint:False,ptlb:R_Normal,ptin:_R_Normal,varname:_node_6966_copy_copy_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:3,isnm:True;n:type:ShaderForge.SFN_Tex2d,id:2862,x:32033,y:32662,ptovrint:False,ptlb:G_Normal,ptin:_G_Normal,varname:_R_Normal_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:3,isnm:True;n:type:ShaderForge.SFN_Tex2d,id:17,x:32033,y:32833,ptovrint:False,ptlb:B_Normal,ptin:_B_Normal,varname:_G_Normal_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:3,isnm:True;n:type:ShaderForge.SFN_Tex2d,id:7031,x:32033,y:33008,ptovrint:False,ptlb:A_Normal,ptin:_A_Normal,varname:_B_Normal_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:3,isnm:True;n:type:ShaderForge.SFN_ChannelBlend,id:1113,x:32564,y:31632,varname:node_1113,prsc:2,chbt:1|M-7038-RGB,R-7-OUT,G-5849-OUT,B-5853-OUT,BTM-1561-OUT;n:type:ShaderForge.SFN_ChannelBlend,id:4134,x:32526,y:32109,varname:node_4134,prsc:2,chbt:1|M-7038-RGB,R-6798-RGB,G-2862-RGB,B-17-RGB,BTM-7031-RGB;n:type:ShaderForge.SFN_Multiply,id:3428,x:32774,y:32465,varname:node_3428,prsc:2|A-4134-OUT,B-7115-OUT;n:type:ShaderForge.SFN_ToggleProperty,id:7115,x:32517,y:32715,ptovrint:False,ptlb:Normal_Toggle,ptin:_Normal_Toggle,varname:node_7115,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,on:True;n:type:ShaderForge.SFN_Multiply,id:7,x:30935,y:30121,varname:node_7,prsc:2|A-5162-RGB,B-3502-RGB,C-8912-OUT;n:type:ShaderForge.SFN_Color,id:3502,x:30691,y:30162,ptovrint:False,ptlb:R_Tex_Color,ptin:_R_Tex_Color,varname:node_3502,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Slider,id:8912,x:30521,y:30355,ptovrint:False,ptlb:R_Tex_Int,ptin:_R_Tex_Int,varname:node_8912,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:1;n:type:ShaderForge.SFN_Multiply,id:5849,x:31051,y:30636,varname:node_5849,prsc:2|A-5760-RGB,B-71-RGB,C-8785-OUT;n:type:ShaderForge.SFN_Color,id:71,x:30786,y:30657,ptovrint:False,ptlb:G_Tex_Color,ptin:_G_Tex_Color,varname:_R_Tex_Color_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Slider,id:8785,x:30616,y:30850,ptovrint:False,ptlb:G_Tex_Int,ptin:_G_Tex_Int,varname:_R_Tex_Int_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:1;n:type:ShaderForge.SFN_Multiply,id:5853,x:30887,y:31166,varname:node_5853,prsc:2|A-5753-RGB,B-1945-RGB,C-1883-OUT;n:type:ShaderForge.SFN_Color,id:1945,x:30597,y:31265,ptovrint:False,ptlb:B_Tex_Color,ptin:_B_Tex_Color,varname:_R_Tex_Color_copy_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Slider,id:1883,x:30427,y:31458,ptovrint:False,ptlb:B_Tex_Int,ptin:_B_Tex_Int,varname:_R_Tex_Int_copy_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:1;n:type:ShaderForge.SFN_Multiply,id:1561,x:31751,y:31246,varname:node_1561,prsc:2|A-8364-RGB,B-8316-RGB,C-6255-OUT;n:type:ShaderForge.SFN_Color,id:8316,x:31425,y:31505,ptovrint:False,ptlb:A_Tex_Color,ptin:_A_Tex_Color,varname:_R_Tex_Color_copy_copy_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Slider,id:6255,x:31310,y:31676,ptovrint:False,ptlb:A_Tex_Int,ptin:_A_Tex_Int,varname:_R_Tex_Int_copy_copy_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:1;proporder:5162-3502-8912-5760-71-8785-5753-1945-1883-8364-8316-6255-7115-6798-2862-17-7031-7038;pass:END;sub:END;*/

Shader "Shader Forge/Terrain_RGB" {
    Properties {
        _R_Tex ("R_Tex", 2D) = "white" {}
        _R_Tex_Color ("R_Tex_Color", Color) = (0.5,0.5,0.5,1)
        _R_Tex_Int ("R_Tex_Int", Range(0, 1)) = 1
        _G_Tex ("G_Tex", 2D) = "white" {}
        _G_Tex_Color ("G_Tex_Color", Color) = (0.5,0.5,0.5,1)
        _G_Tex_Int ("G_Tex_Int", Range(0, 1)) = 1
        _B_Tex ("B_Tex", 2D) = "white" {}
        _B_Tex_Color ("B_Tex_Color", Color) = (0.5,0.5,0.5,1)
        _B_Tex_Int ("B_Tex_Int", Range(0, 1)) = 1
        _A_Tex ("A_Tex", 2D) = "white" {}
        _A_Tex_Color ("A_Tex_Color", Color) = (0.5,0.5,0.5,1)
        _A_Tex_Int ("A_Tex_Int", Range(0, 1)) = 1
        [MaterialToggle] _Normal_Toggle ("Normal_Toggle", Float ) = 1
        _R_Normal ("R_Normal", 2D) = "bump" {}
        _G_Normal ("G_Normal", 2D) = "bump" {}
        _B_Normal ("B_Normal", 2D) = "bump" {}
        _A_Normal ("A_Normal", 2D) = "bump" {}
        _Mask_Tex ("Mask_Tex", 2D) = "white" {}
    }
    SubShader {
        Tags {
            "RenderType"="Opaque"
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
            #define SHOULD_SAMPLE_SH ( defined (LIGHTMAP_OFF) && defined(DYNAMICLIGHTMAP_OFF) )
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #include "Lighting.cginc"
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #pragma multi_compile_fwdbase_fullshadows
            #pragma multi_compile LIGHTMAP_OFF LIGHTMAP_ON
            #pragma multi_compile DIRLIGHTMAP_OFF DIRLIGHTMAP_COMBINED DIRLIGHTMAP_SEPARATE
            #pragma multi_compile DYNAMICLIGHTMAP_OFF DYNAMICLIGHTMAP_ON
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles gles3 metal 
            #pragma target 3.0
            uniform sampler2D _Mask_Tex; uniform float4 _Mask_Tex_ST;
            uniform sampler2D _R_Tex; uniform float4 _R_Tex_ST;
            uniform sampler2D _G_Tex; uniform float4 _G_Tex_ST;
            uniform sampler2D _B_Tex; uniform float4 _B_Tex_ST;
            uniform sampler2D _A_Tex; uniform float4 _A_Tex_ST;
            uniform sampler2D _R_Normal; uniform float4 _R_Normal_ST;
            uniform sampler2D _G_Normal; uniform float4 _G_Normal_ST;
            uniform sampler2D _B_Normal; uniform float4 _B_Normal_ST;
            uniform sampler2D _A_Normal; uniform float4 _A_Normal_ST;
            uniform float4 _R_Tex_Color;
            uniform float _R_Tex_Int;
            uniform float4 _G_Tex_Color;
            uniform float _G_Tex_Int;
            uniform float4 _B_Tex_Color;
            uniform float _B_Tex_Int;
            uniform float4 _A_Tex_Color;
            uniform float _A_Tex_Int;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 tangent : TANGENT;
                float2 texcoord0 : TEXCOORD0;
                float2 texcoord1 : TEXCOORD1;
                float2 texcoord2 : TEXCOORD2;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float2 uv1 : TEXCOORD1;
                float2 uv2 : TEXCOORD2;
                float4 posWorld : TEXCOORD3;
                float3 normalDir : TEXCOORD4;
                float3 tangentDir : TEXCOORD5;
                float3 bitangentDir : TEXCOORD6;
                LIGHTING_COORDS(7,8)
                UNITY_FOG_COORDS(9)
                #if defined(LIGHTMAP_ON) || defined(UNITY_SHOULD_SAMPLE_SH)
                    float4 ambientOrLightmapUV : TEXCOORD10;
                #endif
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.uv1 = v.texcoord1;
                o.uv2 = v.texcoord2;
                #ifdef LIGHTMAP_ON
                    o.ambientOrLightmapUV.xy = v.texcoord1.xy * unity_LightmapST.xy + unity_LightmapST.zw;
                    o.ambientOrLightmapUV.zw = 0;
                #elif UNITY_SHOULD_SAMPLE_SH
                #endif
                #ifdef DYNAMICLIGHTMAP_ON
                    o.ambientOrLightmapUV.zw = v.texcoord2.xy * unity_DynamicLightmapST.xy + unity_DynamicLightmapST.zw;
                #endif
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.tangentDir = normalize( mul( unity_ObjectToWorld, float4( v.tangent.xyz, 0.0 ) ).xyz );
                o.bitangentDir = normalize(cross(o.normalDir, o.tangentDir) * v.tangent.w);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos( v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3x3 tangentTransform = float3x3( i.tangentDir, i.bitangentDir, i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float4 _Mask_Tex_var = tex2D(_Mask_Tex,TRANSFORM_TEX(i.uv0, _Mask_Tex));
                float3 _A_Normal_var = UnpackNormal(tex2D(_A_Normal,TRANSFORM_TEX(i.uv0, _A_Normal)));
                float3 _R_Normal_var = UnpackNormal(tex2D(_R_Normal,TRANSFORM_TEX(i.uv0, _R_Normal)));
                float3 _G_Normal_var = UnpackNormal(tex2D(_G_Normal,TRANSFORM_TEX(i.uv0, _G_Normal)));
                float3 _B_Normal_var = UnpackNormal(tex2D(_B_Normal,TRANSFORM_TEX(i.uv0, _B_Normal)));
                float3 node_4134 = (lerp( lerp( lerp( _A_Normal_var.rgb, _R_Normal_var.rgb, _Mask_Tex_var.rgb.r ), _G_Normal_var.rgb, _Mask_Tex_var.rgb.g ), _B_Normal_var.rgb, _Mask_Tex_var.rgb.b ));
                float3 normalLocal = node_4134;
                float3 normalDirection = normalize(mul( normalLocal, tangentTransform )); // Perturbed normals
                float3 viewReflectDirection = reflect( -viewDirection, normalDirection );
                float3 lightDirection = normalize(_WorldSpaceLightPos0.xyz);
                float3 lightColor = _LightColor0.rgb;
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
                float3 attenColor = attenuation * _LightColor0.xyz;
/////// GI Data:
                UnityLight light;
                #ifdef LIGHTMAP_OFF
                    light.color = lightColor;
                    light.dir = lightDirection;
                    light.ndotl = LambertTerm (normalDirection, light.dir);
                #else
                    light.color = half3(0.f, 0.f, 0.f);
                    light.ndotl = 0.0f;
                    light.dir = half3(0.f, 0.f, 0.f);
                #endif
                UnityGIInput d;
                d.light = light;
                d.worldPos = i.posWorld.xyz;
                d.worldViewDir = viewDirection;
                d.atten = attenuation;
                #if defined(LIGHTMAP_ON) || defined(DYNAMICLIGHTMAP_ON)
                    d.ambient = 0;
                    d.lightmapUV = i.ambientOrLightmapUV;
                #else
                    d.ambient = i.ambientOrLightmapUV;
                #endif
                Unity_GlossyEnvironmentData ugls_en_data;
                ugls_en_data.roughness = 1.0 - 0;
                ugls_en_data.reflUVW = viewReflectDirection;
                UnityGI gi = UnityGlobalIllumination(d, 1, normalDirection, ugls_en_data );
                lightDirection = gi.light.dir;
                lightColor = gi.light.color;
/////// Diffuse:
                float NdotL = max(0.0,dot( normalDirection, lightDirection ));
                float3 directDiffuse = max( 0.0, NdotL) * attenColor;
                float3 indirectDiffuse = float3(0,0,0);
                indirectDiffuse += gi.indirect.diffuse;
                float4 _A_Tex_var = tex2D(_A_Tex,TRANSFORM_TEX(i.uv0, _A_Tex));
                float4 _R_Tex_var = tex2D(_R_Tex,TRANSFORM_TEX(i.uv0, _R_Tex));
                float4 _G_Tex_var = tex2D(_G_Tex,TRANSFORM_TEX(i.uv0, _G_Tex));
                float4 _B_Tex_var = tex2D(_B_Tex,TRANSFORM_TEX(i.uv0, _B_Tex));
                float3 diffuseColor = (lerp( lerp( lerp( (_A_Tex_var.rgb*_A_Tex_Color.rgb*_A_Tex_Int), (_R_Tex_var.rgb*_R_Tex_Color.rgb*_R_Tex_Int), _Mask_Tex_var.rgb.r ), (_G_Tex_var.rgb*_G_Tex_Color.rgb*_G_Tex_Int), _Mask_Tex_var.rgb.g ), (_B_Tex_var.rgb*_B_Tex_Color.rgb*_B_Tex_Int), _Mask_Tex_var.rgb.b ));
                float3 diffuse = (directDiffuse + indirectDiffuse) * diffuseColor;
/// Final Color:
                float3 finalColor = diffuse;
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
            #define SHOULD_SAMPLE_SH ( defined (LIGHTMAP_OFF) && defined(DYNAMICLIGHTMAP_OFF) )
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #include "Lighting.cginc"
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #pragma multi_compile_fwdadd_fullshadows
            #pragma multi_compile LIGHTMAP_OFF LIGHTMAP_ON
            #pragma multi_compile DIRLIGHTMAP_OFF DIRLIGHTMAP_COMBINED DIRLIGHTMAP_SEPARATE
            #pragma multi_compile DYNAMICLIGHTMAP_OFF DYNAMICLIGHTMAP_ON
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles gles3 metal 
            #pragma target 3.0
            uniform sampler2D _Mask_Tex; uniform float4 _Mask_Tex_ST;
            uniform sampler2D _R_Tex; uniform float4 _R_Tex_ST;
            uniform sampler2D _G_Tex; uniform float4 _G_Tex_ST;
            uniform sampler2D _B_Tex; uniform float4 _B_Tex_ST;
            uniform sampler2D _A_Tex; uniform float4 _A_Tex_ST;
            uniform sampler2D _R_Normal; uniform float4 _R_Normal_ST;
            uniform sampler2D _G_Normal; uniform float4 _G_Normal_ST;
            uniform sampler2D _B_Normal; uniform float4 _B_Normal_ST;
            uniform sampler2D _A_Normal; uniform float4 _A_Normal_ST;
            uniform float4 _R_Tex_Color;
            uniform float _R_Tex_Int;
            uniform float4 _G_Tex_Color;
            uniform float _G_Tex_Int;
            uniform float4 _B_Tex_Color;
            uniform float _B_Tex_Int;
            uniform float4 _A_Tex_Color;
            uniform float _A_Tex_Int;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 tangent : TANGENT;
                float2 texcoord0 : TEXCOORD0;
                float2 texcoord1 : TEXCOORD1;
                float2 texcoord2 : TEXCOORD2;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float2 uv1 : TEXCOORD1;
                float2 uv2 : TEXCOORD2;
                float4 posWorld : TEXCOORD3;
                float3 normalDir : TEXCOORD4;
                float3 tangentDir : TEXCOORD5;
                float3 bitangentDir : TEXCOORD6;
                LIGHTING_COORDS(7,8)
                UNITY_FOG_COORDS(9)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.uv1 = v.texcoord1;
                o.uv2 = v.texcoord2;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.tangentDir = normalize( mul( unity_ObjectToWorld, float4( v.tangent.xyz, 0.0 ) ).xyz );
                o.bitangentDir = normalize(cross(o.normalDir, o.tangentDir) * v.tangent.w);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos( v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3x3 tangentTransform = float3x3( i.tangentDir, i.bitangentDir, i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float4 _Mask_Tex_var = tex2D(_Mask_Tex,TRANSFORM_TEX(i.uv0, _Mask_Tex));
                float3 _A_Normal_var = UnpackNormal(tex2D(_A_Normal,TRANSFORM_TEX(i.uv0, _A_Normal)));
                float3 _R_Normal_var = UnpackNormal(tex2D(_R_Normal,TRANSFORM_TEX(i.uv0, _R_Normal)));
                float3 _G_Normal_var = UnpackNormal(tex2D(_G_Normal,TRANSFORM_TEX(i.uv0, _G_Normal)));
                float3 _B_Normal_var = UnpackNormal(tex2D(_B_Normal,TRANSFORM_TEX(i.uv0, _B_Normal)));
                float3 node_4134 = (lerp( lerp( lerp( _A_Normal_var.rgb, _R_Normal_var.rgb, _Mask_Tex_var.rgb.r ), _G_Normal_var.rgb, _Mask_Tex_var.rgb.g ), _B_Normal_var.rgb, _Mask_Tex_var.rgb.b ));
                float3 normalLocal = node_4134;
                float3 normalDirection = normalize(mul( normalLocal, tangentTransform )); // Perturbed normals
                float3 lightDirection = normalize(lerp(_WorldSpaceLightPos0.xyz, _WorldSpaceLightPos0.xyz - i.posWorld.xyz,_WorldSpaceLightPos0.w));
                float3 lightColor = _LightColor0.rgb;
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
                float3 attenColor = attenuation * _LightColor0.xyz;
/////// Diffuse:
                float NdotL = max(0.0,dot( normalDirection, lightDirection ));
                float3 directDiffuse = max( 0.0, NdotL) * attenColor;
                float4 _A_Tex_var = tex2D(_A_Tex,TRANSFORM_TEX(i.uv0, _A_Tex));
                float4 _R_Tex_var = tex2D(_R_Tex,TRANSFORM_TEX(i.uv0, _R_Tex));
                float4 _G_Tex_var = tex2D(_G_Tex,TRANSFORM_TEX(i.uv0, _G_Tex));
                float4 _B_Tex_var = tex2D(_B_Tex,TRANSFORM_TEX(i.uv0, _B_Tex));
                float3 diffuseColor = (lerp( lerp( lerp( (_A_Tex_var.rgb*_A_Tex_Color.rgb*_A_Tex_Int), (_R_Tex_var.rgb*_R_Tex_Color.rgb*_R_Tex_Int), _Mask_Tex_var.rgb.r ), (_G_Tex_var.rgb*_G_Tex_Color.rgb*_G_Tex_Int), _Mask_Tex_var.rgb.g ), (_B_Tex_var.rgb*_B_Tex_Color.rgb*_B_Tex_Int), _Mask_Tex_var.rgb.b ));
                float3 diffuse = directDiffuse * diffuseColor;
/// Final Color:
                float3 finalColor = diffuse;
                fixed4 finalRGBA = fixed4(finalColor * 1,0);
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
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
            #define SHOULD_SAMPLE_SH ( defined (LIGHTMAP_OFF) && defined(DYNAMICLIGHTMAP_OFF) )
            #include "UnityCG.cginc"
            #include "Lighting.cginc"
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #include "UnityMetaPass.cginc"
            #pragma fragmentoption ARB_precision_hint_fastest
            #pragma multi_compile_shadowcaster
            #pragma multi_compile LIGHTMAP_OFF LIGHTMAP_ON
            #pragma multi_compile DIRLIGHTMAP_OFF DIRLIGHTMAP_COMBINED DIRLIGHTMAP_SEPARATE
            #pragma multi_compile DYNAMICLIGHTMAP_OFF DYNAMICLIGHTMAP_ON
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles gles3 metal 
            #pragma target 3.0
            uniform sampler2D _Mask_Tex; uniform float4 _Mask_Tex_ST;
            uniform sampler2D _R_Tex; uniform float4 _R_Tex_ST;
            uniform sampler2D _G_Tex; uniform float4 _G_Tex_ST;
            uniform sampler2D _B_Tex; uniform float4 _B_Tex_ST;
            uniform sampler2D _A_Tex; uniform float4 _A_Tex_ST;
            uniform float4 _R_Tex_Color;
            uniform float _R_Tex_Int;
            uniform float4 _G_Tex_Color;
            uniform float _G_Tex_Int;
            uniform float4 _B_Tex_Color;
            uniform float _B_Tex_Int;
            uniform float4 _A_Tex_Color;
            uniform float _A_Tex_Int;
            struct VertexInput {
                float4 vertex : POSITION;
                float2 texcoord0 : TEXCOORD0;
                float2 texcoord1 : TEXCOORD1;
                float2 texcoord2 : TEXCOORD2;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float2 uv1 : TEXCOORD1;
                float2 uv2 : TEXCOORD2;
                float4 posWorld : TEXCOORD3;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.uv1 = v.texcoord1;
                o.uv2 = v.texcoord2;
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                o.pos = UnityMetaVertexPosition(v.vertex, v.texcoord1.xy, v.texcoord2.xy, unity_LightmapST, unity_DynamicLightmapST );
                return o;
            }
            float4 frag(VertexOutput i) : SV_Target {
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                UnityMetaInput o;
                UNITY_INITIALIZE_OUTPUT( UnityMetaInput, o );
                
                o.Emission = 0;
                
                float4 _Mask_Tex_var = tex2D(_Mask_Tex,TRANSFORM_TEX(i.uv0, _Mask_Tex));
                float4 _A_Tex_var = tex2D(_A_Tex,TRANSFORM_TEX(i.uv0, _A_Tex));
                float4 _R_Tex_var = tex2D(_R_Tex,TRANSFORM_TEX(i.uv0, _R_Tex));
                float4 _G_Tex_var = tex2D(_G_Tex,TRANSFORM_TEX(i.uv0, _G_Tex));
                float4 _B_Tex_var = tex2D(_B_Tex,TRANSFORM_TEX(i.uv0, _B_Tex));
                float3 diffColor = (lerp( lerp( lerp( (_A_Tex_var.rgb*_A_Tex_Color.rgb*_A_Tex_Int), (_R_Tex_var.rgb*_R_Tex_Color.rgb*_R_Tex_Int), _Mask_Tex_var.rgb.r ), (_G_Tex_var.rgb*_G_Tex_Color.rgb*_G_Tex_Int), _Mask_Tex_var.rgb.g ), (_B_Tex_var.rgb*_B_Tex_Color.rgb*_B_Tex_Int), _Mask_Tex_var.rgb.b ));
                o.Albedo = diffColor;
                
                return UnityMetaFragment( o );
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
