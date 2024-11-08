---@meta

---@class UW_UserInfo_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BuildVersionTextWidget UCommonTextBlock
---@field PlayerIDWidget UCommonTextBlock
---@field PlayerNameWidget UCommonTextBlock
---@field VerticalBox_Info UVerticalBox
UW_UserInfo_C = {}

---@param MyGeometry FGeometry
---@param InDeltaTime float
function UW_UserInfo_C:Tick(MyGeometry, InDeltaTime) end
function UW_UserInfo_C:Construct() end
---@param EntryPoint int32
function UW_UserInfo_C:ExecuteUbergraph_W_UserInfo(EntryPoint) end


