---@meta

---@class UGA_InteractResponse_NPC_Base_C : URSTGameplayAbility_InteractRsp
---@field UberGraphFrame FPointerToUberGraphFrame
UGA_InteractResponse_NPC_Base_C = {}

function UGA_InteractResponse_NPC_Base_C:OnCancelled_89F404F64318D7E042AC75BBA27DEE57() end

function UGA_InteractResponse_NPC_Base_C:OnInterrupted_89F404F64318D7E042AC75BBA27DEE57() end

function UGA_InteractResponse_NPC_Base_C:OnBlendOut_89F404F64318D7E042AC75BBA27DEE57() end

function UGA_InteractResponse_NPC_Base_C:OnCompleted_89F404F64318D7E042AC75BBA27DEE57() end

---@param EventData FGameplayEventData
function UGA_InteractResponse_NPC_Base_C:K2_ActivateAbilityFromEvent(EventData) end

---@param EntryPoint int32
function UGA_InteractResponse_NPC_Base_C:ExecuteUbergraph_GA_InteractResponse_NPC_Base(EntryPoint) end
