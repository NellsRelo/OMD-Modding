---@meta

---@class UGA_Hero_ReviveAlly_C : URSTGameplayAbility_ReviveAlly
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ['Revive Montage'] UAnimMontage
---@field ['Attachment Handle'] FRSTAttachmentTransactionHandle
UGA_Hero_ReviveAlly_C = {}

function UGA_Hero_ReviveAlly_C:OnCancelled_12BD258B43C9A9FE88433CB3D1AF6D05() end

function UGA_Hero_ReviveAlly_C:OnInterrupted_12BD258B43C9A9FE88433CB3D1AF6D05() end

function UGA_Hero_ReviveAlly_C:OnBlendOut_12BD258B43C9A9FE88433CB3D1AF6D05() end

function UGA_Hero_ReviveAlly_C:OnCompleted_12BD258B43C9A9FE88433CB3D1AF6D05() end

function UGA_Hero_ReviveAlly_C:K2_ActivateAbility() end

---@param bWasCancelled boolean
function UGA_Hero_ReviveAlly_C:K2_OnEndAbility(bWasCancelled) end

---@param EntryPoint int32
function UGA_Hero_ReviveAlly_C:ExecuteUbergraph_GA_Hero_ReviveAlly(EntryPoint) end
