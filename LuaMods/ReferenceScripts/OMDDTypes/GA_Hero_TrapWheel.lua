---@meta

---@class UGA_Hero_TrapWheel_C : URSTGameplayAbility_TrapWheel
---@field UberGraphFrame FPointerToUberGraphFrame
---@field WheelWidget UW_TrapSelectionWheel_C
---@field bWasCanceledOnWidget boolean
UGA_Hero_TrapWheel_C = {}

---@param Widget UCommonActivatableWidget
function UGA_Hero_TrapWheel_C:BP_InitializeWheelWidget(Widget) end

---@param ReleasedIndex int32
function UGA_Hero_TrapWheel_C:BP_OnInputReleased(ReleasedIndex) end

---@param bWasCancelled boolean
function UGA_Hero_TrapWheel_C:K2_OnEndAbility(bWasCancelled) end

function UGA_Hero_TrapWheel_C:K2_ActivateAbility() end

---@param EntryPoint int32
function UGA_Hero_TrapWheel_C:ExecuteUbergraph_GA_Hero_TrapWheel(EntryPoint) end
