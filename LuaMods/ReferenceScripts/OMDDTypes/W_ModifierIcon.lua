---@meta

---@class UW_ModifierIcon_C : URSTUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Background UImage
---@field CurrentMissionIndicator UImage
---@field Icon UImage
---@field InvalidationBox_0 UInvalidationBox
---@field RetainerBox_94 URetainerBox
---@field modifier URSTMetaModifierDefinition
---@field IsProgressionUnlock boolean
---@field ProgressionTagQuery FGameplayTagQuery
---@field ProgressionTextures TMap<FGameplayTag, UTexture2D>
---@field IsCurrentMission boolean
UW_ModifierIcon_C = {}

---@param Texture UTexture2D
function UW_ModifierIcon_C:GetTextureFromProgressionTagQuery(Texture) end
function UW_ModifierIcon_C:SetupImages() end
function UW_ModifierIcon_C:SetupTooltip() end
function UW_ModifierIcon_C:Construct() end
---@param MyGeometry FGeometry
---@param MouseEvent FPointerEvent
function UW_ModifierIcon_C:OnMouseEnter(MyGeometry, MouseEvent) end
---@param MouseEvent FPointerEvent
function UW_ModifierIcon_C:OnMouseLeave(MouseEvent) end
---@param EntryPoint int32
function UW_ModifierIcon_C:ExecuteUbergraph_W_ModifierIcon(EntryPoint) end


