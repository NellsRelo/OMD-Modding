---@meta

---@class UW_RSTHUDLayout_C : URSTHUDLayout
---@field UberGraphFrame FPointerToUberGraphFrame
---@field EP_BossIndicator UUIExtensionPointWidget
---@field EP_BottomCenter UUIExtensionPointWidget
---@field EP_BottomRight UUIExtensionPointWidget
---@field EP_ChatMessages UUIExtensionPointWidget
---@field EP_CoinDisplay UUIExtensionPointWidget
---@field EP_HeroSpecificDisplay UUIExtensionPointWidget
---@field EP_InnerTopCenter UUIExtensionPointWidget
---@field EP_LeftCenter UUIExtensionPointWidget
---@field EP_LeftTop UUIExtensionPointWidget
---@field EP_Reticle UUIExtensionPointWidget
---@field EP_ReticleBottomRight UUIExtensionPointWidget
---@field EP_RightCenter UUIExtensionPointWidget
---@field EP_RightCenterGo UUIExtensionPointWidget
---@field EP_TopCenter UUIExtensionPointWidget
---@field EP_TopLeft UUIExtensionPointWidget
---@field EP_TopRight UUIExtensionPointWidget
---@field EP_TopRight_Slight UUIExtensionPointWidget
---@field RSTIndicatorLayer_60 URSTIndicatorLayer
---@field SafeZone_26 USafeZone
---@field W_NPE_Box_Ability_0 UW_NPE_Box_C
---@field W_NPE_Box_Ability_3 UW_NPE_Box_C
---@field W_NPE_Box_Coin UW_NPE_Box_C
---@field W_NPE_Box_LoadoutSlot_0 UW_NPE_Box_C
---@field W_NPE_Box_LoadoutSlot_1 UW_NPE_Box_C
---@field W_NPE_Box_LoadoutSlot_2 UW_NPE_Box_C
---@field W_NPE_Box_LoadoutSlot_3 UW_NPE_Box_C
---@field W_NPE_Box_Rift UW_NPE_Box_C
---@field W_NPE_Tooltip_Abilities UW_NPE_Tooltip_C
---@field W_NPE_Tooltip_Coin UW_NPE_Tooltip_C
---@field W_NPE_Tooltip_Loadout_0 UW_NPE_Tooltip_C
---@field W_NPE_Tooltip_Loadout_1 UW_NPE_Tooltip_C
---@field W_NPE_Tooltip_Loadout_2 UW_NPE_Tooltip_C
---@field W_NPE_Tooltip_Loadout_3 UW_NPE_Tooltip_C
---@field W_NPE_Tooltip_Map_0 UW_NPE_Tooltip_C
---@field W_NPE_Tooltip_Map_1 UW_NPE_Tooltip_C
---@field W_NPE_Tooltip_MoreInfo UW_NPE_Tooltip_C
---@field W_NPE_Tooltip_Overdrive UW_NPE_Tooltip_C
---@field W_NPE_Tooltip_Rift_0 UW_NPE_Tooltip_C
---@field W_NPE_Tooltip_Rift_1 UW_NPE_Tooltip_C
---@field W_NPE_Tooltip_Rift_2 UW_NPE_Tooltip_C
---@field W_RSTTaggedDisplay UW_RSTTaggedDisplay_C
---@field NPETag FGameplayTag
UW_RSTHUDLayout_C = {}

---@return int32
function UW_RSTHUDLayout_C:BP_GetNPEStepsNum() end
---@return boolean
function UW_RSTHUDLayout_C:BP_ShouldStartNPE() end
function UW_RSTHUDLayout_C:BP_StartNPE() end
function UW_RSTHUDLayout_C:BP_EndNPE() end
---@param Step int32
function UW_RSTHUDLayout_C:BP_OnNPEStepEntered(Step) end
---@param Step int32
function UW_RSTHUDLayout_C:BP_OnNPEStepExited(Step) end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UW_RSTHUDLayout_C:Tick(MyGeometry, InDeltaTime) end
function UW_RSTHUDLayout_C:BP_OnActivated() end
function UW_RSTHUDLayout_C:BP_OnDeactivated() end
function UW_RSTHUDLayout_C:OnMessageQueueChanged() end
---@param bIsShowing boolean
function UW_RSTHUDLayout_C:OnLoadingScreenVisibilityChanged(bIsShowing) end
---@param EntryPoint int32
function UW_RSTHUDLayout_C:ExecuteUbergraph_W_RSTHUDLayout(EntryPoint) end


