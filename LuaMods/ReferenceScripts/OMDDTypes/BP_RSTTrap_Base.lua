---@meta

---@class ABP_RSTTrap_Base_C : ARSTTrap
---@field UberGraphFrame FPointerToUberGraphFrame
---@field P_TrapDisabled1x1 UParticleSystemComponent
---@field NS_TrapSummon1x1 UNiagaraComponent
---@field NS_TrapSummon1x1_Highlight UNiagaraComponent
---@field NS_SelectionSquare UNiagaraComponent
---@field Timeline_Hot_Glow_9BF95AD243AD330C23E6D28A8F4B142A float
---@field Timeline_Spawn_Glow_Amount_9BF95AD243AD330C23E6D28A8F4B142A float
---@field Timeline__Direction_9BF95AD243AD330C23E6D28A8F4B142A ETimelineDirection::Type
---@field Timeline UTimelineComponent
---@field Sell_Timeline_Opacity_B21BFE5F4C2B5241ABBE05A30EDE7507 float
---@field Sell_Timeline__Direction_B21BFE5F4C2B5241ABBE05A30EDE7507 ETimelineDirection::Type
---@field ['Sell Timeline'] UTimelineComponent
---@field Start_Placement_Timeline_Scale_E8D2C1D94D773082BE370588605D8148 float
---@field Start_Placement_Timeline__Direction_E8D2C1D94D773082BE370588605D8148 ETimelineDirection::Type
---@field ['Start Placement Timeline'] UTimelineComponent
---@field StartPlacementStartTime double
ABP_RSTTrap_Base_C = {}

---@param NewFlags int32
---@param OldFlags int32
function ABP_RSTTrap_Base_C:HandleTrapVisualChanges(NewFlags, OldFlags) end
ABP_RSTTrap_Base_C['Sell Timeline__FinishedFunc'] = function() end
ABP_RSTTrap_Base_C['Sell Timeline__UpdateFunc'] = function() end
function ABP_RSTTrap_Base_C:Timeline__FinishedFunc() end
function ABP_RSTTrap_Base_C:Timeline__UpdateFunc() end
ABP_RSTTrap_Base_C['Start Placement Timeline__FinishedFunc'] = function() end
ABP_RSTTrap_Base_C['Start Placement Timeline__UpdateFunc'] = function() end
function ABP_RSTTrap_Base_C:ReceiveBeginPlay() end
---@param NetworkedActor ARNetworkProxyActor
function ABP_RSTTrap_Base_C:BP_ReplacementActorSpawned(NetworkedActor) end
function ABP_RSTTrap_Base_C:BP_IsSoldChanged() end
---@param NewFlags int32
---@param OldFlags int32
function ABP_RSTTrap_Base_C:BP_TrapVisualsUpdated(NewFlags, OldFlags) end
---@param bCanSell boolean
ABP_RSTTrap_Base_C['Update Sell Visuals'] = function(bCanSell) end
function ABP_RSTTrap_Base_C:BP_HasEnoughCoinChanged() end
function ABP_RSTTrap_Base_C:UpdateMeshVisuals() end
function ABP_RSTTrap_Base_C:BP_HasReachedPlacementLimitChanged() end
ABP_RSTTrap_Base_C['[FX] Placed'] = function() end
---@param IsDisabled boolean
function ABP_RSTTrap_Base_C:UpdateDisabledVisuals(IsDisabled) end
---@param InModifier TScriptInterface<IRSTTrapCooldownModifierInterface>
function ABP_RSTTrap_Base_C:BP_CooldownModifierRegistered(InModifier) end
---@param InModifier TScriptInterface<IRSTTrapCooldownModifierInterface>
function ABP_RSTTrap_Base_C:BP_CooldownModifierUnregistered(InModifier) end
---@param modifier TScriptInterface<IRSTTrapCooldownModifierInterface>
function ABP_RSTTrap_Base_C:CooldownModificationChanged(modifier) end
ABP_RSTTrap_Base_C['Refresh Trap Status Visuals'] = function() end
function ABP_RSTTrap_Base_C:BP_IsPlacementValidChanged() end
---@param SelfActor AActor
---@param bHidden boolean
function ABP_RSTTrap_Base_C:OnActorHiddenChanged_Event(SelfActor, bHidden) end
---@param Opacity double
ABP_RSTTrap_Base_C['Sell Timeline Update'] = function(Opacity) end
function ABP_RSTTrap_Base_C:BreakableImpulse() end
---@param bIsBuffed boolean
function ABP_RSTTrap_Base_C:UpdateBuffedVisuals(bIsBuffed) end
function ABP_RSTTrap_Base_C:BP_IsBeingPlacedChanged() end
---@param bSuperTrap boolean
function ABP_RSTTrap_Base_C:UpdateSuperTrapVisuals(bSuperTrap) end
---@param EntryPoint int32
function ABP_RSTTrap_Base_C:ExecuteUbergraph_BP_RSTTrap_Base(EntryPoint) end


