---@meta

---@class UW_StatDisplay_OnlinePlayer_C : UW_StatDisplay_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field HideShield UWidgetAnimation
---@field ShowShield UWidgetAnimation
---@field OnHide UWidgetAnimation
---@field OnShow UWidgetAnimation
---@field DisplayBG UImage
---@field DownedBar UW_Bar_Progress_C
---@field DownedBarTintBorder UBorder
---@field DownedDisplayOverlay UOverlay
---@field DownedText UCommonTextBlock
---@field HealthBar UW_Bar_Progress_C
---@field HealthDisplayOverlay UOverlay
---@field HealthDisplayRoot USizeBox
---@field Image UImage
---@field Image_1 UImage
---@field Image_223 UImage
---@field Image_IsReady UImage
---@field Image_Mute UImage
---@field Image_VoiceActive UImage
---@field Image_VoiceEnabled UImage
---@field InvalidationBox_0 UInvalidationBox
---@field PlayerIcon UImage
---@field ShieldBar UW_Bar_Progress_C
---@field ShieldDisplayOverlay UOverlay
---@field ShieldDisplayRoot USizeBox
---@field SoundIconBorder UBorder
---@field SoundIconRoot USizeBox
---@field Text_HPCurrent UCommonTextBlock
---@field Text_PlayerName UCommonTextBlock
---@field Text_ShieldCurrent UCommonTextBlock
---@field W_HUD_StatusEffect_Display UW_HUD_StatusEffect_Display_C
---@field W_PRSSubscriber UW_PRSSubscriber_C
---@field PRSIsActive boolean
---@field PlayerIsReady boolean
---@field bDebugUseShieldDisplay boolean
UW_StatDisplay_OnlinePlayer_C = {}

function UW_StatDisplay_OnlinePlayer_C:UpdateMuteVisibility() end
UW_StatDisplay_OnlinePlayer_C['On Voice Chat Enabled Updated'] = function() end
---@param Player ARSTPlayerState
---@param bIsTalking boolean
UW_StatDisplay_OnlinePlayer_C['On Player Talking Updated'] = function(Player, bIsTalking) end
UW_StatDisplay_OnlinePlayer_C['Refresh Voice Chat Display'] = function() end
---@param bDowned boolean
UW_StatDisplay_OnlinePlayer_C['Refresh Downed Display'] = function(bDowned) end
---@param bShowShield boolean
---@return UTexture2D
UW_StatDisplay_OnlinePlayer_C['Get Bar BG'] = function(bShowShield) end
UW_StatDisplay_OnlinePlayer_C['Refresh Shield Text'] = function() end
UW_StatDisplay_OnlinePlayer_C['Refresh Health Text'] = function() end
---@param HealthComponent URSTHealthComponent
---@param OldValue float
---@param NewValue float
---@param Instigator AActor
---@param HitResult FHitResult
---@param bHasSpec boolean
---@param Spec FGameplayEffectSpec
function UW_StatDisplay_OnlinePlayer_C:OnPlayerCharacterShieldMaxChanged(HealthComponent, OldValue, NewValue, Instigator, HitResult, bHasSpec, Spec) end
---@param HealthComponent URSTHealthComponent
---@param OldValue float
---@param NewValue float
---@param Instigator AActor
---@param HitResult FHitResult
---@param bHasSpec boolean
---@param Spec FGameplayEffectSpec
function UW_StatDisplay_OnlinePlayer_C:OnPlayerCharacterShieldChanged(HealthComponent, OldValue, NewValue, Instigator, HitResult, bHasSpec, Spec) end
---@param PlayerState ARSTPlayerState
function UW_StatDisplay_OnlinePlayer_C:OnPlayerIndexSet(PlayerState) end
---@return UWidgetAnimation
function UW_StatDisplay_OnlinePlayer_C:BP_GetOnHideAnimation() end
---@return UWidgetAnimation
function UW_StatDisplay_OnlinePlayer_C:BP_GetOnShowAnimation() end
---@param NewUserFacingData URSTPawnUserFacingData
function UW_StatDisplay_OnlinePlayer_C:OnPawnUserFacingDataUpdated(NewUserFacingData) end
---@param PlayerState APlayerState
function UW_StatDisplay_OnlinePlayer_C:OnClientInitialized(PlayerState) end
---@param PlayerState APlayerState
function UW_StatDisplay_OnlinePlayer_C:OnPostInitialize(PlayerState) end
---@param newPlayerName FString
function UW_StatDisplay_OnlinePlayer_C:OnPlayerNameChanged(newPlayerName) end
---@param HealthComponent URSTHealthComponent
---@param OldValue float
---@param NewValue float
---@param Instigator AActor
---@param HitResult FHitResult
---@param bHasSpec boolean
---@param Spec FGameplayEffectSpec
function UW_StatDisplay_OnlinePlayer_C:OnPlayerCharacterHealthMaxChanged(HealthComponent, OldValue, NewValue, Instigator, HitResult, bHasSpec, Spec) end
---@param HealthComponent URSTHealthComponent
---@param OldValue float
---@param NewValue float
---@param Instigator AActor
---@param HitResult FHitResult
---@param bHasSpec boolean
---@param Spec FGameplayEffectSpec
function UW_StatDisplay_OnlinePlayer_C:OnPlayerCharacterHealthChanged(HealthComponent, OldValue, NewValue, Instigator, HitResult, bHasSpec, Spec) end
---@param PlayerState ARSTPlayerState
function UW_StatDisplay_OnlinePlayer_C:SetPlayerState(PlayerState) end
---@param UserFacingData URSTPawnUserFacingData
---@param DidFind boolean
function UW_StatDisplay_OnlinePlayer_C:OnStreamableFinished_147F8C7C4B491B43FFC9A19165D6F905(UserFacingData, DidFind) end
---@param ProxyObject UAsyncAction_ListenForGameplayMessage
---@param ActualChannel FGameplayTag
function UW_StatDisplay_OnlinePlayer_C:OnMessageReceived_F6CDDCE040C02A3EB5E0438BC52869AB(ProxyObject, ActualChannel) end
function UW_StatDisplay_OnlinePlayer_C:Construct() end
---@param PRSTag FGameplayTag
---@param PlayerNetID FUniqueNetIdRepl
---@param IsReady boolean
function UW_StatDisplay_OnlinePlayer_C:OnPlayerReadyChanged(PRSTag, PlayerNetID, IsReady) end
function UW_StatDisplay_OnlinePlayer_C:RefreshIsReady() end
---@param PRSTag FGameplayTag
function UW_StatDisplay_OnlinePlayer_C:OnInterruptOrComplete(PRSTag) end
function UW_StatDisplay_OnlinePlayer_C:Destruct() end
---@param OldShield double
---@param NewShield double
UW_StatDisplay_OnlinePlayer_C['Refresh Shield Visibility'] = function(OldShield, NewShield) end
function UW_StatDisplay_OnlinePlayer_C:OnDisconnectedChanged() end
function UW_StatDisplay_OnlinePlayer_C:BP_SynchronizeProperties() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
UW_StatDisplay_OnlinePlayer_C['On Conditional Tick'] = function(MyGeometry, InDeltaTime) end
UW_StatDisplay_OnlinePlayer_C['Tick Downed Display'] = function() end
function UW_StatDisplay_OnlinePlayer_C:OnInitialized() end
---@param EntryPoint int32
function UW_StatDisplay_OnlinePlayer_C:ExecuteUbergraph_W_StatDisplay_OnlinePlayer(EntryPoint) end


