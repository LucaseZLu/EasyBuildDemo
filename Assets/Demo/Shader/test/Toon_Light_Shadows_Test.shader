// Shader created with Shader Forge v1.38 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,lico:1,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:True,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:False,qofs:0,qpre:1,rntp:1,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.1957721,fgcg:0.5220588,fgcb:0.5220588,fgca:1,fgde:0.01,fgrn:40,fgrf:115,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:0,x:34330,y:31982,varname:node_0,prsc:2|normal-9893-OUT,emission-8753-OUT,custl-1228-OUT;n:type:ShaderForge.SFN_Dot,id:40,x:31232,y:32918,varname:node_40,prsc:2,dt:4|A-42-OUT,B-41-OUT;n:type:ShaderForge.SFN_NormalVector,id:41,x:31029,y:32980,prsc:2,pt:True;n:type:ShaderForge.SFN_LightVector,id:42,x:31029,y:32843,varname:node_42,prsc:2;n:type:ShaderForge.SFN_Tex2d,id:82,x:32579,y:32248,ptovrint:False,ptlb:Shadow_Tex,ptin:_Shadow_Tex,varname:_Diffuse,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:aca3f6e734d109e4fa4509f48153103a,ntxv:0,isnm:False|UVIN-9396-OUT;n:type:ShaderForge.SFN_Vector1,id:1375,x:31232,y:33073,varname:node_1375,prsc:2,v1:0;n:type:ShaderForge.SFN_Append,id:4502,x:31446,y:32951,varname:node_4502,prsc:2|A-40-OUT,B-1375-OUT;n:type:ShaderForge.SFN_Slider,id:3184,x:33590,y:32087,ptovrint:False,ptlb:Emission,ptin:_Emission,varname:node_3184,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.3,max:3;n:type:ShaderForge.SFN_Tex2d,id:2725,x:33669,y:31921,varname:node_2725,prsc:2,ntxv:0,isnm:False|TEX-7945-TEX;n:type:ShaderForge.SFN_Multiply,id:4940,x:33925,y:32037,varname:node_4940,prsc:2|A-2725-RGB,B-3184-OUT;n:type:ShaderForge.SFN_Set,id:6703,x:33167,y:32963,varname:Shadow_Light,prsc:2|IN-3659-OUT;n:type:ShaderForge.SFN_Get,id:4435,x:33815,y:32204,varname:node_4435,prsc:2|IN-6703-OUT;n:type:ShaderForge.SFN_Multiply,id:1228,x:34047,y:32244,varname:node_1228,prsc:2|A-4435-OUT,B-3965-RGB,C-405-OUT;n:type:ShaderForge.SFN_Tex2d,id:3965,x:33825,y:32277,varname:node_3965,prsc:2,ntxv:0,isnm:False|TEX-7945-TEX;n:type:ShaderForge.SFN_Tex2dAsset,id:7945,x:33278,y:31935,ptovrint:False,ptlb:Diffuse_Tex,ptin:_Diffuse_Tex,varname:node_7945,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Tex2d,id:3040,x:33888,y:31393,ptovrint:False,ptlb:Normal_Tex,ptin:_Normal_Tex,varname:node_3040,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:3,isnm:True;n:type:ShaderForge.SFN_LightAttenuation,id:1411,x:33429,y:32652,varname:node_1411,prsc:2;n:type:ShaderForge.SFN_Add,id:405,x:34065,y:32701,varname:node_405,prsc:2|A-1411-OUT,B-9988-OUT;n:type:ShaderForge.SFN_OneMinus,id:9887,x:33625,y:32745,varname:node_9887,prsc:2|IN-1411-OUT;n:type:ShaderForge.SFN_Color,id:9960,x:33607,y:32890,ptovrint:False,ptlb:Passive_Shadows,ptin:_Passive_Shadows,varname:node_9960,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Multiply,id:9988,x:33828,y:32853,varname:node_9988,prsc:2|A-9887-OUT,B-9960-RGB;n:type:ShaderForge.SFN_Add,id:8753,x:34127,y:32007,varname:node_8753,prsc:2|A-1274-OUT,B-4940-OUT;n:type:ShaderForge.SFN_Tex2d,id:5348,x:32667,y:31253,ptovrint:False,ptlb:Maks_Tex,ptin:_Maks_Tex,varname:node_5348,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:28c7aad1372ff114b90d330f8a2dd938,ntxv:0,isnm:False;n:type:ShaderForge.SFN_ComponentMask,id:2075,x:32855,y:31253,varname:node_2075,prsc:2,cc1:0,cc2:-1,cc3:-1,cc4:-1|IN-5348-RGB;n:type:ShaderForge.SFN_Multiply,id:6883,x:33204,y:31472,varname:node_6883,prsc:2|A-1027-OUT,B-1610-OUT;n:type:ShaderForge.SFN_Tex2d,id:3330,x:32667,y:31430,ptovrint:False,ptlb:Diffuse_Tex_02,ptin:_Diffuse_Tex_02,varname:node_3330,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Slider,id:569,x:32510,y:31621,ptovrint:False,ptlb:Diffuse_Tex_02_Power,ptin:_Diffuse_Tex_02_Power,varname:node_569,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.5,max:1;n:type:ShaderForge.SFN_ToggleProperty,id:8154,x:33888,y:31570,ptovrint:False,ptlb:Nirmal_On/Off,ptin:_Nirmal_OnOff,varname:node_8154,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,on:True;n:type:ShaderForge.SFN_Multiply,id:9893,x:34097,y:31478,varname:node_9893,prsc:2|A-3040-RGB,B-8154-OUT;n:type:ShaderForge.SFN_ToggleProperty,id:4779,x:32844,y:31430,ptovrint:False,ptlb:Maks_On/Off,ptin:_Maks_OnOff,varname:node_4779,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,on:False;n:type:ShaderForge.SFN_Multiply,id:1610,x:32893,y:31564,varname:node_1610,prsc:2|A-3330-RGB,B-569-OUT;n:type:ShaderForge.SFN_Multiply,id:1027,x:33037,y:31328,varname:node_1027,prsc:2|A-2075-OUT,B-4779-OUT;n:type:ShaderForge.SFN_Color,id:2000,x:30203,y:32087,ptovrint:False,ptlb:Frist_Color,ptin:_Frist_Color,varname:node_2000,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0,c2:0,c3:0,c4:1;n:type:ShaderForge.SFN_TexCoord,id:2568,x:30023,y:32142,varname:node_2568,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Step,id:7650,x:30219,y:32239,varname:node_7650,prsc:2|A-2568-U,B-6515-OUT;n:type:ShaderForge.SFN_Multiply,id:4863,x:30400,y:32135,varname:node_4863,prsc:2|A-2000-RGB,B-7650-OUT;n:type:ShaderForge.SFN_Slider,id:6515,x:29866,y:32332,ptovrint:False,ptlb:Frist_Color_P,ptin:_Frist_Color_P,varname:node_6515,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.5,max:1;n:type:ShaderForge.SFN_Color,id:5893,x:30152,y:32499,ptovrint:False,ptlb:Second_Color,ptin:_Second_Color,varname:_node_2000_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.6323529,c2:0.6323529,c3:0.6323529,c4:1;n:type:ShaderForge.SFN_TexCoord,id:5656,x:29925,y:32549,varname:node_5656,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Step,id:68,x:30152,y:32665,varname:node_68,prsc:2|A-5656-U,B-6686-OUT;n:type:ShaderForge.SFN_Multiply,id:5808,x:30363,y:32593,varname:node_5808,prsc:2|A-5893-RGB,B-68-OUT;n:type:ShaderForge.SFN_Slider,id:6686,x:29786,y:32728,ptovrint:False,ptlb:Second_Color_P,ptin:_Second_Color_P,varname:_node_6515_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.8,max:1;n:type:ShaderForge.SFN_OneMinus,id:4684,x:30594,y:32285,varname:node_4684,prsc:2|IN-274-OUT;n:type:ShaderForge.SFN_Add,id:54,x:31254,y:32637,varname:node_54,prsc:2|A-5015-OUT,B-8530-OUT,C-8485-OUT;n:type:ShaderForge.SFN_ComponentMask,id:274,x:30400,y:32285,varname:node_274,prsc:2,cc1:0,cc2:-1,cc3:-1,cc4:-1|IN-7650-OUT;n:type:ShaderForge.SFN_Multiply,id:9918,x:30562,y:32502,varname:node_9918,prsc:2|A-5922-OUT,B-5808-OUT;n:type:ShaderForge.SFN_Color,id:4848,x:30261,y:32982,ptovrint:False,ptlb:Third_Color,ptin:_Third_Color,varname:node_4848,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:1,c3:1,c4:1;n:type:ShaderForge.SFN_ComponentMask,id:7669,x:30562,y:32656,varname:node_7669,prsc:2,cc1:0,cc2:-1,cc3:-1,cc4:-1|IN-4665-OUT;n:type:ShaderForge.SFN_Multiply,id:7382,x:30532,y:32930,varname:node_7382,prsc:2|A-845-OUT,B-4848-RGB;n:type:ShaderForge.SFN_OneMinus,id:4665,x:30363,y:32742,varname:node_4665,prsc:2|IN-68-OUT;n:type:ShaderForge.SFN_Set,id:7821,x:30772,y:32285,varname:Frist_Color_Mask,prsc:2|IN-4684-OUT;n:type:ShaderForge.SFN_Set,id:746,x:30742,y:32502,varname:Second_Color_Set,prsc:2|IN-9918-OUT;n:type:ShaderForge.SFN_Set,id:2337,x:30729,y:32930,varname:Third_Color,prsc:2|IN-7382-OUT;n:type:ShaderForge.SFN_Get,id:5922,x:30363,y:32484,varname:node_5922,prsc:2|IN-7821-OUT;n:type:ShaderForge.SFN_Set,id:4219,x:30594,y:32150,varname:Frist_Color_Set,prsc:2|IN-4863-OUT;n:type:ShaderForge.SFN_Get,id:5015,x:31039,y:32576,varname:node_5015,prsc:2|IN-4219-OUT;n:type:ShaderForge.SFN_Get,id:8530,x:31039,y:32654,varname:node_8530,prsc:2|IN-746-OUT;n:type:ShaderForge.SFN_Set,id:8733,x:30727,y:32654,varname:Second_Color_Mask,prsc:2|IN-7669-OUT;n:type:ShaderForge.SFN_Get,id:845,x:30261,y:32898,varname:node_845,prsc:2|IN-8733-OUT;n:type:ShaderForge.SFN_Get,id:8485,x:31039,y:32729,varname:node_8485,prsc:2|IN-2337-OUT;n:type:ShaderForge.SFN_Get,id:5964,x:32069,y:33062,varname:node_5964,prsc:2|IN-5131-OUT;n:type:ShaderForge.SFN_Set,id:5131,x:31430,y:32637,varname:Mask_Texture,prsc:2|IN-54-OUT;n:type:ShaderForge.SFN_Multiply,id:5973,x:32824,y:32330,varname:node_5973,prsc:2|A-82-RGB,B-1139-OUT,C-8316-RGB;n:type:ShaderForge.SFN_Slider,id:1139,x:32430,y:32443,ptovrint:False,ptlb:Shadow_Tex_P,ptin:_Shadow_Tex_P,varname:node_1139,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.5,max:1;n:type:ShaderForge.SFN_Multiply,id:1398,x:32704,y:33019,varname:node_1398,prsc:2|A-1219-OUT,B-4154-OUT;n:type:ShaderForge.SFN_Desaturate,id:3659,x:32940,y:33065,varname:node_3659,prsc:2|COL-1398-OUT,DES-745-OUT;n:type:ShaderForge.SFN_Set,id:1235,x:31711,y:32951,varname:Light_Shadow,prsc:2|IN-4502-OUT;n:type:ShaderForge.SFN_Get,id:9396,x:32360,y:32248,varname:node_9396,prsc:2|IN-1235-OUT;n:type:ShaderForge.SFN_Get,id:1219,x:32402,y:32966,varname:node_1219,prsc:2|IN-1235-OUT;n:type:ShaderForge.SFN_Set,id:3886,x:30079,y:31151,varname:node_3886,prsc:2;n:type:ShaderForge.SFN_Color,id:8316,x:32582,y:32532,ptovrint:False,ptlb:node_8316,ptin:_node_8316,varname:node_8316,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Set,id:6100,x:33412,y:31472,varname:Texture_Mask,prsc:2|IN-6883-OUT;n:type:ShaderForge.SFN_Get,id:1274,x:33904,y:31970,varname:node_1274,prsc:2|IN-6100-OUT;n:type:ShaderForge.SFN_Vector1,id:745,x:32714,y:33178,varname:node_745,prsc:2,v1:0;n:type:ShaderForge.SFN_Tex2d,id:8596,x:31633,y:33490,ptovrint:False,ptlb:node_8596,ptin:_node_8596,varname:node_8596,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:312fa7a640896b24088d1e6fc01269d8,ntxv:0,isnm:False|UVIN-4502-OUT;n:type:ShaderForge.SFN_Multiply,id:5864,x:31855,y:33507,varname:node_5864,prsc:2|A-8596-RGB,B-1638-OUT;n:type:ShaderForge.SFN_Slider,id:1638,x:31476,y:33677,ptovrint:False,ptlb:node_1638,ptin:_node_1638,varname:node_1638,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:1;n:type:ShaderForge.SFN_Color,id:496,x:31633,y:33281,ptovrint:False,ptlb:node_496,ptin:_node_496,varname:node_496,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:1,c3:1,c4:1;n:type:ShaderForge.SFN_Multiply,id:2646,x:31854,y:33252,varname:node_2646,prsc:2|A-4502-OUT,B-496-RGB;n:type:ShaderForge.SFN_TexCoord,id:428,x:32077,y:33133,varname:node_428,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Multiply,id:9483,x:32260,y:33093,varname:node_9483,prsc:2|A-5964-OUT,B-428-UVOUT;n:type:ShaderForge.SFN_Desaturate,id:4154,x:32474,y:33104,varname:node_4154,prsc:2|COL-9483-OUT,DES-500-OUT;n:type:ShaderForge.SFN_Vector1,id:500,x:32283,y:33230,varname:node_500,prsc:2,v1:0;proporder:7945-82-9960-8154-3040-3184-4779-5348-3330-569-2000-6515-5893-6686-4848-1139-8316-8596;pass:END;sub:END;*/

Shader "Shader Forge/Toon_Light_Shadows_Test" {
    Properties {
        _Diffuse_Tex ("Diffuse_Tex", 2D) = "white" {}
        _Shadow_Tex ("Shadow_Tex", 2D) = "white" {}
        _Passive_Shadows ("Passive_Shadows", Color) = (0.5,0.5,0.5,1)
        [MaterialToggle] _Nirmal_OnOff ("Nirmal_On/Off", Float ) = 1
        _Normal_Tex ("Normal_Tex", 2D) = "bump" {}
        _Emission ("Emission", Range(0, 3)) = 0.3
        [MaterialToggle] _Maks_OnOff ("Maks_On/Off", Float ) = 0
        _Maks_Tex ("Maks_Tex", 2D) = "white" {}
        _Diffuse_Tex_02 ("Diffuse_Tex_02", 2D) = "white" {}
        _Diffuse_Tex_02_Power ("Diffuse_Tex_02_Power", Range(0, 1)) = 0.5
        _Frist_Color ("Frist_Color", Color) = (0,0,0,1)
        _Frist_Color_P ("Frist_Color_P", Range(0, 1)) = 0.5
        _Second_Color ("Second_Color", Color) = (0.6323529,0.6323529,0.6323529,1)
        _Second_Color_P ("Second_Color_P", Range(0, 1)) = 0.8
        _Third_Color ("Third_Color", Color) = (1,1,1,1)
        _Shadow_Tex_P ("Shadow_Tex_P", Range(0, 1)) = 0.5
        _node_8316 ("node_8316", Color) = (0.5,0.5,0.5,1)
        _node_8596 ("node_8596", 2D) = "white" {}
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
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #include "Lighting.cginc"
            #pragma multi_compile_fwdbase_fullshadows
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles gles3 metal d3d11_9x xboxone ps4 psp2 n3ds wiiu 
            #pragma target 3.0
            uniform float _Emission;
            uniform sampler2D _Diffuse_Tex; uniform float4 _Diffuse_Tex_ST;
            uniform sampler2D _Normal_Tex; uniform float4 _Normal_Tex_ST;
            uniform float4 _Passive_Shadows;
            uniform sampler2D _Maks_Tex; uniform float4 _Maks_Tex_ST;
            uniform sampler2D _Diffuse_Tex_02; uniform float4 _Diffuse_Tex_02_ST;
            uniform float _Diffuse_Tex_02_Power;
            uniform fixed _Nirmal_OnOff;
            uniform fixed _Maks_OnOff;
            uniform float4 _Frist_Color;
            uniform float _Frist_Color_P;
            uniform float4 _Second_Color;
            uniform float _Second_Color_P;
            uniform float4 _Third_Color;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 tangent : TANGENT;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float4 posWorld : TEXCOORD1;
                float3 normalDir : TEXCOORD2;
                float3 tangentDir : TEXCOORD3;
                float3 bitangentDir : TEXCOORD4;
                LIGHTING_COORDS(5,6)
                UNITY_FOG_COORDS(7)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.tangentDir = normalize( mul( unity_ObjectToWorld, float4( v.tangent.xyz, 0.0 ) ).xyz );
                o.bitangentDir = normalize(cross(o.normalDir, o.tangentDir) * v.tangent.w);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                o.pos = UnityObjectToClipPos( v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3x3 tangentTransform = float3x3( i.tangentDir, i.bitangentDir, i.normalDir);
                float3 _Normal_Tex_var = UnpackNormal(tex2D(_Normal_Tex,TRANSFORM_TEX(i.uv0, _Normal_Tex)));
                float3 normalLocal = (_Normal_Tex_var.rgb*_Nirmal_OnOff);
                float3 normalDirection = normalize(mul( normalLocal, tangentTransform )); // Perturbed normals
                float3 lightDirection = normalize(_WorldSpaceLightPos0.xyz);
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
////// Emissive:
                float4 _Maks_Tex_var = tex2D(_Maks_Tex,TRANSFORM_TEX(i.uv0, _Maks_Tex));
                float4 _Diffuse_Tex_02_var = tex2D(_Diffuse_Tex_02,TRANSFORM_TEX(i.uv0, _Diffuse_Tex_02));
                float3 Texture_Mask = ((_Maks_Tex_var.rgb.r*_Maks_OnOff)*(_Diffuse_Tex_02_var.rgb*_Diffuse_Tex_02_Power));
                float4 node_2725 = tex2D(_Diffuse_Tex,TRANSFORM_TEX(i.uv0, _Diffuse_Tex));
                float3 emissive = (Texture_Mask+(node_2725.rgb*_Emission));
                float2 node_4502 = float2(0.5*dot(lightDirection,normalDirection)+0.5,0.0);
                float2 Light_Shadow = node_4502;
                float2 node_1219 = Light_Shadow;
                float node_7650 = step(i.uv0.r,_Frist_Color_P);
                float3 Frist_Color_Set = (_Frist_Color.rgb*node_7650);
                float Frist_Color_Mask = (1.0 - node_7650.r);
                float node_68 = step(i.uv0.r,_Second_Color_P);
                float3 Second_Color_Set = (Frist_Color_Mask*(_Second_Color.rgb*node_68));
                float Second_Color_Mask = (1.0 - node_68).r;
                float3 Third_Color = (Second_Color_Mask*_Third_Color.rgb);
                float3 Mask_Texture = (Frist_Color_Set+Second_Color_Set+Third_Color);
                float3 node_5964 = Mask_Texture;
                float3 Shadow_Light = lerp((float3(node_1219,0.0)*lerp((node_5964*float3(i.uv0,0.0)),dot((node_5964*float3(i.uv0,0.0)),float3(0.3,0.59,0.11)),0.0)),dot((float3(node_1219,0.0)*lerp((node_5964*float3(i.uv0,0.0)),dot((node_5964*float3(i.uv0,0.0)),float3(0.3,0.59,0.11)),0.0)),float3(0.3,0.59,0.11)),0.0);
                float4 node_3965 = tex2D(_Diffuse_Tex,TRANSFORM_TEX(i.uv0, _Diffuse_Tex));
                float3 finalColor = emissive + (Shadow_Light*node_3965.rgb*(attenuation+((1.0 - attenuation)*_Passive_Shadows.rgb)));
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
            #pragma only_renderers d3d9 d3d11 glcore gles gles3 metal d3d11_9x xboxone ps4 psp2 n3ds wiiu 
            #pragma target 3.0
            uniform float _Emission;
            uniform sampler2D _Diffuse_Tex; uniform float4 _Diffuse_Tex_ST;
            uniform sampler2D _Normal_Tex; uniform float4 _Normal_Tex_ST;
            uniform float4 _Passive_Shadows;
            uniform sampler2D _Maks_Tex; uniform float4 _Maks_Tex_ST;
            uniform sampler2D _Diffuse_Tex_02; uniform float4 _Diffuse_Tex_02_ST;
            uniform float _Diffuse_Tex_02_Power;
            uniform fixed _Nirmal_OnOff;
            uniform fixed _Maks_OnOff;
            uniform float4 _Frist_Color;
            uniform float _Frist_Color_P;
            uniform float4 _Second_Color;
            uniform float _Second_Color_P;
            uniform float4 _Third_Color;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 tangent : TANGENT;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float4 posWorld : TEXCOORD1;
                float3 normalDir : TEXCOORD2;
                float3 tangentDir : TEXCOORD3;
                float3 bitangentDir : TEXCOORD4;
                LIGHTING_COORDS(5,6)
                UNITY_FOG_COORDS(7)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.tangentDir = normalize( mul( unity_ObjectToWorld, float4( v.tangent.xyz, 0.0 ) ).xyz );
                o.bitangentDir = normalize(cross(o.normalDir, o.tangentDir) * v.tangent.w);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                o.pos = UnityObjectToClipPos( v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3x3 tangentTransform = float3x3( i.tangentDir, i.bitangentDir, i.normalDir);
                float3 _Normal_Tex_var = UnpackNormal(tex2D(_Normal_Tex,TRANSFORM_TEX(i.uv0, _Normal_Tex)));
                float3 normalLocal = (_Normal_Tex_var.rgb*_Nirmal_OnOff);
                float3 normalDirection = normalize(mul( normalLocal, tangentTransform )); // Perturbed normals
                float3 lightDirection = normalize(lerp(_WorldSpaceLightPos0.xyz, _WorldSpaceLightPos0.xyz - i.posWorld.xyz,_WorldSpaceLightPos0.w));
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
                float2 node_4502 = float2(0.5*dot(lightDirection,normalDirection)+0.5,0.0);
                float2 Light_Shadow = node_4502;
                float2 node_1219 = Light_Shadow;
                float node_7650 = step(i.uv0.r,_Frist_Color_P);
                float3 Frist_Color_Set = (_Frist_Color.rgb*node_7650);
                float Frist_Color_Mask = (1.0 - node_7650.r);
                float node_68 = step(i.uv0.r,_Second_Color_P);
                float3 Second_Color_Set = (Frist_Color_Mask*(_Second_Color.rgb*node_68));
                float Second_Color_Mask = (1.0 - node_68).r;
                float3 Third_Color = (Second_Color_Mask*_Third_Color.rgb);
                float3 Mask_Texture = (Frist_Color_Set+Second_Color_Set+Third_Color);
                float3 node_5964 = Mask_Texture;
                float3 Shadow_Light = lerp((float3(node_1219,0.0)*lerp((node_5964*float3(i.uv0,0.0)),dot((node_5964*float3(i.uv0,0.0)),float3(0.3,0.59,0.11)),0.0)),dot((float3(node_1219,0.0)*lerp((node_5964*float3(i.uv0,0.0)),dot((node_5964*float3(i.uv0,0.0)),float3(0.3,0.59,0.11)),0.0)),float3(0.3,0.59,0.11)),0.0);
                float4 node_3965 = tex2D(_Diffuse_Tex,TRANSFORM_TEX(i.uv0, _Diffuse_Tex));
                float3 finalColor = (Shadow_Light*node_3965.rgb*(attenuation+((1.0 - attenuation)*_Passive_Shadows.rgb)));
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
            #include "UnityCG.cginc"
            #include "UnityMetaPass.cginc"
            #pragma fragmentoption ARB_precision_hint_fastest
            #pragma multi_compile_shadowcaster
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles gles3 metal d3d11_9x xboxone ps4 psp2 n3ds wiiu 
            #pragma target 3.0
            uniform float _Emission;
            uniform sampler2D _Diffuse_Tex; uniform float4 _Diffuse_Tex_ST;
            uniform sampler2D _Maks_Tex; uniform float4 _Maks_Tex_ST;
            uniform sampler2D _Diffuse_Tex_02; uniform float4 _Diffuse_Tex_02_ST;
            uniform float _Diffuse_Tex_02_Power;
            uniform fixed _Maks_OnOff;
            struct VertexInput {
                float4 vertex : POSITION;
                float2 texcoord0 : TEXCOORD0;
                float2 texcoord1 : TEXCOORD1;
                float2 texcoord2 : TEXCOORD2;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.pos = UnityMetaVertexPosition(v.vertex, v.texcoord1.xy, v.texcoord2.xy, unity_LightmapST, unity_DynamicLightmapST );
                return o;
            }
            float4 frag(VertexOutput i) : SV_Target {
                UnityMetaInput o;
                UNITY_INITIALIZE_OUTPUT( UnityMetaInput, o );
                
                float4 _Maks_Tex_var = tex2D(_Maks_Tex,TRANSFORM_TEX(i.uv0, _Maks_Tex));
                float4 _Diffuse_Tex_02_var = tex2D(_Diffuse_Tex_02,TRANSFORM_TEX(i.uv0, _Diffuse_Tex_02));
                float3 Texture_Mask = ((_Maks_Tex_var.rgb.r*_Maks_OnOff)*(_Diffuse_Tex_02_var.rgb*_Diffuse_Tex_02_Power));
                float4 node_2725 = tex2D(_Diffuse_Tex,TRANSFORM_TEX(i.uv0, _Diffuse_Tex));
                o.Emission = (Texture_Mask+(node_2725.rgb*_Emission));
                
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
