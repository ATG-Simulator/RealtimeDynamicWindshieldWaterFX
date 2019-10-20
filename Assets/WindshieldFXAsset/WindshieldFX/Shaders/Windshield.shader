// Shader created with Shader Forge v1.38 
// Shader Forge (c) Freya Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,lico:1,lgpr:1,limd:3,spmd:0,trmd:1,grmd:0,uamb:True,mssp:True,bkdf:True,hqlp:False,rprd:True,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:7,dpts:2,wrdp:False,dith:0,atcv:False,rfrpo:False,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:True,qofs:0,qpre:3,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:2865,x:29625,y:38085,varname:node_2865,prsc:2|diff-1932-RGB,spec-358-OUT,gloss-1813-OUT,normal-3307-OUT,alpha-1932-A,refract-8515-OUT;n:type:ShaderForge.SFN_Slider,id:358,x:29101,y:38065,ptovrint:False,ptlb:Specularity,ptin:_Specularity,varname:node_358,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:1;n:type:ShaderForge.SFN_Slider,id:1813,x:29101,y:38220,ptovrint:False,ptlb:Gloss,ptin:_Gloss,varname:_Metallic_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.8890836,max:1;n:type:ShaderForge.SFN_Color,id:1932,x:29236,y:37885,ptovrint:False,ptlb:Win Clean,ptin:_WinClean,varname:node_1932,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0,c2:1,c3:0.4620688,c4:1;n:type:ShaderForge.SFN_Vector3,id:5063,x:29800,y:35490,varname:node_5063,prsc:2,v1:0,v2:0,v3:1;n:type:ShaderForge.SFN_Vector1,id:508,x:27165,y:36234,varname:node_508,prsc:2,v1:1;n:type:ShaderForge.SFN_Vector4Property,id:3994,x:27165,y:36305,ptovrint:False,ptlb:Sample Distance,ptin:_SampleDistance,varname:node_3554,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:254,v2:254,v3:0,v4:0;n:type:ShaderForge.SFN_Divide,id:940,x:27416,y:36199,varname:node_940,prsc:2|A-508-OUT,B-3994-X;n:type:ShaderForge.SFN_Divide,id:3230,x:27416,y:36366,varname:node_3230,prsc:2|A-508-OUT,B-3994-Y;n:type:ShaderForge.SFN_Add,id:8697,x:27619,y:36076,varname:node_8697,prsc:2|A-403-U,B-940-OUT;n:type:ShaderForge.SFN_Add,id:6614,x:27619,y:36345,varname:node_6614,prsc:2|A-403-V,B-3230-OUT;n:type:ShaderForge.SFN_Subtract,id:5930,x:27619,y:36469,varname:node_5930,prsc:2|A-403-V,B-3230-OUT;n:type:ShaderForge.SFN_Subtract,id:4177,x:27619,y:36199,varname:node_4177,prsc:2|A-403-U,B-940-OUT;n:type:ShaderForge.SFN_Tex2dAsset,id:1266,x:27824,y:36596,ptovrint:False,ptlb:LowResRT,ptin:_LowResRT,varname:node_7737,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:3449fc870992842458e183510d0f506b,ntxv:0,isnm:False;n:type:ShaderForge.SFN_TexCoord,id:403,x:27165,y:36702,varname:node_403,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Append,id:9743,x:27839,y:36056,varname:node_9743,prsc:2|A-8697-OUT,B-403-V;n:type:ShaderForge.SFN_Append,id:9761,x:27839,y:36176,varname:node_9761,prsc:2|A-4177-OUT,B-403-V;n:type:ShaderForge.SFN_Append,id:1935,x:27839,y:36294,varname:node_1935,prsc:2|A-403-U,B-6614-OUT;n:type:ShaderForge.SFN_Append,id:8428,x:27839,y:36418,varname:node_8428,prsc:2|A-403-U,B-5930-OUT;n:type:ShaderForge.SFN_Tex2d,id:4818,x:28110,y:35976,varname:node_9465,prsc:2,tex:3449fc870992842458e183510d0f506b,ntxv:0,isnm:False|UVIN-9743-OUT,TEX-1266-TEX;n:type:ShaderForge.SFN_Tex2d,id:6406,x:28110,y:36183,varname:node_9113,prsc:2,tex:3449fc870992842458e183510d0f506b,ntxv:0,isnm:False|UVIN-9761-OUT,TEX-1266-TEX;n:type:ShaderForge.SFN_Tex2d,id:9992,x:28110,y:36563,varname:node_7005,prsc:2,tex:3449fc870992842458e183510d0f506b,ntxv:0,isnm:False|UVIN-8428-OUT,TEX-1266-TEX;n:type:ShaderForge.SFN_Tex2d,id:570,x:28110,y:36375,varname:node_7825,prsc:2,tex:3449fc870992842458e183510d0f506b,ntxv:0,isnm:False|UVIN-1935-OUT,TEX-1266-TEX;n:type:ShaderForge.SFN_Subtract,id:8656,x:28301,y:35976,varname:node_8656,prsc:2|A-4818-R,B-1744-R;n:type:ShaderForge.SFN_Subtract,id:8538,x:28301,y:36200,varname:node_8538,prsc:2|A-6406-R,B-1744-R;n:type:ShaderForge.SFN_Subtract,id:8414,x:28312,y:36524,varname:node_8414,prsc:2|A-9992-R,B-1744-R;n:type:ShaderForge.SFN_Subtract,id:1117,x:28312,y:36375,varname:node_1117,prsc:2|A-570-R,B-1744-R;n:type:ShaderForge.SFN_Tex2d,id:1744,x:28110,y:36713,varname:node_5265,prsc:2,tex:3449fc870992842458e183510d0f506b,ntxv:0,isnm:False|TEX-1266-TEX;n:type:ShaderForge.SFN_Multiply,id:999,x:28484,y:36143,varname:node_999,prsc:2|A-8538-OUT,B-2987-OUT;n:type:ShaderForge.SFN_Multiply,id:4659,x:28484,y:36318,varname:node_4659,prsc:2|A-1117-OUT,B-2987-OUT;n:type:ShaderForge.SFN_Multiply,id:5311,x:28484,y:36484,varname:node_5311,prsc:2|A-8414-OUT,B-2987-OUT;n:type:ShaderForge.SFN_ValueProperty,id:2987,x:28301,y:35881,ptovrint:False,ptlb:DynamicWaterStrength,ptin:_DynamicWaterStrength,varname:node_3893,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:64;n:type:ShaderForge.SFN_Vector2,id:787,x:28593,y:35877,varname:node_787,prsc:2,v1:1,v2:0;n:type:ShaderForge.SFN_Vector2,id:4484,x:28593,y:36253,varname:node_4484,prsc:2,v1:0,v2:1;n:type:ShaderForge.SFN_Vector2,id:5306,x:28593,y:36072,varname:node_5306,prsc:2,v1:-1,v2:0;n:type:ShaderForge.SFN_Vector2,id:5487,x:28593,y:36418,varname:node_5487,prsc:2,v1:0,v2:-1;n:type:ShaderForge.SFN_Append,id:6307,x:28929,y:35959,varname:node_6307,prsc:2|A-787-OUT,B-1197-OUT;n:type:ShaderForge.SFN_Append,id:8688,x:28929,y:36106,varname:node_8688,prsc:2|A-5306-OUT,B-999-OUT;n:type:ShaderForge.SFN_Append,id:3515,x:28929,y:36254,varname:node_3515,prsc:2|A-4484-OUT,B-4659-OUT;n:type:ShaderForge.SFN_Append,id:9255,x:28929,y:36395,varname:node_9255,prsc:2|A-5487-OUT,B-5311-OUT;n:type:ShaderForge.SFN_Cross,id:8113,x:29178,y:35959,varname:node_8113,prsc:2|A-6307-OUT,B-9255-OUT;n:type:ShaderForge.SFN_Cross,id:4078,x:29178,y:36092,varname:node_4078,prsc:2|A-9255-OUT,B-8688-OUT;n:type:ShaderForge.SFN_Cross,id:503,x:29178,y:36359,varname:node_503,prsc:2|A-3515-OUT,B-6307-OUT;n:type:ShaderForge.SFN_Cross,id:639,x:29178,y:36222,varname:node_639,prsc:2|A-8688-OUT,B-3515-OUT;n:type:ShaderForge.SFN_Add,id:6130,x:29427,y:36152,varname:node_6130,prsc:2|A-8113-OUT,B-4078-OUT,C-639-OUT,D-503-OUT;n:type:ShaderForge.SFN_Vector1,id:2790,x:29427,y:36092,varname:node_2790,prsc:2,v1:-4;n:type:ShaderForge.SFN_Divide,id:4408,x:29641,y:36130,varname:node_4408,prsc:2|A-6130-OUT,B-2790-OUT;n:type:ShaderForge.SFN_Lerp,id:1261,x:30575,y:36124,varname:node_1261,prsc:2|A-5063-OUT,B-4408-OUT,T-2404-OUT;n:type:ShaderForge.SFN_Tex2d,id:573,x:29641,y:36325,ptovrint:False,ptlb:HiResRT,ptin:_HiResRT,varname:node_7595,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:bf167d543717b9e48976cfeda4181ac8,ntxv:2,isnm:False;n:type:ShaderForge.SFN_Power,id:2797,x:30040,y:36318,varname:node_2797,prsc:2|VAL-573-RGB,EXP-4488-OUT;n:type:ShaderForge.SFN_Vector1,id:4488,x:29863,y:36485,varname:node_4488,prsc:2,v1:2;n:type:ShaderForge.SFN_Multiply,id:1197,x:28484,y:35976,varname:node_1197,prsc:2|A-8656-OUT,B-2987-OUT;n:type:ShaderForge.SFN_Multiply,id:8101,x:31195,y:35616,varname:node_8101,prsc:2|A-1261-OUT,B-2797-OUT;n:type:ShaderForge.SFN_ConstantClamp,id:2404,x:30098,y:35973,varname:node_2404,prsc:2,min:0,max:0.04|IN-2797-OUT;n:type:ShaderForge.SFN_Clamp,id:4695,x:31813,y:35000,varname:node_4695,prsc:2|IN-8101-OUT,MIN-3262-OUT,MAX-5694-OUT;n:type:ShaderForge.SFN_Vector3,id:3262,x:31571,y:35677,varname:node_3262,prsc:2,v1:0,v2:0,v3:1;n:type:ShaderForge.SFN_Vector3,id:5694,x:31571,y:35778,varname:node_5694,prsc:2,v1:1,v2:1,v3:1;n:type:ShaderForge.SFN_Normalize,id:4694,x:31994,y:35061,varname:node_4694,prsc:2|IN-4695-OUT;n:type:ShaderForge.SFN_ComponentMask,id:8948,x:28992,y:38343,varname:node_8948,prsc:2,cc1:0,cc2:1,cc3:-1,cc4:-1|IN-3307-OUT;n:type:ShaderForge.SFN_ConstantClamp,id:8515,x:29258,y:38339,varname:node_8515,prsc:2,min:0,max:0.25|IN-8948-OUT;n:type:ShaderForge.SFN_Set,id:6956,x:32141,y:35061,varname:NormalMap,prsc:2|IN-4694-OUT;n:type:ShaderForge.SFN_Get,id:3307,x:28749,y:38163,varname:node_3307,prsc:2|IN-6956-OUT;proporder:358-1813-1932-3994-2987-1266-573;pass:END;sub:END;*/

Shader "WindshieldFX/Windshield" {
    Properties {
        _Specularity ("Specularity", Range(0, 1)) = 1
        _Gloss ("Gloss", Range(0, 1)) = 0.8890836
        _WinClean ("Win Clean", Color) = (0,1,0.4620688,1)
        _SampleDistance ("Sample Distance", Vector) = (254,254,0,0)
        _DynamicWaterStrength ("DynamicWaterStrength", Float ) = 64
        _LowResRT ("LowResRT", 2D) = "white" {}
        _HiResRT ("HiResRT", 2D) = "black" {}
        [HideInInspector]_Cutoff ("Alpha cutoff", Range(0,1)) = 0.5
    }
    SubShader {
        Tags {
            "IgnoreProjector"="True"
            "Queue"="Transparent"
            "RenderType"="Transparent"
        }
        GrabPass{ "Refraction" }
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
            #define SHOULD_SAMPLE_SH ( defined (LIGHTMAP_OFF) && defined(DYNAMICLIGHTMAP_OFF) )
            #define _GLOSSYENV 1
            #include "UnityCG.cginc"
            #include "Lighting.cginc"
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #pragma multi_compile_fwdbase
            #pragma multi_compile LIGHTMAP_OFF LIGHTMAP_ON
            #pragma multi_compile DIRLIGHTMAP_OFF DIRLIGHTMAP_COMBINED DIRLIGHTMAP_SEPARATE
            #pragma multi_compile DYNAMICLIGHTMAP_OFF DYNAMICLIGHTMAP_ON
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles gles3 
            #pragma target 3.0
            uniform sampler2D Refraction;
            uniform float _Specularity;
            uniform float _Gloss;
            uniform float4 _WinClean;
            uniform float4 _SampleDistance;
            uniform sampler2D _LowResRT; uniform float4 _LowResRT_ST;
            uniform float _DynamicWaterStrength;
            uniform sampler2D _HiResRT; uniform float4 _HiResRT_ST;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 tangent : TANGENT;
                float2 texcoord0 : TEXCOORD0;
                float2 texcoord1 : TEXCOORD1;
                float2 texcoord2 : TEXCOORD2;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float2 uv1 : TEXCOORD1;
                float2 uv2 : TEXCOORD2;
                float4 posWorld : TEXCOORD3;
                float3 normalDir : TEXCOORD4;
                float3 tangentDir : TEXCOORD5;
                float3 bitangentDir : TEXCOORD6;
                float4 projPos : TEXCOORD7;
                UNITY_FOG_COORDS(8)
                #if defined(LIGHTMAP_ON) || defined(UNITY_SHOULD_SAMPLE_SH)
                    float4 ambientOrLightmapUV : TEXCOORD9;
                #endif
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.uv1 = v.texcoord1;
                o.uv2 = v.texcoord2;
                #ifdef LIGHTMAP_ON
                    o.ambientOrLightmapUV.xy = v.texcoord1.xy * unity_LightmapST.xy + unity_LightmapST.zw;
                    o.ambientOrLightmapUV.zw = 0;
                #elif UNITY_SHOULD_SAMPLE_SH
                #endif
                #ifdef DYNAMICLIGHTMAP_ON
                    o.ambientOrLightmapUV.zw = v.texcoord2.xy * unity_DynamicLightmapST.xy + unity_DynamicLightmapST.zw;
                #endif
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.tangentDir = normalize( mul( unity_ObjectToWorld, float4( v.tangent.xyz, 0.0 ) ).xyz );
                o.bitangentDir = normalize(cross(o.normalDir, o.tangentDir) * v.tangent.w);
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
                float node_508 = 1.0;
                float node_940 = (node_508/_SampleDistance.r);
                float2 node_9743 = float2((i.uv0.r+node_940),i.uv0.g);
                float4 node_9465 = tex2D(_LowResRT,TRANSFORM_TEX(node_9743, _LowResRT));
                float4 node_5265 = tex2D(_LowResRT,TRANSFORM_TEX(i.uv0, _LowResRT));
                float3 node_6307 = float3(float2(1,0),((node_9465.r-node_5265.r)*_DynamicWaterStrength));
                float node_3230 = (node_508/_SampleDistance.g);
                float2 node_8428 = float2(i.uv0.r,(i.uv0.g-node_3230));
                float4 node_7005 = tex2D(_LowResRT,TRANSFORM_TEX(node_8428, _LowResRT));
                float3 node_9255 = float3(float2(0,-1),((node_7005.r-node_5265.r)*_DynamicWaterStrength));
                float2 node_9761 = float2((i.uv0.r-node_940),i.uv0.g);
                float4 node_9113 = tex2D(_LowResRT,TRANSFORM_TEX(node_9761, _LowResRT));
                float3 node_8688 = float3(float2(-1,0),((node_9113.r-node_5265.r)*_DynamicWaterStrength));
                float2 node_1935 = float2(i.uv0.r,(i.uv0.g+node_3230));
                float4 node_7825 = tex2D(_LowResRT,TRANSFORM_TEX(node_1935, _LowResRT));
                float3 node_3515 = float3(float2(0,1),((node_7825.r-node_5265.r)*_DynamicWaterStrength));
                float4 _HiResRT_var = tex2D(_HiResRT,TRANSFORM_TEX(i.uv0, _HiResRT));
                float3 node_2797 = pow(_HiResRT_var.rgb,2.0);
                float3 NormalMap = normalize(clamp((lerp(float3(0,0,1),((cross(node_6307,node_9255)+cross(node_9255,node_8688)+cross(node_8688,node_3515)+cross(node_3515,node_6307))/(-4.0)),clamp(node_2797,0,0.04))*node_2797),float3(0,0,1),float3(1,1,1)));
                float3 node_3307 = NormalMap;
                float3 normalLocal = node_3307;
                float3 normalDirection = normalize(mul( normalLocal, tangentTransform )); // Perturbed normals
                float3 viewReflectDirection = reflect( -viewDirection, normalDirection );
                float2 sceneUVs = (i.projPos.xy / i.projPos.w) + clamp(node_3307.rg,0,0.25);
                float4 sceneColor = tex2D(Refraction, sceneUVs);
                float3 lightDirection = normalize(_WorldSpaceLightPos0.xyz);
                float3 lightColor = _LightColor0.rgb;
                float3 halfDirection = normalize(viewDirection+lightDirection);
////// Lighting:
                float attenuation = 1;
                float3 attenColor = attenuation * _LightColor0.xyz;
                float Pi = 3.141592654;
                float InvPi = 0.31830988618;
///////// Gloss:
                float gloss = _Gloss;
                float perceptualRoughness = 1.0 - _Gloss;
                float roughness = perceptualRoughness * perceptualRoughness;
                float specPow = exp2( gloss * 10.0 + 1.0 );
/////// GI Data:
                UnityLight light;
                #ifdef LIGHTMAP_OFF
                    light.color = lightColor;
                    light.dir = lightDirection;
                    light.ndotl = LambertTerm (normalDirection, light.dir);
                #else
                    light.color = half3(0.f, 0.f, 0.f);
                    light.ndotl = 0.0f;
                    light.dir = half3(0.f, 0.f, 0.f);
                #endif
                UnityGIInput d;
                d.light = light;
                d.worldPos = i.posWorld.xyz;
                d.worldViewDir = viewDirection;
                d.atten = attenuation;
                #if defined(LIGHTMAP_ON) || defined(DYNAMICLIGHTMAP_ON)
                    d.ambient = 0;
                    d.lightmapUV = i.ambientOrLightmapUV;
                #else
                    d.ambient = i.ambientOrLightmapUV;
                #endif
                #if UNITY_SPECCUBE_BLENDING || UNITY_SPECCUBE_BOX_PROJECTION
                    d.boxMin[0] = unity_SpecCube0_BoxMin;
                    d.boxMin[1] = unity_SpecCube1_BoxMin;
                #endif
                #if UNITY_SPECCUBE_BOX_PROJECTION
                    d.boxMax[0] = unity_SpecCube0_BoxMax;
                    d.boxMax[1] = unity_SpecCube1_BoxMax;
                    d.probePosition[0] = unity_SpecCube0_ProbePosition;
                    d.probePosition[1] = unity_SpecCube1_ProbePosition;
                #endif
                d.probeHDR[0] = unity_SpecCube0_HDR;
                d.probeHDR[1] = unity_SpecCube1_HDR;
                Unity_GlossyEnvironmentData ugls_en_data;
                ugls_en_data.roughness = 1.0 - gloss;
                ugls_en_data.reflUVW = viewReflectDirection;
                UnityGI gi = UnityGlobalIllumination(d, 1, normalDirection, ugls_en_data );
                lightDirection = gi.light.dir;
                lightColor = gi.light.color;
////// Specular:
                float NdotL = saturate(dot( normalDirection, lightDirection ));
                float LdotH = saturate(dot(lightDirection, halfDirection));
                float3 specularColor = float3(_Specularity,_Specularity,_Specularity);
                float specularMonochrome;
                float3 diffuseColor = _WinClean.rgb; // Need this for specular when using metallic
                diffuseColor = EnergyConservationBetweenDiffuseAndSpecular(diffuseColor, specularColor, specularMonochrome);
                specularMonochrome = 1.0-specularMonochrome;
                float NdotV = abs(dot( normalDirection, viewDirection ));
                float NdotH = saturate(dot( normalDirection, halfDirection ));
                float VdotH = saturate(dot( viewDirection, halfDirection ));
                float visTerm = SmithJointGGXVisibilityTerm( NdotL, NdotV, roughness );
                float normTerm = GGXTerm(NdotH, roughness);
                float specularPBL = (visTerm*normTerm) * UNITY_PI;
                #ifdef UNITY_COLORSPACE_GAMMA
                    specularPBL = sqrt(max(1e-4h, specularPBL));
                #endif
                specularPBL = max(0, specularPBL * NdotL);
                #if defined(_SPECULARHIGHLIGHTS_OFF)
                    specularPBL = 0.0;
                #endif
                half surfaceReduction;
                #ifdef UNITY_COLORSPACE_GAMMA
                    surfaceReduction = 1.0-0.28*roughness*perceptualRoughness;
                #else
                    surfaceReduction = 1.0/(roughness*roughness + 1.0);
                #endif
                specularPBL *= any(specularColor) ? 1.0 : 0.0;
                float3 directSpecular = attenColor*specularPBL*FresnelTerm(specularColor, LdotH);
                half grazingTerm = saturate( gloss + specularMonochrome );
                float3 indirectSpecular = (gi.indirect.specular);
                indirectSpecular *= FresnelLerp (specularColor, grazingTerm, NdotV);
                indirectSpecular *= surfaceReduction;
                float3 specular = (directSpecular + indirectSpecular);
/////// Diffuse:
                NdotL = max(0.0,dot( normalDirection, lightDirection ));
                half fd90 = 0.5 + 2 * LdotH * LdotH * (1-gloss);
                float nlPow5 = Pow5(1-NdotL);
                float nvPow5 = Pow5(1-NdotV);
                float3 directDiffuse = ((1 +(fd90 - 1)*nlPow5) * (1 + (fd90 - 1)*nvPow5) * NdotL) * attenColor;
                float3 indirectDiffuse = float3(0,0,0);
                indirectDiffuse += gi.indirect.diffuse;
                diffuseColor *= 1-specularMonochrome;
                float3 diffuse = (directDiffuse + indirectDiffuse) * diffuseColor;
/// Final Color:
                float3 finalColor = diffuse * _WinClean.a + specular;
                fixed4 finalRGBA = fixed4(lerp(sceneColor.rgb, finalColor,_WinClean.a),1);
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
            #define SHOULD_SAMPLE_SH ( defined (LIGHTMAP_OFF) && defined(DYNAMICLIGHTMAP_OFF) )
            #define _GLOSSYENV 1
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #include "Lighting.cginc"
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #pragma multi_compile_fwdadd
            #pragma multi_compile LIGHTMAP_OFF LIGHTMAP_ON
            #pragma multi_compile DIRLIGHTMAP_OFF DIRLIGHTMAP_COMBINED DIRLIGHTMAP_SEPARATE
            #pragma multi_compile DYNAMICLIGHTMAP_OFF DYNAMICLIGHTMAP_ON
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles gles3 
            #pragma target 3.0
            uniform sampler2D Refraction;
            uniform float _Specularity;
            uniform float _Gloss;
            uniform float4 _WinClean;
            uniform float4 _SampleDistance;
            uniform sampler2D _LowResRT; uniform float4 _LowResRT_ST;
            uniform float _DynamicWaterStrength;
            uniform sampler2D _HiResRT; uniform float4 _HiResRT_ST;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 tangent : TANGENT;
                float2 texcoord0 : TEXCOORD0;
                float2 texcoord1 : TEXCOORD1;
                float2 texcoord2 : TEXCOORD2;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float2 uv1 : TEXCOORD1;
                float2 uv2 : TEXCOORD2;
                float4 posWorld : TEXCOORD3;
                float3 normalDir : TEXCOORD4;
                float3 tangentDir : TEXCOORD5;
                float3 bitangentDir : TEXCOORD6;
                float4 projPos : TEXCOORD7;
                LIGHTING_COORDS(8,9)
                UNITY_FOG_COORDS(10)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.uv1 = v.texcoord1;
                o.uv2 = v.texcoord2;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.tangentDir = normalize( mul( unity_ObjectToWorld, float4( v.tangent.xyz, 0.0 ) ).xyz );
                o.bitangentDir = normalize(cross(o.normalDir, o.tangentDir) * v.tangent.w);
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
                float node_508 = 1.0;
                float node_940 = (node_508/_SampleDistance.r);
                float2 node_9743 = float2((i.uv0.r+node_940),i.uv0.g);
                float4 node_9465 = tex2D(_LowResRT,TRANSFORM_TEX(node_9743, _LowResRT));
                float4 node_5265 = tex2D(_LowResRT,TRANSFORM_TEX(i.uv0, _LowResRT));
                float3 node_6307 = float3(float2(1,0),((node_9465.r-node_5265.r)*_DynamicWaterStrength));
                float node_3230 = (node_508/_SampleDistance.g);
                float2 node_8428 = float2(i.uv0.r,(i.uv0.g-node_3230));
                float4 node_7005 = tex2D(_LowResRT,TRANSFORM_TEX(node_8428, _LowResRT));
                float3 node_9255 = float3(float2(0,-1),((node_7005.r-node_5265.r)*_DynamicWaterStrength));
                float2 node_9761 = float2((i.uv0.r-node_940),i.uv0.g);
                float4 node_9113 = tex2D(_LowResRT,TRANSFORM_TEX(node_9761, _LowResRT));
                float3 node_8688 = float3(float2(-1,0),((node_9113.r-node_5265.r)*_DynamicWaterStrength));
                float2 node_1935 = float2(i.uv0.r,(i.uv0.g+node_3230));
                float4 node_7825 = tex2D(_LowResRT,TRANSFORM_TEX(node_1935, _LowResRT));
                float3 node_3515 = float3(float2(0,1),((node_7825.r-node_5265.r)*_DynamicWaterStrength));
                float4 _HiResRT_var = tex2D(_HiResRT,TRANSFORM_TEX(i.uv0, _HiResRT));
                float3 node_2797 = pow(_HiResRT_var.rgb,2.0);
                float3 NormalMap = normalize(clamp((lerp(float3(0,0,1),((cross(node_6307,node_9255)+cross(node_9255,node_8688)+cross(node_8688,node_3515)+cross(node_3515,node_6307))/(-4.0)),clamp(node_2797,0,0.04))*node_2797),float3(0,0,1),float3(1,1,1)));
                float3 node_3307 = NormalMap;
                float3 normalLocal = node_3307;
                float3 normalDirection = normalize(mul( normalLocal, tangentTransform )); // Perturbed normals
                float2 sceneUVs = (i.projPos.xy / i.projPos.w) + clamp(node_3307.rg,0,0.25);
                float4 sceneColor = tex2D(Refraction, sceneUVs);
                float3 lightDirection = normalize(lerp(_WorldSpaceLightPos0.xyz, _WorldSpaceLightPos0.xyz - i.posWorld.xyz,_WorldSpaceLightPos0.w));
                float3 lightColor = _LightColor0.rgb;
                float3 halfDirection = normalize(viewDirection+lightDirection);
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
                float3 attenColor = attenuation * _LightColor0.xyz;
                float Pi = 3.141592654;
                float InvPi = 0.31830988618;
///////// Gloss:
                float gloss = _Gloss;
                float perceptualRoughness = 1.0 - _Gloss;
                float roughness = perceptualRoughness * perceptualRoughness;
                float specPow = exp2( gloss * 10.0 + 1.0 );
////// Specular:
                float NdotL = saturate(dot( normalDirection, lightDirection ));
                float LdotH = saturate(dot(lightDirection, halfDirection));
                float3 specularColor = float3(_Specularity,_Specularity,_Specularity);
                float specularMonochrome;
                float3 diffuseColor = _WinClean.rgb; // Need this for specular when using metallic
                diffuseColor = EnergyConservationBetweenDiffuseAndSpecular(diffuseColor, specularColor, specularMonochrome);
                specularMonochrome = 1.0-specularMonochrome;
                float NdotV = abs(dot( normalDirection, viewDirection ));
                float NdotH = saturate(dot( normalDirection, halfDirection ));
                float VdotH = saturate(dot( viewDirection, halfDirection ));
                float visTerm = SmithJointGGXVisibilityTerm( NdotL, NdotV, roughness );
                float normTerm = GGXTerm(NdotH, roughness);
                float specularPBL = (visTerm*normTerm) * UNITY_PI;
                #ifdef UNITY_COLORSPACE_GAMMA
                    specularPBL = sqrt(max(1e-4h, specularPBL));
                #endif
                specularPBL = max(0, specularPBL * NdotL);
                #if defined(_SPECULARHIGHLIGHTS_OFF)
                    specularPBL = 0.0;
                #endif
                specularPBL *= any(specularColor) ? 1.0 : 0.0;
                float3 directSpecular = attenColor*specularPBL*FresnelTerm(specularColor, LdotH);
                float3 specular = directSpecular;
/////// Diffuse:
                NdotL = max(0.0,dot( normalDirection, lightDirection ));
                half fd90 = 0.5 + 2 * LdotH * LdotH * (1-gloss);
                float nlPow5 = Pow5(1-NdotL);
                float nvPow5 = Pow5(1-NdotV);
                float3 directDiffuse = ((1 +(fd90 - 1)*nlPow5) * (1 + (fd90 - 1)*nvPow5) * NdotL) * attenColor;
                diffuseColor *= 1-specularMonochrome;
                float3 diffuse = directDiffuse * diffuseColor;
/// Final Color:
                float3 finalColor = diffuse * _WinClean.a + specular;
                fixed4 finalRGBA = fixed4(finalColor,0);
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
            }
            ENDCG
        }
        Pass {
            Name "Meta"
            Tags {
                "LightMode"="Meta"
            }
            Cull Off
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_META 1
            #define SHOULD_SAMPLE_SH ( defined (LIGHTMAP_OFF) && defined(DYNAMICLIGHTMAP_OFF) )
            #define _GLOSSYENV 1
            #include "UnityCG.cginc"
            #include "Lighting.cginc"
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #include "UnityMetaPass.cginc"
            #pragma fragmentoption ARB_precision_hint_fastest
            #pragma multi_compile_shadowcaster
            #pragma multi_compile LIGHTMAP_OFF LIGHTMAP_ON
            #pragma multi_compile DIRLIGHTMAP_OFF DIRLIGHTMAP_COMBINED DIRLIGHTMAP_SEPARATE
            #pragma multi_compile DYNAMICLIGHTMAP_OFF DYNAMICLIGHTMAP_ON
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles gles3 
            #pragma target 3.0
            uniform float _Specularity;
            uniform float _Gloss;
            uniform float4 _WinClean;
            struct VertexInput {
                float4 vertex : POSITION;
                float2 texcoord1 : TEXCOORD1;
                float2 texcoord2 : TEXCOORD2;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv1 : TEXCOORD0;
                float2 uv2 : TEXCOORD1;
                float4 posWorld : TEXCOORD2;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv1 = v.texcoord1;
                o.uv2 = v.texcoord2;
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                o.pos = UnityMetaVertexPosition(v.vertex, v.texcoord1.xy, v.texcoord2.xy, unity_LightmapST, unity_DynamicLightmapST );
                return o;
            }
            float4 frag(VertexOutput i) : SV_Target {
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                UnityMetaInput o;
                UNITY_INITIALIZE_OUTPUT( UnityMetaInput, o );
                
                o.Emission = 0;
                
                float3 diffColor = _WinClean.rgb;
                float3 specColor = float3(_Specularity,_Specularity,_Specularity);
                float specularMonochrome = max(max(specColor.r, specColor.g),specColor.b);
                diffColor *= (1.0-specularMonochrome);
                float roughness = 1.0 - _Gloss;
                o.Albedo = diffColor + specColor * roughness * roughness * 0.5;
                
                return UnityMetaFragment( o );
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
