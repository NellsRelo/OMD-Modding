---@meta

---@class ABP_Brazier_Boss_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SpotLight_Wall USpotLightComponent
---@field Hub_BossFire_Trough_Circle_SM UStaticMeshComponent
---@field StaticMesh_Boss UStaticMeshComponent
---@field AmbEmitter_Torch_LP_SC UAudioComponent
---@field Constant USceneComponent
---@field Niagara_Unlocked_FX2 UNiagaraComponent
---@field SpotLight_Head USpotLightComponent
---@field PointLight_Locked UPointLightComponent
---@field PointLight_Unlocked UPointLightComponent
---@field Niagara_Unlocked_FX UNiagaraComponent
---@field Niagara_Locked_FX UNiagaraComponent
---@field Unlocked USceneComponent
---@field Locked USceneComponent
---@field DefaultSceneRoot USceneComponent
---@field TorchLit boolean
---@field ['Key to Check'] FGameplayTag
ABP_Brazier_Boss_C = {}

function ABP_Brazier_Boss_C:OnRep_TorchLit() end
function ABP_Brazier_Boss_C:UserConstructionScript() end
function ABP_Brazier_Boss_C:ReceiveBeginPlay() end
---@param TorchLit boolean
function ABP_Brazier_Boss_C:SetTorchLit(TorchLit) end
function ABP_Brazier_Boss_C:RefreshTorchState() end
---@param EntryPoint int32
function ABP_Brazier_Boss_C:ExecuteUbergraph_BP_Brazier_Boss(EntryPoint) end


