---@meta

---@class ABP_SawBladeLauncher_C : ABP_RSTTrap_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field NS_SawBladeLauncher_PlacementDirection UNiagaraComponent
---@field IdleAudio UAudioComponent
---@field WispTimer FTimerHandle
---@field ['Is Go Break Active'] boolean
ABP_SawBladeLauncher_C = {}

---@return boolean
function ABP_SawBladeLauncher_C:IsReadyForActivation() end
function ABP_SawBladeLauncher_C:BP_IsBeingPlacedChanged() end
function ABP_SawBladeLauncher_C:UpdateFX() end
function ABP_SawBladeLauncher_C:BP_IsPlacementValidChanged() end
function ABP_SawBladeLauncher_C:BP_IsSoldChanged() end
function ABP_SawBladeLauncher_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_SawBladeLauncher_C:ExecuteUbergraph_BP_SawBladeLauncher(EntryPoint) end


