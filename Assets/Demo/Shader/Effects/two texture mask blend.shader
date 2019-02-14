// Shader created with Shader Forge v1.38 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,lico:1,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:False,aust:True,igpj:False,qofs:0,qpre:1,rntp:1,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:3138,x:33022,y:32703,varname:node_3138,prsc:2|emission-2113-OUT;n:type:ShaderForge.SFN_NormalVector,id:4359,x:31164,y:32840,prsc:2,pt:True;n:type:ShaderForge.SFN_ComponentMask,id:9240,x:31335,y:32878,varname:node_9240,prsc:2,cc1:1,cc2:-1,cc3:-1,cc4:-1|IN-4359-OUT;n:type:ShaderForge.SFN_Tex2d,id:5713,x:31782,y:32281,ptovrint:False,ptlb:df top（Alpha used mask）,ptin:_dftopAlphausedmask,varname:_dftopAlphausedmask,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_OneMinus,id:2588,x:32285,y:32872,varname:node_2588,prsc:2|IN-5956-OUT;n:type:ShaderForge.SFN_Multiply,id:8061,x:32525,y:32872,varname:node_8061,prsc:2|A-2588-OUT,B-7121-RGB;n:type:ShaderForge.SFN_Add,id:2113,x:32756,y:32754,varname:node_2113,prsc:2|A-710-OUT,B-8061-OUT;n:type:ShaderForge.SFN_Tex2d,id:7121,x:32285,y:33030,ptovrint:False,ptlb:df bottom,ptin:_dfbottom,varname:_dfbottom,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Slider,id:8546,x:30966,y:32558,ptovrint:False,ptlb:blend power,ptin:_blendpower,varname:_blendpower,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:1;n:type:ShaderForge.SFN_Clamp01,id:8727,x:31635,y:32641,varname:node_8727,prsc:2|IN-3544-OUT;n:type:ShaderForge.SFN_Add,id:3544,x:31477,y:32641,varname:node_3544,prsc:2|A-9718-OUT,B-9240-OUT;n:type:ShaderForge.SFN_Multiply,id:5956,x:32146,y:32603,varname:node_5956,prsc:2|A-1701-OUT,B-9240-OUT,C-3437-OUT;n:type:ShaderForge.SFN_Multiply,id:710,x:32523,y:32580,varname:node_710,prsc:2|A-5713-RGB,B-5956-OUT;n:type:ShaderForge.SFN_Sqrt,id:1701,x:31800,y:32601,varname:node_1701,prsc:2|IN-8727-OUT;n:type:ShaderForge.SFN_RemapRange,id:9718,x:31322,y:32553,varname:node_9718,prsc:2,frmn:0,frmx:1,tomn:-1,tomx:2|IN-8546-OUT;n:type:ShaderForge.SFN_Multiply,id:3437,x:32003,y:32449,varname:node_3437,prsc:2|A-5713-A,B-5713-A;proporder:5713-7121-8546;pass:END;sub:END;*/

Shader "Shader Forge/two texture mask blend" {
    Properties {
        _dftopAlphausedmask ("df top（Alpha used mask）", 2D) = "white" {}
        _dfbottom ("df bottom", 2D) = "white" {}
        _blendpower ("blend power", Range(0, 1)) = 1
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
            uniform sampler2D _dftopAlphausedmask; uniform float4 _dftopAlphausedmask_ST;
            uniform sampler2D _dfbottom; uniform float4 _dfbottom_ST;
            uniform float _blendpower;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float3 normalDir : TEXCOORD1;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.pos = UnityObjectToClipPos( v.vertex );
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3 normalDirection = i.normalDir;
////// Lighting:
////// Emissive:
                float4 _dftopAlphausedmask_var = tex2D(_dftopAlphausedmask,TRANSFORM_TEX(i.uv0, _dftopAlphausedmask));
                float node_9240 = normalDirection.g;
                float node_5956 = (sqrt(saturate(((_blendpower*3.0+-1.0)+node_9240)))*node_9240*(_dftopAlphausedmask_var.a*_dftopAlphausedmask_var.a));
                float4 _dfbottom_var = tex2D(_dfbottom,TRANSFORM_TEX(i.uv0, _dfbottom));
                float3 emissive = ((_dftopAlphausedmask_var.rgb*node_5956)+((1.0 - node_5956)*_dfbottom_var.rgb));
                float3 finalColor = emissive;
                return fixed4(finalColor,1);
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
