---@meta

---@class ABP_HubSpawnerCoordinator_C : ARSTHubSpawnerCoordinator
---@field UberGraphFrame FPointerToUberGraphFrame
---@field DefaultSceneRoot USceneComponent
---@field MobileDummySpawners TArray<ABP_Dummy_Mobile_Base_C>
ABP_HubSpawnerCoordinator_C = {}

---@return TArray<APawn>
function ABP_HubSpawnerCoordinator_C:BP_GetConsiderPawns() end
function ABP_HubSpawnerCoordinator_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_HubSpawnerCoordinator_C:ExecuteUbergraph_BP_HubSpawnerCoordinator(EntryPoint) end


