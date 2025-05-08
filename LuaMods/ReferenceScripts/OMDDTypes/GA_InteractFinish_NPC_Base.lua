---@meta

---@class UGA_InteractFinish_NPC_Base_C : URSTGameplayAbility_InteractRsp
---@field UberGraphFrame FPointerToUberGraphFrame
UGA_InteractFinish_NPC_Base_C = {}

function UGA_InteractFinish_NPC_Base_C:OnCancelled_7EB33BC84B02EF2247939081984D480A() end

function UGA_InteractFinish_NPC_Base_C:OnInterrupted_7EB33BC84B02EF2247939081984D480A() end

function UGA_InteractFinish_NPC_Base_C:OnBlendOut_7EB33BC84B02EF2247939081984D480A() end

function UGA_InteractFinish_NPC_Base_C:OnCompleted_7EB33BC84B02EF2247939081984D480A() end

---@param EventData FGameplayEventData
function UGA_InteractFinish_NPC_Base_C:K2_ActivateAbilityFromEvent(EventData) end

---@param bWasCancelled boolean
function UGA_InteractFinish_NPC_Base_C:K2_OnEndAbility(bWasCancelled) end

---@param EntryPoint int32
function UGA_InteractFinish_NPC_Base_C:ExecuteUbergraph_GA_InteractFinish_NPC_Base(EntryPoint) end
