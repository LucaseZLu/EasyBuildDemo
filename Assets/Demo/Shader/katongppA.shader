// Shader created with Shader Forge v1.38 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,lico:1,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:False,aust:True,igpj:False,qofs:0,qpre:2,rntp:3,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:3138,x:34267,y:32787,varname:node_3138,prsc:2|custl-3232-OUT,clip-9712-A,olwid-3940-OUT,olcol-3168-RGB;n:type:ShaderForge.SFN_NormalVector,id:2513,x:31731,y:32708,prsc:2,pt:False;n:type:ShaderForge.SFN_Dot,id:4197,x:32070,y:32564,varname:node_4197,prsc:2,dt:4|A-9394-OUT,B-2513-OUT;n:type:ShaderForge.SFN_OneMinus,id:302,x:32249,y:32564,varname:node_302,prsc:0|IN-4197-OUT;n:type:ShaderForge.SFN_Append,id:6249,x:32435,y:32564,varname:node_6249,prsc:2|A-302-OUT,B-302-OUT;n:type:ShaderForge.SFN_Slider,id:234,x:32092,y:32803,ptovrint:False,ptlb:node_234,ptin:_node_234,varname:_node_234,prsc:0,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:10;n:type:ShaderForge.SFN_Multiply,id:9356,x:32615,y:32564,varname:node_9356,prsc:0|A-6249-OUT,B-234-OUT;n:type:ShaderForge.SFN_LightAttenuation,id:9785,x:32402,y:33204,varname:node_9785,prsc:2;n:type:ShaderForge.SFN_Multiply,id:3181,x:32964,y:33350,varname:node_3181,prsc:2|A-6078-OUT,B-7012-OUT;n:type:ShaderForge.SFN_Tex2d,id:1799,x:32802,y:32591,ptovrint:False,ptlb:node_1799,ptin:_node_1799,varname:_node_1799,prsc:0,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False|UVIN-9356-OUT;n:type:ShaderForge.SFN_Tex2d,id:9712,x:32812,y:33024,ptovrint:False,ptlb:node_9712,ptin:_node_9712,varname:_node_9712,prsc:0,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Color,id:4715,x:32812,y:32849,ptovrint:False,ptlb:node_4715,ptin:_node_4715,varname:_node_4715,prsc:0,glob:False,taghide:False,taghdr:True,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_ConstantClamp,id:6078,x:32633,y:33275,varname:node_6078,prsc:2,min:0.8,max:1|IN-9785-OUT;n:type:ShaderForge.SFN_Slider,id:7012,x:32311,y:33511,ptovrint:False,ptlb:node_7012,ptin:_node_7012,varname:_node_7012,prsc:0,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:10;n:type:ShaderForge.SFN_Multiply,id:3232,x:33621,y:32999,varname:node_3232,prsc:2|A-1799-RGB,B-4715-RGB,C-9712-RGB,D-3181-OUT;n:type:ShaderForge.SFN_Slider,id:3940,x:33438,y:33243,ptovrint:False,ptlb:node_3940,ptin:_node_3940,varname:_node_3940,prsc:0,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:0.005;n:type:ShaderForge.SFN_Color,id:3168,x:33824,y:33286,ptovrint:False,ptlb:node_3168,ptin:_node_3168,varname:_node_3168,prsc:0,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_LightVector,id:9394,x:31731,y:32476,varname:node_9394,prsc:2;proporder:234-1799-9712-4715-7012-3940-3168;pass:END;sub:END;*/

Shader "Shader Forge/katongppA" {
    Properties {
        _node_234 ("node_234", Range(0, 10)) = 1
        _node_1799 ("node_1799", 2D) = "white" {}
        _node_9712 ("node_9712", 2D) = "white" {}
        [HDR]_node_4715 ("node_4715", Color) = (0.5,0.5,0.5,1)
        _node_7012 ("node_7012", Range(0, 10)) = 1
        _node_3940 ("node_3940", Range(0, 0.005)) = 0
        _node_3168 ("node_3168", Color) = (0.5,0.5,0.5,1)
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
            #pragma only_renderers d3d11 glcore gles gles3 metal 
            #pragma target 3.0
            uniform sampler2D _node_9712; uniform float4 _node_9712_ST;
            uniform fixed _node_3940;
            uniform fixed4 _node_3168;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.pos = UnityObjectToClipPos( float4(v.vertex.xyz + v.normal*_node_3940,1) );
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                fixed4 _node_9712_var = tex2D(_node_9712,TRANSFORM_TEX(i.uv0, _node_9712));
                clip(_node_9712_var.a - 0.5);
                return fixed4(_node_3168.rgb,0);
            }
            ENDCG
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
            #pragma only_renderers d3d11 glcore gles gles3 metal 
            #pragma target 3.0
            uniform fixed _node_234;
            uniform sampler2D _node_1799; uniform float4 _node_1799_ST;
            uniform sampler2D _node_9712; uniform float4 _node_9712_ST;
            uniform fixed4 _node_4715;
            uniform fixed _node_7012;
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
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                o.pos = UnityObjectToClipPos( v.vertex );
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3 normalDirection = i.normalDir;
                fixed4 _node_9712_var = tex2D(_node_9712,TRANSFORM_TEX(i.uv0, _node_9712));
                clip(_node_9712_var.a - 0.5);
                float3 lightDirection = normalize(_WorldSpaceLightPos0.xyz);
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
                fixed node_302 = (1.0 - 0.5*dot(lightDirection,i.normalDir)+0.5);
                fixed2 node_9356 = (float2(node_302,node_302)*_node_234);
                fixed4 _node_1799_var = tex2D(_node_1799,TRANSFORM_TEX(node_9356, _node_1799));
                float3 finalColor = (_node_1799_var.rgb*_node_4715.rgb*_node_9712_var.rgb*(clamp(attenuation,0.8,1)*_node_7012));
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
            #include "Lighting.cginc"
            #pragma multi_compile_fwdadd_fullshadows
            #pragma only_renderers d3d11 glcore gles gles3 metal 
            #pragma target 3.0
            uniform fixed _node_234;
            uniform sampler2D _node_1799; uniform float4 _node_1799_ST;
            uniform sampler2D _node_9712; uniform float4 _node_9712_ST;
            uniform fixed4 _node_4715;
            uniform fixed _node_7012;
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
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                o.pos = UnityObjectToClipPos( v.vertex );
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3 normalDirection = i.normalDir;
                fixed4 _node_9712_var = tex2D(_node_9712,TRANSFORM_TEX(i.uv0, _node_9712));
                clip(_node_9712_var.a - 0.5);
                float3 lightDirection = normalize(lerp(_WorldSpaceLightPos0.xyz, _WorldSpaceLightPos0.xyz - i.posWorld.xyz,_WorldSpaceLightPos0.w));
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
                fixed node_302 = (1.0 - 0.5*dot(lightDirection,i.normalDir)+0.5);
                fixed2 node_9356 = (float2(node_302,node_302)*_node_234);
                fixed4 _node_1799_var = tex2D(_node_1799,TRANSFORM_TEX(node_9356, _node_1799));
                float3 finalColor = (_node_1799_var.rgb*_node_4715.rgb*_node_9712_var.rgb*(clamp(attenuation,0.8,1)*_node_7012));
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
            #pragma only_renderers d3d11 glcore gles gles3 metal 
            #pragma target 3.0
            uniform sampler2D _node_9712; uniform float4 _node_9712_ST;
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
                fixed4 _node_9712_var = tex2D(_node_9712,TRANSFORM_TEX(i.uv0, _node_9712));
                clip(_node_9712_var.a - 0.5);
                SHADOW_CASTER_FRAGMENT(i)
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
