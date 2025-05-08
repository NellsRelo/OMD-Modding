---@meta

---@class ABP_Hero_PostGameProxy_C : ARSTPostGameProxyActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Arrow UArrowComponent
---@field SkeletalMesh USkeletalMeshComponent
---@field RSTAttachmentManager URSTAttachmentManagerComponent
---@field AnimSequence UAnimMontage
---@field NonPrimaryAnims TArray<UAnimMontage>
---@field bPrimary boolean
---@field Victory boolean
---@field PrimaryAnims_Victory TArray<UAnimMontage>
---@field PrimaryAnims_Defeat TArray<UAnimMontage>
---@field NonPrimaryAnims_Victory TArray<UAnimMontage>
---@field NonPrimaryAnims_Defeat TArray<UAnimMontage>
---@field SkinContext FRSTAppliedSkinDataFragments
ABP_Hero_PostGameProxy_C = {}

---@return USkeletalMeshComponent
function ABP_Hero_PostGameProxy_C:GetSkeletalMesh() end

---@param Montage UAnimMontage
ABP_Hero_PostGameProxy_C['Get Montage'] = function(self, Montage) end
function ABP_Hero_PostGameProxy_C:UserConstructionScript() end

ABP_Hero_PostGameProxy_C['Select Initial Pose'] = function(self,) end
ABP_Hero_PostGameProxy_C['Play Animation'] = function(self,) end
function ABP_Hero_PostGameProxy_C:ReceiveBeginPlay() end

---@param bPrimary boolean
---@param bVictory boolean
ABP_Hero_PostGameProxy_C['Init Proxy'] = function(self, bPrimary, bVictory) end
ABP_Hero_PostGameProxy_C['Process Attachment Data'] = function(self,) end
---@param EntryPoint int32
function ABP_Hero_PostGameProxy_C:ExecuteUbergraph_BP_Hero_PostGameProxy(EntryPoint) end
