---@meta

---@class UGA_Trap_MapBlessing_C : URSTGameplayAbility_TrapBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field WaitGameplayTagAdded UAbilityTask_WaitGameplayTagAdded
---@field BuffAmount double
UGA_Trap_MapBlessing_C = {}

---@param OutSetByCallerValues TMap<FGameplayTag, float>
function UGA_Trap_MapBlessing_C:GetSetByCallerValues(OutSetByCallerValues) end
function UGA_Trap_MapBlessing_C:Added_FA78826B4C551115BF7847AC918A2E07() end
---@param bWasCancelled boolean
function UGA_Trap_MapBlessing_C:K2_OnEndAbility(bWasCancelled) end
function UGA_Trap_MapBlessing_C:K2_ActivateAbility() end
---@param EntryPoint int32
function UGA_Trap_MapBlessing_C:ExecuteUbergraph_GA_Trap_MapBlessing(EntryPoint) end


