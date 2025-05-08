---@meta

---@class ABP_Projectile_Orc_Archer_TNT_C : ARSTProjectileDamageable
---@field UberGraphFrame FPointerToUberGraphFrame
---@field NS_Archer_TNT_Fuse UNiagaraComponent
---@field DamageCapsule UCapsuleComponent
---@field StaticMesh UStaticMeshComponent
---@field ExplodeGameplayCue FGameplayTag
---@field ['AOE Radius'] float
---@field ['AOE Damage Effect Class'] TSubclassOf<UGameplayEffect>
---@field FuseDelay float
---@field ['AOE Collision Profile'] FCollisionProfileName
ABP_Projectile_Orc_Archer_TNT_C = {}

---@param Source UAbilitySystemComponent
---@param Target AActor
---@return boolean
function ABP_Projectile_Orc_Archer_TNT_C:BP_Projectile_Orc_Archer_TNT_CanDamage(Source, Target) end

function ABP_Projectile_Orc_Archer_TNT_C:DoAOEDamage() end

---@param MyComp UPrimitiveComponent
---@param Other AActor
---@param OtherComp UPrimitiveComponent
---@param bSelfMoved boolean
---@param HitLocation FVector
---@param HitNormal FVector
---@param NormalImpulse FVector
---@param Hit FHitResult
function ABP_Projectile_Orc_Archer_TNT_C:ReceiveHit(MyComp, Other, OtherComp, bSelfMoved, HitLocation, HitNormal,
                                                    NormalImpulse, Hit) end

function ABP_Projectile_Orc_Archer_TNT_C:DoExplode() end

---@param EntryPoint int32
function ABP_Projectile_Orc_Archer_TNT_C:ExecuteUbergraph_BP_Projectile_Orc_Archer_TNT(EntryPoint) end
