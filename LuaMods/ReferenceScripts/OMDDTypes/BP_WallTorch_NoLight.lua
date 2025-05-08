---@meta

---@class ABP_WallTorch_NoLight_C : AActor
---@field Lighting_Torch_Wall_Wood UStaticMeshComponent
---@field Decal UDecalComponent
---@field Box UBoxComponent
---@field Metal_PostBase_B UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field StaticLightColorDefault FLinearColor
---@field MoveableLightColorDefault FLinearColor
---@field StaticLightColorVar1 FLinearColor
---@field MoveableLightColorVar1 FLinearColor
---@field FXColorDefault FLinearColor
---@field FXColorVar1 FLinearColor
---@field WallBase LightWallBase::Type
---@field WallBaseVisible boolean
---@field WallBaseNotVisible boolean
ABP_WallTorch_NoLight_C = {}

function ABP_WallTorch_NoLight_C:UserConstructionScript() end
