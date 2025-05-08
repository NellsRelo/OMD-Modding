---@meta

---@class AUDS_Volume_Actor_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Billboard UBillboardComponent
---@field ['Collision Shape'] UDS_OcclusionShape::Type
---@field ['Box Extent'] FVector
---@field ['Sphere Radius'] double
---@field ['Capsule Half Height'] float
---@field ['Blend Radius'] double
---@field ['Collision Component'] UPrimitiveComponent
---@field ['Collision Object Type'] ECollisionChannel
AUDS_Volume_Actor_C = {}

AUDS_Volume_Actor_C['Disable Volume'] = function(self,) end
AUDS_Volume_Actor_C['Enable Volume'] = function(self,) end
---@param Location FVector
---@param Multiplier double
AUDS_Volume_Actor_C['Query Blend Radius'] = function(self, Location, Multiplier) end
function AUDS_Volume_Actor_C:UserConstructionScript() end

function AUDS_Volume_Actor_C:ReceiveBeginPlay() end

---@param EntryPoint int32
function AUDS_Volume_Actor_C:ExecuteUbergraph_UDS_Volume_Actor(EntryPoint) end
