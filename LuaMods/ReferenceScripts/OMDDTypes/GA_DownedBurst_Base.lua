---@meta

---@class UGA_DownedBurst_Base_C : UGA_Hero_LaunchEnemies_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ['Burst Charge Duration'] double
---@field ['Charge Delay Task'] UAbilityTask_WaitDelay
---@field UpOffset float
---@field BlastRadius float
---@field ['Montage to Play'] UAnimMontage
---@field StartSectionName FName
---@field LoopSectionName FName
---@field EndSectionName FName
---@field bChargingFinished boolean
UGA_DownedBurst_Base_C = {}

function UGA_DownedBurst_Base_C:OnFinish_E5CE8FAB4008EF93F5D493A776E7B1CD() end
function UGA_DownedBurst_Base_C:OnCancelled_D6D8400B474BB1AFEF5F9C85BD8D643A() end
function UGA_DownedBurst_Base_C:OnInterrupted_D6D8400B474BB1AFEF5F9C85BD8D643A() end
function UGA_DownedBurst_Base_C:OnBlendOut_D6D8400B474BB1AFEF5F9C85BD8D643A() end
function UGA_DownedBurst_Base_C:OnCompleted_D6D8400B474BB1AFEF5F9C85BD8D643A() end
function UGA_DownedBurst_Base_C:OnSync_EF03C09C4E2CB826B4098CB8C6D71520() end
function UGA_DownedBurst_Base_C:K2_ActivateAbility() end
---@param bWasCancelled boolean
function UGA_DownedBurst_Base_C:K2_OnEndAbility(bWasCancelled) end
function UGA_DownedBurst_Base_C:OnInputUp() end
function UGA_DownedBurst_Base_C:OnInputDown() end
UGA_DownedBurst_Base_C['On Charge Finished'] = function() end
UGA_DownedBurst_Base_C['Start Charge FX'] = function() end
UGA_DownedBurst_Base_C['Stop Charge FX'] = function() end
UGA_DownedBurst_Base_C['Trigger Fire FX'] = function() end
UGA_DownedBurst_Base_C['Start Montage'] = function() end
UGA_DownedBurst_Base_C['Play Outro'] = function() end
UGA_DownedBurst_Base_C['Start Charge Timer'] = function() end
UGA_DownedBurst_Base_C['Send Charging UI Message'] = function() end
---@param NotifyTag FGameplayTag
---@param NotifyEvent FAnimNotifyEvent
function UGA_DownedBurst_Base_C:K2_OnAnimNotify(NotifyTag, NotifyEvent) end
UGA_DownedBurst_Base_C['Do Blast'] = function() end
UGA_DownedBurst_Base_C['Cancel Charging UI Message'] = function() end
UGA_DownedBurst_Base_C['Send Cooldown UI Message'] = function() end
UGA_DownedBurst_Base_C['Finish Charing UI Message'] = function() end
---@param EntryPoint int32
function UGA_DownedBurst_Base_C:ExecuteUbergraph_GA_DownedBurst_Base(EntryPoint) end


