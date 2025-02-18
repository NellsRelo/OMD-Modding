---@meta

---@class UW_AbilityDisplaySlot_Base_C : URSTUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field OnFullyCharged UWidgetAnimation
---@field ShowAbility UWidgetAnimation
---@field HideAbility UWidgetAnimation
---@field AbilityFillBar UProgressBar
---@field AbilityIcon UImage
---@field AmmoCountInvalidationBox URSTDelayedInvalidationBox
---@field AmmoRoot UBorder
---@field ChargesBorder UBorder
---@field ChargesInvalidationBox URSTDelayedInvalidationBox
---@field ChargeSizeBox USizeBox
---@field CooldownBar UProgressBar
---@field DisplaySizeBox USizeBox
---@field NamedSlot_321 UNamedSlot
---@field Parent_Charges_First UHorizontalBox
---@field Parent_Charges_Second UHorizontalBox
---@field RootInvalidationBox URSTDelayedInvalidationBox
---@field RootSizeBox USizeBox
---@field Text_Ammo UCommonTextBlock
---@field W_AbilityDisplay_Charge UW_AbilityDisplay_Charge_C
---@field W_AbilityDisplay_Charge_1 UW_AbilityDisplay_Charge_C
---@field W_AbilityDisplay_Charge_2 UW_AbilityDisplay_Charge_C
---@field W_AbilityDisplay_Charge_3 UW_AbilityDisplay_Charge_C
---@field W_AbilityDisplay_Charge_4 UW_AbilityDisplay_Charge_C
---@field W_AbilityDisplay_Charge_5 UW_AbilityDisplay_Charge_C
---@field W_AbilityDisplay_Charge_6 UW_AbilityDisplay_Charge_C
---@field W_AbilityDisplay_Charge_7 UW_AbilityDisplay_Charge_C
---@field DisplayCooldown boolean
---@field ChargeCollection TArray<UW_AbilityDisplay_Charge_C>
---@field CurrentChargeCount int32
---@field Attribute FGameplayAttribute
---@field MaxAttribute FGameplayAttribute
---@field AttributeRecharge FGameplayAttribute
---@field AbilityTag FGameplayTag
---@field CountTag FGameplayTag
---@field MaxChargeCount int32
---@field ChargeCount int32
---@field TagMessageDuration FGameplayTag
---@field TagMessageComplete FGameplayTag
---@field TagMessageCancelled FGameplayTag
---@field IsRecharging boolean
---@field TagMessageCooldownReduced FGameplayTag
---@field ['Include Bonus Charges'] boolean
---@field ['Recharge Start Time'] double
---@field ['Silenced Icon Color'] FLinearColor
---@field CurrentAmmoDisplayMode ERSTAbilityUIAmmoDisplayType
---@field bHasAmmoMode boolean
---@field bUseUltimateDisplay boolean
---@field UltimateBarStyle FSlateBrush
---@field StandardBarStyle FSlateBrush
---@field ['Recharge Reductions'] double
---@field ['Charges Per Line'] int32
---@field AbilityDisabledQuery FGameplayTagQuery
---@field AbilityShownQuery FGameplayTagQuery
---@field bHasVisibilityBeenUpdated boolean
---@field AttributeAsyncAction UAbilityAsync_WaitAttributeChanged
---@field AttributeMaxAsyncAction UAbilityAsync_WaitAttributeChanged
---@field bShouldUseAbilityIconAsFill boolean
---@field AbilityMask UTexture2D
---@field AbilityGreyscalePercentage double
---@field bShowAbilityFillBar boolean
---@field TempIconData URSTAbilityUIData
UW_AbilityDisplaySlot_Base_C = {}

---@param NewAmmoDisplayMode ERSTAbilityUIAmmoDisplayType
---@param bForce boolean
UW_AbilityDisplaySlot_Base_C['Set Ammo Display Mode'] = function(NewAmmoDisplayMode, bForce) end
---@param Charges int32
---@param FloatCharges double
UW_AbilityDisplaySlot_Base_C['Get Max Charges'] = function(Charges, FloatCharges) end
---@param Charges int32
---@return double
UW_AbilityDisplaySlot_Base_C['Get Current Charges'] = function(Charges) end
---@param TimeRemaining double
UW_AbilityDisplaySlot_Base_C['Set Cooldown Time Remaining'] = function(TimeRemaining) end
---@return double
UW_AbilityDisplaySlot_Base_C['Get Cooldown Remaining'] = function() end
---@param NewCount int32
---@param bChanged boolean
function UW_AbilityDisplaySlot_Base_C:SetChargeCount(NewCount, bChanged) end
---@param Index int32
UW_AbilityDisplaySlot_Base_C['Init Charge Widget'] = function(Index) end
---@param NewMax int32
---@param bChanged boolean
UW_AbilityDisplaySlot_Base_C['Set Max Charge Count'] = function(NewMax, bChanged) end
UW_AbilityDisplaySlot_Base_C['Configure Initial Display'] = function() end
---@param Instigator UObject
---@return boolean
UW_AbilityDisplaySlot_Base_C['Should Process Instigator'] = function(Instigator) end
---@param Tag FGameplayTag
---@param Count int32
function UW_AbilityDisplaySlot_Base_C:GetChargeCountFromChargeComponent(Tag, Count) end
---@param Tag FGameplayTag
---@param Count int32
function UW_AbilityDisplaySlot_Base_C:GetMaxChargeCountFromChargeComponent(Tag, Count) end
---@param Attribute FGameplayAttribute
---@param Found boolean
---@param Value double
function UW_AbilityDisplaySlot_Base_C:GetAttribute(Attribute, Found, Value) end
---@param ProxyObject UAsyncAction_ListenForGameplayMessage
---@param ActualChannel FGameplayTag
function UW_AbilityDisplaySlot_Base_C:OnMessageReceived_D528E1C246693E0FB6003E8077381E1F(ProxyObject, ActualChannel) end
---@param ProxyObject UAsyncAction_ListenForGameplayMessage
---@param ActualChannel FGameplayTag
function UW_AbilityDisplaySlot_Base_C:OnMessageReceived_DF122DF14BED44EB016568A985822CC0(ProxyObject, ActualChannel) end
---@param ProxyObject UAsyncAction_ListenForGameplayMessage
---@param ActualChannel FGameplayTag
function UW_AbilityDisplaySlot_Base_C:OnMessageReceived_960A3371435A59922725518010FBB23E(ProxyObject, ActualChannel) end
---@param Attribute FGameplayAttribute
---@param NewValue float
---@param OldValue float
function UW_AbilityDisplaySlot_Base_C:Changed_88A3A96241B48AA7A9274581B28E9F27(Attribute, NewValue, OldValue) end
---@param Attribute FGameplayAttribute
---@param NewValue float
---@param OldValue float
function UW_AbilityDisplaySlot_Base_C:Changed_5FA0EF2B46192F8C65647FBE6100D945(Attribute, NewValue, OldValue) end
---@param ProxyObject UAsyncAction_ListenForGameplayMessage
---@param ActualChannel FGameplayTag
function UW_AbilityDisplaySlot_Base_C:OnMessageReceived_36734B87440D9F18472D189DC07DA07D(ProxyObject, ActualChannel) end
function UW_AbilityDisplaySlot_Base_C:Triggered_E7FCDFB84AA4609D3EC7309E2E0787CF() end
function UW_AbilityDisplaySlot_Base_C:Triggered_9DE940A44094C31A1A5B9299A2772A67() end
function UW_AbilityDisplaySlot_Base_C:Triggered_6ABA3BE649F86EAD4BAB1ABCFF92A8EC() end
function UW_AbilityDisplaySlot_Base_C:Triggered_A02E6C8046088CC844D1379146F2A68D() end
---@param Loaded UObject
function UW_AbilityDisplaySlot_Base_C:OnLoaded_C15C971046B0D27056877DB464DB426F(Loaded) end
---@param IsDesignTime boolean
function UW_AbilityDisplaySlot_Base_C:PreConstruct(IsDesignTime) end
function UW_AbilityDisplaySlot_Base_C:Construct() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UW_AbilityDisplaySlot_Base_C:Tick(MyGeometry, InDeltaTime) end
---@param Instigator UObject
---@param Tag FGameplayTag
UW_AbilityDisplaySlot_Base_C['Process Duration Received'] = function(Instigator, Tag) end
---@param Instigator UObject
---@param Tag FGameplayTag
UW_AbilityDisplaySlot_Base_C['Process Recharging Complete'] = function(Instigator, Tag) end
---@param Instigator UObject
---@param Tag FGameplayTag
UW_AbilityDisplaySlot_Base_C['Process Recharging Cancelled'] = function(Instigator, Tag) end
UW_AbilityDisplaySlot_Base_C['Register Message Callbacks'] = function() end
UW_AbilityDisplaySlot_Base_C['Refresh Max Charge Count'] = function() end
UW_AbilityDisplaySlot_Base_C['Refresh Charge Count'] = function() end
---@param Ability_Icon TSoftObjectPtr<URSTAbilityUIData>
UW_AbilityDisplaySlot_Base_C['Set Ability Icon'] = function(Ability_Icon) end
UW_AbilityDisplaySlot_Base_C['Hide Ability Icon'] = function() end
UW_AbilityDisplaySlot_Base_C['Init Charges'] = function() end
UW_AbilityDisplaySlot_Base_C['Init Ability Icon'] = function() end
---@param Tag FGameplayTag
---@param OldData TSoftObjectPtr<URSTAbilityUIData>
---@param NewData TSoftObjectPtr<URSTAbilityUIData>
UW_AbilityDisplaySlot_Base_C['On Ability UI Data Changed'] = function(Tag, OldData, NewData) end
UW_AbilityDisplaySlot_Base_C['On Player State Changed'] = function() end
---@param InputPin ARSTPlayerState
UW_AbilityDisplaySlot_Base_C['Register Ability UI Callbacks'] = function(InputPin) end
---@param Tag FGameplayTag
UW_AbilityDisplaySlot_Base_C['On Max Charges Updated'] = function(Tag) end
---@param Tag FGameplayTag
UW_AbilityDisplaySlot_Base_C['On Current Charges Updated'] = function(Tag) end
---@param OldPawn APawn
---@param NewPawn APawn
UW_AbilityDisplaySlot_Base_C['Register Charge Callbacks'] = function(OldPawn, NewPawn) end
UW_AbilityDisplaySlot_Base_C['Register Pawn Callback'] = function() end
UW_AbilityDisplaySlot_Base_C['Register Player State Callbacks'] = function() end
UW_AbilityDisplaySlot_Base_C['Finish Register Player State Callbacks'] = function() end
UW_AbilityDisplaySlot_Base_C['On Ability Icon Dirty'] = function() end
---@param PlayerState ARSTPlayerState
UW_AbilityDisplaySlot_Base_C['Register Visibility Callbacks'] = function(PlayerState) end
UW_AbilityDisplaySlot_Base_C['On Ability Disabled'] = function() end
function UW_AbilityDisplaySlot_Base_C:BP_SynchronizeProperties() end
UW_AbilityDisplaySlot_Base_C['Update Charge Percentage'] = function() end
UW_AbilityDisplaySlot_Base_C['Update Charge Count'] = function() end
---@param Instigator UObject
---@param Magnitude double
UW_AbilityDisplaySlot_Base_C['Process Cooldown Reduced'] = function(Instigator, Magnitude) end
UW_AbilityDisplaySlot_Base_C['On Ability Enabled'] = function() end
UW_AbilityDisplaySlot_Base_C['On Ability - Show'] = function() end
UW_AbilityDisplaySlot_Base_C['On Ability - Hide'] = function() end
function UW_AbilityDisplaySlot_Base_C:Destruct() end
---@param InputPin URSTAbilityUIData
UW_AbilityDisplaySlot_Base_C['Do Set Ability Icon'] = function(InputPin) end
---@param EntryPoint int32
function UW_AbilityDisplaySlot_Base_C:ExecuteUbergraph_W_AbilityDisplaySlot_Base(EntryPoint) end


