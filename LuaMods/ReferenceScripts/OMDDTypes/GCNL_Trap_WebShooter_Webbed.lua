---@meta

---@class AGCNL_Trap_WebShooter_Webbed_C : AGameplayCueNotify_Looping
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Timeline_RagdollStrength_9219B6B14A794232CA4C88B1104362F4 float
---@field Timeline__Direction_9219B6B14A794232CA4C88B1104362F4 ETimelineDirection::Type
---@field Timeline UTimelineComponent
---@field Mesh USkeletalMeshComponent
---@field ASC UAbilitySystemComponent
AGCNL_Trap_WebShooter_Webbed_C = {}

function AGCNL_Trap_WebShooter_Webbed_C:Timeline__FinishedFunc() end

function AGCNL_Trap_WebShooter_Webbed_C:Timeline__UpdateFunc() end

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
