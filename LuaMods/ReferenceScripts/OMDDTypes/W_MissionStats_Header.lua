---@meta

---@class UW_MissionStats_Header_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Image_combos UImage
---@field Image_downs UImage
---@field Image_hero_damage UImage
---@field Image_kills UImage
---@field Image_trap_damage UImage
---@field VerticalBox_Dev_1 UVerticalBox
---@field VerticalBox_Dev_2 UVerticalBox
---@field VerticalBox_Dev_3 UVerticalBox
---@field EnableDevelopmentStats boolean
UW_MissionStats_Header_C = {}

---@param IsDesignTime boolean
function UW_MissionStats_Header_C:PreConstruct(IsDesignTime) end
function UW_MissionStats_Header_C:Construct() end
---@param EnableDevelopmentStats boolean
function UW_MissionStats_Header_C:SetShowDevStats(EnableDevelopmentStats) end
function UW_MissionStats_Header_C:UpdateShowDevStats() end
---@param EntryPoint int32
function UW_MissionStats_Header_C:ExecuteUbergraph_W_MissionStats_Header(EntryPoint) end


