---@meta

---@class ABP_RSTGameState_C : ARSTGameStateBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field DefaultSceneRoot USceneComponent
---@field StartTempMusic FBP_RSTGameState_CStartTempMusic
---@field CrossfadeToAmbientMusic FBP_RSTGameState_CCrossfadeToAmbientMusic
---@field NewVar URSTGameStatePRSComponent
ABP_RSTGameState_C = {}

function ABP_RSTGameState_C:ReceiveBeginPlay() end
---@param PRSTag FGameplayTag
function ABP_RSTGameState_C:OnPRSShortTimerStarted(PRSTag) end
---@param isGoBreakActive boolean
function ABP_RSTGameState_C:K2_GoBreakIsActiveChanged(isGoBreakActive) end
---@param InGamePhase ERSTGamePhase
function ABP_RSTGameState_C:BP_OnGamePhaseChanged(InGamePhase) end
---@param EntryPoint int32
function ABP_RSTGameState_C:ExecuteUbergraph_BP_RSTGameState(EntryPoint) end
function ABP_RSTGameState_C:CrossfadeToAmbientMusic__DelegateSignature() end
function ABP_RSTGameState_C:StartTempMusic__DelegateSignature() end


