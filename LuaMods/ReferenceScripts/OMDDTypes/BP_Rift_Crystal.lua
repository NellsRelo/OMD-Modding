---@meta

---@class ABP_Rift_Crystal_C : ARSTRiftCrystal
---@field RiftCrystal_LP_SC UAudioComponent
---@field NavPowerObstruction2 UNavPowerObstructionComponent
---@field NavPowerObstruction1 UNavPowerObstructionComponent
---@field Rift_Crystal_SKM USkeletalMeshComponent
---@field NS_Crystal_Rift_Idle UNiagaraComponent
---@field RiftFXLocation USceneComponent
---@field Column_BaseD_CastStone2 UStaticMeshComponent
---@field Column_BaseD_CastStone3 UStaticMeshComponent
---@field Column_BaseD_CastStone1 UStaticMeshComponent
---@field Column_BaseD_CastStone UStaticMeshComponent
---@field NS_Rift_Idle UNiagaraComponent
---@field RiftInteractionQuery UCapsuleComponent
---@field PointLight1 UPointLightComponent
---@field StaticGeo USceneComponent
---@field Arrow UArrowComponent
---@field TeleportLocation USceneComponent
---@field Scene USceneComponent
---@field PointLight UPointLightComponent
---@field TEMPVISUALS_Elapsed double
---@field bDying boolean
---@field InteractOption FRSTInteractionOption
---@field bAllowTeleportToTeleporter boolean
ABP_Rift_Crystal_C = {}

---@param ActorInfo FGameplayAbilityActorInfo
function ABP_Rift_Crystal_C:BP_OnInteract(ActorInfo) end

---@param InteractQuery FRSTInteractionQuery
---@return TArray<FRSTInteractionOption>
function ABP_Rift_Crystal_C:BP_GatherInteractionOptions(InteractQuery) end

---@return FTransform
function ABP_Rift_Crystal_C:BP_GetRiftTeleportTransform() end
