---@meta

---@class UW_RSTTabMenu_C : URSTTabMenuWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field OnHide UWidgetAnimation
---@field OnShow UWidgetAnimation
---@field SafeZone_3 USafeZone
---@field SafeZone_4 USafeZone
---@field W_ExitMenuButton_173 UW_ExitMenuButton_C
---@field W_InHUBHeroSelection UW_HeroSelection_C
---@field W_MissionStatsBase UW_MissionStatsBase_C
---@field W_TabMenu_TopBar UW_TabMenu_TopBar_C
---@field WidgetSwitcher UCommonActivatableWidgetSwitcher
---@field ['Initial Tab'] ERSTTabMenuTab
---@field ThreadMenuWidget UWidget
---@field SpellbookMenuWidget UWidget
---@field MapMenuWidget UWidget
UW_RSTTabMenu_C = {}

---@param bStackActive boolean
---@return UWidgetAnimation
function UW_RSTTabMenu_C:BP_GetOnHideAnimation(bStackActive) end

---@param bStackActive boolean
---@return UWidgetAnimation
function UW_RSTTabMenu_C:BP_GetOnShowAnimation(bStackActive) end

---@return boolean
function UW_RSTTabMenu_C:BP_OnHandleBackAction() end

---@param Tab ERSTTabMenuTab
function UW_RSTTabMenu_C:ProcessTabInput(Tab) end

---@param Index ERSTTabMenuTab
---@return UWidget
function UW_RSTTabMenu_C:GetWidgetForTab(Index) end

---@return UWidget
function UW_RSTTabMenu_C:BP_GetDesiredFocusTarget() end

---@param Tab ERSTTabMenuTab
---@param bDisableAnimation boolean
function UW_RSTTabMenu_C:BP_SetActiveTab(Tab, bDisableAnimation) end

function UW_RSTTabMenu_C:Construct() end

---@param Tab ERSTTabMenuTab
function UW_RSTTabMenu_C:BP_OnTabInputPressed(Tab) end

function UW_RSTTabMenu_C:BP_OnDeactivated() end

UW_RSTTabMenu_C['BndEvt__W_RSTTabMenu_W_ExitMenuButton_173_K2Node_ComponentBoundEvent_8_On Button Clicked__DelegateSignature'] = function(
    self,) end
---@param Tab ERSTTabMenuTab
UW_RSTTabMenu_C['BndEvt__W_RSTTabMenu_W_TabMenu_TopBar_K2Node_ComponentBoundEvent_7_On Tab Selected__DelegateSignature'] = function(
    self, Tab) end
---@param EntryPoint int32
function UW_RSTTabMenu_C:ExecuteUbergraph_W_RSTTabMenu(EntryPoint) end
