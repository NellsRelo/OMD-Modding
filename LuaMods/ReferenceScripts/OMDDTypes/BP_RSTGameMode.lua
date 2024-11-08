---@meta

---@class ABP_RSTGameMode_C : ARSTGameModeBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field DefaultSceneRoot USceneComponent
---@field RSTGameState ARSTGameStateBase
---@field FastCompletionTime double
---@field MidCompletionTime double
ABP_RSTGameMode_C = {}

function ABP_RSTGameMode_C:BP_AddWinGameScore() end
function ABP_RSTGameMode_C:BP_AddDefaultGameScore() end
---@param EntryPoint int32
function ABP_RSTGameMode_C:ExecuteUbergraph_BP_RSTGameMode(EntryPoint) end


