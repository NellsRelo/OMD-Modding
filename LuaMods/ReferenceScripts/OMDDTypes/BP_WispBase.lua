---@meta

---@class ABP_WispBase_C : ARSTAICharacter
---@field UberGraphFrame FPointerToUberGraphFrame
---@field NS_Wisp_Trail_Normal UNiagaraComponent
---@field Dissolve_Timeline_Scale_49AAE1A442FE593E5E5E11ACC0BCAAE7 float
---@field Dissolve_Timeline__Direction_49AAE1A442FE593E5E5E11ACC0BCAAE7 ETimelineDirection::Type
---@field ['Dissolve Timeline'] UTimelineComponent
ABP_WispBase_C = {}

function ABP_WispBase_C:UserConstructionScript() end
ABP_WispBase_C['Dissolve Timeline__FinishedFunc'] = function() end
ABP_WispBase_C['Dissolve Timeline__UpdateFunc'] = function() end
---@param LifeSpan float
---@param deathType uint8
---@param animationTag FGameplayTag
function ABP_WispBase_C:BP_DestroyFX(LifeSpan, deathType, animationTag) end
---@param Meshes TArray<USkeletalMeshComponent>
---@param LifeSpan double
function ABP_WispBase_C:DissolveFX(Meshes, LifeSpan) end
---@param EntryPoint int32
function ABP_WispBase_C:ExecuteUbergraph_BP_WispBase(EntryPoint) end


