---@meta

---@class ABP_Gib_Skeletal_Base_C : ARSTGibSkeletal
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PoisonedTimeline_DissolveAmount_A06779FF4A3D110434F68C961ECDCD07 float
---@field PoisonedTimeline__Direction_A06779FF4A3D110434F68C961ECDCD07 ETimelineDirection::Type
---@field PoisonedTimeline UTimelineComponent
---@field MeltedTimeline_DissolveAmount_0C8D6E814B71C43E0B26FBA7EA8C1C2F float
---@field MeltedTimeline__Direction_0C8D6E814B71C43E0B26FBA7EA8C1C2F ETimelineDirection::Type
---@field MeltedTimeline UTimelineComponent
---@field BurnedTimeline_DissolveAmount_1ED5D3124A275E4E799FF4BCD4803103 float
---@field BurnedTimeline__Direction_1ED5D3124A275E4E799FF4BCD4803103 ETimelineDirection::Type
---@field BurnedTimeline UTimelineComponent
---@field FrozenTimeline_Scale_E422A5D24BA9A3A82A730898AFE5BBB2 float
---@field FrozenTimeline__Direction_E422A5D24BA9A3A82A730898AFE5BBB2 ETimelineDirection::Type
---@field FrozenTimeline UTimelineComponent
---@field Disolve_Timeline_Scale_DA6C0ED94453CF614850E2BD81EADDE9 float
---@field Disolve_Timeline__Direction_DA6C0ED94453CF614850E2BD81EADDE9 ETimelineDirection::Type
---@field ['Disolve Timeline'] UTimelineComponent
---@field ['Reduced Death FX Emitter Template'] UParticleSystem
ABP_Gib_Skeletal_Base_C = {}

function ABP_Gib_Skeletal_Base_C:UserConstructionScript() end
ABP_Gib_Skeletal_Base_C['Disolve Timeline__FinishedFunc'] = function() end
ABP_Gib_Skeletal_Base_C['Disolve Timeline__UpdateFunc'] = function() end
function ABP_Gib_Skeletal_Base_C:BurnedTimeline__FinishedFunc() end
function ABP_Gib_Skeletal_Base_C:BurnedTimeline__UpdateFunc() end
function ABP_Gib_Skeletal_Base_C:FrozenTimeline__FinishedFunc() end
function ABP_Gib_Skeletal_Base_C:FrozenTimeline__UpdateFunc() end
function ABP_Gib_Skeletal_Base_C:MeltedTimeline__FinishedFunc() end
function ABP_Gib_Skeletal_Base_C:MeltedTimeline__UpdateFunc() end
function ABP_Gib_Skeletal_Base_C:PoisonedTimeline__FinishedFunc() end
function ABP_Gib_Skeletal_Base_C:PoisonedTimeline__UpdateFunc() end
function ABP_Gib_Skeletal_Base_C:Pulled_2DA8779B4E4BD7DF378495B871D98273() end
function ABP_Gib_Skeletal_Base_C:EnteredRift_2DA8779B4E4BD7DF378495B871D98273() end
function ABP_Gib_Skeletal_Base_C:CustomAnimation_2DA8779B4E4BD7DF378495B871D98273() end
function ABP_Gib_Skeletal_Base_C:Gib_2DA8779B4E4BD7DF378495B871D98273() end
function ABP_Gib_Skeletal_Base_C:Ragdoll_2DA8779B4E4BD7DF378495B871D98273() end
function ABP_Gib_Skeletal_Base_C:NoType_2DA8779B4E4BD7DF378495B871D98273() end
---@param Meshs TArray<USkeletalMeshComponent>
---@param LifeSpan double
function ABP_Gib_Skeletal_Base_C:DisolveFX(Meshs, LifeSpan) end
---@param LifeSpan float
---@param deathType uint8
---@param animationTag FGameplayTag
function ABP_Gib_Skeletal_Base_C:BP_DestroyFX(LifeSpan, deathType, animationTag) end
function ABP_Gib_Skeletal_Base_C:ElectrifiedDeath() end
function ABP_Gib_Skeletal_Base_C:BurnedDeath() end
function ABP_Gib_Skeletal_Base_C:MeltedDeath() end
---@param LifeSpan double
function ABP_Gib_Skeletal_Base_C:FrozenDeath(LifeSpan) end
function ABP_Gib_Skeletal_Base_C:PoisonedDeath() end
function ABP_Gib_Skeletal_Base_C:BP_ActorRequestedFromPool() end
function ABP_Gib_Skeletal_Base_C:BP_PrepareActorForReuse() end
---@param EntryPoint int32
function ABP_Gib_Skeletal_Base_C:ExecuteUbergraph_BP_Gib_Skeletal_Base(EntryPoint) end


