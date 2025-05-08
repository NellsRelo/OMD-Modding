---@meta

---@class UW_HUD_StatusEffectDisplay_OnlinePlayer_C : UW_HUD_StatusEffectDisplay_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
UW_HUD_StatusEffectDisplay_OnlinePlayer_C = {}

---@param MyGeometry FGeometry
---@param InDeltaTime float
function UW_HUD_StatusEffectDisplay_OnlinePlayer_C:Tick(MyGeometry, InDeltaTime) end

---@param EntryPoint int32
function UW_HUD_StatusEffectDisplay_OnlinePlayer_C:ExecuteUbergraph_W_HUD_StatusEffectDisplay_OnlinePlayer(EntryPoint) end
