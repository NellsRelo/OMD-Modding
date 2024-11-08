---@meta

---@class ABP_Brazier_Boss_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Brazier_Logs UStaticMeshComponent
---@field P_Brazier_Large_Fire_Embers UParticleSystemComponent
---@field P_Brazier_Large_Fire UParticleSystemComponent
---@field NS_Brazier_Fire UNiagaraComponent
---@field AmbEmitter_Torch_LP_SC UAudioComponent
---@field Torch_Point_Static2 UPointLightComponent
---@field Torch_Point_Static1 UPointLightComponent
---@field Lighting_Brazier_Large_Bowl_SM UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field TorchLit boolean
---@field ['Key to Check'] FGameplayTag
ABP_Brazier_Boss_C = {}

function ABP_Brazier_Boss_C:OnRep_TorchLit() end
function ABP_Brazier_Boss_C:ReceiveBeginPlay() end
---@param TorchLit boolean
function ABP_Brazier_Boss_C:SetTorchLit(TorchLit) end
function ABP_Brazier_Boss_C:RefreshTorchState() end
---@param EntryPoint int32
function ABP_Brazier_Boss_C:ExecuteUbergraph_BP_Brazier_Boss(EntryPoint) end


