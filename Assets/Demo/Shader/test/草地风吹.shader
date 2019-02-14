// Shader created with Shader Forge v1.38 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,lico:1,lgpr:1,limd:2,spmd:0,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:True,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:False,qofs:0,qpre:1,rntp:1,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.7668357,fgcg:1,fgcb:0.1102941,fgca:1,fgde:0.01,fgrn:47,fgrf:97.6,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:3138,x:32819,y:32653,varname:node_3138,prsc:2|diff-9921-OUT,normal-6177-RGB;n:type:ShaderForge.SFN_Tex2d,id:9042,x:31865,y:32151,ptovrint:False,ptlb:df,ptin:_df,varname:_df,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:5524a496b244ce94c978cefbc8390dcf,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Tex2d,id:6435,x:31157,y:32903,ptovrint:False,ptlb:noise,ptin:_noise,varname:_noise,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:715b2bf7787ee4f4789d37dc2255d199,ntxv:0,isnm:False|UVIN-5377-UVOUT;n:type:ShaderForge.SFN_Panner,id:3682,x:30898,y:33146,varname:node_3682,prsc:2,spu:0.08,spv:0|UVIN-7978-UVOUT;n:type:ShaderForge.SFN_TexCoord,id:7978,x:30684,y:32979,varname:node_7978,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Panner,id:5377,x:30898,y:32899,varname:node_5377,prsc:2,spu:-0.005,spv:0|UVIN-7978-UVOUT;n:type:ShaderForge.SFN_Tex2d,id:1017,x:31369,y:32511,ptovrint:False,ptlb:wind zone,ptin:_windzone,varname:_windzone,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:60e66e1330d183d48bdbb6a978ca8ab2,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Multiply,id:842,x:32371,y:32299,varname:node_842,prsc:2|A-9042-RGB,B-4437-RGB;n:type:ShaderForge.SFN_Multiply,id:6998,x:31826,y:32711,varname:node_6998,prsc:2|A-2707-OUT,B-1017-RGB,C-3637-OUT,D-6611-OUT;n:type:ShaderForge.SFN_Vector1,id:6611,x:31520,y:32883,varname:node_6611,prsc:2,v1:1.2;n:type:ShaderForge.SFN_Tex2d,id:6177,x:32381,y:32869,ptovrint:False,ptlb:Nor,ptin:_Nor,varname:_Nor,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:e4cf51e170e86ae4fae8f26a9a636a1e,ntxv:3,isnm:True;n:type:ShaderForge.SFN_Color,id:4437,x:31928,y:32393,ptovrint:False,ptlb:df color,ptin:_dfcolor,varname:_dfcolor,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:1,c3:1,c4:1;n:type:ShaderForge.SFN_Tex2d,id:8463,x:31296,y:33144,ptovrint:False,ptlb:wind mask,ptin:_windmask,varname:_windmask,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:4037b7b3937485b4bbf0dbc9b305555e,ntxv:0,isnm:False|UVIN-3682-UVOUT;n:type:ShaderForge.SFN_Power,id:2707,x:31440,y:32747,varname:node_2707,prsc:2|VAL-6435-RGB,EXP-2050-OUT;n:type:ShaderForge.SFN_Slider,id:2050,x:31035,y:32741,ptovrint:False,ptlb:noise curve,ptin:_noisecurve,varname:_noisecurve,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.4964193,max:10;n:type:ShaderForge.SFN_Multiply,id:4646,x:32127,y:32936,varname:node_4646,prsc:2|A-6998-OUT,B-5445-RGB;n:type:ShaderForge.SFN_Color,id:5445,x:31962,y:33028,ptovrint:False,ptlb:wind color,ptin:_windcolor,varname:_windcolor,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.2822232,c2:0.6397059,c3:0.4621972,c4:1;n:type:ShaderForge.SFN_Blend,id:9921,x:32584,y:32480,varname:node_9921,prsc:2,blmd:8,clmp:False|SRC-842-OUT,DST-4646-OUT;n:type:ShaderForge.SFN_Time,id:1901,x:29983,y:34396,varname:node_1901,prsc:2;n:type:ShaderForge.SFN_Panner,id:489,x:30898,y:33439,varname:node_489,prsc:2,spu:-0.5,spv:0|UVIN-7978-UVOUT;n:type:ShaderForge.SFN_ComponentMask,id:6681,x:31136,y:33851,varname:node_6681,prsc:2,cc1:0,cc2:-1,cc3:-1,cc4:-1|IN-489-UVOUT;n:type:ShaderForge.SFN_Frac,id:4197,x:30469,y:34385,varname:node_4197,prsc:2|IN-2983-OUT;n:type:ShaderForge.SFN_Frac,id:8111,x:31317,y:33851,varname:node_8111,prsc:2|IN-6681-OUT;n:type:ShaderForge.SFN_ComponentMask,id:2625,x:31123,y:33656,varname:node_2625,prsc:2,cc1:0,cc2:-1,cc3:-1,cc4:-1|IN-3682-UVOUT;n:type:ShaderForge.SFN_Frac,id:6045,x:31317,y:33656,varname:node_6045,prsc:2|IN-2625-OUT;n:type:ShaderForge.SFN_Lerp,id:3933,x:32014,y:33717,varname:node_3933,prsc:2|A-7191-OUT,B-235-OUT,T-9283-OUT;n:type:ShaderForge.SFN_Multiply,id:2983,x:30253,y:34477,varname:node_2983,prsc:2|A-1901-T,B-8819-OUT;n:type:ShaderForge.SFN_Vector1,id:8819,x:30048,y:34573,varname:node_8819,prsc:2,v1:0.1;n:type:ShaderForge.SFN_OneMinus,id:1716,x:30456,y:34588,varname:node_1716,prsc:2|IN-4197-OUT;n:type:ShaderForge.SFN_Multiply,id:4395,x:30742,y:34449,varname:node_4395,prsc:2|A-4197-OUT,B-1716-OUT;n:type:ShaderForge.SFN_Add,id:9283,x:30978,y:34403,varname:node_9283,prsc:2|A-4395-OUT,B-4395-OUT;n:type:ShaderForge.SFN_Multiply,id:3637,x:31657,y:33043,varname:node_3637,prsc:2|A-8463-RGB,B-3933-OUT;n:type:ShaderForge.SFN_Vector1,id:763,x:31298,y:33489,varname:node_763,prsc:2,v1:0.5;n:type:ShaderForge.SFN_Subtract,id:9361,x:31556,y:33518,varname:node_9361,prsc:2|A-6045-OUT,B-763-OUT;n:type:ShaderForge.SFN_Abs,id:7191,x:31717,y:33518,varname:node_7191,prsc:2|IN-9361-OUT;n:type:ShaderForge.SFN_Subtract,id:9577,x:31556,y:33744,varname:node_9577,prsc:2|A-8111-OUT,B-763-OUT;n:type:ShaderForge.SFN_Abs,id:235,x:31728,y:33744,varname:node_235,prsc:2|IN-9577-OUT;proporder:4437-9042-6435-1017-6177-8463-2050-5445;pass:END;sub:END;*/

Shader "Shader Forge/草地风吹" {
    Properties {
        _dfcolor ("df color", Color) = (1,1,1,1)
        _df ("df", 2D) = "white" {}
        _noise ("noise", 2D) = "white" {}
        _windzone ("wind zone", 2D) = "white" {}
        _Nor ("Nor", 2D) = "bump" {}
        _windmask ("wind mask", 2D) = "white" {}
        _noisecurve ("noise curve", Range(0, 10)) = 0.4964193
        _windcolor ("wind color", Color) = (0.2822232,0.6397059,0.4621972,1)
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
            #pragma only_renderers d3d9 d3d11 glcore gles metal 
            #pragma target 3.0
            uniform sampler2D _df; uniform float4 _df_ST;
            uniform sampler2D _noise; uniform float4 _noise_ST;
            uniform sampler2D _windzone; uniform float4 _windzone_ST;
            uniform sampler2D _Nor; uniform float4 _Nor_ST;
            uniform float4 _dfcolor;
            uniform sampler2D _windmask; uniform float4 _windmask_ST;
            uniform float _noisecurve;
            uniform float4 _windcolor;
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
                float3 _Nor_var = UnpackNormal(tex2D(_Nor,TRANSFORM_TEX(i.uv0, _Nor)));
                float3 normalLocal = _Nor_var.rgb;
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
                float4 _df_var = tex2D(_df,TRANSFORM_TEX(i.uv0, _df));
                float4 node_8508 = _Time;
                float2 node_5377 = (i.uv0+node_8508.g*float2(-0.005,0));
                float4 _noise_var = tex2D(_noise,TRANSFORM_TEX(node_5377, _noise));
                float4 _windzone_var = tex2D(_windzone,TRANSFORM_TEX(i.uv0, _windzone));
                float2 node_3682 = (i.uv0+node_8508.g*float2(0.08,0));
                float4 _windmask_var = tex2D(_windmask,TRANSFORM_TEX(node_3682, _windmask));
                float node_763 = 0.5;
                float4 node_1901 = _Time;
                float node_4197 = frac((node_1901.g*0.1));
                float node_4395 = (node_4197*(1.0 - node_4197));
                float3 diffuseColor = ((_df_var.rgb*_dfcolor.rgb)+((pow(_noise_var.rgb,_noisecurve)*_windzone_var.rgb*(_windmask_var.rgb*lerp(abs((frac(node_3682.r)-node_763)),abs((frac((i.uv0+node_8508.g*float2(-0.5,0)).r)-node_763)),(node_4395+node_4395)))*1.2)*_windcolor.rgb));
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
            #pragma only_renderers d3d9 d3d11 glcore gles metal 
            #pragma target 3.0
            uniform sampler2D _df; uniform float4 _df_ST;
            uniform sampler2D _noise; uniform float4 _noise_ST;
            uniform sampler2D _windzone; uniform float4 _windzone_ST;
            uniform sampler2D _Nor; uniform float4 _Nor_ST;
            uniform float4 _dfcolor;
            uniform sampler2D _windmask; uniform float4 _windmask_ST;
            uniform float _noisecurve;
            uniform float4 _windcolor;
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
                float3 _Nor_var = UnpackNormal(tex2D(_Nor,TRANSFORM_TEX(i.uv0, _Nor)));
                float3 normalLocal = _Nor_var.rgb;
                float3 normalDirection = normalize(mul( normalLocal, tangentTransform )); // Perturbed normals
                float3 lightDirection = normalize(lerp(_WorldSpaceLightPos0.xyz, _WorldSpaceLightPos0.xyz - i.posWorld.xyz,_WorldSpaceLightPos0.w));
                float3 lightColor = _LightColor0.rgb;
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
                float3 attenColor = attenuation * _LightColor0.xyz;
/////// Diffuse:
                float NdotL = max(0.0,dot( normalDirection, lightDirection ));
                float3 directDiffuse = max( 0.0, NdotL) * attenColor;
                float4 _df_var = tex2D(_df,TRANSFORM_TEX(i.uv0, _df));
                float4 node_1241 = _Time;
                float2 node_5377 = (i.uv0+node_1241.g*float2(-0.005,0));
                float4 _noise_var = tex2D(_noise,TRANSFORM_TEX(node_5377, _noise));
                float4 _windzone_var = tex2D(_windzone,TRANSFORM_TEX(i.uv0, _windzone));
                float2 node_3682 = (i.uv0+node_1241.g*float2(0.08,0));
                float4 _windmask_var = tex2D(_windmask,TRANSFORM_TEX(node_3682, _windmask));
                float node_763 = 0.5;
                float4 node_1901 = _Time;
                float node_4197 = frac((node_1901.g*0.1));
                float node_4395 = (node_4197*(1.0 - node_4197));
                float3 diffuseColor = ((_df_var.rgb*_dfcolor.rgb)+((pow(_noise_var.rgb,_noisecurve)*_windzone_var.rgb*(_windmask_var.rgb*lerp(abs((frac(node_3682.r)-node_763)),abs((frac((i.uv0+node_1241.g*float2(-0.5,0)).r)-node_763)),(node_4395+node_4395)))*1.2)*_windcolor.rgb));
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
            #pragma only_renderers d3d9 d3d11 glcore gles metal 
            #pragma target 3.0
            uniform sampler2D _df; uniform float4 _df_ST;
            uniform sampler2D _noise; uniform float4 _noise_ST;
            uniform sampler2D _windzone; uniform float4 _windzone_ST;
            uniform float4 _dfcolor;
            uniform sampler2D _windmask; uniform float4 _windmask_ST;
            uniform float _noisecurve;
            uniform float4 _windcolor;
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
                
                float4 _df_var = tex2D(_df,TRANSFORM_TEX(i.uv0, _df));
                float4 node_2955 = _Time;
                float2 node_5377 = (i.uv0+node_2955.g*float2(-0.005,0));
                float4 _noise_var = tex2D(_noise,TRANSFORM_TEX(node_5377, _noise));
                float4 _windzone_var = tex2D(_windzone,TRANSFORM_TEX(i.uv0, _windzone));
                float2 node_3682 = (i.uv0+node_2955.g*float2(0.08,0));
                float4 _windmask_var = tex2D(_windmask,TRANSFORM_TEX(node_3682, _windmask));
                float node_763 = 0.5;
                float4 node_1901 = _Time;
                float node_4197 = frac((node_1901.g*0.1));
                float node_4395 = (node_4197*(1.0 - node_4197));
                float3 diffColor = ((_df_var.rgb*_dfcolor.rgb)+((pow(_noise_var.rgb,_noisecurve)*_windzone_var.rgb*(_windmask_var.rgb*lerp(abs((frac(node_3682.r)-node_763)),abs((frac((i.uv0+node_2955.g*float2(-0.5,0)).r)-node_763)),(node_4395+node_4395)))*1.2)*_windcolor.rgb));
                o.Albedo = diffColor;
                
                return UnityMetaFragment( o );
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
