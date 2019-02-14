// Shader created with Shader Forge v1.38 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,lico:1,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:False,qofs:0,qpre:1,rntp:1,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:3138,x:36725,y:32621,varname:node_3138,prsc:2|emission-4237-OUT;n:type:ShaderForge.SFN_NormalVector,id:4424,x:32728,y:32692,prsc:2,pt:True;n:type:ShaderForge.SFN_Multiply,id:3230,x:33183,y:32992,varname:node_3230,prsc:0|A-8059-OUT,B-5211-OUT;n:type:ShaderForge.SFN_Tex2d,id:1492,x:32718,y:32952,ptovrint:False,ptlb:Normal(use for mix detail),ptin:_Normaluseformixdetail,varname:_Normaluseformixdetail,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:756b943957a62a342aac290d5c4b8516,ntxv:3,isnm:False;n:type:ShaderForge.SFN_Desaturate,id:5211,x:32941,y:33036,varname:node_5211,prsc:0|COL-1492-R,DES-5262-OUT;n:type:ShaderForge.SFN_Vector1,id:5262,x:32718,y:33188,varname:node_5262,prsc:2,v1:1;n:type:ShaderForge.SFN_ComponentMask,id:8059,x:32913,y:32692,varname:node_8059,prsc:0,cc1:1,cc2:-1,cc3:-1,cc4:-1|IN-4424-OUT;n:type:ShaderForge.SFN_Step,id:3066,x:33576,y:32772,varname:node_3066,prsc:2|A-3230-OUT,B-6397-OUT;n:type:ShaderForge.SFN_Slider,id:5193,x:33080,y:33269,ptovrint:False,ptlb:Mix power,ptin:_Mixpower,varname:_Mixpower,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:4.261902,max:10;n:type:ShaderForge.SFN_OneMinus,id:3814,x:33762,y:32772,varname:node_3814,prsc:0|IN-3066-OUT;n:type:ShaderForge.SFN_Multiply,id:2106,x:33567,y:33218,varname:node_2106,prsc:0|A-3230-OUT,B-5193-OUT;n:type:ShaderForge.SFN_SwitchProperty,id:906,x:34293,y:33074,ptovrint:False,ptlb:smooth/hard,ptin:_smoothhard,varname:_smoothhard,prsc:0,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,on:True|A-7644-OUT,B-3148-OUT;n:type:ShaderForge.SFN_RemapRange,id:6397,x:33389,y:32710,varname:node_6397,prsc:2,frmn:0,frmx:10,tomn:1,tomx:0|IN-5193-OUT;n:type:ShaderForge.SFN_Clamp01,id:3148,x:33992,y:33201,varname:node_3148,prsc:2|IN-2106-OUT;n:type:ShaderForge.SFN_Tex2d,id:5532,x:34522,y:33418,ptovrint:False,ptlb:df a,ptin:_dfa,varname:_dfa,prsc:0,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:699407a79a5504742b924494dcf6093a,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Multiply,id:6135,x:34773,y:33297,varname:node_6135,prsc:2|A-9236-RGB,B-5532-RGB;n:type:ShaderForge.SFN_Color,id:9236,x:34519,y:33153,ptovrint:False,ptlb:color a,ptin:_colora,varname:_colora,prsc:0,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.4485294,c2:0.4485294,c3:0.4485294,c4:1;n:type:ShaderForge.SFN_Slider,id:7229,x:35543,y:32134,ptovrint:False,ptlb:outline,ptin:_outline,varname:_outline,prsc:0,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:0.1;n:type:ShaderForge.SFN_Color,id:7414,x:36100,y:32363,ptovrint:False,ptlb:outline color,ptin:_outlinecolor,varname:_outlinecolor,prsc:0,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Add,id:4237,x:36074,y:32690,varname:node_4237,prsc:2|A-1969-OUT,B-5283-OUT;n:type:ShaderForge.SFN_Color,id:8704,x:35409,y:32449,ptovrint:False,ptlb:color add,ptin:_coloradd,varname:_coloradd,prsc:0,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0,c2:0,c3:0,c4:1;n:type:ShaderForge.SFN_Color,id:3374,x:34612,y:34113,ptovrint:False,ptlb:shadow color,ptin:_shadowcolor,varname:_shadowcolor,prsc:0,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_LightAttenuation,id:236,x:34412,y:33818,varname:node_236,prsc:2;n:type:ShaderForge.SFN_OneMinus,id:3103,x:34715,y:33936,varname:node_3103,prsc:2|IN-236-OUT;n:type:ShaderForge.SFN_Multiply,id:1754,x:34836,y:34055,varname:node_1754,prsc:2|A-3103-OUT,B-3374-RGB;n:type:ShaderForge.SFN_Add,id:265,x:34985,y:33847,varname:node_265,prsc:2|A-236-OUT,B-1754-OUT;n:type:ShaderForge.SFN_Multiply,id:1969,x:35750,y:32637,varname:node_1969,prsc:2|A-8704-RGB,B-5283-OUT;n:type:ShaderForge.SFN_Clamp01,id:7644,x:33980,y:32903,varname:node_7644,prsc:2|IN-3814-OUT;n:type:ShaderForge.SFN_Tex2d,id:3474,x:34562,y:32784,ptovrint:False,ptlb:df b,ptin:_dfb,varname:_dfb,prsc:0,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:1b0a0e3071dad43499c494ad7057ef3e,ntxv:0,isnm:False|UVIN-5839-OUT;n:type:ShaderForge.SFN_Multiply,id:8095,x:34815,y:32638,varname:node_8095,prsc:2|A-8187-RGB,B-3474-RGB;n:type:ShaderForge.SFN_Color,id:8187,x:34547,y:32493,ptovrint:False,ptlb:color b,ptin:_colorb,varname:_colorb,prsc:0,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_FragmentPosition,id:4186,x:34155,y:32740,varname:node_4186,prsc:2;n:type:ShaderForge.SFN_ComponentMask,id:5839,x:34323,y:32740,varname:node_5839,prsc:2,cc1:0,cc2:2,cc3:-1,cc4:-1|IN-4186-XYZ;n:type:ShaderForge.SFN_Vector1,id:8952,x:34396,y:33992,varname:node_8952,prsc:2,v1:1.5;n:type:ShaderForge.SFN_Add,id:7797,x:34542,y:33936,varname:node_7797,prsc:2|A-236-OUT,B-8952-OUT;n:type:ShaderForge.SFN_Multiply,id:5685,x:35121,y:32861,varname:node_5685,prsc:2|A-8095-OUT,B-6700-OUT;n:type:ShaderForge.SFN_Set,id:8515,x:35191,y:33950,varname:lightshadow,prsc:2|IN-265-OUT;n:type:ShaderForge.SFN_Get,id:6700,x:34888,y:33006,varname:node_6700,prsc:2|IN-8515-OUT;n:type:ShaderForge.SFN_Multiply,id:6799,x:35124,y:33146,varname:node_6799,prsc:2|A-6135-OUT,B-6700-OUT;n:type:ShaderForge.SFN_ChannelBlend,id:5283,x:35598,y:33003,varname:node_5283,prsc:2,chbt:1|M-906-OUT,R-5685-OUT,BTM-6799-OUT;proporder:1492-5193-906-5532-9236-8704-3374-3474-8187;pass:END;sub:END;*/

Shader "Shader Forge/top and bottom mix texture" {
    Properties {
        _Normaluseformixdetail ("Normal(use for mix detail)", 2D) = "bump" {}
        _Mixpower ("Mix power", Range(0, 10)) = 4.261902
        [MaterialToggle] _smoothhard ("smooth/hard", Float ) = 0
        _dfa ("df a", 2D) = "white" {}
        _colora ("color a", Color) = (0.4485294,0.4485294,0.4485294,1)
        _coloradd ("color add", Color) = (0,0,0,1)
        _shadowcolor ("shadow color", Color) = (0.5,0.5,0.5,1)
        _dfb ("df b", 2D) = "white" {}
        _colorb ("color b", Color) = (0.5,0.5,0.5,1)
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
            #pragma only_renderers d3d9 d3d11 glcore gles gles3 metal 
            #pragma target 3.0
            uniform sampler2D _Normaluseformixdetail; uniform float4 _Normaluseformixdetail_ST;
            uniform float _Mixpower;
            uniform fixed _smoothhard;
            uniform sampler2D _dfa; uniform float4 _dfa_ST;
            uniform fixed4 _colora;
            uniform fixed4 _coloradd;
            uniform fixed4 _shadowcolor;
            uniform sampler2D _dfb; uniform float4 _dfb_ST;
            uniform fixed4 _colorb;
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
                LIGHTING_COORDS(3,4)
                UNITY_FOG_COORDS(5)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                o.pos = UnityObjectToClipPos( v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3 normalDirection = i.normalDir;
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
////// Emissive:
                float4 _Normaluseformixdetail_var = tex2D(_Normaluseformixdetail,TRANSFORM_TEX(i.uv0, _Normaluseformixdetail));
                fixed3 node_3230 = (normalDirection.g*lerp(_Normaluseformixdetail_var.r,dot(_Normaluseformixdetail_var.r,float3(0.3,0.59,0.11)),1.0));
                fixed _smoothhard_var = lerp( saturate((1.0 - step(node_3230,(_Mixpower*-0.1+1.0)))), saturate((node_3230*_Mixpower)), _smoothhard );
                fixed4 _dfa_var = tex2D(_dfa,TRANSFORM_TEX(i.uv0, _dfa));
                float3 lightshadow = (attenuation+((1.0 - attenuation)*_shadowcolor.rgb));
                float3 node_6700 = lightshadow;
                float2 node_5839 = i.posWorld.rgb.rb;
                fixed4 _dfb_var = tex2D(_dfb,TRANSFORM_TEX(node_5839, _dfb));
                float3 node_5283 = (lerp( ((_colora.rgb*_dfa_var.rgb)*node_6700), ((_colorb.rgb*_dfb_var.rgb)*node_6700), _smoothhard_var.r ));
                float3 emissive = ((_coloradd.rgb*node_5283)+node_5283);
                float3 finalColor = emissive;
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
            #pragma only_renderers d3d9 d3d11 glcore gles gles3 metal 
            #pragma target 3.0
            uniform sampler2D _Normaluseformixdetail; uniform float4 _Normaluseformixdetail_ST;
            uniform float _Mixpower;
            uniform fixed _smoothhard;
            uniform sampler2D _dfa; uniform float4 _dfa_ST;
            uniform fixed4 _colora;
            uniform fixed4 _coloradd;
            uniform fixed4 _shadowcolor;
            uniform sampler2D _dfb; uniform float4 _dfb_ST;
            uniform fixed4 _colorb;
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
                LIGHTING_COORDS(3,4)
                UNITY_FOG_COORDS(5)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                o.pos = UnityObjectToClipPos( v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3 normalDirection = i.normalDir;
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
                float3 finalColor = 0;
                fixed4 finalRGBA = fixed4(finalColor * 1,0);
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
