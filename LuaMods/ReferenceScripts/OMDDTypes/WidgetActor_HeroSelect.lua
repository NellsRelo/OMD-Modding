---@meta

---@class AWidgetActor_HeroSelect_C : AWidgetActor_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field HeroSelectionWidget UW_HeroSelection_C
AWidgetActor_HeroSelect_C = {}

---@param bIsSelected boolean
function AWidgetActor_HeroSelect_C:SetIsSelected(bIsSelected) end
---@param bUseIdleBegin boolean
function AWidgetActor_HeroSelect_C:SetUseIdleBegin(bUseIdleBegin) end
---@param Target URSTPawnUserFacingData
function AWidgetActor_HeroSelect_C:SetAnimFromPawnUFD(Target) end
---@param DeltaSeconds float
function AWidgetActor_HeroSelect_C:ReceiveTick(DeltaSeconds) end
---@param EntryPoint int32
function AWidgetActor_HeroSelect_C:ExecuteUbergraph_WidgetActor_HeroSelect(EntryPoint) end


