// Shader created with Shader Forge v1.38 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,lico:1,lgpr:1,limd:1,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:False,qofs:0,qpre:1,rntp:1,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:4013,x:29530,y:33571,varname:node_4013,prsc:2|diff-1169-OUT,spec-7879-OUT,gloss-8911-OUT,normal-8124-OUT,emission-7056-OUT;n:type:ShaderForge.SFN_Tex2d,id:9577,x:28469,y:33629,ptovrint:False,ptlb:Diffuse,ptin:_Diffuse,varname:_node_9577,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Multiply,id:4432,x:28940,y:33006,varname:node_4432,prsc:2|A-6682-OUT,B-3210-OUT;n:type:ShaderForge.SFN_Multiply,id:3210,x:28868,y:33260,varname:node_3210,prsc:2|A-7764-RGB,B-7399-OUT,C-9577-RGB;n:type:ShaderForge.SFN_Color,id:7764,x:28455,y:33345,ptovrint:False,ptlb:    D_Color,ptin:_D_Color,varname:node_7764,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:1,c3:1,c4:1;n:type:ShaderForge.SFN_ValueProperty,id:7399,x:28455,y:33527,ptovrint:False,ptlb:    D_Int,ptin:_D_Int,varname:node_7399,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_Tex2d,id:7215,x:28522,y:34205,ptovrint:False,ptlb:MD_Normal,ptin:_MD_Normal,varname:node_7215,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:3,isnm:True;n:type:ShaderForge.SFN_ValueProperty,id:1956,x:28483,y:33874,ptovrint:False,ptlb:    D_Emm,ptin:_D_Emm,varname:node_1956,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0;n:type:ShaderForge.SFN_Multiply,id:7056,x:28736,y:33704,varname:node_7056,prsc:2|A-9577-RGB,B-1956-OUT;n:type:ShaderForge.SFN_Tex2d,id:2988,x:28145,y:31938,ptovrint:False,ptlb:MD_Texture,ptin:_MD_Texture,varname:node_2988,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Tex2d,id:8862,x:27384,y:32729,ptovrint:False,ptlb:    Mask,ptin:_Mask,varname:_Md__copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Multiply,id:2878,x:28896,y:32640,varname:node_2878,prsc:2|A-1111-OUT,B-1763-OUT;n:type:ShaderForge.SFN_ComponentMask,id:3719,x:27598,y:32729,varname:node_3719,prsc:2,cc1:0,cc2:-1,cc3:-1,cc4:-1|IN-8862-RGB;n:type:ShaderForge.SFN_Blend,id:2167,x:29139,y:32974,varname:node_2167,prsc:2,blmd:6,clmp:True|SRC-2878-OUT,DST-4432-OUT;n:type:ShaderForge.SFN_ValueProperty,id:6613,x:28158,y:32358,ptovrint:False,ptlb:    Md_Int,ptin:_Md_Int,varname:node_6613,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_OneMinus,id:6682,x:28205,y:32869,varname:node_6682,prsc:2|IN-1763-OUT;n:type:ShaderForge.SFN_SwitchProperty,id:1169,x:29323,y:33269,ptovrint:False,ptlb:Mask(On/Off),ptin:_MaskOnOff,varname:node_1169,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,on:False|A-3210-OUT,B-2167-OUT;n:type:ShaderForge.SFN_Color,id:5092,x:28145,y:32153,ptovrint:False,ptlb:    MD_Color,ptin:_MD_Color,varname:node_5092,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Multiply,id:1111,x:28424,y:32100,varname:node_1111,prsc:2|A-2988-RGB,B-5092-RGB,C-6613-OUT;n:type:ShaderForge.SFN_Step,id:364,x:27803,y:32862,varname:node_364,prsc:2|A-3719-OUT,B-6138-OUT;n:type:ShaderForge.SFN_SwitchProperty,id:1763,x:28022,y:32738,ptovrint:False,ptlb:    M_Step,ptin:_M_Step,varname:node_1763,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,on:False|A-3719-OUT,B-364-OUT;n:type:ShaderForge.SFN_Slider,id:6138,x:27414,y:32959,ptovrint:False,ptlb:    M_Step_Int,ptin:_M_Step_Int,varname:node_6138,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Tex2d,id:3503,x:28532,y:34563,ptovrint:False,ptlb:D_Normal,ptin:_D_Normal,varname:_Normal_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:3,isnm:True;n:type:ShaderForge.SFN_Set,id:7934,x:28497,y:32762,varname:M_Step,prsc:2|IN-1763-OUT;n:type:ShaderForge.SFN_Multiply,id:3053,x:28796,y:34207,varname:node_3053,prsc:2|A-1839-OUT,B-7215-RGB;n:type:ShaderForge.SFN_Get,id:1839,x:28501,y:34089,varname:node_1839,prsc:2|IN-7934-OUT;n:type:ShaderForge.SFN_Blend,id:8124,x:29165,y:34135,varname:node_8124,prsc:2,blmd:6,clmp:True|SRC-2914-OUT,DST-6292-OUT;n:type:ShaderForge.SFN_Set,id:2659,x:28475,y:33050,varname:OneMinsM_Step,prsc:2|IN-6682-OUT;n:type:ShaderForge.SFN_Get,id:3891,x:28545,y:34750,varname:node_3891,prsc:2|IN-2659-OUT;n:type:ShaderForge.SFN_Multiply,id:6292,x:28959,y:34560,varname:node_6292,prsc:2|A-3503-RGB,B-3891-OUT;n:type:ShaderForge.SFN_ValueProperty,id:2667,x:28932,y:33532,ptovrint:False,ptlb:    Specular_Int,ptin:_Specular_Int,varname:node_2667,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0;n:type:ShaderForge.SFN_ToggleProperty,id:9444,x:28932,y:33439,ptovrint:False,ptlb:Specular_On/Off,ptin:_Specular_OnOff,varname:node_9444,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,on:False;n:type:ShaderForge.SFN_Multiply,id:7879,x:29173,y:33409,varname:node_7879,prsc:2|A-9444-OUT,B-2667-OUT,C-9577-A,D-6157-RGB;n:type:ShaderForge.SFN_Color,id:6157,x:28947,y:33664,ptovrint:False,ptlb:    Specular_Color,ptin:_Specular_Color,varname:node_6157,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Vector1,id:1403,x:28969,y:33893,varname:node_1403,prsc:2,v1:0;n:type:ShaderForge.SFN_ValueProperty,id:8911,x:28947,y:33838,ptovrint:False,ptlb:Gloss,ptin:_Gloss,varname:node_8911,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0;n:type:ShaderForge.SFN_Multiply,id:2914,x:28982,y:34006,varname:node_2914,prsc:2|A-9889-OUT,B-3053-OUT;n:type:ShaderForge.SFN_ToggleProperty,id:9889,x:28745,y:34009,ptovrint:False,ptlb:MD_Normal_On/Off,ptin:_MD_Normal_OnOff,varname:node_9889,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,on:True;proporder:9577-7764-7399-1956-3503-2988-5092-6613-9889-7215-1169-8862-1763-6138-9444-6157-2667-8911;pass:END;sub:END;*/

Shader "Shader Forge/Toon_Hole_Only" {
    Properties {
        _Diffuse ("Diffuse", 2D) = "white" {}
        _D_Color ("    D_Color", Color) = (1,1,1,1)
        _D_Int ("    D_Int", Float ) = 1
        _D_Emm ("    D_Emm", Float ) = 0
        _D_Normal ("D_Normal", 2D) = "bump" {}
        _MD_Texture ("MD_Texture", 2D) = "white" {}
        _MD_Color ("    MD_Color", Color) = (0.5,0.5,0.5,1)
        _Md_Int ("    Md_Int", Float ) = 1
        [MaterialToggle] _MD_Normal_OnOff ("MD_Normal_On/Off", Float ) = 1
        _MD_Normal ("MD_Normal", 2D) = "bump" {}
        [MaterialToggle] _MaskOnOff ("Mask(On/Off)", Float ) = 0
        _Mask ("    Mask", 2D) = "white" {}
        [MaterialToggle] _M_Step ("    M_Step", Float ) = 0
        _M_Step_Int ("    M_Step_Int", Range(0, 1)) = 0
        [MaterialToggle] _Specular_OnOff ("Specular_On/Off", Float ) = 0
        _Specular_Color ("    Specular_Color", Color) = (0.5,0.5,0.5,1)
        _Specular_Int ("    Specular_Int", Float ) = 0
        _Gloss ("Gloss", Float ) = 0
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
            #pragma multi_compile_fwdbase_fullshadows
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles gles3 metal 
            #pragma target 3.0
            uniform float4 _LightColor0;
            uniform sampler2D _Diffuse; uniform float4 _Diffuse_ST;
            uniform float4 _D_Color;
            uniform float _D_Int;
            uniform sampler2D _MD_Normal; uniform float4 _MD_Normal_ST;
            uniform float _D_Emm;
            uniform sampler2D _MD_Texture; uniform float4 _MD_Texture_ST;
            uniform sampler2D _Mask; uniform float4 _Mask_ST;
            uniform float _Md_Int;
            uniform fixed _MaskOnOff;
            uniform float4 _MD_Color;
            uniform fixed _M_Step;
            uniform float _M_Step_Int;
            uniform sampler2D _D_Normal; uniform float4 _D_Normal_ST;
            uniform float _Specular_Int;
            uniform fixed _Specular_OnOff;
            uniform float4 _Specular_Color;
            uniform float _Gloss;
            uniform fixed _MD_Normal_OnOff;
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
                UNITY_FOG_COORDS(7)
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
                UNITY_TRANSFER_FOG(o,o.pos);
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3x3 tangentTransform = float3x3( i.tangentDir, i.bitangentDir, i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float4 _Mask_var = tex2D(_Mask,TRANSFORM_TEX(i.uv0, _Mask));
                float node_3719 = _Mask_var.rgb.r;
                float _M_Step_var = lerp( node_3719, step(node_3719,_M_Step_Int), _M_Step );
                float M_Step = _M_Step_var;
                float3 _MD_Normal_var = UnpackNormal(tex2D(_MD_Normal,TRANSFORM_TEX(i.uv0, _MD_Normal)));
                float3 _D_Normal_var = UnpackNormal(tex2D(_D_Normal,TRANSFORM_TEX(i.uv0, _D_Normal)));
                float node_6682 = (1.0 - _M_Step_var);
                float OneMinsM_Step = node_6682;
                float3 normalLocal = saturate((1.0-(1.0-(_MD_Normal_OnOff*(M_Step*_MD_Normal_var.rgb)))*(1.0-(_D_Normal_var.rgb*OneMinsM_Step))));
                float3 normalDirection = normalize(mul( normalLocal, tangentTransform )); // Perturbed normals
                float3 lightDirection = normalize(_WorldSpaceLightPos0.xyz);
                float3 lightColor = _LightColor0.rgb;
                float3 halfDirection = normalize(viewDirection+lightDirection);
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
                float3 attenColor = attenuation * _LightColor0.xyz;
///////// Gloss:
                float gloss = _Gloss;
                float specPow = exp2( gloss * 10.0 + 1.0 );
////// Specular:
                float NdotL = saturate(dot( normalDirection, lightDirection ));
                float4 _Diffuse_var = tex2D(_Diffuse,TRANSFORM_TEX(i.uv0, _Diffuse));
                float3 specularColor = (_Specular_OnOff*_Specular_Int*_Diffuse_var.a*_Specular_Color.rgb);
                float3 directSpecular = attenColor * pow(max(0,dot(halfDirection,normalDirection)),specPow)*specularColor;
                float3 specular = directSpecular;
/////// Diffuse:
                NdotL = max(0.0,dot( normalDirection, lightDirection ));
                float3 directDiffuse = max( 0.0, NdotL) * attenColor;
                float3 indirectDiffuse = float3(0,0,0);
                indirectDiffuse += UNITY_LIGHTMODEL_AMBIENT.rgb; // Ambient Light
                float3 node_3210 = (_D_Color.rgb*_D_Int*_Diffuse_var.rgb);
                float4 _MD_Texture_var = tex2D(_MD_Texture,TRANSFORM_TEX(i.uv0, _MD_Texture));
                float3 diffuseColor = lerp( node_3210, saturate((1.0-(1.0-((_MD_Texture_var.rgb*_MD_Color.rgb*_Md_Int)*_M_Step_var))*(1.0-(node_6682*node_3210)))), _MaskOnOff );
                float3 diffuse = (directDiffuse + indirectDiffuse) * diffuseColor;
////// Emissive:
                float3 emissive = (_Diffuse_var.rgb*_D_Emm);
/// Final Color:
                float3 finalColor = diffuse + specular + emissive;
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
            #pragma multi_compile_fwdadd_fullshadows
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles gles3 metal 
            #pragma target 3.0
            uniform float4 _LightColor0;
            uniform sampler2D _Diffuse; uniform float4 _Diffuse_ST;
            uniform float4 _D_Color;
            uniform float _D_Int;
            uniform sampler2D _MD_Normal; uniform float4 _MD_Normal_ST;
            uniform float _D_Emm;
            uniform sampler2D _MD_Texture; uniform float4 _MD_Texture_ST;
            uniform sampler2D _Mask; uniform float4 _Mask_ST;
            uniform float _Md_Int;
            uniform fixed _MaskOnOff;
            uniform float4 _MD_Color;
            uniform fixed _M_Step;
            uniform float _M_Step_Int;
            uniform sampler2D _D_Normal; uniform float4 _D_Normal_ST;
            uniform float _Specular_Int;
            uniform fixed _Specular_OnOff;
            uniform float4 _Specular_Color;
            uniform float _Gloss;
            uniform fixed _MD_Normal_OnOff;
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
                UNITY_FOG_COORDS(7)
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
                UNITY_TRANSFER_FOG(o,o.pos);
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3x3 tangentTransform = float3x3( i.tangentDir, i.bitangentDir, i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float4 _Mask_var = tex2D(_Mask,TRANSFORM_TEX(i.uv0, _Mask));
                float node_3719 = _Mask_var.rgb.r;
                float _M_Step_var = lerp( node_3719, step(node_3719,_M_Step_Int), _M_Step );
                float M_Step = _M_Step_var;
                float3 _MD_Normal_var = UnpackNormal(tex2D(_MD_Normal,TRANSFORM_TEX(i.uv0, _MD_Normal)));
                float3 _D_Normal_var = UnpackNormal(tex2D(_D_Normal,TRANSFORM_TEX(i.uv0, _D_Normal)));
                float node_6682 = (1.0 - _M_Step_var);
                float OneMinsM_Step = node_6682;
                float3 normalLocal = saturate((1.0-(1.0-(_MD_Normal_OnOff*(M_Step*_MD_Normal_var.rgb)))*(1.0-(_D_Normal_var.rgb*OneMinsM_Step))));
                float3 normalDirection = normalize(mul( normalLocal, tangentTransform )); // Perturbed normals
                float3 lightDirection = normalize(lerp(_WorldSpaceLightPos0.xyz, _WorldSpaceLightPos0.xyz - i.posWorld.xyz,_WorldSpaceLightPos0.w));
                float3 lightColor = _LightColor0.rgb;
                float3 halfDirection = normalize(viewDirection+lightDirection);
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
                float3 attenColor = attenuation * _LightColor0.xyz;
///////// Gloss:
                float gloss = _Gloss;
                float specPow = exp2( gloss * 10.0 + 1.0 );
////// Specular:
                float NdotL = saturate(dot( normalDirection, lightDirection ));
                float4 _Diffuse_var = tex2D(_Diffuse,TRANSFORM_TEX(i.uv0, _Diffuse));
                float3 specularColor = (_Specular_OnOff*_Specular_Int*_Diffuse_var.a*_Specular_Color.rgb);
                float3 directSpecular = attenColor * pow(max(0,dot(halfDirection,normalDirection)),specPow)*specularColor;
                float3 specular = directSpecular;
/////// Diffuse:
                NdotL = max(0.0,dot( normalDirection, lightDirection ));
                float3 directDiffuse = max( 0.0, NdotL) * attenColor;
                float3 node_3210 = (_D_Color.rgb*_D_Int*_Diffuse_var.rgb);
                float4 _MD_Texture_var = tex2D(_MD_Texture,TRANSFORM_TEX(i.uv0, _MD_Texture));
                float3 diffuseColor = lerp( node_3210, saturate((1.0-(1.0-((_MD_Texture_var.rgb*_MD_Color.rgb*_Md_Int)*_M_Step_var))*(1.0-(node_6682*node_3210)))), _MaskOnOff );
                float3 diffuse = directDiffuse * diffuseColor;
/// Final Color:
                float3 finalColor = diffuse + specular;
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
