// Shader created with Shader Forge v1.38 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,lico:1,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:False,aust:True,igpj:False,qofs:0,qpre:1,rntp:1,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:3138,x:35422,y:30656,varname:node_3138,prsc:2|emission-1128-OUT;n:type:ShaderForge.SFN_Tex2d,id:8043,x:33509,y:31004,ptovrint:False,ptlb:Diffuse,ptin:_Diffuse,varname:_Diffuse,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:10e4f0749a8ba694fa0f11803167939e,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Tex2d,id:7475,x:32094,y:30949,ptovrint:False,ptlb:1st mix texture,ptin:_1stmixtexture,varname:_1stmixtexture,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:9fe1299e10220e445a01744cdb557fc6,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Slider,id:7166,x:31450,y:31376,ptovrint:False,ptlb:1ts mix power top,ptin:_1tsmixpowertop,varname:_1tsmixpower,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:1;n:type:ShaderForge.SFN_Tex2d,id:1972,x:32470,y:30945,ptovrint:False,ptlb:2st mix texture,ptin:_2stmixtexture,varname:_2stmixtexture,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:4be62feecfdaf0242ace4d80a85c87f5,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Slider,id:9828,x:32100,y:31368,ptovrint:False,ptlb:2ts mix power top,ptin:_2tsmixpowertop,varname:_2tsmixpower,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Subtract,id:1951,x:32634,y:31581,varname:node_1951,prsc:2|A-4049-OUT,B-9378-OUT;n:type:ShaderForge.SFN_Multiply,id:9378,x:32475,y:31332,varname:node_9378,prsc:2|A-1972-A,B-9828-OUT;n:type:ShaderForge.SFN_Multiply,id:4049,x:31818,y:31172,varname:node_4049,prsc:2|A-7475-A,B-7166-OUT;n:type:ShaderForge.SFN_Multiply,id:7867,x:32796,y:31226,varname:node_7867,prsc:2|A-1972-RGB,B-9828-OUT,C-1972-A;n:type:ShaderForge.SFN_Clamp01,id:492,x:32936,y:31581,varname:node_492,prsc:2|IN-8802-OUT;n:type:ShaderForge.SFN_Add,id:3045,x:33042,y:31363,varname:node_3045,prsc:2|A-7867-OUT,B-492-OUT;n:type:ShaderForge.SFN_Clamp01,id:4918,x:33261,y:31363,varname:node_4918,prsc:2|IN-3045-OUT;n:type:ShaderForge.SFN_Multiply,id:8802,x:32798,y:31769,varname:node_8802,prsc:2|A-1951-OUT,B-7475-RGB;n:type:ShaderForge.SFN_ComponentMask,id:7975,x:33415,y:31575,varname:node_7975,prsc:2,cc1:0,cc2:-1,cc3:-1,cc4:-1|IN-4918-OUT;n:type:ShaderForge.SFN_OneMinus,id:2581,x:33610,y:31575,varname:node_2581,prsc:2|IN-7975-OUT;n:type:ShaderForge.SFN_Multiply,id:3618,x:34011,y:31158,varname:node_3618,prsc:2|A-3890-OUT,B-8043-RGB;n:type:ShaderForge.SFN_Multiply,id:3890,x:33811,y:31575,varname:node_3890,prsc:2|A-2581-OUT,B-2581-OUT;n:type:ShaderForge.SFN_Blend,id:1667,x:34184,y:31386,varname:node_1667,prsc:2,blmd:6,clmp:True|SRC-3618-OUT,DST-4918-OUT;n:type:ShaderForge.SFN_VertexColor,id:4874,x:34302,y:30944,varname:node_4874,prsc:2;n:type:ShaderForge.SFN_Multiply,id:3470,x:34477,y:31337,varname:node_3470,prsc:2|A-4874-R,B-1667-OUT;n:type:ShaderForge.SFN_OneMinus,id:7663,x:34495,y:30647,varname:node_7663,prsc:2|IN-4874-R;n:type:ShaderForge.SFN_Multiply,id:2616,x:34015,y:30795,varname:node_2616,prsc:2|A-589-OUT,B-8043-RGB;n:type:ShaderForge.SFN_Multiply,id:589,x:33809,y:30509,varname:node_589,prsc:2|A-4417-OUT,B-4417-OUT;n:type:ShaderForge.SFN_Clamp01,id:2831,x:33259,y:30297,varname:node_2831,prsc:2|IN-8461-OUT;n:type:ShaderForge.SFN_ComponentMask,id:3905,x:33413,y:30509,varname:node_3905,prsc:2,cc1:0,cc2:-1,cc3:-1,cc4:-1|IN-2831-OUT;n:type:ShaderForge.SFN_OneMinus,id:4417,x:33608,y:30509,varname:node_4417,prsc:2|IN-3905-OUT;n:type:ShaderForge.SFN_Slider,id:7366,x:31880,y:30319,ptovrint:False,ptlb:2ts mix power bottom,ptin:_2tsmixpowerbottom,varname:_2tsmixpower_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Subtract,id:6465,x:32632,y:30515,varname:node_6465,prsc:2|A-9715-OUT,B-7504-OUT;n:type:ShaderForge.SFN_Multiply,id:7504,x:32352,y:30281,varname:node_7504,prsc:2|A-1972-A,B-7366-OUT;n:type:ShaderForge.SFN_Multiply,id:9715,x:32310,y:30634,varname:node_9715,prsc:2|A-7475-A,B-3882-OUT;n:type:ShaderForge.SFN_Multiply,id:7225,x:32646,y:30132,varname:node_7225,prsc:2|A-1972-RGB,B-7366-OUT,C-1972-A;n:type:ShaderForge.SFN_Clamp01,id:1590,x:32934,y:30515,varname:node_1590,prsc:2|IN-4883-OUT;n:type:ShaderForge.SFN_Add,id:8461,x:33040,y:30297,varname:node_8461,prsc:2|A-7225-OUT,B-1590-OUT;n:type:ShaderForge.SFN_Multiply,id:4883,x:32796,y:30703,varname:node_4883,prsc:2|A-6465-OUT,B-7475-RGB;n:type:ShaderForge.SFN_Slider,id:3882,x:31783,y:30747,ptovrint:False,ptlb:1ts mix power bottom,ptin:_1tsmixpowerbottom,varname:_1tsmixpower_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:1;n:type:ShaderForge.SFN_Blend,id:3102,x:34182,y:30320,varname:node_3102,prsc:2,blmd:6,clmp:True|SRC-2616-OUT,DST-2831-OUT;n:type:ShaderForge.SFN_Multiply,id:2883,x:34707,y:30508,varname:node_2883,prsc:2|A-3102-OUT,B-7663-OUT;n:type:ShaderForge.SFN_Add,id:1128,x:34982,y:30762,varname:node_1128,prsc:2|A-2883-OUT,B-3470-OUT;proporder:8043-7475-1972-7166-9828-3882-7366;pass:END;sub:END;*/

Shader "Shader Forge/one diffuse and two blend textures mix" {
    Properties {
        _Diffuse ("Diffuse", 2D) = "white" {}
        _1stmixtexture ("1st mix texture", 2D) = "white" {}
        _2stmixtexture ("2st mix texture", 2D) = "white" {}
        _1tsmixpowertop ("1ts mix power top", Range(0, 1)) = 1
        _2tsmixpowertop ("2ts mix power top", Range(0, 1)) = 0
        _1tsmixpowerbottom ("1ts mix power bottom", Range(0, 1)) = 1
        _2tsmixpowerbottom ("2ts mix power bottom", Range(0, 1)) = 0
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
            uniform sampler2D _Diffuse; uniform float4 _Diffuse_ST;
            uniform sampler2D _1stmixtexture; uniform float4 _1stmixtexture_ST;
            uniform float _1tsmixpowertop;
            uniform sampler2D _2stmixtexture; uniform float4 _2stmixtexture_ST;
            uniform float _2tsmixpowertop;
            uniform float _2tsmixpowerbottom;
            uniform float _1tsmixpowerbottom;
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
////// Emissive:
                float4 _2stmixtexture_var = tex2D(_2stmixtexture,TRANSFORM_TEX(i.uv0, _2stmixtexture));
                float4 _1stmixtexture_var = tex2D(_1stmixtexture,TRANSFORM_TEX(i.uv0, _1stmixtexture));
                float3 node_2831 = saturate(((_2stmixtexture_var.rgb*_2tsmixpowerbottom*_2stmixtexture_var.a)+saturate((((_1stmixtexture_var.a*_1tsmixpowerbottom)-(_2stmixtexture_var.a*_2tsmixpowerbottom))*_1stmixtexture_var.rgb))));
                float node_4417 = (1.0 - node_2831.r);
                float4 _Diffuse_var = tex2D(_Diffuse,TRANSFORM_TEX(i.uv0, _Diffuse));
                float3 node_4918 = saturate(((_2stmixtexture_var.rgb*_2tsmixpowertop*_2stmixtexture_var.a)+saturate((((_1stmixtexture_var.a*_1tsmixpowertop)-(_2stmixtexture_var.a*_2tsmixpowertop))*_1stmixtexture_var.rgb))));
                float node_2581 = (1.0 - node_4918.r);
                float3 emissive = ((saturate((1.0-(1.0-((node_4417*node_4417)*_Diffuse_var.rgb))*(1.0-node_2831)))*(1.0 - i.vertexColor.r))+(i.vertexColor.r*saturate((1.0-(1.0-((node_2581*node_2581)*_Diffuse_var.rgb))*(1.0-node_4918)))));
                float3 finalColor = emissive;
                return fixed4(finalColor,1);
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
