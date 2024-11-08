---@meta

---@class ABP_CrossbowAttachment_Order_C : ABP_WeaponAttachment_Skeletal_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field FX_Location USceneComponent
---@field NS_Crossbow_Idle UNiagaraComponent
---@field SM_Crossbow_LimbBurrs UStaticMeshComponent
---@field SM_Crossbow_LimbTips UStaticMeshComponent
---@field PrimaryFirePoint URSTRangedFirePointComponent
---@field SecondaryFirePoint URSTRangedFirePointComponent
ABP_CrossbowAttachment_Order_C = {}

---@return TArray<UFXSystemComponent>
function ABP_CrossbowAttachment_Order_C:BP_GetFXComponents() end
---@return TArray<UMeshComponent>
function ABP_CrossbowAttachment_Order_C:BP_GetMeshComponents() end
---@param NotifyName FName
function ABP_CrossbowAttachment_Order_C:OnNotifyEnd_1ED5A6694FF37A52025200AAB04BA878(NotifyName) end
---@param NotifyName FName
function ABP_CrossbowAttachment_Order_C:OnNotifyBegin_1ED5A6694FF37A52025200AAB04BA878(NotifyName) end
---@param NotifyName FName
function ABP_CrossbowAttachment_Order_C:OnInterrupted_1ED5A6694FF37A52025200AAB04BA878(NotifyName) end
---@param NotifyName FName
function ABP_CrossbowAttachment_Order_C:OnBlendOut_1ED5A6694FF37A52025200AAB04BA878(NotifyName) end
---@param NotifyName FName
function ABP_CrossbowAttachment_Order_C:OnCompleted_1ED5A6694FF37A52025200AAB04BA878(NotifyName) end
---@param NotifyName FName
function ABP_CrossbowAttachment_Order_C:OnNotifyEnd_AF4894344D3F6A6415C0E79572327793(NotifyName) end
---@param NotifyName FName
function ABP_CrossbowAttachment_Order_C:OnNotifyBegin_AF4894344D3F6A6415C0E79572327793(NotifyName) end
---@param NotifyName FName
function ABP_CrossbowAttachment_Order_C:OnInterrupted_AF4894344D3F6A6415C0E79572327793(NotifyName) end
---@param NotifyName FName
function ABP_CrossbowAttachment_Order_C:OnBlendOut_AF4894344D3F6A6415C0E79572327793(NotifyName) end
---@param NotifyName FName
function ABP_CrossbowAttachment_Order_C:OnCompleted_AF4894344D3F6A6415C0E79572327793(NotifyName) end
---@param AdditionalContextData FGameplayTagContainer
function ABP_CrossbowAttachment_Order_C:BP_Reload(AdditionalContextData) end
---@param AdditionalContextData FGameplayTagContainer
function ABP_CrossbowAttachment_Order_C:BP_PrimaryFired(AdditionalContextData) end
---@param EntryPoint int32
function ABP_CrossbowAttachment_Order_C:ExecuteUbergraph_BP_CrossbowAttachment_Order(EntryPoint) end


