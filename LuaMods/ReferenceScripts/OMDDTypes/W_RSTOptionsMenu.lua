---@meta

---@class UW_RSTOptionsMenu_C : URSTGenericTabWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field OnHide UWidgetAnimation
---@field OnShow UWidgetAnimation
---@field ButtonBack UW_ButtonBasic_C
---@field HorizontalBox_Tabs UHorizontalBox
---@field Image_109 UImage
---@field Image_Background UImage
---@field Image_TabBg UImage
---@field InputAction_TabLeft UW_RSTInputActionWidget_C
---@field InputAction_TabRight UW_RSTInputActionWidget_C
---@field OptionsBox UScrollBox
---@field Overlay_AllOptions UOverlay
---@field TabBar UHorizontalBox
---@field TitleText UCommonTextBlock
---@field W_ExitMenuButton UW_ExitMenuButton_C
---@field TabDefinitions TArray<FStruct_OptionsTabInfo>
---@field Resolutions TMap<FString, FIntPoint>
---@field VoiceChatInputDevices TMap<FString, FString>
---@field VoiceChatOutputDevices TMap<FString, FString>
---@field WindowModes TArray<FString>
---@field Color_TabSelected FLinearColor
---@field LookSensitivity UW_RSTOption_Slider_C
---@field LookSensitivityX UW_RSTOption_Slider_C
---@field LookSensitivityY UW_RSTOption_Slider_C
---@field ADSLookSensitivity UW_RSTOption_Slider_C
---@field ADSLookSensitivityX UW_RSTOption_Slider_C
---@field ADSLookSensitivityY UW_RSTOption_Slider_C
---@field SettingsOptionPadding FMargin
---@field KeyRemapWidgetCollection TArray<UW_RSTOption_KeyRemap_C>
---@field ScreenPercentage UW_RSTOption_Slider_C
---@field AntiAliasing UW_RSTOption_ComboBox_C
---@field LocalizationComboBox UW_RSTOption_ComboBox_C
---@field TabContentMap TMap<Enum_OptionsTab::Type, UW_RSTOptionsTab_C>
---@field TabButtonMap TMap<UCommonButtonBase, UW_RSTOptionsTab_C>
---@field TabTypeMap TMap<int32, Enum_OptionsTab::Type>
---@field DependentOptionSpacerSize FVector2D
---@field GraphicsQualityBox UW_RSTOption_ComboBox_C
---@field MapKeybindingCategoryToWidget TMap<FString, UW_RSTOption_Category_C>
UW_RSTOptionsMenu_C = {}

---@param MapPlayerKeyArgs FMapPlayerKeyArgs
---@param CallingWidget UW_RSTOption_KeyRemap_C
UW_RSTOptionsMenu_C['On Key Selected'] = function(MapPlayerKeyArgs, CallingWidget) end
---@param CategoryName FString
---@param Value UW_RSTOption_Category_C
function UW_RSTOptionsMenu_C:GetOrCreateCategoryWidget(CategoryName, Value) end
function UW_RSTOptionsMenu_C:SetGraphicsQualityTextCustom() end
---@param SelectedItem FString
---@param SelectionType ESelectInfo::Type
function UW_RSTOptionsMenu_C:OnShadingQualityChanged(SelectedItem, SelectionType) end
---@param SelectedItem FString
---@param SelectionType ESelectInfo::Type
function UW_RSTOptionsMenu_C:OnFoliageQualityChanged(SelectedItem, SelectionType) end
---@param SelectedItem FString
---@param SelectionType ESelectInfo::Type
function UW_RSTOptionsMenu_C:OnEffectsQualityChanged(SelectedItem, SelectionType) end
---@param SelectedItem FString
---@param SelectionType ESelectInfo::Type
function UW_RSTOptionsMenu_C:OnTextureQualityChanged(SelectedItem, SelectionType) end
---@param SelectedItem FString
---@param SelectionType ESelectInfo::Type
function UW_RSTOptionsMenu_C:OnPostProcessingQualityChanged(SelectedItem, SelectionType) end
---@param SelectedItem FString
---@param SelectionType ESelectInfo::Type
function UW_RSTOptionsMenu_C:OnReflectionQualityChanged(SelectedItem, SelectionType) end
---@param SelectedItem FString
---@param SelectionType ESelectInfo::Type
function UW_RSTOptionsMenu_C:OnGlobalIlluminationQualityChanged(SelectedItem, SelectionType) end
---@param SelectedItem FString
---@param SelectionType ESelectInfo::Type
function UW_RSTOptionsMenu_C:OnShadowQualityChanged(SelectedItem, SelectionType) end
---@param SelectedItem FString
---@param SelectionType ESelectInfo::Type
function UW_RSTOptionsMenu_C:OnAntiAliasingQualityChanged(SelectedItem, SelectionType) end
---@param SelectedItem FString
---@param SelectionType ESelectInfo::Type
function UW_RSTOptionsMenu_C:OnViewDistanceQualityChanged(SelectedItem, SelectionType) end
function UW_RSTOptionsMenu_C:AddContent_Graphics_Quality() end
---@param Settings URSTSettingsLocal
---@param ApplyImmediately boolean
function UW_RSTOptionsMenu_C:ResetDLSS(Settings, ApplyImmediately) end
---@param Settings URSTSettingsLocal
---@param ApplyImmediately boolean
function UW_RSTOptionsMenu_C:ResetFrameRateLimit(Settings, ApplyImmediately) end
---@param Settings URSTSettingsLocal
---@param ApplyImmediately boolean
function UW_RSTOptionsMenu_C:ResetVSync(Settings, ApplyImmediately) end
---@param Settings URSTSettingsLocal
---@param ApplyImmediately boolean
function UW_RSTOptionsMenu_C:ResetScreenPercentage(Settings, ApplyImmediately) end
---@param Settings URSTSettingsLocal
---@param ApplyImmediately boolean
function UW_RSTOptionsMenu_C:ResetQuality(Settings, ApplyImmediately) end
---@param Settings URSTSettingsLocal
---@param ApplyImmediately boolean
function UW_RSTOptionsMenu_C:ResetAntiAliasing(Settings, ApplyImmediately) end
---@param Settings URSTSettingsLocal
---@param ApplyImmediately boolean
function UW_RSTOptionsMenu_C:ResetResolution(Settings, ApplyImmediately) end
---@param Settings URSTSettingsLocal
function UW_RSTOptionsMenu_C:ResetWindowMode(Settings) end
function UW_RSTOptionsMenu_C:ResetGraphicsAllSettings() end
---@param SelectedItem FString
---@param SelectionType ESelectInfo::Type
function UW_RSTOptionsMenu_C:OnFrameRateLimitChanged(SelectedItem, SelectionType) end
---@param bIsChecked boolean
function UW_RSTOptionsMenu_C:OnVSyncChanged(bIsChecked) end
---@param SelectedItem FString
---@param SelectionType ESelectInfo::Type
function UW_RSTOptionsMenu_C:OnGraphicsQualityChanged(SelectedItem, SelectionType) end
---@param bIsChecked boolean
function UW_RSTOptionsMenu_C:OnForceFeedbackEnabledValueChanged(bIsChecked) end
---@param Value float
function UW_RSTOptionsMenu_C:OnADSFieldOfViewValueChanged(Value) end
---@param Value float
function UW_RSTOptionsMenu_C:OnFieldOfViewValueChanged(Value) end
function UW_RSTOptionsMenu_C:InitializeTabs() end
---@return int32
function UW_RSTOptionsMenu_C:GetTabIDMax() end
---@param bIsChecked boolean
function UW_RSTOptionsMenu_C:OnAllowGoreToggleChanged(bIsChecked) end
---@param bIsChecked boolean
function UW_RSTOptionsMenu_C:OnSubtitleToggleChanged(bIsChecked) end
---@param SelectedItem FString
---@param SelectionType ESelectInfo::Type
function UW_RSTOptionsMenu_C:OnRegionSettingChanged(SelectedItem, SelectionType) end
---@param SelectedItem FString
---@param SelectionType ESelectInfo::Type
function UW_RSTOptionsMenu_C:OnLocalizationSettingChanged(SelectedItem, SelectionType) end
---@param Value float
function UW_RSTOptionsMenu_C:OnEnemyDialogueSliderChanged(Value) end
---@param SelectedItem FString
---@param SelectionType ESelectInfo::Type
function UW_RSTOptionsMenu_C:OnDLSSModeChanged(SelectedItem, SelectionType) end
---@param Option FString
---@return UDLSSMode
function UW_RSTOptionsMenu_C:GetDLSSModeForOption(Option) end
---@param Mode UDLSSMode
---@return FString
function UW_RSTOptionsMenu_C:GetDLSSOptionFromMode(Mode) end
---@param Options TArray<FString>
function UW_RSTOptionsMenu_C:GetDLSSModeOptions(Options) end
---@param Name FText
---@param ButtonText FText
---@param OnButtonClicked FSetupButtonOnButtonClicked
---@param Button UW_RSTOption_Button_C
function UW_RSTOptionsMenu_C:SetupButton(Name, ButtonText, OnButtonClicked, Button) end
---@param Value float
UW_RSTOptionsMenu_C['Gamepade Deadzone Changed'] = function(Value) end
---@return UWidgetAnimation
function UW_RSTOptionsMenu_C:BP_GetOnHideAnimation() end
---@return UWidgetAnimation
function UW_RSTOptionsMenu_C:BP_GetOnShowAnimation() end
---@param Name FName
---@return boolean
function UW_RSTOptionsMenu_C:IsPrimaryOfSubcategory(Name) end
---@param FullName FName
---@param Name FName
---@param Subcategory FName
---@param DidFind boolean
---@param IsPrimary boolean
function UW_RSTOptionsMenu_C:BreakdownName(FullName, Name, Subcategory, DidFind, IsPrimary) end
---@return UWidget
function UW_RSTOptionsMenu_C:GetScrollRecipient() end
---@param Contexts TArray<UInputMappingContext>
---@param IsKeyboard boolean
function UW_RSTOptionsMenu_C:AddContent_KeyMapping(Contexts, IsKeyboard) end
---@param NewParam FKey
---@param Is boolean
function UW_RSTOptionsMenu_C:IsGamepadKey(NewParam, Is) end
---@param Key FKey
---@param Is boolean
function UW_RSTOptionsMenu_C:IsMouseAndKeyboardKey(Key, Is) end
---@param Name FText
---@param InputType ECommonInputType
---@param GamepadName FName
---@param PlayerKeyMapping FPlayerKeyMapping
---@param CreatedOption UW_RSTOption_KeyRemap_C
function UW_RSTOptionsMenu_C:CreateKeyRemapWidget(Name, InputType, GamepadName, PlayerKeyMapping, CreatedOption) end
---@param Value float
function UW_RSTOptionsMenu_C:OnVoiceChatOutputVolumeChanged(Value) end
---@param SelectedItem FString
---@param SelectionType ESelectInfo::Type
function UW_RSTOptionsMenu_C:OnVoiceChatOutputDeviceChanged(SelectedItem, SelectionType) end
---@param Value float
function UW_RSTOptionsMenu_C:OnVoiceChatInputVolumeChanged(Value) end
---@param SelectedItem FString
---@param SelectionType ESelectInfo::Type
function UW_RSTOptionsMenu_C:OnVoiceChatInputDeviceChanged(SelectedItem, SelectionType) end
---@param bIsChecked boolean
function UW_RSTOptionsMenu_C:OnVoiceChatPushToTalkChanged(bIsChecked) end
---@param bIsChecked boolean
function UW_RSTOptionsMenu_C:OnVoiceChatEnabledChanged(bIsChecked) end
---@param Value float
function UW_RSTOptionsMenu_C:OnFoliageCullDistanceChanged(Value) end
---@param Value float
function UW_RSTOptionsMenu_C:OnFoliageDensityChanged(Value) end
---@param SelectedItem FString
---@param SelectionType ESelectInfo::Type
function UW_RSTOptionsMenu_C:OnReflectionsChanged(SelectedItem, SelectionType) end
---@param SelectedItem FString
---@param SelectionType ESelectInfo::Type
function UW_RSTOptionsMenu_C:OnGlobalIlluminationChanged(SelectedItem, SelectionType) end
---@param Value float
function UW_RSTOptionsMenu_C:OnScreenPercentageChanged(Value) end
---@param SelectedItem FString
---@param SelectionType ESelectInfo::Type
function UW_RSTOptionsMenu_C:OnAntiAliasingChanged(SelectedItem, SelectionType) end
---@param bIsChecked boolean
function UW_RSTOptionsMenu_C:OnLumenRaytracingHWChanged(bIsChecked) end
---@param bIsChecked boolean
function UW_RSTOptionsMenu_C:OnVirtualShadowMapsChanged(bIsChecked) end
---@param bIsChecked boolean
function UW_RSTOptionsMenu_C:OnNaniteChanged(bIsChecked) end
---@param SelectedItem FString
---@param SelectionType ESelectInfo::Type
function UW_RSTOptionsMenu_C:OnResolutionChanged(SelectedItem, SelectionType) end
---@param SelectedItem FString
---@param SelectionType ESelectInfo::Type
function UW_RSTOptionsMenu_C:OnWindowModeChanged(SelectedItem, SelectionType) end
---@param bIsChecked boolean
function UW_RSTOptionsMenu_C:OnUseHealthBarsChanged(bIsChecked) end
---@param bIsChecked boolean
function UW_RSTOptionsMenu_C:OnOptimizedHitDetectionPartialChanged(bIsChecked) end
---@param bIsChecked boolean
function UW_RSTOptionsMenu_C:OnOptimizedHitDetectionChanged(bIsChecked) end
---@param bIsChecked boolean
function UW_RSTOptionsMenu_C:OnOctreeTriggerVolumeChanged(bIsChecked) end
---@param bIsChecked boolean
function UW_RSTOptionsMenu_C:OnNavWalkingChanged(bIsChecked) end
---@param bIsChecked boolean
function UW_RSTOptionsMenu_C:OnMapWidgetsChanged(bIsChecked) end
---@param bIsChecked boolean
function UW_RSTOptionsMenu_C:OnGlobalInvalidationChanged(bIsChecked) end
---@param bIsChecked boolean
function UW_RSTOptionsMenu_C:OnSprintToggleChanged(bIsChecked) end
---@param bIsChecked boolean
function UW_RSTOptionsMenu_C:OnLogAnalyticsChanged(bIsChecked) end
---@param bIsChecked boolean
function UW_RSTOptionsMenu_C:OnADSToggleChanged(bIsChecked) end
---@param bIsChecked boolean
function UW_RSTOptionsMenu_C:OnUseGamepadAsCursorChanged(bIsChecked) end
---@param Value float
function UW_RSTOptionsMenu_C:OnLookSensitivityYChanged(Value) end
---@param Value float
function UW_RSTOptionsMenu_C:OnLookSensitivityXChanged(Value) end
---@param bIsChecked boolean
function UW_RSTOptionsMenu_C:OnLookSensitivitySplitAxesChanged(bIsChecked) end
---@param Value float
function UW_RSTOptionsMenu_C:OnLookSensitivityChanged(Value) end
---@param bIsChecked boolean
function UW_RSTOptionsMenu_C:OnLookInvertChanged(bIsChecked) end
---@param Value float
function UW_RSTOptionsMenu_C:OnGamepadCursorSpeedChanged(Value) end
---@param bIsChecked boolean
function UW_RSTOptionsMenu_C:OnAimAssistChanged(bIsChecked) end
---@param Value float
function UW_RSTOptionsMenu_C:OnADSLookSensitivityYChanged(Value) end
---@param Value float
function UW_RSTOptionsMenu_C:OnADSLookSensitivityXChanged(Value) end
---@param bIsChecked boolean
function UW_RSTOptionsMenu_C:OnADSLookSensitivitySplitAxesChanged(bIsChecked) end
---@param Value float
function UW_RSTOptionsMenu_C:OnADSLookSensitivityChanged(Value) end
---@param Value float
function UW_RSTOptionsMenu_C:OnVolumeSliderChanged(Value) end
---@param Value float
function UW_RSTOptionsMenu_C:OnSFXSliderChanged(Value) end
---@param Value float
function UW_RSTOptionsMenu_C:OnMusicSliderChanged(Value) end
---@param Value float
function UW_RSTOptionsMenu_C:OnDialogueSliderChanged(Value) end
function UW_RSTOptionsMenu_C:UpdateLookSensitivityOptions() end
---@return UWidget
function UW_RSTOptionsMenu_C:BP_GetDesiredFocusTarget() end
---@param Name FText
---@param InitialValue double
---@param SliderMin double
---@param SliderMax double
---@param ValueChangedEvent FSetupSliderValueChangedEvent
---@param Slider UW_RSTOption_Slider_C
function UW_RSTOptionsMenu_C:SetupSlider(Name, InitialValue, SliderMin, SliderMax, ValueChangedEvent, Slider) end
---@param Name FText
---@param Options TArray<FString>
---@param InitialSelection FString
---@param OnSelectionChanged FSetupComboBoxOnSelectionChanged
---@param ComboBox UW_RSTOption_ComboBox_C
function UW_RSTOptionsMenu_C:SetupComboBox(Name, Options, InitialSelection, OnSelectionChanged, ComboBox) end
---@param Name FText
---@param InitialIsChecked boolean
---@param OnCheckChanged FSetupCheckBoxOnCheckChanged
---@param CheckBox UW_RSTOption_CheckBox_C
function UW_RSTOptionsMenu_C:SetupCheckBox(Name, InitialIsChecked, OnCheckChanged, CheckBox) end
---@param Content UWidget
function UW_RSTOptionsMenu_C:AddChildToOptionsBox(Content) end
function UW_RSTOptionsMenu_C:PopulateVoiceChatOutputDevices() end
function UW_RSTOptionsMenu_C:PopulateVoiceChatInputDevices() end
function UW_RSTOptionsMenu_C:PopulateResolutions() end
---@param DeviceID FString
---@param DisplayName FString
function UW_RSTOptionsMenu_C:GetCurrentVoiceChatOutputDevice(DeviceID, DisplayName) end
---@param DeviceID FString
---@param DisplayName FString
function UW_RSTOptionsMenu_C:GetCurrentVoiceChatInputDevice(DeviceID, DisplayName) end
function UW_RSTOptionsMenu_C:ClearContent() end
function UW_RSTOptionsMenu_C:AddContent_KeyMapping_Gamepad() end
function UW_RSTOptionsMenu_C:AddContent_KeyMapping_Keyboard() end
function UW_RSTOptionsMenu_C:AddContent_Optimization() end
function UW_RSTOptionsMenu_C:AddContent_Gameplay() end
function UW_RSTOptionsMenu_C:AddContent_Graphics_DLSS() end
function UW_RSTOptionsMenu_C:AddContent_Graphics() end
function UW_RSTOptionsMenu_C:AddContent_Controls() end
function UW_RSTOptionsMenu_C:AddContent_Audio() end
function UW_RSTOptionsMenu_C:Construct() end
function UW_RSTOptionsMenu_C:Destruct() end
function UW_RSTOptionsMenu_C:OnInitialized() end
---@param NewTabID int32
function UW_RSTOptionsMenu_C:BP_OnTabIDSet(NewTabID) end
function UW_RSTOptionsMenu_C:ResetTabColors() end
---@param Button UCommonButtonBase
function UW_RSTOptionsMenu_C:BndEvt__W_RSTOptionsMenu_W_ButtonBasic_K2Node_ComponentBoundEvent_0_CommonButtonBaseClicked__DelegateSignature(Button) end
function UW_RSTOptionsMenu_C:OnClickedResetHUDNPE() end
---@param Button UCommonButtonBase
function UW_RSTOptionsMenu_C:TabButtonClicked(Button) end
---@param EntryPoint int32
function UW_RSTOptionsMenu_C:ExecuteUbergraph_W_RSTOptionsMenu(EntryPoint) end


