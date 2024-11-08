---@meta

---@class ABP_Breakable_Base_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field GeometryCollection UGeometryCollectionComponent
---@field Timeline_DissolveTrack_5B858E104282F89F88991AB4CF74EE5B float
---@field Timeline__Direction_5B858E104282F89F88991AB4CF74EE5B ETimelineDirection::Type
---@field Timeline UTimelineComponent
---@field ['Dynamic Materials'] TArray<UMaterialInstanceDynamic>
---@field ['Break Particle'] UNiagaraSystem
---@field ['Break Sound'] USoundBase
---@field ['Dissolve on Break'] boolean
---@field ['Dissolve Delay'] float
---@field ['Dissolve Particle'] UNiagaraSystem
---@field ['Dissolve Sound'] USoundBase
---@field ['Dissolve Sound Freq Min'] double
---@field ['Dissolve Sound Freq Max'] double
---@field ['Break Sound Freq Max'] double
---@field ['Break Sound Freq Min'] double
---@field ['Destroy When Actor Done'] boolean
---@field ['Collision Info'] FChaosPhysicsCollisionInfo
ABP_Breakable_Base_C = {}

function ABP_Breakable_Base_C:Timeline__FinishedFunc() end
function ABP_Breakable_Base_C:Timeline__UpdateFunc() end
function ABP_Breakable_Base_C:ReceiveBeginPlay() end
---@param BreakEvent FChaosBreakEvent
function ABP_Breakable_Base_C:BndEvt__BP_Breakable_Base_GeometryCollection_K2Node_ComponentBoundEvent_0_OnChaosBreakEvent__DelegateSignature(BreakEvent) end
---@param CollisionInfo FChaosPhysicsCollisionInfo
function ABP_Breakable_Base_C:BndEvt__BP_Breakable_Base_GeometryCollection_K2Node_ComponentBoundEvent_1_OnChaosPhysicsCollision__DelegateSignature(CollisionInfo) end
---@param EntryPoint int32
function ABP_Breakable_Base_C:ExecuteUbergraph_BP_Breakable_Base(EntryPoint) end


