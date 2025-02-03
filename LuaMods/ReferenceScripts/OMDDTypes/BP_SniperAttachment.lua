---@meta

---@class ABP_SniperAttachment_C : ABP_WeaponAttachment_Skeletal_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SniperVFX UNiagaraComponent
---@field PrimaryFirePoint URSTRangedFirePointComponent
---@field PrimaryFirePointADS URSTRangedFirePointComponent
---@field ['ADS Fire Montage'] UAnimMontage
---@field ['Primary Fire - 1 Montage'] UAnimMontage
---@field ['Primary Fire - 2 Montage'] UAnimMontage
---@field ['Reload Montage'] UAnimMontage
---@field ['ADS Intro Montage'] UAnimMontage
---@field ['ADS Outro Montage'] UAnimMontage
---@field PrimaryChargeTag FGameplayTag
---@field bReloading boolean
ABP_SniperAttachment_C = {}

---@param Selection FGameplayTagContainer
---@param Fire_Montage UAnimMontage
ABP_SniperAttachment_C['Get Fire Montage'] = function(Selection, Fire_Montage) end
---@param NotifyName FName
function ABP_SniperAttachment_C:OnNotifyEnd_31E760B442814E440E1E01840055C60D(NotifyName) end
---@param NotifyName FName
function ABP_SniperAttachment_C:OnNotifyBegin_31E760B442814E440E1E01840055C60D(NotifyName) end
---@param NotifyName FName
function ABP_SniperAttachment_C:OnInterrupted_31E760B442814E440E1E01840055C60D(NotifyName) end
---@param NotifyName FName
function ABP_SniperAttachment_C:OnBlendOut_31E760B442814E440E1E01840055C60D(NotifyName) end
---@param NotifyName FName
function ABP_SniperAttachment_C:OnCompleted_31E760B442814E440E1E01840055C60D(NotifyName) end
---@param NotifyName FName
function ABP_SniperAttachment_C:OnNotifyEnd_A79358DB457F4FFB26B76D9F4F59703E(NotifyName) end
---@param NotifyName FName
function ABP_SniperAttachment_C:OnNotifyBegin_A79358DB457F4FFB26B76D9F4F59703E(NotifyName) end
---@param NotifyName FName
function ABP_SniperAttachment_C:OnInterrupted_A79358DB457F4FFB26B76D9F4F59703E(NotifyName) end
---@param NotifyName FName
function ABP_SniperAttachment_C:OnBlendOut_A79358DB457F4FFB26B76D9F4F59703E(NotifyName) end
---@param NotifyName FName
function ABP_SniperAttachment_C:OnCompleted_A79358DB457F4FFB26B76D9F4F59703E(NotifyName) end
---@param AdditionalContextData FGameplayTagContainer
function ABP_SniperAttachment_C:BP_PrimaryFired(AdditionalContextData) end
---@param AdditionalContextData FGameplayTagContainer
function ABP_SniperAttachment_C:BP_Reload(AdditionalContextData) end
---@param AdditionalContextData FGameplayTagContainer
function ABP_SniperAttachment_C:BP_AmmoCountChanged(AdditionalContextData) end
function ABP_SniperAttachment_C:UpdatePrimaryVFX() end
function ABP_SniperAttachment_C:ReceiveBeginPlay() end
---@param VisualTagContainer FGameplayTagContainer
---@param bRevertToDefaults boolean
function ABP_SniperAttachment_C:OnCurrentVisualVariantChanged(VisualTagContainer, bRevertToDefaults) end
---@param SniperFX UNiagaraSystem
ABP_SniperAttachment_C['Update Sniper Visuals'] = function(SniperFX) end
---@param EntryPoint int32
function ABP_SniperAttachment_C:ExecuteUbergraph_BP_SniperAttachment(EntryPoint) end


