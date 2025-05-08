---@meta

---@class ABP_Ballista_Projectile_C : ABP_Projectile_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field StaticMesh UStaticMeshComponent
---@field Projectile_LP UAudioComponent
ABP_Ballista_Projectile_C = {}

function ABP_Ballista_Projectile_C:ReceiveBeginPlay() end

---@param EntryPoint int32
function ABP_Ballista_Projectile_C:ExecuteUbergraph_BP_Ballista_Projectile(EntryPoint) end
