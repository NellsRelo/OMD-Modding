---@meta

---@class Uw_WheelSelectLineBase_C : UUserWidget
---@field WheelGA URSTGameplayAbility_WheelBase
Uw_WheelSelectLineBase_C = {}

---@return FVector
function Uw_WheelSelectLineBase_C:GetWorldLocation() end
---@param InWheelAbility URSTGameplayAbility_WheelBase
function Uw_WheelSelectLineBase_C:LinkToAbility(InWheelAbility) end
---@param Context FPaintContext
function Uw_WheelSelectLineBase_C:OnPaint(Context) end


