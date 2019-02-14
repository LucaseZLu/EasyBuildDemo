// Upgrade NOTE: replaced '_Object2World' with 'unity_ObjectToWorld'

// Shader created with Shader Forge v1.38 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,lico:1,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:2,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:False,qofs:0,qpre:2,rntp:3,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:3138,x:32719,y:32712,varname:node_3138,prsc:2|emission-4918-OUT,custl-3499-OUT,clip-9761-OUT,voffset-7217-OUT;n:type:ShaderForge.SFN_LightVector,id:9713,x:31717,y:32591,varname:node_9713,prsc:2;n:type:ShaderForge.SFN_NormalVector,id:88,x:31717,y:32403,prsc:2,pt:True;n:type:ShaderForge.SFN_Dot,id:6513,x:32006,y:32546,varname:node_6513,prsc:2,dt:1|A-88-OUT,B-9713-OUT;n:type:ShaderForge.SFN_Tex2d,id:9092,x:30761,y:32604,ptovrint:False,ptlb:Diffuse_Tex,ptin:_Diffuse_Tex,varname:_Diffuse_Tex,prsc:0,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:474fa3be9f9b48645808094ab1b0844f,ntxv:0,isnm:False;n:type:ShaderForge.SFN_LightAttenuation,id:5764,x:30505,y:33248,varname:node_5764,prsc:2;n:type:ShaderForge.SFN_OneMinus,id:2682,x:30724,y:33368,varname:node_2682,prsc:2|IN-5764-OUT;n:type:ShaderForge.SFN_Multiply,id:4458,x:30943,y:33550,varname:node_4458,prsc:2|A-2682-OUT,B-2288-RGB,C-5033-RGB;n:type:ShaderForge.SFN_Add,id:9370,x:31358,y:33452,varname:node_9370,prsc:2|A-5764-OUT,B-4458-OUT,C-9593-OUT;n:type:ShaderForge.SFN_Color,id:8793,x:30785,y:32866,ptovrint:False,ptlb:Diffuse_Color,ptin:_Diffuse_Color,varname:_Diffuse_Color,prsc:0,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:1,c3:1,c4:1;n:type:ShaderForge.SFN_Add,id:6295,x:31952,y:33366,varname:node_6295,prsc:2|A-7829-OUT,B-955-RGB;n:type:ShaderForge.SFN_Color,id:955,x:31681,y:33483,ptovrint:False,ptlb:Diffuse_Color_Add,ptin:_Diffuse_Color_Add,varname:_Diffuse_Color_Add,prsc:0,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Tex2d,id:2288,x:30345,y:33405,ptovrint:False,ptlb:Diffuse_Shadow,ptin:_Diffuse_Shadow,varname:_Diffuse_Shadow,prsc:0,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:474fa3be9f9b48645808094ab1b0844f,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Set,id:1257,x:32131,y:33366,varname:df,prsc:0|IN-6295-OUT;n:type:ShaderForge.SFN_Color,id:5033,x:30375,y:33630,ptovrint:False,ptlb:Diffuse_Shadow_Color,ptin:_Diffuse_Shadow_Color,varname:_Diffuse_Shadow_Color,prsc:0,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:0.4779412,c3:0.4779412,c4:1;n:type:ShaderForge.SFN_Get,id:9522,x:31985,y:32454,varname:node_9522,prsc:2|IN-1257-OUT;n:type:ShaderForge.SFN_Multiply,id:3499,x:32316,y:32687,varname:node_3499,prsc:2|A-9522-OUT,B-6513-OUT;n:type:ShaderForge.SFN_Multiply,id:9761,x:31554,y:32774,varname:node_9761,prsc:2|A-710-OUT,B-9092-A;n:type:ShaderForge.SFN_Slider,id:710,x:31211,y:32571,ptovrint:False,ptlb:Diffuse_Tex_Cut_Off,ptin:_Diffuse_Tex_Cut_Off,varname:_Diffuse_Tex_Cut_Off,prsc:0,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:2,max:2;n:type:ShaderForge.SFN_Multiply,id:9599,x:31071,y:31641,varname:node_9599,prsc:2|A-3920-OUT,B-1672-R,C-3793-OUT,D-2592-OUT;n:type:ShaderForge.SFN_Add,id:9207,x:30505,y:31454,varname:node_9207,prsc:2|A-302-OUT,B-2386-OUT;n:type:ShaderForge.SFN_Normalize,id:3920,x:30716,y:31454,varname:node_3920,prsc:2|IN-9207-OUT;n:type:ShaderForge.SFN_NormalVector,id:2386,x:30281,y:31474,prsc:2,pt:False;n:type:ShaderForge.SFN_VertexColor,id:1672,x:30279,y:31641,varname:node_1672,prsc:2;n:type:ShaderForge.SFN_Multiply,id:5045,x:30516,y:31788,varname:node_5045,prsc:2|A-1672-R,B-8570-X;n:type:ShaderForge.SFN_Time,id:4346,x:30516,y:31929,varname:node_4346,prsc:0;n:type:ShaderForge.SFN_Add,id:1279,x:30714,y:31788,varname:node_1279,prsc:2|A-5045-OUT,B-4346-T;n:type:ShaderForge.SFN_Sin,id:3793,x:30920,y:31788,varname:node_3793,prsc:2|IN-1279-OUT;n:type:ShaderForge.SFN_FragmentPosition,id:8570,x:30279,y:31788,varname:node_8570,prsc:2;n:type:ShaderForge.SFN_Slider,id:2592,x:30763,y:31946,ptovrint:False,ptlb:Wind_Speed,ptin:_Wind_Speed,varname:_Wind_Speed,prsc:0,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:0.4;n:type:ShaderForge.SFN_Vector3,id:302,x:30281,y:31366,varname:node_302,prsc:0,v1:1,v2:0.5,v3:0.5;n:type:ShaderForge.SFN_Set,id:9010,x:31237,y:31641,varname:wind,prsc:0|IN-9599-OUT;n:type:ShaderForge.SFN_Get,id:7217,x:32189,y:33025,varname:node_7217,prsc:2|IN-9010-OUT;n:type:ShaderForge.SFN_Multiply,id:2370,x:31229,y:32839,varname:node_2370,prsc:2|A-9092-RGB,B-8793-RGB;n:type:ShaderForge.SFN_Multiply,id:7829,x:31486,y:33035,varname:node_7829,prsc:2|A-2370-OUT,B-9370-OUT;n:type:ShaderForge.SFN_Multiply,id:4918,x:32236,y:32216,varname:node_4918,prsc:2|A-81-RGB,B-3742-OUT;n:type:ShaderForge.SFN_Slider,id:3742,x:31890,y:32256,ptovrint:False,ptlb:Emission_Color_Add,ptin:_Emission_Color_Add,varname:_Emission_Color_Add,prsc:0,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:5;n:type:ShaderForge.SFN_Slider,id:9593,x:30970,y:33789,ptovrint:False,ptlb:Diffuse_Shadow_Add,ptin:_Diffuse_Shadow_Add,varname:_Diffuse_Shadow_Add,prsc:0,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:-5,cur:-1.255251,max:0;n:type:ShaderForge.SFN_Tex2d,id:81,x:31938,y:32028,ptovrint:False,ptlb:Emission_Tex,ptin:_Emission_Tex,varname:_Emission_Tex,prsc:0,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:474fa3be9f9b48645808094ab1b0844f,ntxv:0,isnm:False;n:type:ShaderForge.SFN_UVTile,id:8931,x:32420,y:31354,varname:node_8931,prsc:2;n:type:ShaderForge.SFN_TexCoord,id:5255,x:32284,y:31489,varname:node_5255,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Multiply,id:2755,x:32733,y:31512,varname:node_2755,prsc:2|A-5255-U,B-334-OUT;n:type:ShaderForge.SFN_Slider,id:6073,x:32583,y:31874,ptovrint:False,ptlb:node_6073,ptin:_node_6073,varname:node_6073,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.2996925,max:1;n:type:ShaderForge.SFN_Step,id:2964,x:33090,y:31656,varname:node_2964,prsc:2|A-2755-OUT,B-6073-OUT;n:type:ShaderForge.SFN_Vector1,id:334,x:32376,y:31662,varname:node_334,prsc:2,v1:0.5;n:type:ShaderForge.SFN_ChannelBlend,id:6075,x:33167,y:31305,varname:node_6075,prsc:2,chbt:0;proporder:9092-8793-710-2592-955-2288-5033-9593-3742-81;pass:END;sub:END;*/

Shader "Shader Forge/tree leaf toon and wind vertexcolor_two side(no bake)" {
    Properties {
        _Diffuse_Tex ("Diffuse_Tex", 2D) = "white" {}
        _Diffuse_Color ("Diffuse_Color", Color) = (1,1,1,1)
        _Diffuse_Tex_Cut_Off ("Diffuse_Tex_Cut_Off", Range(0, 2)) = 2
        _Wind_Speed ("Wind_Speed", Range(0, 0.4)) = 0
        _Diffuse_Color_Add ("Diffuse_Color_Add", Color) = (0.5,0.5,0.5,1)
        _Diffuse_Shadow ("Diffuse_Shadow", 2D) = "white" {}
        _Diffuse_Shadow_Color ("Diffuse_Shadow_Color", Color) = (1,0.4779412,0.4779412,1)
        _Diffuse_Shadow_Add ("Diffuse_Shadow_Add", Range(-5, 0)) = -1.255251
        _Emission_Color_Add ("Emission_Color_Add", Range(0, 5)) = 1
        _Emission_Tex ("Emission_Tex", 2D) = "white" {}
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
            Cull Off
            
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDBASE
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #include "Lighting.cginc"
            #pragma multi_compile_fwdbase_fullshadows
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles gles3 metal 
            #pragma target 3.0
            uniform sampler2D _Diffuse_Tex; uniform float4 _Diffuse_Tex_ST;
            uniform fixed4 _Diffuse_Color;
            uniform fixed4 _Diffuse_Color_Add;
            uniform sampler2D _Diffuse_Shadow; uniform float4 _Diffuse_Shadow_ST;
            uniform fixed4 _Diffuse_Shadow_Color;
            uniform fixed _Diffuse_Tex_Cut_Off;
            uniform fixed _Wind_Speed;
            uniform fixed _Emission_Color_Add;
            uniform fixed _Diffuse_Shadow_Add;
            uniform sampler2D _Emission_Tex; uniform float4 _Emission_Tex_ST;
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
                LIGHTING_COORDS(3,4)
                UNITY_FOG_COORDS(5)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.vertexColor = v.vertexColor;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                fixed4 node_4346 = _Time;
                fixed3 wind = (normalize((fixed3(1,0.5,0.5)+v.normal))*o.vertexColor.r*sin(((o.vertexColor.r*mul(unity_ObjectToWorld, v.vertex).r)+node_4346.g))*_Wind_Speed);
                v.vertex.xyz += wind;
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                o.pos = UnityObjectToClipPos( v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i, float facing : VFACE) : COLOR {
                float isFrontFace = ( facing >= 0 ? 1 : 0 );
                float faceSign = ( facing >= 0 ? 1 : -1 );
                i.normalDir = normalize(i.normalDir);
                i.normalDir *= faceSign;
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 normalDirection = i.normalDir;
                fixed4 _Diffuse_Tex_var = tex2D(_Diffuse_Tex,TRANSFORM_TEX(i.uv0, _Diffuse_Tex));
                clip((_Diffuse_Tex_Cut_Off*_Diffuse_Tex_var.a) - 0.5);
                float3 lightDirection = normalize(_WorldSpaceLightPos0.xyz);
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
////// Emissive:
                fixed4 _Emission_Tex_var = tex2D(_Emission_Tex,TRANSFORM_TEX(i.uv0, _Emission_Tex));
                float3 emissive = (_Emission_Tex_var.rgb*_Emission_Color_Add);
                fixed4 _Diffuse_Shadow_var = tex2D(_Diffuse_Shadow,TRANSFORM_TEX(i.uv0, _Diffuse_Shadow));
                fixed3 df = (((_Diffuse_Tex_var.rgb*_Diffuse_Color.rgb)*(attenuation+((1.0 - attenuation)*_Diffuse_Shadow_var.rgb*_Diffuse_Shadow_Color.rgb)+_Diffuse_Shadow_Add))+_Diffuse_Color_Add.rgb);
                float3 finalColor = emissive + (df*max(0,dot(normalDirection,lightDirection)));
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
            Cull Off
            
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDADD
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #include "Lighting.cginc"
            #pragma multi_compile_fwdadd_fullshadows
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles gles3 metal 
            #pragma target 3.0
            uniform sampler2D _Diffuse_Tex; uniform float4 _Diffuse_Tex_ST;
            uniform fixed4 _Diffuse_Color;
            uniform fixed4 _Diffuse_Color_Add;
            uniform sampler2D _Diffuse_Shadow; uniform float4 _Diffuse_Shadow_ST;
            uniform fixed4 _Diffuse_Shadow_Color;
            uniform fixed _Diffuse_Tex_Cut_Off;
            uniform fixed _Wind_Speed;
            uniform fixed _Emission_Color_Add;
            uniform fixed _Diffuse_Shadow_Add;
            uniform sampler2D _Emission_Tex; uniform float4 _Emission_Tex_ST;
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
                LIGHTING_COORDS(3,4)
                UNITY_FOG_COORDS(5)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.vertexColor = v.vertexColor;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                fixed4 node_4346 = _Time;
                fixed3 wind = (normalize((fixed3(1,0.5,0.5)+v.normal))*o.vertexColor.r*sin(((o.vertexColor.r*mul(unity_ObjectToWorld, v.vertex).r)+node_4346.g))*_Wind_Speed);
                v.vertex.xyz += wind;
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                o.pos = UnityObjectToClipPos( v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i, float facing : VFACE) : COLOR {
                float isFrontFace = ( facing >= 0 ? 1 : 0 );
                float faceSign = ( facing >= 0 ? 1 : -1 );
                i.normalDir = normalize(i.normalDir);
                i.normalDir *= faceSign;
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 normalDirection = i.normalDir;
                fixed4 _Diffuse_Tex_var = tex2D(_Diffuse_Tex,TRANSFORM_TEX(i.uv0, _Diffuse_Tex));
                clip((_Diffuse_Tex_Cut_Off*_Diffuse_Tex_var.a) - 0.5);
                float3 lightDirection = normalize(lerp(_WorldSpaceLightPos0.xyz, _WorldSpaceLightPos0.xyz - i.posWorld.xyz,_WorldSpaceLightPos0.w));
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
                fixed4 _Diffuse_Shadow_var = tex2D(_Diffuse_Shadow,TRANSFORM_TEX(i.uv0, _Diffuse_Shadow));
                fixed3 df = (((_Diffuse_Tex_var.rgb*_Diffuse_Color.rgb)*(attenuation+((1.0 - attenuation)*_Diffuse_Shadow_var.rgb*_Diffuse_Shadow_Color.rgb)+_Diffuse_Shadow_Add))+_Diffuse_Color_Add.rgb);
                float3 finalColor = (df*max(0,dot(normalDirection,lightDirection)));
                fixed4 finalRGBA = fixed4(finalColor * 1,0);
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
            Cull Off
            
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
            uniform fixed _Diffuse_Tex_Cut_Off;
            uniform fixed _Wind_Speed;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float2 texcoord0 : TEXCOORD0;
                float4 vertexColor : COLOR;
            };
            struct VertexOutput {
                V2F_SHADOW_CASTER;
                float2 uv0 : TEXCOORD1;
                float4 posWorld : TEXCOORD2;
                float3 normalDir : TEXCOORD3;
                float4 vertexColor : COLOR;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.vertexColor = v.vertexColor;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                fixed4 node_4346 = _Time;
                fixed3 wind = (normalize((fixed3(1,0.5,0.5)+v.normal))*o.vertexColor.r*sin(((o.vertexColor.r*mul(unity_ObjectToWorld, v.vertex).r)+node_4346.g))*_Wind_Speed);
                v.vertex.xyz += wind;
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                o.pos = UnityObjectToClipPos( v.vertex );
                TRANSFER_SHADOW_CASTER(o)
                return o;
            }
            float4 frag(VertexOutput i, float facing : VFACE) : COLOR {
                float isFrontFace = ( facing >= 0 ? 1 : 0 );
                float faceSign = ( facing >= 0 ? 1 : -1 );
                i.normalDir = normalize(i.normalDir);
                i.normalDir *= faceSign;
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 normalDirection = i.normalDir;
                fixed4 _Diffuse_Tex_var = tex2D(_Diffuse_Tex,TRANSFORM_TEX(i.uv0, _Diffuse_Tex));
                clip((_Diffuse_Tex_Cut_Off*_Diffuse_Tex_var.a) - 0.5);
                SHADOW_CASTER_FRAGMENT(i)
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
