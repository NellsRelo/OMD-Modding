---@meta

---@class FGLTFExportMessages
---@field Suggestions TArray<FString>
---@field Warnings TArray<FString>
---@field Errors TArray<FString>
FGLTFExportMessages = {}



---@class FGLTFOverrideMaterialBakeSettings
---@field bOverrideSize boolean
---@field Size EGLTFMaterialBakeSizePOT
---@field bOverrideFilter boolean
---@field Filter TextureFilter
---@field bOverrideTiling boolean
---@field Tiling TextureAddress
FGLTFOverrideMaterialBakeSettings = {}



---@class UGLTFAnimSequenceExporter : UGLTFExporter
UGLTFAnimSequenceExporter = {}


---@class UGLTFExportOptions : UObject
---@field ExportUniformScale float
---@field bExportPreviewMesh boolean
---@field bSkipNearDefaultValues boolean
---@field bIncludeCopyrightNotice boolean
---@field bExportProxyMaterials boolean
---@field bExportUnlitMaterials boolean
---@field bExportClearCoatMaterials boolean
---@field bExportEmissiveStrength boolean
---@field BakeMaterialInputs EGLTFMaterialBakeMode
---@field DefaultMaterialBakeSize EGLTFMaterialBakeSizePOT
---@field DefaultMaterialBakeFilter TextureFilter
---@field DefaultMaterialBakeTiling TextureAddress
---@field DefaultInputBakeSettings TMap<EGLTFMaterialPropertyGroup, FGLTFOverrideMaterialBakeSettings>
---@field DefaultLevelOfDetail int32
---@field bExportVertexColors boolean
---@field bExportVertexSkinWeights boolean
---@field bUseMeshQuantization boolean
---@field bExportLevelSequences boolean
---@field bExportAnimationSequences boolean
---@field TextureImageFormat EGLTFTextureImageFormat
---@field TextureImageQuality int32
---@field bExportTextureTransforms boolean
---@field bAdjustNormalmaps boolean
---@field bExportHiddenInGame boolean
---@field bExportLights boolean
---@field bExportCameras boolean
---@field ExportMaterialVariants EGLTFMaterialVariantMode
UGLTFExportOptions = {}

function UGLTFExportOptions:ResetToDefault() end

---@class UGLTFExporter : UExporter
UGLTFExporter = {}

---@param Object UObject
---@param FilePath FString
---@param Options UGLTFExportOptions
---@param SelectedActors TSet<AActor>
---@param OutMessages FGLTFExportMessages
---@return boolean
function UGLTFExporter:ExportToGLTF(Object, FilePath, Options, SelectedActors, OutMessages) end

---@class UGLTFLevelExporter : UGLTFExporter
UGLTFLevelExporter = {}


---@class UGLTFLevelSequenceExporter : UGLTFExporter
UGLTFLevelSequenceExporter = {}


---@class UGLTFLevelVariantSetsExporter : UGLTFExporter
UGLTFLevelVariantSetsExporter = {}


---@class UGLTFMaterialExportOptions : UAssetUserData
---@field Proxy UMaterialInterface
---@field Default FGLTFOverrideMaterialBakeSettings
---@field Inputs TMap<EGLTFMaterialPropertyGroup, FGLTFOverrideMaterialBakeSettings>
UGLTFMaterialExportOptions = {}



---@class UGLTFMaterialExporter : UGLTFExporter
UGLTFMaterialExporter = {}


---@class UGLTFProxyOptions : UObject
---@field bBakeMaterialInputs boolean
---@field DefaultMaterialBakeSize EGLTFMaterialBakeSizePOT
---@field DefaultMaterialBakeFilter TextureFilter
---@field DefaultMaterialBakeTiling TextureAddress
---@field DefaultInputBakeSettings TMap<EGLTFMaterialPropertyGroup, FGLTFOverrideMaterialBakeSettings>
UGLTFProxyOptions = {}

function UGLTFProxyOptions:ResetToDefault() end

---@class UGLTFSkeletalMeshExporter : UGLTFExporter
UGLTFSkeletalMeshExporter = {}


---@class UGLTFStaticMeshExporter : UGLTFExporter
UGLTFStaticMeshExporter = {}
