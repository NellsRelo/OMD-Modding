---@meta

---@class AHub_Hugo_Crystal_01_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field NS_Hugo_Crystal_Rays UNiagaraComponent
---@field NS_Hugo_Crystal_Base_03 UNiagaraComponent
---@field NS_Hugo_Crystal_Base_02 UNiagaraComponent
---@field NS_Hugo_Crystal_Base_01 UNiagaraComponent
---@field NS_Hugo_Crystal_Shell UNiagaraComponent
---@field NS_Hugo_Crystal_02 UNiagaraComponent
---@field NS_Hugo_Crystal_01 UNiagaraComponent
---@field Hub_HugoPlatform_CenterPlatform_Crystal_01 UStaticMeshComponent
---@field Hub_HugoPlatform_CenterPlatform_Crystal_03 UStaticMeshComponent
---@field Hub_HugoPlatform_CenterPlatform_Crystal_02 UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field Timeline_Z_movement_443A711A407933BFF1AA4A8E6D6BAAB3 FVector
---@field Timeline__Direction_443A711A407933BFF1AA4A8E6D6BAAB3 ETimelineDirection::Type
---@field Timeline UTimelineComponent
---@field Timeline_0_Z_movement_D3184CF74435925F3C27DA973BB068AE FVector
---@field Timeline_0__Direction_D3184CF74435925F3C27DA973BB068AE ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
AHub_Hugo_Crystal_01_C = {}

function AHub_Hugo_Crystal_01_C:Timeline__FinishedFunc() end
function AHub_Hugo_Crystal_01_C:Timeline__UpdateFunc() end
function AHub_Hugo_Crystal_01_C:Timeline_0__FinishedFunc() end
function AHub_Hugo_Crystal_01_C:Timeline_0__UpdateFunc() end
function AHub_Hugo_Crystal_01_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function AHub_Hugo_Crystal_01_C:ExecuteUbergraph_Hub_Hugo_Crystal_01(EntryPoint) end


