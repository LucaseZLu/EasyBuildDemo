// Shader created with Shader Forge v1.38 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,lico:1,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:6,dpts:2,wrdp:False,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:False,aust:True,igpj:True,qofs:0,qpre:3,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:9361,x:33676,y:32730,varname:node_9361,prsc:2|custl-222-OUT;n:type:ShaderForge.SFN_Slider,id:3128,x:31544,y:32744,ptovrint:False,ptlb:Angle,ptin:_Angle,varname:node_3128,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:360;n:type:ShaderForge.SFN_RemapRange,id:6819,x:31653,y:32874,varname:node_6819,prsc:2,frmn:0,frmx:360,tomn:0,tomx:2|IN-3128-OUT;n:type:ShaderForge.SFN_Pi,id:4207,x:31653,y:33107,varname:node_4207,prsc:2;n:type:ShaderForge.SFN_Multiply,id:7862,x:31803,y:32904,varname:node_7862,prsc:2|A-6819-OUT,B-4207-OUT;n:type:ShaderForge.SFN_Rotator,id:7477,x:31983,y:32748,varname:node_7477,prsc:2|UVIN-6811-UVOUT,ANG-7862-OUT;n:type:ShaderForge.SFN_TexCoord,id:6811,x:31928,y:32532,varname:node_6811,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_ComponentMask,id:3047,x:32203,y:32748,varname:node_3047,prsc:2,cc1:0,cc2:1,cc3:-1,cc4:-1|IN-7477-UVOUT;n:type:ShaderForge.SFN_OneMinus,id:5468,x:32419,y:32807,varname:node_5468,prsc:2|IN-3047-G;n:type:ShaderForge.SFN_Append,id:6829,x:32596,y:32779,varname:node_6829,prsc:2|A-3047-R,B-5468-OUT;n:type:ShaderForge.SFN_Vector4Property,id:4685,x:32419,y:32981,ptovrint:False,ptlb:UVCount,ptin:_UVCount,varname:node_4685,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0,v2:0,v3:0,v4:0;n:type:ShaderForge.SFN_Vector2,id:1673,x:32479,y:32573,varname:node_1673,prsc:2,v1:0.5,v2:0.5;n:type:ShaderForge.SFN_Distance,id:2141,x:32791,y:32601,varname:node_2141,prsc:2|A-1673-OUT,B-6829-OUT;n:type:ShaderForge.SFN_OneMinus,id:5457,x:32980,y:32601,varname:node_5457,prsc:2|IN-2141-OUT;n:type:ShaderForge.SFN_Negate,id:9332,x:32644,y:32999,varname:node_9332,prsc:2|IN-4685-Y;n:type:ShaderForge.SFN_Slider,id:5516,x:32240,y:33212,ptovrint:False,ptlb:UVTile,ptin:_UVTile,varname:node_5516,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:36;n:type:ShaderForge.SFN_Time,id:1892,x:32070,y:33316,varname:node_1892,prsc:2;n:type:ShaderForge.SFN_Slider,id:5557,x:31968,y:33522,ptovrint:False,ptlb:AutoTileSpeed,ptin:_AutoTileSpeed,varname:node_5557,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:10;n:type:ShaderForge.SFN_Multiply,id:2580,x:32386,y:33349,varname:node_2580,prsc:2|A-1892-T,B-5557-OUT;n:type:ShaderForge.SFN_SwitchProperty,id:5844,x:32629,y:33252,ptovrint:False,ptlb:AutoTile,ptin:_AutoTile,varname:node_5844,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,on:False|A-5516-OUT,B-2580-OUT;n:type:ShaderForge.SFN_Trunc,id:2050,x:32792,y:33229,varname:node_2050,prsc:2|IN-5844-OUT;n:type:ShaderForge.SFN_UVTile,id:9346,x:32904,y:32896,varname:node_9346,prsc:2|UVIN-6829-OUT,WDT-4685-X,HGT-9332-OUT,TILE-2050-OUT;n:type:ShaderForge.SFN_Tex2d,id:707,x:33104,y:32945,ptovrint:False,ptlb:Tex,ptin:_Tex,varname:node_707,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False|UVIN-9346-UVOUT;n:type:ShaderForge.SFN_Color,id:1923,x:33229,y:32800,ptovrint:False,ptlb:Color,ptin:_Color,varname:node_1923,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_RemapRange,id:3408,x:33166,y:32601,varname:node_3408,prsc:2,frmn:0,frmx:1,tomn:-2,tomx:2|IN-5457-OUT;n:type:ShaderForge.SFN_Clamp01,id:3695,x:33371,y:32632,varname:node_3695,prsc:2|IN-3408-OUT;n:type:ShaderForge.SFN_Multiply,id:3331,x:33325,y:33017,varname:node_3331,prsc:2|A-707-RGB,B-707-A;n:type:ShaderForge.SFN_Multiply,id:222,x:33509,y:32933,varname:node_222,prsc:2|A-1923-RGB,B-3331-OUT,C-9879-OUT;n:type:ShaderForge.SFN_Vector1,id:9879,x:33449,y:32782,varname:node_9879,prsc:2,v1:2;proporder:707-1923-4685-5844-5557-5516-3128;pass:END;sub:END;*/

Shader "Tshader/sequenceANI" {
    Properties {
        _Tex ("Tex", 2D) = "white" {}
        _Color ("Color", Color) = (0.5,0.5,0.5,1)
        _UVCount ("UVCount", Vector) = (0,0,0,0)
        [MaterialToggle] _AutoTile ("AutoTile", Float ) = 0
        _AutoTileSpeed ("AutoTileSpeed", Range(0, 10)) = 0
        _UVTile ("UVTile", Range(0, 36)) = 0
        _Angle ("Angle", Range(0, 360)) = 0
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
            Blend One OneMinusSrcColor
            ZWrite Off
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDBASE
            #include "UnityCG.cginc"
            #pragma multi_compile_fwdbase
            #pragma only_renderers d3d9 d3d11 glcore gles gles3 metal 
            #pragma target 3.0
            uniform float _Angle;
            uniform float4 _UVCount;
            uniform float _UVTile;
            uniform float _AutoTileSpeed;
            uniform fixed _AutoTile;
            uniform sampler2D _Tex; uniform float4 _Tex_ST;
            uniform float4 _Color;
            struct VertexInput {
                float4 vertex : POSITION;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.pos = UnityObjectToClipPos( v.vertex );
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
////// Lighting:
                float4 node_1892 = _Time;
                float node_2050 = trunc(lerp( _UVTile, (node_1892.g*_AutoTileSpeed), _AutoTile ));
                float2 node_9346_tc_rcp = float2(1.0,1.0)/float2( _UVCount.r, (-1*_UVCount.g) );
                float node_9346_ty = floor(node_2050 * node_9346_tc_rcp.x);
                float node_9346_tx = node_2050 - _UVCount.r * node_9346_ty;
                float node_7477_ang = ((_Angle*0.005555556+0.0)*3.141592654);
                float node_7477_spd = 1.0;
                float node_7477_cos = cos(node_7477_spd*node_7477_ang);
                float node_7477_sin = sin(node_7477_spd*node_7477_ang);
                float2 node_7477_piv = float2(0.5,0.5);
                float2 node_7477 = (mul(i.uv0-node_7477_piv,float2x2( node_7477_cos, -node_7477_sin, node_7477_sin, node_7477_cos))+node_7477_piv);
                float2 node_3047 = node_7477.rg;
                float2 node_6829 = float2(node_3047.r,(1.0 - node_3047.g));
                float2 node_9346 = (node_6829 + float2(node_9346_tx, node_9346_ty)) * node_9346_tc_rcp;
                float4 _Tex_var = tex2D(_Tex,TRANSFORM_TEX(node_9346, _Tex));
                float3 finalColor = (_Color.rgb*(_Tex_var.rgb*_Tex_var.a)*2.0);
                return fixed4(finalColor,1);
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
