---@meta

---@class ABP_Hero_HeroSelectProxy_C : ARSTHeroSelectProxyActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SpotLight USpotLightComponent
---@field Timeline_FlashTrack_53C7FE994BE2820BB44EE5B13BB090EB float
---@field Timeline__Direction_53C7FE994BE2820BB44EE5B13BB090EB ETimelineDirection::Type
---@field Timeline UTimelineComponent
ABP_Hero_HeroSelectProxy_C = {}

---@return USkeletalMeshComponent
function ABP_Hero_HeroSelectProxy_C:GetSkeletalMesh() end
function ABP_Hero_HeroSelectProxy_C:Timeline__FinishedFunc() end
function ABP_Hero_HeroSelectProxy_C:Timeline__UpdateFunc() end
function ABP_Hero_HeroSelectProxy_C:ReceiveBeginPlay() end
function ABP_Hero_HeroSelectProxy_C:OnSelectedInDraft() end
---@param EntryPoint int32
function ABP_Hero_HeroSelectProxy_C:ExecuteUbergraph_BP_Hero_HeroSelectProxy(EntryPoint) end


