// Shader created with Shader Forge v1.38 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,lico:1,lgpr:1,limd:1,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:3,bdst:7,dpts:2,wrdp:False,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:True,qofs:0,qpre:3,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.7028547,fgcg:0.7493497,fgcb:0.7647059,fgca:1,fgde:0.005,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:9405,x:32719,y:32712,varname:node_9405,prsc:2|diff-6814-OUT,alpha-1632-OUT,voffset-9037-OUT;n:type:ShaderForge.SFN_Tex2d,id:1594,x:31864,y:32619,ptovrint:False,ptlb:Scames,ptin:_Scames,varname:node_1594,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:4e49883168f364cf5846a6ef9ab8e8a2,ntxv:0,isnm:False|UVIN-5808-OUT;n:type:ShaderForge.SFN_VertexColor,id:3320,x:32836,y:32408,varname:node_3320,prsc:2;n:type:ShaderForge.SFN_Multiply,id:1632,x:32916,y:32567,varname:node_1632,prsc:2|A-3320-A,B-9630-A,C-3561-OUT;n:type:ShaderForge.SFN_Color,id:9630,x:32516,y:32430,ptovrint:False,ptlb:Color,ptin:_Color,varname:node_9630,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:1,c3:1,c4:1;n:type:ShaderForge.SFN_TexCoord,id:7799,x:31260,y:32688,varname:node_7799,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Time,id:931,x:31118,y:33064,varname:node_931,prsc:2;n:type:ShaderForge.SFN_Slider,id:6881,x:30926,y:33254,ptovrint:False,ptlb:velociy,ptin:_velociy,varname:node_6881,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:-0.5,cur:0.09492715,max:0.5;n:type:ShaderForge.SFN_Multiply,id:4133,x:31324,y:33127,varname:node_4133,prsc:2|A-931-T,B-6881-OUT;n:type:ShaderForge.SFN_Panner,id:1318,x:31536,y:32673,varname:node_1318,prsc:2,spu:1,spv:0|UVIN-7799-UVOUT,DIST-4133-OUT;n:type:ShaderForge.SFN_Panner,id:4803,x:31494,y:32830,varname:node_4803,prsc:2,spu:0,spv:0|UVIN-7799-UVOUT;n:type:ShaderForge.SFN_Add,id:5808,x:31723,y:32760,varname:node_5808,prsc:2|A-1318-UVOUT,B-2467-UVOUT;n:type:ShaderForge.SFN_UVTile,id:2467,x:31704,y:32921,varname:node_2467,prsc:2|UVIN-4803-UVOUT,WDT-7157-OUT,HGT-7157-OUT,TILE-7157-OUT;n:type:ShaderForge.SFN_Slider,id:7157,x:31095,y:32997,ptovrint:False,ptlb:Size,ptin:_Size,varname:node_7157,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:8,max:8;n:type:ShaderForge.SFN_Multiply,id:6814,x:32516,y:32628,varname:node_6814,prsc:2|A-1669-OUT,B-3320-RGB,C-9630-RGB;n:type:ShaderForge.SFN_Step,id:5732,x:32047,y:32667,varname:node_5732,prsc:2|A-8306-OUT,B-1594-RGB;n:type:ShaderForge.SFN_ComponentMask,id:9142,x:32130,y:32511,varname:node_9142,prsc:2,cc1:0,cc2:1,cc3:2,cc4:-1|IN-5732-OUT;n:type:ShaderForge.SFN_Sin,id:6615,x:31665,y:32385,varname:node_6615,prsc:2|IN-8537-T;n:type:ShaderForge.SFN_Time,id:8537,x:31539,y:32385,varname:node_8537,prsc:2;n:type:ShaderForge.SFN_Tex2d,id:3627,x:31701,y:31783,ptovrint:False,ptlb:Scames_copy,ptin:_Scames_copy,varname:_Scames_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:4e49883168f364cf5846a6ef9ab8e8a2,ntxv:0,isnm:False|UVIN-8471-UVOUT;n:type:ShaderForge.SFN_Step,id:4431,x:32036,y:31766,varname:node_4431,prsc:2|A-2801-OUT,B-3627-RGB;n:type:ShaderForge.SFN_ComponentMask,id:520,x:32127,y:31766,varname:node_520,prsc:2,cc1:0,cc2:-1,cc3:-1,cc4:-1|IN-4431-OUT;n:type:ShaderForge.SFN_Vector1,id:3516,x:31577,y:32539,varname:node_3516,prsc:2,v1:-1;n:type:ShaderForge.SFN_Multiply,id:6177,x:31792,y:32017,varname:node_6177,prsc:2|A-6615-OUT,B-3516-OUT;n:type:ShaderForge.SFN_Panner,id:8471,x:31211,y:32440,varname:node_8471,prsc:2,spu:-1,spv:0|UVIN-7799-UVOUT,DIST-4133-OUT;n:type:ShaderForge.SFN_Clamp,id:2801,x:31906,y:31932,varname:node_2801,prsc:2|IN-6177-OUT,MIN-6233-OUT,MAX-5932-OUT;n:type:ShaderForge.SFN_Vector1,id:6233,x:31359,y:32343,varname:node_6233,prsc:2,v1:0.1;n:type:ShaderForge.SFN_Vector1,id:5932,x:31369,y:32274,varname:node_5932,prsc:2,v1:1;n:type:ShaderForge.SFN_Clamp,id:8306,x:31958,y:32052,varname:node_8306,prsc:2|IN-6615-OUT,MIN-6233-OUT,MAX-5932-OUT;n:type:ShaderForge.SFN_Add,id:1466,x:32293,y:31776,varname:node_1466,prsc:2|A-8922-OUT,B-1594-RGB,C-1594-RGB;n:type:ShaderForge.SFN_ComponentMask,id:5274,x:32488,y:31741,varname:node_5274,prsc:2,cc1:0,cc2:1,cc3:2,cc4:-1|IN-1466-OUT;n:type:ShaderForge.SFN_Subtract,id:8922,x:32000,y:31596,varname:node_8922,prsc:2|A-3627-RGB,B-1594-RGB;n:type:ShaderForge.SFN_Blend,id:7651,x:32569,y:32097,varname:node_7651,prsc:2,blmd:6,clmp:True|SRC-5274-OUT,DST-9961-OUT;n:type:ShaderForge.SFN_Slider,id:9961,x:32228,y:32113,ptovrint:False,ptlb:brightness,ptin:_brightness,varname:node_9961,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.1740493,max:4;n:type:ShaderForge.SFN_NormalVector,id:3675,x:32107,y:33093,prsc:2,pt:False;n:type:ShaderForge.SFN_Multiply,id:9037,x:32384,y:33081,varname:node_9037,prsc:2|A-5274-OUT,B-3675-OUT,C-108-OUT;n:type:ShaderForge.SFN_Slider,id:108,x:32092,y:32977,ptovrint:False,ptlb:normal,ptin:_normal,varname:node_108,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.04237822,max:1;n:type:ShaderForge.SFN_Add,id:2156,x:32238,y:32262,varname:node_2156,prsc:2|A-520-OUT,B-9142-R;n:type:ShaderForge.SFN_Tex2d,id:6173,x:31686,y:33092,ptovrint:False,ptlb:charco,ptin:_charco,varname:node_6173,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:2d1e21e1e0ab95943ac598a15c4fa350,ntxv:0,isnm:False|UVIN-7755-UVOUT;n:type:ShaderForge.SFN_Panner,id:7755,x:31530,y:33207,varname:node_7755,prsc:2,spu:5,spv:-8|UVIN-7799-UVOUT,DIST-4133-OUT;n:type:ShaderForge.SFN_Add,id:1669,x:32728,y:32163,varname:node_1669,prsc:2|A-7651-OUT,B-5927-OUT;n:type:ShaderForge.SFN_Tex2d,id:8588,x:31652,y:33412,ptovrint:False,ptlb:charco2,ptin:_charco2,varname:node_8588,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:4f3fe3f6bc3b04b02bc2292400a5c247,ntxv:0,isnm:False|UVIN-7204-UVOUT;n:type:ShaderForge.SFN_Add,id:3522,x:31875,y:33309,varname:node_3522,prsc:2|A-6173-RGB,B-8588-RGB;n:type:ShaderForge.SFN_Panner,id:7204,x:31460,y:33399,varname:node_7204,prsc:2,spu:1,spv:1|UVIN-7799-UVOUT,DIST-4133-OUT;n:type:ShaderForge.SFN_Tex2d,id:6507,x:31762,y:33564,ptovrint:False,ptlb:charcoAlpha,ptin:_charcoAlpha,varname:node_6507,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:a57c61f189c0ce34c87929bfcf0004e8,ntxv:0,isnm:False|UVIN-6659-UVOUT;n:type:ShaderForge.SFN_Panner,id:6659,x:31460,y:33597,varname:node_6659,prsc:2,spu:0,spv:-5|UVIN-7799-UVOUT,DIST-4133-OUT;n:type:ShaderForge.SFN_Subtract,id:4864,x:32020,y:33489,varname:node_4864,prsc:2|A-3522-OUT,B-6507-RGB;n:type:ShaderForge.SFN_ComponentMask,id:5927,x:32549,y:33194,varname:node_5927,prsc:2,cc1:0,cc2:1,cc3:2,cc4:-1|IN-9337-OUT;n:type:ShaderForge.SFN_Lerp,id:6410,x:32167,y:33781,varname:node_6410,prsc:2|A-7441-OUT,B-4205-OUT,T-2156-OUT;n:type:ShaderForge.SFN_Vector3,id:4205,x:31954,y:33750,varname:node_4205,prsc:2,v1:0,v2:0,v3:0;n:type:ShaderForge.SFN_Vector3,id:7441,x:31954,y:33865,varname:node_7441,prsc:2,v1:1,v2:1,v3:1;n:type:ShaderForge.SFN_Multiply,id:9337,x:32278,y:33396,varname:node_9337,prsc:2|A-4864-OUT,B-6410-OUT;n:type:ShaderForge.SFN_ComponentMask,id:6476,x:32728,y:32327,varname:node_6476,prsc:2,cc1:0,cc2:-1,cc3:-1,cc4:-1|IN-1669-OUT;n:type:ShaderForge.SFN_Add,id:3561,x:32451,y:32273,varname:node_3561,prsc:2|A-2156-OUT,B-5927-R;proporder:1594-9630-6881-7157-3627-9961-108-6173-8588-6507;pass:END;sub:END;*/

Shader "Unlit/shieldDrake" {
    Properties {
        _Scames ("Scames", 2D) = "white" {}
        _Color ("Color", Color) = (1,1,1,1)
        _velociy ("velociy", Range(-0.5, 0.5)) = 0.09492715
        _Size ("Size", Range(0, 8)) = 8
        _Scames_copy ("Scames_copy", 2D) = "white" {}
        _brightness ("brightness", Range(0, 4)) = 0.1740493
        _normal ("normal", Range(0, 1)) = 0.04237822
        _charco ("charco", 2D) = "white" {}
        _charco2 ("charco2", 2D) = "white" {}
        _charcoAlpha ("charcoAlpha", 2D) = "white" {}
        [HideInInspector]_Cutoff ("Alpha cutoff", Range(0,1)) = 0.5
    }
    SubShader {
        Tags {
            "IgnoreProjector"="True"
            "Queue"="Transparent"
            "RenderType"="Transparent"
        }
        LOD 100
        Pass {
            Name "FORWARD"
            Tags {
                "LightMode"="ForwardBase"
            }
            Blend SrcAlpha OneMinusSrcAlpha
            ZWrite Off
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDBASE
            #include "UnityCG.cginc"
            #pragma multi_compile_fwdbase
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            uniform float4 _LightColor0;
            uniform sampler2D _Scames; uniform float4 _Scames_ST;
            uniform float4 _Color;
            uniform float _velociy;
            uniform float _Size;
            uniform sampler2D _Scames_copy; uniform float4 _Scames_copy_ST;
            uniform float _brightness;
            uniform float _normal;
            uniform sampler2D _charco; uniform float4 _charco_ST;
            uniform sampler2D _charco2; uniform float4 _charco2_ST;
            uniform sampler2D _charcoAlpha; uniform float4 _charcoAlpha_ST;
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
                UNITY_FOG_COORDS(3)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.vertexColor = v.vertexColor;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                float4 node_931 = _Time;
                float node_4133 = (node_931.g*_velociy);
                float2 node_8471 = (o.uv0+node_4133*float2(-1,0));
                float4 _Scames_copy_var = tex2Dlod(_Scames_copy,float4(TRANSFORM_TEX(node_8471, _Scames_copy),0.0,0));
                float2 node_1318 = (o.uv0+node_4133*float2(1,0));
                float2 node_2467_tc_rcp = float2(1.0,1.0)/float2( _Size, _Size );
                float node_2467_ty = floor(_Size * node_2467_tc_rcp.x);
                float node_2467_tx = _Size - _Size * node_2467_ty;
                float4 node_1107 = _Time;
                float2 node_2467 = ((o.uv0+node_1107.g*float2(0,0)) + float2(node_2467_tx, node_2467_ty)) * node_2467_tc_rcp;
                float2 node_5808 = (node_1318+node_2467);
                float4 _Scames_var = tex2Dlod(_Scames,float4(TRANSFORM_TEX(node_5808, _Scames),0.0,0));
                float3 node_8922 = (_Scames_copy_var.rgb-_Scames_var.rgb);
                float3 node_5274 = (node_8922+_Scames_var.rgb+_Scames_var.rgb).rgb;
                v.vertex.xyz += (node_5274*v.normal*_normal);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos( v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3 normalDirection = i.normalDir;
                float3 lightDirection = normalize(_WorldSpaceLightPos0.xyz);
                float3 lightColor = _LightColor0.rgb;
////// Lighting:
                float attenuation = 1;
                float3 attenColor = attenuation * _LightColor0.xyz;
/////// Diffuse:
                float NdotL = max(0.0,dot( normalDirection, lightDirection ));
                float3 directDiffuse = max( 0.0, NdotL) * attenColor;
                float3 indirectDiffuse = float3(0,0,0);
                indirectDiffuse += UNITY_LIGHTMODEL_AMBIENT.rgb; // Ambient Light
                float4 node_931 = _Time;
                float node_4133 = (node_931.g*_velociy);
                float2 node_8471 = (i.uv0+node_4133*float2(-1,0));
                float4 _Scames_copy_var = tex2D(_Scames_copy,TRANSFORM_TEX(node_8471, _Scames_copy));
                float2 node_1318 = (i.uv0+node_4133*float2(1,0));
                float2 node_2467_tc_rcp = float2(1.0,1.0)/float2( _Size, _Size );
                float node_2467_ty = floor(_Size * node_2467_tc_rcp.x);
                float node_2467_tx = _Size - _Size * node_2467_ty;
                float4 node_1107 = _Time;
                float2 node_2467 = ((i.uv0+node_1107.g*float2(0,0)) + float2(node_2467_tx, node_2467_ty)) * node_2467_tc_rcp;
                float2 node_5808 = (node_1318+node_2467);
                float4 _Scames_var = tex2D(_Scames,TRANSFORM_TEX(node_5808, _Scames));
                float3 node_8922 = (_Scames_copy_var.rgb-_Scames_var.rgb);
                float3 node_5274 = (node_8922+_Scames_var.rgb+_Scames_var.rgb).rgb;
                float2 node_7755 = (i.uv0+node_4133*float2(5,-8));
                float4 _charco_var = tex2D(_charco,TRANSFORM_TEX(node_7755, _charco));
                float2 node_7204 = (i.uv0+node_4133*float2(1,1));
                float4 _charco2_var = tex2D(_charco2,TRANSFORM_TEX(node_7204, _charco2));
                float2 node_6659 = (i.uv0+node_4133*float2(0,-5));
                float4 _charcoAlpha_var = tex2D(_charcoAlpha,TRANSFORM_TEX(node_6659, _charcoAlpha));
                float3 node_4864 = ((_charco_var.rgb+_charco2_var.rgb)-_charcoAlpha_var.rgb);
                float4 node_8537 = _Time;
                float node_6615 = sin(node_8537.g);
                float node_6233 = 0.1;
                float node_5932 = 1.0;
                float node_520 = step(clamp((node_6615*(-1.0)),node_6233,node_5932),_Scames_copy_var.rgb).r;
                float3 node_9142 = step(clamp(node_6615,node_6233,node_5932),_Scames_var.rgb).rgb;
                float node_2156 = (node_520+node_9142.r);
                float3 node_5927 = (node_4864*lerp(float3(1,1,1),float3(0,0,0),node_2156)).rgb;
                float3 node_1669 = (saturate((1.0-(1.0-node_5274)*(1.0-_brightness)))+node_5927);
                float3 diffuseColor = (node_1669*i.vertexColor.rgb*_Color.rgb);
                float3 diffuse = (directDiffuse + indirectDiffuse) * diffuseColor;
/// Final Color:
                float3 finalColor = diffuse;
                fixed4 finalRGBA = fixed4(finalColor,(i.vertexColor.a*_Color.a*(node_2156+node_5927.r)));
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
            ZWrite Off
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDADD
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #pragma multi_compile_fwdadd
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            uniform float4 _LightColor0;
            uniform sampler2D _Scames; uniform float4 _Scames_ST;
            uniform float4 _Color;
            uniform float _velociy;
            uniform float _Size;
            uniform sampler2D _Scames_copy; uniform float4 _Scames_copy_ST;
            uniform float _brightness;
            uniform float _normal;
            uniform sampler2D _charco; uniform float4 _charco_ST;
            uniform sampler2D _charco2; uniform float4 _charco2_ST;
            uniform sampler2D _charcoAlpha; uniform float4 _charcoAlpha_ST;
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
                UNITY_FOG_COORDS(5)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.vertexColor = v.vertexColor;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                float4 node_931 = _Time;
                float node_4133 = (node_931.g*_velociy);
                float2 node_8471 = (o.uv0+node_4133*float2(-1,0));
                float4 _Scames_copy_var = tex2Dlod(_Scames_copy,float4(TRANSFORM_TEX(node_8471, _Scames_copy),0.0,0));
                float2 node_1318 = (o.uv0+node_4133*float2(1,0));
                float2 node_2467_tc_rcp = float2(1.0,1.0)/float2( _Size, _Size );
                float node_2467_ty = floor(_Size * node_2467_tc_rcp.x);
                float node_2467_tx = _Size - _Size * node_2467_ty;
                float4 node_9276 = _Time;
                float2 node_2467 = ((o.uv0+node_9276.g*float2(0,0)) + float2(node_2467_tx, node_2467_ty)) * node_2467_tc_rcp;
                float2 node_5808 = (node_1318+node_2467);
                float4 _Scames_var = tex2Dlod(_Scames,float4(TRANSFORM_TEX(node_5808, _Scames),0.0,0));
                float3 node_8922 = (_Scames_copy_var.rgb-_Scames_var.rgb);
                float3 node_5274 = (node_8922+_Scames_var.rgb+_Scames_var.rgb).rgb;
                v.vertex.xyz += (node_5274*v.normal*_normal);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos( v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3 normalDirection = i.normalDir;
                float3 lightDirection = normalize(lerp(_WorldSpaceLightPos0.xyz, _WorldSpaceLightPos0.xyz - i.posWorld.xyz,_WorldSpaceLightPos0.w));
                float3 lightColor = _LightColor0.rgb;
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
                float3 attenColor = attenuation * _LightColor0.xyz;
/////// Diffuse:
                float NdotL = max(0.0,dot( normalDirection, lightDirection ));
                float3 directDiffuse = max( 0.0, NdotL) * attenColor;
                float4 node_931 = _Time;
                float node_4133 = (node_931.g*_velociy);
                float2 node_8471 = (i.uv0+node_4133*float2(-1,0));
                float4 _Scames_copy_var = tex2D(_Scames_copy,TRANSFORM_TEX(node_8471, _Scames_copy));
                float2 node_1318 = (i.uv0+node_4133*float2(1,0));
                float2 node_2467_tc_rcp = float2(1.0,1.0)/float2( _Size, _Size );
                float node_2467_ty = floor(_Size * node_2467_tc_rcp.x);
                float node_2467_tx = _Size - _Size * node_2467_ty;
                float4 node_9276 = _Time;
                float2 node_2467 = ((i.uv0+node_9276.g*float2(0,0)) + float2(node_2467_tx, node_2467_ty)) * node_2467_tc_rcp;
                float2 node_5808 = (node_1318+node_2467);
                float4 _Scames_var = tex2D(_Scames,TRANSFORM_TEX(node_5808, _Scames));
                float3 node_8922 = (_Scames_copy_var.rgb-_Scames_var.rgb);
                float3 node_5274 = (node_8922+_Scames_var.rgb+_Scames_var.rgb).rgb;
                float2 node_7755 = (i.uv0+node_4133*float2(5,-8));
                float4 _charco_var = tex2D(_charco,TRANSFORM_TEX(node_7755, _charco));
                float2 node_7204 = (i.uv0+node_4133*float2(1,1));
                float4 _charco2_var = tex2D(_charco2,TRANSFORM_TEX(node_7204, _charco2));
                float2 node_6659 = (i.uv0+node_4133*float2(0,-5));
                float4 _charcoAlpha_var = tex2D(_charcoAlpha,TRANSFORM_TEX(node_6659, _charcoAlpha));
                float3 node_4864 = ((_charco_var.rgb+_charco2_var.rgb)-_charcoAlpha_var.rgb);
                float4 node_8537 = _Time;
                float node_6615 = sin(node_8537.g);
                float node_6233 = 0.1;
                float node_5932 = 1.0;
                float node_520 = step(clamp((node_6615*(-1.0)),node_6233,node_5932),_Scames_copy_var.rgb).r;
                float3 node_9142 = step(clamp(node_6615,node_6233,node_5932),_Scames_var.rgb).rgb;
                float node_2156 = (node_520+node_9142.r);
                float3 node_5927 = (node_4864*lerp(float3(1,1,1),float3(0,0,0),node_2156)).rgb;
                float3 node_1669 = (saturate((1.0-(1.0-node_5274)*(1.0-_brightness)))+node_5927);
                float3 diffuseColor = (node_1669*i.vertexColor.rgb*_Color.rgb);
                float3 diffuse = directDiffuse * diffuseColor;
/// Final Color:
                float3 finalColor = diffuse;
                fixed4 finalRGBA = fixed4(finalColor * (i.vertexColor.a*_Color.a*(node_2156+node_5927.r)),0);
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
            Cull Back
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_SHADOWCASTER
            #include "UnityCG.cginc"
            #include "Lighting.cginc"
            #pragma fragmentoption ARB_precision_hint_fastest
            #pragma multi_compile_shadowcaster
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            uniform sampler2D _Scames; uniform float4 _Scames_ST;
            uniform float _velociy;
            uniform float _Size;
            uniform sampler2D _Scames_copy; uniform float4 _Scames_copy_ST;
            uniform float _normal;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                V2F_SHADOW_CASTER;
                float2 uv0 : TEXCOORD1;
                float3 normalDir : TEXCOORD2;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                float4 node_931 = _Time;
                float node_4133 = (node_931.g*_velociy);
                float2 node_8471 = (o.uv0+node_4133*float2(-1,0));
                float4 _Scames_copy_var = tex2Dlod(_Scames_copy,float4(TRANSFORM_TEX(node_8471, _Scames_copy),0.0,0));
                float2 node_1318 = (o.uv0+node_4133*float2(1,0));
                float2 node_2467_tc_rcp = float2(1.0,1.0)/float2( _Size, _Size );
                float node_2467_ty = floor(_Size * node_2467_tc_rcp.x);
                float node_2467_tx = _Size - _Size * node_2467_ty;
                float4 node_1101 = _Time;
                float2 node_2467 = ((o.uv0+node_1101.g*float2(0,0)) + float2(node_2467_tx, node_2467_ty)) * node_2467_tc_rcp;
                float2 node_5808 = (node_1318+node_2467);
                float4 _Scames_var = tex2Dlod(_Scames,float4(TRANSFORM_TEX(node_5808, _Scames),0.0,0));
                float3 node_8922 = (_Scames_copy_var.rgb-_Scames_var.rgb);
                float3 node_5274 = (node_8922+_Scames_var.rgb+_Scames_var.rgb).rgb;
                v.vertex.xyz += (node_5274*v.normal*_normal);
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
