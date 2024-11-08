---@meta

---@class ABP_WispBaseTest_C : ARSTAICharacter
---@field UberGraphFrame FPointerToUberGraphFrame
---@field NS_Wisp_Trail_Normal UNiagaraComponent
---@field DissolveTimeline_Scale_D59711F744934383EE86509A2B37B7F3 float
---@field DissolveTimeline__Direction_D59711F744934383EE86509A2B37B7F3 ETimelineDirection::Type
---@field DissolveTimeline UTimelineComponent
ABP_WispBaseTest_C = {}

function ABP_WispBaseTest_C:UserConstructionScript() end
function ABP_WispBaseTest_C:DissolveTimeline__FinishedFunc() end
function ABP_WispBaseTest_C:DissolveTimeline__UpdateFunc() end
---@param LifeSpan float
---@param deathType uint8
---@param animationTag FGameplayTag
function ABP_WispBaseTest_C:BP_DestroyFX(LifeSpan, deathType, animationTag) end
---@param Meshes TArray<USkeletalMeshComponent>
---@param LifeSpan double
function ABP_WispBaseTest_C:DissolveFX(Meshes, LifeSpan) end
---@param EntryPoint int32
function ABP_WispBaseTest_C:ExecuteUbergraph_BP_WispBaseTest(EntryPoint) end


