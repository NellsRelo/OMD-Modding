---@meta

---@class IIRSTGridWidgetOwner_C : IInterface
IIRSTGridWidgetOwner_C = {}

---@param bUseEmptyText boolean
---@param Empty_Text FText
IIRSTGridWidgetOwner_C['Get Empty Text'] = function(self, bUseEmptyText, Empty_Text) end
---@param Element UObject
---@param Should_Enable boolean
IIRSTGridWidgetOwner_C['Should Element Be Spawned'] = function(self, Element, Should_Enable) end
---@param Element UObject
---@param Should_Enable boolean
IIRSTGridWidgetOwner_C['Should Enable Contents for Element'] = function(self, Element, Should_Enable) end
