---@meta

---@class ABP_PickupBase_C : ARSTPickup
---@field UberGraphFrame FPointerToUberGraphFrame
---@field StaticMesh UStaticMeshComponent
---@field TL_Placement_Scale_C76B6B4146DA56DA52520E9FA11B5F9F float
---@field TL_Placement_AdditionalHeight_C76B6B4146DA56DA52520E9FA11B5F9F float
---@field TL_Placement__Direction_C76B6B4146DA56DA52520E9FA11B5F9F ETimelineDirection::Type
---@field TL_Placement UTimelineComponent
---@field Timeline_Anim_OverTime_E671F35A4ED77893918402A4C4A7E0FF float
---@field Timeline_Anim__Direction_E671F35A4ED77893918402A4C4A7E0FF ETimelineDirection::Type
---@field Timeline_Anim UTimelineComponent
---@field InitialRotator FRotator
---@field InitialZ double
---@field BobHeight double
---@field PickupAbilityClass TSubclassOf<UGameplayAbility>
---@field Local_StartPos FVector
---@field FloatingHeight double
---@field Local_StartScale FVector
---@field EndPosition FVector
ABP_PickupBase_C = {}

---@param PickingUpPlayer ARSTPlayerCharacter
function ABP_PickupBase_C:OnPickupUp(PickingUpPlayer) end
---@param PlayerCharacter ARSTPlayerCharacter
---@param bCanPickup boolean
function ABP_PickupBase_C:CanPickup(PlayerCharacter, bCanPickup) end
function ABP_PickupBase_C:TL_Placement__FinishedFunc() end
function ABP_PickupBase_C:TL_Placement__UpdateFunc() end
function ABP_PickupBase_C:Timeline_Anim__FinishedFunc() end
function ABP_PickupBase_C:Timeline_Anim__UpdateFunc() end
---@param PlayerCharacter ARSTPlayerCharacter
function ABP_PickupBase_C:BP_OnPlayerOverlap(PlayerCharacter) end
function ABP_PickupBase_C:ReceiveDestroyed() end
function ABP_PickupBase_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_PickupBase_C:ExecuteUbergraph_BP_PickupBase(EntryPoint) end


