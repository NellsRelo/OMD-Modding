---@meta

---@class UGA_TestHero_ModifierTest_C : URSTGameplayAbility
---@field UberGraphFrame FPointerToUberGraphFrame
---@field TestFloat double
---@field TestMap TMap<FGameplayTag, double>
---@field TestTag FGameplayTag
---@field TestRange FRSTFloatRange
---@field TestFloatArr TArray<double>
---@field TestTagArr TArray<FGameplayTag>
---@field GameplayEffectClass TSubclassOf<UGameplayEffect>
---@field TestEnum ERSTRiftPointLossReason
---@field TestEnumMap TMap<ERSTRiftPointLossReason, double>
---@field TestEnumArr TArray<ERSTRiftPointLossReason>
UGA_TestHero_ModifierTest_C = {}

function UGA_TestHero_ModifierTest_C:OnFinish_A7ACD85D4696AA567EF9808748E5E5C6() end
function UGA_TestHero_ModifierTest_C:K2_ActivateAbility() end
UGA_TestHero_ModifierTest_C['Print Properties'] = function() end
---@param EntryPoint int32
function UGA_TestHero_ModifierTest_C:ExecuteUbergraph_GA_TestHero_ModifierTest(EntryPoint) end


