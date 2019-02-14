// Shader created with Shader Forge v1.38 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,lico:1,lgpr:1,limd:1,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:True,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:False,qofs:0,qpre:1,rntp:1,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:0,x:34330,y:31982,varname:node_0,prsc:2|diff-1228-OUT,normal-9893-OUT,emission-8753-OUT,amdfl-874-OUT,difocc-1411-OUT;n:type:ShaderForge.SFN_Dot,id:40,x:32540,y:32116,varname:node_40,prsc:2,dt:4|A-42-OUT,B-41-OUT;n:type:ShaderForge.SFN_NormalVector,id:41,x:32224,y:32198,prsc:2,pt:True;n:type:ShaderForge.SFN_LightVector,id:42,x:32224,y:32061,varname:node_42,prsc:2;n:type:ShaderForge.SFN_Tex2d,id:82,x:33130,y:32192,ptovrint:False,ptlb:Shadow_Tex,ptin:_Shadow_Tex,varname:_Shadow_Tex,prsc:0,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:aca3f6e734d109e4fa4509f48153103a,ntxv:0,isnm:False|UVIN-4502-OUT;n:type:ShaderForge.SFN_Vector1,id:1375,x:32740,y:32384,varname:node_1375,prsc:2,v1:0;n:type:ShaderForge.SFN_Append,id:4502,x:32943,y:32192,varname:node_4502,prsc:0|A-1067-OUT,B-1375-OUT;n:type:ShaderForge.SFN_Slider,id:3184,x:33478,y:31947,ptovrint:False,ptlb:Emission,ptin:_Emission,varname:_Emission,prsc:0,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.3,max:3;n:type:ShaderForge.SFN_Tex2d,id:2725,x:33557,y:31781,varname:node_2725,prsc:0,ntxv:0,isnm:False|TEX-7945-TEX;n:type:ShaderForge.SFN_Multiply,id:4940,x:33813,y:31897,varname:node_4940,prsc:2|A-2725-RGB,B-3184-OUT;n:type:ShaderForge.SFN_Set,id:6703,x:33541,y:32328,varname:Shadow_Light,prsc:0|IN-6555-OUT;n:type:ShaderForge.SFN_Get,id:4435,x:33694,y:32051,varname:node_4435,prsc:2|IN-6703-OUT;n:type:ShaderForge.SFN_Multiply,id:1228,x:33926,y:32091,varname:node_1228,prsc:2|A-4435-OUT,B-3965-RGB;n:type:ShaderForge.SFN_Tex2d,id:3965,x:33704,y:32124,varname:node_3965,prsc:0,ntxv:0,isnm:False|TEX-7945-TEX;n:type:ShaderForge.SFN_Tex2dAsset,id:7945,x:33130,y:31962,ptovrint:False,ptlb:Diffuse_Tex,ptin:_Diffuse_Tex,varname:_Diffuse_Tex,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Tex2d,id:3040,x:33780,y:31227,ptovrint:False,ptlb:Normal_Tex,ptin:_Normal_Tex,varname:_Normal_Tex,prsc:0,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:3,isnm:True;n:type:ShaderForge.SFN_Color,id:816,x:33130,y:32375,ptovrint:False,ptlb:Diffuse_Color,ptin:_Diffuse_Color,varname:_Diffuse_Color,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Multiply,id:6555,x:33359,y:32328,varname:node_6555,prsc:2|A-82-RGB,B-816-RGB,C-4708-OUT;n:type:ShaderForge.SFN_Multiply,id:1067,x:32763,y:32137,varname:node_1067,prsc:2|A-40-OUT,B-5142-OUT;n:type:ShaderForge.SFN_Slider,id:5142,x:32372,y:32354,ptovrint:False,ptlb:Shadows,ptin:_Shadows,varname:_Shadows,prsc:0,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:5;n:type:ShaderForge.SFN_Slider,id:4708,x:32997,y:32555,ptovrint:False,ptlb:Diffuse_Powe,ptin:_Diffuse_Powe,varname:_Diffuse_Powe,prsc:0,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.3,max:5;n:type:ShaderForge.SFN_LightAttenuation,id:1411,x:33911,y:32496,varname:node_1411,prsc:2;n:type:ShaderForge.SFN_Add,id:8753,x:34015,y:31867,varname:node_8753,prsc:2|A-6883-OUT,B-4940-OUT;n:type:ShaderForge.SFN_Tex2d,id:5348,x:32584,y:31185,ptovrint:False,ptlb:Maks_Tex,ptin:_Maks_Tex,varname:_Maks_Tex,prsc:0,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:28c7aad1372ff114b90d330f8a2dd938,ntxv:0,isnm:False;n:type:ShaderForge.SFN_ComponentMask,id:2075,x:32815,y:31185,varname:node_2075,prsc:2,cc1:0,cc2:-1,cc3:-1,cc4:-1|IN-5348-RGB;n:type:ShaderForge.SFN_Multiply,id:6883,x:33208,y:31363,varname:node_6883,prsc:2|A-1027-OUT,B-1610-OUT;n:type:ShaderForge.SFN_Tex2d,id:3330,x:32584,y:31397,ptovrint:False,ptlb:Diffuse_Tex_02,ptin:_Diffuse_Tex_02,varname:_Diffuse_Tex_02,prsc:0,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Slider,id:569,x:32465,y:31602,ptovrint:False,ptlb:Diffuse_Tex_02_Power,ptin:_Diffuse_Tex_02_Power,varname:_Diffuse_Tex_02_Power,prsc:0,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.5,max:1;n:type:ShaderForge.SFN_ToggleProperty,id:8154,x:33876,y:31575,ptovrint:False,ptlb:Nirmal_On/Off,ptin:_Nirmal_OnOff,varname:_Nirmal_OnOff,prsc:0,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,on:True;n:type:ShaderForge.SFN_Multiply,id:9893,x:34158,y:31450,varname:node_9893,prsc:2|A-3040-RGB,B-8154-OUT;n:type:ShaderForge.SFN_ToggleProperty,id:4779,x:32815,y:31375,ptovrint:False,ptlb:Maks_On/Off,ptin:_Maks_OnOff,varname:_Maks_OnOff,prsc:0,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,on:False;n:type:ShaderForge.SFN_Multiply,id:1610,x:32815,y:31454,varname:node_1610,prsc:2|A-3330-RGB,B-569-OUT;n:type:ShaderForge.SFN_Multiply,id:1027,x:33010,y:31249,varname:node_1027,prsc:2|A-2075-OUT,B-4779-OUT;n:type:ShaderForge.SFN_Slider,id:874,x:33856,y:32319,ptovrint:False,ptlb:Light_Power,ptin:_Light_Power,varname:node_874,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;proporder:7945-816-4708-82-5142-8154-3040-3184-4779-5348-3330-569-874;pass:END;sub:END;*/

Shader "Shader Forge/Toon_Light_Shadows" {
    Properties {
        _Diffuse_Tex ("Diffuse_Tex", 2D) = "white" {}
        _Diffuse_Color ("Diffuse_Color", Color) = (0.5,0.5,0.5,1)
        _Diffuse_Powe ("Diffuse_Powe", Range(0, 5)) = 0.3
        _Shadow_Tex ("Shadow_Tex", 2D) = "white" {}
        _Shadows ("Shadows", Range(0, 5)) = 1
        [MaterialToggle] _Nirmal_OnOff ("Nirmal_On/Off", Float ) = 1
        _Normal_Tex ("Normal_Tex", 2D) = "bump" {}
        _Emission ("Emission", Range(0, 3)) = 0.3
        [MaterialToggle] _Maks_OnOff ("Maks_On/Off", Float ) = 0
        _Maks_Tex ("Maks_Tex", 2D) = "white" {}
        _Diffuse_Tex_02 ("Diffuse_Tex_02", 2D) = "white" {}
        _Diffuse_Tex_02_Power ("Diffuse_Tex_02_Power", Range(0, 1)) = 0.5
        _Light_Power ("Light_Power", Range(0, 1)) = 0
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
            #pragma only_renderers d3d9 d3d11 glcore gles gles3 metal d3d11_9x xboxone ps4 psp2 n3ds wiiu 
            #pragma target 3.0
            uniform sampler2D _Shadow_Tex; uniform float4 _Shadow_Tex_ST;
            uniform fixed _Emission;
            uniform sampler2D _Diffuse_Tex; uniform float4 _Diffuse_Tex_ST;
            uniform sampler2D _Normal_Tex; uniform float4 _Normal_Tex_ST;
            uniform float4 _Diffuse_Color;
            uniform fixed _Shadows;
            uniform fixed _Diffuse_Powe;
            uniform sampler2D _Maks_Tex; uniform float4 _Maks_Tex_ST;
            uniform sampler2D _Diffuse_Tex_02; uniform float4 _Diffuse_Tex_02_ST;
            uniform fixed _Diffuse_Tex_02_Power;
            uniform fixed _Nirmal_OnOff;
            uniform fixed _Maks_OnOff;
            uniform float _Light_Power;
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
                fixed3 _Normal_Tex_var = UnpackNormal(tex2D(_Normal_Tex,TRANSFORM_TEX(i.uv0, _Normal_Tex)));
                float3 normalLocal = (_Normal_Tex_var.rgb*_Nirmal_OnOff);
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
                indirectDiffuse += float3(_Light_Power,_Light_Power,_Light_Power); // Diffuse Ambient Light
                indirectDiffuse += gi.indirect.diffuse;
                indirectDiffuse *= attenuation; // Diffuse AO
                fixed2 node_4502 = float2((0.5*dot(lightDirection,normalDirection)+0.5*_Shadows),0.0);
                fixed4 _Shadow_Tex_var = tex2D(_Shadow_Tex,TRANSFORM_TEX(node_4502, _Shadow_Tex));
                fixed3 Shadow_Light = (_Shadow_Tex_var.rgb*_Diffuse_Color.rgb*_Diffuse_Powe);
                fixed4 node_3965 = tex2D(_Diffuse_Tex,TRANSFORM_TEX(i.uv0, _Diffuse_Tex));
                float3 diffuseColor = (Shadow_Light*node_3965.rgb);
                float3 diffuse = (directDiffuse + indirectDiffuse) * diffuseColor;
////// Emissive:
                fixed4 _Maks_Tex_var = tex2D(_Maks_Tex,TRANSFORM_TEX(i.uv0, _Maks_Tex));
                fixed4 _Diffuse_Tex_02_var = tex2D(_Diffuse_Tex_02,TRANSFORM_TEX(i.uv0, _Diffuse_Tex_02));
                fixed4 node_2725 = tex2D(_Diffuse_Tex,TRANSFORM_TEX(i.uv0, _Diffuse_Tex));
                float3 emissive = (((_Maks_Tex_var.rgb.r*_Maks_OnOff)*(_Diffuse_Tex_02_var.rgb*_Diffuse_Tex_02_Power))+(node_2725.rgb*_Emission));
/// Final Color:
                float3 finalColor = diffuse + emissive;
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
            #pragma only_renderers d3d9 d3d11 glcore gles gles3 metal d3d11_9x xboxone ps4 psp2 n3ds wiiu 
            #pragma target 3.0
            uniform sampler2D _Shadow_Tex; uniform float4 _Shadow_Tex_ST;
            uniform fixed _Emission;
            uniform sampler2D _Diffuse_Tex; uniform float4 _Diffuse_Tex_ST;
            uniform sampler2D _Normal_Tex; uniform float4 _Normal_Tex_ST;
            uniform float4 _Diffuse_Color;
            uniform fixed _Shadows;
            uniform fixed _Diffuse_Powe;
            uniform sampler2D _Maks_Tex; uniform float4 _Maks_Tex_ST;
            uniform sampler2D _Diffuse_Tex_02; uniform float4 _Diffuse_Tex_02_ST;
            uniform fixed _Diffuse_Tex_02_Power;
            uniform fixed _Nirmal_OnOff;
            uniform fixed _Maks_OnOff;
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
                fixed3 _Normal_Tex_var = UnpackNormal(tex2D(_Normal_Tex,TRANSFORM_TEX(i.uv0, _Normal_Tex)));
                float3 normalLocal = (_Normal_Tex_var.rgb*_Nirmal_OnOff);
                float3 normalDirection = normalize(mul( normalLocal, tangentTransform )); // Perturbed normals
                float3 lightDirection = normalize(lerp(_WorldSpaceLightPos0.xyz, _WorldSpaceLightPos0.xyz - i.posWorld.xyz,_WorldSpaceLightPos0.w));
                float3 lightColor = _LightColor0.rgb;
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
                float3 attenColor = attenuation * _LightColor0.xyz;
/////// Diffuse:
                float NdotL = max(0.0,dot( normalDirection, lightDirection ));
                float3 directDiffuse = max( 0.0, NdotL) * attenColor;
                fixed2 node_4502 = float2((0.5*dot(lightDirection,normalDirection)+0.5*_Shadows),0.0);
                fixed4 _Shadow_Tex_var = tex2D(_Shadow_Tex,TRANSFORM_TEX(node_4502, _Shadow_Tex));
                fixed3 Shadow_Light = (_Shadow_Tex_var.rgb*_Diffuse_Color.rgb*_Diffuse_Powe);
                fixed4 node_3965 = tex2D(_Diffuse_Tex,TRANSFORM_TEX(i.uv0, _Diffuse_Tex));
                float3 diffuseColor = (Shadow_Light*node_3965.rgb);
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
            #pragma only_renderers d3d9 d3d11 glcore gles gles3 metal d3d11_9x xboxone ps4 psp2 n3ds wiiu 
            #pragma target 3.0
            uniform sampler2D _Shadow_Tex; uniform float4 _Shadow_Tex_ST;
            uniform fixed _Emission;
            uniform sampler2D _Diffuse_Tex; uniform float4 _Diffuse_Tex_ST;
            uniform float4 _Diffuse_Color;
            uniform fixed _Shadows;
            uniform fixed _Diffuse_Powe;
            uniform sampler2D _Maks_Tex; uniform float4 _Maks_Tex_ST;
            uniform sampler2D _Diffuse_Tex_02; uniform float4 _Diffuse_Tex_02_ST;
            uniform fixed _Diffuse_Tex_02_Power;
            uniform fixed _Maks_OnOff;
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
                float2 uv1 : TEXCOORD1;
                float2 uv2 : TEXCOORD2;
                float4 posWorld : TEXCOORD3;
                float3 normalDir : TEXCOORD4;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.uv1 = v.texcoord1;
                o.uv2 = v.texcoord2;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                o.pos = UnityMetaVertexPosition(v.vertex, v.texcoord1.xy, v.texcoord2.xy, unity_LightmapST, unity_DynamicLightmapST );
                return o;
            }
            float4 frag(VertexOutput i) : SV_Target {
                i.normalDir = normalize(i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 normalDirection = i.normalDir;
                float3 lightDirection = normalize(lerp(_WorldSpaceLightPos0.xyz, _WorldSpaceLightPos0.xyz - i.posWorld.xyz,_WorldSpaceLightPos0.w));
                UnityMetaInput o;
                UNITY_INITIALIZE_OUTPUT( UnityMetaInput, o );
                
                fixed4 _Maks_Tex_var = tex2D(_Maks_Tex,TRANSFORM_TEX(i.uv0, _Maks_Tex));
                fixed4 _Diffuse_Tex_02_var = tex2D(_Diffuse_Tex_02,TRANSFORM_TEX(i.uv0, _Diffuse_Tex_02));
                fixed4 node_2725 = tex2D(_Diffuse_Tex,TRANSFORM_TEX(i.uv0, _Diffuse_Tex));
                o.Emission = (((_Maks_Tex_var.rgb.r*_Maks_OnOff)*(_Diffuse_Tex_02_var.rgb*_Diffuse_Tex_02_Power))+(node_2725.rgb*_Emission));
                
                fixed2 node_4502 = float2((0.5*dot(lightDirection,normalDirection)+0.5*_Shadows),0.0);
                fixed4 _Shadow_Tex_var = tex2D(_Shadow_Tex,TRANSFORM_TEX(node_4502, _Shadow_Tex));
                fixed3 Shadow_Light = (_Shadow_Tex_var.rgb*_Diffuse_Color.rgb*_Diffuse_Powe);
                fixed4 node_3965 = tex2D(_Diffuse_Tex,TRANSFORM_TEX(i.uv0, _Diffuse_Tex));
                float3 diffColor = (Shadow_Light*node_3965.rgb);
                o.Albedo = diffColor;
                
                return UnityMetaFragment( o );
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
