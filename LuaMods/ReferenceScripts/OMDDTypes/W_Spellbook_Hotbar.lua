---@meta

---@class UW_Spellbook_Hotbar_C : URSTUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field HotbarRoot UHorizontalBox
---@field Slots TArray<UW_Spellbook_HotbarSlot_C>
UW_Spellbook_Hotbar_C = {}

---@return int32
UW_Spellbook_Hotbar_C['Get Hotbar Length'] = function() end
---@param SlotIndex int32
UW_Spellbook_Hotbar_C['Spawn Slot'] = function(SlotIndex) end
UW_Spellbook_Hotbar_C['Reconcile Slot Count'] = function() end
---@param ProxyObject UAsyncAction_ListenForGameplayMessage
---@param ActualChannel FGameplayTag
function UW_Spellbook_Hotbar_C:OnMessageReceived_8FE2805741A28EAD243FBD8939024B69(ProxyObject, ActualChannel) end
function UW_Spellbook_Hotbar_C:OnInitialized() end
function UW_Spellbook_Hotbar_C:Construct() end
---@param EntryPoint int32
function UW_Spellbook_Hotbar_C:ExecuteUbergraph_W_Spellbook_Hotbar(EntryPoint) end


