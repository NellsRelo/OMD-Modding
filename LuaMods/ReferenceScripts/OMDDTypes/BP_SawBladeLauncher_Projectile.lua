---@meta

---@class ABP_SawBladeLauncher_Projectile_C : ABP_Projectile_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field NS_SawBladeLauncher_Spin UNiagaraComponent
---@field NS_SawBladeLauncher_Trail UNiagaraComponent
---@field StaticMesh UStaticMeshComponent
---@field Projectile_LP UAudioComponent
---@field ImpactSound USoundBase
---@field ImpactParticle UNiagaraSystem
ABP_SawBladeLauncher_Projectile_C = {}

---@param MyComp UPrimitiveComponent
---@param Other AActor
---@param OtherComp UPrimitiveComponent
---@param bSelfMoved boolean
---@param HitLocation FVector
---@param HitNormal FVector
---@param NormalImpulse FVector
---@param Hit FHitResult
function ABP_SawBladeLauncher_Projectile_C:ReceiveHit(MyComp, Other, OtherComp, bSelfMoved, HitLocation, HitNormal,
                                                      NormalImpulse, Hit) end

---@param DeltaSeconds float
function ABP_SawBladeLauncher_Projectile_C:ReceiveTick(DeltaSeconds) end

---@param EntryPoint int32
function ABP_SawBladeLauncher_Projectile_C:ExecuteUbergraph_BP_SawBladeLauncher_Projectile(EntryPoint) end
