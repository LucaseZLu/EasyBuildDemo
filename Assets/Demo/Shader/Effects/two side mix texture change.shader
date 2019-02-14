// Shader created with Shader Forge v1.38 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,lico:1,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:False,aust:True,igpj:False,qofs:0,qpre:1,rntp:1,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:3138,x:34333,y:32493,varname:node_3138,prsc:2|emission-5007-OUT,olwid-6600-OUT,olcol-7178-RGB,voffset-4732-OUT;n:type:ShaderForge.SFN_VertexColor,id:8278,x:32063,y:32619,varname:node_8278,prsc:2;n:type:ShaderForge.SFN_OneMinus,id:7842,x:32253,y:32944,varname:node_7842,prsc:2|IN-8278-R;n:type:ShaderForge.SFN_Add,id:5007,x:33779,y:32594,varname:node_5007,prsc:2|A-5422-OUT,B-1164-OUT;n:type:ShaderForge.SFN_Multiply,id:5085,x:33183,y:33211,varname:node_5085,prsc:2|A-7842-OUT,B-8437-RGB,C-1628-OUT;n:type:ShaderForge.SFN_Multiply,id:5119,x:33060,y:32394,varname:node_5119,prsc:2|A-8437-RGB,B-8278-R,C-1339-OUT;n:type:ShaderForge.SFN_Tex2d,id:3774,x:32729,y:32635,ptovrint:False,ptlb:diffuse A,ptin:_diffuseA,varname:_diffuseA,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:97c0f3130856e744e841fec5426d7f5f,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Tex2d,id:8437,x:32936,y:32623,ptovrint:False,ptlb:diffuse B,ptin:_diffuseB,varname:_diffuseB,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:ba9b4f2abd440ff4fabdac85e07ff925,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Add,id:5422,x:33428,y:32317,varname:node_5422,prsc:2|A-7153-OUT,B-5119-OUT;n:type:ShaderForge.SFN_Multiply,id:7153,x:33060,y:32223,varname:node_7153,prsc:2|A-8278-R,B-3774-RGB,C-9395-OUT;n:type:ShaderForge.SFN_OneMinus,id:1339,x:32748,y:32436,varname:node_1339,prsc:2|IN-9395-OUT;n:type:ShaderForge.SFN_Slider,id:9395,x:32307,y:32271,ptovrint:False,ptlb:top blend,ptin:_topblend,varname:_topblend,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Multiply,id:1212,x:33173,y:32952,varname:node_1212,prsc:2|A-7842-OUT,B-3774-RGB,C-2947-OUT;n:type:ShaderForge.SFN_Slider,id:2947,x:32531,y:33143,ptovrint:False,ptlb:back blend,ptin:_backblend,varname:_backblend,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_OneMinus,id:1628,x:32917,y:33250,varname:node_1628,prsc:2|IN-2947-OUT;n:type:ShaderForge.SFN_Add,id:1164,x:33447,y:33100,varname:node_1164,prsc:2|A-1212-OUT,B-5085-OUT;n:type:ShaderForge.SFN_Slider,id:815,x:33726,y:33100,ptovrint:False,ptlb:size scale,ptin:_sizescale,varname:_sizescale,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.1,max:0.1;n:type:ShaderForge.SFN_Multiply,id:4732,x:34080,y:33098,varname:node_4732,prsc:2|A-815-OUT,B-6211-OUT;n:type:ShaderForge.SFN_NormalVector,id:6211,x:33692,y:33145,prsc:2,pt:False;n:type:ShaderForge.SFN_Color,id:7178,x:33763,y:32707,ptovrint:False,ptlb:node_7178,ptin:_node_7178,varname:_node_7178,prsc:0,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_ValueProperty,id:6600,x:33739,y:32913,ptovrint:False,ptlb:node_6600,ptin:_node_6600,varname:_node_6600,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0;proporder:3774-8437-9395-2947-815-6600-7178;pass:END;sub:END;*/

Shader "Shader Forge/two side mix texture change" {
    Properties {
        _diffuseA ("diffuse A", 2D) = "white" {}
        _diffuseB ("diffuse B", 2D) = "white" {}
        _topblend ("top blend", Range(0, 1)) = 0
        _backblend ("back blend", Range(0, 1)) = 0
        _sizescale ("size scale", Range(0, 0.1)) = 0.1
        _node_6600 ("node_6600", Float ) = 0
        _node_7178 ("node_7178", Color) = (0.5,0.5,0.5,1)
    }
    SubShader {
        Tags {
            "RenderType"="Opaque"
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
            #pragma only_renderers d3d9 d3d11 glcore gles gles3 metal 
            #pragma target 3.0
            uniform float _sizescale;
            uniform fixed4 _node_7178;
            uniform float _node_6600;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float3 normalDir : TEXCOORD0;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                v.vertex.xyz += (_sizescale*v.normal);
                o.pos = UnityObjectToClipPos( float4(v.vertex.xyz + v.normal*_node_6600,1) );
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3 normalDirection = i.normalDir;
                return fixed4(_node_7178.rgb,0);
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
            #pragma multi_compile_fwdbase_fullshadows
            #pragma only_renderers d3d9 d3d11 glcore gles gles3 metal 
            #pragma target 3.0
            uniform sampler2D _diffuseA; uniform float4 _diffuseA_ST;
            uniform sampler2D _diffuseB; uniform float4 _diffuseB_ST;
            uniform float _topblend;
            uniform float _backblend;
            uniform float _sizescale;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float2 texcoord0 : TEXCOORD0;
                float4 vertexColor : COLOR;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float3 normalDir : TEXCOORD1;
                float4 vertexColor : COLOR;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.vertexColor = v.vertexColor;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                v.vertex.xyz += (_sizescale*v.normal);
                o.pos = UnityObjectToClipPos( v.vertex );
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3 normalDirection = i.normalDir;
////// Lighting:
////// Emissive:
                float4 _diffuseA_var = tex2D(_diffuseA,TRANSFORM_TEX(i.uv0, _diffuseA));
                float4 _diffuseB_var = tex2D(_diffuseB,TRANSFORM_TEX(i.uv0, _diffuseB));
                float node_7842 = (1.0 - i.vertexColor.r);
                float3 emissive = (((i.vertexColor.r*_diffuseA_var.rgb*_topblend)+(_diffuseB_var.rgb*i.vertexColor.r*(1.0 - _topblend)))+((node_7842*_diffuseA_var.rgb*_backblend)+(node_7842*_diffuseB_var.rgb*(1.0 - _backblend))));
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
            uniform float _sizescale;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
            };
            struct VertexOutput {
                V2F_SHADOW_CASTER;
                float3 normalDir : TEXCOORD1;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                v.vertex.xyz += (_sizescale*v.normal);
                o.pos = UnityObjectToClipPos( v.vertex );
                TRANSFER_SHADOW_CASTER(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3 normalDirection = i.normalDir;
                SHADOW_CASTER_FRAGMENT(i)
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
