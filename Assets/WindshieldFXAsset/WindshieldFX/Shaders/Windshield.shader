// Shader created with Shader Forge v1.38 
// Shader Forge (c) Freya Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,lico:1,lgpr:1,limd:3,spmd:0,trmd:1,grmd:0,uamb:True,mssp:True,bkdf:True,hqlp:False,rprd:True,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:7,dpts:2,wrdp:False,dith:0,atcv:False,rfrpo:False,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:True,qofs:0,qpre:3,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:2865,x:29625,y:38085,varname:node_2865,prsc:2|diff-9723-OUT,spec-6551-OUT,gloss-7184-OUT,normal-3307-OUT,alpha-873-OUT,refract-8515-OUT;n:type:ShaderForge.SFN_Tex2d,id:7736,x:27689,y:37717,ptovrint:True,ptlb:Dirt Texture,ptin:_MainTex,varname:_MainTex,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Tex2d,id:5964,x:29797,y:35180,ptovrint:True,ptlb:Normal Map,ptin:_BumpMap,varname:_BumpMap,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:3,isnm:True|UVIN-2852-OUT;n:type:ShaderForge.SFN_Slider,id:358,x:27689,y:38140,ptovrint:False,ptlb:Specularity,ptin:_Specularity,varname:node_358,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:1;n:type:ShaderForge.SFN_Slider,id:1813,x:27689,y:38239,ptovrint:False,ptlb:Gloss,ptin:_Gloss,varname:_Metallic_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.8890836,max:1;n:type:ShaderForge.SFN_Lerp,id:9723,x:28695,y:37527,varname:node_9723,prsc:2|A-8907-OUT,B-8950-OUT,T-9037-OUT;n:type:ShaderForge.SFN_Slider,id:9037,x:28616,y:37718,ptovrint:False,ptlb:Dirt Intensity,ptin:_DirtIntensity,varname:node_9037,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:1;n:type:ShaderForge.SFN_Color,id:1932,x:27689,y:37502,ptovrint:False,ptlb:Win Clean,ptin:_WinClean,varname:node_1932,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0,c2:1,c3:0.4620688,c4:1;n:type:ShaderForge.SFN_Color,id:1480,x:27689,y:37913,ptovrint:False,ptlb:Dirt Color,ptin:_DirtColor,varname:node_1480,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:0,c3:0,c4:1;n:type:ShaderForge.SFN_OneMinus,id:8450,x:27879,y:37666,varname:node_8450,prsc:2|IN-7736-RGB;n:type:ShaderForge.SFN_Multiply,id:9484,x:28080,y:37575,varname:node_9484,prsc:2|A-1932-RGB,B-8450-OUT;n:type:ShaderForge.SFN_Multiply,id:8779,x:28087,y:37862,varname:node_8779,prsc:2|A-7736-RGB,B-1480-RGB;n:type:ShaderForge.SFN_Add,id:8950,x:28256,y:37711,varname:node_8950,prsc:2|A-9484-OUT,B-8779-OUT;n:type:ShaderForge.SFN_Lerp,id:5094,x:28714,y:37923,varname:node_5094,prsc:2|A-1960-OUT,B-7736-RGB,T-9037-OUT;n:type:ShaderForge.SFN_Vector1,id:1960,x:28643,y:37866,varname:node_1960,prsc:2,v1:0;n:type:ShaderForge.SFN_OneMinus,id:4265,x:28564,y:38088,varname:node_4265,prsc:2|IN-5094-OUT;n:type:ShaderForge.SFN_ComponentMask,id:7435,x:28730,y:38088,varname:node_7435,prsc:2,cc1:0,cc2:-1,cc3:-1,cc4:-1|IN-4265-OUT;n:type:ShaderForge.SFN_Clamp,id:6551,x:29217,y:38088,varname:node_6551,prsc:2|IN-4626-OUT,MIN-1960-OUT,MAX-358-OUT;n:type:ShaderForge.SFN_Clamp,id:7184,x:29217,y:38233,varname:node_7184,prsc:2|IN-7435-OUT,MIN-1960-OUT,MAX-1813-OUT;n:type:ShaderForge.SFN_Add,id:3608,x:29255,y:32004,varname:node_3608,prsc:2|A-8897-OUT,B-3389-OUT;n:type:ShaderForge.SFN_TexCoord,id:4580,x:29255,y:31665,varname:node_4580,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Divide,id:8897,x:29255,y:31819,varname:node_8897,prsc:2|A-4580-UVOUT,B-9977-OUT;n:type:ShaderForge.SFN_Append,id:9977,x:29039,y:31731,varname:node_9977,prsc:2|A-9100-X,B-9100-Y;n:type:ShaderForge.SFN_Append,id:3389,x:29039,y:31899,varname:node_3389,prsc:2|A-7320-OUT,B-57-OUT;n:type:ShaderForge.SFN_Vector4Property,id:9100,x:28437,y:31566,ptovrint:False,ptlb:settings,ptin:_settings,varname:node_415,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1,v2:1,v3:0,v4:0;n:type:ShaderForge.SFN_Divide,id:7320,x:28845,y:31830,varname:node_7320,prsc:2|A-2436-OUT,B-9100-X;n:type:ShaderForge.SFN_Fmod,id:2436,x:28836,y:31967,varname:node_2436,prsc:2|A-4859-OUT,B-9100-Y;n:type:ShaderForge.SFN_Divide,id:450,x:28657,y:32136,varname:node_450,prsc:2|A-7361-OUT,B-9100-Y;n:type:ShaderForge.SFN_OneMinus,id:57,x:28836,y:32136,varname:node_57,prsc:2|IN-450-OUT;n:type:ShaderForge.SFN_Floor,id:7361,x:28450,y:32136,varname:node_7361,prsc:2|IN-2086-OUT;n:type:ShaderForge.SFN_Divide,id:2086,x:28221,y:32239,varname:node_2086,prsc:2|A-4859-OUT,B-9100-Y;n:type:ShaderForge.SFN_Round,id:4859,x:28624,y:32004,varname:node_4859,prsc:2|IN-3805-OUT;n:type:ShaderForge.SFN_Multiply,id:3805,x:28450,y:32004,varname:node_3805,prsc:2|A-7286-OUT,B-4244-OUT;n:type:ShaderForge.SFN_Multiply,id:7286,x:28221,y:31928,varname:node_7286,prsc:2|A-9100-X,B-9100-Y;n:type:ShaderForge.SFN_Frac,id:4244,x:28221,y:32082,varname:node_4244,prsc:2|IN-2206-OUT;n:type:ShaderForge.SFN_Multiply,id:2206,x:28053,y:32082,varname:node_2206,prsc:2|A-9100-Z,B-4206-T;n:type:ShaderForge.SFN_Time,id:4206,x:27825,y:32082,varname:node_4206,prsc:2;n:type:ShaderForge.SFN_Vector3,id:5063,x:29800,y:35490,varname:node_5063,prsc:2,v1:0,v2:0,v3:1;n:type:ShaderForge.SFN_Lerp,id:7616,x:30082,y:35309,varname:node_7616,prsc:2|A-5063-OUT,B-5964-RGB,T-2532-OUT;n:type:ShaderForge.SFN_Slider,id:2532,x:29516,y:35363,ptovrint:False,ptlb:Rain Intensity,ptin:_RainIntensity,varname:node_2532,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:-2,cur:2,max:2;n:type:ShaderForge.SFN_Slider,id:4221,x:29797,y:35072,ptovrint:False,ptlb:WiperFX Strength,ptin:_WiperFXStrength,varname:node_4221,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:1;n:type:ShaderForge.SFN_Multiply,id:813,x:31028,y:34927,varname:node_813,prsc:2|A-5698-OUT,B-2157-OUT;n:type:ShaderForge.SFN_Lerp,id:2946,x:31041,y:35121,varname:node_2946,prsc:2|A-2157-OUT,B-813-OUT,T-4221-OUT;n:type:ShaderForge.SFN_TexCoord,id:3004,x:28219,y:32630,varname:node_3004,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Vector1,id:508,x:27165,y:36234,varname:node_508,prsc:2,v1:1;n:type:ShaderForge.SFN_Vector4Property,id:3994,x:27165,y:36305,ptovrint:False,ptlb:Sample Distance,ptin:_SampleDistance,varname:node_3554,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:254,v2:254,v3:0,v4:0;n:type:ShaderForge.SFN_Divide,id:940,x:27416,y:36199,varname:node_940,prsc:2|A-508-OUT,B-3994-X;n:type:ShaderForge.SFN_Divide,id:3230,x:27416,y:36366,varname:node_3230,prsc:2|A-508-OUT,B-3994-Y;n:type:ShaderForge.SFN_Add,id:8697,x:27619,y:36076,varname:node_8697,prsc:2|A-403-U,B-940-OUT;n:type:ShaderForge.SFN_Add,id:6614,x:27619,y:36345,varname:node_6614,prsc:2|A-403-V,B-3230-OUT;n:type:ShaderForge.SFN_Subtract,id:5930,x:27619,y:36469,varname:node_5930,prsc:2|A-403-V,B-3230-OUT;n:type:ShaderForge.SFN_Subtract,id:4177,x:27619,y:36199,varname:node_4177,prsc:2|A-403-U,B-940-OUT;n:type:ShaderForge.SFN_Tex2dAsset,id:1266,x:27824,y:36596,ptovrint:False,ptlb:LowResRT,ptin:_LowResRT,varname:node_7737,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:3449fc870992842458e183510d0f506b,ntxv:0,isnm:False;n:type:ShaderForge.SFN_TexCoord,id:403,x:27165,y:36702,varname:node_403,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Append,id:9743,x:27839,y:36056,varname:node_9743,prsc:2|A-8697-OUT,B-403-V;n:type:ShaderForge.SFN_Append,id:9761,x:27839,y:36176,varname:node_9761,prsc:2|A-4177-OUT,B-403-V;n:type:ShaderForge.SFN_Append,id:1935,x:27839,y:36294,varname:node_1935,prsc:2|A-403-U,B-6614-OUT;n:type:ShaderForge.SFN_Append,id:8428,x:27839,y:36418,varname:node_8428,prsc:2|A-403-U,B-5930-OUT;n:type:ShaderForge.SFN_Tex2d,id:4818,x:28110,y:35976,varname:node_9465,prsc:2,tex:3449fc870992842458e183510d0f506b,ntxv:0,isnm:False|UVIN-9743-OUT,TEX-1266-TEX;n:type:ShaderForge.SFN_Tex2d,id:6406,x:28110,y:36183,varname:node_9113,prsc:2,tex:3449fc870992842458e183510d0f506b,ntxv:0,isnm:False|UVIN-9761-OUT,TEX-1266-TEX;n:type:ShaderForge.SFN_Tex2d,id:9992,x:28110,y:36563,varname:node_7005,prsc:2,tex:3449fc870992842458e183510d0f506b,ntxv:0,isnm:False|UVIN-8428-OUT,TEX-1266-TEX;n:type:ShaderForge.SFN_Tex2d,id:570,x:28110,y:36375,varname:node_7825,prsc:2,tex:3449fc870992842458e183510d0f506b,ntxv:0,isnm:False|UVIN-1935-OUT,TEX-1266-TEX;n:type:ShaderForge.SFN_Subtract,id:8656,x:28301,y:35976,varname:node_8656,prsc:2|A-4818-R,B-1744-R;n:type:ShaderForge.SFN_Subtract,id:8538,x:28301,y:36200,varname:node_8538,prsc:2|A-6406-R,B-1744-R;n:type:ShaderForge.SFN_Subtract,id:8414,x:28312,y:36524,varname:node_8414,prsc:2|A-9992-R,B-1744-R;n:type:ShaderForge.SFN_Subtract,id:1117,x:28312,y:36375,varname:node_1117,prsc:2|A-570-R,B-1744-R;n:type:ShaderForge.SFN_Tex2d,id:1744,x:28110,y:36713,varname:node_5265,prsc:2,tex:3449fc870992842458e183510d0f506b,ntxv:0,isnm:False|TEX-1266-TEX;n:type:ShaderForge.SFN_Multiply,id:999,x:28484,y:36143,varname:node_999,prsc:2|A-8538-OUT,B-2987-OUT;n:type:ShaderForge.SFN_Multiply,id:4659,x:28484,y:36318,varname:node_4659,prsc:2|A-1117-OUT,B-2987-OUT;n:type:ShaderForge.SFN_Multiply,id:5311,x:28484,y:36484,varname:node_5311,prsc:2|A-8414-OUT,B-2987-OUT;n:type:ShaderForge.SFN_ValueProperty,id:2987,x:28301,y:35881,ptovrint:False,ptlb:DynamicWaterStrength,ptin:_DynamicWaterStrength,varname:node_3893,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:64;n:type:ShaderForge.SFN_Vector2,id:787,x:28593,y:35877,varname:node_787,prsc:2,v1:1,v2:0;n:type:ShaderForge.SFN_Vector2,id:4484,x:28593,y:36253,varname:node_4484,prsc:2,v1:0,v2:1;n:type:ShaderForge.SFN_Vector2,id:5306,x:28593,y:36072,varname:node_5306,prsc:2,v1:-1,v2:0;n:type:ShaderForge.SFN_Vector2,id:5487,x:28593,y:36418,varname:node_5487,prsc:2,v1:0,v2:-1;n:type:ShaderForge.SFN_Append,id:6307,x:28929,y:35959,varname:node_6307,prsc:2|A-787-OUT,B-1197-OUT;n:type:ShaderForge.SFN_Append,id:8688,x:28929,y:36106,varname:node_8688,prsc:2|A-5306-OUT,B-999-OUT;n:type:ShaderForge.SFN_Append,id:3515,x:28929,y:36254,varname:node_3515,prsc:2|A-4484-OUT,B-4659-OUT;n:type:ShaderForge.SFN_Append,id:9255,x:28929,y:36395,varname:node_9255,prsc:2|A-5487-OUT,B-5311-OUT;n:type:ShaderForge.SFN_Cross,id:8113,x:29178,y:35959,varname:node_8113,prsc:2|A-6307-OUT,B-9255-OUT;n:type:ShaderForge.SFN_Cross,id:4078,x:29178,y:36092,varname:node_4078,prsc:2|A-9255-OUT,B-8688-OUT;n:type:ShaderForge.SFN_Cross,id:503,x:29178,y:36359,varname:node_503,prsc:2|A-3515-OUT,B-6307-OUT;n:type:ShaderForge.SFN_Cross,id:639,x:29178,y:36222,varname:node_639,prsc:2|A-8688-OUT,B-3515-OUT;n:type:ShaderForge.SFN_Add,id:6130,x:29427,y:36152,varname:node_6130,prsc:2|A-8113-OUT,B-4078-OUT,C-639-OUT,D-503-OUT;n:type:ShaderForge.SFN_Vector1,id:2790,x:29427,y:36092,varname:node_2790,prsc:2,v1:-4;n:type:ShaderForge.SFN_Divide,id:4408,x:29641,y:36130,varname:node_4408,prsc:2|A-6130-OUT,B-2790-OUT;n:type:ShaderForge.SFN_Lerp,id:1261,x:30575,y:36124,varname:node_1261,prsc:2|A-5063-OUT,B-4408-OUT,T-2404-OUT;n:type:ShaderForge.SFN_Tex2d,id:573,x:29641,y:36325,ptovrint:False,ptlb:HiResRT,ptin:_HiResRT,varname:node_7595,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:bf167d543717b9e48976cfeda4181ac8,ntxv:2,isnm:False;n:type:ShaderForge.SFN_Power,id:2797,x:30040,y:36318,varname:node_2797,prsc:2|VAL-573-RGB,EXP-4488-OUT;n:type:ShaderForge.SFN_Vector1,id:4488,x:29863,y:36485,varname:node_4488,prsc:2,v1:2;n:type:ShaderForge.SFN_Multiply,id:1197,x:28484,y:35976,varname:node_1197,prsc:2|A-8656-OUT,B-2987-OUT;n:type:ShaderForge.SFN_Multiply,id:8101,x:31195,y:35616,varname:node_8101,prsc:2|A-1261-OUT,B-2797-OUT;n:type:ShaderForge.SFN_Add,id:2157,x:30276,y:35309,varname:node_2157,prsc:2|A-7616-OUT,B-7616-OUT;n:type:ShaderForge.SFN_ConstantClamp,id:2404,x:30098,y:35973,varname:node_2404,prsc:2,min:0,max:0.04|IN-2797-OUT;n:type:ShaderForge.SFN_Add,id:2410,x:31414,y:35469,varname:node_2410,prsc:2|A-2946-OUT,B-8101-OUT;n:type:ShaderForge.SFN_Clamp,id:4695,x:31813,y:35000,varname:node_4695,prsc:2|IN-2410-OUT,MIN-3262-OUT,MAX-5694-OUT;n:type:ShaderForge.SFN_Vector3,id:3262,x:31571,y:35677,varname:node_3262,prsc:2,v1:0,v2:0,v3:1;n:type:ShaderForge.SFN_Vector3,id:5694,x:31571,y:35778,varname:node_5694,prsc:2,v1:1,v2:1,v3:1;n:type:ShaderForge.SFN_Normalize,id:4694,x:31994,y:35061,varname:node_4694,prsc:2|IN-4695-OUT;n:type:ShaderForge.SFN_ComponentMask,id:8948,x:29049,y:38375,varname:node_8948,prsc:2,cc1:0,cc2:1,cc3:-1,cc4:-1|IN-3307-OUT;n:type:ShaderForge.SFN_ConstantClamp,id:8515,x:29217,y:38375,varname:node_8515,prsc:2,min:0,max:0.25|IN-8948-OUT;n:type:ShaderForge.SFN_Tex2d,id:7260,x:27689,y:37287,ptovrint:False,ptlb:MainTXT,ptin:_MainTXT,varname:node_7260,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Multiply,id:8907,x:27980,y:37297,varname:node_8907,prsc:2|A-7260-RGB,B-1932-RGB;n:type:ShaderForge.SFN_SwitchProperty,id:2129,x:28426,y:37800,ptovrint:False,ptlb:OpacityFromTXT,ptin:_OpacityFromTXT,varname:node_2129,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,on:False|A-1932-A,B-7260-A;n:type:ShaderForge.SFN_Panner,id:7254,x:28219,y:32787,varname:node_7254,prsc:2,spu:1,spv:0|UVIN-3004-UVOUT,DIST-8941-OUT;n:type:ShaderForge.SFN_Panner,id:60,x:28375,y:32966,varname:node_60,prsc:2,spu:0,spv:1|UVIN-7254-UVOUT,DIST-4932-OUT;n:type:ShaderForge.SFN_Slider,id:8941,x:27851,y:32855,ptovrint:False,ptlb:Mask R X,ptin:_MaskRX,varname:node_8941,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Slider,id:4932,x:27851,y:32944,ptovrint:False,ptlb:Mask R Y,ptin:_MaskRY,varname:node_4932,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Tex2d,id:3104,x:28626,y:32966,ptovrint:False,ptlb:MaskR,ptin:_MaskR,varname:node_3104,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False|UVIN-60-UVOUT;n:type:ShaderForge.SFN_Tex2d,id:4779,x:28682,y:33161,ptovrint:False,ptlb:WiperR,ptin:_WiperR,varname:node_4779,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:2,isnm:False|UVIN-8132-UVOUT;n:type:ShaderForge.SFN_Rotator,id:8132,x:28375,y:33129,varname:node_8132,prsc:2|UVIN-7728-UVOUT,PIV-6429-OUT,ANG-285-OUT,SPD-7871-OUT;n:type:ShaderForge.SFN_Slider,id:6841,x:27872,y:33276,ptovrint:False,ptlb:WiperR Angel,ptin:_WiperRAngel,varname:node_6841,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:2;n:type:ShaderForge.SFN_RemapRange,id:285,x:28205,y:33276,varname:node_285,prsc:2,frmn:0,frmx:1,tomn:0,tomx:6.28|IN-6841-OUT;n:type:ShaderForge.SFN_Vector1,id:7871,x:28205,y:33428,varname:node_7871,prsc:2,v1:1;n:type:ShaderForge.SFN_Multiply,id:8294,x:28900,y:32998,varname:node_8294,prsc:2|A-3104-RGB,B-4779-RGB;n:type:ShaderForge.SFN_Panner,id:7728,x:28298,y:33864,varname:node_7728,prsc:2,spu:0,spv:1|UVIN-9501-UVOUT,DIST-531-OUT;n:type:ShaderForge.SFN_Panner,id:9501,x:28199,y:33688,varname:node_9501,prsc:2,spu:1,spv:0|UVIN-5671-UVOUT,DIST-2024-OUT;n:type:ShaderForge.SFN_Slider,id:2024,x:27823,y:33707,ptovrint:False,ptlb:WiperR X,ptin:_WiperRX,varname:_MaskRX_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:-1,cur:0,max:1;n:type:ShaderForge.SFN_Slider,id:531,x:27823,y:33796,ptovrint:False,ptlb:WiperR Y,ptin:_WiperRY,varname:_MaskRY_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:-1,cur:0,max:1;n:type:ShaderForge.SFN_TexCoord,id:5671,x:28014,y:33511,varname:node_5671,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Vector2,id:6429,x:27872,y:33158,varname:node_6429,prsc:2,v1:0.5,v2:0.5;n:type:ShaderForge.SFN_TexCoord,id:1897,x:28099,y:34074,varname:node_1897,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Panner,id:5951,x:28099,y:34231,varname:node_5951,prsc:2,spu:1,spv:0|UVIN-1897-UVOUT,DIST-8847-OUT;n:type:ShaderForge.SFN_Panner,id:8965,x:28255,y:34410,varname:node_8965,prsc:2,spu:0,spv:1|UVIN-5951-UVOUT,DIST-8685-OUT;n:type:ShaderForge.SFN_Tex2d,id:4146,x:28506,y:34410,ptovrint:False,ptlb:MaskL,ptin:_MaskL,varname:_MaskR_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False|UVIN-8965-UVOUT;n:type:ShaderForge.SFN_Tex2d,id:9003,x:28562,y:34605,ptovrint:False,ptlb:WiperL,ptin:_WiperL,varname:_WiperR_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:2,isnm:False|UVIN-9012-UVOUT;n:type:ShaderForge.SFN_Rotator,id:9012,x:28255,y:34573,varname:node_9012,prsc:2|UVIN-6266-UVOUT,PIV-2393-OUT,ANG-4075-OUT,SPD-979-OUT;n:type:ShaderForge.SFN_Slider,id:6226,x:27752,y:34720,ptovrint:False,ptlb:WiperL Angel,ptin:_WiperLAngel,varname:_WiperRAngel_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:2;n:type:ShaderForge.SFN_RemapRange,id:4075,x:28085,y:34720,varname:node_4075,prsc:2,frmn:0,frmx:1,tomn:0,tomx:6.28|IN-6226-OUT;n:type:ShaderForge.SFN_Vector1,id:979,x:28085,y:34872,varname:node_979,prsc:2,v1:1;n:type:ShaderForge.SFN_Multiply,id:2679,x:28780,y:34442,varname:node_2679,prsc:2|A-4146-RGB,B-9003-RGB;n:type:ShaderForge.SFN_Panner,id:6266,x:28178,y:35308,varname:node_6266,prsc:2,spu:0,spv:1|UVIN-1181-UVOUT,DIST-198-OUT;n:type:ShaderForge.SFN_Panner,id:1181,x:28079,y:35132,varname:node_1181,prsc:2,spu:1,spv:0|UVIN-6786-UVOUT,DIST-6873-OUT;n:type:ShaderForge.SFN_Slider,id:6873,x:27703,y:35151,ptovrint:False,ptlb:WiperL X,ptin:_WiperLX,varname:_WiperRX_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:-1,cur:0,max:1;n:type:ShaderForge.SFN_Slider,id:198,x:27703,y:35240,ptovrint:False,ptlb:WiperL Y,ptin:_WiperLY,varname:_WiperRY_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:-1,cur:0,max:1;n:type:ShaderForge.SFN_TexCoord,id:6786,x:27894,y:34955,varname:node_6786,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Vector2,id:2393,x:27752,y:34602,varname:node_2393,prsc:2,v1:0.5,v2:0.5;n:type:ShaderForge.SFN_Add,id:929,x:29273,y:33824,varname:node_929,prsc:2|A-8294-OUT,B-2679-OUT;n:type:ShaderForge.SFN_Slider,id:8847,x:27775,y:34369,ptovrint:False,ptlb:Mask L X,ptin:_MaskLX,varname:node_8847,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Slider,id:8685,x:27775,y:34458,ptovrint:False,ptlb:Mask L Y,ptin:_MaskLY,varname:node_8685,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Clamp01,id:785,x:29504,y:33824,varname:node_785,prsc:2|IN-929-OUT;n:type:ShaderForge.SFN_OneMinus,id:5698,x:30662,y:34926,varname:node_5698,prsc:2|IN-6357-OUT;n:type:ShaderForge.SFN_Slider,id:24,x:30513,y:34692,ptovrint:False,ptlb:WiperStrength,ptin:_WiperStrength,varname:node_24,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Multiply,id:6357,x:30655,y:34759,varname:node_6357,prsc:2|A-24-OUT,B-785-OUT;n:type:ShaderForge.SFN_Add,id:873,x:29081,y:37913,varname:node_873,prsc:2|A-2091-OUT,B-2129-OUT;n:type:ShaderForge.SFN_ComponentMask,id:2091,x:28918,y:37876,varname:node_2091,prsc:2,cc1:0,cc2:-1,cc3:-1,cc4:-1|IN-5094-OUT;n:type:ShaderForge.SFN_RemapRange,id:3127,x:28895,y:38088,varname:node_3127,prsc:2,frmn:0.5,frmx:1,tomn:0,tomx:1|IN-7435-OUT;n:type:ShaderForge.SFN_Clamp01,id:4626,x:29053,y:38088,varname:node_4626,prsc:2|IN-3127-OUT;n:type:ShaderForge.SFN_Set,id:9903,x:29606,y:32005,varname:RainFlipBookNormalMap,prsc:2|IN-3608-OUT;n:type:ShaderForge.SFN_Get,id:2852,x:29611,y:35180,varname:node_2852,prsc:2|IN-9903-OUT;n:type:ShaderForge.SFN_Set,id:6956,x:32141,y:35061,varname:NormalMap,prsc:2|IN-4694-OUT;n:type:ShaderForge.SFN_Get,id:3307,x:28874,y:38316,varname:node_3307,prsc:2|IN-6956-OUT;proporder:7260-2129-7736-9037-358-1813-1932-1480-5964-9100-2532-4221-3994-2987-1266-573-8941-4932-3104-4779-6841-2024-531-4146-9003-6873-198-6226-8685-8847-24;pass:END;sub:END;*/

Shader "WindshieldFX/Windshield" {
    Properties {
        _MainTXT ("MainTXT", 2D) = "white" {}
        [MaterialToggle] _OpacityFromTXT ("OpacityFromTXT", Float ) = 1
        _MainTex ("Dirt Texture", 2D) = "white" {}
        _DirtIntensity ("Dirt Intensity", Range(0, 1)) = 1
        _Specularity ("Specularity", Range(0, 1)) = 1
        _Gloss ("Gloss", Range(0, 1)) = 0.8890836
        _WinClean ("Win Clean", Color) = (0,1,0.4620688,1)
        _DirtColor ("Dirt Color", Color) = (1,0,0,1)
        _BumpMap ("Normal Map", 2D) = "bump" {}
        _settings ("settings", Vector) = (1,1,0,0)
        _RainIntensity ("Rain Intensity", Range(-2, 2)) = 2
        _WiperFXStrength ("WiperFX Strength", Range(0, 1)) = 1
        _SampleDistance ("Sample Distance", Vector) = (254,254,0,0)
        _DynamicWaterStrength ("DynamicWaterStrength", Float ) = 64
        _LowResRT ("LowResRT", 2D) = "white" {}
        _HiResRT ("HiResRT", 2D) = "black" {}
        _MaskRX ("Mask R X", Range(0, 1)) = 0
        _MaskRY ("Mask R Y", Range(0, 1)) = 0
        _MaskR ("MaskR", 2D) = "white" {}
        _WiperR ("WiperR", 2D) = "black" {}
        _WiperRAngel ("WiperR Angel", Range(0, 2)) = 0
        _WiperRX ("WiperR X", Range(-1, 1)) = 0
        _WiperRY ("WiperR Y", Range(-1, 1)) = 0
        _MaskL ("MaskL", 2D) = "white" {}
        _WiperL ("WiperL", 2D) = "black" {}
        _WiperLX ("WiperL X", Range(-1, 1)) = 0
        _WiperLY ("WiperL Y", Range(-1, 1)) = 0
        _WiperLAngel ("WiperL Angel", Range(0, 2)) = 0
        _MaskLY ("Mask L Y", Range(0, 1)) = 0
        _MaskLX ("Mask L X", Range(0, 1)) = 0
        _WiperStrength ("WiperStrength", Range(0, 1)) = 0
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
            uniform sampler2D _MainTex; uniform float4 _MainTex_ST;
            uniform sampler2D _BumpMap; uniform float4 _BumpMap_ST;
            uniform float _Specularity;
            uniform float _Gloss;
            uniform float _DirtIntensity;
            uniform float4 _WinClean;
            uniform float4 _DirtColor;
            uniform float4 _settings;
            uniform float _RainIntensity;
            uniform float _WiperFXStrength;
            uniform float4 _SampleDistance;
            uniform sampler2D _LowResRT; uniform float4 _LowResRT_ST;
            uniform float _DynamicWaterStrength;
            uniform sampler2D _HiResRT; uniform float4 _HiResRT_ST;
            uniform sampler2D _MainTXT; uniform float4 _MainTXT_ST;
            uniform fixed _OpacityFromTXT;
            uniform float _MaskRX;
            uniform float _MaskRY;
            uniform sampler2D _MaskR; uniform float4 _MaskR_ST;
            uniform sampler2D _WiperR; uniform float4 _WiperR_ST;
            uniform float _WiperRAngel;
            uniform float _WiperRX;
            uniform float _WiperRY;
            uniform sampler2D _MaskL; uniform float4 _MaskL_ST;
            uniform sampler2D _WiperL; uniform float4 _WiperL_ST;
            uniform float _WiperLAngel;
            uniform float _WiperLX;
            uniform float _WiperLY;
            uniform float _MaskLX;
            uniform float _MaskLY;
            uniform float _WiperStrength;
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
                float3 node_5063 = float3(0,0,1);
                float4 node_4206 = _Time;
                float node_4859 = round(((_settings.r*_settings.g)*frac((_settings.b*node_4206.g))));
                float2 RainFlipBookNormalMap = ((i.uv0/float2(_settings.r,_settings.g))+float2((fmod(node_4859,_settings.g)/_settings.r),(1.0 - (floor((node_4859/_settings.g))/_settings.g))));
                float2 node_2852 = RainFlipBookNormalMap;
                float3 _BumpMap_var = UnpackNormal(tex2D(_BumpMap,TRANSFORM_TEX(node_2852, _BumpMap)));
                float3 node_7616 = lerp(node_5063,_BumpMap_var.rgb,_RainIntensity);
                float3 node_2157 = (node_7616+node_7616);
                float2 node_60 = ((i.uv0+_MaskRX*float2(1,0))+_MaskRY*float2(0,1));
                float4 _MaskR_var = tex2D(_MaskR,TRANSFORM_TEX(node_60, _MaskR));
                float node_8132_ang = (_WiperRAngel*6.28+0.0);
                float node_8132_spd = 1.0;
                float node_8132_cos = cos(node_8132_spd*node_8132_ang);
                float node_8132_sin = sin(node_8132_spd*node_8132_ang);
                float2 node_8132_piv = float2(0.5,0.5);
                float2 node_8132 = (mul(((i.uv0+_WiperRX*float2(1,0))+_WiperRY*float2(0,1))-node_8132_piv,float2x2( node_8132_cos, -node_8132_sin, node_8132_sin, node_8132_cos))+node_8132_piv);
                float4 _WiperR_var = tex2D(_WiperR,TRANSFORM_TEX(node_8132, _WiperR));
                float2 node_8965 = ((i.uv0+_MaskLX*float2(1,0))+_MaskLY*float2(0,1));
                float4 _MaskL_var = tex2D(_MaskL,TRANSFORM_TEX(node_8965, _MaskL));
                float node_9012_ang = (_WiperLAngel*6.28+0.0);
                float node_9012_spd = 1.0;
                float node_9012_cos = cos(node_9012_spd*node_9012_ang);
                float node_9012_sin = sin(node_9012_spd*node_9012_ang);
                float2 node_9012_piv = float2(0.5,0.5);
                float2 node_9012 = (mul(((i.uv0+_WiperLX*float2(1,0))+_WiperLY*float2(0,1))-node_9012_piv,float2x2( node_9012_cos, -node_9012_sin, node_9012_sin, node_9012_cos))+node_9012_piv);
                float4 _WiperL_var = tex2D(_WiperL,TRANSFORM_TEX(node_9012, _WiperL));
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
                float3 NormalMap = normalize(clamp((lerp(node_2157,((1.0 - (_WiperStrength*saturate(((_MaskR_var.rgb*_WiperR_var.rgb)+(_MaskL_var.rgb*_WiperL_var.rgb)))))*node_2157),_WiperFXStrength)+(lerp(node_5063,((cross(node_6307,node_9255)+cross(node_9255,node_8688)+cross(node_8688,node_3515)+cross(node_3515,node_6307))/(-4.0)),clamp(node_2797,0,0.04))*node_2797)),float3(0,0,1),float3(1,1,1)));
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
                float node_1960 = 0.0;
                float4 _MainTex_var = tex2D(_MainTex,TRANSFORM_TEX(i.uv0, _MainTex));
                float3 node_5094 = lerp(float3(node_1960,node_1960,node_1960),_MainTex_var.rgb,_DirtIntensity);
                float node_7435 = (1.0 - node_5094).r;
                float gloss = clamp(node_7435,node_1960,_Gloss);
                float perceptualRoughness = 1.0 - clamp(node_7435,node_1960,_Gloss);
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
                float node_6551 = clamp(saturate((node_7435*2.0+-1.0)),node_1960,_Specularity);
                float3 specularColor = float3(node_6551,node_6551,node_6551);
                float specularMonochrome;
                float4 _MainTXT_var = tex2D(_MainTXT,TRANSFORM_TEX(i.uv0, _MainTXT));
                float3 node_9723 = lerp((_MainTXT_var.rgb*_WinClean.rgb),((_WinClean.rgb*(1.0 - _MainTex_var.rgb))+(_MainTex_var.rgb*_DirtColor.rgb)),_DirtIntensity);
                float3 diffuseColor = node_9723; // Need this for specular when using metallic
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
                float3 finalColor = diffuse * (node_5094.r+lerp( _WinClean.a, _MainTXT_var.a, _OpacityFromTXT )) + specular;
                fixed4 finalRGBA = fixed4(lerp(sceneColor.rgb, finalColor,(node_5094.r+lerp( _WinClean.a, _MainTXT_var.a, _OpacityFromTXT ))),1);
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
            uniform sampler2D _MainTex; uniform float4 _MainTex_ST;
            uniform sampler2D _BumpMap; uniform float4 _BumpMap_ST;
            uniform float _Specularity;
            uniform float _Gloss;
            uniform float _DirtIntensity;
            uniform float4 _WinClean;
            uniform float4 _DirtColor;
            uniform float4 _settings;
            uniform float _RainIntensity;
            uniform float _WiperFXStrength;
            uniform float4 _SampleDistance;
            uniform sampler2D _LowResRT; uniform float4 _LowResRT_ST;
            uniform float _DynamicWaterStrength;
            uniform sampler2D _HiResRT; uniform float4 _HiResRT_ST;
            uniform sampler2D _MainTXT; uniform float4 _MainTXT_ST;
            uniform fixed _OpacityFromTXT;
            uniform float _MaskRX;
            uniform float _MaskRY;
            uniform sampler2D _MaskR; uniform float4 _MaskR_ST;
            uniform sampler2D _WiperR; uniform float4 _WiperR_ST;
            uniform float _WiperRAngel;
            uniform float _WiperRX;
            uniform float _WiperRY;
            uniform sampler2D _MaskL; uniform float4 _MaskL_ST;
            uniform sampler2D _WiperL; uniform float4 _WiperL_ST;
            uniform float _WiperLAngel;
            uniform float _WiperLX;
            uniform float _WiperLY;
            uniform float _MaskLX;
            uniform float _MaskLY;
            uniform float _WiperStrength;
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
                float3 node_5063 = float3(0,0,1);
                float4 node_4206 = _Time;
                float node_4859 = round(((_settings.r*_settings.g)*frac((_settings.b*node_4206.g))));
                float2 RainFlipBookNormalMap = ((i.uv0/float2(_settings.r,_settings.g))+float2((fmod(node_4859,_settings.g)/_settings.r),(1.0 - (floor((node_4859/_settings.g))/_settings.g))));
                float2 node_2852 = RainFlipBookNormalMap;
                float3 _BumpMap_var = UnpackNormal(tex2D(_BumpMap,TRANSFORM_TEX(node_2852, _BumpMap)));
                float3 node_7616 = lerp(node_5063,_BumpMap_var.rgb,_RainIntensity);
                float3 node_2157 = (node_7616+node_7616);
                float2 node_60 = ((i.uv0+_MaskRX*float2(1,0))+_MaskRY*float2(0,1));
                float4 _MaskR_var = tex2D(_MaskR,TRANSFORM_TEX(node_60, _MaskR));
                float node_8132_ang = (_WiperRAngel*6.28+0.0);
                float node_8132_spd = 1.0;
                float node_8132_cos = cos(node_8132_spd*node_8132_ang);
                float node_8132_sin = sin(node_8132_spd*node_8132_ang);
                float2 node_8132_piv = float2(0.5,0.5);
                float2 node_8132 = (mul(((i.uv0+_WiperRX*float2(1,0))+_WiperRY*float2(0,1))-node_8132_piv,float2x2( node_8132_cos, -node_8132_sin, node_8132_sin, node_8132_cos))+node_8132_piv);
                float4 _WiperR_var = tex2D(_WiperR,TRANSFORM_TEX(node_8132, _WiperR));
                float2 node_8965 = ((i.uv0+_MaskLX*float2(1,0))+_MaskLY*float2(0,1));
                float4 _MaskL_var = tex2D(_MaskL,TRANSFORM_TEX(node_8965, _MaskL));
                float node_9012_ang = (_WiperLAngel*6.28+0.0);
                float node_9012_spd = 1.0;
                float node_9012_cos = cos(node_9012_spd*node_9012_ang);
                float node_9012_sin = sin(node_9012_spd*node_9012_ang);
                float2 node_9012_piv = float2(0.5,0.5);
                float2 node_9012 = (mul(((i.uv0+_WiperLX*float2(1,0))+_WiperLY*float2(0,1))-node_9012_piv,float2x2( node_9012_cos, -node_9012_sin, node_9012_sin, node_9012_cos))+node_9012_piv);
                float4 _WiperL_var = tex2D(_WiperL,TRANSFORM_TEX(node_9012, _WiperL));
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
                float3 NormalMap = normalize(clamp((lerp(node_2157,((1.0 - (_WiperStrength*saturate(((_MaskR_var.rgb*_WiperR_var.rgb)+(_MaskL_var.rgb*_WiperL_var.rgb)))))*node_2157),_WiperFXStrength)+(lerp(node_5063,((cross(node_6307,node_9255)+cross(node_9255,node_8688)+cross(node_8688,node_3515)+cross(node_3515,node_6307))/(-4.0)),clamp(node_2797,0,0.04))*node_2797)),float3(0,0,1),float3(1,1,1)));
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
                float node_1960 = 0.0;
                float4 _MainTex_var = tex2D(_MainTex,TRANSFORM_TEX(i.uv0, _MainTex));
                float3 node_5094 = lerp(float3(node_1960,node_1960,node_1960),_MainTex_var.rgb,_DirtIntensity);
                float node_7435 = (1.0 - node_5094).r;
                float gloss = clamp(node_7435,node_1960,_Gloss);
                float perceptualRoughness = 1.0 - clamp(node_7435,node_1960,_Gloss);
                float roughness = perceptualRoughness * perceptualRoughness;
                float specPow = exp2( gloss * 10.0 + 1.0 );
////// Specular:
                float NdotL = saturate(dot( normalDirection, lightDirection ));
                float LdotH = saturate(dot(lightDirection, halfDirection));
                float node_6551 = clamp(saturate((node_7435*2.0+-1.0)),node_1960,_Specularity);
                float3 specularColor = float3(node_6551,node_6551,node_6551);
                float specularMonochrome;
                float4 _MainTXT_var = tex2D(_MainTXT,TRANSFORM_TEX(i.uv0, _MainTXT));
                float3 node_9723 = lerp((_MainTXT_var.rgb*_WinClean.rgb),((_WinClean.rgb*(1.0 - _MainTex_var.rgb))+(_MainTex_var.rgb*_DirtColor.rgb)),_DirtIntensity);
                float3 diffuseColor = node_9723; // Need this for specular when using metallic
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
                float3 finalColor = diffuse * (node_5094.r+lerp( _WinClean.a, _MainTXT_var.a, _OpacityFromTXT )) + specular;
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
            uniform sampler2D _MainTex; uniform float4 _MainTex_ST;
            uniform float _Specularity;
            uniform float _Gloss;
            uniform float _DirtIntensity;
            uniform float4 _WinClean;
            uniform float4 _DirtColor;
            uniform sampler2D _MainTXT; uniform float4 _MainTXT_ST;
            struct VertexInput {
                float4 vertex : POSITION;
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
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
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
                
                float4 _MainTXT_var = tex2D(_MainTXT,TRANSFORM_TEX(i.uv0, _MainTXT));
                float4 _MainTex_var = tex2D(_MainTex,TRANSFORM_TEX(i.uv0, _MainTex));
                float3 node_9723 = lerp((_MainTXT_var.rgb*_WinClean.rgb),((_WinClean.rgb*(1.0 - _MainTex_var.rgb))+(_MainTex_var.rgb*_DirtColor.rgb)),_DirtIntensity);
                float3 diffColor = node_9723;
                float node_1960 = 0.0;
                float3 node_5094 = lerp(float3(node_1960,node_1960,node_1960),_MainTex_var.rgb,_DirtIntensity);
                float node_7435 = (1.0 - node_5094).r;
                float node_6551 = clamp(saturate((node_7435*2.0+-1.0)),node_1960,_Specularity);
                float3 specColor = float3(node_6551,node_6551,node_6551);
                float specularMonochrome = max(max(specColor.r, specColor.g),specColor.b);
                diffColor *= (1.0-specularMonochrome);
                float roughness = 1.0 - clamp(node_7435,node_1960,_Gloss);
                o.Albedo = diffColor + specColor * roughness * roughness * 0.5;
                
                return UnityMetaFragment( o );
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
