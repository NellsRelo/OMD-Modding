---@meta

---@class UW_Upgrades_C : URSTGenericTabWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Stars UWidgetAnimation
---@field Clouds UWidgetAnimation
---@field Background_Clouds UImage
---@field Background_nebula UImage
---@field Background_stars UImage
---@field Blunderbuss1 UUIExtensionPointWidget
---@field Blunderbuss2 UUIExtensionPointWidget
---@field Blunderbuss3_1 UUIExtensionPointWidget
---@field Blunderbuss3_2 UUIExtensionPointWidget
---@field Blunderbuss4 UUIExtensionPointWidget
---@field Blunderbuss5 UUIExtensionPointWidget
---@field BlunderbussCanvas UCanvasPanel
---@field Branch1 UUIExtensionPointWidget
---@field Branch2 UUIExtensionPointWidget
---@field Button_RestartNPE UW_ButtonBasic_C
---@field Crossbow1 UUIExtensionPointWidget
---@field Crossbow2 UUIExtensionPointWidget
---@field Crossbow3_1 UUIExtensionPointWidget
---@field Crossbow3_2 UUIExtensionPointWidget
---@field Crossbow4 UUIExtensionPointWidget
---@field Crossbow5 UUIExtensionPointWidget
---@field CrossbowCanvas UCanvasPanel
---@field Dagger1 UUIExtensionPointWidget
---@field Dagger2 UUIExtensionPointWidget
---@field Dagger2_1 UUIExtensionPointWidget
---@field Dagger2_2 UUIExtensionPointWidget
---@field Dagger4 UUIExtensionPointWidget
---@field Dagger5 UUIExtensionPointWidget
---@field DaggerCanvas UCanvasPanel
---@field Hammer1 UUIExtensionPointWidget
---@field Hammer2 UUIExtensionPointWidget
---@field Hammer3_1 UUIExtensionPointWidget
---@field Hammer3_2 UUIExtensionPointWidget
---@field Hammer4 UUIExtensionPointWidget
---@field Hammer5 UUIExtensionPointWidget
---@field HammerCanvas UCanvasPanel
---@field HeroCanvasSwitcher UWidgetSwitcher
---@field HeroList UHorizontalBox
---@field HeroScrollBox UScrollBox
---@field HeroScrollBoxSlider USlider
---@field Image UImage
---@field Image_1 UImage
---@field Image_2 UImage
---@field Image_3 UImage
---@field Image_4 UImage
---@field Image_5 UImage
---@field Image_127 UImage
---@field Image_201 UImage
---@field InvalidationBox_0 UInvalidationBox
---@field InvalidationBox_1 UInvalidationBox
---@field InvalidationBox_2 UInvalidationBox
---@field InvalidationBox_3 UInvalidationBox
---@field InvalidationBox_5 UInvalidationBox
---@field Max1 UUIExtensionPointWidget
---@field Max2 UUIExtensionPointWidget
---@field Max3_1 UUIExtensionPointWidget
---@field Max3_2 UUIExtensionPointWidget
---@field Max4 UUIExtensionPointWidget
---@field Max5 UUIExtensionPointWidget
---@field MaxCanvas UCanvasPanel
---@field MouseOverDescription UCommonTextBlock
---@field MouseOverImage UImage
---@field MouseOverTitle UCommonTextBlock
---@field Overlay_143 UOverlay
---@field Root UUIExtensionPointWidget
---@field Row1_Column1 UUIExtensionPointWidget
---@field Row1_Column10 UUIExtensionPointWidget
---@field Row1_Column2 UUIExtensionPointWidget
---@field Row1_Column3 UUIExtensionPointWidget
---@field Row1_Column4 UUIExtensionPointWidget
---@field Row1_Column5 UUIExtensionPointWidget
---@field Row1_Column6 UUIExtensionPointWidget
---@field Row1_Column7 UUIExtensionPointWidget
---@field Row1_Column8 UUIExtensionPointWidget
---@field Row1_Column9 UUIExtensionPointWidget
---@field Row2_Column1 UUIExtensionPointWidget
---@field Row2_Column10 UUIExtensionPointWidget
---@field Row2_Column2 UUIExtensionPointWidget
---@field Row2_Column3 UUIExtensionPointWidget
---@field Row2_Column4 UUIExtensionPointWidget
---@field Row2_Column5 UUIExtensionPointWidget
---@field Row2_Column6 UUIExtensionPointWidget
---@field Row2_Column7 UUIExtensionPointWidget
---@field Row2_Column8 UUIExtensionPointWidget
---@field Row2_Column9 UUIExtensionPointWidget
---@field Row3_Column1 UUIExtensionPointWidget
---@field Row3_Column10 UUIExtensionPointWidget
---@field Row3_Column2 UUIExtensionPointWidget
---@field Row3_Column3 UUIExtensionPointWidget
---@field Row3_Column4 UUIExtensionPointWidget
---@field Row3_Column5 UUIExtensionPointWidget
---@field Row3_Column6 UUIExtensionPointWidget
---@field Row3_Column7 UUIExtensionPointWidget
---@field Row3_Column8 UUIExtensionPointWidget
---@field Row3_Column9 UUIExtensionPointWidget
---@field Row4_Column1 UUIExtensionPointWidget
---@field Row4_column10 UUIExtensionPointWidget
---@field Row4_Column2 UUIExtensionPointWidget
---@field Row4_Column3 UUIExtensionPointWidget
---@field Row4_Column4 UUIExtensionPointWidget
---@field Row4_Column5 UUIExtensionPointWidget
---@field Row4_Column6 UUIExtensionPointWidget
---@field Row4_Column7 UUIExtensionPointWidget
---@field Row4_Column8 UUIExtensionPointWidget
---@field Row4_Column9 UUIExtensionPointWidget
---@field Row5_Column1 UUIExtensionPointWidget
---@field Row5_column10 UUIExtensionPointWidget
---@field Row5_Column2 UUIExtensionPointWidget
---@field Row5_Column3 UUIExtensionPointWidget
---@field Row5_Column4 UUIExtensionPointWidget
---@field Row5_Column5 UUIExtensionPointWidget
---@field Row5_Column6 UUIExtensionPointWidget
---@field Row5_Column7 UUIExtensionPointWidget
---@field Row5_Column8 UUIExtensionPointWidget
---@field Row5_Column9 UUIExtensionPointWidget
---@field Row6_Column1 UUIExtensionPointWidget
---@field Row6_Column10 UUIExtensionPointWidget
---@field Row6_Column2 UUIExtensionPointWidget
---@field Row6_Column3 UUIExtensionPointWidget
---@field Row6_Column4 UUIExtensionPointWidget
---@field Row6_Column5 UUIExtensionPointWidget
---@field Row6_Column6 UUIExtensionPointWidget
---@field Row6_Column7 UUIExtensionPointWidget
---@field Row6_Column8 UUIExtensionPointWidget
---@field Row6_Column9 UUIExtensionPointWidget
---@field SkillLevelText UCommonTextBlock
---@field SkullCost UCommonTextBlock
---@field SkullCostImage UImage
---@field SkullOverlay UOverlay
---@field Sniper1 UUIExtensionPointWidget
---@field Sniper2 UUIExtensionPointWidget
---@field Sniper3_1 UUIExtensionPointWidget
---@field Sniper3_2 UUIExtensionPointWidget
---@field Sniper4 UUIExtensionPointWidget
---@field Sniper5 UUIExtensionPointWidget
---@field SniperCanvas UCanvasPanel
---@field UpgradeHeaderImage UImage
---@field UpgradeTreeCanvas UCanvasPanel
---@field W_BlunderbussUpgradePaintLayer UW_TempUpradePaintLinkLayer_C
---@field W_CrossbowUpgradePaintLayer UW_TempUpradePaintLinkLayer_C
---@field W_DaggerUpgradePaintLayer UW_TempUpradePaintLinkLayer_C
---@field W_ExitMenuButton UW_ExitMenuButton_C
---@field W_HammerUpgradePaintLayer UW_TempUpradePaintLinkLayer_C
---@field W_MaxUpgradePaintLayer UW_TempUpradePaintLinkLayer_C
---@field W_NPE_Blocker UW_NPE_Blocker_C
---@field W_NPE_Box_Bottom UW_NPE_Box_C
---@field W_NPE_Box_Center UW_NPE_Box_C
---@field W_NPE_Box_Skulls UW_NPE_Box_C
---@field W_NPE_Box_Tooltip UW_NPE_Box_C
---@field W_NPE_Tooltip_0 UW_NPE_Tooltip_C
---@field W_NPE_Tooltip_1 UW_NPE_Tooltip_C
---@field W_NPE_Tooltip_2 UW_NPE_Tooltip_C
---@field W_NPE_Tooltip_3 UW_NPE_Tooltip_C
---@field W_NPE_Tooltip_Skulls UW_NPE_Tooltip_C
---@field W_NPE_Tooltip_Skulls_0 UW_NPE_Tooltip_C
---@field W_PurchaseMenu_CurrencyDisplay UW_PurchaseMenu_CurrencyDisplay_C
---@field W_SniperUpgradePaintLayer UW_TempUpradePaintLinkLayer_C
---@field W_TempUpradePaintLinkLayer UW_TempUpradePaintLinkLayer_C
---@field W_WandUpgradePaintLayer UW_TempUpradePaintLinkLayer_C
---@field Wand1 UUIExtensionPointWidget
---@field Wand2 UUIExtensionPointWidget
---@field Wand3_1 UUIExtensionPointWidget
---@field Wand3_2 UUIExtensionPointWidget
---@field Wand4 UUIExtensionPointWidget
---@field Wand5 UUIExtensionPointWidget
---@field WandCanvas UCanvasPanel
---@field SelectedHeroTag FGameplayTag
---@field UpgradeToUserFacingMap TMap<URSTUpgradeDefinition, URSTUpgradeUserFacingData>
---@field UpgradeTagExtensionHandleMap TMap<FGameplayTag, FUIExtensionHandle>
---@field NumHeroes int32
---@field ExtensionTagToExtensionPointMap TMap<FGameplayTag, UUIExtensionPointWidget>
---@field TreeRoots TArray<URSTUpgradeDefinition>
---@field CurrentHoverUpgrade URSTUpgradeDefinition
---@field Loaded UObject
---@field PawnUserFacingDataList TArray<URSTPawnUserFacingData>
---@field NPETag FGameplayTag
---@field AddedUpgrades TSet<URSTUpgradeDefinition>
---@field UpgradesDirty FW_Upgrades_CUpgradesDirty
UW_Upgrades_C = {}

---@param Heroes TArray<FGameplayTag>
UW_Upgrades_C['Get Valid Heroes'] = function(Heroes) end
---@return boolean
function UW_Upgrades_C:BP_ShouldStartNPE() end
---@return int32
function UW_Upgrades_C:BP_GetNPEStepsNum() end
---@param HeroTag FGameplayTag
---@param TabId int32
---@param DidFind boolean
function UW_Upgrades_C:GetTabIDForHeroTag(HeroTag, TabId, DidFind) end
---@return int32
function UW_Upgrades_C:GetTabIDMax() end
function UW_Upgrades_C:AddValidSortedHeroesToPanel() end
---@param Panel UPanelWidget
function UW_Upgrades_C:AddTagExtensionPoint(Panel) end
function UW_Upgrades_C:UpdateHeroActiveTree() end
---@param DataItem UObject
---@return TSubclassOf<UUserWidget>
function UW_Upgrades_C:OnGetWidgetClassForData(DataItem) end
---@param Widget UUserWidget
---@param DataItem UObject
function UW_Upgrades_C:OnConfigureWidgetForData(Widget, DataItem) end
function UW_Upgrades_C:RefreshUpgrades() end
---@param Array TArray<URSTUpgradeDefinition>
function UW_Upgrades_C:AddNodes(Array) end
---@return UWidget
function UW_Upgrades_C:BP_GetDesiredFocusTarget() end
---@param UpgradeDefinition URSTUpgradeDefinition
---@param UserFacingData URSTUpgradeUserFacingData
function UW_Upgrades_C:OnStreamableFinished_FB3C3BB140FC055B6B36FAAEABCD4D00(UpgradeDefinition, UserFacingData) end
---@param ProxyObject UAsyncAction_ListenForGameplayMessage
---@param ActualChannel FGameplayTag
function UW_Upgrades_C:OnMessageReceived_8DE2DC2847FF1023AA7197BC49ED100C(ProxyObject, ActualChannel) end
---@param UserFacingData URSTPawnUserFacingData
---@param DidFind boolean
function UW_Upgrades_C:OnStreamableFinished_A064880644E4BEC559953D9AE1F6F1B4(UserFacingData, DidFind) end
function UW_Upgrades_C:Construct() end
---@param SelectedHero FGameplayTag
function UW_Upgrades_C:OnHeroSelectionChanged(SelectedHero) end
---@param Upgrade URSTUpgradeDefinition
function UW_Upgrades_C:AddUpgradeNode(Upgrade) end
function UW_Upgrades_C:BP_OnDeactivated() end
function UW_Upgrades_C:ClearExtentionPoints() end
---@param NumUpgrades int32
function UW_Upgrades_C:OnUpgradeCountChanged(NumUpgrades) end
---@param Upgrade URSTUpgradeDefinition
function UW_Upgrades_C:OnButtonHovered(Upgrade) end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UW_Upgrades_C:Tick(MyGeometry, InDeltaTime) end
---@param NewTabID int32
function UW_Upgrades_C:BP_OnTabIDSet(NewTabID) end
UW_Upgrades_C['BndEvt__W_Upgrades_W_ExitMenuButton_K2Node_ComponentBoundEvent_3_On Button Clicked__DelegateSignature'] = function() end
function UW_Upgrades_C:BP_StartNPE() end
function UW_Upgrades_C:BP_EndNPE() end
---@param Step int32
function UW_Upgrades_C:BP_OnNPEStepEntered(Step) end
---@param Step int32
function UW_Upgrades_C:BP_OnNPEStepExited(Step) end
---@param Button UCommonButtonBase
function UW_Upgrades_C:BndEvt__W_Upgrades_W_ButtonBasic_K2Node_ComponentBoundEvent_0_CommonButtonBaseClicked__DelegateSignature(Button) end
UW_Upgrades_C['Refresh Scroll Slider'] = function() end
UW_Upgrades_C['Init Scroll Slider'] = function() end
UW_Upgrades_C['Update Scroll Slider Visibility'] = function() end
---@param CurrentOffset float
function UW_Upgrades_C:BndEvt__W_Upgrades_HeroScrollBox_K2Node_ComponentBoundEvent_2_OnUserScrolledEvent__DelegateSignature(CurrentOffset) end
---@param Value float
function UW_Upgrades_C:BndEvt__W_Upgrades_HeroScrollBoxSlider_K2Node_ComponentBoundEvent_4_OnFloatValueChangedEvent__DelegateSignature(Value) end
---@param Hero UW_UpgradeHeroIcon_C
UW_Upgrades_C['On Hero Button Clicked'] = function(Hero) end
---@param EntryPoint int32
function UW_Upgrades_C:ExecuteUbergraph_W_Upgrades(EntryPoint) end
function UW_Upgrades_C:UpgradesDirty__DelegateSignature() end


