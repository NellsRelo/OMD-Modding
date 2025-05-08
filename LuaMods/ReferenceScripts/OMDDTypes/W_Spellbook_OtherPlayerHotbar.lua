---@meta

---@class UW_Spellbook_OtherPlayerHotbar_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Hidden UWidgetAnimation
---@field Hide UWidgetAnimation
---@field Show UWidgetAnimation
---@field Image_PlatformIcon UW_PlayerPlatformIcon_C
---@field ItemsRoot1 UHorizontalBox
---@field ItemsRoot2 UHorizontalBox
---@field PlayerIcon UImage
---@field Text_PlayerName UCommonTextBlock
---@field Player ARSTPlayerState
---@field DisplayState RSTWidgetDisplayState::Type
UW_Spellbook_OtherPlayerHotbar_C = {}

---@param Slots TArray<ARSTInventoryItemInstance>
function UW_Spellbook_OtherPlayerHotbar_C:UpdateHotbarSlots(Slots) end

---@param Index int32
---@return UW_Spellbook_OtherPlayerHotbarItem_C
function UW_Spellbook_OtherPlayerHotbar_C:GetOrCreateItemWidget(Index) end

---@param ProxyObject UAsyncAction_ListenForGameplayMessage
---@param ActualChannel FGameplayTag
function UW_Spellbook_OtherPlayerHotbar_C:OnMessageReceived_8B1727054F7B25DC97FDA88173BDA8FA(ProxyObject, ActualChannel) end

---@param UserFacingData URSTPawnUserFacingData
---@param DidFind boolean
function UW_Spellbook_OtherPlayerHotbar_C:OnStreamableFinished_7E7E72E44D968F33BFDAF08C850FC9BB(UserFacingData, DidFind) end

---@param Loaded UObject
function UW_Spellbook_OtherPlayerHotbar_C:OnLoaded_C70DF97C4865A494F236A0AE81D54AD7(Loaded) end

function UW_Spellbook_OtherPlayerHotbar_C:Construct() end

function UW_Spellbook_OtherPlayerHotbar_C:OnInitialized() end

---@param Player APlayerState
UW_Spellbook_OtherPlayerHotbar_C['Set Displayed Player'] = function(self, Player) end
UW_Spellbook_OtherPlayerHotbar_C['Refresh Shown State'] = function(self,) end
---@param InAnimation UWidgetAnimation
UW_Spellbook_OtherPlayerHotbar_C['Play Anim'] = function(self, InAnimation) end
UW_Spellbook_OtherPlayerHotbar_C['Refresh Visuals'] = function(self,) end
UW_Spellbook_OtherPlayerHotbar_C['Init Player Callbacks'] = function(self,) end
---@param PlayerState ARSTPlayerState
UW_Spellbook_OtherPlayerHotbar_C['On Pawn Definition Changed'] = function(self, PlayerState) end
---@param newPlayerName FString
UW_Spellbook_OtherPlayerHotbar_C['On Player Name Changed'] = function(self, newPlayerName) end
---@param PlayerState APlayerState
function UW_Spellbook_OtherPlayerHotbar_C:UpdatePlatformIcon(PlayerState) end

---@param EntryPoint int32
function UW_Spellbook_OtherPlayerHotbar_C:ExecuteUbergraph_W_Spellbook_OtherPlayerHotbar(EntryPoint) end
