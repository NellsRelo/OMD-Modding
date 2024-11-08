---@meta

---@class UGA_RiftHealing_C : URSTGameplayAbility
---@field UberGraphFrame FPointerToUberGraphFrame
---@field HealingEffect TSubclassOf<UGameplayEffect>
---@field BaseHealingPerSecond float
---@field OverlapTask URSTAbilityTask_TraceDefinedOverlap
---@field PercentMaxHealthPerSecond float
---@field HealingPeriod float
---@field ['Healing Cylinder Z Axis'] double
UGA_RiftHealing_C = {}

---@param TargetData FGameplayAbilityTargetDataHandle
function UGA_RiftHealing_C:OnEndOverlap_602D98EE4C204A4F818C298ED8E3A735(TargetData) end
---@param TargetData FGameplayAbilityTargetDataHandle
function UGA_RiftHealing_C:OnBeginOverlap_602D98EE4C204A4F818C298ED8E3A735(TargetData) end
function UGA_RiftHealing_C:K2_ActivateAbility() end
---@param bWasCancelled boolean
function UGA_RiftHealing_C:K2_OnEndAbility(bWasCancelled) end
---@param Target_Data FGameplayAbilityTargetDataHandle
UGA_RiftHealing_C['Remove From Target Data'] = function(Target_Data) end
---@param EntryPoint int32
function UGA_RiftHealing_C:ExecuteUbergraph_GA_RiftHealing(EntryPoint) end


