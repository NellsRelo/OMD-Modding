---@meta

---@class ABP_MusicActor_HUB_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field DefaultSceneRoot USceneComponent
---@field ['Hub Loop'] UAudioComponent
ABP_MusicActor_HUB_C = {}

ABP_MusicActor_HUB_C['Leaving Hub'] = function() end
function ABP_MusicActor_HUB_C:ReceiveBeginPlay() end
---@param PRSTag FGameplayTag
ABP_MusicActor_HUB_C['PRS Complete'] = function(PRSTag) end
---@param EntryPoint int32
function ABP_MusicActor_HUB_C:ExecuteUbergraph_BP_MusicActor_HUB(EntryPoint) end

