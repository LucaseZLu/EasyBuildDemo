// Shader created with Shader Forge v1.38 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,lico:0,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:0,dpts:2,wrdp:False,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:False,aust:True,igpj:True,qofs:0,qpre:3,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:3138,x:32719,y:32712,varname:node_3138,prsc:2|custl-2145-OUT;n:type:ShaderForge.SFN_Tex2d,id:2702,x:31956,y:32946,ptovrint:False,ptlb:Diffuse_Texture,ptin:_Diffuse_Texture,varname:node_2702,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:95ef4804fe0be4c999ddaa383536cde8,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Color,id:6335,x:31730,y:32755,ptovrint:False,ptlb:Diffuse_Color,ptin:_Diffuse_Color,varname:node_6335,prsc:2,glob:False,taghide:False,taghdr:True,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_VertexColor,id:1759,x:31869,y:32628,varname:node_1759,prsc:2;n:type:ShaderForge.SFN_Multiply,id:1999,x:32173,y:32905,varname:node_1999,prsc:2|A-2702-RGB,B-2702-A;n:type:ShaderForge.SFN_Multiply,id:4938,x:31970,y:32755,varname:node_4938,prsc:2|A-6335-RGB,B-6335-A;n:type:ShaderForge.SFN_Multiply,id:9267,x:32080,y:32628,varname:node_9267,prsc:2|A-1759-RGB,B-1759-A;n:type:ShaderForge.SFN_Multiply,id:2145,x:32400,y:32781,varname:node_2145,prsc:2|A-4932-OUT,B-9267-OUT,C-4938-OUT,D-1999-OUT;n:type:ShaderForge.SFN_ValueProperty,id:4932,x:32094,y:32543,ptovrint:False,ptlb:Alpha_Power,ptin:_Alpha_Power,varname:node_4932,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:2;proporder:6335-2702-4932;pass:END;sub:END;*/

Shader "Shader Forge/Forest_Particle_ADDitive_No_Fog" {
    Properties {
        [HDR]_Diffuse_Color ("Diffuse_Color", Color) = (0.5,0.5,0.5,1)
        _Diffuse_Texture ("Diffuse_Texture", 2D) = "white" {}
        _Alpha_Power ("Alpha_Power", Float ) = 2
    }
    SubShader {
        Tags {
            "IgnoreProjector"="True"
            "Queue"="Transparent"
            "RenderType"="Transparent"
        }
        Pass {
            Name "FORWARD"
            Tags {
                "LightMode"="ForwardBase"
            }
            Blend One One
            ZWrite Off
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDBASE
            #include "UnityCG.cginc"
            #pragma multi_compile_fwdbase
            #pragma only_renderers d3d9 d3d11 glcore gles gles3 metal 
            #pragma target 3.0
            uniform sampler2D _Diffuse_Texture; uniform float4 _Diffuse_Texture_ST;
            uniform float4 _Diffuse_Color;
            uniform float _Alpha_Power;
            struct VertexInput {
                float4 vertex : POSITION;
                float2 texcoord0 : TEXCOORD0;
                float4 vertexColor : COLOR;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float4 vertexColor : COLOR;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.vertexColor = v.vertexColor;
                o.pos = UnityObjectToClipPos( v.vertex );
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
////// Lighting:
                float4 _Diffuse_Texture_var = tex2D(_Diffuse_Texture,TRANSFORM_TEX(i.uv0, _Diffuse_Texture));
                float3 finalColor = (_Alpha_Power*(i.vertexColor.rgb*i.vertexColor.a)*(_Diffuse_Color.rgb*_Diffuse_Color.a)*(_Diffuse_Texture_var.rgb*_Diffuse_Texture_var.a));
                return fixed4(finalColor,1);
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
