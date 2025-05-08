---@meta

---@class ABP_BlunderbussAttachment_C : ABP_WeaponAttachment_Skeletal_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SpecialFirePoint URSTRangedFirePointComponent
---@field SecondaryFirePoint URSTRangedFirePointComponent
---@field PrimaryFirePoint URSTRangedFirePointComponent
ABP_BlunderbussAttachment_C = {}

---@param NotifyName FName
function ABP_BlunderbussAttachment_C:OnNotifyEnd_EC4D7C4F4437205C18CC1C85F4BFA3DE(NotifyName) end

---@param NotifyName FName
function ABP_BlunderbussAttachment_C:OnNotifyBegin_EC4D7C4F4437205C18CC1C85F4BFA3DE(NotifyName) end

---@param NotifyName FName
function ABP_BlunderbussAttachment_C:OnInterrupted_EC4D7C4F4437205C18CC1C85F4BFA3DE(NotifyName) end

---@param NotifyName FName
function ABP_BlunderbussAttachment_C:OnBlendOut_EC4D7C4F4437205C18CC1C85F4BFA3DE(NotifyName) end

---@param NotifyName FName
function ABP_BlunderbussAttachment_C:OnCompleted_EC4D7C4F4437205C18CC1C85F4BFA3DE(NotifyName) end

---@param NotifyName FName
function ABP_BlunderbussAttachment_C:OnNotifyEnd_F28AA28C4910F2E0837FB1886CFB8602(NotifyName) end

---@param NotifyName FName
function ABP_BlunderbussAttachment_C:OnNotifyBegin_F28AA28C4910F2E0837FB1886CFB8602(NotifyName) end

---@param NotifyName FName
function ABP_BlunderbussAttachment_C:OnInterrupted_F28AA28C4910F2E0837FB1886CFB8602(NotifyName) end

---@param NotifyName FName
function ABP_BlunderbussAttachment_C:OnBlendOut_F28AA28C4910F2E0837FB1886CFB8602(NotifyName) end

---@param NotifyName FName
function ABP_BlunderbussAttachment_C:OnCompleted_F28AA28C4910F2E0837FB1886CFB8602(NotifyName) end

---@param NotifyName FName
function ABP_BlunderbussAttachment_C:OnNotifyEnd_2DD7B8C84E3BC87EB5A7F9A43110FA93(NotifyName) end

---@param NotifyName FName
function ABP_BlunderbussAttachment_C:OnNotifyBegin_2DD7B8C84E3BC87EB5A7F9A43110FA93(NotifyName) end

---@param NotifyName FName
function ABP_BlunderbussAttachment_C:OnInterrupted_2DD7B8C84E3BC87EB5A7F9A43110FA93(NotifyName) end

---@param NotifyName FName
function ABP_BlunderbussAttachment_C:OnBlendOut_2DD7B8C84E3BC87EB5A7F9A43110FA93(NotifyName) end

---@param NotifyName FName
function ABP_BlunderbussAttachment_C:OnCompleted_2DD7B8C84E3BC87EB5A7F9A43110FA93(NotifyName) end

---@param AdditionalContextData FGameplayTagContainer
function ABP_BlunderbussAttachment_C:BP_Reload(AdditionalContextData) end

---@param AdditionalContextData FGameplayTagContainer
function ABP_BlunderbussAttachment_C:BP_PrimaryFired(AdditionalContextData) end

---@param AdditionalContextData FGameplayTagContainer
function ABP_BlunderbussAttachment_C:BP_SpecialFired(AdditionalContextData) end

---@param EntryPoint int32
function ABP_BlunderbussAttachment_C:ExecuteUbergraph_BP_BlunderbussAttachment(EntryPoint) end
