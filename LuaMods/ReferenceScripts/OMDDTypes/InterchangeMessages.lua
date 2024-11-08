---@meta

---@class UInterchangeResultMeshError : UInterchangeResultError
---@field MeshName FString
UInterchangeResultMeshError = {}



---@class UInterchangeResultMeshError_Generic : UInterchangeResultMeshError
---@field Text FText
UInterchangeResultMeshError_Generic = {}



---@class UInterchangeResultMeshWarning : UInterchangeResultWarning
---@field MeshName FString
UInterchangeResultMeshWarning = {}



---@class UInterchangeResultMeshWarning_Generic : UInterchangeResultMeshWarning
---@field Text FText
UInterchangeResultMeshWarning_Generic = {}



---@class UInterchangeResultMeshWarning_TooManyUVs : UInterchangeResultMeshWarning
---@field ExcessUVs int32
UInterchangeResultMeshWarning_TooManyUVs = {}



---@class UInterchangeResultTextureWarning : UInterchangeResultWarning
---@field TextureName FString
UInterchangeResultTextureWarning = {}



---@class UInterchangeResultTextureWarning_TextureFileDoNotExist : UInterchangeResultTextureWarning
---@field Text FText
---@field MaterialName FString
UInterchangeResultTextureWarning_TextureFileDoNotExist = {}



