---@meta

---@class UW_ThreadDisplay_Base_C : URSTUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field OnNotSelected UWidgetAnimation
---@field OnClick UWidgetAnimation
---@field OnHover UWidgetAnimation
---@field Image_Background UImage
---@field Image_HoverHighlight UImage
---@field Image_RolloverGlow1 UImage
---@field Image_Thread UImage
---@field RespecBox UScaleBox
---@field RespecText UCommonTextBlock
---@field Text_Description UCommonTextBlock
---@field Text_Title UCommonTextBlock
---@field W_ButtonBasic UW_ButtonBasic_C
---@field SizeBox FVector2D
---@field ThreadMain UW_ThreadSelect_Main_C
---@field ThreadDefinition URSTMetaThreadDefinition
---@field bIsNew boolean
---@field bNotInLoadout boolean
UW_ThreadDisplay_Base_C = {}

function UW_ThreadDisplay_Base_C:Finished_CD0782D841AC76F00A2859AB27A644AD() end
---@param Button UCommonButtonBase
function UW_ThreadDisplay_Base_C:BndEvt__W_ThreadDisplay_Base_W_ButtonBasic_K2Node_ComponentBoundEvent_0_CommonButtonBaseClicked__DelegateSignature(Button) end
function UW_ThreadDisplay_Base_C:ChooseThread() end
function UW_ThreadDisplay_Base_C:OnInitialized() end
function UW_ThreadDisplay_Base_C:Construct() end
---@param InInputAction UInputAction
function UW_ThreadDisplay_Base_C:SetInputAction(InInputAction) end
---@param Button UCommonButtonBase
function UW_ThreadDisplay_Base_C:BndEvt__W_ThreadDisplay_Base_W_ButtonBasic_K2Node_ComponentBoundEvent_1_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Button UCommonButtonBase
function UW_ThreadDisplay_Base_C:BndEvt__W_ThreadDisplay_Base_W_ButtonBasic_K2Node_ComponentBoundEvent_2_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param ThreadDefinition URSTMetaThreadDefinition
---@param bNotInLoadout boolean
---@param bIsNew boolean
---@param bButtonEnabled boolean
UW_ThreadDisplay_Base_C['Init Display'] = function(ThreadDefinition, bNotInLoadout, bIsNew, bButtonEnabled) end
UW_ThreadDisplay_Base_C['Refresh Display'] = function() end
function UW_ThreadDisplay_Base_C:AllowSelection() end
---@param EntryPoint int32
function UW_ThreadDisplay_Base_C:ExecuteUbergraph_W_ThreadDisplay_Base(EntryPoint) end


