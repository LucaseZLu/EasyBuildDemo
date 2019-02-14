// Shader created with Shader Forge v1.38 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,lico:1,lgpr:1,limd:1,spmd:0,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:False,aust:True,igpj:False,qofs:0,qpre:2,rntp:3,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:3138,x:33382,y:32716,varname:node_3138,prsc:2|diff-9487-RGB,emission-4938-R,clip-9487-A,voffset-8758-OUT;n:type:ShaderForge.SFN_VertexColor,id:8570,x:30592,y:32862,varname:node_8570,prsc:2;n:type:ShaderForge.SFN_NormalVector,id:4412,x:31235,y:32619,prsc:2,pt:False;n:type:ShaderForge.SFN_Time,id:4138,x:30955,y:33030,varname:node_4138,prsc:2;n:type:ShaderForge.SFN_Sin,id:705,x:31507,y:32858,varname:node_705,prsc:2|IN-8589-OUT;n:type:ShaderForge.SFN_Multiply,id:4628,x:32040,y:32851,cmnt:Wind animation,varname:node_4628,prsc:2|A-705-OUT,B-9891-OUT,C-8716-OUT,D-3723-OUT;n:type:ShaderForge.SFN_Vector1,id:9891,x:31792,y:32933,varname:node_9891,prsc:2,v1:0.1;n:type:ShaderForge.SFN_Add,id:8589,x:31179,y:32987,varname:node_8589,prsc:2|A-6101-OUT,B-4138-T;n:type:ShaderForge.SFN_Multiply,id:6101,x:30955,y:32895,varname:node_6101,prsc:2|A-8570-B,B-2857-OUT,C-8570-R;n:type:ShaderForge.SFN_Pi,id:2857,x:30766,y:33000,varname:node_2857,prsc:2;n:type:ShaderForge.SFN_Add,id:6779,x:31457,y:32501,varname:node_6779,prsc:2|A-101-OUT,B-4412-OUT;n:type:ShaderForge.SFN_Normalize,id:8716,x:31644,y:32501,varname:node_8716,prsc:2|IN-6779-OUT;n:type:ShaderForge.SFN_Vector3,id:101,x:31235,y:32470,cmnt:Wind direction,varname:node_101,prsc:2,v1:0.1,v2:0.5,v3:1;n:type:ShaderForge.SFN_Tex2d,id:9487,x:32543,y:32708,ptovrint:False,ptlb:DF,ptin:_DF,varname:_DF,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:f4c14c280d38e8a4688e1238b4c93f51,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Cos,id:4679,x:31466,y:33059,varname:node_4679,prsc:2|IN-8589-OUT;n:type:ShaderForge.SFN_Multiply,id:3723,x:31703,y:33059,varname:node_3723,prsc:2|A-4679-OUT,B-4063-OUT;n:type:ShaderForge.SFN_Vector1,id:4063,x:31466,y:33232,varname:node_4063,prsc:2,v1:0.8;n:type:ShaderForge.SFN_FragmentPosition,id:6188,x:30968,y:33764,varname:node_6188,prsc:2;n:type:ShaderForge.SFN_Time,id:2486,x:30977,y:33914,varname:node_2486,prsc:2;n:type:ShaderForge.SFN_Add,id:1243,x:31261,y:33889,varname:node_1243,prsc:2|A-6188-Z,B-2486-TSL;n:type:ShaderForge.SFN_Append,id:8133,x:31463,y:33783,varname:node_8133,prsc:2|A-6188-Y,B-1243-OUT;n:type:ShaderForge.SFN_ComponentMask,id:1308,x:31639,y:33853,varname:node_1308,prsc:2,cc1:0,cc2:1,cc3:-1,cc4:-1|IN-8133-OUT;n:type:ShaderForge.SFN_Sin,id:4951,x:31878,y:33845,varname:node_4951,prsc:2|IN-1308-OUT;n:type:ShaderForge.SFN_VertexColor,id:4938,x:32029,y:33270,varname:node_4938,prsc:2;n:type:ShaderForge.SFN_Multiply,id:8758,x:32968,y:33207,varname:node_8758,prsc:2|A-4190-OUT,B-8149-OUT,C-8640-OUT;n:type:ShaderForge.SFN_Vector1,id:8149,x:32799,y:33125,varname:node_8149,prsc:2,v1:0.03;n:type:ShaderForge.SFN_Pi,id:1596,x:32158,y:33111,varname:node_1596,prsc:2;n:type:ShaderForge.SFN_Multiply,id:1630,x:32341,y:33360,varname:node_1630,prsc:2|A-1596-OUT,B-4938-R;n:type:ShaderForge.SFN_Time,id:6990,x:32219,y:32956,varname:node_6990,prsc:2;n:type:ShaderForge.SFN_Sin,id:4190,x:32731,y:33207,varname:node_4190,prsc:2|IN-2280-OUT;n:type:ShaderForge.SFN_Multiply,id:7533,x:32506,y:33282,varname:node_7533,prsc:2|A-6990-T,B-4938-R;n:type:ShaderForge.SFN_FragmentPosition,id:572,x:31900,y:33512,varname:node_572,prsc:2;n:type:ShaderForge.SFN_NormalVector,id:308,x:32238,y:33702,prsc:2,pt:True;n:type:ShaderForge.SFN_Add,id:1423,x:32459,y:33615,varname:node_1423,prsc:2|A-144-OUT,B-308-OUT;n:type:ShaderForge.SFN_Normalize,id:8640,x:32633,y:33615,varname:node_8640,prsc:2|IN-1423-OUT;n:type:ShaderForge.SFN_Vector3,id:144,x:32238,y:33556,cmnt:Wind direction,varname:node_144,prsc:2,v1:1,v2:1,v3:1;n:type:ShaderForge.SFN_Add,id:2280,x:32586,y:33027,varname:node_2280,prsc:2|A-6990-T,B-4938-R;proporder:9487;pass:END;sub:END;*/

Shader "Shader Forge/Leaf" {
    Properties {
        _DF ("DF", 2D) = "white" {}
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
            #pragma only_renderers d3d9 d3d11 glcore gles metal n3ds wiiu 
            #pragma target 3.0
            uniform float4 _LightColor0;
            uniform sampler2D _DF; uniform float4 _DF_ST;
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
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.vertexColor = v.vertexColor;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                float4 node_6990 = _Time;
                v.vertex.xyz += (sin((node_6990.g+o.vertexColor.r))*0.03*normalize((float3(1,1,1)+v.normal)));
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos( v.vertex );
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3 normalDirection = i.normalDir;
                float4 _DF_var = tex2D(_DF,TRANSFORM_TEX(i.uv0, _DF));
                clip(_DF_var.a - 0.5);
                float3 lightDirection = normalize(_WorldSpaceLightPos0.xyz);
                float3 lightColor = _LightColor0.rgb;
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
                float3 attenColor = attenuation * _LightColor0.xyz;
/////// Diffuse:
                float NdotL = max(0.0,dot( normalDirection, lightDirection ));
                float3 directDiffuse = max( 0.0, NdotL) * attenColor;
                float3 indirectDiffuse = float3(0,0,0);
                indirectDiffuse += UNITY_LIGHTMODEL_AMBIENT.rgb; // Ambient Light
                float3 diffuseColor = _DF_var.rgb;
                float3 diffuse = (directDiffuse + indirectDiffuse) * diffuseColor;
////// Emissive:
                float3 emissive = float3(i.vertexColor.r,i.vertexColor.r,i.vertexColor.r);
/// Final Color:
                float3 finalColor = diffuse + emissive;
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
            #pragma only_renderers d3d9 d3d11 glcore gles metal n3ds wiiu 
            #pragma target 3.0
            uniform float4 _LightColor0;
            uniform sampler2D _DF; uniform float4 _DF_ST;
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
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.vertexColor = v.vertexColor;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                float4 node_6990 = _Time;
                v.vertex.xyz += (sin((node_6990.g+o.vertexColor.r))*0.03*normalize((float3(1,1,1)+v.normal)));
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos( v.vertex );
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3 normalDirection = i.normalDir;
                float4 _DF_var = tex2D(_DF,TRANSFORM_TEX(i.uv0, _DF));
                clip(_DF_var.a - 0.5);
                float3 lightDirection = normalize(lerp(_WorldSpaceLightPos0.xyz, _WorldSpaceLightPos0.xyz - i.posWorld.xyz,_WorldSpaceLightPos0.w));
                float3 lightColor = _LightColor0.rgb;
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
                float3 attenColor = attenuation * _LightColor0.xyz;
/////// Diffuse:
                float NdotL = max(0.0,dot( normalDirection, lightDirection ));
                float3 directDiffuse = max( 0.0, NdotL) * attenColor;
                float3 diffuseColor = _DF_var.rgb;
                float3 diffuse = directDiffuse * diffuseColor;
/// Final Color:
                float3 finalColor = diffuse;
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
            #pragma only_renderers d3d9 d3d11 glcore gles metal n3ds wiiu 
            #pragma target 3.0
            uniform sampler2D _DF; uniform float4 _DF_ST;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float2 texcoord0 : TEXCOORD0;
                float4 vertexColor : COLOR;
            };
            struct VertexOutput {
                V2F_SHADOW_CASTER;
                float2 uv0 : TEXCOORD1;
                float3 normalDir : TEXCOORD2;
                float4 vertexColor : COLOR;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.vertexColor = v.vertexColor;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                float4 node_6990 = _Time;
                v.vertex.xyz += (sin((node_6990.g+o.vertexColor.r))*0.03*normalize((float3(1,1,1)+v.normal)));
                o.pos = UnityObjectToClipPos( v.vertex );
                TRANSFER_SHADOW_CASTER(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3 normalDirection = i.normalDir;
                float4 _DF_var = tex2D(_DF,TRANSFORM_TEX(i.uv0, _DF));
                clip(_DF_var.a - 0.5);
                SHADOW_CASTER_FRAGMENT(i)
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
