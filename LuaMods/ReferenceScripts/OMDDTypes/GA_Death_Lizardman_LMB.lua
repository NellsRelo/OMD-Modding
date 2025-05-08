---@meta

---@class UGA_Death_Lizardman_LMB_C : URSTGameplayAbility_Death
---@field UberGraphFrame FPointerToUberGraphFrame
---@field WasKilled boolean
---@field ChildActorToSpawn TSubclassOf<AActor>
---@field KilledDeathMontage UAnimMontage
---@field NotKilledDeathMontage UAnimMontage
---@field GameplayCueParams FGameplayCueParameters
---@field KilledGameplayCueTag FGameplayTag
---@field NotKilledGameplayCueTag FGameplayTag
---@field ['Child Pawn Definition'] URSTPawnDefinition
---@field SuspendGameplayTag FGameplayTagContainer
---@field ['Status Animation Tag'] FGameplayTag
UGA_Death_Lizardman_LMB_C = {}

function UGA_Death_Lizardman_LMB_C:SetAnimDeath() end

function UGA_Death_Lizardman_LMB_C:OnCancelled_0D0809424385DC72175F7C8EA3F61144() end

function UGA_Death_Lizardman_LMB_C:OnInterrupted_0D0809424385DC72175F7C8EA3F61144() end

function UGA_Death_Lizardman_LMB_C:OnBlendOut_0D0809424385DC72175F7C8EA3F61144() end

function UGA_Death_Lizardman_LMB_C:OnCompleted_0D0809424385DC72175F7C8EA3F61144() end

function UGA_Death_Lizardman_LMB_C:OnCancelled_E8DB86364B8F879EF8B69AB7A404B278() end

function UGA_Death_Lizardman_LMB_C:OnInterrupted_E8DB86364B8F879EF8B69AB7A404B278() end

function UGA_Death_Lizardman_LMB_C:OnBlendOut_E8DB86364B8F879EF8B69AB7A404B278() end

function UGA_Death_Lizardman_LMB_C:OnCompleted_E8DB86364B8F879EF8B69AB7A404B278() end

---@param EventData FGameplayEventData
function UGA_Death_Lizardman_LMB_C:K2_ActivateAbilityFromEvent(EventData) end

function UGA_Death_Lizardman_LMB_C:BP_OnDeathFinished() end

---@param EntryPoint int32
function UGA_Death_Lizardman_LMB_C:ExecuteUbergraph_GA_Death_Lizardman_LMB(EntryPoint) end
