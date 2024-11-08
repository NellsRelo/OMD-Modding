---@meta

---@class UGA_Hammer_Secondary_Combo_C : UGA_Hammer_Secondary_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Height float
---@field Duration float
---@field CanActivateQuery FGameplayTagQuery
UGA_Hammer_Secondary_Combo_C = {}

---@param ActorInfo FGameplayAbilityActorInfo
---@param Handle FGameplayAbilitySpecHandle
---@param RelevantTags FGameplayTagContainer
---@return boolean
function UGA_Hammer_Secondary_Combo_C:K2_CanActivateAbility(ActorInfo, Handle, RelevantTags) end
---@param Desired_Height double
---@return FVector
UGA_Hammer_Secondary_Combo_C['Calc Velocity'] = function(Desired_Height) end
function UGA_Hammer_Secondary_Combo_C:OnFinish_E36B65CA4FF512D66E009F8647F167BE() end
UGA_Hammer_Secondary_Combo_C['Post Execute'] = function() end
UGA_Hammer_Secondary_Combo_C['Jump Finished'] = function() end
---@param EntryPoint int32
function UGA_Hammer_Secondary_Combo_C:ExecuteUbergraph_GA_Hammer_Secondary_Combo(EntryPoint) end


