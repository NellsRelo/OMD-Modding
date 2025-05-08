---@meta

---@class UW_RecordBook_Profile_New_C : URSTUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field HeroIcon UImage
---@field MostPlayedHeroName UCommonTextBlock
---@field MostPlayedTrapName UCommonTextBlock
---@field ProfileLevel UCommonTextBlock
---@field ProfileName UCommonTextBlock
---@field RetainerBox URetainerBox
---@field RetainerBox_0 URetainerBox
---@field TimePlayed UCommonTextBlock
---@field TrapIcon UImage
UW_RecordBook_Profile_New_C = {}

---@param Name FText
---@param BrushObject UObject
UW_RecordBook_Profile_New_C['Populate From Tag Data'] = function(self, Name, BrushObject) end
---@param Seconds float
---@param Result FText
function UW_RecordBook_Profile_New_C:GetPlayTimeText(Seconds, Result) end

---@param UserFacingData URSTPawnUserFacingData
---@param DidFind boolean
function UW_RecordBook_Profile_New_C:OnStreamableFinished_1B9E5BB044A7638E6FCAEFB0666A7A16(UserFacingData, DidFind) end

---@param ItemDefinition URSTInventoryItemDefinition
---@param DidFind boolean
function UW_RecordBook_Profile_New_C:OnStreamableFinished_9B70F67B429A100A121FEDA4B171C334(ItemDefinition, DidFind) end

function UW_RecordBook_Profile_New_C:Construct() end

UW_RecordBook_Profile_New_C['Populate Profile Name'] = function(self,) end
UW_RecordBook_Profile_New_C['Populate Profile Level'] = function(self,) end
UW_RecordBook_Profile_New_C['Populate Time Played'] = function(self,) end
UW_RecordBook_Profile_New_C['Populate Hero'] = function(self,) end
UW_RecordBook_Profile_New_C['Populate Trap'] = function(self,) end
---@param EntryPoint int32
function UW_RecordBook_Profile_New_C:ExecuteUbergraph_W_RecordBook_Profile_New(EntryPoint) end
