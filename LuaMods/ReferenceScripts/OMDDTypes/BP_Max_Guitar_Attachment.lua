---@meta

---@class ABP_Max_Guitar_Attachment_C : ABP_WeaponAttachment_Skeletal_C
---@field UberGraphFrame FPointerToUberGraphFrame
ABP_Max_Guitar_Attachment_C = {}

---@param AdditionalContextData FGameplayTagContainer
function ABP_Max_Guitar_Attachment_C:BP_PrimaryFired(AdditionalContextData) end

---@param EntryPoint int32
function ABP_Max_Guitar_Attachment_C:ExecuteUbergraph_BP_Max_Guitar_Attachment(EntryPoint) end
