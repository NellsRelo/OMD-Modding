---@meta

---@class ABP_Modifier_GoBreakCoinBonus_Context_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field DefaultSceneRoot USceneComponent
---@field Target ARSTPlayerState
---@field CoinBonusMultiplier double
---@field RemainingCoin int32
ABP_Modifier_GoBreakCoinBonus_Context_C = {}

function ABP_Modifier_GoBreakCoinBonus_Context_C:RemoveBoundEvents() end

---@param PRSTag FGameplayTag
function ABP_Modifier_GoBreakCoinBonus_Context_C:HandlePRSComplete(PRSTag) end

---@param PRSTag FGameplayTag
function ABP_Modifier_GoBreakCoinBonus_Context_C:HandlePRSBegin(PRSTag) end

function ABP_Modifier_GoBreakCoinBonus_Context_C:ReceiveBeginPlay() end

---@param EntryPoint int32
function ABP_Modifier_GoBreakCoinBonus_Context_C:ExecuteUbergraph_BP_Modifier_GoBreakCoinBonus_Context(EntryPoint) end
