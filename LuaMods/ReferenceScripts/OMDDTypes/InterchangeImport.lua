---@meta

---@class IInterchangeAnimationPayloadInterface : IInterface
IInterchangeAnimationPayloadInterface = {}


---@class IInterchangeBlockedTexturePayloadInterface : IInterface
IInterchangeBlockedTexturePayloadInterface = {}


---@class IInterchangeMeshPayloadInterface : IInterface
IInterchangeMeshPayloadInterface = {}


---@class IInterchangeSlicedTexturePayloadInterface : IInterface
IInterchangeSlicedTexturePayloadInterface = {}


---@class IInterchangeTextureLightProfilePayloadInterface : IInterface
IInterchangeTextureLightProfilePayloadInterface = {}


---@class IInterchangeTexturePayloadInterface : IInterface
IInterchangeTexturePayloadInterface = {}


---@class IInterchangeVariantSetPayloadInterface : IInterface
IInterchangeVariantSetPayloadInterface = {}


---@class UInterchangeActorFactory : UInterchangeFactoryBase
UInterchangeActorFactory = {}


---@class UInterchangeAnimSequenceFactory : UInterchangeFactoryBase
UInterchangeAnimSequenceFactory = {}


---@class UInterchangeAnimationTrackSetFactory : UInterchangeFactoryBase
UInterchangeAnimationTrackSetFactory = {}


---@class UInterchangeCameraActorFactory : UInterchangeActorFactory
UInterchangeCameraActorFactory = {}


---@class UInterchangeCineCameraActorFactory : UInterchangeActorFactory
UInterchangeCineCameraActorFactory = {}


---@class UInterchangeDDSTranslator : UInterchangeTranslatorBase
UInterchangeDDSTranslator = {}


---@class UInterchangeFbxTranslator : UInterchangeTranslatorBase
UInterchangeFbxTranslator = {}


---@class UInterchangeGLTFTranslator : UInterchangeTranslatorBase
UInterchangeGLTFTranslator = {}


---@class UInterchangeIESTranslator : UInterchangeTranslatorBase
UInterchangeIESTranslator = {}


---@class UInterchangeImageWrapperTranslator : UInterchangeTranslatorBase
UInterchangeImageWrapperTranslator = {}


---@class UInterchangeJPGTranslator : UInterchangeTranslatorBase
UInterchangeJPGTranslator = {}


---@class UInterchangeLightActorFactory : UInterchangeActorFactory
UInterchangeLightActorFactory = {}


---@class UInterchangeMaterialFactory : UInterchangeFactoryBase
UInterchangeMaterialFactory = {}


---@class UInterchangeMaterialFunctionFactory : UInterchangeFactoryBase
UInterchangeMaterialFunctionFactory = {}


---@class UInterchangeMaterialXTranslator : UInterchangeTranslatorBase
UInterchangeMaterialXTranslator = {}


---@class UInterchangeOBJTranslator : UInterchangeTranslatorBase
UInterchangeOBJTranslator = {}


---@class UInterchangePCXTranslator : UInterchangeTranslatorBase
UInterchangePCXTranslator = {}


---@class UInterchangePSDTranslator : UInterchangeTranslatorBase
UInterchangePSDTranslator = {}


---@class UInterchangePhysicsAssetFactory : UInterchangeFactoryBase
UInterchangePhysicsAssetFactory = {}


---@class UInterchangeSceneImportAssetFactory : UInterchangeFactoryBase
UInterchangeSceneImportAssetFactory = {}


---@class UInterchangeSceneVariantSetsFactory : UInterchangeFactoryBase
UInterchangeSceneVariantSetsFactory = {}


---@class UInterchangeSkeletalMeshActorFactory : UInterchangeActorFactory
UInterchangeSkeletalMeshActorFactory = {}


---@class UInterchangeSkeletalMeshFactory : UInterchangeFactoryBase
UInterchangeSkeletalMeshFactory = {}


---@class UInterchangeSkeletonFactory : UInterchangeFactoryBase
UInterchangeSkeletonFactory = {}


---@class UInterchangeStaticMeshActorFactory : UInterchangeActorFactory
UInterchangeStaticMeshActorFactory = {}


---@class UInterchangeStaticMeshFactory : UInterchangeFactoryBase
UInterchangeStaticMeshFactory = {}


---@class UInterchangeTextureFactory : UInterchangeFactoryBase
UInterchangeTextureFactory = {}


---@class UMaterialExpressionMaterialXAppend3Vector : UMaterialExpression
---@field A FExpressionInput
---@field B FExpressionInput
---@field C FExpressionInput
UMaterialExpressionMaterialXAppend3Vector = {}



---@class UMaterialExpressionMaterialXAppend4Vector : UMaterialExpression
---@field A FExpressionInput
---@field B FExpressionInput
---@field C FExpressionInput
---@field D FExpressionInput
UMaterialExpressionMaterialXAppend4Vector = {}



---@class UMaterialExpressionMaterialXBurn : UMaterialExpression
---@field A FExpressionInput
---@field B FExpressionInput
---@field Alpha FExpressionInput
---@field ConstAlpha float
UMaterialExpressionMaterialXBurn = {}



---@class UMaterialExpressionMaterialXDifference : UMaterialExpression
---@field A FExpressionInput
---@field B FExpressionInput
---@field Alpha FExpressionInput
---@field ConstAlpha float
UMaterialExpressionMaterialXDifference = {}



---@class UMaterialExpressionMaterialXDisjointOver : UMaterialExpression
---@field A FExpressionInput
---@field B FExpressionInput
---@field Alpha FExpressionInput
---@field ConstAlpha float
UMaterialExpressionMaterialXDisjointOver = {}



---@class UMaterialExpressionMaterialXDodge : UMaterialExpression
---@field A FExpressionInput
---@field B FExpressionInput
---@field Alpha FExpressionInput
---@field ConstAlpha float
UMaterialExpressionMaterialXDodge = {}



---@class UMaterialExpressionMaterialXFractal3D : UMaterialExpression
---@field Position FExpressionInput
---@field Amplitude FExpressionInput
---@field ConstAmplitude float
---@field Octaves FExpressionInput
---@field ConstOctaves int32
---@field Lacunarity FExpressionInput
---@field ConstLacunarity float
---@field Diminish FExpressionInput
---@field ConstDiminish float
---@field Scale float
---@field bTurbulence boolean
---@field Levels int32
---@field OutputMin float
---@field OutputMax float
UMaterialExpressionMaterialXFractal3D = {}



---@class UMaterialExpressionMaterialXIn : UMaterialExpression
---@field A FExpressionInput
---@field B FExpressionInput
---@field Alpha FExpressionInput
---@field ConstAlpha float
UMaterialExpressionMaterialXIn = {}



---@class UMaterialExpressionMaterialXLuminance : UMaterialExpression
---@field Input FExpressionInput
---@field LuminanceFactors FLinearColor
---@field LuminanceMode EMaterialXLuminanceMode
UMaterialExpressionMaterialXLuminance = {}



---@class UMaterialExpressionMaterialXMask : UMaterialExpression
---@field A FExpressionInput
---@field B FExpressionInput
---@field Alpha FExpressionInput
---@field ConstAlpha float
UMaterialExpressionMaterialXMask = {}



---@class UMaterialExpressionMaterialXMatte : UMaterialExpression
---@field A FExpressionInput
---@field B FExpressionInput
---@field Alpha FExpressionInput
---@field ConstAlpha float
UMaterialExpressionMaterialXMatte = {}



---@class UMaterialExpressionMaterialXMinus : UMaterialExpression
---@field A FExpressionInput
---@field B FExpressionInput
---@field Alpha FExpressionInput
---@field ConstAlpha float
UMaterialExpressionMaterialXMinus = {}



---@class UMaterialExpressionMaterialXOut : UMaterialExpression
---@field A FExpressionInput
---@field B FExpressionInput
---@field Alpha FExpressionInput
---@field ConstAlpha float
UMaterialExpressionMaterialXOut = {}



---@class UMaterialExpressionMaterialXOver : UMaterialExpression
---@field A FExpressionInput
---@field B FExpressionInput
---@field Alpha FExpressionInput
---@field ConstAlpha float
UMaterialExpressionMaterialXOver = {}



---@class UMaterialExpressionMaterialXOverlay : UMaterialExpression
---@field A FExpressionInput
---@field B FExpressionInput
---@field Alpha FExpressionInput
---@field ConstAlpha float
UMaterialExpressionMaterialXOverlay = {}



---@class UMaterialExpressionMaterialXPlace2D : UMaterialExpression
---@field Coordinates FExpressionInput
---@field Pivot FExpressionInput
---@field Scale FExpressionInput
---@field Offset FExpressionInput
---@field RotationAngle FExpressionInput
---@field ConstRotationAngle float
---@field ConstCoordinate uint8
UMaterialExpressionMaterialXPlace2D = {}



---@class UMaterialExpressionMaterialXPlus : UMaterialExpression
---@field A FExpressionInput
---@field B FExpressionInput
---@field Alpha FExpressionInput
---@field ConstAlpha float
UMaterialExpressionMaterialXPlus = {}



---@class UMaterialExpressionMaterialXPremult : UMaterialExpression
---@field Input FExpressionInput
UMaterialExpressionMaterialXPremult = {}



---@class UMaterialExpressionMaterialXRamp4 : UMaterialExpression
---@field Coordinates FExpressionInput
---@field A FExpressionInput
---@field B FExpressionInput
---@field C FExpressionInput
---@field D FExpressionInput
---@field ConstCoordinate uint8
UMaterialExpressionMaterialXRamp4 = {}



---@class UMaterialExpressionMaterialXRampLeftRight : UMaterialExpression
---@field Coordinates FExpressionInput
---@field A FExpressionInput
---@field B FExpressionInput
---@field ConstCoordinate uint8
UMaterialExpressionMaterialXRampLeftRight = {}



---@class UMaterialExpressionMaterialXRampTopBottom : UMaterialExpression
---@field Coordinates FExpressionInput
---@field A FExpressionInput
---@field B FExpressionInput
---@field ConstCoordinate uint8
UMaterialExpressionMaterialXRampTopBottom = {}



---@class UMaterialExpressionMaterialXRemap : UMaterialExpression
---@field Input FExpressionInput
---@field InputLow FExpressionInput
---@field InputHigh FExpressionInput
---@field TargetLow FExpressionInput
---@field TargetHigh FExpressionInput
---@field InputLowDefault float
---@field InputHighDefault float
---@field TargetLowDefault float
---@field TargetHighDefault float
UMaterialExpressionMaterialXRemap = {}



---@class UMaterialExpressionMaterialXRotate2D : UMaterialExpression
---@field Input FExpressionInput
---@field RotationAngle FExpressionInput
---@field ConstRotationAngle float
UMaterialExpressionMaterialXRotate2D = {}



---@class UMaterialExpressionMaterialXScreen : UMaterialExpression
---@field A FExpressionInput
---@field B FExpressionInput
---@field Alpha FExpressionInput
---@field ConstAlpha float
UMaterialExpressionMaterialXScreen = {}



---@class UMaterialExpressionMaterialXSplitLeftRight : UMaterialExpression
---@field Coordinates FExpressionInput
---@field A FExpressionInput
---@field B FExpressionInput
---@field Center FExpressionInput
---@field ConstCenter float
---@field ConstCoordinate uint8
UMaterialExpressionMaterialXSplitLeftRight = {}



---@class UMaterialExpressionMaterialXSplitTopBottom : UMaterialExpression
---@field Coordinates FExpressionInput
---@field A FExpressionInput
---@field B FExpressionInput
---@field Center FExpressionInput
---@field ConstCenter float
---@field ConstCoordinate uint8
UMaterialExpressionMaterialXSplitTopBottom = {}



---@class UMaterialExpressionMaterialXSwizzle : UMaterialExpression
---@field Input FExpressionInput
---@field Channels FString
UMaterialExpressionMaterialXSwizzle = {}



---@class UMaterialExpressionMaterialXTextureSampleParameterBlur : UMaterialExpressionTextureSampleParameter2D
---@field KernelSize EMAterialXTextureSampleBlurKernel
---@field FilterSize float
---@field FilterOffset float
---@field Filter EMaterialXTextureSampleBlurFilter
UMaterialExpressionMaterialXTextureSampleParameterBlur = {}



---@class UMaterialExpressionMaterialXUnpremult : UMaterialExpression
---@field Input FExpressionInput
UMaterialExpressionMaterialXUnpremult = {}
