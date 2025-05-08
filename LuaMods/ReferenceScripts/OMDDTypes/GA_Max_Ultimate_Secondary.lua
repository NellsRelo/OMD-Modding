---@meta

---@class UGA_Max_Ultimate_Secondary_C : UGA_Hero_LaunchEnemies_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Radius float
---@field ['Gameplay Cue Tag'] FGameplayTag
---@field ['Montage Task'] UAbilityTask_PlayMontageAndWait
---@field ['Desired Enemy Height'] double
---@field bCommitOnAction boolean
---@field ['Impact Montage'] UAnimMontage
UGA_Max_Ultimate_Secondary_C = {}

---@param Impact_Location FVector
UGA_Max_Ultimate_Secondary_C['Get Impact Location'] = function(self, Impact_Location) end
---@param LaunchedActor AActor
---@param AdjustedSpeed double
UGA_Max_Ultimate_Secondary_C['Get Launch Speed'] = function(self, LaunchedActor, AdjustedSpeed) end
---@param Target AActor
---@return FVector
UGA_Max_Ultimate_Secondary_C['Get Launch Direction'] = function(self, Target) end
---@param bCanFinishAbility boolean
UGA_Max_Ultimate_Secondary_C['Can Finish Ability'] = function(self, bCanFinishAbility) end
function UGA_Max_Ultimate_Secondary_C:OnCancelled_1F39BC8340080C7FD15ECFA590E692FF() end

function UGA_Max_Ultimate_Secondary_C:OnInterrupted_1F39BC8340080C7FD15ECFA590E692FF() end

function UGA_Max_Ultimate_Secondary_C:OnBlendOut_1F39BC8340080C7FD15ECFA590E692FF() end

function UGA_Max_Ultimate_Secondary_C:OnCompleted_1F39BC8340080C7FD15ECFA590E692FF() end

function UGA_Max_Ultimate_Secondary_C:OnSync_8AD5EF29483A57A30FFC82B2A60A2CD4() end

function UGA_Max_Ultimate_Secondary_C:K2_ActivateAbility() end

---@param bWasCancelled boolean
function UGA_Max_Ultimate_Secondary_C:K2_OnEndAbility(bWasCancelled) end

---@param NotifyTag FGameplayTag
---@param NotifyEvent FAnimNotifyEvent
function UGA_Max_Ultimate_Secondary_C:K2_OnAnimNotify(NotifyTag, NotifyEvent) end

UGA_Max_Ultimate_Secondary_C['Post Execute'] = function(self,) end
UGA_Max_Ultimate_Secondary_C['On Montage Finished'] = function(self,) end
UGA_Max_Ultimate_Secondary_C['On Montage Cancelled'] = function(self,) end
UGA_Max_Ultimate_Secondary_C['Try Finish Ability'] = function(self,) end
function UGA_Max_Ultimate_Secondary_C:K2_CommitExecute() end

---@param EntryPoint int32
function UGA_Max_Ultimate_Secondary_C:ExecuteUbergraph_GA_Max_Ultimate_Secondary(EntryPoint) end
