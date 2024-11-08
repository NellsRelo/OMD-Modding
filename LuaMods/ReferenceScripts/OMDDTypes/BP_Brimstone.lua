---@meta

---@class ABP_Brimstone_C : ABP_RSTTrap_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PointLight UPointLightComponent
---@field P_BrimstoneIdle UParticleSystemComponent
---@field IdleSound UAudioComponent
---@field __to_1_LightControl_4B32DEC44EE2AEE6134706977A8530F2 float
---@field __to_1_0_to_1_4B32DEC44EE2AEE6134706977A8530F2 float
---@field __to_1__Direction_4B32DEC44EE2AEE6134706977A8530F2 ETimelineDirection::Type
---@field ['0 to 1'] UTimelineComponent
---@field FireMaterial UMaterialInstanceDynamic
---@field CachedLightIntensity float
---@field CachedEmissiveBrightness double
ABP_Brimstone_C = {}

function ABP_Brimstone_C:UserConstructionScript() end
ABP_Brimstone_C['0 to 1__FinishedFunc'] = function() end
ABP_Brimstone_C['0 to 1__UpdateFunc'] = function() end
function ABP_Brimstone_C:ReceiveBeginPlay() end
function ABP_Brimstone_C:BP_IsPlacementValidChanged() end
function ABP_Brimstone_C:BP_IsSoldChanged() end
function ABP_Brimstone_C:BP_IsBeingPlacedChanged() end
ABP_Brimstone_C['Update FX'] = function() end
function ABP_Brimstone_C:BP_AvailableChargesChanged() end
---@param EntryPoint int32
function ABP_Brimstone_C:ExecuteUbergraph_BP_Brimstone(EntryPoint) end


