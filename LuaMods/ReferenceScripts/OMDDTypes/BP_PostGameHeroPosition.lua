---@meta

---@class ABP_PostGameHeroPosition_C : ARSTEditorPlacementActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field TextRender UTextRenderComponent
---@field SkeletalMesh USkeletalMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field Hero int32
---@field Anim int32
---@field bStart boolean
---@field HeroMeshes TArray<USkeletalMesh>
---@field HeroAnims TArray<UAnimSequence>
---@field Index int32
ABP_PostGameHeroPosition_C = {}

function ABP_PostGameHeroPosition_C:UserConstructionScript() end
function ABP_PostGameHeroPosition_C:K2_OnPropertyChanged() end
---@param Tag FGameplayTag
---@param Val int32
function ABP_PostGameHeroPosition_C:K2_SetIntValue(Tag, Val) end
function ABP_PostGameHeroPosition_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_PostGameHeroPosition_C:ExecuteUbergraph_BP_PostGameHeroPosition(EntryPoint) end


