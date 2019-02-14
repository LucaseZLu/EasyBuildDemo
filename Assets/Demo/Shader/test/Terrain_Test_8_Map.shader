// Shader created with Shader Forge v1.38 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,lico:1,lgpr:1,limd:1,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:True,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:False,qofs:0,qpre:1,rntp:1,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:4013,x:32305,y:31154,varname:node_4013,prsc:2|diff-6873-OUT;n:type:ShaderForge.SFN_Tex2d,id:8906,x:30467,y:31296,ptovrint:False,ptlb:     Maks_01,ptin:_Maks_01,varname:node_8906,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Tex2d,id:8260,x:30476,y:32325,ptovrint:False,ptlb:     Maks_02,ptin:_Maks_02,varname:_node_8906_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_ChannelBlend,id:406,x:30749,y:31542,cmnt:Mask01通过混合RBG三色通道 编号001,varname:node_406,prsc:2,chbt:0|M-8906-RGB,R-9059-OUT,G-4169-OUT,B-3933-OUT;n:type:ShaderForge.SFN_Tex2d,id:3078,x:29624,y:30476,ptovrint:False,ptlb:__T1_01,ptin:___T1_01,varname:node_3078,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Tex2d,id:5927,x:29587,y:30975,ptovrint:False,ptlb:__T1_02,ptin:___T1_02,varname:_node_3078_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Tex2d,id:4066,x:29585,y:31471,ptovrint:False,ptlb:__T1_03,ptin:___T1_03,varname:_node_3078_copy_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Tex2d,id:3676,x:29495,y:32165,ptovrint:False,ptlb:_T2_01,ptin:__T2_01,varname:_2,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Tex2d,id:7908,x:29500,y:32467,ptovrint:False,ptlb:_T2_02,ptin:__T2_02,varname:_3,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Tex2d,id:6781,x:29520,y:32784,ptovrint:False,ptlb:_T2_03,ptin:__T2_03,varname:_4,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_ChannelBlend,id:7162,x:30814,y:32169,cmnt:参考编号001,varname:node_7162,prsc:2,chbt:0|M-8260-RGB,R-4570-OUT,G-5014-OUT,B-7045-OUT;n:type:ShaderForge.SFN_Tex2d,id:625,x:30476,y:31762,ptovrint:False,ptlb:_T2_04,ptin:__T2_04,varname:node_625,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Tex2d,id:8952,x:30460,y:30733,ptovrint:False,ptlb:__T1_04,ptin:___T1_04,varname:node_8952,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Blend,id:2959,x:31772,y:30760,cmnt:Mask01和Mask02通过先行混合,varname:node_2959,prsc:2,blmd:8,clmp:False|SRC-170-OUT,DST-7894-OUT;n:type:ShaderForge.SFN_ToggleProperty,id:9609,x:30476,y:32216,ptovrint:False,ptlb:T2_04_On/Off,ptin:_T2_04_OnOff,varname:node_9609,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,on:True;n:type:ShaderForge.SFN_Multiply,id:8281,x:30806,y:31867,cmnt:Mask02 alpha通道,varname:node_8281,prsc:2|A-625-RGB,B-7415-OUT,C-6644-RGB,D-9609-OUT,E-8260-A;n:type:ShaderForge.SFN_ToggleProperty,id:6143,x:30458,y:31184,ptovrint:False,ptlb:_T1_04_On/off,ptin:__T1_04_Onoff,varname:node_6143,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,on:True;n:type:ShaderForge.SFN_Multiply,id:9945,x:30813,y:30907,varname:node_9945,prsc:2|A-8952-RGB,B-1305-OUT,C-9400-RGB,D-6143-OUT,E-8906-A;n:type:ShaderForge.SFN_ValueProperty,id:6380,x:29624,y:30673,ptovrint:False,ptlb:     T1_01_Power,ptin:_T1_01_Power,varname:node_6380,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_Multiply,id:4605,x:29837,y:30629,varname:node_4605,prsc:2|A-3078-RGB,B-6380-OUT,C-4435-RGB;n:type:ShaderForge.SFN_Color,id:4435,x:29624,y:30767,ptovrint:False,ptlb:     T1_01_Color,ptin:_T1_01_Color,varname:node_4435,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:1,c3:1,c4:1;n:type:ShaderForge.SFN_ValueProperty,id:1305,x:30458,y:30929,ptovrint:False,ptlb:     T1_04_Power,ptin:_T1_04_Power,varname:node_1305,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_Color,id:9400,x:30458,y:31014,ptovrint:False,ptlb:     T1_04_Color,ptin:_T1_04_Color,varname:node_9400,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:1,c3:1,c4:1;n:type:ShaderForge.SFN_ValueProperty,id:5385,x:29587,y:31166,ptovrint:False,ptlb:     T1_02_Power,ptin:_T1_02_Power,varname:node_5385,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_Color,id:1035,x:29600,y:31250,ptovrint:False,ptlb:     T1_02_Color,ptin:_T1_02_Color,varname:node_1035,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:1,c3:1,c4:1;n:type:ShaderForge.SFN_Multiply,id:7637,x:29795,y:31132,varname:node_7637,prsc:2|A-5927-RGB,B-5385-OUT,C-1035-RGB;n:type:ShaderForge.SFN_Multiply,id:2507,x:29899,y:31533,varname:node_2507,prsc:2|A-4066-RGB,B-9897-OUT,C-4113-RGB;n:type:ShaderForge.SFN_ValueProperty,id:9897,x:29563,y:31690,ptovrint:False,ptlb:     T1_03_Power,ptin:_T1_03_Power,varname:node_9897,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_Color,id:4113,x:29563,y:31780,ptovrint:False,ptlb:     T1_03_Color,ptin:_T1_03_Color,varname:node_4113,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:1,c3:1,c4:1;n:type:ShaderForge.SFN_Add,id:170,x:31022,y:31277,cmnt:在RBG三色通道混合的基础上添加ALPHA通道 编号 002,varname:node_170,prsc:2|A-9945-OUT,B-406-OUT;n:type:ShaderForge.SFN_Add,id:7894,x:31040,y:31956,cmnt:参考编号002,varname:node_7894,prsc:2|A-8281-OUT,B-7162-OUT;n:type:ShaderForge.SFN_Set,id:8776,x:29992,y:31131,cmnt:绿色通道,varname:T1_02,prsc:2|IN-7637-OUT;n:type:ShaderForge.SFN_Set,id:2017,x:30007,y:30629,cmnt:红色通道,varname:T1_01,prsc:2|IN-4605-OUT;n:type:ShaderForge.SFN_Set,id:3574,x:30099,y:31533,cmnt:蓝色通道,varname:T1_03,prsc:2|IN-2507-OUT;n:type:ShaderForge.SFN_Get,id:9059,x:30462,y:31493,cmnt:红色通道,varname:node_9059,prsc:2|IN-2017-OUT;n:type:ShaderForge.SFN_Get,id:4169,x:30462,y:31582,cmnt:绿色通道,varname:node_4169,prsc:2|IN-8776-OUT;n:type:ShaderForge.SFN_Get,id:3933,x:30462,y:31666,cmnt:蓝色通道,varname:node_3933,prsc:2|IN-3574-OUT;n:type:ShaderForge.SFN_Multiply,id:894,x:29701,y:32326,varname:node_894,prsc:2|A-3676-RGB,B-1327-OUT,C-7370-RGB;n:type:ShaderForge.SFN_ValueProperty,id:1327,x:29339,y:32293,ptovrint:False,ptlb:     T2_01_Power,ptin:_T2_01_Power,varname:_T1_03_Power_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_Color,id:7370,x:29339,y:32359,ptovrint:False,ptlb:     T2_01_Color,ptin:_T2_01_Color,varname:_T1_03_Color_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:1,c3:1,c4:1;n:type:ShaderForge.SFN_Color,id:4615,x:29322,y:32738,ptovrint:False,ptlb:     T2_02_Color,ptin:_T2_02_Color,varname:_T1_03_Color_copy_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:1,c3:1,c4:1;n:type:ShaderForge.SFN_ValueProperty,id:1691,x:29322,y:32619,ptovrint:False,ptlb:     T2_02_Power,ptin:_T2_02_Power,varname:_T1_03_Power_copy_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_Multiply,id:533,x:29730,y:32615,varname:node_533,prsc:2|A-7908-RGB,B-1691-OUT,C-4615-RGB;n:type:ShaderForge.SFN_Color,id:7082,x:29371,y:33038,ptovrint:False,ptlb:     T2_03_Color,ptin:_T2_03_Color,varname:_T1_03_Color_copy_copy_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:1,c3:1,c4:1;n:type:ShaderForge.SFN_ValueProperty,id:7400,x:29371,y:32948,ptovrint:False,ptlb:     T2_03_Power,ptin:_T2_03_Power,varname:_T1_03_Power_copy_copy_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_Multiply,id:7393,x:29700,y:32924,varname:node_7393,prsc:2|A-6781-RGB,B-7400-OUT,C-7082-RGB;n:type:ShaderForge.SFN_Set,id:2573,x:29880,y:32326,cmnt:红色通道,varname:T2_01,prsc:2|IN-894-OUT;n:type:ShaderForge.SFN_Get,id:4570,x:30476,y:32503,varname:node_4570,prsc:2|IN-2573-OUT;n:type:ShaderForge.SFN_Get,id:5014,x:30476,y:32576,varname:node_5014,prsc:2|IN-7522-OUT;n:type:ShaderForge.SFN_Get,id:7045,x:30489,y:32661,varname:node_7045,prsc:2|IN-1831-OUT;n:type:ShaderForge.SFN_Set,id:7522,x:29926,y:32615,cmnt:绿色通道,varname:T2_02,prsc:2|IN-533-OUT;n:type:ShaderForge.SFN_Set,id:1831,x:29886,y:32924,cmnt:蓝色通道,varname:T2_03,prsc:2|IN-7393-OUT;n:type:ShaderForge.SFN_ValueProperty,id:7415,x:30465,y:31955,ptovrint:False,ptlb:     T2_04_Power,ptin:_T2_04_Power,varname:node_7415,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_Color,id:6644,x:30465,y:32050,ptovrint:False,ptlb:     T2_04_Color,ptin:_T2_04_Color,varname:node_6644,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:1,c3:1,c4:1;n:type:ShaderForge.SFN_Lerp,id:5479,x:31827,y:30609,varname:node_5479,prsc:2|A-170-OUT,B-7894-OUT,T-9623-OUT;n:type:ShaderForge.SFN_Vector1,id:9623,x:31441,y:30567,varname:node_9623,prsc:2,v1:0;n:type:ShaderForge.SFN_Add,id:6317,x:31250,y:31578,varname:node_6317,prsc:2|A-170-OUT,B-7894-OUT;n:type:ShaderForge.SFN_ChannelBlend,id:6873,x:31730,y:31597,varname:node_6873,prsc:2,chbt:1|M-4634-OUT,R-170-OUT,BTM-7894-OUT;n:type:ShaderForge.SFN_Desaturate,id:4634,x:31463,y:31596,varname:node_4634,prsc:2|COL-6317-OUT;proporder:8906-3078-4435-6380-5927-1035-5385-4066-4113-9897-6143-8952-9400-1305-8260-3676-1327-7370-7908-4615-1691-6781-7082-7400-9609-625-6644-7415;pass:END;sub:END;*/

Shader "Shader Forge/Terrain_Test_N_Map" {
    Properties {
        _Maks_01 ("     Maks_01", 2D) = "white" {}
        ___T1_01 ("__T1_01", 2D) = "white" {}
        _T1_01_Color ("     T1_01_Color", Color) = (1,1,1,1)
        _T1_01_Power ("     T1_01_Power", Float ) = 1
        ___T1_02 ("__T1_02", 2D) = "white" {}
        _T1_02_Color ("     T1_02_Color", Color) = (1,1,1,1)
        _T1_02_Power ("     T1_02_Power", Float ) = 1
        ___T1_03 ("__T1_03", 2D) = "white" {}
        _T1_03_Color ("     T1_03_Color", Color) = (1,1,1,1)
        _T1_03_Power ("     T1_03_Power", Float ) = 1
        [MaterialToggle] __T1_04_Onoff ("_T1_04_On/off", Float ) = 1
        ___T1_04 ("__T1_04", 2D) = "white" {}
        _T1_04_Color ("     T1_04_Color", Color) = (1,1,1,1)
        _T1_04_Power ("     T1_04_Power", Float ) = 1
        _Maks_02 ("     Maks_02", 2D) = "white" {}
        __T2_01 ("_T2_01", 2D) = "white" {}
        _T2_01_Power ("     T2_01_Power", Float ) = 1
        _T2_01_Color ("     T2_01_Color", Color) = (1,1,1,1)
        __T2_02 ("_T2_02", 2D) = "white" {}
        _T2_02_Color ("     T2_02_Color", Color) = (1,1,1,1)
        _T2_02_Power ("     T2_02_Power", Float ) = 1
        __T2_03 ("_T2_03", 2D) = "white" {}
        _T2_03_Color ("     T2_03_Color", Color) = (1,1,1,1)
        _T2_03_Power ("     T2_03_Power", Float ) = 1
        [MaterialToggle] _T2_04_OnOff ("T2_04_On/Off", Float ) = 1
        __T2_04 ("_T2_04", 2D) = "white" {}
        _T2_04_Color ("     T2_04_Color", Color) = (1,1,1,1)
        _T2_04_Power ("     T2_04_Power", Float ) = 1
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
            uniform sampler2D _Maks_01; uniform float4 _Maks_01_ST;
            uniform sampler2D _Maks_02; uniform float4 _Maks_02_ST;
            uniform sampler2D ___T1_01; uniform float4 ___T1_01_ST;
            uniform sampler2D ___T1_02; uniform float4 ___T1_02_ST;
            uniform sampler2D ___T1_03; uniform float4 ___T1_03_ST;
            uniform sampler2D __T2_01; uniform float4 __T2_01_ST;
            uniform sampler2D __T2_02; uniform float4 __T2_02_ST;
            uniform sampler2D __T2_03; uniform float4 __T2_03_ST;
            uniform sampler2D __T2_04; uniform float4 __T2_04_ST;
            uniform sampler2D ___T1_04; uniform float4 ___T1_04_ST;
            uniform fixed _T2_04_OnOff;
            uniform fixed __T1_04_Onoff;
            uniform float _T1_01_Power;
            uniform float4 _T1_01_Color;
            uniform float _T1_04_Power;
            uniform float4 _T1_04_Color;
            uniform float _T1_02_Power;
            uniform float4 _T1_02_Color;
            uniform float _T1_03_Power;
            uniform float4 _T1_03_Color;
            uniform float _T2_01_Power;
            uniform float4 _T2_01_Color;
            uniform float4 _T2_02_Color;
            uniform float _T2_02_Power;
            uniform float4 _T2_03_Color;
            uniform float _T2_03_Power;
            uniform float _T2_04_Power;
            uniform float4 _T2_04_Color;
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
                float3 normalDirection = i.normalDir;
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
                float4 ___T1_04_var = tex2D(___T1_04,TRANSFORM_TEX(i.uv0, ___T1_04));
                float4 _Maks_01_var = tex2D(_Maks_01,TRANSFORM_TEX(i.uv0, _Maks_01));
                float3 node_9945 = (___T1_04_var.rgb*_T1_04_Power*_T1_04_Color.rgb*__T1_04_Onoff*_Maks_01_var.a);
                float4 ___T1_01_var = tex2D(___T1_01,TRANSFORM_TEX(i.uv0, ___T1_01));
                float3 T1_01 = (___T1_01_var.rgb*_T1_01_Power*_T1_01_Color.rgb); // 红色通道
                float4 ___T1_02_var = tex2D(___T1_02,TRANSFORM_TEX(i.uv0, ___T1_02));
                float3 T1_02 = (___T1_02_var.rgb*_T1_02_Power*_T1_02_Color.rgb); // 绿色通道
                float4 ___T1_03_var = tex2D(___T1_03,TRANSFORM_TEX(i.uv0, ___T1_03));
                float3 T1_03 = (___T1_03_var.rgb*_T1_03_Power*_T1_03_Color.rgb); // 蓝色通道
                float3 node_170 = (node_9945+(_Maks_01_var.rgb.r*T1_01 + _Maks_01_var.rgb.g*T1_02 + _Maks_01_var.rgb.b*T1_03)); // 在RBG三色通道混合的基础上添加ALPHA通道 编号 002
                float4 __T2_04_var = tex2D(__T2_04,TRANSFORM_TEX(i.uv0, __T2_04));
                float4 _Maks_02_var = tex2D(_Maks_02,TRANSFORM_TEX(i.uv0, _Maks_02));
                float4 __T2_01_var = tex2D(__T2_01,TRANSFORM_TEX(i.uv0, __T2_01));
                float3 T2_01 = (__T2_01_var.rgb*_T2_01_Power*_T2_01_Color.rgb); // 红色通道
                float4 __T2_02_var = tex2D(__T2_02,TRANSFORM_TEX(i.uv0, __T2_02));
                float3 T2_02 = (__T2_02_var.rgb*_T2_02_Power*_T2_02_Color.rgb); // 绿色通道
                float4 __T2_03_var = tex2D(__T2_03,TRANSFORM_TEX(i.uv0, __T2_03));
                float3 T2_03 = (__T2_03_var.rgb*_T2_03_Power*_T2_03_Color.rgb); // 蓝色通道
                float3 node_7894 = ((__T2_04_var.rgb*_T2_04_Power*_T2_04_Color.rgb*_T2_04_OnOff*_Maks_02_var.a)+(_Maks_02_var.rgb.r*T2_01 + _Maks_02_var.rgb.g*T2_02 + _Maks_02_var.rgb.b*T2_03)); // 参考编号002
                float node_4634 = dot((node_170+node_7894),float3(0.3,0.59,0.11));
                float3 node_6873 = (lerp( node_7894, node_170, node_4634.r ));
                float3 diffuseColor = node_6873;
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
            uniform sampler2D _Maks_01; uniform float4 _Maks_01_ST;
            uniform sampler2D _Maks_02; uniform float4 _Maks_02_ST;
            uniform sampler2D ___T1_01; uniform float4 ___T1_01_ST;
            uniform sampler2D ___T1_02; uniform float4 ___T1_02_ST;
            uniform sampler2D ___T1_03; uniform float4 ___T1_03_ST;
            uniform sampler2D __T2_01; uniform float4 __T2_01_ST;
            uniform sampler2D __T2_02; uniform float4 __T2_02_ST;
            uniform sampler2D __T2_03; uniform float4 __T2_03_ST;
            uniform sampler2D __T2_04; uniform float4 __T2_04_ST;
            uniform sampler2D ___T1_04; uniform float4 ___T1_04_ST;
            uniform fixed _T2_04_OnOff;
            uniform fixed __T1_04_Onoff;
            uniform float _T1_01_Power;
            uniform float4 _T1_01_Color;
            uniform float _T1_04_Power;
            uniform float4 _T1_04_Color;
            uniform float _T1_02_Power;
            uniform float4 _T1_02_Color;
            uniform float _T1_03_Power;
            uniform float4 _T1_03_Color;
            uniform float _T2_01_Power;
            uniform float4 _T2_01_Color;
            uniform float4 _T2_02_Color;
            uniform float _T2_02_Power;
            uniform float4 _T2_03_Color;
            uniform float _T2_03_Power;
            uniform float _T2_04_Power;
            uniform float4 _T2_04_Color;
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
                float3 normalDirection = i.normalDir;
                float3 lightDirection = normalize(lerp(_WorldSpaceLightPos0.xyz, _WorldSpaceLightPos0.xyz - i.posWorld.xyz,_WorldSpaceLightPos0.w));
                float3 lightColor = _LightColor0.rgb;
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
                float3 attenColor = attenuation * _LightColor0.xyz;
/////// Diffuse:
                float NdotL = max(0.0,dot( normalDirection, lightDirection ));
                float3 directDiffuse = max( 0.0, NdotL) * attenColor;
                float4 ___T1_04_var = tex2D(___T1_04,TRANSFORM_TEX(i.uv0, ___T1_04));
                float4 _Maks_01_var = tex2D(_Maks_01,TRANSFORM_TEX(i.uv0, _Maks_01));
                float3 node_9945 = (___T1_04_var.rgb*_T1_04_Power*_T1_04_Color.rgb*__T1_04_Onoff*_Maks_01_var.a);
                float4 ___T1_01_var = tex2D(___T1_01,TRANSFORM_TEX(i.uv0, ___T1_01));
                float3 T1_01 = (___T1_01_var.rgb*_T1_01_Power*_T1_01_Color.rgb); // 红色通道
                float4 ___T1_02_var = tex2D(___T1_02,TRANSFORM_TEX(i.uv0, ___T1_02));
                float3 T1_02 = (___T1_02_var.rgb*_T1_02_Power*_T1_02_Color.rgb); // 绿色通道
                float4 ___T1_03_var = tex2D(___T1_03,TRANSFORM_TEX(i.uv0, ___T1_03));
                float3 T1_03 = (___T1_03_var.rgb*_T1_03_Power*_T1_03_Color.rgb); // 蓝色通道
                float3 node_170 = (node_9945+(_Maks_01_var.rgb.r*T1_01 + _Maks_01_var.rgb.g*T1_02 + _Maks_01_var.rgb.b*T1_03)); // 在RBG三色通道混合的基础上添加ALPHA通道 编号 002
                float4 __T2_04_var = tex2D(__T2_04,TRANSFORM_TEX(i.uv0, __T2_04));
                float4 _Maks_02_var = tex2D(_Maks_02,TRANSFORM_TEX(i.uv0, _Maks_02));
                float4 __T2_01_var = tex2D(__T2_01,TRANSFORM_TEX(i.uv0, __T2_01));
                float3 T2_01 = (__T2_01_var.rgb*_T2_01_Power*_T2_01_Color.rgb); // 红色通道
                float4 __T2_02_var = tex2D(__T2_02,TRANSFORM_TEX(i.uv0, __T2_02));
                float3 T2_02 = (__T2_02_var.rgb*_T2_02_Power*_T2_02_Color.rgb); // 绿色通道
                float4 __T2_03_var = tex2D(__T2_03,TRANSFORM_TEX(i.uv0, __T2_03));
                float3 T2_03 = (__T2_03_var.rgb*_T2_03_Power*_T2_03_Color.rgb); // 蓝色通道
                float3 node_7894 = ((__T2_04_var.rgb*_T2_04_Power*_T2_04_Color.rgb*_T2_04_OnOff*_Maks_02_var.a)+(_Maks_02_var.rgb.r*T2_01 + _Maks_02_var.rgb.g*T2_02 + _Maks_02_var.rgb.b*T2_03)); // 参考编号002
                float node_4634 = dot((node_170+node_7894),float3(0.3,0.59,0.11));
                float3 node_6873 = (lerp( node_7894, node_170, node_4634.r ));
                float3 diffuseColor = node_6873;
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
            uniform sampler2D _Maks_01; uniform float4 _Maks_01_ST;
            uniform sampler2D _Maks_02; uniform float4 _Maks_02_ST;
            uniform sampler2D ___T1_01; uniform float4 ___T1_01_ST;
            uniform sampler2D ___T1_02; uniform float4 ___T1_02_ST;
            uniform sampler2D ___T1_03; uniform float4 ___T1_03_ST;
            uniform sampler2D __T2_01; uniform float4 __T2_01_ST;
            uniform sampler2D __T2_02; uniform float4 __T2_02_ST;
            uniform sampler2D __T2_03; uniform float4 __T2_03_ST;
            uniform sampler2D __T2_04; uniform float4 __T2_04_ST;
            uniform sampler2D ___T1_04; uniform float4 ___T1_04_ST;
            uniform fixed _T2_04_OnOff;
            uniform fixed __T1_04_Onoff;
            uniform float _T1_01_Power;
            uniform float4 _T1_01_Color;
            uniform float _T1_04_Power;
            uniform float4 _T1_04_Color;
            uniform float _T1_02_Power;
            uniform float4 _T1_02_Color;
            uniform float _T1_03_Power;
            uniform float4 _T1_03_Color;
            uniform float _T2_01_Power;
            uniform float4 _T2_01_Color;
            uniform float4 _T2_02_Color;
            uniform float _T2_02_Power;
            uniform float4 _T2_03_Color;
            uniform float _T2_03_Power;
            uniform float _T2_04_Power;
            uniform float4 _T2_04_Color;
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
                
                float4 ___T1_04_var = tex2D(___T1_04,TRANSFORM_TEX(i.uv0, ___T1_04));
                float4 _Maks_01_var = tex2D(_Maks_01,TRANSFORM_TEX(i.uv0, _Maks_01));
                float3 node_9945 = (___T1_04_var.rgb*_T1_04_Power*_T1_04_Color.rgb*__T1_04_Onoff*_Maks_01_var.a);
                float4 ___T1_01_var = tex2D(___T1_01,TRANSFORM_TEX(i.uv0, ___T1_01));
                float3 T1_01 = (___T1_01_var.rgb*_T1_01_Power*_T1_01_Color.rgb); // 红色通道
                float4 ___T1_02_var = tex2D(___T1_02,TRANSFORM_TEX(i.uv0, ___T1_02));
                float3 T1_02 = (___T1_02_var.rgb*_T1_02_Power*_T1_02_Color.rgb); // 绿色通道
                float4 ___T1_03_var = tex2D(___T1_03,TRANSFORM_TEX(i.uv0, ___T1_03));
                float3 T1_03 = (___T1_03_var.rgb*_T1_03_Power*_T1_03_Color.rgb); // 蓝色通道
                float3 node_170 = (node_9945+(_Maks_01_var.rgb.r*T1_01 + _Maks_01_var.rgb.g*T1_02 + _Maks_01_var.rgb.b*T1_03)); // 在RBG三色通道混合的基础上添加ALPHA通道 编号 002
                float4 __T2_04_var = tex2D(__T2_04,TRANSFORM_TEX(i.uv0, __T2_04));
                float4 _Maks_02_var = tex2D(_Maks_02,TRANSFORM_TEX(i.uv0, _Maks_02));
                float4 __T2_01_var = tex2D(__T2_01,TRANSFORM_TEX(i.uv0, __T2_01));
                float3 T2_01 = (__T2_01_var.rgb*_T2_01_Power*_T2_01_Color.rgb); // 红色通道
                float4 __T2_02_var = tex2D(__T2_02,TRANSFORM_TEX(i.uv0, __T2_02));
                float3 T2_02 = (__T2_02_var.rgb*_T2_02_Power*_T2_02_Color.rgb); // 绿色通道
                float4 __T2_03_var = tex2D(__T2_03,TRANSFORM_TEX(i.uv0, __T2_03));
                float3 T2_03 = (__T2_03_var.rgb*_T2_03_Power*_T2_03_Color.rgb); // 蓝色通道
                float3 node_7894 = ((__T2_04_var.rgb*_T2_04_Power*_T2_04_Color.rgb*_T2_04_OnOff*_Maks_02_var.a)+(_Maks_02_var.rgb.r*T2_01 + _Maks_02_var.rgb.g*T2_02 + _Maks_02_var.rgb.b*T2_03)); // 参考编号002
                float node_4634 = dot((node_170+node_7894),float3(0.3,0.59,0.11));
                float3 node_6873 = (lerp( node_7894, node_170, node_4634.r ));
                float3 diffColor = node_6873;
                o.Albedo = diffColor;
                
                return UnityMetaFragment( o );
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
