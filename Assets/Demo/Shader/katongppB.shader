// Shader created with Shader Forge v1.38 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,lico:1,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:2,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:False,aust:True,igpj:False,qofs:0,qpre:2,rntp:3,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:3138,x:34267,y:32787,varname:node_3138,prsc:2|custl-572-OUT,clip-9712-A,olwid-3651-OUT,olcol-2771-RGB;n:type:ShaderForge.SFN_LightVector,id:7827,x:31882,y:32584,varname:node_7827,prsc:2;n:type:ShaderForge.SFN_NormalVector,id:2513,x:31882,y:32744,prsc:2,pt:False;n:type:ShaderForge.SFN_Dot,id:4197,x:32107,y:32666,varname:node_4197,prsc:2,dt:4|A-7827-OUT,B-2513-OUT;n:type:ShaderForge.SFN_OneMinus,id:302,x:32281,y:32574,varname:node_302,prsc:0|IN-4197-OUT;n:type:ShaderForge.SFN_Append,id:6249,x:32481,y:32550,varname:node_6249,prsc:2|A-302-OUT,B-9068-OUT;n:type:ShaderForge.SFN_Slider,id:234,x:32114,y:32860,ptovrint:False,ptlb:node_234,ptin:_node_234,varname:_node_234,prsc:0,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:1;n:type:ShaderForge.SFN_Multiply,id:9356,x:32664,y:32534,varname:node_9356,prsc:0|A-6249-OUT,B-234-OUT;n:type:ShaderForge.SFN_LightColor,id:2122,x:32534,y:33381,varname:node_2122,prsc:2;n:type:ShaderForge.SFN_LightAttenuation,id:9785,x:32432,y:33039,varname:node_9785,prsc:2;n:type:ShaderForge.SFN_Multiply,id:3181,x:32874,y:33108,varname:node_3181,prsc:2|A-6078-OUT,B-7012-OUT;n:type:ShaderForge.SFN_Tex2d,id:1799,x:32837,y:32534,ptovrint:False,ptlb:node_1799,ptin:_node_1799,varname:_node_1799,prsc:0,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False|UVIN-9356-OUT;n:type:ShaderForge.SFN_Tex2d,id:9712,x:32994,y:32658,ptovrint:False,ptlb:node_9712,ptin:_node_9712,varname:_node_9712,prsc:0,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Multiply,id:5611,x:33652,y:32621,varname:node_5611,prsc:2|A-1799-RGB,B-9712-RGB,C-4715-RGB,D-3181-OUT,E-3184-OUT;n:type:ShaderForge.SFN_Vector1,id:9068,x:32271,y:32743,varname:node_9068,prsc:2,v1:0;n:type:ShaderForge.SFN_Color,id:4715,x:32994,y:32885,ptovrint:False,ptlb:node_4715,ptin:_node_4715,varname:_node_4715,prsc:0,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Clamp01,id:3184,x:32734,y:33381,varname:node_3184,prsc:2|IN-2122-RGB;n:type:ShaderForge.SFN_ConstantClamp,id:6078,x:32611,y:33060,varname:node_6078,prsc:2,min:0.8,max:1|IN-9785-OUT;n:type:ShaderForge.SFN_Slider,id:7012,x:32353,y:33235,ptovrint:False,ptlb:node_7012,ptin:_node_7012,varname:_node_7012,prsc:0,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Color,id:1431,x:33235,y:32208,ptovrint:False,ptlb:node_9857_copy,ptin:_node_9857_copy,varname:_node_9857_copy,prsc:0,glob:False,taghide:False,taghdr:True,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Tex2d,id:4223,x:33235,y:31987,ptovrint:False,ptlb:node_7568_copy,ptin:_node_7568_copy,varname:_node_7568_copy,prsc:0,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False|UVIN-717-OUT;n:type:ShaderForge.SFN_Multiply,id:717,x:33066,y:31726,varname:node_717,prsc:0|A-1546-OUT,B-2409-OUT;n:type:ShaderForge.SFN_Append,id:1546,x:32725,y:31694,varname:node_1546,prsc:2|A-799-OUT,B-799-OUT;n:type:ShaderForge.SFN_Dot,id:7908,x:32154,y:31890,varname:node_7908,prsc:2,dt:4|A-3832-OUT,B-3450-OUT;n:type:ShaderForge.SFN_Multiply,id:7216,x:33566,y:32177,varname:node_7216,prsc:2|A-4223-RGB,B-1431-RGB;n:type:ShaderForge.SFN_Bitangent,id:3832,x:31907,y:31827,varname:node_3832,prsc:2;n:type:ShaderForge.SFN_Slider,id:2409,x:32658,y:31966,ptovrint:False,ptlb:node_2409,ptin:_node_2409,varname:_node_2409,prsc:0,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:2;n:type:ShaderForge.SFN_OneMinus,id:799,x:32330,y:31679,varname:node_799,prsc:2|IN-7908-OUT;n:type:ShaderForge.SFN_Add,id:572,x:33869,y:32368,varname:node_572,prsc:2|A-7216-OUT,B-5611-OUT;n:type:ShaderForge.SFN_HalfVector,id:3450,x:31907,y:32026,varname:node_3450,prsc:2;n:type:ShaderForge.SFN_Slider,id:3651,x:33506,y:33194,ptovrint:False,ptlb:node_3651,ptin:_node_3651,varname:_node_3651,prsc:0,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:0.005;n:type:ShaderForge.SFN_Color,id:2771,x:33776,y:33289,ptovrint:False,ptlb:node_2771,ptin:_node_2771,varname:_node_2771,prsc:0,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;proporder:234-1799-9712-4715-7012-1431-4223-2409-3651-2771;pass:END;sub:END;*/

Shader "Shader Forge/katongppB" {
    Properties {
        _node_234 ("node_234", Range(0, 1)) = 1
        _node_1799 ("node_1799", 2D) = "white" {}
        _node_9712 ("node_9712", 2D) = "white" {}
        _node_4715 ("node_4715", Color) = (0.5,0.5,0.5,1)
        _node_7012 ("node_7012", Range(0, 1)) = 0
        [HDR]_node_9857_copy ("node_9857_copy", Color) = (0.5,0.5,0.5,1)
        _node_7568_copy ("node_7568_copy", 2D) = "white" {}
        _node_2409 ("node_2409", Range(0, 2)) = 0
        _node_3651 ("node_3651", Range(0, 0.005)) = 0
        _node_2771 ("node_2771", Color) = (0.5,0.5,0.5,1)
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
            uniform fixed _node_3651;
            uniform fixed4 _node_2771;
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
                o.pos = UnityObjectToClipPos( float4(v.vertex.xyz + v.normal*_node_3651,1) );
                return o;
            }
            float4 frag(VertexOutput i, float facing : VFACE) : COLOR {
                float isFrontFace = ( facing >= 0 ? 1 : 0 );
                float faceSign = ( facing >= 0 ? 1 : -1 );
                fixed4 _node_9712_var = tex2D(_node_9712,TRANSFORM_TEX(i.uv0, _node_9712));
                clip(_node_9712_var.a - 0.5);
                return fixed4(_node_2771.rgb,0);
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
            #pragma only_renderers d3d11 glcore gles gles3 metal 
            #pragma target 3.0
            uniform fixed _node_234;
            uniform sampler2D _node_1799; uniform float4 _node_1799_ST;
            uniform sampler2D _node_9712; uniform float4 _node_9712_ST;
            uniform fixed4 _node_4715;
            uniform fixed _node_7012;
            uniform fixed4 _node_9857_copy;
            uniform sampler2D _node_7568_copy; uniform float4 _node_7568_copy_ST;
            uniform fixed _node_2409;
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
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.tangentDir = normalize( mul( unity_ObjectToWorld, float4( v.tangent.xyz, 0.0 ) ).xyz );
                o.bitangentDir = normalize(cross(o.normalDir, o.tangentDir) * v.tangent.w);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos( v.vertex );
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
                fixed4 _node_9712_var = tex2D(_node_9712,TRANSFORM_TEX(i.uv0, _node_9712));
                clip(_node_9712_var.a - 0.5);
                float3 lightDirection = normalize(_WorldSpaceLightPos0.xyz);
                float3 lightColor = _LightColor0.rgb;
                float3 halfDirection = normalize(viewDirection+lightDirection);
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
                float node_799 = (1.0 - 0.5*dot(i.bitangentDir,halfDirection)+0.5);
                fixed2 node_717 = (float2(node_799,node_799)*_node_2409);
                fixed4 _node_7568_copy_var = tex2D(_node_7568_copy,TRANSFORM_TEX(node_717, _node_7568_copy));
                fixed2 node_9356 = (float2((1.0 - 0.5*dot(lightDirection,i.normalDir)+0.5),0.0)*_node_234);
                fixed4 _node_1799_var = tex2D(_node_1799,TRANSFORM_TEX(node_9356, _node_1799));
                float3 finalColor = ((_node_7568_copy_var.rgb*_node_9857_copy.rgb)+(_node_1799_var.rgb*_node_9712_var.rgb*_node_4715.rgb*(clamp(attenuation,0.8,1)*_node_7012)*saturate(_LightColor0.rgb)));
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
            Cull Off
            
            
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
            uniform fixed4 _node_9857_copy;
            uniform sampler2D _node_7568_copy; uniform float4 _node_7568_copy_ST;
            uniform fixed _node_2409;
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
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.tangentDir = normalize( mul( unity_ObjectToWorld, float4( v.tangent.xyz, 0.0 ) ).xyz );
                o.bitangentDir = normalize(cross(o.normalDir, o.tangentDir) * v.tangent.w);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos( v.vertex );
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
                fixed4 _node_9712_var = tex2D(_node_9712,TRANSFORM_TEX(i.uv0, _node_9712));
                clip(_node_9712_var.a - 0.5);
                float3 lightDirection = normalize(lerp(_WorldSpaceLightPos0.xyz, _WorldSpaceLightPos0.xyz - i.posWorld.xyz,_WorldSpaceLightPos0.w));
                float3 lightColor = _LightColor0.rgb;
                float3 halfDirection = normalize(viewDirection+lightDirection);
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
                float node_799 = (1.0 - 0.5*dot(i.bitangentDir,halfDirection)+0.5);
                fixed2 node_717 = (float2(node_799,node_799)*_node_2409);
                fixed4 _node_7568_copy_var = tex2D(_node_7568_copy,TRANSFORM_TEX(node_717, _node_7568_copy));
                fixed2 node_9356 = (float2((1.0 - 0.5*dot(lightDirection,i.normalDir)+0.5),0.0)*_node_234);
                fixed4 _node_1799_var = tex2D(_node_1799,TRANSFORM_TEX(node_9356, _node_1799));
                float3 finalColor = ((_node_7568_copy_var.rgb*_node_9857_copy.rgb)+(_node_1799_var.rgb*_node_9712_var.rgb*_node_4715.rgb*(clamp(attenuation,0.8,1)*_node_7012)*saturate(_LightColor0.rgb)));
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
            Cull Off
            
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
            float4 frag(VertexOutput i, float facing : VFACE) : COLOR {
                float isFrontFace = ( facing >= 0 ? 1 : 0 );
                float faceSign = ( facing >= 0 ? 1 : -1 );
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
