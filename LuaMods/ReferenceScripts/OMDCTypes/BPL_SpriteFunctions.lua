---@meta

---@class UBPL_SpriteFunctions_C : UBlueprintFunctionLibrary
UBPL_SpriteFunctions_C = {}

---@param SpriteAngle Enum_SpriteAngle::Type
---@param RowName FName
---@param DataTable UDataTable
---@param __WorldContext UObject
---@param Flipbook UPaperFlipbook
function UBPL_SpriteFunctions_C:GetFlipbookFromAngle(SpriteAngle, RowName, DataTable, __WorldContext, Flipbook) end
---@param ViewActor AActor
---@param SpriteActor AActor
---@param __WorldContext UObject
---@param SpriteAngle Enum_SpriteAngle::Type
function UBPL_SpriteFunctions_C:CalculateSpriteAngle(ViewActor, SpriteActor, __WorldContext, SpriteAngle) end


