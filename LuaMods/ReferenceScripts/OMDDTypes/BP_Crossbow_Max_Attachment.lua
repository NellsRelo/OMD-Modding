---@meta

---@class ABP_Crossbow_Max_Attachment_C : ABP_WeaponAttachment_Skeletal_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field FX_Location USceneComponent
---@field PrimaryFirePoint URSTRangedFirePointComponent
---@field SecondaryFirePoint URSTRangedFirePointComponent
ABP_Crossbow_Max_Attachment_C = {}

---@return TArray<UFXSystemComponent>
function ABP_Crossbow_Max_Attachment_C:BP_GetFXComponents() end

---@return TArray<UMeshComponent>
function ABP_Crossbow_Max_Attachment_C:BP_GetMeshComponents() end

---@param NotifyName FName
function ABP_Crossbow_Max_Attachment_C:OnNotifyEnd_D59956FE49E29E48045282964EECB02F(NotifyName) end

---@param NotifyName FName
function ABP_Crossbow_Max_Attachment_C:OnNotifyBegin_D59956FE49E29E48045282964EECB02F(NotifyName) end

---@param NotifyName FName
function ABP_Crossbow_Max_Attachment_C:OnInterrupted_D59956FE49E29E48045282964EECB02F(NotifyName) end

---@param NotifyName FName
function ABP_Crossbow_Max_Attachment_C:OnBlendOut_D59956FE49E29E48045282964EECB02F(NotifyName) end

---@param NotifyName FName
function ABP_Crossbow_Max_Attachment_C:OnCompleted_D59956FE49E29E48045282964EECB02F(NotifyName) end

---@param NotifyName FName
function ABP_Crossbow_Max_Attachment_C:OnNotifyEnd_96EB7D914EF515EB2E97EDB72109642D(NotifyName) end

---@param NotifyName FName
function ABP_Crossbow_Max_Attachment_C:OnNotifyBegin_96EB7D914EF515EB2E97EDB72109642D(NotifyName) end

---@param NotifyName FName
function ABP_Crossbow_Max_Attachment_C:OnInterrupted_96EB7D914EF515EB2E97EDB72109642D(NotifyName) end

---@param NotifyName FName
function ABP_Crossbow_Max_Attachment_C:OnBlendOut_96EB7D914EF515EB2E97EDB72109642D(NotifyName) end

---@param NotifyName FName
function ABP_Crossbow_Max_Attachment_C:OnCompleted_96EB7D914EF515EB2E97EDB72109642D(NotifyName) end

---@param AdditionalContextData FGameplayTagContainer
function ABP_Crossbow_Max_Attachment_C:BP_Reload(AdditionalContextData) end

---@param AdditionalContextData FGameplayTagContainer
function ABP_Crossbow_Max_Attachment_C:BP_PrimaryFired(AdditionalContextData) end

---@param EntryPoint int32
function ABP_Crossbow_Max_Attachment_C:ExecuteUbergraph_BP_Crossbow_Max_Attachment(EntryPoint) end
