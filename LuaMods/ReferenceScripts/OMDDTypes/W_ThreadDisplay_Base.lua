---@meta

---@class UW_ThreadDisplay_Base_C : URSTButtonBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field RerollDisplay UWidgetAnimation
---@field OnNotSelected UWidgetAnimation
---@field OnClick UWidgetAnimation
---@field OnHover UWidgetAnimation
---@field Image_Background UImage
---@field Image_HoverHighlight UImage
---@field Image_RolloverGlow1 UImage
---@field Image_Thread UImage
---@field Portrait UImage
---@field PortraitMask URetainerBox
---@field RespecBox UScaleBox
---@field RespecText UCommonTextBlock
---@field RichTextDescription UCommonRichTextBlock
---@field ScaleBox_927 UScaleBox
---@field ShareBox UScaleBox
---@field ShareText UCommonTextBlock
---@field Text_Title UCommonTextBlock
---@field textDescription UCommonTextBlock
---@field SizeBox FVector2D
---@field ThreadDefinition URSTMetaThreadDefinition
---@field bIsNew boolean
---@field bNotInLoadout boolean
---@field OnRightClicked FW_ThreadDisplay_Base_COnRightClicked
---@field ['On Thread Selected'] FW_ThreadDisplay_Base_COn Thread Selected
---@field ['On Thread Selection Finished'] FW_ThreadDisplay_Base_COn Thread Selection Finished
---@field bInShareMode boolean
UW_ThreadDisplay_Base_C = {}

---@param Portrait TSoftObjectPtr<UTexture2D>
UW_ThreadDisplay_Base_C['Get Hero Family Portrait'] = function(self, Portrait) end
---@param bInShareMode boolean
function UW_ThreadDisplay_Base_C:SetShareMode(bInShareMode) end

function UW_ThreadDisplay_Base_C:Finished_CD0782D841AC76F00A2859AB27A644AD() end

---@param UserFacingData URSTPawnUserFacingData
---@param DidFind boolean
function UW_ThreadDisplay_Base_C:OnStreamableFinished_ECDCD18C47777B351C287DA7BCF737A6(UserFacingData, DidFind) end

function UW_ThreadDisplay_Base_C:ChooseThread() end

function UW_ThreadDisplay_Base_C:OnInitialized() end

function UW_ThreadDisplay_Base_C:Construct() end

---@param InInputAction UInputAction
function UW_ThreadDisplay_Base_C:SetInputAction(InInputAction) end

---@param ThreadDefinition URSTMetaThreadDefinition
---@param bNotInLoadout boolean
---@param bIsNew boolean
---@param bButtonEnabled boolean
UW_ThreadDisplay_Base_C['Init Display'] = function(self, ThreadDefinition, bNotInLoadout, bIsNew, bButtonEnabled) end
UW_ThreadDisplay_Base_C['Refresh Display'] = function(self,) end
function UW_ThreadDisplay_Base_C:AllowSelection() end

---@param Delay double
function UW_ThreadDisplay_Base_C:PlayRerollAnimationIntro(Delay) end

function UW_ThreadDisplay_Base_C:OnSecondaryClicked() end

function UW_ThreadDisplay_Base_C:SetPortrait() end

UW_ThreadDisplay_Base_C['Hide Portrait'] = function(self,) end
UW_ThreadDisplay_Base_C['Show Portrait'] = function(self,) end
function UW_ThreadDisplay_Base_C:BP_OnHovered() end

function UW_ThreadDisplay_Base_C:BP_OnUnhovered() end

function UW_ThreadDisplay_Base_C:BP_OnClicked() end

UW_ThreadDisplay_Base_C['Set Portrait - Hero Families'] = function(self,) end
UW_ThreadDisplay_Base_C['Set Portrait - Hero'] = function(self,) end
---@param EntryPoint int32
function UW_ThreadDisplay_Base_C:ExecuteUbergraph_W_ThreadDisplay_Base(EntryPoint) end

UW_ThreadDisplay_Base_C['On Thread Selection Finished__DelegateSignature'] = function(self,) end
---@param ThreadWidget UW_ThreadDisplay_Base_C
UW_ThreadDisplay_Base_C['On Thread Selected__DelegateSignature'] = function(self, ThreadWidget) end
function UW_ThreadDisplay_Base_C:OnRightClicked__DelegateSignature() end
