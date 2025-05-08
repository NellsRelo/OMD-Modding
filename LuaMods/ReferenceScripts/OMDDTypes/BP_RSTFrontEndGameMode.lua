---@meta

---@class ABP_RSTFrontEndGameMode_C : ARSTGameModeBase_MainMenu
---@field UberGraphFrame FPointerToUberGraphFrame
---@field DefaultSceneRoot USceneComponent
ABP_RSTFrontEndGameMode_C = {}

---@param NewPlayer APlayerController
function ABP_RSTFrontEndGameMode_C:K2_PostLogin(NewPlayer) end

---@param EntryPoint int32
function ABP_RSTFrontEndGameMode_C:ExecuteUbergraph_BP_RSTFrontEndGameMode(EntryPoint) end
