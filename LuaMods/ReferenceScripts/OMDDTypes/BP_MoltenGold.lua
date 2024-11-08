---@meta

---@class ABP_MoltenGold_C : ABP_RSTTrap_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Audio_MoltenFloor_LP UAudioComponent
---@field Audio_Idle_LP UAudioComponent
---@field NS_MoltenGold_Floor UNiagaraComponent
---@field PointLight UPointLightComponent
---@field NS_MoltenGold_Placement UNiagaraComponent
---@field NS_MoltenGold_Idle UNiagaraComponent
---@field NS_MoltenGold_Pour UNiagaraComponent
---@field Trigger_Timeline_Emissive_D4040AF44A74842C0A4F0A802868D839 float
---@field Trigger_Timeline__Direction_D4040AF44A74842C0A4F0A802868D839 ETimelineDirection::Type
---@field ['Trigger Timeline'] UTimelineComponent
---@field Cooldown_Timeline_Emissive_1FA4852644237A37766061A97EB010F2 float
---@field Cooldown_Timeline_CooldownProgression_1FA4852644237A37766061A97EB010F2 float
---@field Cooldown_Timeline__Direction_1FA4852644237A37766061A97EB010F2 ETimelineDirection::Type
---@field ['Cooldown Timeline'] UTimelineComponent
---@field Trigger_Volume_Position_Triggered_Extent_Ratio_E398BFF941E5C37137AAFD821304625C FVector
---@field Trigger_Volume_Position_Triggered_Location_Ratio_E398BFF941E5C37137AAFD821304625C FVector
---@field Trigger_Volume_Position_Triggered__Direction_E398BFF941E5C37137AAFD821304625C ETimelineDirection::Type
---@field ['Trigger Volume Position Triggered'] UTimelineComponent
---@field Trigger_Volume_Position_Cooldown_Extent_Ratio_FF38D0C043FC55A9E06F02938A3389B9 FVector
---@field Trigger_Volume_Position_Cooldown_Location_Ratio_FF38D0C043FC55A9E06F02938A3389B9 FVector
---@field Trigger_Volume_Position_Cooldown__Direction_FF38D0C043FC55A9E06F02938A3389B9 ETimelineDirection::Type
---@field ['Trigger Volume Position Cooldown'] UTimelineComponent
---@field ['Trigger Volume Extent'] FVector
---@field ['Trigger Volume Location'] FVector
---@field T double
---@field ['T Inverse'] double
---@field ['Spawn Decal Timer Handle'] FTimerHandle
---@field RSTTrapAnimInstance URSTAnimInstanceTrap
---@field FloorMaterial UMaterialInterface
---@field RemainingCooldownTime double
---@field DeactivatationTime double
ABP_MoltenGold_C = {}

ABP_MoltenGold_C['Trigger Volume Position Cooldown__FinishedFunc'] = function() end
ABP_MoltenGold_C['Trigger Volume Position Cooldown__UpdateFunc'] = function() end
ABP_MoltenGold_C['Trigger Volume Position Triggered__FinishedFunc'] = function() end
ABP_MoltenGold_C['Trigger Volume Position Triggered__UpdateFunc'] = function() end
ABP_MoltenGold_C['Cooldown Timeline__FinishedFunc'] = function() end
ABP_MoltenGold_C['Cooldown Timeline__UpdateFunc'] = function() end
ABP_MoltenGold_C['Trigger Timeline__FinishedFunc'] = function() end
ABP_MoltenGold_C['Trigger Timeline__UpdateFunc'] = function() end
ABP_MoltenGold_C['[FX] Placed'] = function() end
function ABP_MoltenGold_C:BP_CooldownEnded() end
---@param bHit boolean
---@param HitResult FHitResult
function ABP_MoltenGold_C:BP_TriggerVolumeDynamicallyAdjusted(bHit, HitResult) end
function ABP_MoltenGold_C:BP_OnActivated() end
---@param Location_Ratio FVector
---@param Extent_Ratio FVector
function ABP_MoltenGold_C:AdjustTriggerBox(Location_Ratio, Extent_Ratio) end
function ABP_MoltenGold_C:SpawnDecal() end
---@param DeltaSeconds float
function ABP_MoltenGold_C:ReceiveTick(DeltaSeconds) end
function ABP_MoltenGold_C:BP_OnDeactivated() end
function ABP_MoltenGold_C:BP_IsSoldChanged() end
---@param EntryPoint int32
function ABP_MoltenGold_C:ExecuteUbergraph_BP_MoltenGold(EntryPoint) end


