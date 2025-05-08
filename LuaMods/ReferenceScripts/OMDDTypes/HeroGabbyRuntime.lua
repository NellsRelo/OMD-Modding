---@meta

---@class URSTGameplayAbility_HitScanBeam : URSTGameplayAbility_CombatBase
---@field HeadshotDamageFactor float
---@field TargetingGroup FGameplayTag
---@field FirePointTag FGameplayTag
---@field TargetingMethod ERSTRangedFireGroupTargetingMethod
---@field TargetingCollisionMethod ERSTRangedAimCollisionResolutionMethod
---@field TraceRadius float
---@field HeadshotDetectionRadius float
---@field FireMontage UAnimMontage
---@field MontageStartSection FName
---@field MontageLoopSection FName
---@field MontageEndSection FName
---@field BeamTickInterval float
---@field ChargeCue FGameplayTag
---@field LaserCue FGameplayTag
---@field BeamDamageTickTask UAbilityTask_WaitDelay
---@field ConsecutiveHitMapping TMap<TWeakObjectPtr<AActor>, int32>
---@field bShouldProcessConsecutiveHits boolean
---@field AdditionalDamagePerConsecutiveHit float
URSTGameplayAbility_HitScanBeam = {}

---@param TargetData FGameplayAbilityTargetDataHandle
---@param Key FPredictionKey
function URSTGameplayAbility_HitScanBeam:Server_ProcessTargetData(TargetData, Key) end

function URSTGameplayAbility_HitScanBeam:OnPeriodicTick() end

function URSTGameplayAbility_HitScanBeam:OnMontageInterrupted() end

function URSTGameplayAbility_HitScanBeam:OnMontageCompleted() end

function URSTGameplayAbility_HitScanBeam:OnMontageCancelled() end

function URSTGameplayAbility_HitScanBeam:OnMontageBlendOut() end

---@param TargetData FGameplayAbilityTargetDataHandle
function URSTGameplayAbility_HitScanBeam:BP_ProcessTargetData(TargetData) end

---@class URSTGameplayCueTranslator_Gabby : UGameplayCueTranslator
URSTGameplayCueTranslator_Gabby = {}
