---@meta

---@class ABP_PlayerFlipper_C : ABP_RSTTrap_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field InteractOption FRSTInteractionOption
ABP_PlayerFlipper_C = {}

---@return boolean
function ABP_PlayerFlipper_C:CanEverActivate() end

---@param InteractQuery FRSTInteractionQuery
---@return TArray<FRSTInteractionOption>
function ABP_PlayerFlipper_C:BP_GatherInteractionOptions(InteractQuery) end

---@param ActorInfo FGameplayAbilityActorInfo
function ABP_PlayerFlipper_C:BP_OnInteract(ActorInfo) end

---@param EntryPoint int32
function ABP_PlayerFlipper_C:ExecuteUbergraph_BP_PlayerFlipper(EntryPoint) end
