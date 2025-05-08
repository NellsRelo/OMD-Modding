---@meta

---@class UGA_Orceater_Mini_Fire_C : URSTGameplayAbility_TrapBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CurrentTarget ARSTCharacter
---@field GatherTargetsHandle FTimerHandle
---@field AllTargets TArray<AActor>
---@field PreviousHeadLocation FVector
---@field AttackRadius float
---@field NewTargetTagBlacklist FGameplayTagContainer
UGA_Orceater_Mini_Fire_C = {}

---@param Target AActor
---@return boolean
function UGA_Orceater_Mini_Fire_C:IsValidTarget(Target) end

---@return TArray<AActor>
function UGA_Orceater_Mini_Fire_C:FindNewTargets() end

---@return FVector
function UGA_Orceater_Mini_Fire_C:GetHeadLocation() end

function UGA_Orceater_Mini_Fire_C:OnCancelled_D2071ED644D11E1C5DA966A4500BD802() end

function UGA_Orceater_Mini_Fire_C:OnInterrupted_D2071ED644D11E1C5DA966A4500BD802() end

function UGA_Orceater_Mini_Fire_C:OnBlendOut_D2071ED644D11E1C5DA966A4500BD802() end

function UGA_Orceater_Mini_Fire_C:OnCompleted_D2071ED644D11E1C5DA966A4500BD802() end

function UGA_Orceater_Mini_Fire_C:K2_ActivateAbility() end

---@param NotifyTag FGameplayTag
---@param NotifyEvent FAnimNotifyEvent
function UGA_Orceater_Mini_Fire_C:K2_OnAnimNotifyStateBegin(NotifyTag, NotifyEvent) end

---@param NotifyTag FGameplayTag
---@param NotifyEvent FAnimNotifyEvent
function UGA_Orceater_Mini_Fire_C:K2_OnAnimNotifyStateEnd(NotifyTag, NotifyEvent) end

function UGA_Orceater_Mini_Fire_C:GatherTargets() end

---@param bWasCancelled boolean
function UGA_Orceater_Mini_Fire_C:K2_OnEndAbility(bWasCancelled) end

---@param EntryPoint int32
function UGA_Orceater_Mini_Fire_C:ExecuteUbergraph_GA_Orceater_Mini_Fire(EntryPoint) end
