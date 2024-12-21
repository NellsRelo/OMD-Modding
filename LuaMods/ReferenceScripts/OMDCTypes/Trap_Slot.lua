---@meta

---@class ATrap_Slot_C : AActor
---@field Arrow UArrowComponent
---@field Cube UStaticMeshComponent
---@field TrapMesh UStaticMeshComponent
---@field Box UBoxComponent
---@field Wall boolean
---@field TrapInSlot ATrap_Base_C
ATrap_Slot_C = {}

---@param TrapType Enum_TrapType::Type
---@return boolean
function ATrap_Slot_C:WallCheck(TrapType) end
---@param TrapType Enum_TrapType::Type
function ATrap_Slot_C:SpawnTrapInSlot(TrapType) end
function ATrap_Slot_C:SlotUnselected() end
---@param TrapType Enum_TrapType::Type
function ATrap_Slot_C:SlotSelected(TrapType) end


