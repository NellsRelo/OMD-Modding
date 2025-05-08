---@meta

---@class ABP_AcidShower_C : ABP_RSTTrap_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field IdleSound UAudioComponent
---@field PointLight1 UPointLightComponent
---@field PointLight UPointLightComponent
---@field NS_AcidShower_Idle UNiagaraComponent
ABP_AcidShower_C = {}

function ABP_AcidShower_C:BP_IsSoldChanged() end

---@param DeltaSeconds float
function ABP_AcidShower_C:ReceiveTick(DeltaSeconds) end

function ABP_AcidShower_C:BP_IsBeingPlacedChanged() end

function ABP_AcidShower_C:ReceiveBeginPlay() end

---@param EntryPoint int32
function ABP_AcidShower_C:ExecuteUbergraph_BP_AcidShower(EntryPoint) end
