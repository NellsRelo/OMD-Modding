---@meta

---@class ABP_CrossbowAttachment_C : ABP_WeaponAttachment_Skeletal_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field FX_Location USceneComponent
---@field NS_Crossbow_Idle UNiagaraComponent
---@field SM_Crossbow_LimbBurrs UStaticMeshComponent
---@field SM_Crossbow_LimbTips UStaticMeshComponent
---@field PrimaryFirePoint URSTRangedFirePointComponent
---@field SecondaryFirePoint URSTRangedFirePointComponent
ABP_CrossbowAttachment_C = {}

---@return TArray<UFXSystemComponent>
function ABP_CrossbowAttachment_C:BP_GetFXComponents() end
---@return TArray<UMeshComponent>
function ABP_CrossbowAttachment_C:BP_GetMeshComponents() end
---@param NotifyName FName
function ABP_CrossbowAttachment_C:OnNotifyEnd_D87218DA48884CDCB30E43A80F4227E1(NotifyName) end
---@param NotifyName FName
function ABP_CrossbowAttachment_C:OnNotifyBegin_D87218DA48884CDCB30E43A80F4227E1(NotifyName) end
---@param NotifyName FName
function ABP_CrossbowAttachment_C:OnInterrupted_D87218DA48884CDCB30E43A80F4227E1(NotifyName) end
---@param NotifyName FName
function ABP_CrossbowAttachment_C:OnBlendOut_D87218DA48884CDCB30E43A80F4227E1(NotifyName) end
---@param NotifyName FName
function ABP_CrossbowAttachment_C:OnCompleted_D87218DA48884CDCB30E43A80F4227E1(NotifyName) end
---@param NotifyName FName
function ABP_CrossbowAttachment_C:OnNotifyEnd_C900976B4591E8ABDDFA9CA977D9E609(NotifyName) end
---@param NotifyName FName
function ABP_CrossbowAttachment_C:OnNotifyBegin_C900976B4591E8ABDDFA9CA977D9E609(NotifyName) end
---@param NotifyName FName
function ABP_CrossbowAttachment_C:OnInterrupted_C900976B4591E8ABDDFA9CA977D9E609(NotifyName) end
---@param NotifyName FName
function ABP_CrossbowAttachment_C:OnBlendOut_C900976B4591E8ABDDFA9CA977D9E609(NotifyName) end
---@param NotifyName FName
function ABP_CrossbowAttachment_C:OnCompleted_C900976B4591E8ABDDFA9CA977D9E609(NotifyName) end
---@param AdditionalContextData FGameplayTagContainer
function ABP_CrossbowAttachment_C:BP_Reload(AdditionalContextData) end
---@param AdditionalContextData FGameplayTagContainer
function ABP_CrossbowAttachment_C:BP_PrimaryFired(AdditionalContextData) end
---@param EntryPoint int32
function ABP_CrossbowAttachment_C:ExecuteUbergraph_BP_CrossbowAttachment(EntryPoint) end


