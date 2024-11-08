---@meta

---@class UW_Spellbook_OtherPlayersDisplay_C : URSTUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field OtherPlayerDisplays UHorizontalBox
---@field ['Player Slots'] TArray<UW_Spellbook_OtherPlayerHotbar_C>
UW_Spellbook_OtherPlayersDisplay_C = {}

UW_Spellbook_OtherPlayersDisplay_C['Remove Last Player Display'] = function() end
---@param Index int32
---@param Slot UW_Spellbook_OtherPlayerHotbar_C
UW_Spellbook_OtherPlayersDisplay_C['Ensure Slot Exists'] = function(Index, Slot) end
---@param Index int32
---@param OutputPin APlayerState
UW_Spellbook_OtherPlayersDisplay_C['Get Other Player For Index'] = function(Index, OutputPin) end
---@param PlayerCount int32
UW_Spellbook_OtherPlayersDisplay_C['Get Other Player Count'] = function(PlayerCount) end
UW_Spellbook_OtherPlayersDisplay_C['Spawn Player Display'] = function() end
UW_Spellbook_OtherPlayersDisplay_C['Reconcile Player Displays'] = function() end
UW_Spellbook_OtherPlayersDisplay_C['Clear Player Displays'] = function() end
function UW_Spellbook_OtherPlayersDisplay_C:Construct() end
function UW_Spellbook_OtherPlayersDisplay_C:OnInitialized() end
---@param PlayerState APlayerState
function UW_Spellbook_OtherPlayersDisplay_C:OnPlayerStateAdded(PlayerState) end
---@param PlayerState APlayerState
function UW_Spellbook_OtherPlayersDisplay_C:OnPlayerStateRemoved(PlayerState) end
---@param EntryPoint int32
function UW_Spellbook_OtherPlayersDisplay_C:ExecuteUbergraph_W_Spellbook_OtherPlayersDisplay(EntryPoint) end

