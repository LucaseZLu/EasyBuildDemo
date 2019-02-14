// Upgrade NOTE: replaced 'mul(UNITY_MATRIX_MVP,*)' with 'UnityObjectToClipPos(*)'

// Shader created with Shader Forge v1.32 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.32;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,lico:1,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:2,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,rfrpo:True,rfrpn:Refraction,coma:15,ufog:False,aust:False,igpj:False,qofs:0,qpre:2,rntp:3,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False;n:type:ShaderForge.SFN_Final,id:3138,x:32563,y:32748,varname:node_3138,prsc:2|emission-1912-OUT,clip-8561-A,voffset-2791-OUT;n:type:ShaderForge.SFN_VertexColor,id:2015,x:31026,y:32841,varname:node_2015,prsc:2;n:type:ShaderForge.SFN_Tex2d,id:8561,x:31331,y:32370,ptovrint:False,ptlb:DF,ptin:_DF,varname:_DF,prsc:0,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Blend,id:4262,x:32019,y:32532,varname:node_4262,prsc:2,blmd:10,clmp:False|SRC-8561-RGB,DST-6881-OUT;n:type:ShaderForge.SFN_Multiply,id:6881,x:31755,y:32639,varname:node_6881,prsc:2|A-4133-OUT,B-9705-OUT,C-6495-RGB;n:type:ShaderForge.SFN_Color,id:6495,x:31447,y:32818,ptovrint:False,ptlb:DF color,ptin:_DFcolor,varname:_DFcolor,prsc:0,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.4852941,c2:0.4852941,c3:0.4852941,c4:1;n:type:ShaderForge.SFN_Add,id:4133,x:31316,y:32740,varname:node_4133,prsc:2|A-2015-R,B-26-OUT;n:type:ShaderForge.SFN_Vector1,id:26,x:31137,y:32740,varname:node_26,prsc:2,v1:0.2;n:type:ShaderForge.SFN_Slider,id:9705,x:31605,y:32867,ptovrint:False,ptlb:highlight power,ptin:_highlightpower,varname:_highlightpower,prsc:0,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_OneMinus,id:4078,x:31306,y:32970,varname:node_4078,prsc:2|IN-2015-R;n:type:ShaderForge.SFN_Multiply,id:8465,x:31762,y:32984,varname:node_8465,prsc:2|A-4078-OUT,B-6605-OUT,C-6495-RGB;n:type:ShaderForge.SFN_Slider,id:6605,x:31634,y:33187,ptovrint:False,ptlb:shadow power,ptin:_shadowpower,varname:_shadowpower,prsc:0,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:0.25;n:type:ShaderForge.SFN_Blend,id:7060,x:32003,y:32914,varname:node_7060,prsc:2,blmd:10,clmp:False|SRC-8561-RGB,DST-8465-OUT;n:type:ShaderForge.SFN_Add,id:1912,x:32233,y:32848,varname:node_1912,prsc:2|A-4262-OUT,B-7060-OUT;n:type:ShaderForge.SFN_TexCoord,id:5929,x:31167,y:33392,varname:node_5929,prsc:2,uv:0;n:type:ShaderForge.SFN_Panner,id:3089,x:31395,y:33375,varname:node_3089,prsc:0,spu:0.15,spv:0|UVIN-5929-UVOUT;n:type:ShaderForge.SFN_Tex2d,id:2546,x:31577,y:33358,ptovrint:False,ptlb:node_2546,ptin:_node_2546,varname:_node_2546,prsc:0,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:d8d5695912a43004d8273f082b3c0db3,ntxv:2,isnm:False|UVIN-3089-UVOUT;n:type:ShaderForge.SFN_Multiply,id:2791,x:32194,y:33474,varname:node_2791,prsc:0|A-1900-OUT,B-4134-OUT;n:type:ShaderForge.SFN_Slider,id:4134,x:31578,y:33780,ptovrint:False,ptlb:node_4134,ptin:_node_4134,varname:_node_4134,prsc:0,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Sin,id:9297,x:31791,y:33375,varname:node_9297,prsc:2|IN-2546-RGB;n:type:ShaderForge.SFN_Add,id:1900,x:32014,y:33397,varname:node_1900,prsc:2|A-9297-OUT,B-3308-OUT;n:type:ShaderForge.SFN_Slider,id:3308,x:31728,y:33633,ptovrint:False,ptlb:node_3308,ptin:_node_3308,varname:_node_3308,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;proporder:8561-6495-9705-6605-2546-4134-3308;pass:END;sub:END;*/

Shader "Shader Forge/Tree vertex color" {
    Properties {
        _DF ("DF", 2D) = "white" {}
        _DFcolor ("DF color", Color) = (0.4852941,0.4852941,0.4852941,1)
        _highlightpower ("highlight power", Range(0, 1)) = 0
        _shadowpower ("shadow power", Range(0, 0.25)) = 0
        _node_2546 ("node_2546", 2D) = "black" {}
        _node_4134 ("node_4134", Range(0, 1)) = 0
        _node_3308 ("node_3308", Range(0, 1)) = 0
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
            #pragma multi_compile_fwdbase_fullshadows
            #pragma only_renderers d3d9 d3d11 glcore gles gles3 metal 
            #pragma target 3.0
            uniform float4 _TimeEditor;
            uniform sampler2D _DF; uniform float4 _DF_ST;
            uniform fixed4 _DFcolor;
            uniform fixed _highlightpower;
            uniform fixed _shadowpower;
            uniform sampler2D _node_2546; uniform float4 _node_2546_ST;
            uniform fixed _node_4134;
            uniform float _node_3308;
            struct VertexInput {
                float4 vertex : POSITION;
                float2 texcoord0 : TEXCOORD0;
                float4 vertexColor : COLOR;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float4 vertexColor : COLOR;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.vertexColor = v.vertexColor;
                float4 node_7928 = _Time + _TimeEditor;
                fixed2 node_3089 = (o.uv0+node_7928.g*float2(0.15,0));
                fixed4 _node_2546_var = tex2Dlod(_node_2546,float4(TRANSFORM_TEX(node_3089, _node_2546),0.0,0));
                v.vertex.xyz += ((sin(_node_2546_var.rgb)+_node_3308)*_node_4134);
                o.pos = UnityObjectToClipPos(v.vertex );
                return o;
            }
            float4 frag(VertexOutput i, float facing : VFACE) : COLOR {
                float isFrontFace = ( facing >= 0 ? 1 : 0 );
                float faceSign = ( facing >= 0 ? 1 : -1 );
                fixed4 _DF_var = tex2D(_DF,TRANSFORM_TEX(i.uv0, _DF));
                clip(_DF_var.a - 0.5);
////// Lighting:
////// Emissive:
                float3 emissive = (( ((i.vertexColor.r+0.2)*_highlightpower*_DFcolor.rgb) > 0.5 ? (1.0-(1.0-2.0*(((i.vertexColor.r+0.2)*_highlightpower*_DFcolor.rgb)-0.5))*(1.0-_DF_var.rgb)) : (2.0*((i.vertexColor.r+0.2)*_highlightpower*_DFcolor.rgb)*_DF_var.rgb) )+( ((1.0 - i.vertexColor.r)*_shadowpower*_DFcolor.rgb) > 0.5 ? (1.0-(1.0-2.0*(((1.0 - i.vertexColor.r)*_shadowpower*_DFcolor.rgb)-0.5))*(1.0-_DF_var.rgb)) : (2.0*((1.0 - i.vertexColor.r)*_shadowpower*_DFcolor.rgb)*_DF_var.rgb) ));
                float3 finalColor = emissive;
                return fixed4(finalColor,1);
            }
            ENDCG
        }
        Pass {
            Name "ShadowCaster"
            Tags {
                "LightMode"="ShadowCaster"
            }
            Offset 1, 1
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_SHADOWCASTER
            #include "UnityCG.cginc"
            #include "Lighting.cginc"
            #pragma fragmentoption ARB_precision_hint_fastest
            #pragma multi_compile_shadowcaster
            #pragma only_renderers d3d9 d3d11 glcore gles gles3 metal 
            #pragma target 3.0
            uniform float4 _TimeEditor;
            uniform sampler2D _DF; uniform float4 _DF_ST;
            uniform sampler2D _node_2546; uniform float4 _node_2546_ST;
            uniform fixed _node_4134;
            uniform float _node_3308;
            struct VertexInput {
                float4 vertex : POSITION;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                V2F_SHADOW_CASTER;
                float2 uv0 : TEXCOORD1;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                float4 node_2344 = _Time + _TimeEditor;
                fixed2 node_3089 = (o.uv0+node_2344.g*float2(0.15,0));
                fixed4 _node_2546_var = tex2Dlod(_node_2546,float4(TRANSFORM_TEX(node_3089, _node_2546),0.0,0));
                v.vertex.xyz += ((sin(_node_2546_var.rgb)+_node_3308)*_node_4134);
                o.pos = UnityObjectToClipPos(v.vertex );
                TRANSFER_SHADOW_CASTER(o)
                return o;
            }
            float4 frag(VertexOutput i, float facing : VFACE) : COLOR {
                float isFrontFace = ( facing >= 0 ? 1 : 0 );
                float faceSign = ( facing >= 0 ? 1 : -1 );
                fixed4 _DF_var = tex2D(_DF,TRANSFORM_TEX(i.uv0, _DF));
                clip(_DF_var.a - 0.5);
                SHADOW_CASTER_FRAGMENT(i)
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
