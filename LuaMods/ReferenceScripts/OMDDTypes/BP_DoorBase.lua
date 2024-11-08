---@meta

---@class ABP_DoorBase_C : ARSTDoor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ExraStaticMeshes USceneComponent
---@field PointLight UPointLightComponent
---@field Decal UDecalComponent
---@field Arrow UArrowComponent
---@field GeometryCollection UGeometryCollectionComponent
---@field W_HealthDisplay UWidgetComponent
---@field PlayerBarrier UStaticMeshComponent
---@field DissolveTimeLine_DissolveTrack_A22F2EA942F9ADB55DDA72A0036EE1F7 float
---@field DissolveTimeLine__Direction_A22F2EA942F9ADB55DDA72A0036EE1F7 ETimelineDirection::Type
---@field DissolveTimeline UTimelineComponent
---@field Timeline_Decal_Fade_In_Fade_In_5C39757648CBD565100541988154675F float
---@field Timeline_Decal_Fade_In__Direction_5C39757648CBD565100541988154675F ETimelineDirection::Type
---@field Timeline_Decal_Fade_In UTimelineComponent
---@field Timeline_Alpha_A2086C284F75C40E4C1C46956F574C78 float
---@field Timeline__Direction_A2086C284F75C40E4C1C46956F574C78 ETimelineDirection::Type
---@field Timeline UTimelineComponent
---@field ['Initial Location'] FVector
---@field ['Initial Rotation'] FRotator
---@field ['Initial Scale'] FVector
---@field ['Anim X pos'] double
---@field ['Y (Pitch)'] float
---@field ['Anim Z pos'] double
---@field ['Z (Yaw)'] float
---@field ['Anim Y pos'] double
---@field ['X (Roll)'] float
---@field DamageFX UNiagaraSystem
---@field BreakFX UNiagaraSystem
---@field BreakSound USoundBase
---@field BreakSound_FreqMin double
---@field BreakSound_FreqMax double
---@field UseBreakableDoor boolean
---@field DamageSound USoundBase
---@field DynamicDissolveMaterials TArray<UMaterialInstanceDynamic>
---@field ['Dissolve Delay'] float
---@field DissolveSound USoundBase
ABP_DoorBase_C = {}

function ABP_DoorBase_C:UserConstructionScript() end
function ABP_DoorBase_C:Timeline__FinishedFunc() end
function ABP_DoorBase_C:Timeline__UpdateFunc() end
function ABP_DoorBase_C:Timeline__DamageParticleTrigger__EventFunc() end
function ABP_DoorBase_C:Timeline_Decal_Fade_In__FinishedFunc() end
function ABP_DoorBase_C:Timeline_Decal_Fade_In__UpdateFunc() end
function ABP_DoorBase_C:DissolveTimeline__FinishedFunc() end
function ABP_DoorBase_C:DissolveTimeline__UpdateFunc() end
function ABP_DoorBase_C:ReceiveBeginPlay() end
---@param DeltaSeconds float
function ABP_DoorBase_C:ReceiveTick(DeltaSeconds) end
---@param BreakEvent FChaosBreakEvent
function ABP_DoorBase_C:BndEvt__BP_DoorBase_GeometryCollection_K2Node_ComponentBoundEvent_1_OnChaosBreakEvent__DelegateSignature(BreakEvent) end
function ABP_DoorBase_C:DoorAnim() end
---@param EntryPoint int32
function ABP_DoorBase_C:ExecuteUbergraph_BP_DoorBase(EntryPoint) end


