---@meta

---@class ABP_NPCBase_C : ARSTAICharacter
---@field UberGraphFrame FPointerToUberGraphFrame
ABP_NPCBase_C = {}

function ABP_NPCBase_C:InitializeHealthDisplay() end

function ABP_NPCBase_C:ReceiveBeginPlay() end

---@param EntryPoint int32
function ABP_NPCBase_C:ExecuteUbergraph_BP_NPCBase(EntryPoint) end
