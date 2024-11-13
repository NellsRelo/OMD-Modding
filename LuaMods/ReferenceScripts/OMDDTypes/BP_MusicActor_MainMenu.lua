---@meta

---@class ABP_MusicActor_MainMenu_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field DefaultSceneRoot USceneComponent
---@field Timeline_2_5s_E2E2E6A64BB8EE3C18F8D18F2B33D019 float
---@field Timeline__Direction_E2E2E6A64BB8EE3C18F8D18F2B33D019 ETimelineDirection::Type
---@field Timeline UTimelineComponent
---@field ['Main Menu Loop'] UAudioComponent
---@field MainMenuWidget UCommonActivatableWidget
ABP_MusicActor_MainMenu_C = {}

function ABP_MusicActor_MainMenu_C:Timeline__FinishedFunc() end
function ABP_MusicActor_MainMenu_C:Timeline__UpdateFunc() end
ABP_MusicActor_MainMenu_C['Crossfade to Main Menu Full'] = function() end
ABP_MusicActor_MainMenu_C['Crossfade to Main Menu Light'] = function() end
ABP_MusicActor_MainMenu_C['Leaving Main Menu'] = function() end
---@param DeltaSeconds float
function ABP_MusicActor_MainMenu_C:ReceiveTick(DeltaSeconds) end
---@param Result FOnlineResultInformation
function ABP_MusicActor_MainMenu_C:OnCreateSessionComplete(Result) end
function ABP_MusicActor_MainMenu_C:MainMenuShown() end
---@param EntryPoint int32
function ABP_MusicActor_MainMenu_C:ExecuteUbergraph_BP_MusicActor_MainMenu(EntryPoint) end


