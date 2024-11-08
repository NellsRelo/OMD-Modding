---@meta

---@class UGA_Sniper_Secondary_ADS_C : URSTGameplayAbility
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ['Camera Mode'] TSubclassOf<URSTCameraMode>
---@field ADSStart UAnimMontage
---@field ADSEnd UAnimMontage
---@field ReticleHideHandle FRSTLooseTagHandle
---@field ['Mapping Context'] UInputMappingContext
---@field ['ADS Bloom Tag'] FGameplayTag
---@field ['Regular Bloom Tag'] FGameplayTag
---@field ['Bloom Blend Duration'] float
UGA_Sniper_Secondary_ADS_C = {}

---@param On boolean
function UGA_Sniper_Secondary_ADS_C:BroadcastToUI(On) end
function UGA_Sniper_Secondary_ADS_C:OnCancelled_BFF8442048AFD1541CCB69AAF73B9ECD() end
function UGA_Sniper_Secondary_ADS_C:OnInterrupted_BFF8442048AFD1541CCB69AAF73B9ECD() end
function UGA_Sniper_Secondary_ADS_C:OnBlendOut_BFF8442048AFD1541CCB69AAF73B9ECD() end
function UGA_Sniper_Secondary_ADS_C:OnCompleted_BFF8442048AFD1541CCB69AAF73B9ECD() end
function UGA_Sniper_Secondary_ADS_C:OnCancelled_4D72F4D248CA5C2025023DBB9F6F9211() end
function UGA_Sniper_Secondary_ADS_C:OnInterrupted_4D72F4D248CA5C2025023DBB9F6F9211() end
function UGA_Sniper_Secondary_ADS_C:OnBlendOut_4D72F4D248CA5C2025023DBB9F6F9211() end
function UGA_Sniper_Secondary_ADS_C:OnCompleted_4D72F4D248CA5C2025023DBB9F6F9211() end
function UGA_Sniper_Secondary_ADS_C:OnInputUp() end
function UGA_Sniper_Secondary_ADS_C:K2_ActivateAbility() end
---@param bWasCancelled boolean
function UGA_Sniper_Secondary_ADS_C:K2_OnEndAbility(bWasCancelled) end
function UGA_Sniper_Secondary_ADS_C:OnInputDown() end
---@param EntryPoint int32
function UGA_Sniper_Secondary_ADS_C:ExecuteUbergraph_GA_Sniper_Secondary_ADS(EntryPoint) end


