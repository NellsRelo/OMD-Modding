---@meta

---@class ABP_Daggers_Projectile_Secondary_C : ABP_Projectile_Base_C
---@field SM_Daggers_Projectile_Glow UStaticMeshComponent
---@field Niagara UNiagaraComponent
---@field SM_Daggers_Projectile UStaticMeshComponent
---@field WandPrimaryProj UAudioComponent
---@field HomingTrail UNiagaraSystem
ABP_Daggers_Projectile_Secondary_C = {}

---@return UNiagaraSystem
function ABP_Daggers_Projectile_Secondary_C:GetTrailSystemInternal() end
