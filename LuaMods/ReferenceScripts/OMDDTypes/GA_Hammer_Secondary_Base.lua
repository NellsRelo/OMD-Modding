---@meta

---@class UGA_Hammer_Secondary_Base_C : UGA_Hero_LaunchEnemies_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Radius float
---@field ['Gameplay Cue Tag'] FGameplayTag
---@field ['Montage Task'] UAbilityTask_PlayMontageAndWait
---@field ['Desired Enemy Height'] double
---@field bCommitOnAction boolean
---@field ['Impact Montage'] UAnimMontage
---@field bTriggerTraps boolean
---@field ['Trap Trigger Chance'] float
UGA_Hammer_Secondary_Base_C = {}

---@param Hammer_Location FVector
UGA_Hammer_Secondary_Base_C['Get Hammer Impact Location'] = function(self, Hammer_Location) end
---@param LaunchedActor AActor
---@param AdjustedSpeed double
UGA_Hammer_Secondary_Base_C['Get Launch Speed'] = function(self, LaunchedActor, AdjustedSpeed) end
---@param Target AActor
---@return FVector
UGA_Hammer_Secondary_Base_C['Get Launch Direction'] = function(self, Target) end
---@param bCanFinishAbility boolean
UGA_Hammer_Secondary_Base_C['Can Finish Ability'] = function(self, bCanFinishAbility) end
function UGA_Hammer_Secondary_Base_C:OnCancelled_193E58934A8E6BE7414F4AA531E72787() end

function UGA_Hammer_Secondary_Base_C:OnInterrupted_193E58934A8E6BE7414F4AA531E72787() end

function UGA_Hammer_Secondary_Base_C:OnBlendOut_193E58934A8E6BE7414F4AA531E72787() end

function UGA_Hammer_Secondary_Base_C:OnCompleted_193E58934A8E6BE7414F4AA531E72787() end

function UGA_Hammer_Secondary_Base_C:OnSync_9D8EC86D4BBB2B6D9F3C49B186EE3776() end

function UGA_Hammer_Secondary_Base_C:K2_ActivateAbility() end

---@param bWasCancelled boolean
function UGA_Hammer_Secondary_Base_C:K2_OnEndAbility(bWasCancelled) end

---@param NotifyTag FGameplayTag
---@param NotifyEvent FAnimNotifyEvent
function UGA_Hammer_Secondary_Base_C:K2_OnAnimNotify(NotifyTag, NotifyEvent) end

UGA_Hammer_Secondary_Base_C['Post Execute'] = function(self,) end
UGA_Hammer_Secondary_Base_C['On Montage Finished'] = function(self,) end
UGA_Hammer_Secondary_Base_C['On Montage Cancelled'] = function(self,) end
UGA_Hammer_Secondary_Base_C['Try Finish Ability'] = function(self,) end
function UGA_Hammer_Secondary_Base_C:K2_CommitExecute() end

---@param Actor AActor
UGA_Hammer_Secondary_Base_C['Try Trigger Trap'] = function(self, Actor) end
UGA_Hammer_Secondary_Base_C['Roll Trigger Traps'] = function(self,) end
---@param Actor AActor
UGA_Hammer_Secondary_Base_C['Process Target'] = function(self, Actor) end
function UGA_Hammer_Secondary_Base_C:DestroyBreakables() end

---@param EntryPoint int32
function UGA_Hammer_Secondary_Base_C:ExecuteUbergraph_GA_Hammer_Secondary_Base(EntryPoint) end
