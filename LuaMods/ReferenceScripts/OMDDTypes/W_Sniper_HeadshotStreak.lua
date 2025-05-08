---@meta

---@class UW_Sniper_HeadshotStreak_C : UW_HUD_NumericDisplay_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field StreakShown UWidgetAnimation
---@field StreakHidden UWidgetAnimation
---@field HideStreak UWidgetAnimation
---@field ShowStreak UWidgetAnimation
---@field bIsActive boolean
---@field bActiveSet boolean
---@field bonuscount int32
---@field ['2'] int32
---@field Sound USoundBase
UW_Sniper_HeadshotStreak_C = {}

---@param ProxyObject UAsyncAction_ListenForGameplayMessage
---@param ActualChannel FGameplayTag
function UW_Sniper_HeadshotStreak_C:OnMessageReceived_B54F210B4767B8B5AE5A01A81161C2DE(ProxyObject, ActualChannel) end

function UW_Sniper_HeadshotStreak_C:OnInitialized() end

---@param bNewActive boolean
UW_Sniper_HeadshotStreak_C['Refresh Active State'] = function(self, bNewActive) end
---@param bIsCapped boolean
UW_Sniper_HeadshotStreak_C['Refresh Capped State'] = function(self, bIsCapped) end
UW_Sniper_HeadshotStreak_C['Stop Streak Anims'] = function(self,) end
function UW_Sniper_HeadshotStreak_C:Construct() end

---@param Count int32
---@param bActive boolean
---@param bCapped boolean
UW_Sniper_HeadshotStreak_C['Update Display'] = function(self, Count, bActive, bCapped) end
---@param Count int32
---@param bActive boolean
UW_Sniper_HeadshotStreak_C['Update Text'] = function(self, Count, bActive) end
---@param EntryPoint int32
function UW_Sniper_HeadshotStreak_C:ExecuteUbergraph_W_Sniper_HeadshotStreak(EntryPoint) end
