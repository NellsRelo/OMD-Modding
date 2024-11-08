---@meta

---@class AWidgetActor_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CurrentlySelecting UNiagaraComponent
---@field SceneCaptureComponent2D USceneCaptureComponent2D
---@field DefaultSceneRoot USceneComponent
---@field HeroOverlayMaterialInst UMaterialInstanceDynamic
---@field ['Pawn Tag'] FGameplayTag
---@field MaterialParent UMaterialInterface
---@field HeroActor ARSTHeroSelectProxyActor
---@field bLoadedSkin boolean
---@field SkinData URSTSkinUserFacingData
---@field bLoadedPawn boolean
---@field ['Pawn Data'] URSTPawnUserFacingData
---@field ['Skin Tag'] FGameplayTag
AWidgetActor_C = {}

function AWidgetActor_C:ResumeSceneCapture() end
function AWidgetActor_C:PauseSceneCapture() end
---@param UserFacingData URSTPawnUserFacingData
---@param DidFind boolean
function AWidgetActor_C:OnStreamableFinished_8D9A6DF54F8C9FAADBB11DAF3BC20EEA(UserFacingData, DidFind) end
---@param UserFacingData URSTSkinUserFacingData
---@param DidFind boolean
function AWidgetActor_C:OnStreamableFinished_1159E8F1476758E671F87194ADD9CFEA(UserFacingData, DidFind) end
function AWidgetActor_C:ReceiveBeginPlay() end
---@param PawnUFD URSTPawnUserFacingData
---@param SkinUFD URSTSkinUserFacingData
function AWidgetActor_C:SetPawnUFD(PawnUFD, SkinUFD) end
---@param PawnTag FGameplayTag
---@param SkinTag FGameplayTag
function AWidgetActor_C:SetFromPawnTag(PawnTag, SkinTag) end
---@param Target URSTPawnUserFacingData
function AWidgetActor_C:SetAnimFromPawnUFD(Target) end
---@param DeltaSeconds float
function AWidgetActor_C:ReceiveTick(DeltaSeconds) end
AWidgetActor_C['Clear Hero Actor'] = function() end
AWidgetActor_C['Refresh Loaded Data'] = function() end
---@param Pawn_UFD URSTPawnUserFacingData
---@param Skin_UFD URSTSkinUserFacingData
AWidgetActor_C['Spawn Hero Proxy'] = function(Pawn_UFD, Skin_UFD) end
---@param EntryPoint int32
function AWidgetActor_C:ExecuteUbergraph_WidgetActor(EntryPoint) end


