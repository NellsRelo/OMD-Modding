---@meta

---@class UW_TempUpradePaintLinkLayer_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CanvasPanel_29 UCanvasPanel
---@field Parent UW_Upgrades_C
---@field ['Tree Roots'] TArray<URSTUpgradeDefinition>
---@field WidgetGeometry FGeometry
UW_TempUpradePaintLinkLayer_C = {}

function UW_TempUpradePaintLinkLayer_C:UpdateAllLinksAppearance() end
---@param Array TArray<URSTUpgradeDefinition>
---@param ParentNode UUIExtensionPointWidget
---@param CurrentUpgrade URSTUpgradeDefinition
function UW_TempUpradePaintLinkLayer_C:AddLinks(Array, ParentNode, CurrentUpgrade) end
---@param NewParam UW_Upgrades_C
function UW_TempUpradePaintLinkLayer_C:SetParent(NewParam) end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UW_TempUpradePaintLinkLayer_C:Tick(MyGeometry, InDeltaTime) end
---@param EntryPoint int32
function UW_TempUpradePaintLinkLayer_C:ExecuteUbergraph_W_TempUpradePaintLinkLayer(EntryPoint) end


