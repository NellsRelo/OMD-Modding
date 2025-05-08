---@meta

---@class UW_HUD_StatDisplay_OtherPlayers_C : UW_BaseHUDWidget_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field VerticalBox_Parent_OnlinePlayer UVerticalBox
---@field bReadyToUpdatePlayerState boolean
UW_HUD_StatDisplay_OtherPlayers_C = {}

---@param RSTPlayerState ARSTPlayerState
function UW_HUD_StatDisplay_OtherPlayers_C:CreatePlayerStatDisplay(RSTPlayerState) end

function UW_HUD_StatDisplay_OtherPlayers_C:UpdatePlayerStateArray() end

---@param PlayerState APlayerState
function UW_HUD_StatDisplay_OtherPlayers_C:OnPlayerStateRemoved(PlayerState) end

---@param RSTPlayerState ARSTPlayerState
function UW_HUD_StatDisplay_OtherPlayers_C:OnPlayerIndexSet(RSTPlayerState) end

---@param PlayerState APlayerState
function UW_HUD_StatDisplay_OtherPlayers_C:OnPlayerStateAdded(PlayerState) end

function UW_HUD_StatDisplay_OtherPlayers_C:Destruct() end

function UW_HUD_StatDisplay_OtherPlayers_C:Construct() end

---@param EntryPoint int32
function UW_HUD_StatDisplay_OtherPlayers_C:ExecuteUbergraph_W_HUD_StatDisplay_OtherPlayers(EntryPoint) end
