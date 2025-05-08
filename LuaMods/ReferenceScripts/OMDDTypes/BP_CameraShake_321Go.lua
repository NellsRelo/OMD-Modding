---@meta

---@class UBP_CameraShake_321Go_C : ULegacyCameraShake
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CacheScale float
UBP_CameraShake_321Go_C = {}

---@param Scale float
function UBP_CameraShake_321Go_C:ReceivePlayShake(Scale) end

function UBP_CameraShake_321Go_C:ShakeOff() end

function UBP_CameraShake_321Go_C:ShakeOn() end

---@param EntryPoint int32
function UBP_CameraShake_321Go_C:ExecuteUbergraph_BP_CameraShake_321Go(EntryPoint) end
