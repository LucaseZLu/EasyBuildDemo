// Shader created with Shader Forge v1.38 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,lico:1,lgpr:1,limd:1,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:False,qofs:0,qpre:1,rntp:1,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:4013,x:33301,y:32635,varname:node_4013,prsc:2|diff-9943-OUT,spec-3950-OUT,gloss-5614-OUT,normal-2212-RGB,emission-1941-OUT;n:type:ShaderForge.SFN_NormalVector,id:9238,x:28429,y:32569,prsc:2,pt:True;n:type:ShaderForge.SFN_Tex2d,id:1898,x:30756,y:31947,ptovrint:False,ptlb:Mix_Diffuse,ptin:_Mix_Diffuse,varname:_node_1898,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Tex2d,id:9577,x:30419,y:32945,ptovrint:False,ptlb:Diffuse,ptin:_Diffuse,varname:_node_9577,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_ComponentMask,id:3901,x:30500,y:32662,varname:node_3901,prsc:2,cc1:0,cc2:-1,cc3:-1,cc4:-1|IN-846-OUT;n:type:ShaderForge.SFN_Multiply,id:5073,x:31146,y:32864,varname:node_5073,prsc:2|A-3901-OUT,B-5272-OUT;n:type:ShaderForge.SFN_OneMinus,id:3898,x:29879,y:32550,varname:node_3898,prsc:2|IN-1549-OUT;n:type:ShaderForge.SFN_Multiply,id:1618,x:31234,y:31759,varname:node_1618,prsc:2|A-2205-OUT,B-2421-OUT,C-2143-OUT;n:type:ShaderForge.SFN_Add,id:9943,x:32092,y:32434,varname:node_9943,prsc:2|A-1618-OUT,B-5073-OUT;n:type:ShaderForge.SFN_Clamp01,id:846,x:30302,y:32662,varname:node_846,prsc:2|IN-6276-OUT;n:type:ShaderForge.SFN_Tex2d,id:2212,x:32565,y:32889,ptovrint:False,ptlb:Normal,ptin:_Normal,varname:_n,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:3,isnm:True;n:type:ShaderForge.SFN_Color,id:9237,x:30506,y:31983,ptovrint:False,ptlb:    Mix_Color,ptin:_Mix_Color,varname:_node_9237,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Multiply,id:914,x:30737,y:32126,varname:node_914,prsc:2|A-9237-RGB,B-937-OUT;n:type:ShaderForge.SFN_Multiply,id:2205,x:31001,y:32015,varname:node_2205,prsc:2|A-1898-RGB,B-914-OUT;n:type:ShaderForge.SFN_ComponentMask,id:942,x:28638,y:32569,varname:node_942,prsc:2,cc1:1,cc2:-1,cc3:-1,cc4:-1|IN-9238-OUT;n:type:ShaderForge.SFN_Multiply,id:6149,x:28866,y:32633,varname:node_6149,prsc:2|A-942-OUT,B-7544-OUT;n:type:ShaderForge.SFN_Blend,id:1215,x:29448,y:32757,varname:node_1215,prsc:2,blmd:16,clmp:True|SRC-6149-OUT,DST-9258-OUT;n:type:ShaderForge.SFN_Blend,id:5549,x:29448,y:32572,varname:node_5549,prsc:2,blmd:14,clmp:True|SRC-6149-OUT,DST-9258-OUT;n:type:ShaderForge.SFN_SwitchProperty,id:1549,x:29675,y:32685,ptovrint:False,ptlb:Smooth/Hard(on),ptin:_SmoothHardon,varname:node_1549,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,on:False|A-5549-OUT,B-1215-OUT;n:type:ShaderForge.SFN_SwitchProperty,id:6276,x:30095,y:32662,ptovrint:False,ptlb:Up/Down(on),ptin:_UpDownon,varname:node_6276,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,on:True|A-3898-OUT,B-1549-OUT;n:type:ShaderForge.SFN_Vector1,id:7544,x:28638,y:32733,varname:node_7544,prsc:2,v1:1;n:type:ShaderForge.SFN_OneMinus,id:2421,x:31001,y:32161,varname:node_2421,prsc:2|IN-3901-OUT;n:type:ShaderForge.SFN_Slider,id:8601,x:31519,y:32824,ptovrint:False,ptlb:Specual_Int,ptin:_Specual_Int,varname:node_8601,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:10;n:type:ShaderForge.SFN_Multiply,id:3950,x:31935,y:32746,varname:node_3950,prsc:2|A-3901-OUT,B-8601-OUT,C-1668-RGB;n:type:ShaderForge.SFN_Tex2d,id:7518,x:30108,y:31603,ptovrint:False,ptlb:Mix_Diffuse_Mask,ptin:_Mix_Diffuse_Mask,varname:node_7518,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:28c7aad1372ff114b90d330f8a2dd938,ntxv:0,isnm:False;n:type:ShaderForge.SFN_ComponentMask,id:7694,x:30284,y:31610,varname:node_7694,prsc:2,cc1:0,cc2:-1,cc3:-1,cc4:-1|IN-7518-RGB;n:type:ShaderForge.SFN_Step,id:3300,x:30508,y:31694,varname:node_3300,prsc:2|A-7694-OUT,B-7010-OUT;n:type:ShaderForge.SFN_SwitchProperty,id:2143,x:30944,y:31573,ptovrint:False,ptlb:    Mask_Soft/Hard,ptin:_Mask_SoftHard,varname:node_2143,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,on:False|A-7569-OUT,B-5206-OUT;n:type:ShaderForge.SFN_OneMinus,id:5206,x:30737,y:31694,varname:node_5206,prsc:2|IN-3300-OUT;n:type:ShaderForge.SFN_ValueProperty,id:2674,x:30419,y:33138,ptovrint:False,ptlb:    Diffuse_Int,ptin:_Diffuse_Int,varname:node_2674,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0;n:type:ShaderForge.SFN_Multiply,id:5272,x:30897,y:33039,varname:node_5272,prsc:2|A-9577-RGB,B-2674-OUT,C-9864-RGB;n:type:ShaderForge.SFN_Color,id:9864,x:30419,y:33235,ptovrint:False,ptlb:    Diffuse_Color,ptin:_Diffuse_Color,varname:node_9864,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Blend,id:7569,x:30737,y:31454,varname:node_7569,prsc:2,blmd:1,clmp:True|SRC-3449-OUT,DST-4309-OUT;n:type:ShaderForge.SFN_Vector3,id:4309,x:30508,y:31591,varname:node_4309,prsc:2,v1:1,v2:1,v3:1;n:type:ShaderForge.SFN_Slider,id:7010,x:30088,y:31822,ptovrint:False,ptlb:    Mask_Range,ptin:_Mask_Range,varname:node_7010,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Add,id:3449,x:30526,y:31454,varname:node_3449,prsc:2|A-7010-OUT,B-7694-OUT;n:type:ShaderForge.SFN_Slider,id:5614,x:32427,y:32780,ptovrint:False,ptlb:Gloss,ptin:_Gloss,varname:node_5614,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Color,id:1668,x:31646,y:32926,ptovrint:False,ptlb:Specual_Color,ptin:_Specual_Color,varname:node_1668,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Slider,id:937,x:30365,y:32231,ptovrint:False,ptlb:    Mix_Map_Int,ptin:_Mix_Map_Int,varname:node_937,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:2,max:2;n:type:ShaderForge.SFN_Slider,id:9258,x:29067,y:32671,ptovrint:False,ptlb:Mix_Ranger,ptin:_Mix_Ranger,varname:node_9258,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:-1,cur:0,max:10;n:type:ShaderForge.SFN_Multiply,id:1941,x:32552,y:33178,varname:node_1941,prsc:2|A-9577-RGB,B-7850-OUT;n:type:ShaderForge.SFN_ValueProperty,id:7850,x:32341,y:33247,ptovrint:False,ptlb:    Emission,ptin:_Emission,varname:node_7850,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0;proporder:9577-2674-9864-7850-1898-937-9237-2212-8601-5614-9258-1549-1668-6276-7518-2143-7010;pass:END;sub:END;*/

Shader "Shader Forge/Toon_Light_Shadows_Mix_New" {
    Properties {
        _Diffuse ("Diffuse", 2D) = "white" {}
        _Diffuse_Int ("    Diffuse_Int", Float ) = 0
        _Diffuse_Color ("    Diffuse_Color", Color) = (0.5,0.5,0.5,1)
        _Emission ("    Emission", Float ) = 0
        _Mix_Diffuse ("Mix_Diffuse", 2D) = "white" {}
        _Mix_Map_Int ("    Mix_Map_Int", Range(0, 2)) = 2
        _Mix_Color ("    Mix_Color", Color) = (0.5,0.5,0.5,1)
        _Normal ("Normal", 2D) = "bump" {}
        _Specual_Int ("Specual_Int", Range(0, 10)) = 1
        _Gloss ("Gloss", Range(0, 1)) = 0
        _Mix_Ranger ("Mix_Ranger", Range(-1, 10)) = 0
        [MaterialToggle] _SmoothHardon ("Smooth/Hard(on)", Float ) = 0
        _Specual_Color ("Specual_Color", Color) = (0.5,0.5,0.5,1)
        [MaterialToggle] _UpDownon ("Up/Down(on)", Float ) = 0
        _Mix_Diffuse_Mask ("Mix_Diffuse_Mask", 2D) = "white" {}
        [MaterialToggle] _Mask_SoftHard ("    Mask_Soft/Hard", Float ) = 0
        _Mask_Range ("    Mask_Range", Range(0, 1)) = 0
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
            uniform sampler2D _Mix_Diffuse; uniform float4 _Mix_Diffuse_ST;
            uniform sampler2D _Diffuse; uniform float4 _Diffuse_ST;
            uniform sampler2D _Normal; uniform float4 _Normal_ST;
            uniform float4 _Mix_Color;
            uniform fixed _SmoothHardon;
            uniform fixed _UpDownon;
            uniform float _Specual_Int;
            uniform sampler2D _Mix_Diffuse_Mask; uniform float4 _Mix_Diffuse_Mask_ST;
            uniform fixed _Mask_SoftHard;
            uniform float _Diffuse_Int;
            uniform float4 _Diffuse_Color;
            uniform float _Mask_Range;
            uniform float _Gloss;
            uniform float4 _Specual_Color;
            uniform float _Mix_Map_Int;
            uniform float _Mix_Ranger;
            uniform float _Emission;
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
                float3 _Normal_var = UnpackNormal(tex2D(_Normal,TRANSFORM_TEX(i.uv0, _Normal)));
                float3 normalLocal = _Normal_var.rgb;
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
                float node_6149 = (normalDirection.g*1.0);
                float _SmoothHardon_var = lerp( saturate(( node_6149 > 0.5 ? (_Mix_Ranger + 2.0*node_6149 -1.0) : (_Mix_Ranger + 2.0*(node_6149-0.5)))), saturate(round( 0.5*(node_6149 + _Mix_Ranger))), _SmoothHardon );
                float node_3901 = saturate(lerp( (1.0 - _SmoothHardon_var), _SmoothHardon_var, _UpDownon )).r;
                float3 specularColor = (node_3901*_Specual_Int*_Specual_Color.rgb);
                float3 directSpecular = attenColor * pow(max(0,dot(halfDirection,normalDirection)),specPow)*specularColor;
                float3 specular = directSpecular;
/////// Diffuse:
                NdotL = max(0.0,dot( normalDirection, lightDirection ));
                float3 directDiffuse = max( 0.0, NdotL) * attenColor;
                float3 indirectDiffuse = float3(0,0,0);
                indirectDiffuse += UNITY_LIGHTMODEL_AMBIENT.rgb; // Ambient Light
                float4 _Mix_Diffuse_var = tex2D(_Mix_Diffuse,TRANSFORM_TEX(i.uv0, _Mix_Diffuse));
                float4 _Mix_Diffuse_Mask_var = tex2D(_Mix_Diffuse_Mask,TRANSFORM_TEX(i.uv0, _Mix_Diffuse_Mask));
                float node_7694 = _Mix_Diffuse_Mask_var.rgb.r;
                float4 _Diffuse_var = tex2D(_Diffuse,TRANSFORM_TEX(i.uv0, _Diffuse));
                float3 diffuseColor = (((_Mix_Diffuse_var.rgb*(_Mix_Color.rgb*_Mix_Map_Int))*(1.0 - node_3901)*lerp( saturate(((_Mask_Range+node_7694)*float3(1,1,1))), (1.0 - step(node_7694,_Mask_Range)), _Mask_SoftHard ))+(node_3901*(_Diffuse_var.rgb*_Diffuse_Int*_Diffuse_Color.rgb)));
                float3 diffuse = (directDiffuse + indirectDiffuse) * diffuseColor;
////// Emissive:
                float3 emissive = (_Diffuse_var.rgb*_Emission);
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
            uniform sampler2D _Mix_Diffuse; uniform float4 _Mix_Diffuse_ST;
            uniform sampler2D _Diffuse; uniform float4 _Diffuse_ST;
            uniform sampler2D _Normal; uniform float4 _Normal_ST;
            uniform float4 _Mix_Color;
            uniform fixed _SmoothHardon;
            uniform fixed _UpDownon;
            uniform float _Specual_Int;
            uniform sampler2D _Mix_Diffuse_Mask; uniform float4 _Mix_Diffuse_Mask_ST;
            uniform fixed _Mask_SoftHard;
            uniform float _Diffuse_Int;
            uniform float4 _Diffuse_Color;
            uniform float _Mask_Range;
            uniform float _Gloss;
            uniform float4 _Specual_Color;
            uniform float _Mix_Map_Int;
            uniform float _Mix_Ranger;
            uniform float _Emission;
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
                float3 _Normal_var = UnpackNormal(tex2D(_Normal,TRANSFORM_TEX(i.uv0, _Normal)));
                float3 normalLocal = _Normal_var.rgb;
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
                float node_6149 = (normalDirection.g*1.0);
                float _SmoothHardon_var = lerp( saturate(( node_6149 > 0.5 ? (_Mix_Ranger + 2.0*node_6149 -1.0) : (_Mix_Ranger + 2.0*(node_6149-0.5)))), saturate(round( 0.5*(node_6149 + _Mix_Ranger))), _SmoothHardon );
                float node_3901 = saturate(lerp( (1.0 - _SmoothHardon_var), _SmoothHardon_var, _UpDownon )).r;
                float3 specularColor = (node_3901*_Specual_Int*_Specual_Color.rgb);
                float3 directSpecular = attenColor * pow(max(0,dot(halfDirection,normalDirection)),specPow)*specularColor;
                float3 specular = directSpecular;
/////// Diffuse:
                NdotL = max(0.0,dot( normalDirection, lightDirection ));
                float3 directDiffuse = max( 0.0, NdotL) * attenColor;
                float4 _Mix_Diffuse_var = tex2D(_Mix_Diffuse,TRANSFORM_TEX(i.uv0, _Mix_Diffuse));
                float4 _Mix_Diffuse_Mask_var = tex2D(_Mix_Diffuse_Mask,TRANSFORM_TEX(i.uv0, _Mix_Diffuse_Mask));
                float node_7694 = _Mix_Diffuse_Mask_var.rgb.r;
                float4 _Diffuse_var = tex2D(_Diffuse,TRANSFORM_TEX(i.uv0, _Diffuse));
                float3 diffuseColor = (((_Mix_Diffuse_var.rgb*(_Mix_Color.rgb*_Mix_Map_Int))*(1.0 - node_3901)*lerp( saturate(((_Mask_Range+node_7694)*float3(1,1,1))), (1.0 - step(node_7694,_Mask_Range)), _Mask_SoftHard ))+(node_3901*(_Diffuse_var.rgb*_Diffuse_Int*_Diffuse_Color.rgb)));
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
