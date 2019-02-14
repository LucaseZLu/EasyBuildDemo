// Shader created with Shader Forge v1.38 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,lico:1,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:False,aust:True,igpj:False,qofs:0,qpre:1,rntp:1,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:3138,x:32719,y:32712,varname:node_3138,prsc:2|emission-8707-OUT;n:type:ShaderForge.SFN_TexCoord,id:4986,x:31404,y:32735,varname:node_4986,prsc:2,uv:0,uaff:True;n:type:ShaderForge.SFN_ComponentMask,id:7986,x:31732,y:32775,varname:node_7986,prsc:2,cc1:0,cc2:-1,cc3:-1,cc4:-1|IN-4986-V;n:type:ShaderForge.SFN_Color,id:4578,x:32182,y:32612,ptovrint:False,ptlb:Color_01,ptin:_Color_01,varname:node_4578,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:1,c3:1,c4:1;n:type:ShaderForge.SFN_Color,id:6910,x:32182,y:32401,ptovrint:False,ptlb:Color_02,ptin:_Color_02,varname:_node_4578_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:1,c3:1,c4:1;n:type:ShaderForge.SFN_Lerp,id:8707,x:32450,y:32724,varname:node_8707,prsc:2|A-6910-RGB,B-4578-RGB,T-1763-OUT;n:type:ShaderForge.SFN_ValueProperty,id:2252,x:31647,y:33089,ptovrint:False,ptlb:Color_Offset,ptin:_Color_Offset,varname:node_2252,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:13;n:type:ShaderForge.SFN_Multiply,id:1763,x:32057,y:32850,varname:node_1763,prsc:2|A-7986-OUT,B-2252-OUT;proporder:4578-6910-2252;pass:END;sub:END;*/

Shader "Shader Forge/Sky_Box_Shader_Color" {
    Properties {
        _Color_01 ("Color_01", Color) = (1,1,1,1)
        _Color_02 ("Color_02", Color) = (1,1,1,1)
        _Color_Offset ("Color_Offset", Float ) = 13
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
            #pragma multi_compile_fwdbase_fullshadows
            #pragma only_renderers d3d9 d3d11 glcore gles gles3 metal 
            #pragma target 3.0
            uniform float4 _Color_01;
            uniform float4 _Color_02;
            uniform float _Color_Offset;
            struct VertexInput {
                float4 vertex : POSITION;
                float4 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float4 uv0 : TEXCOORD0;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.pos = UnityObjectToClipPos( v.vertex );
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
////// Lighting:
////// Emissive:
                float3 emissive = lerp(_Color_02.rgb,_Color_01.rgb,(i.uv0.g.r*_Color_Offset));
                float3 finalColor = emissive;
                return fixed4(finalColor,1);
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
