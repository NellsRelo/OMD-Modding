---@meta

---@class FVAAnimNode_CopyPose : FAnimNode_Base
---@field SkeletalMeshComponent TWeakObjectPtr<USkeletalMeshComponent>
---@field RuntimeComponent UVARuntimeComponent
---@field Profile UVertexAnimationProfile
---@field AnimationName FName
---@field SyncGroup FName
FVAAnimNode_CopyPose = {}



---@class FVADebugBoneSettings
---@field Skeleton EVADebugSkeletonMode
---@field Scale float
---@field Color FColor
FVADebugBoneSettings = {}



---@class FVAMaterialData
---@field MaxBound float
---@field AnimationIn FVector4
---@field AnimationOut FVector4
---@field TransitionTime float
---@field TransitionDuration float
FVAMaterialData = {}



---@class FVANotifyEvent
---@field Type ENotifyEventType
---@field BeginTimer FTimerHandle
---@field EndTimer FTimerHandle
---@field NotifyHandler UVANotifyHandler
---@field FunctionName FName
---@field AnimNotify UAnimNotify
---@field AnimNotifyState UAnimNotifyState
FVANotifyEvent = {}



---@class FVARuntimeRootMotion
FVARuntimeRootMotion = {}


---@class FVAVariationData : FTableRowBase
---@field SkeletalMesh TSoftObjectPtr<USkeletalMesh>
---@field StaticMesh TSoftObjectPtr<UStaticMesh>
---@field BoneWeight TSoftObjectPtr<UTexture2D>
---@field VertexOffset TSoftObjectPtr<UTexture2D>
---@field VertexNormal TSoftObjectPtr<UTexture2D>
---@field Nanite TSoftObjectPtr<UTexture2D>
---@field Guid FGuid
FVAVariationData = {}



---@class FVertexAnimation
---@field bOverrideFrameRate boolean
---@field FrameRate float
---@field bOverrideFrames boolean
---@field Frames int32
---@field bUseRootMotion boolean
---@field RootMotionAxis FVertexAnimationTransformSelection
---@field FrameMaxIndex int32
---@field Offset int32
---@field Speed float
---@field SequenceLength float
---@field Name FName
---@field Bones TArray<FVertexAnimationBoneFrames>
---@field Poses TArray<FVertexAnimationPose>
---@field Notifications TArray<FAnimNotifyEvent>
---@field SyncMarker TArray<FAnimSyncMarker>
---@field SyncMarkerNames TArray<FName>
---@field bHasRootMotion boolean
---@field RootMotions TArray<FTransform>
FVertexAnimation = {}



---@class FVertexAnimationAxisSelection
---@field X boolean
---@field Y boolean
---@field Z boolean
FVertexAnimationAxisSelection = {}



---@class FVertexAnimationBone
---@field Parent int32
---@field Index int32
---@field Name FName
---@field bIsSocket boolean
---@field RefScale FVector
FVertexAnimationBone = {}



---@class FVertexAnimationBoneFrames
---@field Frame TArray<FVertexAnimationTransform>
FVertexAnimationBoneFrames = {}



---@class FVertexAnimationLOD
---@field DistanceFrom float
---@field DistanceTo float
---@field FrameRateFrom float
---@field FrameRateTo float
FVertexAnimationLOD = {}



---@class FVertexAnimationMaterialRef
---@field Default TSoftObjectPtr<UMaterialInterface>
---@field Instance TSoftObjectPtr<UMaterialInterface>
FVertexAnimationMaterialRef = {}



---@class FVertexAnimationPose
---@field LocalTransforms TArray<FTransform>
FVertexAnimationPose = {}



---@class FVertexAnimationTransform
---@field Location FVector
---@field Rotation FQuat
FVertexAnimationTransform = {}



---@class FVertexAnimationTransformSelection
---@field bUseLocation boolean
---@field Location FVertexAnimationAxisSelection
---@field bUseRotation boolean
---@field Rotation FVertexAnimationAxisSelection
FVertexAnimationTransformSelection = {}



---@class IVANotifyInterface : IInterface
IVANotifyInterface = {}

---@param MeshComp USceneComponent
---@return boolean
function IVANotifyInterface:Received_VertexAnimationNotify(MeshComp) end


---@class IVANotifyStateInterface : IInterface
IVANotifyStateInterface = {}

---@param MeshComp USceneComponent
---@param FrameDeltaTime float
---@return boolean
function IVANotifyStateInterface:Received_VertexAnimationNotifyTick(MeshComp, FrameDeltaTime) end
---@param MeshComp USceneComponent
---@return boolean
function IVANotifyStateInterface:Received_VertexAnimationNotifyEnd(MeshComp) end
---@param MeshComp USceneComponent
---@param TotalDuration float
---@return boolean
function IVANotifyStateInterface:Received_VertexAnimationNotifyBegin(MeshComp, TotalDuration) end


---@class UVAHISMController : UVAISMControllerAbstract
---@field InstancedComponent UHierarchicalInstancedStaticMeshComponent
UVAHISMController = {}

---@return UHierarchicalInstancedStaticMeshComponent
function UVAHISMController:GetHierarchicalInstancedComponent() end


---@class UVAISMController : UVAISMControllerAbstract
---@field InstancedComponent UInstancedStaticMeshComponent
UVAISMController = {}



---@class UVAISMControllerAbstract : USceneComponent
---@field RuntimeComponentName FName
---@field RuntimeComponent TWeakObjectPtr<UVARuntimeComponent>
---@field InstancedManager UVAInstancedManager
---@field VariationName FName
---@field InstanceIndex int32
---@field Guid FGuid
---@field NumAdditionalCustomDataFloats int32
---@field bBatchUpdateTransform boolean
---@field bVelocity boolean
UVAISMControllerAbstract = {}

---@param InTransform FTransform
function UVAISMControllerAbstract:UpdateInstanceTransformDeferred(InTransform) end
---@param InTransform FTransform
---@param bMarkRenderStateDirty boolean
function UVAISMControllerAbstract:UpdateInstanceTransform(InTransform, bMarkRenderStateDirty) end
---@param Variation FName
function UVAISMControllerAbstract:SetVariationByName(Variation) end
---@param Component UVARuntimeComponent
function UVAISMControllerAbstract:SetRuntimeComponent(Component) end
---@param InComponent UInstancedStaticMeshComponent
function UVAISMControllerAbstract:SetInstancedComponent(InComponent) end
---@param CustomDataIndex int32
---@param CustomDataValue float
---@param bMarkRenderStateDirty boolean
---@return boolean
function UVAISMControllerAbstract:SetCustomDataValue(CustomDataIndex, CustomDataValue, bMarkRenderStateDirty) end
---@param InCustomData TArray<float>
---@param bMarkRenderStateDirty boolean
---@return boolean
function UVAISMControllerAbstract:SetCustomData(InCustomData, bMarkRenderStateDirty) end
---@return UInstancedStaticMeshComponent
function UVAISMControllerAbstract:NewInstancedComponent() end
---@return TArray<FName>
function UVAISMControllerAbstract:GetVariationNames() end
---@return TArray<FName>
function UVAISMControllerAbstract:GetRuntimeComponentNames() end
---@return UVARuntimeComponent
function UVAISMControllerAbstract:GetRuntimeComponent() end
---@return UInstancedStaticMeshComponent
function UVAISMControllerAbstract:GetInstancedComponent() end


---@class UVAInstancedManager : UObject
---@field Component UInstancedStaticMeshComponent
---@field Controllers TArray<UVAISMControllerAbstract>
---@field Transforms TArray<FTransform>
UVAInstancedManager = {}



---@class UVANotifyHandler : UObject
UVANotifyHandler = {}

---@return USceneComponent
function UVANotifyHandler:GetOwningComponent() end


---@class UVANotifyState_TimedNiagaraEffect : UAnimNotifyState_TimedNiagaraEffect
---@field PoolMethod ENCPoolMethod
UVANotifyState_TimedNiagaraEffect = {}



---@class UVANotify_PlayNiagaraEffect : UAnimNotify_PlayNiagaraEffect
UVANotify_PlayNiagaraEffect = {}


---@class UVARuntimeBPLibrary : UBlueprintFunctionLibrary
UVARuntimeBPLibrary = {}

---@param InComponent USkeletalMeshComponent
function UVARuntimeBPLibrary:UpdateAnimationBlueprint(InComponent) end
---@param InComponent USceneComponent
---@param InTransform FTransform
function UVARuntimeBPLibrary:SetWorldTransform(InComponent, InTransform) end
---@param SkeletalMeshComponent USkeletalMeshComponent
function UVARuntimeBPLibrary:RagDollStart(SkeletalMeshComponent) end
---@param SkeletalMeshComponent USkeletalMeshComponent
---@param InSceneComponent USceneComponent
function UVARuntimeBPLibrary:RagdollReset(SkeletalMeshComponent, InSceneComponent) end
---@return FString
function UVARuntimeBPLibrary:GetPrimaryGPUBrand() end
---@return float
function UVARuntimeBPLibrary:GetDeltaTime() end
---@return FString
function UVARuntimeBPLibrary:GetCPUBrand() end
---@return float
function UVARuntimeBPLibrary:GetAverageMS() end
---@return float
function UVARuntimeBPLibrary:GetAverageFPS() end


---@class UVARuntimeComponent : UActorComponent
---@field OnRootMotion FVARuntimeComponentOnRootMotion
---@field NotifyHandler UVANotifyHandler
---@field EventCollection TArray<FVANotifyEvent>
---@field OuterSceneComponent USceneComponent
---@field RootComponent USceneComponent
---@field SkeletalMeshComponent USkeletalMeshComponent
---@field Profile UVertexAnimationProfile
---@field ProfileAsset TSoftObjectPtr<UVertexAnimationProfile>
---@field SkeletalMesh TSoftObjectPtr<USkeletalMesh>
---@field AnimClass TSubclassOf<UAnimInstance>
---@field NotifyHandlerClass TSubclassOf<UVANotifyHandler>
---@field bPlaying boolean
---@field bDebugBones boolean
---@field bFrameInterpolation boolean
---@field bAnimationTransition boolean
---@field AnimationTransitionDuration float
---@field bNotifications boolean
---@field bUseSyncGroup boolean
---@field AnimationName FName
---@field AnimationPlayRate float
---@field RootMotionMode EVARootMotionMode
---@field bUpdateTransforms boolean
---@field bSync boolean
---@field SyncFrameRate float
---@field bLODEnabled boolean
---@field BoneSettings FVADebugBoneSettings
---@field LOD FVertexAnimationLOD
UVARuntimeComponent = {}

function UVARuntimeComponent:UpdateAnimationBlueprint() end
function UVARuntimeComponent:Stop() end
---@param TimePlayed float
function UVARuntimeComponent:SetTimePlayed(TimePlayed) end
function UVARuntimeComponent:SetSkeletalMeshOn() end
function UVARuntimeComponent:SetSkeletalMeshOff() end
function UVARuntimeComponent:SetRagdollOn() end
function UVARuntimeComponent:SetRagdollOff() end
---@param SyncMarkerName FName
---@return boolean
function UVARuntimeComponent:SetPositionToSyncMarker(SyncMarkerName) end
---@param Position float
function UVARuntimeComponent:SetPosition(Position) end
---@param Rate float
function UVARuntimeComponent:SetPlayRate(Rate) end
---@param InAnimationIndex int32
---@return boolean
function UVARuntimeComponent:SetAnimationIndex(InAnimationIndex) end
---@param InAnimationName FName
---@return boolean
function UVARuntimeComponent:SetAnimationByName(InAnimationName) end
function UVARuntimeComponent:ResumeWorld() end
function UVARuntimeComponent:Resume() end
function UVARuntimeComponent:Reset() end
---@param InAnimationName FName
---@return boolean
function UVARuntimeComponent:PlayAnimationByName(InAnimationName) end
---@param InAnimationIndex int32
---@return boolean
function UVARuntimeComponent:PlayAnimation(InAnimationIndex) end
function UVARuntimeComponent:Play() end
function UVARuntimeComponent:PauseWorld() end
function UVARuntimeComponent:Pause() end
---@return boolean
function UVARuntimeComponent:IsPlaying() end
---@return boolean
function UVARuntimeComponent:IsPaused() end
---@return TArray<FName>
function UVARuntimeComponent:GetVariationNames() end
---@return float
function UVARuntimeComponent:GetTimePlayed() end
---@return USceneComponent
function UVARuntimeComponent:GetRootComponent() end
---@return float
function UVARuntimeComponent:GetPosition() end
---@return float
function UVARuntimeComponent:GetPlayRate() end
---@return USceneComponent
function UVARuntimeComponent:GetOuterSceneComponent() end
---@return UAnimInstance
function UVARuntimeComponent:GetAnimInstance() end
---@return TArray<FName>
function UVARuntimeComponent:GetAnimationNames() end
---@param InComponent UPoseableMeshComponent
---@param BoneSpace EBoneSpaces::Type
function UVARuntimeComponent:CopyToPoseableMeshComponent(InComponent, BoneSpace) end


---@class UVASMComponent : UStaticMeshComponent
---@field RuntimeComponentName FName
---@field RuntimeComponent TWeakObjectPtr<UVARuntimeComponent>
---@field VariationName FName
UVASMComponent = {}

---@param Variation FName
function UVASMComponent:SetVariationByName(Variation) end
---@param Component UVARuntimeComponent
function UVASMComponent:SetRuntimeComponent(Component) end
---@return TArray<FName>
function UVASMComponent:GetVariationNames() end
---@return TArray<FName>
function UVASMComponent:GetRuntimeComponentNames() end
---@return UVARuntimeComponent
function UVASMComponent:GetRuntimeComponent() end


---@class UVAVariations : UObject
---@field Variations TMap<FName, FVAVariationData>
UVAVariations = {}



---@class UVAWorldSubsystem : UWorldSubsystem
---@field InstancedManager TMap<FGuid, UVAInstancedManager>
---@field SyncComponents TArray<UVARuntimeComponent>
UVAWorldSubsystem = {}

function UVAWorldSubsystem:Resume() end
function UVAWorldSubsystem:Pause() end
---@param bForceUpdate boolean
function UVAWorldSubsystem:BatchUpdateInstancesTransforms(bForceUpdate) end


---@class UVertexAnimationAssetUserData : UAssetUserData
---@field Profile UVertexAnimationProfile
UVertexAnimationAssetUserData = {}



---@class UVertexAnimationProfile : UDataAsset
---@field Mode EVertexMode
---@field InfluencesMaxBones EVertexInfluencesMaxBones
---@field InfluencesStorage EVertexInfluencesStorage
---@field UVChannel int32
---@field RotationMethode EVertexRotationMethode
---@field bMergeDuplicateVertices boolean
---@field Precision EVertexPrecision
---@field MaxWidth int32
---@field MaxHeight int32
---@field bOverrideFrameRate boolean
---@field FrameRate float
---@field bNotifications boolean
---@field bNaniteSupport boolean
---@field NaniteTextureSize int32
---@field SkeletalMesh TSoftObjectPtr<USkeletalMesh>
---@field bOverrideStaticMesh boolean
---@field StaticMesh TSoftObjectPtr<UStaticMesh>
---@field bOverrideBonePosition boolean
---@field BonePosition TSoftObjectPtr<UTexture2D>
---@field bOverrideBoneRotation boolean
---@field BoneRotation TSoftObjectPtr<UTexture2D>
---@field bOverrideBoneWeight boolean
---@field BoneWeight TSoftObjectPtr<UTexture2D>
---@field bOverrideVertexOffset boolean
---@field VertexOffset TSoftObjectPtr<UTexture2D>
---@field bOverrideVertexNormal boolean
---@field VertexNormal TSoftObjectPtr<UTexture2D>
---@field bOverrideNanite boolean
---@field Nanite TSoftObjectPtr<UTexture2D>
---@field Animations TArray<FVertexAnimation>
---@field MaterialSlots TMap<FName, FVertexAnimationMaterialRef>
---@field Variations UVAVariations
---@field bIsBaked boolean
---@field BoneTextureSize FIntPoint
---@field BoneWeightsTextureSize FIntPoint
---@field BoneColumnCount int32
---@field VertexTextureSize FIntPoint
---@field MaxBones int32
---@field MaxBoneLength float
---@field MaxVertices int32
---@field VerticesRowPerFrame int32
---@field TotalFrames int32
---@field MaxValue float
---@field Bones TArray<FVertexAnimationBone>
---@field bWedgeIndicesUnique boolean
---@field Guid FGuid
UVertexAnimationProfile = {}



