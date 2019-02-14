// Shader created with Shader Forge v1.38 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,lico:1,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:0,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:3,bdst:7,dpts:2,wrdp:False,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:True,qofs:0,qpre:3,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.2588235,fgcg:0.5333334,fgcb:0.8000001,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:3138,x:34764,y:32157,varname:node_3138,prsc:2|emission-3929-OUT,custl-9829-OUT,alpha-8130-OUT,refract-5269-OUT;n:type:ShaderForge.SFN_Color,id:7241,x:33027,y:32622,ptovrint:False,ptlb:Water_FarColor,ptin:_Water_FarColor,varname:_Water_FarColor,prsc:0,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0,c2:0.4444444,c3:1,c4:1;n:type:ShaderForge.SFN_VertexColor,id:2518,x:32044,y:32482,varname:node_2518,prsc:2;n:type:ShaderForge.SFN_Fresnel,id:5534,x:31934,y:32838,varname:node_5534,prsc:2|EXP-6036-OUT;n:type:ShaderForge.SFN_Multiply,id:6463,x:32434,y:32656,varname:node_6463,prsc:2|A-3154-OUT,B-5534-OUT;n:type:ShaderForge.SFN_Slider,id:602,x:31375,y:32826,ptovrint:False,ptlb:Fresnel_Opacity,ptin:_Fresnel_Opacity,varname:_Fresnel_Opacity,prsc:0,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:10,max:10;n:type:ShaderForge.SFN_Vector1,id:8848,x:32025,y:32646,varname:node_8848,prsc:2,v1:0.5;n:type:ShaderForge.SFN_Add,id:3154,x:32226,y:32612,varname:node_3154,prsc:2|A-2518-A,B-8848-OUT;n:type:ShaderForge.SFN_Append,id:6021,x:32721,y:33401,varname:node_6021,prsc:2|A-8093-R,B-8093-G,C-8093-B;n:type:ShaderForge.SFN_Multiply,id:5269,x:32886,y:33683,varname:node_5269,prsc:2|A-6021-OUT,B-775-OUT,C-8093-A,D-7092-RGB;n:type:ShaderForge.SFN_Slider,id:775,x:32440,y:33811,ptovrint:False,ptlb:Intensity,ptin:_Intensity,varname:_Intensity,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Panner,id:7979,x:30882,y:33102,varname:node_7979,prsc:0,spu:0.03,spv:0|UVIN-417-UVOUT,DIST-5576-OUT;n:type:ShaderForge.SFN_TexCoord,id:417,x:29978,y:33319,varname:node_417,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Panner,id:3772,x:30878,y:33747,varname:node_3772,prsc:0,spu:-0.02,spv:0|UVIN-417-UVOUT,DIST-8977-OUT;n:type:ShaderForge.SFN_Tex2d,id:7092,x:31590,y:33497,ptovrint:False,ptlb:Wave_A,ptin:_Wave_A,varname:_Wave_A,prsc:0,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:fe843063e7141403fb0fbba0abc95fa2,ntxv:0,isnm:False|UVIN-210-OUT;n:type:ShaderForge.SFN_Tex2d,id:4507,x:31578,y:33746,ptovrint:False,ptlb:Wave_B,ptin:_Wave_B,varname:_Wave_B,prsc:0,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:c2ef94ff9d11915d1100a04b44295342,ntxv:0,isnm:False|UVIN-3981-OUT;n:type:ShaderForge.SFN_Multiply,id:4691,x:31961,y:33712,varname:node_4691,prsc:2|A-7092-R,B-4507-R,C-6935-OUT;n:type:ShaderForge.SFN_Add,id:3044,x:32136,y:33480,varname:node_3044,prsc:0|A-3700-UVOUT,B-4691-OUT;n:type:ShaderForge.SFN_Slider,id:6935,x:31511,y:34050,ptovrint:False,ptlb:Wave_Intensity,ptin:_Wave_Intensity,varname:_Wave_Intensity,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.8698939,max:5;n:type:ShaderForge.SFN_Tex2d,id:8093,x:32428,y:33392,ptovrint:False,ptlb:Refraction,ptin:_Refraction,varname:_Refraction,prsc:0,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:ec22270a20c91d64697b6d2fb653d481,ntxv:0,isnm:False|UVIN-3044-OUT;n:type:ShaderForge.SFN_Slider,id:2711,x:32170,y:32897,ptovrint:False,ptlb:Opacity_Intensity,ptin:_Opacity_Intensity,varname:_Opacity_Intensity,prsc:0,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:1;n:type:ShaderForge.SFN_Add,id:8130,x:32608,y:32763,varname:node_8130,prsc:2|A-6463-OUT,B-2711-OUT;n:type:ShaderForge.SFN_Slider,id:286,x:30203,y:33400,ptovrint:False,ptlb:Wave_Speed A_V,ptin:_Wave_SpeedA_V,varname:_Wave_SpeedA_V,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:-1,cur:0,max:1;n:type:ShaderForge.SFN_Time,id:3986,x:30022,y:33834,varname:node_3986,prsc:2;n:type:ShaderForge.SFN_Multiply,id:1485,x:30557,y:33401,varname:node_1485,prsc:2|A-286-OUT,B-3986-T;n:type:ShaderForge.SFN_Slider,id:204,x:30221,y:34078,ptovrint:False,ptlb:Wave_Speed B_V,ptin:_Wave_SpeedB_V,varname:_Wave_SpeedB_V,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:-1,cur:0,max:1;n:type:ShaderForge.SFN_Multiply,id:1075,x:30586,y:34134,varname:node_1075,prsc:2|A-204-OUT,B-3986-T;n:type:ShaderForge.SFN_RemapRange,id:6036,x:31684,y:32593,varname:node_6036,prsc:2,frmn:0,frmx:10,tomn:10,tomx:0|IN-602-OUT;n:type:ShaderForge.SFN_Panner,id:4132,x:30880,y:34124,varname:node_4132,prsc:0,spu:0,spv:-0.02|UVIN-417-UVOUT,DIST-1075-OUT;n:type:ShaderForge.SFN_Panner,id:8171,x:30882,y:33357,varname:node_8171,prsc:0,spu:0,spv:0.03|UVIN-417-UVOUT,DIST-1485-OUT;n:type:ShaderForge.SFN_Add,id:210,x:31241,y:33497,varname:node_210,prsc:2|A-7979-UVOUT,B-8171-UVOUT;n:type:ShaderForge.SFN_Slider,id:7208,x:30195,y:33054,ptovrint:False,ptlb:Wave_Speed A_U,ptin:_Wave_SpeedA_U,varname:_Wave_SpeedA_U,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:-1,cur:0,max:1;n:type:ShaderForge.SFN_Multiply,id:5576,x:30625,y:33045,varname:node_5576,prsc:2|A-7208-OUT,B-3986-T;n:type:ShaderForge.SFN_Slider,id:9331,x:30209,y:33761,ptovrint:False,ptlb:Wave_Speed B_U,ptin:_Wave_SpeedB_U,varname:_Wave_SpeedB_U,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:-1,cur:0,max:1;n:type:ShaderForge.SFN_Add,id:3981,x:31241,y:33738,varname:node_3981,prsc:2|A-3772-UVOUT,B-4132-UVOUT;n:type:ShaderForge.SFN_Multiply,id:8977,x:30576,y:33822,varname:node_8977,prsc:2|A-9331-OUT,B-3986-T;n:type:ShaderForge.SFN_Panner,id:3700,x:31959,y:33271,varname:node_3700,prsc:0,spu:0,spv:0.03|UVIN-417-UVOUT,DIST-644-OUT;n:type:ShaderForge.SFN_Slider,id:8412,x:31355,y:33198,ptovrint:False,ptlb:Wind_Intensity,ptin:_Wind_Intensity,varname:_Wind_Intensity,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:-10,cur:0,max:10;n:type:ShaderForge.SFN_Multiply,id:644,x:31661,y:33332,varname:node_644,prsc:2|A-8412-OUT,B-3986-T;n:type:ShaderForge.SFN_Multiply,id:7043,x:33104,y:32227,varname:node_7043,prsc:2|A-5968-OUT,B-6021-OUT,C-866-RGB;n:type:ShaderForge.SFN_Slider,id:5968,x:32356,y:32210,ptovrint:False,ptlb:Wave_Color_Inttensity,ptin:_Wave_Color_Inttensity,varname:_Wave_Color_Inttensity,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:5,max:5;n:type:ShaderForge.SFN_Color,id:866,x:32674,y:32251,ptovrint:False,ptlb:Wave_Color,ptin:_Wave_Color,varname:_Wave_Color,prsc:0,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0,c2:0.4444444,c3:1,c4:1;n:type:ShaderForge.SFN_Multiply,id:4298,x:33227,y:32622,varname:node_4298,prsc:2|A-7241-RGB,B-3468-OUT;n:type:ShaderForge.SFN_Color,id:5154,x:33108,y:33149,ptovrint:False,ptlb:Water_NearColor,ptin:_Water_NearColor,varname:_Water_NearColor,prsc:0,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:0,c3:0.1034479,c4:1;n:type:ShaderForge.SFN_OneMinus,id:4456,x:32965,y:32840,varname:node_4456,prsc:2|IN-3468-OUT;n:type:ShaderForge.SFN_Multiply,id:5500,x:33291,y:32841,varname:node_5500,prsc:2|A-6697-OUT,B-5154-RGB;n:type:ShaderForge.SFN_Add,id:1099,x:33486,y:32841,varname:node_1099,prsc:2|A-4298-OUT,B-5500-OUT;n:type:ShaderForge.SFN_Multiply,id:3468,x:32773,y:32867,varname:node_3468,prsc:2|A-8130-OUT,B-8130-OUT;n:type:ShaderForge.SFN_Multiply,id:4253,x:32751,y:33106,varname:node_4253,prsc:2|A-6021-OUT,B-8130-OUT;n:type:ShaderForge.SFN_Clamp01,id:6697,x:33052,y:33017,varname:node_6697,prsc:2|IN-4456-OUT;n:type:ShaderForge.SFN_OneMinus,id:3237,x:33103,y:33398,varname:node_3237,prsc:2|IN-6021-OUT;n:type:ShaderForge.SFN_Blend,id:3929,x:33753,y:32306,varname:node_3929,prsc:2,blmd:6,clmp:True|SRC-1099-OUT,DST-7043-OUT;n:type:ShaderForge.SFN_LightColor,id:4041,x:34514,y:31666,varname:node_4041,prsc:2;n:type:ShaderForge.SFN_LightVector,id:8916,x:33228,y:31486,varname:node_8916,prsc:2;n:type:ShaderForge.SFN_Dot,id:588,x:33583,y:31558,varname:node_588,prsc:2,dt:1|A-4073-OUT,B-8916-OUT;n:type:ShaderForge.SFN_ViewReflectionVector,id:4073,x:33250,y:31647,varname:node_4073,prsc:2;n:type:ShaderForge.SFN_Power,id:587,x:33915,y:31560,varname:node_587,prsc:2|VAL-588-OUT,EXP-2923-OUT;n:type:ShaderForge.SFN_Exp,id:2923,x:33697,y:31738,varname:node_2923,prsc:2,et:1|IN-8996-OUT;n:type:ShaderForge.SFN_Slider,id:8996,x:33220,y:31811,ptovrint:False,ptlb:Sp_Gloss,ptin:_Sp_Gloss,varname:node_8996,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:10,max:10;n:type:ShaderForge.SFN_Slider,id:3188,x:33681,y:32044,ptovrint:False,ptlb:Sp_Power,ptin:_Sp_Power,varname:_Sp_Rang_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:10,max:10;n:type:ShaderForge.SFN_Multiply,id:9829,x:34161,y:31765,varname:node_9829,prsc:2|A-587-OUT,B-3188-OUT,C-4253-OUT;proporder:602-2711-5154-7241-5968-866-775-6935-8093-8412-7092-7208-286-4507-9331-204-8996-3188;pass:END;sub:END;*/

Shader "Shader Forge/water vertex color opacity" {
    Properties {
        _Fresnel_Opacity ("Fresnel_Opacity", Range(0, 10)) = 10
        _Opacity_Intensity ("Opacity_Intensity", Range(0, 1)) = 1
        _Water_NearColor ("Water_NearColor", Color) = (1,0,0.1034479,1)
        _Water_FarColor ("Water_FarColor", Color) = (0,0.4444444,1,1)
        _Wave_Color_Inttensity ("Wave_Color_Inttensity", Range(0, 5)) = 5
        _Wave_Color ("Wave_Color", Color) = (0,0.4444444,1,1)
        _Intensity ("Intensity", Range(0, 1)) = 0
        _Wave_Intensity ("Wave_Intensity", Range(0, 5)) = 0.8698939
        _Refraction ("Refraction", 2D) = "white" {}
        _Wind_Intensity ("Wind_Intensity", Range(-10, 10)) = 0
        _Wave_A ("Wave_A", 2D) = "white" {}
        _Wave_SpeedA_U ("Wave_Speed A_U", Range(-1, 1)) = 0
        _Wave_SpeedA_V ("Wave_Speed A_V", Range(-1, 1)) = 0
        _Wave_B ("Wave_B", 2D) = "white" {}
        _Wave_SpeedB_U ("Wave_Speed B_U", Range(-1, 1)) = 0
        _Wave_SpeedB_V ("Wave_Speed B_V", Range(-1, 1)) = 0
        _Sp_Gloss ("Sp_Gloss", Range(0, 10)) = 10
        _Sp_Power ("Sp_Power", Range(0, 10)) = 10
        [HideInInspector]_Cutoff ("Alpha cutoff", Range(0,1)) = 0.5
    }
    SubShader {
        Tags {
            "IgnoreProjector"="True"
            "Queue"="Transparent"
            "RenderType"="Transparent"
        }
        GrabPass{ }
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
            #pragma multi_compile_fwdbase
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles gles3 metal 
            #pragma target 3.0
            uniform sampler2D _GrabTexture;
            uniform fixed4 _Water_FarColor;
            uniform fixed _Fresnel_Opacity;
            uniform float _Intensity;
            uniform sampler2D _Wave_A; uniform float4 _Wave_A_ST;
            uniform sampler2D _Wave_B; uniform float4 _Wave_B_ST;
            uniform float _Wave_Intensity;
            uniform sampler2D _Refraction; uniform float4 _Refraction_ST;
            uniform fixed _Opacity_Intensity;
            uniform float _Wave_SpeedA_V;
            uniform float _Wave_SpeedB_V;
            uniform float _Wave_SpeedA_U;
            uniform float _Wave_SpeedB_U;
            uniform float _Wind_Intensity;
            uniform float _Wave_Color_Inttensity;
            uniform fixed4 _Wave_Color;
            uniform fixed4 _Water_NearColor;
            uniform float _Sp_Gloss;
            uniform float _Sp_Power;
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
                float4 projPos : TEXCOORD3;
                UNITY_FOG_COORDS(4)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.vertexColor = v.vertexColor;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                o.pos = UnityObjectToClipPos( v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                o.projPos = ComputeScreenPos (o.pos);
                COMPUTE_EYEDEPTH(o.projPos.z);
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 normalDirection = i.normalDir;
                float3 viewReflectDirection = reflect( -viewDirection, normalDirection );
                float4 node_3986 = _Time;
                float2 node_210 = ((i.uv0+(_Wave_SpeedA_U*node_3986.g)*float2(0.03,0))+(i.uv0+(_Wave_SpeedA_V*node_3986.g)*float2(0,0.03)));
                fixed4 _Wave_A_var = tex2D(_Wave_A,TRANSFORM_TEX(node_210, _Wave_A));
                float2 node_3981 = ((i.uv0+(_Wave_SpeedB_U*node_3986.g)*float2(-0.02,0))+(i.uv0+(_Wave_SpeedB_V*node_3986.g)*float2(0,-0.02)));
                fixed4 _Wave_B_var = tex2D(_Wave_B,TRANSFORM_TEX(node_3981, _Wave_B));
                fixed2 node_3044 = ((i.uv0+(_Wind_Intensity*node_3986.g)*float2(0,0.03))+(_Wave_A_var.r*_Wave_B_var.r*_Wave_Intensity));
                fixed4 _Refraction_var = tex2D(_Refraction,TRANSFORM_TEX(node_3044, _Refraction));
                float3 node_6021 = float3(_Refraction_var.r,_Refraction_var.g,_Refraction_var.b);
                float2 sceneUVs = (i.projPos.xy / i.projPos.w) + (node_6021*_Intensity*_Refraction_var.a*_Wave_A_var.rgb).rg;
                float4 sceneColor = tex2D(_GrabTexture, sceneUVs);
                float3 lightDirection = normalize(_WorldSpaceLightPos0.xyz);
////// Lighting:
////// Emissive:
                float node_8130 = (((i.vertexColor.a+0.5)*pow(1.0-max(0,dot(normalDirection, viewDirection)),(_Fresnel_Opacity*-1.0+10.0)))+_Opacity_Intensity);
                float node_3468 = (node_8130*node_8130);
                float3 emissive = saturate((1.0-(1.0-((_Water_FarColor.rgb*node_3468)+(saturate((1.0 - node_3468))*_Water_NearColor.rgb)))*(1.0-(_Wave_Color_Inttensity*node_6021*_Wave_Color.rgb))));
                float3 finalColor = emissive + (pow(max(0,dot(viewReflectDirection,lightDirection)),exp2(_Sp_Gloss))*_Sp_Power*(node_6021*node_8130));
                fixed4 finalRGBA = fixed4(lerp(sceneColor.rgb, finalColor,node_8130),1);
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
            #pragma multi_compile_fwdadd
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles gles3 metal 
            #pragma target 3.0
            uniform sampler2D _GrabTexture;
            uniform fixed4 _Water_FarColor;
            uniform fixed _Fresnel_Opacity;
            uniform float _Intensity;
            uniform sampler2D _Wave_A; uniform float4 _Wave_A_ST;
            uniform sampler2D _Wave_B; uniform float4 _Wave_B_ST;
            uniform float _Wave_Intensity;
            uniform sampler2D _Refraction; uniform float4 _Refraction_ST;
            uniform fixed _Opacity_Intensity;
            uniform float _Wave_SpeedA_V;
            uniform float _Wave_SpeedB_V;
            uniform float _Wave_SpeedA_U;
            uniform float _Wave_SpeedB_U;
            uniform float _Wind_Intensity;
            uniform float _Wave_Color_Inttensity;
            uniform fixed4 _Wave_Color;
            uniform fixed4 _Water_NearColor;
            uniform float _Sp_Gloss;
            uniform float _Sp_Power;
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
                float4 projPos : TEXCOORD3;
                LIGHTING_COORDS(4,5)
                UNITY_FOG_COORDS(6)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.vertexColor = v.vertexColor;
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
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 normalDirection = i.normalDir;
                float3 viewReflectDirection = reflect( -viewDirection, normalDirection );
                float4 node_3986 = _Time;
                float2 node_210 = ((i.uv0+(_Wave_SpeedA_U*node_3986.g)*float2(0.03,0))+(i.uv0+(_Wave_SpeedA_V*node_3986.g)*float2(0,0.03)));
                fixed4 _Wave_A_var = tex2D(_Wave_A,TRANSFORM_TEX(node_210, _Wave_A));
                float2 node_3981 = ((i.uv0+(_Wave_SpeedB_U*node_3986.g)*float2(-0.02,0))+(i.uv0+(_Wave_SpeedB_V*node_3986.g)*float2(0,-0.02)));
                fixed4 _Wave_B_var = tex2D(_Wave_B,TRANSFORM_TEX(node_3981, _Wave_B));
                fixed2 node_3044 = ((i.uv0+(_Wind_Intensity*node_3986.g)*float2(0,0.03))+(_Wave_A_var.r*_Wave_B_var.r*_Wave_Intensity));
                fixed4 _Refraction_var = tex2D(_Refraction,TRANSFORM_TEX(node_3044, _Refraction));
                float3 node_6021 = float3(_Refraction_var.r,_Refraction_var.g,_Refraction_var.b);
                float2 sceneUVs = (i.projPos.xy / i.projPos.w) + (node_6021*_Intensity*_Refraction_var.a*_Wave_A_var.rgb).rg;
                float4 sceneColor = tex2D(_GrabTexture, sceneUVs);
                float3 lightDirection = normalize(lerp(_WorldSpaceLightPos0.xyz, _WorldSpaceLightPos0.xyz - i.posWorld.xyz,_WorldSpaceLightPos0.w));
////// Lighting:
                float node_8130 = (((i.vertexColor.a+0.5)*pow(1.0-max(0,dot(normalDirection, viewDirection)),(_Fresnel_Opacity*-1.0+10.0)))+_Opacity_Intensity);
                float3 finalColor = (pow(max(0,dot(viewReflectDirection,lightDirection)),exp2(_Sp_Gloss))*_Sp_Power*(node_6021*node_8130));
                fixed4 finalRGBA = fixed4(finalColor * node_8130,0);
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
