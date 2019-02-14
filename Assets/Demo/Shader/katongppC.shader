// Shader created with Shader Forge v1.38 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,lico:1,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:False,aust:True,igpj:False,qofs:0,qpre:2,rntp:3,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:3138,x:34267,y:32787,varname:node_3138,prsc:2|custl-5660-OUT,clip-9712-A,olwid-9090-OUT,olcol-2051-RGB;n:type:ShaderForge.SFN_LightVector,id:7827,x:31882,y:32584,varname:node_7827,prsc:2;n:type:ShaderForge.SFN_NormalVector,id:2513,x:31882,y:32744,prsc:2,pt:False;n:type:ShaderForge.SFN_Dot,id:4197,x:32107,y:32666,varname:node_4197,prsc:2,dt:4|A-7827-OUT,B-2513-OUT;n:type:ShaderForge.SFN_OneMinus,id:302,x:32281,y:32574,varname:node_302,prsc:0|IN-4197-OUT;n:type:ShaderForge.SFN_Append,id:6249,x:32481,y:32550,varname:node_6249,prsc:2|A-302-OUT,B-9068-OUT;n:type:ShaderForge.SFN_Slider,id:234,x:32114,y:32860,ptovrint:False,ptlb:node_234,ptin:_node_234,varname:_node_234,prsc:0,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:1;n:type:ShaderForge.SFN_Multiply,id:9356,x:32664,y:32534,varname:node_9356,prsc:0|A-6249-OUT,B-234-OUT;n:type:ShaderForge.SFN_LightColor,id:2122,x:32534,y:33381,varname:node_2122,prsc:2;n:type:ShaderForge.SFN_LightAttenuation,id:9785,x:32432,y:33039,varname:node_9785,prsc:2;n:type:ShaderForge.SFN_Multiply,id:3181,x:32870,y:33053,varname:node_3181,prsc:2|A-6078-OUT,B-7012-OUT;n:type:ShaderForge.SFN_Tex2d,id:1799,x:32817,y:32586,ptovrint:False,ptlb:node_1799,ptin:_node_1799,varname:_node_1799,prsc:0,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False|UVIN-9356-OUT;n:type:ShaderForge.SFN_Tex2d,id:9712,x:32817,y:32822,ptovrint:False,ptlb:node_9712,ptin:_node_9712,varname:_node_9712,prsc:0,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Vector1,id:9068,x:32271,y:32743,varname:node_9068,prsc:2,v1:0;n:type:ShaderForge.SFN_Color,id:4715,x:33062,y:33065,ptovrint:False,ptlb:node_4715,ptin:_node_4715,varname:_node_4715,prsc:0,glob:False,taghide:False,taghdr:True,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Clamp01,id:3184,x:32734,y:33381,varname:node_3184,prsc:2|IN-2122-RGB;n:type:ShaderForge.SFN_ConstantClamp,id:6078,x:32611,y:33060,varname:node_6078,prsc:2,min:0.8,max:1|IN-9785-OUT;n:type:ShaderForge.SFN_Slider,id:7012,x:32353,y:33235,ptovrint:False,ptlb:node_7012,ptin:_node_7012,varname:_node_7012,prsc:0,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Multiply,id:3232,x:33440,y:32746,varname:node_3232,prsc:2|A-1799-RGB,B-9712-RGB,C-4715-RGB,D-3181-OUT,E-3184-OUT;n:type:ShaderForge.SFN_ViewReflectionVector,id:7506,x:31864,y:32239,varname:node_7506,prsc:2;n:type:ShaderForge.SFN_Multiply,id:5696,x:32981,y:32300,varname:node_5696,prsc:0|A-8184-OUT,B-6893-OUT;n:type:ShaderForge.SFN_Slider,id:6893,x:32625,y:32391,ptovrint:False,ptlb:node_6893,ptin:_node_6893,varname:_node_6893,prsc:0,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:2,max:2;n:type:ShaderForge.SFN_Tex2d,id:7568,x:33274,y:32291,ptovrint:False,ptlb:node_7568,ptin:_node_7568,varname:_node_7568,prsc:0,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False|UVIN-5696-OUT;n:type:ShaderForge.SFN_Append,id:8184,x:32770,y:32238,varname:node_8184,prsc:2|A-2297-OUT,B-2297-OUT;n:type:ShaderForge.SFN_Color,id:9857,x:33235,y:32515,ptovrint:False,ptlb:node_9857,ptin:_node_9857,varname:_node_9857,prsc:0,glob:False,taghide:False,taghdr:True,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Multiply,id:5622,x:33530,y:32497,varname:node_5622,prsc:2|A-7568-RGB,B-9857-RGB;n:type:ShaderForge.SFN_Add,id:5660,x:33768,y:32747,varname:node_5660,prsc:2|A-5622-OUT,B-3232-OUT;n:type:ShaderForge.SFN_Dot,id:9929,x:32053,y:32321,varname:node_9929,prsc:2,dt:4|A-7506-OUT,B-7827-OUT;n:type:ShaderForge.SFN_Add,id:2297,x:32459,y:32306,varname:node_2297,prsc:0|A-2858-OUT,B-5671-OUT;n:type:ShaderForge.SFN_Vector1,id:5671,x:32190,y:32433,varname:node_5671,prsc:2,v1:0;n:type:ShaderForge.SFN_OneMinus,id:2858,x:32281,y:32249,varname:node_2858,prsc:2|IN-9929-OUT;n:type:ShaderForge.SFN_Color,id:2051,x:33574,y:33234,ptovrint:False,ptlb:node_2051,ptin:_node_2051,varname:_node_2051,prsc:0,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Slider,id:9090,x:33496,y:33079,ptovrint:False,ptlb:node_9090,ptin:_node_9090,varname:_node_9090,prsc:0,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:0.005;proporder:234-1799-9712-4715-7012-6893-7568-9857-9090-2051;pass:END;sub:END;*/

Shader "Shader Forge/katongppC" {
    Properties {
        _node_234 ("node_234", Range(0, 1)) = 1
        _node_1799 ("node_1799", 2D) = "white" {}
        _node_9712 ("node_9712", 2D) = "white" {}
        [HDR]_node_4715 ("node_4715", Color) = (0.5,0.5,0.5,1)
        _node_7012 ("node_7012", Range(0, 1)) = 0
        _node_6893 ("node_6893", Range(0, 2)) = 2
        _node_7568 ("node_7568", 2D) = "white" {}
        [HDR]_node_9857 ("node_9857", Color) = (0.5,0.5,0.5,1)
        _node_9090 ("node_9090", Range(0, 0.005)) = 0
        _node_2051 ("node_2051", Color) = (0.5,0.5,0.5,1)
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
            uniform fixed4 _node_2051;
            uniform fixed _node_9090;
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
                o.pos = UnityObjectToClipPos( float4(v.vertex.xyz + v.normal*_node_9090,1) );
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                fixed4 _node_9712_var = tex2D(_node_9712,TRANSFORM_TEX(i.uv0, _node_9712));
                clip(_node_9712_var.a - 0.5);
                return fixed4(_node_2051.rgb,0);
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
            uniform fixed _node_6893;
            uniform sampler2D _node_7568; uniform float4 _node_7568_ST;
            uniform fixed4 _node_9857;
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
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos( v.vertex );
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 normalDirection = i.normalDir;
                float3 viewReflectDirection = reflect( -viewDirection, normalDirection );
                fixed4 _node_9712_var = tex2D(_node_9712,TRANSFORM_TEX(i.uv0, _node_9712));
                clip(_node_9712_var.a - 0.5);
                float3 lightDirection = normalize(_WorldSpaceLightPos0.xyz);
                float3 lightColor = _LightColor0.rgb;
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
                fixed node_2297 = ((1.0 - 0.5*dot(viewReflectDirection,lightDirection)+0.5)+0.0);
                fixed2 node_5696 = (float2(node_2297,node_2297)*_node_6893);
                fixed4 _node_7568_var = tex2D(_node_7568,TRANSFORM_TEX(node_5696, _node_7568));
                fixed2 node_9356 = (float2((1.0 - 0.5*dot(lightDirection,i.normalDir)+0.5),0.0)*_node_234);
                fixed4 _node_1799_var = tex2D(_node_1799,TRANSFORM_TEX(node_9356, _node_1799));
                float3 finalColor = ((_node_7568_var.rgb*_node_9857.rgb)+(_node_1799_var.rgb*_node_9712_var.rgb*_node_4715.rgb*(clamp(attenuation,0.8,1)*_node_7012)*saturate(_LightColor0.rgb)));
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
            uniform fixed _node_6893;
            uniform sampler2D _node_7568; uniform float4 _node_7568_ST;
            uniform fixed4 _node_9857;
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
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos( v.vertex );
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 normalDirection = i.normalDir;
                float3 viewReflectDirection = reflect( -viewDirection, normalDirection );
                fixed4 _node_9712_var = tex2D(_node_9712,TRANSFORM_TEX(i.uv0, _node_9712));
                clip(_node_9712_var.a - 0.5);
                float3 lightDirection = normalize(lerp(_WorldSpaceLightPos0.xyz, _WorldSpaceLightPos0.xyz - i.posWorld.xyz,_WorldSpaceLightPos0.w));
                float3 lightColor = _LightColor0.rgb;
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
                fixed node_2297 = ((1.0 - 0.5*dot(viewReflectDirection,lightDirection)+0.5)+0.0);
                fixed2 node_5696 = (float2(node_2297,node_2297)*_node_6893);
                fixed4 _node_7568_var = tex2D(_node_7568,TRANSFORM_TEX(node_5696, _node_7568));
                fixed2 node_9356 = (float2((1.0 - 0.5*dot(lightDirection,i.normalDir)+0.5),0.0)*_node_234);
                fixed4 _node_1799_var = tex2D(_node_1799,TRANSFORM_TEX(node_9356, _node_1799));
                float3 finalColor = ((_node_7568_var.rgb*_node_9857.rgb)+(_node_1799_var.rgb*_node_9712_var.rgb*_node_4715.rgb*(clamp(attenuation,0.8,1)*_node_7012)*saturate(_LightColor0.rgb)));
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
