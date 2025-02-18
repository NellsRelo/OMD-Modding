---@meta

---@class ABP_RSTTrap_Base_C : ARSTTrap
---@field UberGraphFrame FPointerToUberGraphFrame
---@field P_TrapDisabled1x1 UParticleSystemComponent
---@field NS_TrapSummon1x1 UNiagaraComponent
---@field NS_TrapSummon1x1_Highlight UNiagaraComponent
---@field NS_SelectionSquare UNiagaraComponent
---@field NS_SummoningSquare UNiagaraComponent
---@field Timeline_Hot_Glow_9BF95AD243AD330C23E6D28A8F4B142A float
---@field Timeline_Spawn_Glow_Amount_9BF95AD243AD330C23E6D28A8F4B142A float
---@field Timeline__Direction_9BF95AD243AD330C23E6D28A8F4B142A ETimelineDirection::Type
---@field Timeline UTimelineComponent
---@field Sell_Timeline_Opacity_B21BFE5F4C2B5241ABBE05A30EDE7507 float
---@field Sell_Timeline__Direction_B21BFE5F4C2B5241ABBE05A30EDE7507 ETimelineDirection::Type
---@field ['Sell Timeline'] UTimelineComponent
---@field Sell_Hover_Timeline_Color_9E9A54B14D3E3B422DC56EB69B1E43E0 FVector
---@field Sell_Hover_Timeline_1_to_0_9E9A54B14D3E3B422DC56EB69B1E43E0 float
---@field Sell_Hover_Timeline_0_to_1_9E9A54B14D3E3B422DC56EB69B1E43E0 float
---@field Sell_Hover_Timeline__Direction_9E9A54B14D3E3B422DC56EB69B1E43E0 ETimelineDirection::Type
---@field ['Sell Hover Timeline'] UTimelineComponent
---@field Start_Placement_Timeline_Scale_E8D2C1D94D773082BE370588605D8148 float
---@field Start_Placement_Timeline__Direction_E8D2C1D94D773082BE370588605D8148 ETimelineDirection::Type
---@field ['Start Placement Timeline'] UTimelineComponent
---@field TargetMeshScale FVector
---@field StartPlacementStartTime double
---@field bReplicatedHasActiveCooldownModifier boolean
---@field RiftBarricadeBuffCount int32
ABP_RSTTrap_Base_C = {}

function ABP_RSTTrap_Base_C:OnRep_RiftBarricadeBuffCount() end
function ABP_RSTTrap_Base_C:OnRep_bReplicatedHasActiveCooldownModifier() end
---@return boolean
function ABP_RSTTrap_Base_C:ShouldDisplayAsValid() end
function ABP_RSTTrap_Base_C:UserConstructionScript() end
ABP_RSTTrap_Base_C['Start Placement Timeline__FinishedFunc'] = function() end
ABP_RSTTrap_Base_C['Start Placement Timeline__UpdateFunc'] = function() end
ABP_RSTTrap_Base_C['Sell Hover Timeline__FinishedFunc'] = function() end
ABP_RSTTrap_Base_C['Sell Hover Timeline__UpdateFunc'] = function() end
ABP_RSTTrap_Base_C['Sell Timeline__FinishedFunc'] = function() end
ABP_RSTTrap_Base_C['Sell Timeline__UpdateFunc'] = function() end
function ABP_RSTTrap_Base_C:Timeline__FinishedFunc() end
function ABP_RSTTrap_Base_C:Timeline__UpdateFunc() end
function ABP_RSTTrap_Base_C:BP_IsBeingPlacedChanged() end
function ABP_RSTTrap_Base_C:ReceiveBeginPlay() end
function ABP_RSTTrap_Base_C:UpdateSummoningSquare() end
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
function ABP_RSTTrap_Base_C:UpdateTriggerDisplay() end
ABP_RSTTrap_Base_C['[FX] Placed'] = function() end
---@param IsDisabled boolean
function ABP_RSTTrap_Base_C:UpdateDisabledVisuals(IsDisabled) end
function ABP_RSTTrap_Base_C:BP_CooldownModifiersChanged() end
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
---@param Ability UGameplayAbility
function ABP_RSTTrap_Base_C:BndEvt__BP_RSTTrap_Base_AbilitySystemComponent_K2Node_ComponentBoundEvent_0_RSTAbilityGrantDelegate__DelegateSignature(Ability) end
---@param Ability UGameplayAbility
function ABP_RSTTrap_Base_C:BndEvt__BP_RSTTrap_Base_AbilitySystemComponent_K2Node_ComponentBoundEvent_1_RSTAbilityGrantDelegate__DelegateSignature(Ability) end
---@param Opacity double
ABP_RSTTrap_Base_C['Sell Timeline Update'] = function(Opacity) end
function ABP_RSTTrap_Base_C:BreakableImpulse() end
---@param EntryPoint int32
function ABP_RSTTrap_Base_C:ExecuteUbergraph_BP_RSTTrap_Base(EntryPoint) end


