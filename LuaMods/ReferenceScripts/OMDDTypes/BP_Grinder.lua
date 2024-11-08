---@meta

---@class ABP_Grinder_C : ABP_RSTTrap_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field NS_GrinderAttack UNiagaraComponent
---@field IdleSound UAudioComponent
---@field DamageDealt double
ABP_Grinder_C = {}

---@return boolean
function ABP_Grinder_C:CanModifyCooldown() end
---@param JamThreshold double
function ABP_Grinder_C:GetJamThreshold(JamThreshold) end
---@return boolean
function ABP_Grinder_C:CanEverActivate() end
---@param ProxyObject UAsyncAction_ListenForGameplayMessage
---@param ActualChannel FGameplayTag
function ABP_Grinder_C:OnMessageReceived_84FF49DF4282271B3C5265AC96047935(ProxyObject, ActualChannel) end
function ABP_Grinder_C:ReceiveBeginPlay() end
function ABP_Grinder_C:BP_CooldownEnded() end
function ABP_Grinder_C:BP_IsBeingPlacedChanged() end
function ABP_Grinder_C:BP_IsSoldChanged() end
function ABP_Grinder_C:UpdateFX() end
function ABP_Grinder_C:BP_DisabledEnded() end
---@param bIsGoBreakActive boolean
function ABP_Grinder_C:BP_GoBreakChanged(bIsGoBreakActive) end
function ABP_Grinder_C:SetupIdleFX() end
---@param EntryPoint int32
function ABP_Grinder_C:ExecuteUbergraph_BP_Grinder(EntryPoint) end


