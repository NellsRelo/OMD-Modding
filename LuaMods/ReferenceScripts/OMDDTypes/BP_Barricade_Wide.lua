---@meta

---@class ABP_Barricade_Wide_C : ABP_RSTTrap_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field RSTAttackLocations URSTAttackLocationsComponent
---@field W_HealthDisplay UWidgetComponent
---@field RSTObstruction URSTObstructionComponent
---@field P_BarricadeHitFX UParticleSystemComponent
---@field ['Health Component'] URSTHealthComponent
---@field Killed_Timeline_Damaged_Morph_Target_391A826C47755F64CAA036882E3319F9 float
---@field Killed_Timeline_Killed_Morph_Target_391A826C47755F64CAA036882E3319F9 float
---@field Killed_Timeline_Opacity_391A826C47755F64CAA036882E3319F9 float
---@field Killed_Timeline__Direction_391A826C47755F64CAA036882E3319F9 ETimelineDirection::Type
---@field ['Killed Timeline'] UTimelineComponent
---@field LimitPenaltyOnDeath boolean
---@field bAppliedLimitPenalty boolean
ABP_Barricade_Wide_C = {}

---@param Health_Percentage double
ABP_Barricade_Wide_C['Set Barricade Static Mesh'] = function(self, Health_Percentage) end
---@return boolean
function ABP_Barricade_Wide_C:ShouldCountTowardPlacementLimit() end

ABP_Barricade_Wide_C['Apply Limit Penalty'] = function(self,) end
---@return boolean
function ABP_Barricade_Wide_C:ShouldShowHealthDisplay() end

---@return boolean
function ABP_Barricade_Wide_C:CanEverActivate() end

ABP_Barricade_Wide_C['Killed Timeline__FinishedFunc'] = function(self,) end
ABP_Barricade_Wide_C['Killed Timeline__UpdateFunc'] = function(self,) end
function ABP_Barricade_Wide_C:ReceiveBeginPlay() end

---@param OwningActor AActor
---@param Instigator AActor
ABP_Barricade_Wide_C['BndEvt__BP_Barricade_Health Component_K2Node_ComponentBoundEvent_1_RSTHealth_DeathEvent__DelegateSignature'] = function(
    self, OwningActor, Instigator) end
---@param OwningActor AActor
---@param Instigator AActor
ABP_Barricade_Wide_C['BndEvt__BP_Barricade_Health Component_K2Node_ComponentBoundEvent_2_RSTHealth_DeathEvent__DelegateSignature'] = function(
    self, OwningActor, Instigator) end
---@param HealthComponent URSTHealthComponent
---@param OldValue float
---@param NewValue float
---@param Instigator AActor
---@param HitResult FHitResult
---@param bHasSpec boolean
---@param Spec FGameplayEffectSpec
ABP_Barricade_Wide_C['BndEvt__BP_Barricade_Health Component_K2Node_ComponentBoundEvent_3_RSTHealth_AttributeChanged__DelegateSignature'] = function(
    self, HealthComponent, OldValue, NewValue, Instigator, HitResult, bHasSpec, Spec) end
function ABP_Barricade_Wide_C:InitializeHealthDisplay() end

---@param bIsGoBreakActive boolean
function ABP_Barricade_Wide_C:BP_GoBreakChanged(bIsGoBreakActive) end

function ABP_Barricade_Wide_C:ReceiveDestroyed() end

function ABP_Barricade_Wide_C:UpdateNearbyActors() end

---@param EntryPoint int32
function ABP_Barricade_Wide_C:ExecuteUbergraph_BP_Barricade_Wide(EntryPoint) end
