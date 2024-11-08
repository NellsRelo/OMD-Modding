---@meta

---@class UW_HUD_StatDisplay_LocalPlayer_C : UW_StatDisplay_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field HideShield UWidgetAnimation
---@field ShowShield UWidgetAnimation
---@field OnShow UWidgetAnimation
---@field DownedBar UW_Bar_Progress_C
---@field DownedRoot UBorder
---@field DownedTintBorder UBorder
---@field Health_BG UImage
---@field HealthBar UW_Bar_Progress_C
---@field HealthRoot UBorder
---@field HeroDisplay UImage
---@field Image_Mute UImage
---@field Image_VoiceActive UImage
---@field Image_VoiceEnabled UImage
---@field InvalidationBox_0 UInvalidationBox
---@field ShieldBar2 UW_Bar_Progress_C
---@field ShieldFrame UOverlay
---@field SoundIconBorder UBorder
---@field SoundIconRoot USizeBox
---@field Text_HPCurrent UCommonTextBlock
---@field Text_PlayerName UCommonTextBlock
---@field Text_ShieldCurrent UCommonTextBlock
---@field TextDownedStatus UCommonTextBlock
---@field W_HUD_StatusEffect_Display UW_HUD_StatusEffect_Display_C
---@field W_PRSSubscriber UW_PRSSubscriber_C
---@field bDebugShield boolean
UW_HUD_StatDisplay_LocalPlayer_C = {}

---@param Player ARSTPlayerState
---@param bIsTalking boolean
UW_HUD_StatDisplay_LocalPlayer_C['On Player Talking Updated'] = function(Player, bIsTalking) end
UW_HUD_StatDisplay_LocalPlayer_C['Refresh Voice Chat Display'] = function() end
UW_HUD_StatDisplay_LocalPlayer_C['On Voice Chat Enabled Updated'] = function() end
---@param bDowned boolean
UW_HUD_StatDisplay_LocalPlayer_C['Refresh Downed Display'] = function(bDowned) end
---@param bUseShield boolean
UW_HUD_StatDisplay_LocalPlayer_C['Set Bar BG Texture'] = function(bUseShield) end
UW_HUD_StatDisplay_LocalPlayer_C['Update Shield Text'] = function() end
UW_HUD_StatDisplay_LocalPlayer_C['Update Health Text'] = function() end
function UW_HUD_StatDisplay_LocalPlayer_C:UpdateMuteVisibility() end
---@param HealthComponent URSTHealthComponent
---@param OldValue float
---@param NewValue float
---@param Instigator AActor
---@param HitResult FHitResult
---@param bHasSpec boolean
---@param Spec FGameplayEffectSpec
function UW_HUD_StatDisplay_LocalPlayer_C:OnPlayerCharacterShieldMaxChanged(HealthComponent, OldValue, NewValue, Instigator, HitResult, bHasSpec, Spec) end
---@param HealthComponent URSTHealthComponent
---@param OldValue float
---@param NewValue float
---@param Instigator AActor
---@param HitResult FHitResult
---@param bHasSpec boolean
---@param Spec FGameplayEffectSpec
function UW_HUD_StatDisplay_LocalPlayer_C:OnPlayerCharacterShieldChanged(HealthComponent, OldValue, NewValue, Instigator, HitResult, bHasSpec, Spec) end
---@param PlayerState ARSTPlayerState
function UW_HUD_StatDisplay_LocalPlayer_C:OnPlayerIndexSet(PlayerState) end
---@return UWidgetAnimation
function UW_HUD_StatDisplay_LocalPlayer_C:BP_GetOnShowAnimation() end
---@param NewUserFacingData URSTPawnUserFacingData
function UW_HUD_StatDisplay_LocalPlayer_C:OnPawnUserFacingDataUpdated(NewUserFacingData) end
---@param newPlayerName FString
function UW_HUD_StatDisplay_LocalPlayer_C:OnPlayerNameChanged(newPlayerName) end
---@param PlayerState ARSTPlayerState
function UW_HUD_StatDisplay_LocalPlayer_C:SetPlayerState(PlayerState) end
---@param HealthComponent URSTHealthComponent
---@param OldValue float
---@param NewValue float
---@param Instigator AActor
---@param HitResult FHitResult
---@param bHasSpec boolean
---@param Spec FGameplayEffectSpec
function UW_HUD_StatDisplay_LocalPlayer_C:OnPlayerCharacterHealthMaxChanged(HealthComponent, OldValue, NewValue, Instigator, HitResult, bHasSpec, Spec) end
---@param HealthComponent URSTHealthComponent
---@param OldValue float
---@param NewValue float
---@param Instigator AActor
---@param HitResult FHitResult
---@param bHasSpec boolean
---@param Spec FGameplayEffectSpec
function UW_HUD_StatDisplay_LocalPlayer_C:OnPlayerCharacterHealthChanged(HealthComponent, OldValue, NewValue, Instigator, HitResult, bHasSpec, Spec) end
---@param ProxyObject UAsyncAction_ListenForGameplayMessage
---@param ActualChannel FGameplayTag
function UW_HUD_StatDisplay_LocalPlayer_C:OnMessageReceived_40CF6FFA45C158CFE3EC3FBF6EC5059B(ProxyObject, ActualChannel) end
function UW_HUD_StatDisplay_LocalPlayer_C:Destruct() end
---@param PRSTag FGameplayTag
---@param PlayerNetID FUniqueNetIdRepl
---@param IsReady boolean
function UW_HUD_StatDisplay_LocalPlayer_C:OnPlayerReadyChanged(PRSTag, PlayerNetID, IsReady) end
function UW_HUD_StatDisplay_LocalPlayer_C:OnPlayerStateChanged() end
function UW_HUD_StatDisplay_LocalPlayer_C:Construct() end
function UW_HUD_StatDisplay_LocalPlayer_C:RefreshIsReady() end
---@param PRSTag FGameplayTag
function UW_HUD_StatDisplay_LocalPlayer_C:OnInterruptOrComplete(PRSTag) end
---@param OldShield double
---@param NewShield double
UW_HUD_StatDisplay_LocalPlayer_C['Refresh Shield Visibility'] = function(OldShield, NewShield) end
function UW_HUD_StatDisplay_LocalPlayer_C:BP_SynchronizeProperties() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
UW_HUD_StatDisplay_LocalPlayer_C['On Conditional Tick'] = function(MyGeometry, InDeltaTime) end
UW_HUD_StatDisplay_LocalPlayer_C['Tick Downed Display'] = function() end
function UW_HUD_StatDisplay_LocalPlayer_C:OnInitialized() end
---@param EntryPoint int32
function UW_HUD_StatDisplay_LocalPlayer_C:ExecuteUbergraph_W_HUD_StatDisplay_LocalPlayer(EntryPoint) end


