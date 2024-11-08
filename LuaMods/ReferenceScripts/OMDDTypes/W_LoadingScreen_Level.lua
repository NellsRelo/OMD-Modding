---@meta

---@class UW_LoadingScreen_Level_C : UCommonUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Background UImage
---@field Background_glow UImage
---@field Background_runes UImage
---@field Background_stars UImage
---@field Image_163 UImage
---@field Overlay_243 UOverlay
UW_LoadingScreen_Level_C = {}

---@param MyGeometry FGeometry
---@param InDeltaTime float
function UW_LoadingScreen_Level_C:Tick(MyGeometry, InDeltaTime) end
---@param EntryPoint int32
function UW_LoadingScreen_Level_C:ExecuteUbergraph_W_LoadingScreen_Level(EntryPoint) end


