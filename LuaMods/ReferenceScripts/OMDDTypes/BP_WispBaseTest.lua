---@meta

---@class ABP_WispBaseTest_C : ARSTAICharacter
---@field UberGraphFrame FPointerToUberGraphFrame
---@field NS_Wisp_Trail_Normal UNiagaraComponent
---@field EnterRiftMoveTimeline_MoveToRift_Curve_3059842447EF4A3FAD3594B6C93D5793 float
---@field EnterRiftMoveTimeline__Direction_3059842447EF4A3FAD3594B6C93D5793 ETimelineDirection::Type
---@field EnterRiftMoveTimeline UTimelineComponent
---@field DissolveTimeline_Scale_D59711F744934383EE86509A2B37B7F3 float
---@field DissolveTimeline__Direction_D59711F744934383EE86509A2B37B7F3 ETimelineDirection::Type
---@field DissolveTimeline UTimelineComponent
---@field RiftLocation FVector
---@field ['Starting Rift Entry Location'] FVector
ABP_WispBaseTest_C = {}

function ABP_WispBaseTest_C:UserConstructionScript() end
function ABP_WispBaseTest_C:DissolveTimeline__FinishedFunc() end
function ABP_WispBaseTest_C:DissolveTimeline__UpdateFunc() end
function ABP_WispBaseTest_C:EnterRiftMoveTimeline__FinishedFunc() end
function ABP_WispBaseTest_C:EnterRiftMoveTimeline__UpdateFunc() end
function ABP_WispBaseTest_C:Pulled_A6D1935E41ED8B570C49B8A25C632E2A() end
function ABP_WispBaseTest_C:EnteredRift_A6D1935E41ED8B570C49B8A25C632E2A() end
function ABP_WispBaseTest_C:CustomAnimation_A6D1935E41ED8B570C49B8A25C632E2A() end
function ABP_WispBaseTest_C:Gib_A6D1935E41ED8B570C49B8A25C632E2A() end
function ABP_WispBaseTest_C:Ragdoll_A6D1935E41ED8B570C49B8A25C632E2A() end
function ABP_WispBaseTest_C:NoType_A6D1935E41ED8B570C49B8A25C632E2A() end
---@param Meshes TArray<USkeletalMeshComponent>
---@param LifeSpan double
function ABP_WispBaseTest_C:DissolveFX(Meshes, LifeSpan) end
---@param LifeSpan float
---@param deathType uint8
---@param animationTag FGameplayTag
function ABP_WispBaseTest_C:BP_DestroyFX(LifeSpan, deathType, animationTag) end
ABP_WispBaseTest_C['Event OnEnteredRift'] = function() end
---@param EntryPoint int32
function ABP_WispBaseTest_C:ExecuteUbergraph_BP_WispBaseTest(EntryPoint) end


