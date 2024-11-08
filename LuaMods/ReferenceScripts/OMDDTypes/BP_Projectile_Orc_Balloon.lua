---@meta

---@class ABP_Projectile_Orc_Balloon_C : ABP_Projectile_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field StaticMesh UStaticMeshComponent
---@field Projectile_LP UAudioComponent
ABP_Projectile_Orc_Balloon_C = {}

---@param DeltaSeconds float
function ABP_Projectile_Orc_Balloon_C:ReceiveTick(DeltaSeconds) end
function ABP_Projectile_Orc_Balloon_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_Projectile_Orc_Balloon_C:ExecuteUbergraph_BP_Projectile_Orc_Balloon(EntryPoint) end


