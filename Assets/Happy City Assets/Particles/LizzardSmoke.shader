// Upgrade NOTE: replaced '_Object2World' with 'unity_ObjectToWorld'

// Shader created with Shader Forge v1.38 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,lico:1,lgpr:1,limd:1,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:7,dpts:2,wrdp:False,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:True,qofs:0,qpre:3,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.7028547,fgcg:0.7493497,fgcb:0.7647059,fgca:1,fgde:0.005,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:9823,x:32992,y:33622,varname:node_9823,prsc:2|diff-7450-OUT,alpha-1089-OUT,voffset-2117-OUT;n:type:ShaderForge.SFN_Tex2d,id:8848,x:31902,y:34089,ptovrint:False,ptlb:Lizzard1,ptin:_Lizzard1,varname:node_8848,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:28c7aad1372ff114b90d330f8a2dd938,ntxv:0,isnm:False|UVIN-6460-UVOUT;n:type:ShaderForge.SFN_Tex2d,id:5278,x:31890,y:33808,ptovrint:False,ptlb:Lizzard2,ptin:_Lizzard2,varname:_Lizzard2,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:fee7c906f35b546b7b596bd4672b34f9,ntxv:0,isnm:False|UVIN-8327-UVOUT;n:type:ShaderForge.SFN_Tex2d,id:4991,x:31904,y:33488,ptovrint:False,ptlb:Lizzard3,ptin:_Lizzard3,varname:_Lizzard3,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:dff220b122ac34daeb904ab8ffb946e7,ntxv:0,isnm:False|UVIN-9656-UVOUT;n:type:ShaderForge.SFN_TexCoord,id:1749,x:30846,y:33961,varname:node_1749,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Panner,id:9656,x:31737,y:33488,varname:node_9656,prsc:2,spu:0,spv:1|UVIN-1749-UVOUT,DIST-1699-OUT;n:type:ShaderForge.SFN_Time,id:147,x:31334,y:33433,varname:node_147,prsc:2;n:type:ShaderForge.SFN_ValueProperty,id:4266,x:31334,y:33583,ptovrint:False,ptlb:Velocity1,ptin:_Velocity1,varname:node_4266,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:-1;n:type:ShaderForge.SFN_Multiply,id:1699,x:31531,y:33488,varname:node_1699,prsc:2|A-147-T,B-4266-OUT;n:type:ShaderForge.SFN_Time,id:4713,x:31319,y:33759,varname:node_4713,prsc:2;n:type:ShaderForge.SFN_ValueProperty,id:9743,x:31323,y:33903,ptovrint:False,ptlb:Velocity2,ptin:_Velocity2,varname:_Velocity2,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:-0.5;n:type:ShaderForge.SFN_Multiply,id:6994,x:31520,y:33808,varname:node_6994,prsc:2|A-4713-T,B-9743-OUT;n:type:ShaderForge.SFN_Panner,id:8327,x:31734,y:33808,varname:node_8327,prsc:2,spu:0,spv:1|UVIN-6763-UVOUT,DIST-6994-OUT;n:type:ShaderForge.SFN_Time,id:7237,x:31319,y:34054,varname:node_7237,prsc:2;n:type:ShaderForge.SFN_ValueProperty,id:2802,x:31319,y:34184,ptovrint:False,ptlb:Velocity3,ptin:_Velocity3,varname:_Velocity3,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:-0.25;n:type:ShaderForge.SFN_Multiply,id:9454,x:31516,y:34089,varname:node_9454,prsc:2|A-7237-T,B-2802-OUT;n:type:ShaderForge.SFN_Panner,id:6460,x:31730,y:34089,varname:node_6460,prsc:2,spu:1,spv:0|UVIN-1749-UVOUT,DIST-9454-OUT;n:type:ShaderForge.SFN_Multiply,id:3972,x:32112,y:33808,varname:node_3972,prsc:2|A-4991-RGB,B-5278-RGB,C-8848-RGB,D-1106-OUT;n:type:ShaderForge.SFN_VertexColor,id:9156,x:33017,y:33254,varname:node_9156,prsc:2;n:type:ShaderForge.SFN_Color,id:6508,x:32882,y:33266,ptovrint:False,ptlb:Colorcito,ptin:_Colorcito,varname:node_6508,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:1,c3:1,c4:1;n:type:ShaderForge.SFN_Multiply,id:7450,x:32991,y:33426,varname:node_7450,prsc:2|A-6508-RGB,B-9156-RGB,C-9156-A,D-3972-OUT;n:type:ShaderForge.SFN_Multiply,id:1089,x:33289,y:33109,varname:node_1089,prsc:2|A-8825-OUT,B-9156-A,C-1106-OUT;n:type:ShaderForge.SFN_ComponentMask,id:8825,x:32971,y:33099,varname:node_8825,prsc:2,cc1:0,cc2:-1,cc3:-1,cc4:-1|IN-3972-OUT;n:type:ShaderForge.SFN_Rotator,id:6763,x:31079,y:33961,varname:node_6763,prsc:2|UVIN-1749-UVOUT;n:type:ShaderForge.SFN_RemapRange,id:3254,x:31321,y:34420,varname:node_3254,prsc:2,frmn:0,frmx:1,tomn:-1,tomx:1|IN-1749-UVOUT;n:type:ShaderForge.SFN_Length,id:3004,x:31515,y:34420,varname:node_3004,prsc:2|IN-3254-OUT;n:type:ShaderForge.SFN_ComponentMask,id:6830,x:31677,y:34420,varname:node_6830,prsc:2,cc1:0,cc2:-1,cc3:-1,cc4:-1|IN-3004-OUT;n:type:ShaderForge.SFN_Lerp,id:3183,x:31902,y:34362,varname:node_3183,prsc:2|A-2428-RGB,B-477-RGB,T-6830-OUT;n:type:ShaderForge.SFN_Color,id:2428,x:31662,y:34284,ptovrint:False,ptlb:Blanco,ptin:_Blanco,varname:node_2428,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:1,c3:1,c4:1;n:type:ShaderForge.SFN_Color,id:477,x:31653,y:34585,ptovrint:False,ptlb:negro,ptin:_negro,varname:_Blanco_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0,c2:0,c3:0,c4:1;n:type:ShaderForge.SFN_ComponentMask,id:1106,x:32081,y:34362,varname:node_1106,prsc:2,cc1:0,cc2:-1,cc3:-1,cc4:-1|IN-3183-OUT;n:type:ShaderForge.SFN_ViewPosition,id:8161,x:33765,y:33886,varname:node_8161,prsc:2;n:type:ShaderForge.SFN_FragmentPosition,id:6416,x:33765,y:33712,varname:node_6416,prsc:2;n:type:ShaderForge.SFN_Distance,id:605,x:33664,y:33804,varname:node_605,prsc:2|A-6416-XYZ,B-8161-XYZ;n:type:ShaderForge.SFN_Power,id:9025,x:33489,y:33825,varname:node_9025,prsc:2|VAL-605-OUT,EXP-260-OUT;n:type:ShaderForge.SFN_Vector1,id:260,x:33589,y:34037,varname:node_260,prsc:2,v1:2;n:type:ShaderForge.SFN_ValueProperty,id:7866,x:33424,y:34066,ptovrint:False,ptlb:Distance,ptin:_Distance,varname:node_7866,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:100;n:type:ShaderForge.SFN_Divide,id:953,x:33466,y:33662,varname:node_953,prsc:2|A-9025-OUT,B-7866-OUT;n:type:ShaderForge.SFN_Vector4Property,id:985,x:33424,y:34204,ptovrint:False,ptlb:Offset,ptin:_Offset,varname:node_985,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0,v2:-1,v3:0,v4:0;n:type:ShaderForge.SFN_Multiply,id:2117,x:33258,y:33944,varname:node_2117,prsc:2|A-953-OUT,B-985-XYZ;n:type:ShaderForge.SFN_ComponentMask,id:2817,x:33445,y:33186,varname:node_2817,prsc:2,cc1:0,cc2:-1,cc3:-1,cc4:-1|IN-1089-OUT;n:type:ShaderForge.SFN_Multiply,id:9118,x:33706,y:33357,varname:node_9118,prsc:2|A-2817-OUT,B-1106-OUT;proporder:8848-5278-4991-4266-9743-2802-6508-2428-477-7866-985;pass:END;sub:END;*/

Shader "Unlit/LizzardSmoke" {
    Properties {
        _Lizzard1 ("Lizzard1", 2D) = "white" {}
        _Lizzard2 ("Lizzard2", 2D) = "white" {}
        _Lizzard3 ("Lizzard3", 2D) = "white" {}
        _Velocity1 ("Velocity1", Float ) = -1
        _Velocity2 ("Velocity2", Float ) = -0.5
        _Velocity3 ("Velocity3", Float ) = -0.25
        _Colorcito ("Colorcito", Color) = (1,1,1,1)
        _Blanco ("Blanco", Color) = (1,1,1,1)
        _negro ("negro", Color) = (0,0,0,1)
        _Distance ("Distance", Float ) = 100
        _Offset ("Offset", Vector) = (0,-1,0,0)
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
            Blend One OneMinusSrcAlpha
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
            uniform sampler2D _Lizzard1; uniform float4 _Lizzard1_ST;
            uniform sampler2D _Lizzard2; uniform float4 _Lizzard2_ST;
            uniform sampler2D _Lizzard3; uniform float4 _Lizzard3_ST;
            uniform float _Velocity1;
            uniform float _Velocity2;
            uniform float _Velocity3;
            uniform float4 _Colorcito;
            uniform float4 _Blanco;
            uniform float4 _negro;
            uniform float _Distance;
            uniform float4 _Offset;
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
                v.vertex.xyz += ((pow(distance(mul(unity_ObjectToWorld, v.vertex).rgb,_WorldSpaceCameraPos),2.0)/_Distance)*_Offset.rgb);
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
                float4 node_147 = _Time;
                float2 node_9656 = (i.uv0+(node_147.g*_Velocity1)*float2(0,1));
                float4 _Lizzard3_var = tex2D(_Lizzard3,TRANSFORM_TEX(node_9656, _Lizzard3));
                float4 node_4713 = _Time;
                float4 node_8489 = _Time;
                float node_6763_ang = node_8489.g;
                float node_6763_spd = 1.0;
                float node_6763_cos = cos(node_6763_spd*node_6763_ang);
                float node_6763_sin = sin(node_6763_spd*node_6763_ang);
                float2 node_6763_piv = float2(0.5,0.5);
                float2 node_6763 = (mul(i.uv0-node_6763_piv,float2x2( node_6763_cos, -node_6763_sin, node_6763_sin, node_6763_cos))+node_6763_piv);
                float2 node_8327 = (node_6763+(node_4713.g*_Velocity2)*float2(0,1));
                float4 _Lizzard2_var = tex2D(_Lizzard2,TRANSFORM_TEX(node_8327, _Lizzard2));
                float4 node_7237 = _Time;
                float2 node_6460 = (i.uv0+(node_7237.g*_Velocity3)*float2(1,0));
                float4 _Lizzard1_var = tex2D(_Lizzard1,TRANSFORM_TEX(node_6460, _Lizzard1));
                float node_1106 = lerp(_Blanco.rgb,_negro.rgb,length((i.uv0*2.0+-1.0)).r).r;
                float3 node_3972 = (_Lizzard3_var.rgb*_Lizzard2_var.rgb*_Lizzard1_var.rgb*node_1106);
                float3 diffuseColor = (_Colorcito.rgb*i.vertexColor.rgb*i.vertexColor.a*node_3972);
                float3 diffuse = (directDiffuse + indirectDiffuse) * diffuseColor;
/// Final Color:
                float3 finalColor = diffuse;
                float node_8825 = node_3972.r;
                float node_1089 = (node_8825*i.vertexColor.a*node_1106);
                fixed4 finalRGBA = fixed4(finalColor,node_1089);
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
            uniform sampler2D _Lizzard1; uniform float4 _Lizzard1_ST;
            uniform sampler2D _Lizzard2; uniform float4 _Lizzard2_ST;
            uniform sampler2D _Lizzard3; uniform float4 _Lizzard3_ST;
            uniform float _Velocity1;
            uniform float _Velocity2;
            uniform float _Velocity3;
            uniform float4 _Colorcito;
            uniform float4 _Blanco;
            uniform float4 _negro;
            uniform float _Distance;
            uniform float4 _Offset;
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
                v.vertex.xyz += ((pow(distance(mul(unity_ObjectToWorld, v.vertex).rgb,_WorldSpaceCameraPos),2.0)/_Distance)*_Offset.rgb);
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
                float4 node_147 = _Time;
                float2 node_9656 = (i.uv0+(node_147.g*_Velocity1)*float2(0,1));
                float4 _Lizzard3_var = tex2D(_Lizzard3,TRANSFORM_TEX(node_9656, _Lizzard3));
                float4 node_4713 = _Time;
                float4 node_646 = _Time;
                float node_6763_ang = node_646.g;
                float node_6763_spd = 1.0;
                float node_6763_cos = cos(node_6763_spd*node_6763_ang);
                float node_6763_sin = sin(node_6763_spd*node_6763_ang);
                float2 node_6763_piv = float2(0.5,0.5);
                float2 node_6763 = (mul(i.uv0-node_6763_piv,float2x2( node_6763_cos, -node_6763_sin, node_6763_sin, node_6763_cos))+node_6763_piv);
                float2 node_8327 = (node_6763+(node_4713.g*_Velocity2)*float2(0,1));
                float4 _Lizzard2_var = tex2D(_Lizzard2,TRANSFORM_TEX(node_8327, _Lizzard2));
                float4 node_7237 = _Time;
                float2 node_6460 = (i.uv0+(node_7237.g*_Velocity3)*float2(1,0));
                float4 _Lizzard1_var = tex2D(_Lizzard1,TRANSFORM_TEX(node_6460, _Lizzard1));
                float node_1106 = lerp(_Blanco.rgb,_negro.rgb,length((i.uv0*2.0+-1.0)).r).r;
                float3 node_3972 = (_Lizzard3_var.rgb*_Lizzard2_var.rgb*_Lizzard1_var.rgb*node_1106);
                float3 diffuseColor = (_Colorcito.rgb*i.vertexColor.rgb*i.vertexColor.a*node_3972);
                float3 diffuse = directDiffuse * diffuseColor;
/// Final Color:
                float3 finalColor = diffuse;
                float node_8825 = node_3972.r;
                float node_1089 = (node_8825*i.vertexColor.a*node_1106);
                fixed4 finalRGBA = fixed4(finalColor * node_1089,0);
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
            uniform float _Distance;
            uniform float4 _Offset;
            struct VertexInput {
                float4 vertex : POSITION;
            };
            struct VertexOutput {
                V2F_SHADOW_CASTER;
                float4 posWorld : TEXCOORD1;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                v.vertex.xyz += ((pow(distance(mul(unity_ObjectToWorld, v.vertex).rgb,_WorldSpaceCameraPos),2.0)/_Distance)*_Offset.rgb);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                o.pos = UnityObjectToClipPos( v.vertex );
                TRANSFER_SHADOW_CASTER(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                SHADOW_CASTER_FRAGMENT(i)
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
