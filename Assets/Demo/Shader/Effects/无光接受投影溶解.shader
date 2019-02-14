// Shader created with Shader Forge v1.38 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,lico:1,lgpr:1,limd:0,spmd:0,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:False,aust:True,igpj:False,qofs:0,qpre:2,rntp:3,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5367647,fgcg:0.9616632,fgcb:1,fgca:1,fgde:0.01,fgrn:20,fgrf:120,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:3138,x:33521,y:32519,varname:node_3138,prsc:2|custl-6456-OUT,clip-1846-OUT;n:type:ShaderForge.SFN_Tex2d,id:3977,x:32836,y:32593,ptovrint:False,ptlb:Tex,ptin:_Tex,varname:node_3977,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Color,id:3353,x:32808,y:32401,ptovrint:False,ptlb:color,ptin:_color,varname:node_3353,prsc:2,glob:False,taghide:False,taghdr:True,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Multiply,id:700,x:33085,y:32525,varname:node_700,prsc:2|A-566-OUT,B-3977-RGB;n:type:ShaderForge.SFN_Tex2d,id:6253,x:32813,y:32880,ptovrint:False,ptlb:dissolve_tex,ptin:_dissolve_tex,varname:node_6253,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:9dcb2ebb8283ea049a7343f5adde653b,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Step,id:9358,x:33125,y:32813,varname:node_9358,prsc:2|A-7424-OUT,B-6253-R;n:type:ShaderForge.SFN_Vector1,id:9637,x:32834,y:32297,varname:node_9637,prsc:2,v1:2;n:type:ShaderForge.SFN_Multiply,id:566,x:32984,y:32358,varname:node_566,prsc:2|A-9637-OUT,B-3353-RGB;n:type:ShaderForge.SFN_Subtract,id:3696,x:33091,y:32973,varname:node_3696,prsc:2|A-7424-OUT,B-2758-OUT;n:type:ShaderForge.SFN_Step,id:1846,x:33277,y:32978,varname:node_1846,prsc:2|A-3696-OUT,B-6253-R;n:type:ShaderForge.SFN_Subtract,id:267,x:33499,y:33011,varname:node_267,prsc:2|A-1846-OUT,B-9358-OUT;n:type:ShaderForge.SFN_Add,id:6456,x:33309,y:32553,varname:node_6456,prsc:2|A-700-OUT,B-7348-OUT;n:type:ShaderForge.SFN_Color,id:576,x:33441,y:33156,ptovrint:False,ptlb:edge_color,ptin:_edge_color,varname:node_576,prsc:2,glob:False,taghide:False,taghdr:True,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Multiply,id:7348,x:33723,y:33080,varname:node_7348,prsc:2|A-267-OUT,B-576-RGB;n:type:ShaderForge.SFN_Slider,id:7424,x:32710,y:32758,ptovrint:False,ptlb:dissolve_power,ptin:_dissolve_power,varname:node_7424,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.5,max:2;n:type:ShaderForge.SFN_Slider,id:7678,x:32617,y:33095,ptovrint:False,ptlb:edge_size,ptin:_edge_size,varname:node_7678,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.5,max:1;n:type:ShaderForge.SFN_RemapRange,id:2758,x:32926,y:33061,varname:node_2758,prsc:2,frmn:0,frmx:1,tomn:0,tomx:0.1|IN-7678-OUT;proporder:3353-3977-7424-7678-576-6253;pass:END;sub:END;*/

Shader "Tshader/TSrongjie" {
    Properties {
        [HDR]_color ("color", Color) = (0.5,0.5,0.5,1)
        _Tex ("Tex", 2D) = "white" {}
        _dissolve_power ("dissolve_power", Range(0, 2)) = 0.5
        _edge_size ("edge_size", Range(0, 1)) = 0.5
        [HDR]_edge_color ("edge_color", Color) = (0.5,0.5,0.5,1)
        _dissolve_tex ("dissolve_tex", 2D) = "white" {}
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
            #pragma multi_compile_fwdbase_fullshadows
            #pragma only_renderers d3d9 d3d11 glcore gles gles3 metal 
            #pragma target 3.0
            uniform sampler2D _Tex; uniform float4 _Tex_ST;
            uniform float4 _color;
            uniform sampler2D _dissolve_tex; uniform float4 _dissolve_tex_ST;
            uniform float4 _edge_color;
            uniform float _dissolve_power;
            uniform float _edge_size;
            struct VertexInput {
                float4 vertex : POSITION;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.pos = UnityObjectToClipPos( v.vertex );
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                float4 _dissolve_tex_var = tex2D(_dissolve_tex,TRANSFORM_TEX(i.uv0, _dissolve_tex));
                float node_1846 = step((_dissolve_power-(_edge_size*0.1+0.0)),_dissolve_tex_var.r);
                clip(node_1846 - 0.5);
////// Lighting:
                float4 _Tex_var = tex2D(_Tex,TRANSFORM_TEX(i.uv0, _Tex));
                float3 finalColor = (((2.0*_color.rgb)*_Tex_var.rgb)+((node_1846-step(_dissolve_power,_dissolve_tex_var.r))*_edge_color.rgb));
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
            Cull Back
            
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
            uniform sampler2D _dissolve_tex; uniform float4 _dissolve_tex_ST;
            uniform float _dissolve_power;
            uniform float _edge_size;
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
                o.pos = UnityObjectToClipPos( v.vertex );
                TRANSFER_SHADOW_CASTER(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                float4 _dissolve_tex_var = tex2D(_dissolve_tex,TRANSFORM_TEX(i.uv0, _dissolve_tex));
                float node_1846 = step((_dissolve_power-(_edge_size*0.1+0.0)),_dissolve_tex_var.r);
                clip(node_1846 - 0.5);
                SHADOW_CASTER_FRAGMENT(i)
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
