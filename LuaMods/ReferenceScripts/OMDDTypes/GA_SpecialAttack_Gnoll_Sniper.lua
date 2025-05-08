---@meta

---@class UGA_SpecialAttack_Gnoll_Sniper_C : URSTGameplayAbility_CombatBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SniperMontage UAnimMontage
---@field MyASC UAbilitySystemComponent
---@field MyCharacter ARSTAICharacter
---@field AIController ARSTAIController
---@field MyTarget AActor
---@field AbilityRange FRSTRange
---@field AimDuration float
---@field RotateTask URSTAbilityTask_TurnToControlRotation
---@field ['AimFX GameplayCue Tag'] FGameplayTag
---@field ['Sniper Firepoint Tag'] FGameplayTag
---@field TargetASC URSTAbilitySystemComponent
---@field EffectContext FGameplayEffectContextHandle
---@field ['Sniper Tracking Speed'] float
---@field ['ShotFX GameplayCue Tag'] FGameplayTag
---@field ['ImpactFX GameplayCue'] FGameplayTag
---@field ['SmokeFX GameplayCue Tag'] FGameplayTag
UGA_SpecialAttack_Gnoll_Sniper_C = {}

---@return boolean
function UGA_SpecialAttack_Gnoll_Sniper_C:BP_IsRanged() end

---@param DidHit boolean
function UGA_SpecialAttack_Gnoll_Sniper_C:DoShotFX(DidHit) end

---@param Target AActor
---@param Success boolean
function UGA_SpecialAttack_Gnoll_Sniper_C:DoSniperDamage(Target, Success) end

---@param Target AActor
---@param AbilitySystemComponent URSTAbilitySystemComponent
function UGA_SpecialAttack_Gnoll_Sniper_C:GetTargetASC(Target, AbilitySystemComponent) end

---@param FX_Gameplay_Cue_Tag FGameplayTag
---@param UseLoopingCue boolean
function UGA_SpecialAttack_Gnoll_Sniper_C:DoAimFX(FX_Gameplay_Cue_Tag, UseLoopingCue) end

---@param OutRange FRSTRange
function UGA_SpecialAttack_Gnoll_Sniper_C:BP_GetRange(OutRange) end

---@param Success boolean
function UGA_SpecialAttack_Gnoll_Sniper_C:InitVariables(Success) end

function UGA_SpecialAttack_Gnoll_Sniper_C:OnCancelled_883A6ED54311FFA1F87206A2B3DA405A() end

function UGA_SpecialAttack_Gnoll_Sniper_C:OnInterrupted_883A6ED54311FFA1F87206A2B3DA405A() end

function UGA_SpecialAttack_Gnoll_Sniper_C:OnBlendOut_883A6ED54311FFA1F87206A2B3DA405A() end

function UGA_SpecialAttack_Gnoll_Sniper_C:OnCompleted_883A6ED54311FFA1F87206A2B3DA405A() end

function UGA_SpecialAttack_Gnoll_Sniper_C:OnTaskFailed_30807E134A9B2BB13A136B848A774DF5() end

---@param Duration float
function UGA_SpecialAttack_Gnoll_Sniper_C:OnTargetReached_30807E134A9B2BB13A136B848A774DF5(Duration) end

function UGA_SpecialAttack_Gnoll_Sniper_C:OnFinished_4811F70943C600FC6368C98AA1774641() end

function UGA_SpecialAttack_Gnoll_Sniper_C:OnActorDied_4811F70943C600FC6368C98AA1774641() end

function UGA_SpecialAttack_Gnoll_Sniper_C:K2_ActivateAbility() end

---@param bWasCancelled boolean
function UGA_SpecialAttack_Gnoll_Sniper_C:K2_OnEndAbility(bWasCancelled) end

---@param NotifyTag FGameplayTag
---@param NotifyEvent FAnimNotifyEvent
function UGA_SpecialAttack_Gnoll_Sniper_C:K2_OnAnimNotify(NotifyTag, NotifyEvent) end

---@param EntryPoint int32
function UGA_SpecialAttack_Gnoll_Sniper_C:ExecuteUbergraph_GA_SpecialAttack_Gnoll_Sniper(EntryPoint) end
