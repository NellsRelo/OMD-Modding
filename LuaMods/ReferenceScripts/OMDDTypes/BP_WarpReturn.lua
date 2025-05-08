---@meta

---@class ABP_WarpReturn_C : ABP_RSTTrap_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field TeleportDestination USceneComponent
---@field IdleSound UAudioComponent
---@field InteractOption FRSTInteractionOption
---@field RiftTarget ARSTRift
---@field AdditionalEffectData TArray<FRSTAdditionalGameplayEffectData>
ABP_WarpReturn_C = {}

---@return boolean
function ABP_WarpReturn_C:CanEverActivate() end

function ABP_WarpReturn_C:BP_IsSoldChanged() end

function ABP_WarpReturn_C:BP_IsBeingPlacedChanged() end

---@param DeltaSeconds float
function ABP_WarpReturn_C:ReceiveTick(DeltaSeconds) end

function ABP_WarpReturn_C:ReceiveBeginPlay() end

---@param EntryPoint int32
function ABP_WarpReturn_C:ExecuteUbergraph_BP_WarpReturn(EntryPoint) end
