---@meta

---@class UGA_Daggers_Special_C : URSTGameplayAbility_DaggerSpecial
---@field UberGraphFrame FPointerToUberGraphFrame
---@field MaskHandle FRSTAttachmentTransactionHandle
UGA_Daggers_Special_C = {}

function UGA_Daggers_Special_C:OnCancelled_394D450A4D1BA484454CCD91A1F61DAD() end

function UGA_Daggers_Special_C:OnInterrupted_394D450A4D1BA484454CCD91A1F61DAD() end

function UGA_Daggers_Special_C:OnBlendOut_394D450A4D1BA484454CCD91A1F61DAD() end

function UGA_Daggers_Special_C:OnCompleted_394D450A4D1BA484454CCD91A1F61DAD() end

function UGA_Daggers_Special_C:K2_ActivateAbility() end

---@param bExpired boolean
function UGA_Daggers_Special_C:BP_FinishDash(bExpired) end

function UGA_Daggers_Special_C:BP_StartDash() end

---@param EntryPoint int32
function UGA_Daggers_Special_C:ExecuteUbergraph_GA_Daggers_Special(EntryPoint) end
