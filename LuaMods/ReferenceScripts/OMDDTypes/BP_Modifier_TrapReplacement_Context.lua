---@meta

---@class ABP_Modifier_TrapReplacement_Context_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field DefaultSceneRoot USceneComponent
---@field TrapToReplaceItemDef URSTInventoryItemDefinition
---@field TrapToReplaceTrapDef URSTTrapDefinition
---@field ReplacementTrap URSTInventoryItemDefinition
---@field AppliedPlayerState ARSTPlayerState
---@field ReplacingTrapsRecursionGuard boolean
ABP_Modifier_TrapReplacement_Context_C = {}

function ABP_Modifier_TrapReplacement_Context_C:SellReplacedTraps() end
function ABP_Modifier_TrapReplacement_Context_C:UpdateOverrides() end
---@param HotbarComponent URSTHotbarComponent
---@param SlotsToOverride TArray<int32>
function ABP_Modifier_TrapReplacement_Context_C:OverrideSlots(HotbarComponent, SlotsToOverride) end
---@param HotbarComponent URSTHotbarComponent
---@return TArray<int32>
function ABP_Modifier_TrapReplacement_Context_C:GetOverriddenSlots(HotbarComponent) end
---@param ProxyObject UAsyncAction_ListenForGameplayMessage
---@param ActualChannel FGameplayTag
function ABP_Modifier_TrapReplacement_Context_C:OnMessageReceived_5C74F5C7474220B283B4F8AE8529EBE3(ProxyObject, ActualChannel) end
function ABP_Modifier_TrapReplacement_Context_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_Modifier_TrapReplacement_Context_C:ExecuteUbergraph_BP_Modifier_TrapReplacement_Context(EntryPoint) end


