---@meta

---@class UGA_Sniper_Ultimate_C : URSTGameplayAbility
---@field UberGraphFrame FPointerToUberGraphFrame
---@field TargetIncludeFilter FGameplayTagContainer
---@field InitialNumTargets int32
---@field TargetIgnoreFilter FGameplayTagContainer
---@field StatusDuration float
---@field MarkGameplayEffectClass TSubclassOf<UGameplayEffect>
---@field StartTime double
---@field MarkedTargets TArray<ARSTCharacter>
---@field NumBouncePerDeath int32
---@field ['Activation Montage'] UAnimMontage
---@field bCommitted boolean
---@field ['Ultimate Active Tag'] FRSTLooseTagHandle
---@field EffectsToExecute TArray<TSubclassOf<UGameplayEffect>>
---@field ['Additional Marked Effects'] TArray<FRSTAdditionalGameplayEffectData>
---@field ['Target Acquisition Task'] UAbilityTask_WaitDelay
---@field ['Target Recheck Time'] float
---@field HubSpawnerCoordinator TSoftObjectPtr<ARSTHubSpawnerCoordinator>
UGA_Sniper_Ultimate_C = {}

---@param Targets TArray<APawn>
UGA_Sniper_Ultimate_C['Get Valid Targets'] = function(Targets) end
---@param NumTargetsToMark int32
---@param HadTargets boolean
function UGA_Sniper_Ultimate_C:MarkRandomTargets(NumTargetsToMark, HadTargets) end
function UGA_Sniper_Ultimate_C:OnCancelled_CD17A77F4D8EA1C272DC17A516542307() end
function UGA_Sniper_Ultimate_C:OnInterrupted_CD17A77F4D8EA1C272DC17A516542307() end
function UGA_Sniper_Ultimate_C:OnBlendOut_CD17A77F4D8EA1C272DC17A516542307() end
function UGA_Sniper_Ultimate_C:OnCompleted_CD17A77F4D8EA1C272DC17A516542307() end
function UGA_Sniper_Ultimate_C:OnFinish_906F279D4CA23A3C43898AA0E2189C2C() end
function UGA_Sniper_Ultimate_C:OnFinish_8F496004441435975D0DFD970C4E46E1() end
function UGA_Sniper_Ultimate_C:K2_ActivateAbility() end
---@param bWasCancelled boolean
function UGA_Sniper_Ultimate_C:K2_OnEndAbility(bWasCancelled) end
---@param OwningActor ARSTCharacter
function UGA_Sniper_Ultimate_C:OnTargetDied(OwningActor) end
function UGA_Sniper_Ultimate_C:OnMontageFinished() end
UGA_Sniper_Ultimate_C['Execute Application Effects'] = function() end
function UGA_Sniper_Ultimate_C:RequestDialogue() end
UGA_Sniper_Ultimate_C['Start Reacquiring Targets'] = function() end
UGA_Sniper_Ultimate_C['Stop Reacquiring Targets'] = function() end
UGA_Sniper_Ultimate_C['Try Reacquire Targets'] = function() end
UGA_Sniper_Ultimate_C['Try Acquire Hub Coordinator'] = function() end
---@param EntryPoint int32
function UGA_Sniper_Ultimate_C:ExecuteUbergraph_GA_Sniper_Ultimate(EntryPoint) end


