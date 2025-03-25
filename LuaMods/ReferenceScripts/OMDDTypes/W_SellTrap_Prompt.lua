---@meta

---@class UW_SellTrap_Prompt_C : UCommonUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Image_43 UImage
---@field W_RSTInputActionWidget_C_63 UW_RSTInputActionWidget_C
UW_SellTrap_Prompt_C = {}

---@return UWidget
function UW_SellTrap_Prompt_C:GetRelevantWidget() end
---@param UserFacingData URSTPawnUserFacingData
---@param DidFind boolean
function UW_SellTrap_Prompt_C:OnStreamableFinished_BE869404402047BAC8C15793959C2324(UserFacingData, DidFind) end
---@param Loaded UObject
function UW_SellTrap_Prompt_C:OnLoaded_E462D16E4F1A5F1B40358D846B397DAB(Loaded) end
---@param Indicator URSTIndicatorDescriptor
function UW_SellTrap_Prompt_C:UnbindIndicator(Indicator) end
---@param Indicator URSTIndicatorDescriptor
function UW_SellTrap_Prompt_C:BindIndicator(Indicator) end
---@param EntryPoint int32
function UW_SellTrap_Prompt_C:ExecuteUbergraph_W_SellTrap_Prompt(EntryPoint) end


