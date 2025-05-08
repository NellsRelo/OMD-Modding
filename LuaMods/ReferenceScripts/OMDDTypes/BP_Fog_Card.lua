---@meta

---@class ABP_Fog_Card_C : AActor
---@field Scene USceneComponent
---@field Scene1 USceneComponent
---@field InstancedStaticMesh UInstancedStaticMeshComponent
---@field ['Plane scale X'] double
---@field ['Plane scale Y'] double
---@field Tint FLinearColor
---@field ['overall intensity multiplier'] double
---@field ['overall intensity exponent'] double
---@field ['fog material'] UMaterialInstance
---@field ['instance material'] UMaterialInstance
---@field ['detail texture tiling'] double
---@field ['detail intensity exponent'] double
---@field ['fog thickest distance'] double
---@field ['gap closing transition distance'] double
---@field ['Depth Fade'] double
---@field ['Fresnel Power'] double
---@field ['use Random Direction'] boolean
---@field ['X panning speed'] double
---@field ['Y panning speed'] double
ABP_Fog_Card_C = {}

function ABP_Fog_Card_C:UserConstructionScript() end
