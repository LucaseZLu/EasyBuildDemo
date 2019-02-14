// Upgrade NOTE: replaced '_Object2World' with 'unity_ObjectToWorld'

// Shader created with Shader Forge v1.38 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,lico:1,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:False,aust:True,igpj:False,qofs:0,qpre:2,rntp:3,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:3138,x:33395,y:32483,varname:node_3138,prsc:2|custl-4739-OUT,clip-3942-OUT,voffset-3287-OUT;n:type:ShaderForge.SFN_LightVector,id:6311,x:30741,y:32993,varname:node_6311,prsc:2;n:type:ShaderForge.SFN_NormalVector,id:743,x:30741,y:32740,prsc:2,pt:True;n:type:ShaderForge.SFN_Dot,id:2420,x:30972,y:32870,varname:node_2420,prsc:2,dt:1|A-743-OUT,B-6311-OUT;n:type:ShaderForge.SFN_Tex2d,id:6152,x:31101,y:33180,ptovrint:False,ptlb:df,ptin:_df,varname:_df,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:fc09cc9b2a8a3084caf2072a482dcb0d,ntxv:0,isnm:False;n:type:ShaderForge.SFN_LightAttenuation,id:6479,x:30957,y:34350,varname:node_6479,prsc:2;n:type:ShaderForge.SFN_OneMinus,id:9421,x:31104,y:34475,varname:node_9421,prsc:2|IN-6479-OUT;n:type:ShaderForge.SFN_Multiply,id:6132,x:31246,y:34586,varname:node_6132,prsc:2|A-9421-OUT,B-1246-RGB;n:type:ShaderForge.SFN_Add,id:6487,x:31401,y:34360,varname:node_6487,prsc:2|A-6479-OUT,B-6132-OUT;n:type:ShaderForge.SFN_Color,id:2925,x:31101,y:33399,ptovrint:False,ptlb:df color,ptin:_dfcolor,varname:_color,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Add,id:4420,x:32235,y:33727,varname:node_4420,prsc:2|A-8061-RGB,B-3549-OUT;n:type:ShaderForge.SFN_Color,id:8061,x:31967,y:33790,ptovrint:False,ptlb:color add,ptin:_coloradd,varname:node_8955,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Tex2d,id:1246,x:30957,y:34608,ptovrint:False,ptlb:shadow df,ptin:_shadowdf,varname:_df_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:fc09cc9b2a8a3084caf2072a482dcb0d,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Set,id:3589,x:32792,y:33774,varname:lightandshadow,prsc:2|IN-4420-OUT;n:type:ShaderForge.SFN_Color,id:6952,x:31374,y:33711,ptovrint:False,ptlb:shadow color,ptin:_shadowcolor,varname:_dfcolor_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:0.4779412,c3:0.4779412,c4:1;n:type:ShaderForge.SFN_Get,id:9820,x:31739,y:32429,varname:node_9820,prsc:2|IN-3589-OUT;n:type:ShaderForge.SFN_Set,id:7374,x:31643,y:33057,varname:lightsp,prsc:2|IN-2420-OUT;n:type:ShaderForge.SFN_Multiply,id:4739,x:31978,y:32501,varname:node_4739,prsc:2|A-9820-OUT,B-2420-OUT;n:type:ShaderForge.SFN_Multiply,id:3942,x:31837,y:33135,varname:node_3942,prsc:2|A-5806-OUT,B-6152-A;n:type:ShaderForge.SFN_Slider,id:5806,x:31434,y:33158,ptovrint:False,ptlb:cut falloff,ptin:_cutfalloff,varname:node_5806,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:2;n:type:ShaderForge.SFN_Multiply,id:2511,x:31496,y:31648,varname:node_2511,prsc:2|A-5216-OUT,B-5981-R,C-463-OUT,D-2131-OUT;n:type:ShaderForge.SFN_Add,id:4689,x:31125,y:31489,varname:node_4689,prsc:2|A-9459-OUT,B-5805-OUT;n:type:ShaderForge.SFN_Normalize,id:5216,x:31336,y:31489,varname:node_5216,prsc:2|IN-4689-OUT;n:type:ShaderForge.SFN_NormalVector,id:5805,x:30901,y:31509,prsc:2,pt:False;n:type:ShaderForge.SFN_VertexColor,id:5981,x:30525,y:31641,varname:node_5981,prsc:2;n:type:ShaderForge.SFN_Multiply,id:7340,x:30775,y:31783,varname:node_7340,prsc:2|A-5981-R,B-3242-X;n:type:ShaderForge.SFN_Pi,id:7264,x:30576,y:31817,varname:node_7264,prsc:2;n:type:ShaderForge.SFN_Time,id:1948,x:30775,y:31924,varname:node_1948,prsc:2;n:type:ShaderForge.SFN_Add,id:1231,x:31014,y:31835,varname:node_1231,prsc:2|A-7340-OUT,B-1948-T;n:type:ShaderForge.SFN_Sin,id:463,x:31220,y:31835,varname:node_463,prsc:2|IN-1231-OUT;n:type:ShaderForge.SFN_FragmentPosition,id:3242,x:30494,y:31934,varname:node_3242,prsc:2;n:type:ShaderForge.SFN_Slider,id:2131,x:31063,y:31993,ptovrint:False,ptlb:wind speed,ptin:_windspeed,varname:node_7344,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:0.2;n:type:ShaderForge.SFN_Vector3,id:9459,x:30901,y:31385,varname:node_9459,prsc:2,v1:1,v2:0.5,v3:0.5;n:type:ShaderForge.SFN_Set,id:9936,x:31839,y:31711,varname:vertex,prsc:2|IN-2511-OUT;n:type:ShaderForge.SFN_Get,id:3287,x:32507,y:32911,varname:node_3287,prsc:2|IN-9936-OUT;n:type:ShaderForge.SFN_Tex2d,id:5656,x:30994,y:33558,ptovrint:False,ptlb:df dark,ptin:_dfdark,varname:node_5656,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:a55edac7c547054438e65b4aa019e185,ntxv:0,isnm:False|UVIN-4039-UVOUT;n:type:ShaderForge.SFN_TexCoord,id:4039,x:30774,y:33478,varname:node_4039,prsc:2,uv:1,uaff:False;n:type:ShaderForge.SFN_Multiply,id:7911,x:31406,y:33268,varname:node_7911,prsc:2|A-6152-RGB,B-2925-RGB;n:type:ShaderForge.SFN_Blend,id:2237,x:31490,y:33510,varname:node_2237,prsc:2,blmd:10,clmp:True|SRC-6152-RGB,DST-5541-OUT;n:type:ShaderForge.SFN_Multiply,id:9723,x:31682,y:33700,varname:node_9723,prsc:2|A-2237-OUT,B-6952-RGB;n:type:ShaderForge.SFN_OneMinus,id:5541,x:31144,y:33664,varname:node_5541,prsc:2|IN-5656-RGB;n:type:ShaderForge.SFN_Add,id:3549,x:31947,y:33400,varname:node_3549,prsc:2|A-3055-OUT,B-9723-OUT;n:type:ShaderForge.SFN_Multiply,id:3055,x:31703,y:33400,varname:node_3055,prsc:2|A-7911-OUT,B-5656-RGB;proporder:6152-2925-1246-6952-8061-5806-2131-5656;pass:END;sub:END;*/

Shader "Shader Forge/tree leaf toon and wind vertexcolor" {
    Properties {
        _df ("df", 2D) = "white" {}
        _dfcolor ("df color", Color) = (0.5,0.5,0.5,1)
        _shadowdf ("shadow df", 2D) = "white" {}
        _shadowcolor ("shadow color", Color) = (1,0.4779412,0.4779412,1)
        _coloradd ("color add", Color) = (0.5,0.5,0.5,1)
        _cutfalloff ("cut falloff", Range(0, 2)) = 0
        _windspeed ("wind speed", Range(0, 0.2)) = 0
        _dfdark ("df dark", 2D) = "white" {}
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
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #pragma multi_compile_fwdbase_fullshadows
            #pragma only_renderers d3d9 d3d11 glcore gles metal 
            #pragma target 3.0
            uniform sampler2D _df; uniform float4 _df_ST;
            uniform float4 _dfcolor;
            uniform float4 _coloradd;
            uniform float4 _shadowcolor;
            uniform float _cutfalloff;
            uniform float _windspeed;
            uniform sampler2D _dfdark; uniform float4 _dfdark_ST;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float2 texcoord0 : TEXCOORD0;
                float2 texcoord1 : TEXCOORD1;
                float4 vertexColor : COLOR;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float2 uv1 : TEXCOORD1;
                float4 posWorld : TEXCOORD2;
                float3 normalDir : TEXCOORD3;
                float4 vertexColor : COLOR;
                LIGHTING_COORDS(4,5)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.uv1 = v.texcoord1;
                o.vertexColor = v.vertexColor;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                float4 node_1948 = _Time;
                float3 vertex = (normalize((float3(1,0.5,0.5)+v.normal))*o.vertexColor.r*sin(((o.vertexColor.r*mul(unity_ObjectToWorld, v.vertex).r)+node_1948.g))*_windspeed);
                v.vertex.xyz += vertex;
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                o.pos = UnityObjectToClipPos( v.vertex );
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3 normalDirection = i.normalDir;
                float4 _df_var = tex2D(_df,TRANSFORM_TEX(i.uv0, _df));
                clip((_cutfalloff*_df_var.a) - 0.5);
                float3 lightDirection = normalize(_WorldSpaceLightPos0.xyz);
////// Lighting:
                float4 _dfdark_var = tex2D(_dfdark,TRANSFORM_TEX(i.uv1, _dfdark));
                float3 lightandshadow = (_coloradd.rgb+(((_df_var.rgb*_dfcolor.rgb)*_dfdark_var.rgb)+(saturate(( (1.0 - _dfdark_var.rgb) > 0.5 ? (1.0-(1.0-2.0*((1.0 - _dfdark_var.rgb)-0.5))*(1.0-_df_var.rgb)) : (2.0*(1.0 - _dfdark_var.rgb)*_df_var.rgb) ))*_shadowcolor.rgb)));
                float node_2420 = max(0,dot(normalDirection,lightDirection));
                float3 finalColor = (lightandshadow*node_2420);
                return fixed4(finalColor,1);
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
            #pragma multi_compile_fwdadd_fullshadows
            #pragma only_renderers d3d9 d3d11 glcore gles metal 
            #pragma target 3.0
            uniform sampler2D _df; uniform float4 _df_ST;
            uniform float4 _dfcolor;
            uniform float4 _coloradd;
            uniform float4 _shadowcolor;
            uniform float _cutfalloff;
            uniform float _windspeed;
            uniform sampler2D _dfdark; uniform float4 _dfdark_ST;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float2 texcoord0 : TEXCOORD0;
                float2 texcoord1 : TEXCOORD1;
                float4 vertexColor : COLOR;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float2 uv1 : TEXCOORD1;
                float4 posWorld : TEXCOORD2;
                float3 normalDir : TEXCOORD3;
                float4 vertexColor : COLOR;
                LIGHTING_COORDS(4,5)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.uv1 = v.texcoord1;
                o.vertexColor = v.vertexColor;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                float4 node_1948 = _Time;
                float3 vertex = (normalize((float3(1,0.5,0.5)+v.normal))*o.vertexColor.r*sin(((o.vertexColor.r*mul(unity_ObjectToWorld, v.vertex).r)+node_1948.g))*_windspeed);
                v.vertex.xyz += vertex;
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                o.pos = UnityObjectToClipPos( v.vertex );
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3 normalDirection = i.normalDir;
                float4 _df_var = tex2D(_df,TRANSFORM_TEX(i.uv0, _df));
                clip((_cutfalloff*_df_var.a) - 0.5);
                float3 lightDirection = normalize(lerp(_WorldSpaceLightPos0.xyz, _WorldSpaceLightPos0.xyz - i.posWorld.xyz,_WorldSpaceLightPos0.w));
////// Lighting:
                float4 _dfdark_var = tex2D(_dfdark,TRANSFORM_TEX(i.uv1, _dfdark));
                float3 lightandshadow = (_coloradd.rgb+(((_df_var.rgb*_dfcolor.rgb)*_dfdark_var.rgb)+(saturate(( (1.0 - _dfdark_var.rgb) > 0.5 ? (1.0-(1.0-2.0*((1.0 - _dfdark_var.rgb)-0.5))*(1.0-_df_var.rgb)) : (2.0*(1.0 - _dfdark_var.rgb)*_df_var.rgb) ))*_shadowcolor.rgb)));
                float node_2420 = max(0,dot(normalDirection,lightDirection));
                float3 finalColor = (lightandshadow*node_2420);
                return fixed4(finalColor * 1,0);
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
            #include "UnityCG.cginc"
            #include "Lighting.cginc"
            #pragma fragmentoption ARB_precision_hint_fastest
            #pragma multi_compile_shadowcaster
            #pragma only_renderers d3d9 d3d11 glcore gles metal 
            #pragma target 3.0
            uniform sampler2D _df; uniform float4 _df_ST;
            uniform float _cutfalloff;
            uniform float _windspeed;
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
                float4 node_1948 = _Time;
                float3 vertex = (normalize((float3(1,0.5,0.5)+v.normal))*o.vertexColor.r*sin(((o.vertexColor.r*mul(unity_ObjectToWorld, v.vertex).r)+node_1948.g))*_windspeed);
                v.vertex.xyz += vertex;
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                o.pos = UnityObjectToClipPos( v.vertex );
                TRANSFER_SHADOW_CASTER(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3 normalDirection = i.normalDir;
                float4 _df_var = tex2D(_df,TRANSFORM_TEX(i.uv0, _df));
                clip((_cutfalloff*_df_var.a) - 0.5);
                SHADOW_CASTER_FRAGMENT(i)
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
