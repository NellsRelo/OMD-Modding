---@meta

---@class UGA_Hero_CommunicationWheel_C : URSTGameplayAbility_CommunicationWheel
---@field UberGraphFrame FPointerToUberGraphFrame
---@field bWasCanceledOnWidget boolean
UGA_Hero_CommunicationWheel_C = {}

---@param Widget UCommonActivatableWidget
function UGA_Hero_CommunicationWheel_C:BP_InitializeWheelWidget(Widget) end
---@param bWasCancelled boolean
function UGA_Hero_CommunicationWheel_C:K2_OnEndAbility(bWasCancelled) end
function UGA_Hero_CommunicationWheel_C:K2_ActivateAbility() end
---@param EntryPoint int32
function UGA_Hero_CommunicationWheel_C:ExecuteUbergraph_GA_Hero_CommunicationWheel(EntryPoint) end


