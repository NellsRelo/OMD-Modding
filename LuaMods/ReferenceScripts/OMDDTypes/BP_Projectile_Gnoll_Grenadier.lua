---@meta

---@class ABP_Projectile_Gnoll_Grenadier_C : ABP_Projectile_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PointLight UPointLightComponent
---@field SkeletalMesh USkeletalMeshComponent
---@field ParticleSystem UParticleSystemComponent
---@field ExplodeGameplayCue FGameplayTag
---@field ['AOE Radius'] float
---@field ['Damage Object Types'] TArray<EObjectTypeQuery>
---@field ['AOE Damage Effect Class'] TSubclassOf<UGameplayEffect>
---@field FuseDelay float
---@field ['Hit Location'] FVector
---@field ['AOE Collision Profile'] FCollisionProfileName
---@field SpinRate float
---@field ['Rotation Axis'] FRotator
ABP_Projectile_Gnoll_Grenadier_C = {}

---@param Source UAbilitySystemComponent
---@param Target AActor
---@return boolean
function ABP_Projectile_Gnoll_Grenadier_C:BP_Projectile_Gnoll_Grenadier_CanDamage(Source, Target) end

function ABP_Projectile_Gnoll_Grenadier_C:DoAOEDamage() end

---@param MyComp UPrimitiveComponent
---@param Other AActor
---@param OtherComp UPrimitiveComponent
---@param bSelfMoved boolean
---@param HitLocation FVector
---@param HitNormal FVector
---@param NormalImpulse FVector
---@param Hit FHitResult
function ABP_Projectile_Gnoll_Grenadier_C:ReceiveHit(MyComp, Other, OtherComp, bSelfMoved, HitLocation, HitNormal,
                                                     NormalImpulse, Hit) end

function ABP_Projectile_Gnoll_Grenadier_C:DoExplode() end

---@param ImpactResult FHitResult
function ABP_Projectile_Gnoll_Grenadier_C:BndEvt__BP_Projectile_Gnoll_Grenadier_ProjectileMovementComponent_K2Node_ComponentBoundEvent_0_OnProjectileStopDelegate__DelegateSignature(
    ImpactResult) end

---@param DeltaSeconds float
function ABP_Projectile_Gnoll_Grenadier_C:ReceiveTick(DeltaSeconds) end

function ABP_Projectile_Gnoll_Grenadier_C:ReceiveBeginPlay() end

---@param EntryPoint int32
function ABP_Projectile_Gnoll_Grenadier_C:ExecuteUbergraph_BP_Projectile_Gnoll_Grenadier(EntryPoint) end
