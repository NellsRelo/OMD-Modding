---@meta

---@class UW_HeroAvatar_C : URSTUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field HeroImage UImage
---@field LoadingIndicator UImage
---@field HeroActor AWidgetActor_C
---@field HeroActorClass TSubclassOf<AActor>
---@field HeroSelectWidget UW_HeroSelection_C
---@field OnActorSpawned FW_HeroAvatar_COnActorSpawned
UW_HeroAvatar_C = {}

UW_HeroAvatar_C['On Hero Load Finished'] = function() end
function UW_HeroAvatar_C:ResumeSceneCapture() end
function UW_HeroAvatar_C:PauseSceneCapture() end
---@param Pawn_Tag FGameplayTag
function UW_HeroAvatar_C:GetPawnTag(Pawn_Tag) end
---@param HeroActor AWidgetActor_C
function UW_HeroAvatar_C:GetHeroActor(HeroActor) end
---@param PawnTag FGameplayTag
---@param SkinTag FGameplayTag
UW_HeroAvatar_C['Set From Pawn Tag'] = function(PawnTag, SkinTag) end
function UW_HeroAvatar_C:Construct() end
function UW_HeroAvatar_C:Destruct() end
function UW_HeroAvatar_C:BP_OnDeactivated_1() end
---@param EntryPoint int32
function UW_HeroAvatar_C:ExecuteUbergraph_W_HeroAvatar(EntryPoint) end
---@param NewActor AWidgetActor_C
function UW_HeroAvatar_C:OnActorSpawned__DelegateSignature(NewActor) end


