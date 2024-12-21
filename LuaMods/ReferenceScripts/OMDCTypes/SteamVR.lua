---@meta

---@class USteamVRChaperoneComponent : UActorComponent
---@field OnLeaveBounds FSteamVRChaperoneComponentOnLeaveBounds
---@field OnReturnToBounds FSteamVRChaperoneComponentOnReturnToBounds
USteamVRChaperoneComponent = {}

function USteamVRChaperoneComponent:SteamVRChaperoneEvent__DelegateSignature() end
---@return TArray<FVector>
function USteamVRChaperoneComponent:GetBounds() end


---@class USteamVRFunctionLibrary : UBlueprintFunctionLibrary
USteamVRFunctionLibrary = {}

---@param DeviceType ESteamVRTrackedDeviceType
---@param OutTrackedDeviceIds TArray<int32>
function USteamVRFunctionLibrary:GetValidTrackedDeviceIds(DeviceType, OutTrackedDeviceIds) end
---@param DeviceID int32
---@param OutPosition FVector
---@param OutOrientation FRotator
---@return boolean
function USteamVRFunctionLibrary:GetTrackedDevicePositionAndOrientation(DeviceID, OutPosition, OutOrientation) end
---@param ControllerIndex int32
---@param hand EControllerHand
---@param OutPosition FVector
---@param OutOrientation FRotator
---@return boolean
function USteamVRFunctionLibrary:GetHandPositionAndOrientation(ControllerIndex, hand, OutPosition, OutOrientation) end


---@class USteamVRHQStereoLayerShape : UStereoLayerShapeQuad
---@field bCurved boolean
---@field bAntiAlias boolean
---@field AutoCurveMinDistance float
---@field AutoCurveMaxDistance float
USteamVRHQStereoLayerShape = {}

---@param InCurved boolean
function USteamVRHQStereoLayerShape:SetCurved(InCurved) end
---@param InDistance float
function USteamVRHQStereoLayerShape:SetAutoCurveMinDistance(InDistance) end
---@param InDistance float
function USteamVRHQStereoLayerShape:SetAutoCurveMaxDistance(InDistance) end
---@param InAntiAlias boolean
function USteamVRHQStereoLayerShape:SetAntiAlias(InAntiAlias) end


