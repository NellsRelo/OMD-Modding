---@meta

---@class UW_MissionStats_Entry_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field HeroIcon UImage
---@field HorizontalBox_DevHeadshotDmg UHorizontalBox
---@field HorizontalBox_DevHeroDmgRaw UHorizontalBox
---@field HorizontalBox_DevTrapDmgRaw UHorizontalBox
---@field Image_Background UImage
---@field Image_Disconnected UImage
---@field Image_PlatformIcon UW_PlayerPlatformIcon_C
---@field LocalPlayerIcon UImage
---@field LocalPlayerPartyLeaderSpacer USpacer
---@field MuteImage UImage
---@field PartyLeaderVerticalBox UVerticalBox
---@field Text_Barricades UCommonTextBlock
---@field Text_Coin UCommonTextBlock
---@field Text_Combos UCommonTextBlock
---@field Text_Downs UCommonTextBlock
---@field Text_HeadshotDmg UCommonTextBlock
---@field Text_HeroDmg UCommonTextBlock
---@field Text_HeroDmgRaw UCommonTextBlock
---@field Text_Kills UCommonTextBlock
---@field Text_Level UCommonTextBlock
---@field Text_PlayerName UCommonTextBlock
---@field Text_TrapDmg UCommonTextBlock
---@field Text_TrapDmgRaw UCommonTextBlock
---@field Player ARSTPlayerState
---@field Index int32
---@field EnableDevelopmentStats boolean
---@field OnClicked FW_MissionStats_Entry_COnClicked
---@field ['Run Stats'] boolean
UW_MissionStats_Entry_C = {}

---@param PlayerId FUniqueNetIdRepl
---@param Upgrade URSTUpgradeDefinition
UW_MissionStats_Entry_C['On Upgrades Changed'] = function(PlayerId, Upgrade) end
UW_MissionStats_Entry_C['Update Level Display'] = function() end
---@return boolean
UW_MissionStats_Entry_C['Is Online Game'] = function() end
function UW_MissionStats_Entry_C:UpdateMuteVisibility() end
---@param MyGeometry FGeometry
---@param MouseEvent FPointerEvent
---@return FEventReply
function UW_MissionStats_Entry_C:OnMouseButtonDown(MyGeometry, MouseEvent) end
---@return int32
function UW_MissionStats_Entry_C:GetCoinCount() end
---@return int32
function UW_MissionStats_Entry_C:GetBarricadeCount() end
---@param StatTag FGameplayTag
---@param bIsHighestStat boolean
function UW_MissionStats_Entry_C:SetIsHighestStat(StatTag, bIsHighestStat) end
---@param UserFacingData URSTPawnUserFacingData
---@param DidFind boolean
function UW_MissionStats_Entry_C:OnStreamableFinished_A087087C4883253C22ABF4B2988FB29C(UserFacingData, DidFind) end
---@param ProxyObject UAsyncAction_ListenForGameplayMessage
---@param ActualChannel FGameplayTag
function UW_MissionStats_Entry_C:OnMessageReceived_CB5910814BA75AF36B500D89FC221342(ProxyObject, ActualChannel) end
---@param Loaded UObject
function UW_MissionStats_Entry_C:OnLoaded_FEA9478448BCF94F46D92B9CEE79E6DC(Loaded) end
function UW_MissionStats_Entry_C:Construct() end
function UW_MissionStats_Entry_C:UpdateStats() end
---@param IsDesignTime boolean
function UW_MissionStats_Entry_C:PreConstruct(IsDesignTime) end
---@param EnableDevelopmentStats boolean
function UW_MissionStats_Entry_C:SetShowDevStats(EnableDevelopmentStats) end
function UW_MissionStats_Entry_C:UpdateDevStatDisplay() end
---@param In_Run_Stats boolean
UW_MissionStats_Entry_C['Set Run Stats'] = function(In_Run_Stats) end
UW_MissionStats_Entry_C['Set Local Player Display'] = function() end
UW_MissionStats_Entry_C['Set Party Leader Display'] = function() end
---@param InputPin URSTPawnUserFacingData
UW_MissionStats_Entry_C['Set Pawn Icon'] = function(InputPin) end
function UW_MissionStats_Entry_C:Destruct() end
function UW_MissionStats_Entry_C:BindCallbacks() end
function UW_MissionStats_Entry_C:OnDisconnectedChanged() end
function UW_MissionStats_Entry_C:UnbindCallbacks() end
function UW_MissionStats_Entry_C:UpdatePawnDefinition() end
---@param PlayerState ARSTPlayerState
function UW_MissionStats_Entry_C:OnPawnDefinitionChanged(PlayerState) end
---@param PlayerState APlayerState
function UW_MissionStats_Entry_C:UpdatePlatformIcon(PlayerState) end
---@param EntryPoint int32
function UW_MissionStats_Entry_C:ExecuteUbergraph_W_MissionStats_Entry(EntryPoint) end
---@param Widget UW_MissionStats_Entry_C
---@param Geometry FGeometry
---@param MouseEvent FPointerEvent
function UW_MissionStats_Entry_C:OnClicked__DelegateSignature(Widget, Geometry, MouseEvent) end


