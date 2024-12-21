---@meta

---@class ADeadOrc_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PaperFlipbook UPaperFlipbookComponent
---@field DefaultSceneRoot USceneComponent
---@field LocalAngle Enum_SpriteAngle::Type
---@field ParentHandler AOrcHandler_C
---@field OrcType FName
---@field SpriteName FName
---@field FlipbookDeathName FName
ADeadOrc_C = {}

function ADeadOrc_C:InitializeSprite() end
---@param NewFlipbook UPaperFlipbook
---@param NewSpriteAngle Enum_SpriteAngle::Type
function ADeadOrc_C:SetFlipbookAndFrame(NewFlipbook, NewSpriteAngle) end
function ADeadOrc_C:UpdateSprite() end
function ADeadOrc_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ADeadOrc_C:ExecuteUbergraph_DeadOrc(EntryPoint) end


