---@meta

---@class UGA_Crossbow_Passive_C : URSTGameplayAbility
---@field UberGraphFrame FPointerToUberGraphFrame
---@field GrantAbilities TArray<TSubclassOf<UGameplayAbility>>
---@field GrantEffects TArray<TSubclassOf<UGameplayEffect>>
---@field PreviousEffects TArray<TSubclassOf<UGameplayEffect>>
---@field PreviousAbilities TArray<TSubclassOf<UGameplayAbility>>
UGA_Crossbow_Passive_C = {}

---@param PreviousArr TArray<TSubclassOf<UGameplayAbility>>
---@param NewArr TArray<TSubclassOf<UGameplayAbility>>
UGA_Crossbow_Passive_C['Reconcile Abilities'] = function(PreviousArr, NewArr) end
---@param Tag FGameplayTag
function UGA_Crossbow_Passive_C:K2_OnPropertyPreModify(Tag) end
---@param Tag FGameplayTag
function UGA_Crossbow_Passive_C:K2_OnPropertyModified(Tag) end
function UGA_Crossbow_Passive_C:K2_ActivateAbility() end
---@param bWasCancelled boolean
function UGA_Crossbow_Passive_C:K2_OnEndAbility(bWasCancelled) end
---@param EntryPoint int32
function UGA_Crossbow_Passive_C:ExecuteUbergraph_GA_Crossbow_Passive(EntryPoint) end


