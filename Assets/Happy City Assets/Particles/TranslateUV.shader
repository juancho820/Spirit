// Upgrade NOTE: replaced '_Object2World' with 'unity_ObjectToWorld'

// Shader created with Shader Forge v1.38 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,lico:1,lgpr:1,limd:1,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:7,dpts:2,wrdp:False,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:True,qofs:0,qpre:3,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.7028547,fgcg:0.7493497,fgcb:0.7647059,fgca:1,fgde:0.005,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:6960,x:32719,y:32577,varname:node_6960,prsc:2|diff-5999-OUT,emission-5999-OUT,alpha-1961-OUT,voffset-1923-OUT;n:type:ShaderForge.SFN_TexCoord,id:2513,x:31584,y:32567,varname:node_2513,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Tex2d,id:1037,x:32173,y:32583,ptovrint:False,ptlb:Texture1,ptin:_Texture1,varname:node_1037,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:32f9c8e782055407f811af08a8184041,ntxv:0,isnm:False|UVIN-163-UVOUT;n:type:ShaderForge.SFN_Time,id:4119,x:31417,y:32968,varname:node_4119,prsc:2;n:type:ShaderForge.SFN_Multiply,id:3426,x:31594,y:32881,varname:node_3426,prsc:2|A-2111-OUT,B-4119-T;n:type:ShaderForge.SFN_Slider,id:2111,x:31294,y:32802,ptovrint:False,ptlb:velocity,ptin:_velocity,varname:node_2111,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:-1,max:-5;n:type:ShaderForge.SFN_Panner,id:163,x:31939,y:32583,varname:node_163,prsc:2,spu:0,spv:0.8|UVIN-2513-UVOUT,DIST-3426-OUT;n:type:ShaderForge.SFN_VertexColor,id:9222,x:32000,y:32844,varname:node_9222,prsc:2;n:type:ShaderForge.SFN_Multiply,id:5999,x:32389,y:32773,varname:node_5999,prsc:2|A-1037-RGB,B-9222-RGB,C-9222-A,D-7263-OUT;n:type:ShaderForge.SFN_Multiply,id:1961,x:32491,y:32990,varname:node_1961,prsc:2|A-1037-R,B-9222-A;n:type:ShaderForge.SFN_Slider,id:7263,x:31970,y:33150,ptovrint:False,ptlb:node_7263,ptin:_node_7263,varname:node_7263,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:5;n:type:ShaderForge.SFN_ViewPosition,id:3798,x:31320,y:33596,varname:node_3798,prsc:2;n:type:ShaderForge.SFN_FragmentPosition,id:484,x:31333,y:33811,varname:node_484,prsc:2;n:type:ShaderForge.SFN_Distance,id:45,x:31572,y:33712,varname:node_45,prsc:2|A-3798-XYZ,B-484-XYZ;n:type:ShaderForge.SFN_Power,id:7471,x:31748,y:33733,varname:node_7471,prsc:2|VAL-45-OUT,EXP-59-OUT;n:type:ShaderForge.SFN_Vector1,id:59,x:31495,y:34006,varname:node_59,prsc:2,v1:2;n:type:ShaderForge.SFN_Divide,id:3038,x:32023,y:33798,varname:node_3038,prsc:2|A-7471-OUT,B-3013-OUT;n:type:ShaderForge.SFN_ValueProperty,id:3013,x:31781,y:34047,ptovrint:False,ptlb:Distance,ptin:_Distance,varname:node_3013,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:100;n:type:ShaderForge.SFN_Multiply,id:1923,x:32288,y:33740,varname:node_1923,prsc:2|A-3038-OUT,B-9500-XYZ;n:type:ShaderForge.SFN_Vector4Property,id:9500,x:32066,y:34034,ptovrint:False,ptlb:Offset,ptin:_Offset,varname:node_9500,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0,v2:0,v3:-1,v4:0;proporder:1037-2111-7263-3013-9500;pass:END;sub:END;*/

Shader "Unlit/TranslateUV" {
    Properties {
        _Texture1 ("Texture1", 2D) = "white" {}
        _velocity ("velocity", Range(0, -5)) = -1
        _node_7263 ("node_7263", Range(0, 5)) = 1
        _Distance ("Distance", Float ) = 100
        _Offset ("Offset", Vector) = (0,0,-1,0)
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
            uniform sampler2D _Texture1; uniform float4 _Texture1_ST;
            uniform float _velocity;
            uniform float _node_7263;
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
                v.vertex.xyz += ((pow(distance(_WorldSpaceCameraPos,mul(unity_ObjectToWorld, v.vertex).rgb),2.0)/_Distance)*_Offset.rgb);
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
                float4 node_4119 = _Time;
                float2 node_163 = (i.uv0+(_velocity*node_4119.g)*float2(0,0.8));
                float4 _Texture1_var = tex2D(_Texture1,TRANSFORM_TEX(node_163, _Texture1));
                float3 node_5999 = (_Texture1_var.rgb*i.vertexColor.rgb*i.vertexColor.a*_node_7263);
                float3 diffuseColor = node_5999;
                float3 diffuse = (directDiffuse + indirectDiffuse) * diffuseColor;
////// Emissive:
                float3 emissive = node_5999;
/// Final Color:
                float3 finalColor = diffuse + emissive;
                fixed4 finalRGBA = fixed4(finalColor,(_Texture1_var.r*i.vertexColor.a));
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
            uniform sampler2D _Texture1; uniform float4 _Texture1_ST;
            uniform float _velocity;
            uniform float _node_7263;
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
                v.vertex.xyz += ((pow(distance(_WorldSpaceCameraPos,mul(unity_ObjectToWorld, v.vertex).rgb),2.0)/_Distance)*_Offset.rgb);
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
                float4 node_4119 = _Time;
                float2 node_163 = (i.uv0+(_velocity*node_4119.g)*float2(0,0.8));
                float4 _Texture1_var = tex2D(_Texture1,TRANSFORM_TEX(node_163, _Texture1));
                float3 node_5999 = (_Texture1_var.rgb*i.vertexColor.rgb*i.vertexColor.a*_node_7263);
                float3 diffuseColor = node_5999;
                float3 diffuse = directDiffuse * diffuseColor;
/// Final Color:
                float3 finalColor = diffuse;
                fixed4 finalRGBA = fixed4(finalColor * (_Texture1_var.r*i.vertexColor.a),0);
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
                v.vertex.xyz += ((pow(distance(_WorldSpaceCameraPos,mul(unity_ObjectToWorld, v.vertex).rgb),2.0)/_Distance)*_Offset.rgb);
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
