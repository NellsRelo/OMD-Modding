---@meta

---@class UW_TempUpradePaintLinkLayer_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CanvasPanel_29 UCanvasPanel
---@field Parent UW_Upgrades_C
---@field ['Tree Roots'] TArray<URSTUpgradeDefinition>
---@field WidgetGeometry FGeometry
---@field ProcessedUpgrades TSet<URSTUpgradeDefinition>
---@field bUpgradesDirty boolean
UW_TempUpradePaintLinkLayer_C = {}

function UW_TempUpradePaintLinkLayer_C:MarkUpgradesDirty() end

function UW_TempUpradePaintLinkLayer_C:CullTreeRoots() end

function UW_TempUpradePaintLinkLayer_C:UpdateAllLinksAppearance() end

---@param Array TArray<URSTUpgradeDefinition>
---@param ParentNode UUIExtensionPointWidget
---@param CurrentUpgrade URSTUpgradeDefinition
UW_TempUpradePaintLinkLayer_C['Add Links'] = function(self, Array, ParentNode, CurrentUpgrade) end
---@param InParent UW_Upgrades_C
function UW_TempUpradePaintLinkLayer_C:SetParent(InParent) end

---@param MyGeometry FGeometry
---@param InDeltaTime float
function UW_TempUpradePaintLinkLayer_C:Tick(MyGeometry, InDeltaTime) end

function UW_TempUpradePaintLinkLayer_C:Destruct() end

---@param EntryPoint int32
function UW_TempUpradePaintLinkLayer_C:ExecuteUbergraph_W_TempUpradePaintLinkLayer(EntryPoint) end
