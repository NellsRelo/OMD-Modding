---@meta

---@class ABP_NPCInteractable_C : ABP_NPCBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Mesh_QuestDisplay UStaticMeshComponent
---@field RSTAttachmentManager URSTAttachmentManagerComponent
---@field NoticeSphere USphereComponent
---@field Timeline_QuestDisplay_Rotation_9B0B6F0543E904748149C88A6D6E46C1 float
---@field Timeline_QuestDisplay_Height_9B0B6F0543E904748149C88A6D6E46C1 float
---@field Timeline_QuestDisplay__Direction_9B0B6F0543E904748149C88A6D6E46C1 ETimelineDirection::Type
---@field Timeline_QuestDisplay UTimelineComponent
---@field UIWidgetClass TSoftClassPtr<URSTActivatableWidget>
---@field UIDelay double
---@field CurrentWidget URSTActivatableWidget
---@field InteractingController ARSTPlayerController
---@field TheActorInfo FGameplayAbilityActorInfo
---@field LooseTagHandle FRSTLooseTagHandle
---@field ['Layer Name'] FGameplayTag
---@field QuestDisplayInitialLocation double
ABP_NPCInteractable_C = {}

---@param OutObscureMeshes TArray<UMeshComponent>
function ABP_NPCInteractable_C:GetOpacityControlledMeshes(OutObscureMeshes) end
---@param PlayerController ARSTPlayerController
function ABP_NPCInteractable_C:TransactionCompleted(PlayerController) end
---@param Enabled boolean
function ABP_NPCInteractable_C:SetQuestDisplay(Enabled) end
---@param Widget UCommonActivatableWidget
function ABP_NPCInteractable_C:OnWidgetOpened(Widget) end
---@param RequestingInteractor AActor
---@param RetValue boolean
function ABP_NPCInteractable_C:BP_CanInteractWith(RequestingInteractor, RetValue) end
function ABP_NPCInteractable_C:Timeline_QuestDisplay__FinishedFunc() end
function ABP_NPCInteractable_C:Timeline_QuestDisplay__UpdateFunc() end
---@param UserWidget UCommonActivatableWidget
function ABP_NPCInteractable_C:AfterPush_37427C3644CE386C752ADD93B00BC99F(UserWidget) end
---@param UserWidget UCommonActivatableWidget
function ABP_NPCInteractable_C:BeforePush_37427C3644CE386C752ADD93B00BC99F(UserWidget) end
function ABP_NPCInteractable_C:ReceiveBeginPlay() end
---@param ActorInfo FGameplayAbilityActorInfo
function ABP_NPCInteractable_C:BP_OnInteract(ActorInfo) end
function ABP_NPCInteractable_C:OnWidgetRemoved() end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ABP_NPCInteractable_C:BndEvt__BP_NPCInteractable_NoticeSphere_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
function ABP_NPCInteractable_C:BndEvt__BP_NPCInteractable_RSTAttachmentManager_K2Node_ComponentBoundEvent_1_RSTAttachmentManagerCallback__DelegateSignature() end
---@param EntryPoint int32
function ABP_NPCInteractable_C:ExecuteUbergraph_BP_NPCInteractable(EntryPoint) end


