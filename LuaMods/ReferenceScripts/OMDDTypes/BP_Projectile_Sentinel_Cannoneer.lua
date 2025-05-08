---@meta

---@class ABP_Projectile_Sentinel_Cannoneer_C : ABP_Projectile_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SkeletalMesh USkeletalMeshComponent
---@field DamageCapsule UCapsuleComponent
---@field StaticMesh UStaticMeshComponent
---@field ExplodeGameplayCue FGameplayTag
---@field ['AOE Radius'] float
---@field ['AOE Damage Effect Class'] TSubclassOf<UGameplayEffect>
---@field FuseDelay float
---@field ['AOE Collision Profile'] FCollisionProfileName
ABP_Projectile_Sentinel_Cannoneer_C = {}

function ABP_Projectile_Sentinel_Cannoneer_C:DoAOEDamage() end

---@param MyComp UPrimitiveComponent
---@param Other AActor
---@param OtherComp UPrimitiveComponent
---@param bSelfMoved boolean
---@param HitLocation FVector
---@param HitNormal FVector
---@param NormalImpulse FVector
---@param Hit FHitResult
function ABP_Projectile_Sentinel_Cannoneer_C:ReceiveHit(MyComp, Other, OtherComp, bSelfMoved, HitLocation, HitNormal,
                                                        NormalImpulse, Hit) end

function ABP_Projectile_Sentinel_Cannoneer_C:DoExplode() end

---@param EntryPoint int32
function ABP_Projectile_Sentinel_Cannoneer_C:ExecuteUbergraph_BP_Projectile_Sentinel_Cannoneer(EntryPoint) end
