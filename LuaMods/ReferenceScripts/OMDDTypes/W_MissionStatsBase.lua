---@meta

---@class UW_MissionStatsBase_C : URSTActivatableWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BG UBorder
---@field Button_DevStatsToggle UW_ButtonBasic_C
---@field CanvasPanel_0 UCanvasPanel
---@field HeaderText UCommonTextBlock
---@field HorizontalBox_AwardParent UHorizontalBox
---@field HorizontalBox_GoldSkullParent UHorizontalBox
---@field HorizontalBox_SkullParent UHorizontalBox
---@field MenuAnchor_78 UMenuAnchor
---@field RunStatsToggle UW_ButtonBoundAction_C
---@field SafeZone_0 USafeZone
---@field SkullSpacer USpacer
---@field Text_GoldSkulls UCommonTextBlock
---@field Text_Skulls UCommonTextBlock
---@field VerticalBox_PlayerEntryParent UVerticalBox
---@field W_ExitMenuButton UW_ExitMenuButton_C
---@field W_MissionStats_Header UW_MissionStats_Header_C
---@field EntryMap TMap<ARSTPlayerState, UW_MissionStats_Entry_C>
---@field StatList TArray<FGameplayTag>
---@field SortedPlayerArray TArray<ARSTPlayerState>
---@field bIsTabScreen boolean
---@field EnableDevelopmentStats boolean
---@field LastPlayerSpawnedContextMenu ARSTPlayerState
---@field ['Run Stats'] boolean
---@field RefreshHandle FTimerHandle
---@field SkullChangeAction UAsyncAction_ListenForGameplayMessage
---@field GoldSkullChangeAction UAsyncAction_ListenForGameplayMessage
---@field ModalTargetPlayer ARSTPlayerState
---@field ActiveModal URSTModal_TwoChoices
UW_MissionStatsBase_C = {}

UW_MissionStatsBase_C['Update Gold Skulls Text'] = function(self,) end
---@param bShowAccolades boolean
UW_MissionStatsBase_C['Should Show Accolades'] = function(self, bShowAccolades) end
---@param SingleTag FGameplayTag
---@return TArray<ARSTPlayerState>
function UW_MissionStatsBase_C:GetPlayersWithHighestStatValue(SingleTag) end

---@param PlayerToKick ARSTPlayerState
---@param PlayerToBan ARSTPlayerState
function UW_MissionStatsBase_C:OnPlayerKickBanned(PlayerToKick, PlayerToBan) end

---@return UWidget
function UW_MissionStatsBase_C:GetContextMenuContent() end

---@param Widget UW_MissionStats_Entry_C
---@param Geometry FGeometry
---@param MouseEvent FPointerEvent
function UW_MissionStatsBase_C:StatsEntryClicked(Widget, Geometry, MouseEvent) end

function UW_MissionStatsBase_C:UpdateSkullsText() end

---@return UWidget
function UW_MissionStatsBase_C:BP_GetDesiredFocusTarget() end

---@param ProxyObject UAsyncAction_ListenForGameplayMessage
---@param ActualChannel FGameplayTag
function UW_MissionStatsBase_C:OnMessageReceived_4CE2DA5A4232C56B9695DCBAD1F15E63(ProxyObject, ActualChannel) end

---@param ProxyObject UAsyncAction_ListenForGameplayMessage
---@param ActualChannel FGameplayTag
function UW_MissionStatsBase_C:OnMessageReceived_AD1D62874ABFE6C6E06BEDB3FFFB0AC7(ProxyObject, ActualChannel) end

function UW_MissionStatsBase_C:Construct() end

---@param Button UCommonButtonBase
function UW_MissionStatsBase_C:BndEvt__W_MissionStatsBase_Button_DevStatsToggle_K2Node_ComponentBoundEvent_1_CommonButtonBaseClicked__DelegateSignature(
    Button) end

function UW_MissionStatsBase_C:UpdateChildWidgetDevStats() end

UW_MissionStatsBase_C['BndEvt__W_MissionStatsBase_W_ExitMenuButton_K2Node_ComponentBoundEvent_0_On Button Clicked__DelegateSignature'] = function(
    self,) end
function UW_MissionStatsBase_C:BP_SynchronizeProperties() end

UW_MissionStatsBase_C['Update Run Stats Setting'] = function(self,) end
UW_MissionStatsBase_C['Update Header Text'] = function(self,) end
UW_MissionStatsBase_C['Spawn Stat Entries'] = function(self,) end
UW_MissionStatsBase_C['Try Mark High Scores'] = function(self,) end
---@param PlayerState ARSTPlayerState
---@param Index int32
UW_MissionStatsBase_C['Create Player Entry'] = function(self, PlayerState, Index) end
UW_MissionStatsBase_C['Spawn Player Accolades'] = function(self,) end
---@param Button UCommonButtonBase
function UW_MissionStatsBase_C:BndEvt__W_MissionStatsBase_W_ButtonBoundAction_K2Node_ComponentBoundEvent_4_CommonButtonBaseClicked__DelegateSignature(
    Button) end

UW_MissionStatsBase_C['Update Run Toggle Button'] = function(self,) end
UW_MissionStatsBase_C['Refresh Stats'] = function(self,) end
UW_MissionStatsBase_C['Start Refresh Timer'] = function(self,) end
function UW_MissionStatsBase_C:Destruct() end

function UW_MissionStatsBase_C:BP_OnActivated() end

function UW_MissionStatsBase_C:BP_OnDeactivated() end

UW_MissionStatsBase_C['Register Accolade Listener'] = function(self,) end
UW_MissionStatsBase_C['Unregister Accolade Listener'] = function(self,) end
UW_MissionStatsBase_C['On Accolades Updated'] = function(self,) end
---@param IsDesignTime boolean
function UW_MissionStatsBase_C:PreConstruct(IsDesignTime) end

---@param PlayerState APlayerState
function UW_MissionStatsBase_C:PlayerStateChanged(PlayerState) end

---@param RSTPlayerState ARSTPlayerState
function UW_MissionStatsBase_C:OnPlayerIndexSet(RSTPlayerState) end

---@param PlayerToKick ARSTPlayerState
function UW_MissionStatsBase_C:KickPlayer(PlayerToKick) end

---@param PlayerToBan ARSTPlayerState
function UW_MissionStatsBase_C:BanPlayer(PlayerToBan) end

function UW_MissionStatsBase_C:ConfirmKick() end

function UW_MissionStatsBase_C:ConfirmBan() end

function UW_MissionStatsBase_C:Cancel() end

function UW_MissionStatsBase_C:OnOptionSelected() end

---@param EntryPoint int32
function UW_MissionStatsBase_C:ExecuteUbergraph_W_MissionStatsBase(EntryPoint) end
