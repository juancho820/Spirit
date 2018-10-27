// Shader created with Shader Forge v1.38 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,lico:1,lgpr:1,limd:1,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:7,dpts:2,wrdp:False,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:True,qofs:0,qpre:3,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.7028547,fgcg:0.7493497,fgcb:0.7647059,fgca:1,fgde:0.005,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:4762,x:33287,y:32592,varname:node_4762,prsc:2|diff-4870-OUT,normal-5752-OUT,alpha-2764-OUT,refract-6341-OUT,voffset-7231-OUT;n:type:ShaderForge.SFN_TexCoord,id:7543,x:31543,y:32673,varname:node_7543,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Tex2d,id:1408,x:32092,y:32550,varname:node_1408,prsc:2,tex:25fe726fd84d1154790a6f91bccc02c5,ntxv:0,isnm:False|UVIN-3743-UVOUT,TEX-3230-TEX;n:type:ShaderForge.SFN_Panner,id:5816,x:31177,y:33741,varname:node_5816,prsc:2,spu:0,spv:1|UVIN-7543-UVOUT,DIST-305-OUT;n:type:ShaderForge.SFN_Slider,id:2574,x:31192,y:32682,ptovrint:False,ptlb:Distances Checks,ptin:_DistancesChecks,varname:node_2574,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.01409482,max:0.1;n:type:ShaderForge.SFN_Vector1,id:9817,x:31349,y:32576,varname:node_9817,prsc:2,v1:0;n:type:ShaderForge.SFN_Vector1,id:6249,x:31319,y:32853,varname:node_6249,prsc:2,v1:0;n:type:ShaderForge.SFN_Append,id:9673,x:31550,y:32499,varname:node_9673,prsc:2|A-9817-OUT,B-2574-OUT;n:type:ShaderForge.SFN_Append,id:6023,x:31543,y:32836,varname:node_6023,prsc:2|A-6249-OUT,B-2574-OUT;n:type:ShaderForge.SFN_Subtract,id:9821,x:31756,y:32509,varname:node_9821,prsc:2|A-7543-UVOUT,B-9673-OUT;n:type:ShaderForge.SFN_Subtract,id:3447,x:31778,y:32683,varname:node_3447,prsc:2|A-7543-UVOUT,B-6023-OUT;n:type:ShaderForge.SFN_Time,id:2,x:31150,y:33431,varname:node_2,prsc:2;n:type:ShaderForge.SFN_Multiply,id:305,x:31338,y:33431,varname:node_305,prsc:2|A-2-T,B-1945-OUT;n:type:ShaderForge.SFN_Slider,id:1945,x:31150,y:33608,ptovrint:False,ptlb:Velocitys,ptin:_Velocitys,varname:node_1945,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:-2,cur:1,max:2;n:type:ShaderForge.SFN_Tex2dAsset,id:3230,x:31774,y:32922,ptovrint:False,ptlb:Textureq,ptin:_Textureq,varname:node_3230,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:25fe726fd84d1154790a6f91bccc02c5,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Append,id:1432,x:32279,y:32644,varname:node_1432,prsc:2|A-1408-R,B-8485-R;n:type:ShaderForge.SFN_Subtract,id:7666,x:32450,y:32702,varname:node_7666,prsc:2|A-1432-OUT,B-3453-R;n:type:ShaderForge.SFN_NormalVector,id:8653,x:32103,y:33062,prsc:2,pt:False;n:type:ShaderForge.SFN_Multiply,id:2921,x:32314,y:32979,varname:node_2921,prsc:2|A-3453-R,B-8653-OUT,C-5399-R;n:type:ShaderForge.SFN_Multiply,id:7231,x:32518,y:33019,varname:node_7231,prsc:2|A-2921-OUT,B-2709-OUT;n:type:ShaderForge.SFN_Slider,id:2709,x:32280,y:33297,ptovrint:False,ptlb:vertOffs,ptin:_vertOffs,varname:node_2709,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:0.5;n:type:ShaderForge.SFN_Slider,id:7120,x:32394,y:32859,ptovrint:False,ptlb:normalValues,ptin:_normalValues,varname:node_7120,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1.478799,max:2;n:type:ShaderForge.SFN_Multiply,id:2908,x:32685,y:32723,varname:node_2908,prsc:2|A-7666-OUT,B-7120-OUT,C-5399-R;n:type:ShaderForge.SFN_ConstantClamp,id:6341,x:32834,y:32664,varname:node_6341,prsc:2,min:-1,max:1|IN-2908-OUT;n:type:ShaderForge.SFN_Append,id:5752,x:32904,y:32885,varname:node_5752,prsc:2|A-6341-OUT,B-3210-OUT;n:type:ShaderForge.SFN_Dot,id:8926,x:32796,y:33283,varname:node_8926,prsc:2,dt:0|A-6341-OUT,B-6341-OUT;n:type:ShaderForge.SFN_OneMinus,id:2575,x:32949,y:33283,varname:node_2575,prsc:2|IN-8926-OUT;n:type:ShaderForge.SFN_Sqrt,id:3210,x:33098,y:33283,varname:node_3210,prsc:2|IN-2575-OUT;n:type:ShaderForge.SFN_Tex2d,id:3347,x:31801,y:33156,ptovrint:False,ptlb:MasterText,ptin:_MasterText,varname:node_3347,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:25fe726fd84d1154790a6f91bccc02c5,ntxv:0,isnm:False|UVIN-5816-UVOUT;n:type:ShaderForge.SFN_Tex2d,id:8485,x:32092,y:32752,varname:node_8485,prsc:2,tex:25fe726fd84d1154790a6f91bccc02c5,ntxv:0,isnm:False|UVIN-9957-UVOUT,TEX-3230-TEX;n:type:ShaderForge.SFN_Tex2d,id:3453,x:31976,y:32908,varname:node_3453,prsc:2,tex:25fe726fd84d1154790a6f91bccc02c5,ntxv:0,isnm:False|UVIN-5816-UVOUT,TEX-3230-TEX;n:type:ShaderForge.SFN_Panner,id:3743,x:31399,y:33712,varname:node_3743,prsc:2,spu:0,spv:1|UVIN-9821-OUT,DIST-305-OUT;n:type:ShaderForge.SFN_Panner,id:9957,x:31629,y:33694,varname:node_9957,prsc:2,spu:0,spv:1|UVIN-3447-OUT,DIST-305-OUT;n:type:ShaderForge.SFN_ComponentMask,id:7371,x:32576,y:32480,varname:node_7371,prsc:2,cc1:0,cc2:-1,cc3:-1,cc4:-1|IN-3453-RGB;n:type:ShaderForge.SFN_VertexColor,id:7827,x:32552,y:32255,varname:node_7827,prsc:2;n:type:ShaderForge.SFN_Multiply,id:4870,x:32825,y:32337,varname:node_4870,prsc:2|A-7827-RGB,B-7371-OUT,C-7827-A,D-8742-RGB;n:type:ShaderForge.SFN_Panner,id:1357,x:31863,y:33738,varname:node_1357,prsc:2,spu:1,spv:0|UVIN-4977-UVOUT,DIST-305-OUT;n:type:ShaderForge.SFN_TexCoord,id:4977,x:31783,y:32279,varname:node_4977,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Tex2d,id:5399,x:32248,y:32294,ptovrint:False,ptlb:Texture2,ptin:_Texture2,varname:node_5399,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:95d634bb1bef1324daf03107d819ef87,ntxv:0,isnm:False|UVIN-1357-UVOUT;n:type:ShaderForge.SFN_Multiply,id:2764,x:32950,y:32509,varname:node_2764,prsc:2|A-5399-R,B-7371-OUT;n:type:ShaderForge.SFN_Color,id:8742,x:32592,y:32138,ptovrint:False,ptlb:color,ptin:_color,varname:node_8742,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;proporder:3230-2709-2574-7120-1945-5399-8742;pass:END;sub:END;*/

Shader "Unlit/Lava" {
    Properties {
        _Textureq ("Textureq", 2D) = "white" {}
        _vertOffs ("vertOffs", Range(0, 0.5)) = 0
        _DistancesChecks ("Distances Checks", Range(0, 0.1)) = 0.01409482
        _normalValues ("normalValues", Range(0, 2)) = 1.478799
        _Velocitys ("Velocitys", Range(-2, 2)) = 1
        _Texture2 ("Texture2", 2D) = "white" {}
        _color ("color", Color) = (0.5,0.5,0.5,1)
        [HideInInspector]_Cutoff ("Alpha cutoff", Range(0,1)) = 0.5
    }
    SubShader {
        Tags {
            "IgnoreProjector"="True"
            "Queue"="Transparent"
            "RenderType"="Transparent"
        }
        LOD 100
        GrabPass{ }
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
            uniform sampler2D _GrabTexture;
            uniform float _DistancesChecks;
            uniform float _Velocitys;
            uniform sampler2D _Textureq; uniform float4 _Textureq_ST;
            uniform float _vertOffs;
            uniform float _normalValues;
            uniform sampler2D _Texture2; uniform float4 _Texture2_ST;
            uniform float4 _color;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 tangent : TANGENT;
                float2 texcoord0 : TEXCOORD0;
                float4 vertexColor : COLOR;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float4 posWorld : TEXCOORD1;
                float3 normalDir : TEXCOORD2;
                float3 tangentDir : TEXCOORD3;
                float3 bitangentDir : TEXCOORD4;
                float4 vertexColor : COLOR;
                float4 projPos : TEXCOORD5;
                UNITY_FOG_COORDS(6)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.vertexColor = v.vertexColor;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.tangentDir = normalize( mul( unity_ObjectToWorld, float4( v.tangent.xyz, 0.0 ) ).xyz );
                o.bitangentDir = normalize(cross(o.normalDir, o.tangentDir) * v.tangent.w);
                float4 node_2 = _Time;
                float node_305 = (node_2.g*_Velocitys);
                float2 node_5816 = (o.uv0+node_305*float2(0,1));
                float4 node_3453 = tex2Dlod(_Textureq,float4(TRANSFORM_TEX(node_5816, _Textureq),0.0,0));
                float2 node_1357 = (o.uv0+node_305*float2(1,0));
                float4 _Texture2_var = tex2Dlod(_Texture2,float4(TRANSFORM_TEX(node_1357, _Texture2),0.0,0));
                v.vertex.xyz += ((node_3453.r*v.normal*_Texture2_var.r)*_vertOffs);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos( v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                o.projPos = ComputeScreenPos (o.pos);
                COMPUTE_EYEDEPTH(o.projPos.z);
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3x3 tangentTransform = float3x3( i.tangentDir, i.bitangentDir, i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float4 node_2 = _Time;
                float node_305 = (node_2.g*_Velocitys);
                float2 node_3743 = ((i.uv0-float2(0.0,_DistancesChecks))+node_305*float2(0,1));
                float4 node_1408 = tex2D(_Textureq,TRANSFORM_TEX(node_3743, _Textureq));
                float2 node_9957 = ((i.uv0-float2(0.0,_DistancesChecks))+node_305*float2(0,1));
                float4 node_8485 = tex2D(_Textureq,TRANSFORM_TEX(node_9957, _Textureq));
                float2 node_5816 = (i.uv0+node_305*float2(0,1));
                float4 node_3453 = tex2D(_Textureq,TRANSFORM_TEX(node_5816, _Textureq));
                float2 node_1357 = (i.uv0+node_305*float2(1,0));
                float4 _Texture2_var = tex2D(_Texture2,TRANSFORM_TEX(node_1357, _Texture2));
                float2 node_6341 = clamp(((float2(node_1408.r,node_8485.r)-node_3453.r)*_normalValues*_Texture2_var.r),-1,1);
                float3 normalLocal = float3(node_6341,sqrt((1.0 - dot(node_6341,node_6341))));
                float3 normalDirection = normalize(mul( normalLocal, tangentTransform )); // Perturbed normals
                float2 sceneUVs = (i.projPos.xy / i.projPos.w) + node_6341;
                float4 sceneColor = tex2D(_GrabTexture, sceneUVs);
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
                float node_7371 = node_3453.rgb.r;
                float3 diffuseColor = (i.vertexColor.rgb*node_7371*i.vertexColor.a*_color.rgb);
                float3 diffuse = (directDiffuse + indirectDiffuse) * diffuseColor;
/// Final Color:
                float3 finalColor = diffuse;
                fixed4 finalRGBA = fixed4(lerp(sceneColor.rgb, finalColor,(_Texture2_var.r*node_7371)),1);
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
            uniform sampler2D _GrabTexture;
            uniform float _DistancesChecks;
            uniform float _Velocitys;
            uniform sampler2D _Textureq; uniform float4 _Textureq_ST;
            uniform float _vertOffs;
            uniform float _normalValues;
            uniform sampler2D _Texture2; uniform float4 _Texture2_ST;
            uniform float4 _color;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 tangent : TANGENT;
                float2 texcoord0 : TEXCOORD0;
                float4 vertexColor : COLOR;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float4 posWorld : TEXCOORD1;
                float3 normalDir : TEXCOORD2;
                float3 tangentDir : TEXCOORD3;
                float3 bitangentDir : TEXCOORD4;
                float4 vertexColor : COLOR;
                float4 projPos : TEXCOORD5;
                LIGHTING_COORDS(6,7)
                UNITY_FOG_COORDS(8)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.vertexColor = v.vertexColor;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.tangentDir = normalize( mul( unity_ObjectToWorld, float4( v.tangent.xyz, 0.0 ) ).xyz );
                o.bitangentDir = normalize(cross(o.normalDir, o.tangentDir) * v.tangent.w);
                float4 node_2 = _Time;
                float node_305 = (node_2.g*_Velocitys);
                float2 node_5816 = (o.uv0+node_305*float2(0,1));
                float4 node_3453 = tex2Dlod(_Textureq,float4(TRANSFORM_TEX(node_5816, _Textureq),0.0,0));
                float2 node_1357 = (o.uv0+node_305*float2(1,0));
                float4 _Texture2_var = tex2Dlod(_Texture2,float4(TRANSFORM_TEX(node_1357, _Texture2),0.0,0));
                v.vertex.xyz += ((node_3453.r*v.normal*_Texture2_var.r)*_vertOffs);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos( v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                o.projPos = ComputeScreenPos (o.pos);
                COMPUTE_EYEDEPTH(o.projPos.z);
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3x3 tangentTransform = float3x3( i.tangentDir, i.bitangentDir, i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float4 node_2 = _Time;
                float node_305 = (node_2.g*_Velocitys);
                float2 node_3743 = ((i.uv0-float2(0.0,_DistancesChecks))+node_305*float2(0,1));
                float4 node_1408 = tex2D(_Textureq,TRANSFORM_TEX(node_3743, _Textureq));
                float2 node_9957 = ((i.uv0-float2(0.0,_DistancesChecks))+node_305*float2(0,1));
                float4 node_8485 = tex2D(_Textureq,TRANSFORM_TEX(node_9957, _Textureq));
                float2 node_5816 = (i.uv0+node_305*float2(0,1));
                float4 node_3453 = tex2D(_Textureq,TRANSFORM_TEX(node_5816, _Textureq));
                float2 node_1357 = (i.uv0+node_305*float2(1,0));
                float4 _Texture2_var = tex2D(_Texture2,TRANSFORM_TEX(node_1357, _Texture2));
                float2 node_6341 = clamp(((float2(node_1408.r,node_8485.r)-node_3453.r)*_normalValues*_Texture2_var.r),-1,1);
                float3 normalLocal = float3(node_6341,sqrt((1.0 - dot(node_6341,node_6341))));
                float3 normalDirection = normalize(mul( normalLocal, tangentTransform )); // Perturbed normals
                float2 sceneUVs = (i.projPos.xy / i.projPos.w) + node_6341;
                float4 sceneColor = tex2D(_GrabTexture, sceneUVs);
                float3 lightDirection = normalize(lerp(_WorldSpaceLightPos0.xyz, _WorldSpaceLightPos0.xyz - i.posWorld.xyz,_WorldSpaceLightPos0.w));
                float3 lightColor = _LightColor0.rgb;
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
                float3 attenColor = attenuation * _LightColor0.xyz;
/////// Diffuse:
                float NdotL = max(0.0,dot( normalDirection, lightDirection ));
                float3 directDiffuse = max( 0.0, NdotL) * attenColor;
                float node_7371 = node_3453.rgb.r;
                float3 diffuseColor = (i.vertexColor.rgb*node_7371*i.vertexColor.a*_color.rgb);
                float3 diffuse = directDiffuse * diffuseColor;
/// Final Color:
                float3 finalColor = diffuse;
                fixed4 finalRGBA = fixed4(finalColor * (_Texture2_var.r*node_7371),0);
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
            uniform float _Velocitys;
            uniform sampler2D _Textureq; uniform float4 _Textureq_ST;
            uniform float _vertOffs;
            uniform sampler2D _Texture2; uniform float4 _Texture2_ST;
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
                float4 node_2 = _Time;
                float node_305 = (node_2.g*_Velocitys);
                float2 node_5816 = (o.uv0+node_305*float2(0,1));
                float4 node_3453 = tex2Dlod(_Textureq,float4(TRANSFORM_TEX(node_5816, _Textureq),0.0,0));
                float2 node_1357 = (o.uv0+node_305*float2(1,0));
                float4 _Texture2_var = tex2Dlod(_Texture2,float4(TRANSFORM_TEX(node_1357, _Texture2),0.0,0));
                v.vertex.xyz += ((node_3453.r*v.normal*_Texture2_var.r)*_vertOffs);
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
