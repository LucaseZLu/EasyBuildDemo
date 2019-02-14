// Shader created with Shader Forge v1.38 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,lico:1,lgpr:1,limd:1,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:True,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:False,qofs:0,qpre:1,rntp:1,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:0,x:34330,y:31982,varname:node_0,prsc:2|diff-4397-OUT,normal-9893-OUT,emission-4940-OUT,amdfl-3492-OUT,difocc-9148-OUT;n:type:ShaderForge.SFN_Dot,id:40,x:31791,y:32028,varname:node_40,prsc:2,dt:4|A-42-OUT,B-41-OUT;n:type:ShaderForge.SFN_NormalVector,id:41,x:31551,y:32512,prsc:2,pt:True;n:type:ShaderForge.SFN_LightVector,id:42,x:31468,y:31913,varname:node_42,prsc:2;n:type:ShaderForge.SFN_Tex2d,id:82,x:32485,y:32007,ptovrint:False,ptlb:Shadow_Tex,ptin:_Shadow_Tex,varname:_Shadow_Tex,prsc:0,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False|UVIN-4502-OUT;n:type:ShaderForge.SFN_Vector1,id:1375,x:32150,y:32165,varname:node_1375,prsc:2,v1:0;n:type:ShaderForge.SFN_Append,id:4502,x:32275,y:32007,varname:node_4502,prsc:0|A-1361-OUT,B-1375-OUT;n:type:ShaderForge.SFN_Slider,id:3184,x:33534,y:31966,ptovrint:False,ptlb:Emission,ptin:_Emission,varname:_Emission,prsc:0,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.3,max:3;n:type:ShaderForge.SFN_Tex2d,id:2725,x:33625,y:31771,varname:node_2725,prsc:0,ntxv:0,isnm:False|TEX-7945-TEX;n:type:ShaderForge.SFN_Multiply,id:4940,x:33869,y:31916,varname:node_4940,prsc:2|A-2725-RGB,B-3184-OUT;n:type:ShaderForge.SFN_Set,id:6703,x:32998,y:32077,varname:Shadow_Light,prsc:0|IN-6555-OUT;n:type:ShaderForge.SFN_Get,id:4435,x:33337,y:32125,varname:node_4435,prsc:2|IN-6703-OUT;n:type:ShaderForge.SFN_Multiply,id:1228,x:33574,y:32188,varname:node_1228,prsc:2|A-4435-OUT,B-3965-RGB;n:type:ShaderForge.SFN_Tex2d,id:3965,x:33337,y:32188,varname:node_3965,prsc:0,ntxv:0,isnm:False|TEX-7945-TEX;n:type:ShaderForge.SFN_Tex2dAsset,id:7945,x:33059,y:31911,ptovrint:False,ptlb:Diffuse_Tex,ptin:_Diffuse_Tex,varname:_Diffuse_Tex,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Tex2d,id:3040,x:33882,y:31617,ptovrint:False,ptlb:Normal_Tex,ptin:_Normal_Tex,varname:_Normal_Tex,prsc:0,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:3,isnm:True;n:type:ShaderForge.SFN_Multiply,id:6555,x:32779,y:32092,varname:node_6555,prsc:2|A-82-RGB,B-4708-OUT,C-3676-RGB;n:type:ShaderForge.SFN_Slider,id:4708,x:32350,y:32203,ptovrint:False,ptlb:Diffuse_Power,ptin:_Diffuse_Power,varname:_Diffuse_Powe,prsc:0,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.3,max:5;n:type:ShaderForge.SFN_ToggleProperty,id:8154,x:33882,y:31804,ptovrint:False,ptlb:Nirmal_On/Off,ptin:_Nirmal_OnOff,varname:_Nirmal_OnOff,prsc:0,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,on:True;n:type:ShaderForge.SFN_Multiply,id:9893,x:34069,y:31719,varname:node_9893,prsc:2|A-3040-RGB,B-8154-OUT;n:type:ShaderForge.SFN_ComponentMask,id:7391,x:31828,y:32552,varname:node_7391,prsc:2,cc1:1,cc2:-1,cc3:-1,cc4:-1|IN-41-OUT;n:type:ShaderForge.SFN_Desaturate,id:4217,x:31853,y:32795,varname:node_4217,prsc:2|COL-3051-OUT,DES-3327-OUT;n:type:ShaderForge.SFN_Vector1,id:3327,x:31632,y:32877,varname:node_3327,prsc:2,v1:0.5;n:type:ShaderForge.SFN_Set,id:222,x:34069,y:31617,varname:Normal,prsc:2|IN-3040-RGB;n:type:ShaderForge.SFN_Get,id:3051,x:31632,y:32778,varname:node_3051,prsc:2|IN-222-OUT;n:type:ShaderForge.SFN_Multiply,id:3596,x:32084,y:32689,varname:node_3596,prsc:2|A-7391-OUT,B-4217-OUT;n:type:ShaderForge.SFN_Multiply,id:7308,x:32322,y:32590,varname:node_7308,prsc:2|A-3596-OUT,B-3596-OUT,C-1476-OUT;n:type:ShaderForge.SFN_RemapRange,id:7516,x:32355,y:32869,varname:node_7516,prsc:2,frmn:0,frmx:10,tomn:1,tomx:0|IN-1476-OUT;n:type:ShaderForge.SFN_Step,id:1606,x:32533,y:32803,varname:node_1606,prsc:2|A-3596-OUT,B-7516-OUT;n:type:ShaderForge.SFN_OneMinus,id:2493,x:32736,y:32803,varname:node_2493,prsc:2|IN-1606-OUT;n:type:ShaderForge.SFN_SwitchProperty,id:7531,x:32930,y:32723,ptovrint:False,ptlb:Hard_ON/Soft_OFF,ptin:_Hard_ONSoft_OFF,varname:node_7531,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,on:False|A-1254-OUT,B-2493-OUT;n:type:ShaderForge.SFN_Tex2d,id:3143,x:33663,y:33093,ptovrint:False,ptlb:Diffuse_Tex_02,ptin:_Diffuse_Tex_02,varname:node_3143,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_ChannelBlend,id:4397,x:33831,y:32150,varname:node_4397,prsc:2,chbt:1|M-5765-OUT,R-1228-OUT,G-1228-OUT,B-1228-OUT,BTM-8964-OUT;n:type:ShaderForge.SFN_OneMinus,id:4147,x:32521,y:32590,varname:node_4147,prsc:2|IN-7308-OUT;n:type:ShaderForge.SFN_Clamp01,id:1254,x:32736,y:32650,varname:node_1254,prsc:2|IN-4147-OUT;n:type:ShaderForge.SFN_Slider,id:1868,x:33488,y:33285,ptovrint:False,ptlb:Diffuse_Tex_02_Power,ptin:_Diffuse_Tex_02_Power,varname:node_1868,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:10;n:type:ShaderForge.SFN_Multiply,id:7935,x:33962,y:33021,varname:node_7935,prsc:2|A-3143-RGB,B-1868-OUT,C-1130-RGB;n:type:ShaderForge.SFN_Color,id:1130,x:33661,y:33402,ptovrint:False,ptlb:Diffuse_Tex_02_Color,ptin:_Diffuse_Tex_02_Color,varname:node_1130,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:1,c3:1,c4:1;n:type:ShaderForge.SFN_Set,id:4743,x:33143,y:32723,varname:Mask_Normal,prsc:2|IN-7531-OUT;n:type:ShaderForge.SFN_Get,id:5765,x:33553,y:32127,varname:node_5765,prsc:2|IN-4743-OUT;n:type:ShaderForge.SFN_Set,id:7602,x:34150,y:33021,varname:Mask_Texture,prsc:2|IN-7935-OUT;n:type:ShaderForge.SFN_Get,id:8964,x:33553,y:32326,varname:node_8964,prsc:2|IN-7602-OUT;n:type:ShaderForge.SFN_ValueProperty,id:1476,x:32036,y:32907,ptovrint:False,ptlb:Mix_Power,ptin:_Mix_Power,varname:node_1476,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:50;n:type:ShaderForge.SFN_LightAttenuation,id:9148,x:33817,y:32526,varname:node_9148,prsc:2;n:type:ShaderForge.SFN_Color,id:3676,x:32481,y:32321,ptovrint:False,ptlb:Diffuse_Color,ptin:_Diffuse_Color,varname:node_3676,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Slider,id:3492,x:33635,y:32440,ptovrint:False,ptlb:Light_Power,ptin:_Light_Power,varname:node_3492,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.6425014,max:10;n:type:ShaderForge.SFN_Multiply,id:1361,x:32044,y:32028,varname:node_1361,prsc:2|A-40-OUT,B-7019-OUT;n:type:ShaderForge.SFN_ValueProperty,id:7019,x:31835,y:32222,ptovrint:False,ptlb:Shadow_Class,ptin:_Shadow_Class,varname:node_7019,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;proporder:7945-3676-4708-82-7019-8154-3040-3184-7531-3143-1868-1130-1476-3492;pass:END;sub:END;*/

Shader "Shader Forge/Toon_Light_Shadows_Mix_Texture" {
    Properties {
        _Diffuse_Tex ("Diffuse_Tex", 2D) = "white" {}
        _Diffuse_Color ("Diffuse_Color", Color) = (0.5,0.5,0.5,1)
        _Diffuse_Power ("Diffuse_Power", Range(0, 5)) = 0.3
        _Shadow_Tex ("Shadow_Tex", 2D) = "white" {}
        _Shadow_Class ("Shadow_Class", Float ) = 1
        [MaterialToggle] _Nirmal_OnOff ("Nirmal_On/Off", Float ) = 1
        _Normal_Tex ("Normal_Tex", 2D) = "bump" {}
        _Emission ("Emission", Range(0, 3)) = 0.3
        [MaterialToggle] _Hard_ONSoft_OFF ("Hard_ON/Soft_OFF", Float ) = 1
        _Diffuse_Tex_02 ("Diffuse_Tex_02", 2D) = "white" {}
        _Diffuse_Tex_02_Power ("Diffuse_Tex_02_Power", Range(0, 10)) = 1
        _Diffuse_Tex_02_Color ("Diffuse_Tex_02_Color", Color) = (1,1,1,1)
        _Mix_Power ("Mix_Power", Float ) = 50
        _Light_Power ("Light_Power", Range(0, 10)) = 0.6425014
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
            uniform sampler2D _Shadow_Tex; uniform float4 _Shadow_Tex_ST;
            uniform fixed _Emission;
            uniform sampler2D _Diffuse_Tex; uniform float4 _Diffuse_Tex_ST;
            uniform sampler2D _Normal_Tex; uniform float4 _Normal_Tex_ST;
            uniform fixed _Diffuse_Power;
            uniform fixed _Nirmal_OnOff;
            uniform fixed _Hard_ONSoft_OFF;
            uniform sampler2D _Diffuse_Tex_02; uniform float4 _Diffuse_Tex_02_ST;
            uniform float _Diffuse_Tex_02_Power;
            uniform float4 _Diffuse_Tex_02_Color;
            uniform float _Mix_Power;
            uniform float4 _Diffuse_Color;
            uniform float _Light_Power;
            uniform float _Shadow_Class;
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
                float3 Normal = _Normal_Tex_var.rgb;
                float3 node_3596 = (normalDirection.g*lerp(Normal,dot(Normal,float3(0.3,0.59,0.11)),0.5));
                float3 Mask_Normal = lerp( saturate((1.0 - (node_3596*node_3596*_Mix_Power))), (1.0 - step(node_3596,(_Mix_Power*-0.1+1.0))), _Hard_ONSoft_OFF );
                float3 node_5765 = Mask_Normal;
                float4 _Diffuse_Tex_02_var = tex2D(_Diffuse_Tex_02,TRANSFORM_TEX(i.uv0, _Diffuse_Tex_02));
                float3 Mask_Texture = (_Diffuse_Tex_02_var.rgb*_Diffuse_Tex_02_Power*_Diffuse_Tex_02_Color.rgb);
                fixed2 node_4502 = float2((0.5*dot(lightDirection,normalDirection)+0.5*_Shadow_Class),0.0);
                fixed4 _Shadow_Tex_var = tex2D(_Shadow_Tex,TRANSFORM_TEX(node_4502, _Shadow_Tex));
                fixed3 Shadow_Light = (_Shadow_Tex_var.rgb*_Diffuse_Power*_Diffuse_Color.rgb);
                fixed4 node_3965 = tex2D(_Diffuse_Tex,TRANSFORM_TEX(i.uv0, _Diffuse_Tex));
                float3 node_1228 = (Shadow_Light*node_3965.rgb);
                float3 diffuseColor = (lerp( lerp( lerp( Mask_Texture, node_1228, node_5765.r ), node_1228, node_5765.g ), node_1228, node_5765.b ));
                float3 diffuse = (directDiffuse + indirectDiffuse) * diffuseColor;
////// Emissive:
                fixed4 node_2725 = tex2D(_Diffuse_Tex,TRANSFORM_TEX(i.uv0, _Diffuse_Tex));
                float3 emissive = (node_2725.rgb*_Emission);
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
            #pragma only_renderers d3d9 d3d11 glcore gles gles3 metal 
            #pragma target 3.0
            uniform sampler2D _Shadow_Tex; uniform float4 _Shadow_Tex_ST;
            uniform fixed _Emission;
            uniform sampler2D _Diffuse_Tex; uniform float4 _Diffuse_Tex_ST;
            uniform sampler2D _Normal_Tex; uniform float4 _Normal_Tex_ST;
            uniform fixed _Diffuse_Power;
            uniform fixed _Nirmal_OnOff;
            uniform fixed _Hard_ONSoft_OFF;
            uniform sampler2D _Diffuse_Tex_02; uniform float4 _Diffuse_Tex_02_ST;
            uniform float _Diffuse_Tex_02_Power;
            uniform float4 _Diffuse_Tex_02_Color;
            uniform float _Mix_Power;
            uniform float4 _Diffuse_Color;
            uniform float _Shadow_Class;
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
                float3 Normal = _Normal_Tex_var.rgb;
                float3 node_3596 = (normalDirection.g*lerp(Normal,dot(Normal,float3(0.3,0.59,0.11)),0.5));
                float3 Mask_Normal = lerp( saturate((1.0 - (node_3596*node_3596*_Mix_Power))), (1.0 - step(node_3596,(_Mix_Power*-0.1+1.0))), _Hard_ONSoft_OFF );
                float3 node_5765 = Mask_Normal;
                float4 _Diffuse_Tex_02_var = tex2D(_Diffuse_Tex_02,TRANSFORM_TEX(i.uv0, _Diffuse_Tex_02));
                float3 Mask_Texture = (_Diffuse_Tex_02_var.rgb*_Diffuse_Tex_02_Power*_Diffuse_Tex_02_Color.rgb);
                fixed2 node_4502 = float2((0.5*dot(lightDirection,normalDirection)+0.5*_Shadow_Class),0.0);
                fixed4 _Shadow_Tex_var = tex2D(_Shadow_Tex,TRANSFORM_TEX(node_4502, _Shadow_Tex));
                fixed3 Shadow_Light = (_Shadow_Tex_var.rgb*_Diffuse_Power*_Diffuse_Color.rgb);
                fixed4 node_3965 = tex2D(_Diffuse_Tex,TRANSFORM_TEX(i.uv0, _Diffuse_Tex));
                float3 node_1228 = (Shadow_Light*node_3965.rgb);
                float3 diffuseColor = (lerp( lerp( lerp( Mask_Texture, node_1228, node_5765.r ), node_1228, node_5765.g ), node_1228, node_5765.b ));
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
            uniform sampler2D _Shadow_Tex; uniform float4 _Shadow_Tex_ST;
            uniform fixed _Emission;
            uniform sampler2D _Diffuse_Tex; uniform float4 _Diffuse_Tex_ST;
            uniform sampler2D _Normal_Tex; uniform float4 _Normal_Tex_ST;
            uniform fixed _Diffuse_Power;
            uniform fixed _Hard_ONSoft_OFF;
            uniform sampler2D _Diffuse_Tex_02; uniform float4 _Diffuse_Tex_02_ST;
            uniform float _Diffuse_Tex_02_Power;
            uniform float4 _Diffuse_Tex_02_Color;
            uniform float _Mix_Power;
            uniform float4 _Diffuse_Color;
            uniform float _Shadow_Class;
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
                
                fixed4 node_2725 = tex2D(_Diffuse_Tex,TRANSFORM_TEX(i.uv0, _Diffuse_Tex));
                o.Emission = (node_2725.rgb*_Emission);
                
                fixed3 _Normal_Tex_var = UnpackNormal(tex2D(_Normal_Tex,TRANSFORM_TEX(i.uv0, _Normal_Tex)));
                float3 Normal = _Normal_Tex_var.rgb;
                float3 node_3596 = (normalDirection.g*lerp(Normal,dot(Normal,float3(0.3,0.59,0.11)),0.5));
                float3 Mask_Normal = lerp( saturate((1.0 - (node_3596*node_3596*_Mix_Power))), (1.0 - step(node_3596,(_Mix_Power*-0.1+1.0))), _Hard_ONSoft_OFF );
                float3 node_5765 = Mask_Normal;
                float4 _Diffuse_Tex_02_var = tex2D(_Diffuse_Tex_02,TRANSFORM_TEX(i.uv0, _Diffuse_Tex_02));
                float3 Mask_Texture = (_Diffuse_Tex_02_var.rgb*_Diffuse_Tex_02_Power*_Diffuse_Tex_02_Color.rgb);
                fixed2 node_4502 = float2((0.5*dot(lightDirection,normalDirection)+0.5*_Shadow_Class),0.0);
                fixed4 _Shadow_Tex_var = tex2D(_Shadow_Tex,TRANSFORM_TEX(node_4502, _Shadow_Tex));
                fixed3 Shadow_Light = (_Shadow_Tex_var.rgb*_Diffuse_Power*_Diffuse_Color.rgb);
                fixed4 node_3965 = tex2D(_Diffuse_Tex,TRANSFORM_TEX(i.uv0, _Diffuse_Tex));
                float3 node_1228 = (Shadow_Light*node_3965.rgb);
                float3 diffColor = (lerp( lerp( lerp( Mask_Texture, node_1228, node_5765.r ), node_1228, node_5765.g ), node_1228, node_5765.b ));
                o.Albedo = diffColor;
                
                return UnityMetaFragment( o );
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
