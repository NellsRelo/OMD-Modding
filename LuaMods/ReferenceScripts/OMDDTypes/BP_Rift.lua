---@meta

---@class ABP_Rift_C : ARSTRift
---@field UberGraphFrame FPointerToUberGraphFrame
---@field TeleportSC USceneComponent
---@field PingQuery UCapsuleComponent
---@field RiftFXLocation USceneComponent
---@field InteractQuery UCapsuleComponent
---@field Audio_TempRiftEmitter USceneComponent
---@field P_RiftEssence_Base UParticleSystemComponent
---@field NS_Rift_Idle UNiagaraComponent
---@field PointLight UPointLightComponent
---@field ExitPoint ARSTPathPoint
---@field DistanceToPathPoint double
---@field InteractOption FRSTInteractionOption
---@field bAllowTeleportToTeleporter boolean
ABP_Rift_C = {}

---@return FVector
function ABP_Rift_C:GetRiftFXLocation() end
---@param ActorInfo FGameplayAbilityActorInfo
function ABP_Rift_C:BP_OnInteract(ActorInfo) end
---@param InteractQuery FRSTInteractionQuery
---@return TArray<FRSTInteractionOption>
function ABP_Rift_C:BP_GatherInteractionOptions(InteractQuery) end
function ABP_Rift_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_Rift_C:ExecuteUbergraph_BP_Rift(EntryPoint) end


