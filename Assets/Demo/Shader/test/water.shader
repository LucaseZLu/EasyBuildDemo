// Shader created with Shader Forge v1.38 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,lico:1,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:3,bdst:7,dpts:2,wrdp:False,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:True,qofs:0,qpre:3,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:9361,x:35164,y:31748,varname:node_9361,prsc:2|emission-7090-OUT,custl-5053-OUT,alpha-5369-OUT;n:type:ShaderForge.SFN_Fresnel,id:8034,x:32387,y:32536,varname:node_8034,prsc:2;n:type:ShaderForge.SFN_Power,id:1435,x:32645,y:32683,varname:node_1435,prsc:2|VAL-8034-OUT,EXP-16-OUT;n:type:ShaderForge.SFN_Slider,id:207,x:31997,y:32819,ptovrint:False,ptlb:df color,ptin:_dfcolor,varname:_node_207,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:1;n:type:ShaderForge.SFN_Exp,id:16,x:32399,y:32740,varname:node_16,prsc:2,et:0|IN-207-OUT;n:type:ShaderForge.SFN_DepthBlend,id:9957,x:32444,y:32934,varname:node_9957,prsc:2|DIST-207-OUT;n:type:ShaderForge.SFN_OneMinus,id:7010,x:32670,y:32895,varname:node_7010,prsc:2|IN-9957-OUT;n:type:ShaderForge.SFN_Add,id:7382,x:32928,y:32764,varname:node_7382,prsc:2|A-1435-OUT,B-7010-OUT;n:type:ShaderForge.SFN_Tex2d,id:7561,x:31195,y:32129,ptovrint:False,ptlb:noise01,ptin:_noise01,varname:_noise01,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:60270ddf9f9c9544faba19185b56cae6,ntxv:0,isnm:False|UVIN-8248-UVOUT;n:type:ShaderForge.SFN_Tex2d,id:8384,x:31195,y:32352,ptovrint:False,ptlb:noise02,ptin:_noise02,varname:_noise02,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:60270ddf9f9c9544faba19185b56cae6,ntxv:0,isnm:False|UVIN-1383-UVOUT;n:type:ShaderForge.SFN_Panner,id:8248,x:30974,y:32129,varname:node_8248,prsc:2,spu:0,spv:-0.01|UVIN-2662-UVOUT;n:type:ShaderForge.SFN_Panner,id:1383,x:30974,y:32352,varname:node_1383,prsc:2,spu:-0.01,spv:-0.01|UVIN-2662-UVOUT;n:type:ShaderForge.SFN_Multiply,id:5096,x:31446,y:32302,varname:node_5096,prsc:2|A-7561-R,B-8384-R,C-6575-OUT;n:type:ShaderForge.SFN_Add,id:7209,x:31650,y:32128,varname:node_7209,prsc:2|A-2662-UVOUT,B-5096-OUT;n:type:ShaderForge.SFN_Tex2d,id:2500,x:31841,y:32176,ptovrint:False,ptlb:noise03,ptin:_noise03,varname:_noise03,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:c2ef94ff9d11915d1100a04b44295342,ntxv:0,isnm:False|UVIN-7209-OUT;n:type:ShaderForge.SFN_Multiply,id:8671,x:32103,y:32354,varname:node_8671,prsc:2|A-2500-R,B-7633-R;n:type:ShaderForge.SFN_Tex2d,id:7633,x:31589,y:32616,ptovrint:False,ptlb:noise04,ptin:_noise04,varname:_noise04,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:c2ef94ff9d11915d1100a04b44295342,ntxv:0,isnm:False|UVIN-8736-UVOUT;n:type:ShaderForge.SFN_TexCoord,id:2662,x:30748,y:32160,varname:node_2662,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Panner,id:8736,x:31363,y:32616,varname:node_8736,prsc:2,spu:0,spv:-0.01|UVIN-2662-UVOUT;n:type:ShaderForge.SFN_Vector1,id:6575,x:31207,y:32529,varname:node_6575,prsc:2,v1:0.1;n:type:ShaderForge.SFN_Tex2d,id:8271,x:32197,y:32002,ptovrint:False,ptlb:main,ptin:_main,varname:_main,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:c8c314ac9e49e2e47bb06ac3634002a2,ntxv:2,isnm:False|UVIN-4343-UVOUT;n:type:ShaderForge.SFN_Multiply,id:9236,x:32651,y:31903,varname:node_9236,prsc:2|A-8730-RGB,B-8271-RGB;n:type:ShaderForge.SFN_Color,id:8730,x:32197,y:31785,ptovrint:False,ptlb:main color,ptin:_maincolor,varname:_maincolor,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:1,c3:1,c4:1;n:type:ShaderForge.SFN_Panner,id:4343,x:32020,y:32002,varname:node_4343,prsc:2,spu:0.01,spv:-0.01|UVIN-2662-UVOUT;n:type:ShaderForge.SFN_Add,id:6278,x:33071,y:32125,varname:node_6278,prsc:2|A-8671-OUT,B-8581-OUT;n:type:ShaderForge.SFN_Color,id:4367,x:32758,y:32459,ptovrint:False,ptlb:falloff color,ptin:_falloffcolor,varname:_node_4367,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Multiply,id:8581,x:33144,y:32643,varname:node_8581,prsc:2|A-4367-RGB,B-7382-OUT;n:type:ShaderForge.SFN_Slider,id:5369,x:34388,y:32518,ptovrint:False,ptlb:opacity power,ptin:_opacitypower,varname:node_5369,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Multiply,id:5636,x:33314,y:31988,varname:node_5636,prsc:2|A-6278-OUT,B-9169-OUT;n:type:ShaderForge.SFN_Vector1,id:9169,x:32966,y:32023,varname:node_9169,prsc:2,v1:0.05;n:type:ShaderForge.SFN_LightAttenuation,id:4007,x:33979,y:31933,varname:node_4007,prsc:2;n:type:ShaderForge.SFN_Cubemap,id:4751,x:33633,y:32207,ptovrint:False,ptlb:re box,ptin:_rebox,varname:node_4751,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,cube:5980604e6e2593a478baaa885bc815b4,pvfc:0;n:type:ShaderForge.SFN_Slider,id:479,x:33592,y:32513,ptovrint:False,ptlb:re power,ptin:_repower,varname:node_479,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Multiply,id:1122,x:34066,y:32304,varname:node_1122,prsc:2|A-4751-RGB,B-479-OUT,C-4751-RGB,D-6660-OUT;n:type:ShaderForge.SFN_Fresnel,id:7199,x:32788,y:31247,varname:node_7199,prsc:2;n:type:ShaderForge.SFN_Power,id:4096,x:33102,y:31349,varname:node_4096,prsc:2|VAL-7199-OUT,EXP-164-OUT;n:type:ShaderForge.SFN_Exp,id:164,x:32881,y:31390,varname:node_164,prsc:2,et:0|IN-7735-OUT;n:type:ShaderForge.SFN_Slider,id:7735,x:32481,y:31515,ptovrint:False,ptlb:range,ptin:_range,varname:node_7735,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Add,id:2649,x:33471,y:31347,varname:node_2649,prsc:2|A-4096-OUT,B-48-OUT;n:type:ShaderForge.SFN_DepthBlend,id:4945,x:33087,y:31541,varname:node_4945,prsc:2|DIST-7735-OUT;n:type:ShaderForge.SFN_OneMinus,id:48,x:33263,y:31528,varname:node_48,prsc:2|IN-4945-OUT;n:type:ShaderForge.SFN_Color,id:4811,x:33471,y:31528,ptovrint:False,ptlb:range color,ptin:_rangecolor,varname:node_4811,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Multiply,id:7090,x:33911,y:31309,varname:node_7090,prsc:2|A-1943-OUT,B-2649-OUT,C-4811-RGB,D-1833-RGB;n:type:ShaderForge.SFN_Vector1,id:1943,x:33535,y:31198,varname:node_1943,prsc:2,v1:1;n:type:ShaderForge.SFN_Add,id:9808,x:33933,y:31773,varname:node_9808,prsc:2|A-9236-OUT,B-5636-OUT,C-1122-OUT;n:type:ShaderForge.SFN_Tex2d,id:1833,x:33071,y:30837,ptovrint:False,ptlb:noise,ptin:_noise,varname:node_1833,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:bc67dfe38de9bb849bbf8bb1f7307ccd,ntxv:0,isnm:False|UVIN-8736-UVOUT;n:type:ShaderForge.SFN_Fresnel,id:2151,x:32560,y:30910,varname:node_2151,prsc:2;n:type:ShaderForge.SFN_Power,id:5426,x:32741,y:31028,varname:node_5426,prsc:2|VAL-2151-OUT,EXP-4947-OUT;n:type:ShaderForge.SFN_Slider,id:4947,x:32450,y:31184,ptovrint:False,ptlb:node_4947,ptin:_node_4947,varname:node_4947,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:2.646568,max:10;n:type:ShaderForge.SFN_Multiply,id:6424,x:33111,y:31076,varname:node_6424,prsc:2|A-5426-OUT,B-5426-OUT,C-5426-OUT,D-5426-OUT,E-1904-OUT;n:type:ShaderForge.SFN_Vector1,id:1904,x:32859,y:31139,varname:node_1904,prsc:2,v1:500;n:type:ShaderForge.SFN_Multiply,id:5053,x:34283,y:31796,varname:node_5053,prsc:2|A-9808-OUT,B-4007-OUT;n:type:ShaderForge.SFN_Fresnel,id:6660,x:33633,y:32372,varname:node_6660,prsc:2;proporder:207-8271-8730-7561-8384-2500-7633-4367-5369-4751-479-7735-4811-1833-4947;pass:END;sub:END;*/

Shader "Shader Forge/water" {
    Properties {
        _dfcolor ("df color", Range(0, 1)) = 1
        _main ("main", 2D) = "black" {}
        _maincolor ("main color", Color) = (1,1,1,1)
        _noise01 ("noise01", 2D) = "white" {}
        _noise02 ("noise02", 2D) = "white" {}
        _noise03 ("noise03", 2D) = "white" {}
        _noise04 ("noise04", 2D) = "white" {}
        _falloffcolor ("falloff color", Color) = (0.5,0.5,0.5,1)
        _opacitypower ("opacity power", Range(0, 1)) = 0
        _rebox ("re box", Cube) = "_Skybox" {}
        _repower ("re power", Range(0, 1)) = 0
        _range ("range", Range(0, 1)) = 0
        _rangecolor ("range color", Color) = (0.5,0.5,0.5,1)
        _noise ("noise", 2D) = "white" {}
        _node_4947 ("node_4947", Range(0, 10)) = 2.646568
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
            #include "Lighting.cginc"
            #pragma multi_compile_fwdbase
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles metal 
            #pragma target 3.0
            uniform sampler2D _CameraDepthTexture;
            uniform float _dfcolor;
            uniform sampler2D _noise01; uniform float4 _noise01_ST;
            uniform sampler2D _noise02; uniform float4 _noise02_ST;
            uniform sampler2D _noise03; uniform float4 _noise03_ST;
            uniform sampler2D _noise04; uniform float4 _noise04_ST;
            uniform sampler2D _main; uniform float4 _main_ST;
            uniform float4 _maincolor;
            uniform float4 _falloffcolor;
            uniform float _opacitypower;
            uniform samplerCUBE _rebox;
            uniform float _repower;
            uniform float _range;
            uniform float4 _rangecolor;
            uniform sampler2D _noise; uniform float4 _noise_ST;
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
                float4 projPos : TEXCOORD3;
                UNITY_FOG_COORDS(4)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                o.pos = UnityObjectToClipPos( v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                o.projPos = ComputeScreenPos (o.pos);
                COMPUTE_EYEDEPTH(o.projPos.z);
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 normalDirection = i.normalDir;
                float3 viewReflectDirection = reflect( -viewDirection, normalDirection );
                float sceneZ = max(0,LinearEyeDepth (UNITY_SAMPLE_DEPTH(tex2Dproj(_CameraDepthTexture, UNITY_PROJ_COORD(i.projPos)))) - _ProjectionParams.g);
                float partZ = max(0,i.projPos.z - _ProjectionParams.g);
////// Lighting:
                float attenuation = 1;
////// Emissive:
                float4 node_9024 = _Time;
                float2 node_8736 = (i.uv0+node_9024.g*float2(0,-0.01));
                float4 _noise_var = tex2D(_noise,TRANSFORM_TEX(node_8736, _noise));
                float3 emissive = (1.0*(pow((1.0-max(0,dot(normalDirection, viewDirection))),exp(_range))+(1.0 - saturate((sceneZ-partZ)/_range)))*_rangecolor.rgb*_noise_var.rgb);
                float2 node_4343 = (i.uv0+node_9024.g*float2(0.01,-0.01));
                float4 _main_var = tex2D(_main,TRANSFORM_TEX(node_4343, _main));
                float2 node_8248 = (i.uv0+node_9024.g*float2(0,-0.01));
                float4 _noise01_var = tex2D(_noise01,TRANSFORM_TEX(node_8248, _noise01));
                float2 node_1383 = (i.uv0+node_9024.g*float2(-0.01,-0.01));
                float4 _noise02_var = tex2D(_noise02,TRANSFORM_TEX(node_1383, _noise02));
                float2 node_7209 = (i.uv0+(_noise01_var.r*_noise02_var.r*0.1));
                float4 _noise03_var = tex2D(_noise03,TRANSFORM_TEX(node_7209, _noise03));
                float4 _noise04_var = tex2D(_noise04,TRANSFORM_TEX(node_8736, _noise04));
                float4 _rebox_var = texCUBE(_rebox,viewReflectDirection);
                float3 finalColor = emissive + (((_maincolor.rgb*_main_var.rgb)+(((_noise03_var.r*_noise04_var.r)+(_falloffcolor.rgb*(pow((1.0-max(0,dot(normalDirection, viewDirection))),exp(_dfcolor))+(1.0 - saturate((sceneZ-partZ)/_dfcolor)))))*0.05)+(_rebox_var.rgb*_repower*_rebox_var.rgb*(1.0-max(0,dot(normalDirection, viewDirection)))))*attenuation);
                fixed4 finalRGBA = fixed4(finalColor,_opacitypower);
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
            ZWrite Off
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDADD
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #include "Lighting.cginc"
            #pragma multi_compile_fwdadd
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles metal 
            #pragma target 3.0
            uniform sampler2D _CameraDepthTexture;
            uniform float _dfcolor;
            uniform sampler2D _noise01; uniform float4 _noise01_ST;
            uniform sampler2D _noise02; uniform float4 _noise02_ST;
            uniform sampler2D _noise03; uniform float4 _noise03_ST;
            uniform sampler2D _noise04; uniform float4 _noise04_ST;
            uniform sampler2D _main; uniform float4 _main_ST;
            uniform float4 _maincolor;
            uniform float4 _falloffcolor;
            uniform float _opacitypower;
            uniform samplerCUBE _rebox;
            uniform float _repower;
            uniform float _range;
            uniform float4 _rangecolor;
            uniform sampler2D _noise; uniform float4 _noise_ST;
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
                float4 projPos : TEXCOORD3;
                LIGHTING_COORDS(4,5)
                UNITY_FOG_COORDS(6)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                o.pos = UnityObjectToClipPos( v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                o.projPos = ComputeScreenPos (o.pos);
                COMPUTE_EYEDEPTH(o.projPos.z);
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 normalDirection = i.normalDir;
                float3 viewReflectDirection = reflect( -viewDirection, normalDirection );
                float sceneZ = max(0,LinearEyeDepth (UNITY_SAMPLE_DEPTH(tex2Dproj(_CameraDepthTexture, UNITY_PROJ_COORD(i.projPos)))) - _ProjectionParams.g);
                float partZ = max(0,i.projPos.z - _ProjectionParams.g);
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
                float4 node_8017 = _Time;
                float2 node_4343 = (i.uv0+node_8017.g*float2(0.01,-0.01));
                float4 _main_var = tex2D(_main,TRANSFORM_TEX(node_4343, _main));
                float2 node_8248 = (i.uv0+node_8017.g*float2(0,-0.01));
                float4 _noise01_var = tex2D(_noise01,TRANSFORM_TEX(node_8248, _noise01));
                float2 node_1383 = (i.uv0+node_8017.g*float2(-0.01,-0.01));
                float4 _noise02_var = tex2D(_noise02,TRANSFORM_TEX(node_1383, _noise02));
                float2 node_7209 = (i.uv0+(_noise01_var.r*_noise02_var.r*0.1));
                float4 _noise03_var = tex2D(_noise03,TRANSFORM_TEX(node_7209, _noise03));
                float2 node_8736 = (i.uv0+node_8017.g*float2(0,-0.01));
                float4 _noise04_var = tex2D(_noise04,TRANSFORM_TEX(node_8736, _noise04));
                float4 _rebox_var = texCUBE(_rebox,viewReflectDirection);
                float3 finalColor = (((_maincolor.rgb*_main_var.rgb)+(((_noise03_var.r*_noise04_var.r)+(_falloffcolor.rgb*(pow((1.0-max(0,dot(normalDirection, viewDirection))),exp(_dfcolor))+(1.0 - saturate((sceneZ-partZ)/_dfcolor)))))*0.05)+(_rebox_var.rgb*_repower*_rebox_var.rgb*(1.0-max(0,dot(normalDirection, viewDirection)))))*attenuation);
                fixed4 finalRGBA = fixed4(finalColor * _opacitypower,0);
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
