---@meta

---@class ABP_WallCharger_C : ABP_RSTTrap_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CooldownRestartIdle USceneComponent
---@field IdleSound UAudioComponent
---@field NS_WallCharger_Idle UNiagaraComponent
---@field bIsCooldownActive boolean
---@field CooldownSound UAudioComponent
ABP_WallCharger_C = {}

function ABP_WallCharger_C:OnRep_bIsCooldownActive() end
function ABP_WallCharger_C:ReceiveBeginPlay() end
function ABP_WallCharger_C:BP_CooldownEnded() end
function ABP_WallCharger_C:BP_CooldownBegan() end
function ABP_WallCharger_C:UpdateFX() end
function ABP_WallCharger_C:BP_IsBeingPlacedChanged() end
function ABP_WallCharger_C:BP_IsSoldChanged() end
---@param EntryPoint int32
function ABP_WallCharger_C:ExecuteUbergraph_BP_WallCharger(EntryPoint) end


