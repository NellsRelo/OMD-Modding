---@meta

---@class UW_HeroUnlock_HeroDisplay_Base_C : URSTUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field HeroContentsSlot UNamedSlot
---@field OnShownCue FGameplayTag
UW_HeroUnlock_HeroDisplay_Base_C = {}

UW_HeroUnlock_HeroDisplay_Base_C['On Shown'] = function(self,) end
---@param EntryPoint int32
function UW_HeroUnlock_HeroDisplay_Base_C:ExecuteUbergraph_W_HeroUnlock_HeroDisplay_Base(EntryPoint) end
