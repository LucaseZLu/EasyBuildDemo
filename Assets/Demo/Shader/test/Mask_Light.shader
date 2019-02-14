// Shader created with Shader Forge v1.38 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,lico:0,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:True,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:2,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:False,qofs:0,qpre:2,rntp:3,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:4013,x:32879,y:32692,varname:node_4013,prsc:2|emission-1807-OUT,custl-5224-OUT,clip-7527-A,olwid-5159-OUT,olcol-2722-RGB;n:type:ShaderForge.SFN_Tex2d,id:7527,x:32007,y:33448,ptovrint:False,ptlb:Diffuse_Tex,ptin:_Diffuse_Tex,varname:_Diffuse_Tex,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Tex2d,id:4168,x:31625,y:32166,ptovrint:False,ptlb:Mask_Tex,ptin:_Mask_Tex,varname:_Mask_Tex,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Slider,id:3283,x:31468,y:32376,ptovrint:False,ptlb:Mask_Emisson,ptin:_Mask_Emisson,varname:_Mask_Emisson,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:5;n:type:ShaderForge.SFN_Multiply,id:4159,x:31962,y:32368,varname:node_4159,prsc:2|A-4168-RGB,B-3283-OUT,C-8158-RGB;n:type:ShaderForge.SFN_Color,id:8158,x:31625,y:32480,ptovrint:False,ptlb:Mask_Color,ptin:_Mask_Color,varname:_Mask_Color,prsc:2,glob:False,taghide:False,taghdr:True,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Multiply,id:8675,x:32311,y:32940,varname:node_8675,prsc:2|A-3653-OUT,B-6871-OUT,C-8595-OUT,D-2086-RGB;n:type:ShaderForge.SFN_LightAttenuation,id:6871,x:32032,y:32964,varname:node_6871,prsc:2;n:type:ShaderForge.SFN_Slider,id:8595,x:31875,y:33124,ptovrint:False,ptlb:Light_Power,ptin:_Light_Power,varname:_Light_Power,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:3;n:type:ShaderForge.SFN_Color,id:2086,x:32007,y:33246,ptovrint:False,ptlb:Light_Color,ptin:_Light_Color,varname:_Light_Color,prsc:2,glob:False,taghide:False,taghdr:True,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Slider,id:535,x:31497,y:32760,ptovrint:False,ptlb:Emisson,ptin:_Emisson,varname:_Emisson,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:5;n:type:ShaderForge.SFN_Multiply,id:9606,x:31979,y:32727,varname:node_9606,prsc:2|A-9993-OUT,B-535-OUT,C-564-RGB;n:type:ShaderForge.SFN_Add,id:1807,x:32242,y:32578,varname:node_1807,prsc:2|A-4159-OUT,B-9606-OUT;n:type:ShaderForge.SFN_Color,id:564,x:31576,y:32866,ptovrint:False,ptlb:Emisson_Color,ptin:_Emisson_Color,varname:_Emisson_Color,prsc:2,glob:False,taghide:False,taghdr:True,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Set,id:710,x:32179,y:33448,varname:Diffuse_Tex,prsc:2|IN-7527-RGB;n:type:ShaderForge.SFN_Get,id:3653,x:32011,y:32900,varname:node_3653,prsc:2|IN-710-OUT;n:type:ShaderForge.SFN_Get,id:9993,x:31633,y:32667,varname:node_9993,prsc:2|IN-710-OUT;n:type:ShaderForge.SFN_ToggleProperty,id:595,x:32311,y:32844,ptovrint:False,ptlb:Light_On/Off,ptin:_Light_OnOff,varname:_Light_OnOff,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,on:True;n:type:ShaderForge.SFN_Multiply,id:5224,x:32481,y:32838,varname:node_5224,prsc:2|A-595-OUT,B-8675-OUT;n:type:ShaderForge.SFN_Slider,id:2306,x:32290,y:33167,ptovrint:False,ptlb:outline,ptin:_outline,varname:_outline,prsc:0,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:5;n:type:ShaderForge.SFN_Color,id:2722,x:32346,y:33316,ptovrint:False,ptlb:outlinecolor,ptin:_outlinecolor,varname:_outlinecolor,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_ToggleProperty,id:1612,x:32447,y:33030,ptovrint:False,ptlb:outlineOn/Off_,ptin:_outlineOnOff_,varname:_outlineOnOff_,prsc:0,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,on:True;n:type:ShaderForge.SFN_Multiply,id:5159,x:32636,y:33071,varname:node_5159,prsc:2|A-1612-OUT,B-2306-OUT;n:type:ShaderForge.SFN_Slider,id:1689,x:32488,y:32926,ptovrint:False,ptlb:node_2622_copy,ptin:_node_2622_copy,varname:_node_2622_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.4188034,max:1;proporder:7527-564-535-4168-8158-3283-595-8595-2086-2306-2722-1612;pass:END;sub:END;*/

Shader "Shader Forge/Mask_Light" {
    Properties {
        _Diffuse_Tex ("Diffuse_Tex", 2D) = "white" {}
        [HDR]_Emisson_Color ("Emisson_Color", Color) = (0.5,0.5,0.5,1)
        _Emisson ("Emisson", Range(0, 5)) = 1
        _Mask_Tex ("Mask_Tex", 2D) = "white" {}
        [HDR]_Mask_Color ("Mask_Color", Color) = (0.5,0.5,0.5,1)
        _Mask_Emisson ("Mask_Emisson", Range(0, 5)) = 1
        [MaterialToggle] _Light_OnOff ("Light_On/Off", Float ) = 1
        _Light_Power ("Light_Power", Range(0, 3)) = 1
        [HDR]_Light_Color ("Light_Color", Color) = (0.5,0.5,0.5,1)
        _outline ("outline", Range(0, 5)) = 0
        _outlinecolor ("outlinecolor", Color) = (0.5,0.5,0.5,1)
        [MaterialToggle] _outlineOnOff_ ("outlineOn/Off_", Float ) = 1
        [HideInInspector]_Cutoff ("Alpha cutoff", Range(0,1)) = 0.5
    }
    SubShader {
        Tags {
            "Queue"="AlphaTest"
            "RenderType"="TransparentCutout"
        }
        Pass {
            Name "Outline"
            Tags {
            }
            Cull Front
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #include "UnityCG.cginc"
            #pragma fragmentoption ARB_precision_hint_fastest
            #pragma multi_compile_shadowcaster
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles gles3 metal 
            #pragma target 3.0
            uniform sampler2D _Diffuse_Tex; uniform float4 _Diffuse_Tex_ST;
            uniform fixed _outline;
            uniform float4 _outlinecolor;
            uniform fixed _outlineOnOff_;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                UNITY_FOG_COORDS(1)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.pos = UnityObjectToClipPos( float4(v.vertex.xyz + v.normal*(_outlineOnOff_*_outline),1) );
                UNITY_TRANSFER_FOG(o,o.pos);
                return o;
            }
            float4 frag(VertexOutput i, float facing : VFACE) : COLOR {
                float isFrontFace = ( facing >= 0 ? 1 : 0 );
                float faceSign = ( facing >= 0 ? 1 : -1 );
                float4 _Diffuse_Tex_var = tex2D(_Diffuse_Tex,TRANSFORM_TEX(i.uv0, _Diffuse_Tex));
                clip(_Diffuse_Tex_var.a - 0.5);
                return fixed4(_outlinecolor.rgb,0);
            }
            ENDCG
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
            uniform sampler2D _Mask_Tex; uniform float4 _Mask_Tex_ST;
            uniform float _Mask_Emisson;
            uniform float4 _Mask_Color;
            uniform float _Light_Power;
            uniform float4 _Light_Color;
            uniform float _Emisson;
            uniform float4 _Emisson_Color;
            uniform fixed _Light_OnOff;
            struct VertexInput {
                float4 vertex : POSITION;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                LIGHTING_COORDS(1,2)
                UNITY_FOG_COORDS(3)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.pos = UnityObjectToClipPos( v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i, float facing : VFACE) : COLOR {
                float isFrontFace = ( facing >= 0 ? 1 : 0 );
                float faceSign = ( facing >= 0 ? 1 : -1 );
                float4 _Diffuse_Tex_var = tex2D(_Diffuse_Tex,TRANSFORM_TEX(i.uv0, _Diffuse_Tex));
                clip(_Diffuse_Tex_var.a - 0.5);
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
////// Emissive:
                float4 _Mask_Tex_var = tex2D(_Mask_Tex,TRANSFORM_TEX(i.uv0, _Mask_Tex));
                float3 Diffuse_Tex = _Diffuse_Tex_var.rgb;
                float3 emissive = ((_Mask_Tex_var.rgb*_Mask_Emisson*_Mask_Color.rgb)+(Diffuse_Tex*_Emisson*_Emisson_Color.rgb));
                float3 finalColor = emissive + (_Light_OnOff*(Diffuse_Tex*attenuation*_Light_Power*_Light_Color.rgb));
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
            float4 frag(VertexOutput i, float facing : VFACE) : COLOR {
                float isFrontFace = ( facing >= 0 ? 1 : 0 );
                float faceSign = ( facing >= 0 ? 1 : -1 );
                float4 _Diffuse_Tex_var = tex2D(_Diffuse_Tex,TRANSFORM_TEX(i.uv0, _Diffuse_Tex));
                clip(_Diffuse_Tex_var.a - 0.5);
                SHADOW_CASTER_FRAGMENT(i)
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
            #pragma only_renderers d3d9 d3d11 glcore gles gles3 metal 
            #pragma target 3.0
            uniform sampler2D _Diffuse_Tex; uniform float4 _Diffuse_Tex_ST;
            uniform sampler2D _Mask_Tex; uniform float4 _Mask_Tex_ST;
            uniform float _Mask_Emisson;
            uniform float4 _Mask_Color;
            uniform float _Emisson;
            uniform float4 _Emisson_Color;
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
            float4 frag(VertexOutput i, float facing : VFACE) : SV_Target {
                float isFrontFace = ( facing >= 0 ? 1 : 0 );
                float faceSign = ( facing >= 0 ? 1 : -1 );
                UnityMetaInput o;
                UNITY_INITIALIZE_OUTPUT( UnityMetaInput, o );
                
                float4 _Mask_Tex_var = tex2D(_Mask_Tex,TRANSFORM_TEX(i.uv0, _Mask_Tex));
                float4 _Diffuse_Tex_var = tex2D(_Diffuse_Tex,TRANSFORM_TEX(i.uv0, _Diffuse_Tex));
                float3 Diffuse_Tex = _Diffuse_Tex_var.rgb;
                o.Emission = ((_Mask_Tex_var.rgb*_Mask_Emisson*_Mask_Color.rgb)+(Diffuse_Tex*_Emisson*_Emisson_Color.rgb));
                
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
