---@meta

---@class UGA_Downed_GiveUp_C : URSTGameplayAbility
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ['Give Up Channel Duration'] double
---@field ['Charge Delay Task'] UAbilityTask_WaitDelay
---@field bChargingFinished boolean
UGA_Downed_GiveUp_C = {}

function UGA_Downed_GiveUp_C:OnFinish_B3E52CFE412E5793D6F03BA89ECC6401() end
function UGA_Downed_GiveUp_C:OnInputDown() end
function UGA_Downed_GiveUp_C:K2_ActivateAbility() end
---@param bWasCancelled boolean
function UGA_Downed_GiveUp_C:K2_OnEndAbility(bWasCancelled) end
UGA_Downed_GiveUp_C['On Charge Finished'] = function() end
UGA_Downed_GiveUp_C['Start Charge Timer'] = function() end
UGA_Downed_GiveUp_C['Send Charging UI Message'] = function() end
UGA_Downed_GiveUp_C['Cancel Charging UI Message'] = function() end
UGA_Downed_GiveUp_C['Finish Charging UI Message'] = function() end
UGA_Downed_GiveUp_C['Perform Give Up'] = function() end
function UGA_Downed_GiveUp_C:OnInputUp() end
---@param EntryPoint int32
function UGA_Downed_GiveUp_C:ExecuteUbergraph_GA_Downed_GiveUp(EntryPoint) end


