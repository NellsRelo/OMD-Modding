---@meta

---@class ABP_OrcCannon_Projectile_C : ABP_Projectile_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field EnemyQuerySphere USphereComponent
---@field SkeletalMesh USkeletalMeshComponent
---@field Timeline_Opacity_15B681564C5F96DB9D970ABC7B2316CA float
---@field Timeline__Direction_15B681564C5F96DB9D970ABC7B2316CA ETimelineDirection::Type
---@field Timeline UTimelineComponent
---@field PawnDefinition UClass
ABP_OrcCannon_Projectile_C = {}

function ABP_OrcCannon_Projectile_C:OnRep_PawnDefinition() end
function ABP_OrcCannon_Projectile_C:Timeline__FinishedFunc() end
function ABP_OrcCannon_Projectile_C:Timeline__UpdateFunc() end
---@param InPawnDefinition URSTPawnDefinition
function ABP_OrcCannon_Projectile_C:SetPawnDefinition(InPawnDefinition) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ABP_OrcCannon_Projectile_C:BndEvt__BP_OrcCannon_Projectile_EnemyQuerySphere_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
function ABP_OrcCannon_Projectile_C:BP_OnLifespanExpired() end
function ABP_OrcCannon_Projectile_C:BP_StopPlayingLocally() end
function ABP_OrcCannon_Projectile_C:OnPawnDefinitionSet() end
---@param EntryPoint int32
function ABP_OrcCannon_Projectile_C:ExecuteUbergraph_BP_OrcCannon_Projectile(EntryPoint) end


