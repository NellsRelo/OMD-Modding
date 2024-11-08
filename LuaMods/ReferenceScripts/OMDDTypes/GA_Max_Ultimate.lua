---@meta

---@class UGA_Max_Ultimate_C : URSTGameplayAbility
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ['Bladestaff Attachment Handle'] FRSTAttachmentTransactionHandle
---@field ['Ultimate Duration'] float
---@field ['Delay Task'] UGameplayTask_WaitDelay
---@field DeployedTag FRSTLooseTagHandle
---@field ['Additional Effects'] TArray<FRSTAdditionalGameplayEffectData>
---@field ['Out Applied Handles'] TArray<FActiveGameplayEffectHandle>
UGA_Max_Ultimate_C = {}

function UGA_Max_Ultimate_C:OnCancelled_A1B1982646452D1A6A4C7EA788D43A0E() end
function UGA_Max_Ultimate_C:OnInterrupted_A1B1982646452D1A6A4C7EA788D43A0E() end
function UGA_Max_Ultimate_C:OnBlendOut_A1B1982646452D1A6A4C7EA788D43A0E() end
function UGA_Max_Ultimate_C:OnCompleted_A1B1982646452D1A6A4C7EA788D43A0E() end
function UGA_Max_Ultimate_C:OnFinish_C6C9C6FE4E0FEFE4E194F3A554A70EC1() end
function UGA_Max_Ultimate_C:K2_ActivateAbility() end
---@param bWasCancelled boolean
function UGA_Max_Ultimate_C:K2_OnEndAbility(bWasCancelled) end
---@param NotifyTag FGameplayTag
---@param NotifyEvent FAnimNotifyEvent
function UGA_Max_Ultimate_C:K2_OnAnimNotify(NotifyTag, NotifyEvent) end
UGA_Max_Ultimate_C['Apply Ultimate Active Effects'] = function() end
UGA_Max_Ultimate_C['Remove Ultimate Active Effects'] = function() end
UGA_Max_Ultimate_C['Cancel Linked Abilities'] = function() end
---@param Tag FGameplayTag
function UGA_Max_Ultimate_C:BP_PerformTaggedPrediction(Tag) end
---@param EntryPoint int32
function UGA_Max_Ultimate_C:ExecuteUbergraph_GA_Max_Ultimate(EntryPoint) end


