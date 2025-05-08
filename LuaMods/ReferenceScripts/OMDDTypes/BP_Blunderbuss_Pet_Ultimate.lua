---@meta

---@class ABP_Blunderbuss_Pet_Ultimate_C : ARSTBlunderbussPetUltimate
---@field UberGraphFrame FPointerToUberGraphFrame
---@field RSTSkinSubobject URSTSkinSubobjectComponent
---@field RSTSkinVisuals URSTSkinVisualsComponent
---@field RSTAttachmentManager URSTAttachmentManagerComponent
---@field NS_Blunderbuss_Pet_Nose UNiagaraComponent
---@field NS_Blunderbuss_Pet_Breath UNiagaraComponent
---@field NS_Bb_Pet_Wings_Small_H_R UNiagaraComponent
---@field NS_Bb_Pet_Wings_Small_H_L UNiagaraComponent
---@field NS_Bb_Pet_Wings_Small_03_R UNiagaraComponent
---@field NS_Bb_Pet_Wings_Small_02_R UNiagaraComponent
---@field NS_Bb_Pet_Tail UNiagaraComponent
---@field NS_Bb_Pet_Wings_Small_01_R UNiagaraComponent
---@field NS_Bb_Pet_Wings_Large_06_R UNiagaraComponent
---@field NS_Bb_Pet_Wings_Large_04_R UNiagaraComponent
---@field NS_Bb_Pet_Wings_Large_05_R UNiagaraComponent
---@field NS_Bb_Pet_Wings_Large_03_R UNiagaraComponent
---@field NS_Bb_Pet_Wings_Large_01_R UNiagaraComponent
---@field NS_Bb_Pet_Wings_Large_02_R UNiagaraComponent
---@field NS_Bb_Pet_Wings_Small_03_L UNiagaraComponent
---@field NS_Bb_Pet_Wings_Small_02_L UNiagaraComponent
---@field NS_Bb_Pet_Wings_Small_01_L UNiagaraComponent
---@field NS_Bb_Pet_Wings_Large_06_L UNiagaraComponent
---@field NS_Bb_Pet_Wings_Large_04_L UNiagaraComponent
---@field NS_Bb_Pet_Wings_Large_03_L UNiagaraComponent
---@field NS_Bb_Pet_Wings_Large_05_L UNiagaraComponent
---@field NS_Bb_Pet_Wings_Large_01_L UNiagaraComponent
---@field NS_Bb_Pet_Wings_Large_02_L UNiagaraComponent
---@field RSTRangedFirePoint URSTRangedFirePointComponent
---@field RootPos FVector
---@field PassivePet TSoftObjectPtr<ARSTBlunderbussPet>
---@field ['Spawn Montage'] UAnimMontage
---@field ['Montage Starting Position'] float
---@field SpawningHandle FRSTLooseTagHandle
---@field ['Attachment Handle'] FRSTAttachmentTransactionHandle
ABP_Blunderbuss_Pet_Ultimate_C = {}

---@return USkeletalMeshComponent
function ABP_Blunderbuss_Pet_Ultimate_C:GetSkeletalMesh() end

---@return UMeshComponent
function ABP_Blunderbuss_Pet_Ultimate_C:GetSkinnableMeshComponent() end

---@param Found_Pet ARSTBlunderbussPet
ABP_Blunderbuss_Pet_Ultimate_C['Cache Passive Pet Actor'] = function(self, Found_Pet) end
---@param Pet ARSTBlunderbussPet
ABP_Blunderbuss_Pet_Ultimate_C['Get Passive Pet Actor'] = function(self, Pet) end
---@param bHasRoot boolean
---@param Root_World_Position FVector
ABP_Blunderbuss_Pet_Ultimate_C['Get Root World Position'] = function(self, bHasRoot, Root_World_Position) end
---@param NotifyName FName
function ABP_Blunderbuss_Pet_Ultimate_C:OnNotifyEnd_24613B5E4D789C795B2920AE3A95E1FD(NotifyName) end

---@param NotifyName FName
function ABP_Blunderbuss_Pet_Ultimate_C:OnNotifyBegin_24613B5E4D789C795B2920AE3A95E1FD(NotifyName) end

---@param NotifyName FName
function ABP_Blunderbuss_Pet_Ultimate_C:OnInterrupted_24613B5E4D789C795B2920AE3A95E1FD(NotifyName) end

---@param NotifyName FName
function ABP_Blunderbuss_Pet_Ultimate_C:OnBlendOut_24613B5E4D789C795B2920AE3A95E1FD(NotifyName) end

---@param NotifyName FName
function ABP_Blunderbuss_Pet_Ultimate_C:OnCompleted_24613B5E4D789C795B2920AE3A95E1FD(NotifyName) end

---@param EndPlayReason EEndPlayReason::Type
function ABP_Blunderbuss_Pet_Ultimate_C:ReceiveEndPlay(EndPlayReason) end

function ABP_Blunderbuss_Pet_Ultimate_C:ReceiveBeginPlay() end

---@param NetworkedActor ARNetworkProxyActor
function ABP_Blunderbuss_Pet_Ultimate_C:BP_ReplacementActorSpawned(NetworkedActor) end

---@param Tag FGameplayTag
function ABP_Blunderbuss_Pet_Ultimate_C:ProcessNotify(Tag) end

ABP_Blunderbuss_Pet_Ultimate_C['Hide Pet'] = function(self,) end
ABP_Blunderbuss_Pet_Ultimate_C['Show Pet'] = function(self,) end
ABP_Blunderbuss_Pet_Ultimate_C['Hide Attachments'] = function(self,) end
ABP_Blunderbuss_Pet_Ultimate_C['Show Attachments'] = function(self,) end
---@param EntryPoint int32
function ABP_Blunderbuss_Pet_Ultimate_C:ExecuteUbergraph_BP_Blunderbuss_Pet_Ultimate(EntryPoint) end
