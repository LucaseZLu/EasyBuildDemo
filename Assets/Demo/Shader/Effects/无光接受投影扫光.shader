// Shader created with Shader Forge v1.38 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:Unlit/Texture,iptp:0,cusa:False,bamd:0,cgin:,lico:1,lgpr:1,limd:0,spmd:0,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:2,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:False,qofs:0,qpre:2,rntp:3,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5367647,fgcg:0.9616632,fgcb:1,fgca:1,fgde:0.01,fgrn:20,fgrf:120,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:3138,x:33521,y:32519,varname:node_3138,prsc:2|normal-3361-RGB,emission-5349-OUT,clip-8074-A,olwid-3366-OUT,olcol-6100-RGB;n:type:ShaderForge.SFN_Tex2d,id:8074,x:31976,y:32657,ptovrint:False,ptlb:df,ptin:_df,varname:_df,prsc:0,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Multiply,id:4979,x:32681,y:32482,varname:node_4979,prsc:2|A-8766-OUT,B-1997-OUT;n:type:ShaderForge.SFN_Multiply,id:8766,x:32402,y:32461,varname:node_8766,prsc:2|A-1193-RGB,B-8074-RGB;n:type:ShaderForge.SFN_Color,id:1193,x:32063,y:32321,ptovrint:False,ptlb:color,ptin:_color,varname:_color,prsc:0,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Slider,id:3366,x:32839,y:32670,ptovrint:False,ptlb:outline,ptin:_outline,varname:_outline,prsc:0,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:0.1;n:type:ShaderForge.SFN_Color,id:6100,x:32987,y:33008,ptovrint:False,ptlb:outline color,ptin:_outlinecolor,varname:_outlinecolor,prsc:0,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Add,id:3710,x:32848,y:32377,varname:node_3710,prsc:2|A-5971-OUT,B-4979-OUT;n:type:ShaderForge.SFN_Color,id:8955,x:32468,y:32068,ptovrint:False,ptlb:color add,ptin:_coloradd,varname:_coloradd,prsc:0,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Tex2d,id:3361,x:33091,y:32207,ptovrint:False,ptlb:Nor,ptin:_Nor,varname:_Nor,prsc:0,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Color,id:1579,x:32050,y:33586,ptovrint:False,ptlb:shadow color,ptin:_shadowcolor,varname:_shadowcolor,prsc:0,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_LightAttenuation,id:3274,x:31928,y:33331,varname:node_3274,prsc:2;n:type:ShaderForge.SFN_OneMinus,id:7496,x:32088,y:33400,varname:node_7496,prsc:2|IN-3274-OUT;n:type:ShaderForge.SFN_Multiply,id:4027,x:32274,y:33528,varname:node_4027,prsc:2|A-7496-OUT,B-1579-RGB;n:type:ShaderForge.SFN_Add,id:1997,x:32425,y:33331,varname:node_1997,prsc:2|A-3274-OUT,B-4027-OUT;n:type:ShaderForge.SFN_Multiply,id:5971,x:32635,y:32291,varname:node_5971,prsc:2|A-8955-RGB,B-8074-RGB;n:type:ShaderForge.SFN_Slider,id:6316,x:32031,y:31446,ptovrint:False,ptlb:Angle,ptin:_Angle,varname:node_6316,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:90;n:type:ShaderForge.SFN_TexCoord,id:8711,x:32172,y:31246,varname:node_8711,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Lerp,id:3268,x:32474,y:31263,varname:node_3268,prsc:2|A-8711-U,B-8711-V,T-7187-OUT;n:type:ShaderForge.SFN_RemapRange,id:7187,x:32447,y:31438,varname:node_7187,prsc:2,frmn:0,frmx:90,tomn:0,tomx:1|IN-6316-OUT;n:type:ShaderForge.SFN_RemapRange,id:6766,x:32699,y:31263,varname:node_6766,prsc:2,frmn:0,frmx:1,tomn:0,tomx:3.14|IN-3268-OUT;n:type:ShaderForge.SFN_Slider,id:7796,x:32753,y:31538,ptovrint:False,ptlb:Offset,ptin:_Offset,varname:node_7796,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:-3.14,cur:0,max:3.14;n:type:ShaderForge.SFN_Add,id:1694,x:32992,y:31293,varname:node_1694,prsc:2|A-6766-OUT,B-7796-OUT;n:type:ShaderForge.SFN_Sin,id:5112,x:33193,y:31305,varname:node_5112,prsc:2|IN-1694-OUT;n:type:ShaderForge.SFN_Slider,id:2404,x:32465,y:31664,ptovrint:False,ptlb:width,ptin:_width,varname:node_2404,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0.1,cur:0.5,max:1;n:type:ShaderForge.SFN_RemapRange,id:447,x:32818,y:31625,varname:node_447,prsc:2,frmn:0.1,frmx:1,tomn:10,tomx:1|IN-2404-OUT;n:type:ShaderForge.SFN_Exp,id:2448,x:33193,y:31539,varname:node_2448,prsc:2,et:0|IN-447-OUT;n:type:ShaderForge.SFN_Power,id:1900,x:33423,y:31419,varname:node_1900,prsc:2|VAL-5112-OUT,EXP-2448-OUT;n:type:ShaderForge.SFN_Clamp,id:8119,x:33587,y:31483,varname:node_8119,prsc:2|IN-1900-OUT,MIN-2143-OUT,MAX-8599-OUT;n:type:ShaderForge.SFN_Vector1,id:2143,x:33370,y:31551,varname:node_2143,prsc:2,v1:0.01;n:type:ShaderForge.SFN_Vector1,id:8599,x:33370,y:31624,varname:node_8599,prsc:2,v1:1;n:type:ShaderForge.SFN_Multiply,id:3785,x:34018,y:31769,varname:node_3785,prsc:2|A-9975-RGB,B-2270-OUT,C-8119-OUT;n:type:ShaderForge.SFN_Vector1,id:2270,x:33587,y:31317,varname:node_2270,prsc:2,v1:2;n:type:ShaderForge.SFN_Color,id:9975,x:33559,y:31131,ptovrint:False,ptlb:LightColor,ptin:_LightColor,varname:node_9975,prsc:2,glob:False,taghide:False,taghdr:True,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Add,id:5349,x:33179,y:32431,varname:node_5349,prsc:2|A-3710-OUT,B-3785-OUT;proporder:8074-1193-3366-6100-8955-3361-1579-6316-7796-2404-9975;pass:END;sub:END;*/

Shader "Tshader/saoguang" {
    Properties {
        _df ("df", 2D) = "white" {}
        _color ("color", Color) = (0.5,0.5,0.5,1)
        _outline ("outline", Range(0, 0.1)) = 0
        _outlinecolor ("outline color", Color) = (0.5,0.5,0.5,1)
        _coloradd ("color add", Color) = (0.5,0.5,0.5,1)
        _Nor ("Nor", 2D) = "white" {}
        _shadowcolor ("shadow color", Color) = (0.5,0.5,0.5,1)
        _Angle ("Angle", Range(0, 90)) = 0
        _Offset ("Offset", Range(-3.14, 3.14)) = 0
        _width ("width", Range(0.1, 1)) = 0.5
        [HDR]_LightColor ("LightColor", Color) = (0.5,0.5,0.5,1)
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
            uniform sampler2D _df; uniform float4 _df_ST;
            uniform fixed _outline;
            uniform fixed4 _outlinecolor;
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
                o.pos = UnityObjectToClipPos( float4(v.vertex.xyz + v.normal*_outline,1) );
                UNITY_TRANSFER_FOG(o,o.pos);
                return o;
            }
            float4 frag(VertexOutput i, float facing : VFACE) : COLOR {
                float isFrontFace = ( facing >= 0 ? 1 : 0 );
                float faceSign = ( facing >= 0 ? 1 : -1 );
                fixed4 _df_var = tex2D(_df,TRANSFORM_TEX(i.uv0, _df));
                clip(_df_var.a - 0.5);
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
            uniform sampler2D _df; uniform float4 _df_ST;
            uniform fixed4 _color;
            uniform fixed4 _coloradd;
            uniform sampler2D _Nor; uniform float4 _Nor_ST;
            uniform fixed4 _shadowcolor;
            uniform float _Angle;
            uniform float _Offset;
            uniform float _width;
            uniform float4 _LightColor;
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
                o.pos = UnityObjectToClipPos( v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i, float facing : VFACE) : COLOR {
                float isFrontFace = ( facing >= 0 ? 1 : 0 );
                float faceSign = ( facing >= 0 ? 1 : -1 );
                i.normalDir = normalize(i.normalDir);
                i.normalDir *= faceSign;
                float3x3 tangentTransform = float3x3( i.tangentDir, i.bitangentDir, i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                fixed4 _Nor_var = tex2D(_Nor,TRANSFORM_TEX(i.uv0, _Nor));
                float3 normalLocal = _Nor_var.rgb;
                float3 normalDirection = normalize(mul( normalLocal, tangentTransform )); // Perturbed normals
                fixed4 _df_var = tex2D(_df,TRANSFORM_TEX(i.uv0, _df));
                clip(_df_var.a - 0.5);
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
////// Emissive:
                float3 emissive = (((_coloradd.rgb*_df_var.rgb)+((_color.rgb*_df_var.rgb)*(attenuation+((1.0 - attenuation)*_shadowcolor.rgb))))+(_LightColor.rgb*2.0*clamp(pow(sin(((lerp(i.uv0.r,i.uv0.g,(_Angle*0.01111111+0.0))*3.14+0.0)+_Offset)),exp((_width*-10.0+11.0))),0.01,1.0)));
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
            Cull Off
            
            
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
            uniform sampler2D _df; uniform float4 _df_ST;
            uniform fixed4 _color;
            uniform fixed4 _coloradd;
            uniform sampler2D _Nor; uniform float4 _Nor_ST;
            uniform fixed4 _shadowcolor;
            uniform float _Angle;
            uniform float _Offset;
            uniform float _width;
            uniform float4 _LightColor;
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
                o.pos = UnityObjectToClipPos( v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i, float facing : VFACE) : COLOR {
                float isFrontFace = ( facing >= 0 ? 1 : 0 );
                float faceSign = ( facing >= 0 ? 1 : -1 );
                i.normalDir = normalize(i.normalDir);
                i.normalDir *= faceSign;
                float3x3 tangentTransform = float3x3( i.tangentDir, i.bitangentDir, i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                fixed4 _Nor_var = tex2D(_Nor,TRANSFORM_TEX(i.uv0, _Nor));
                float3 normalLocal = _Nor_var.rgb;
                float3 normalDirection = normalize(mul( normalLocal, tangentTransform )); // Perturbed normals
                fixed4 _df_var = tex2D(_df,TRANSFORM_TEX(i.uv0, _df));
                clip(_df_var.a - 0.5);
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
                float3 finalColor = 0;
                fixed4 finalRGBA = fixed4(finalColor * 1,0);
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
            uniform sampler2D _df; uniform float4 _df_ST;
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
                fixed4 _df_var = tex2D(_df,TRANSFORM_TEX(i.uv0, _df));
                clip(_df_var.a - 0.5);
                SHADOW_CASTER_FRAGMENT(i)
            }
            ENDCG
        }
    }
    FallBack "Unlit/Texture"
    CustomEditor "ShaderForgeMaterialInspector"
}
