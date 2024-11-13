---@meta

---@class UGA_Wand_Ultimate_C : URSTGameplayAbility
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Clones TArray<ARSTWandClone>
---@field ['Offset Y'] double
---@field Lifetime float
---@field LifetimeTask UAbilityTask_WaitDelay
---@field CloneCollisionProfile FCollisionProfileName
---@field CloneLineOfSightProfile FCollisionProfileName
---@field RecheckTask UAbilityTask_WaitDelay
---@field ['Recheck Time'] float
---@field SpawnedCloneCue FGameplayTag
---@field ActivationMontage UAnimMontage
---@field MontageTask UAbilityTask_PlayMontageAndWait
---@field RemovedCloneCue FGameplayTag
---@field TagsAppliedHandle FRSTLooseTagHandle
---@field TagsToApply TArray<FGameplayTag>
---@field DamageBuffEffect TSubclassOf<UGameplayEffect>
---@field DamageBuffAmount double
---@field InvulnBuffAmount double
---@field ['Damage Buff Handle'] FActiveGameplayEffectHandle
---@field ArtificialDelay float
---@field ['Ultimate Active Tag'] FRSTLooseTagHandle
---@field EffectsToExecute TArray<TSubclassOf<UGameplayEffect>>
---@field ['Clone Count'] int32
---@field ['Clone Locations'] TArray<FVector>
---@field DefaultCloneClass TSubclassOf<ARSTWandClone>
UGA_Wand_Ultimate_C = {}

---@param Class TSubclassOf<ARSTWandClone>
UGA_Wand_Ultimate_C['Get Clone Class'] = function(Class) end
function UGA_Wand_Ultimate_C:OnFinish_BCEACC4C42336C6AF77EB6895BEB2F96() end
function UGA_Wand_Ultimate_C:OnFinish_B574A93B42BD506E8FFAC0A265E4D124() end
---@param SpawnedActor AActor
function UGA_Wand_Ultimate_C:OnSpawnFinished_725096F44F2A34B87F2FBE88E7B56EB3(SpawnedActor) end
function UGA_Wand_Ultimate_C:OnSpawnFailed_725096F44F2A34B87F2FBE88E7B56EB3() end
---@param SpawnedActor AActor
function UGA_Wand_Ultimate_C:OnInitActor_725096F44F2A34B87F2FBE88E7B56EB3(SpawnedActor) end
function UGA_Wand_Ultimate_C:OnCancelled_5A5D9CC947946F357E687DB2B3D6A274() end
function UGA_Wand_Ultimate_C:OnInterrupted_5A5D9CC947946F357E687DB2B3D6A274() end
function UGA_Wand_Ultimate_C:OnBlendOut_5A5D9CC947946F357E687DB2B3D6A274() end
function UGA_Wand_Ultimate_C:OnCompleted_5A5D9CC947946F357E687DB2B3D6A274() end
function UGA_Wand_Ultimate_C:OnFinish_CB3FA10C45F62B0E7330E89BE993962C() end
function UGA_Wand_Ultimate_C:OnSync_A53B9E734827C8AEADD960AA1703F807() end
function UGA_Wand_Ultimate_C:K2_ActivateAbility() end
---@param Offset FVector
UGA_Wand_Ultimate_C['Spawn Clone'] = function(Offset) end
---@param bWasCancelled boolean
function UGA_Wand_Ultimate_C:K2_OnEndAbility(bWasCancelled) end
---@param Clone ARSTWandClone
UGA_Wand_Ultimate_C['Check Clone'] = function(Clone) end
UGA_Wand_Ultimate_C['Check Clones'] = function() end
---@param Clone ARSTWandClone
---@param bValid boolean
UGA_Wand_Ultimate_C['Update Clone Status'] = function(Clone, bValid) end
UGA_Wand_Ultimate_C['Recheck Clones'] = function() end
UGA_Wand_Ultimate_C['Start Clone Recheck Task'] = function() end
---@param NotifyTag FGameplayTag
---@param NotifyEvent FAnimNotifyEvent
function UGA_Wand_Ultimate_C:K2_OnAnimNotify(NotifyTag, NotifyEvent) end
UGA_Wand_Ultimate_C['Spawn Clones'] = function() end
UGA_Wand_Ultimate_C['On Montage Finished'] = function() end
UGA_Wand_Ultimate_C['Start Lifetime Timer'] = function() end
---@param Target ARSTWandClone
UGA_Wand_Ultimate_C['Remove Clone'] = function(Target) end
---@param OriginalActor ARNetworkProxyActor
---@param NetworkedActor ARNetworkProxyActor
UGA_Wand_Ultimate_C['On Replacement Clone Spawned'] = function(OriginalActor, NetworkedActor) end
UGA_Wand_Ultimate_C['Apply Tags'] = function() end
UGA_Wand_Ultimate_C['Remove Tags'] = function() end
UGA_Wand_Ultimate_C['Apply Damage Buff'] = function() end
UGA_Wand_Ultimate_C['Remove Damage Buff'] = function() end
UGA_Wand_Ultimate_C['Apply Player Buffs'] = function() end
UGA_Wand_Ultimate_C['Remove Player Buffs'] = function() end
UGA_Wand_Ultimate_C['Execute Application Effects'] = function() end
function UGA_Wand_Ultimate_C:RequestDialogue() end
---@param Clone ARSTWandClone
UGA_Wand_Ultimate_C['Register Clone - Server'] = function(Clone) end
---@param EntryPoint int32
function UGA_Wand_Ultimate_C:ExecuteUbergraph_GA_Wand_Ultimate(EntryPoint) end


