---@meta

---@class AGCNL_Trap_WebShooter_Webbed_C : AGameplayCueNotify_Looping
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Mesh USkeletalMeshComponent
---@field ASC UAbilitySystemComponent
AGCNL_Trap_WebShooter_Webbed_C = {}

---@param Target AActor
---@param Parameters FGameplayCueParameters
---@param SpawnResults FGameplayCueNotify_SpawnResult
function AGCNL_Trap_WebShooter_Webbed_C:OnLoopingStart(Target, Parameters, SpawnResults) end
---@param Target AActor
---@param Parameters FGameplayCueParameters
---@param SpawnResults FGameplayCueNotify_SpawnResult
function AGCNL_Trap_WebShooter_Webbed_C:OnRemoval(Target, Parameters, SpawnResults) end
---@param EntryPoint int32
function AGCNL_Trap_WebShooter_Webbed_C:ExecuteUbergraph_GCNL_Trap_WebShooter_Webbed(EntryPoint) end


