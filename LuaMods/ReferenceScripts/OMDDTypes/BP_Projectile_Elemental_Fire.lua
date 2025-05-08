---@meta

---@class ABP_Projectile_Elemental_Fire_C : ABP_Projectile_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field NS_FireElemental_Projectile UNiagaraComponent
---@field StaticMesh UStaticMeshComponent
---@field Projectile_LP UAudioComponent
---@field ['AOE Radius'] float
---@field AOEObjectTypes TArray<EObjectTypeQuery>
---@field MyASC UAbilitySystemComponent
---@field ['AOE Damage Effect'] TSubclassOf<UGameplayEffect>
---@field ['AOE Profile'] FCollisionProfileName
ABP_Projectile_Elemental_Fire_C = {}

---@param ImpactLoc FVector
function ABP_Projectile_Elemental_Fire_C:DoAOEDamage(ImpactLoc) end

function ABP_Projectile_Elemental_Fire_C:ReceiveBeginPlay() end

---@param MyComp UPrimitiveComponent
---@param Other AActor
---@param OtherComp UPrimitiveComponent
---@param bSelfMoved boolean
---@param HitLocation FVector
---@param HitNormal FVector
---@param NormalImpulse FVector
---@param Hit FHitResult
function ABP_Projectile_Elemental_Fire_C:ReceiveHit(MyComp, Other, OtherComp, bSelfMoved, HitLocation, HitNormal,
                                                    NormalImpulse, Hit) end

---@param EntryPoint int32
function ABP_Projectile_Elemental_Fire_C:ExecuteUbergraph_BP_Projectile_Elemental_Fire(EntryPoint) end
