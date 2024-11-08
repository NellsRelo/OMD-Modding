---@meta

---@class ABP_VertexAnimationMesh_Base_C : ARSTVertexAnimationMesh
---@field UberGraphFrame FPointerToUberGraphFrame
---@field VARuntime UVARuntimeComponent
---@field VAHISMController UVAHISMController
---@field RSTAICharacter ARSTAICharacter
---@field IsRagdolling boolean
---@field IsMontagePlaying boolean
---@field MontageToVertexAnimationMap TMap<UAnimMontage, FName>
---@field CurrentVertexAnimationName FName
---@field MoveAnimationName FName
ABP_VertexAnimationMesh_Base_C = {}

function ABP_VertexAnimationMesh_Base_C:UserConstructionScript() end
---@param Montage UAnimMontage
ABP_VertexAnimationMesh_Base_C['Montage Started'] = function(Montage) end
---@param Montage UAnimMontage
---@param bInterrupted boolean
ABP_VertexAnimationMesh_Base_C['Montage Ended'] = function(Montage, bInterrupted) end
function ABP_VertexAnimationMesh_Base_C:ReceiveBeginPlay() end
function ABP_VertexAnimationMesh_Base_C:ShowSkeletalMesh() end
function ABP_VertexAnimationMesh_Base_C:HideSkeletalmesh() end
---@param DeltaSeconds float
function ABP_VertexAnimationMesh_Base_C:ReceiveTick(DeltaSeconds) end
---@param EntryPoint int32
function ABP_VertexAnimationMesh_Base_C:ExecuteUbergraph_BP_VertexAnimationMesh_Base(EntryPoint) end


