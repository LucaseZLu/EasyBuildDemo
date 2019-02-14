// Upgrade NOTE: replaced '_Object2World' with 'unity_ObjectToWorld'

// Shader created with Shader Forge v1.38 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,lico:0,lgpr:1,limd:1,spmd:0,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:True,hqlp:False,rprd:False,enco:True,rmgx:True,imps:False,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:False,qofs:0,qpre:2,rntp:3,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5367647,fgcg:0.9616632,fgcb:1,fgca:1,fgde:0.01,fgrn:20,fgrf:120,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:2865,x:32705,y:32474,varname:node_2865,prsc:2|diff-9693-OUT,emission-17-OUT,amdfl-5932-OUT,difocc-5932-OUT,clip-9798-OUT,voffset-6504-OUT;n:type:ShaderForge.SFN_Multiply,id:9693,x:32431,y:32038,varname:node_9693,prsc:2|A-2169-OUT,B-4246-OUT;n:type:ShaderForge.SFN_Lerp,id:2169,x:32208,y:31943,varname:node_2169,prsc:2|A-5612-OUT,B-2511-RGB,T-1192-B;n:type:ShaderForge.SFN_Vector1,id:5612,x:31978,y:31813,varname:node_5612,prsc:2,v1:1;n:type:ShaderForge.SFN_VertexColor,id:1192,x:31993,y:32067,varname:node_1192,prsc:2;n:type:ShaderForge.SFN_Tex2d,id:1301,x:30860,y:32173,ptovrint:False,ptlb:Diffuse,ptin:_Diffuse,varname:_Diffuse,prsc:0,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Multiply,id:6504,x:32276,y:33434,varname:node_6504,prsc:2|A-9763-OUT,B-1251-R,C-1113-OUT,D-7344-OUT;n:type:ShaderForge.SFN_Add,id:3201,x:31874,y:33284,varname:node_3201,prsc:2|A-9677-OUT,B-6152-OUT;n:type:ShaderForge.SFN_Normalize,id:9763,x:32066,y:33284,varname:node_9763,prsc:2|IN-3201-OUT;n:type:ShaderForge.SFN_Vector3,id:9677,x:31650,y:33180,varname:node_9677,prsc:0,v1:1,v2:0.5,v3:0.5;n:type:ShaderForge.SFN_NormalVector,id:6152,x:31650,y:33304,prsc:2,pt:False;n:type:ShaderForge.SFN_VertexColor,id:1251,x:31274,y:33436,varname:node_1251,prsc:2;n:type:ShaderForge.SFN_Multiply,id:4651,x:31524,y:33578,varname:node_4651,prsc:2|A-1251-R,B-4596-X;n:type:ShaderForge.SFN_Pi,id:299,x:31325,y:33612,varname:node_299,prsc:2;n:type:ShaderForge.SFN_Time,id:835,x:31524,y:33719,varname:node_835,prsc:2;n:type:ShaderForge.SFN_Add,id:4881,x:31763,y:33630,varname:node_4881,prsc:2|A-4651-OUT,B-835-T;n:type:ShaderForge.SFN_Sin,id:1113,x:31969,y:33630,varname:node_1113,prsc:2|IN-4881-OUT;n:type:ShaderForge.SFN_Color,id:2066,x:30946,y:31841,ptovrint:False,ptlb:Diffuse_Color,ptin:_Diffuse_Color,varname:_Diffuse_Color,prsc:0,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:1,c3:1,c4:1;n:type:ShaderForge.SFN_FragmentPosition,id:4596,x:31243,y:33729,varname:node_4596,prsc:2;n:type:ShaderForge.SFN_Slider,id:7344,x:31763,y:33891,ptovrint:False,ptlb:wind speed,ptin:_windspeed,varname:_windspeed,prsc:0,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:0.5;n:type:ShaderForge.SFN_Multiply,id:7015,x:31215,y:31938,varname:node_7015,prsc:2|A-2066-RGB,B-4647-OUT,C-1301-RGB;n:type:ShaderForge.SFN_Slider,id:4647,x:30703,y:32036,ptovrint:False,ptlb:Diffuse_Color_Power,ptin:_Diffuse_Color_Power,varname:_Diffuse_Color_Power,prsc:0,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:2.403872,max:3;n:type:ShaderForge.SFN_Set,id:3252,x:31409,y:31938,varname:Diffuse_Tex,prsc:0|IN-7015-OUT;n:type:ShaderForge.SFN_Set,id:4650,x:31096,y:32377,varname:Diffuse_Alpah,prsc:0|IN-1301-A;n:type:ShaderForge.SFN_Get,id:9609,x:32085,y:33120,varname:node_9609,prsc:2|IN-4650-OUT;n:type:ShaderForge.SFN_Get,id:4246,x:32208,y:32103,varname:node_4246,prsc:2|IN-3252-OUT;n:type:ShaderForge.SFN_Slider,id:568,x:31016,y:32473,ptovrint:False,ptlb:Emission_Color_Power,ptin:_Emission_Color_Power,varname:_Emission_Color_Power,prsc:0,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.6598552,max:5;n:type:ShaderForge.SFN_Multiply,id:3622,x:31354,y:32398,varname:node_3622,prsc:2|A-1301-RGB,B-568-OUT;n:type:ShaderForge.SFN_Set,id:4579,x:31534,y:32398,varname:Emission_Color,prsc:2|IN-3622-OUT;n:type:ShaderForge.SFN_Get,id:3126,x:32002,y:32365,varname:node_3126,prsc:2|IN-4579-OUT;n:type:ShaderForge.SFN_Slider,id:28,x:31949,y:33042,ptovrint:False,ptlb:Cut_Off,ptin:_Cut_Off,varname:_Cut_Off,prsc:0,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:5;n:type:ShaderForge.SFN_Multiply,id:9798,x:32264,y:33058,varname:node_9798,prsc:2|A-28-OUT,B-9609-OUT;n:type:ShaderForge.SFN_Multiply,id:17,x:32283,y:32447,varname:node_17,prsc:0|A-3126-OUT,B-8746-OUT;n:type:ShaderForge.SFN_LightAttenuation,id:6075,x:31199,y:32723,varname:node_6075,prsc:2;n:type:ShaderForge.SFN_Multiply,id:4619,x:31616,y:32933,varname:node_4619,prsc:2|A-284-OUT,B-4585-OUT,C-4637-RGB;n:type:ShaderForge.SFN_Slider,id:4585,x:31105,y:32971,ptovrint:False,ptlb:Shadow_Power,ptin:_Shadow_Power,varname:_Shadow_Power,prsc:0,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.5,max:10;n:type:ShaderForge.SFN_Color,id:4637,x:31404,y:33034,ptovrint:False,ptlb:Shadow_Color,ptin:_Shadow_Color,varname:_Shadow_Color,prsc:0,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_OneMinus,id:284,x:31404,y:32856,varname:node_284,prsc:2|IN-6075-OUT;n:type:ShaderForge.SFN_Add,id:8746,x:31822,y:32872,varname:node_8746,prsc:2|A-6075-OUT,B-4619-OUT;n:type:ShaderForge.SFN_Color,id:2511,x:31978,y:31906,ptovrint:False,ptlb:Color_Lrep,ptin:_Color_Lrep,varname:node_2511,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:1,c3:1,c4:1;n:type:ShaderForge.SFN_ToggleProperty,id:7170,x:31437,y:32618,ptovrint:False,ptlb:Light_On/Off,ptin:_Light_OnOff,varname:node_7170,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,on:False;n:type:ShaderForge.SFN_Multiply,id:5932,x:31819,y:32578,varname:node_5932,prsc:2|A-7170-OUT,B-6075-OUT;proporder:1301-2066-4647-28-568-7344-4585-4637-2511-7170;pass:END;sub:END;*/

Shader "Shader Forge/leaf_wind vertexcolor" {
    Properties {
        _Diffuse ("Diffuse", 2D) = "white" {}
        _Diffuse_Color ("Diffuse_Color", Color) = (1,1,1,1)
        _Diffuse_Color_Power ("Diffuse_Color_Power", Range(0, 3)) = 2.403872
        _Cut_Off ("Cut_Off", Range(0, 5)) = 1
        _Emission_Color_Power ("Emission_Color_Power", Range(0, 5)) = 0.6598552
        _windspeed ("wind speed", Range(0, 0.5)) = 0
        _Shadow_Power ("Shadow_Power", Range(0, 10)) = 0.5
        _Shadow_Color ("Shadow_Color", Color) = (0.5,0.5,0.5,1)
        _Color_Lrep ("Color_Lrep", Color) = (1,1,1,1)
        [MaterialToggle] _Light_OnOff ("Light_On/Off", Float ) = 0
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
            uniform sampler2D _Diffuse; uniform float4 _Diffuse_ST;
            uniform fixed4 _Diffuse_Color;
            uniform fixed _windspeed;
            uniform fixed _Diffuse_Color_Power;
            uniform fixed _Emission_Color_Power;
            uniform fixed _Cut_Off;
            uniform fixed _Shadow_Power;
            uniform fixed4 _Shadow_Color;
            uniform float4 _Color_Lrep;
            uniform fixed _Light_OnOff;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 tangent : TANGENT;
                float2 texcoord0 : TEXCOORD0;
                float2 texcoord1 : TEXCOORD1;
                float2 texcoord2 : TEXCOORD2;
                float4 vertexColor : COLOR;
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
                float4 vertexColor : COLOR;
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
                o.vertexColor = v.vertexColor;
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
                float4 node_835 = _Time;
                v.vertex.xyz += (normalize((fixed3(1,0.5,0.5)+v.normal))*o.vertexColor.r*sin(((o.vertexColor.r*mul(unity_ObjectToWorld, v.vertex).r)+node_835.g))*_windspeed);
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
                float3 normalDirection = i.normalDir;
                float3 viewReflectDirection = reflect( -viewDirection, normalDirection );
                fixed4 _Diffuse_var = tex2D(_Diffuse,TRANSFORM_TEX(i.uv0, _Diffuse));
                fixed Diffuse_Alpah = _Diffuse_var.a;
                clip((_Cut_Off*Diffuse_Alpah) - 0.5);
                float3 lightDirection = normalize(_WorldSpaceLightPos0.xyz);
                float3 lightColor = _LightColor0.rgb;
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
                float3 attenColor = attenuation * _LightColor0.xyz;
                float Pi = 3.141592654;
                float InvPi = 0.31830988618;
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
                float node_5932 = (_Light_OnOff*attenuation);
                indirectDiffuse += float3(node_5932,node_5932,node_5932); // Diffuse Ambient Light
                indirectDiffuse += gi.indirect.diffuse;
                indirectDiffuse *= node_5932; // Diffuse AO
                float node_5612 = 1.0;
                fixed3 Diffuse_Tex = (_Diffuse_Color.rgb*_Diffuse_Color_Power*_Diffuse_var.rgb);
                float3 diffuseColor = (lerp(float3(node_5612,node_5612,node_5612),_Color_Lrep.rgb,i.vertexColor.b)*Diffuse_Tex);
                float3 diffuse = (directDiffuse + indirectDiffuse) * diffuseColor;
////// Emissive:
                float3 Emission_Color = (_Diffuse_var.rgb*_Emission_Color_Power);
                float3 emissive = (Emission_Color*(attenuation+((1.0 - attenuation)*_Shadow_Power*_Shadow_Color.rgb)));
/// Final Color:
                float3 finalColor = diffuse + emissive;
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
            #define SHOULD_SAMPLE_SH ( defined (LIGHTMAP_OFF) && defined(DYNAMICLIGHTMAP_OFF) )
            #include "UnityCG.cginc"
            #include "Lighting.cginc"
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #pragma fragmentoption ARB_precision_hint_fastest
            #pragma multi_compile_shadowcaster
            #pragma multi_compile LIGHTMAP_OFF LIGHTMAP_ON
            #pragma multi_compile DIRLIGHTMAP_OFF DIRLIGHTMAP_COMBINED DIRLIGHTMAP_SEPARATE
            #pragma multi_compile DYNAMICLIGHTMAP_OFF DYNAMICLIGHTMAP_ON
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles gles3 metal 
            #pragma target 3.0
            uniform sampler2D _Diffuse; uniform float4 _Diffuse_ST;
            uniform fixed _windspeed;
            uniform fixed _Cut_Off;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float2 texcoord0 : TEXCOORD0;
                float2 texcoord1 : TEXCOORD1;
                float2 texcoord2 : TEXCOORD2;
                float4 vertexColor : COLOR;
            };
            struct VertexOutput {
                V2F_SHADOW_CASTER;
                float2 uv0 : TEXCOORD1;
                float2 uv1 : TEXCOORD2;
                float2 uv2 : TEXCOORD3;
                float4 posWorld : TEXCOORD4;
                float3 normalDir : TEXCOORD5;
                float4 vertexColor : COLOR;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.uv1 = v.texcoord1;
                o.uv2 = v.texcoord2;
                o.vertexColor = v.vertexColor;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                float4 node_835 = _Time;
                v.vertex.xyz += (normalize((fixed3(1,0.5,0.5)+v.normal))*o.vertexColor.r*sin(((o.vertexColor.r*mul(unity_ObjectToWorld, v.vertex).r)+node_835.g))*_windspeed);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                o.pos = UnityObjectToClipPos( v.vertex );
                TRANSFER_SHADOW_CASTER(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 normalDirection = i.normalDir;
                fixed4 _Diffuse_var = tex2D(_Diffuse,TRANSFORM_TEX(i.uv0, _Diffuse));
                fixed Diffuse_Alpah = _Diffuse_var.a;
                clip((_Cut_Off*Diffuse_Alpah) - 0.5);
                SHADOW_CASTER_FRAGMENT(i)
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
