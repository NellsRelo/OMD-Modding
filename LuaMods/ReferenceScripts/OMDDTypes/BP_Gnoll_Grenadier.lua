---@meta

---@class ABP_Gnoll_Grenadier_C : ABP_EnemyBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field RSTAimAssistTargetHead URSTAimAssistTargetComponent
---@field RSTAimAssistTargetPelvis URSTAimAssistTargetComponent
---@field RSTRangedFirePoint URSTRangedFirePointComponent
---@field Audio_TNT_Fuse_LP UAudioComponent
ABP_Gnoll_Grenadier_C = {}

function ABP_Gnoll_Grenadier_C:ReceiveBeginPlay() end

---@param EntryPoint int32
function ABP_Gnoll_Grenadier_C:ExecuteUbergraph_BP_Gnoll_Grenadier(EntryPoint) end
