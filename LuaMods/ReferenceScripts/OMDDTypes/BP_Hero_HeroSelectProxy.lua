---@meta

---@class ABP_Hero_HeroSelectProxy_C : ARSTHeroSelectProxyActor
---@field UberGraphFrame FPointerToUberGraphFrame
ABP_Hero_HeroSelectProxy_C = {}

---@return USkeletalMeshComponent
function ABP_Hero_HeroSelectProxy_C:GetSkeletalMesh() end
function ABP_Hero_HeroSelectProxy_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_Hero_HeroSelectProxy_C:ExecuteUbergraph_BP_Hero_HeroSelectProxy(EntryPoint) end


