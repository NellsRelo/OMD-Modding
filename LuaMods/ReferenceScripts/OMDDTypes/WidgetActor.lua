---@meta

---@class AWidgetActor_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PointLight UPointLightComponent
---@field CurrentlySelecting UNiagaraComponent
---@field SceneCaptureComponent2D USceneCaptureComponent2D
---@field DefaultSceneRoot USceneComponent
---@field HeroOverlayMaterialInst UMaterialInstanceDynamic
---@field ['Pawn Tag'] FGameplayTag
---@field MaterialParent UMaterialInterface
---@field HeroActor ARSTHeroSelectProxyActor
---@field bLoadedSkinUFD boolean
---@field SkinData URSTSkinUserFacingData
---@field bLoadedPawn boolean
---@field ['Pawn Data'] URSTPawnUserFacingData
---@field ['Skin Tag'] FGameplayTag
---@field OnLoadFinished FWidgetActor_COnLoadFinished
---@field ['Skin Definition'] URSTSkinDefinition
---@field bLoadedSkinDefinition boolean
AWidgetActor_C = {}

---@param OutClass TSoftClassPtr<ARSTHeroSelectProxyActor>
AWidgetActor_C['Get Proxy Actor Class'] = function(OutClass) end
function AWidgetActor_C:ResumeSceneCapture() end
function AWidgetActor_C:PauseSceneCapture() end
---@param UserFacingData URSTPawnUserFacingData
---@param DidFind boolean
function AWidgetActor_C:OnStreamableFinished_8D9A6DF54F8C9FAADBB11DAF3BC20EEA(UserFacingData, DidFind) end
---@param UserFacingData URSTSkinUserFacingData
---@param DidFind boolean
function AWidgetActor_C:OnStreamableFinished_9ACFBCFB46B8BB66080F958F7196CA47(UserFacingData, DidFind) end
---@param SkinDefinition URSTSkinDefinition
---@param DidFind boolean
function AWidgetActor_C:OnStreamableFinished_3288E9224EEDEAA56E7EA4AF7C7D2C32(SkinDefinition, DidFind) end
---@param PawnUFD URSTPawnUserFacingData
---@param SkinUFD URSTSkinUserFacingData
---@param SkinDefinition URSTSkinDefinition
function AWidgetActor_C:SetPawnUFD(PawnUFD, SkinUFD, SkinDefinition) end
---@param PawnTag FGameplayTag
---@param SkinTag FGameplayTag
function AWidgetActor_C:SetFromPawnTag(PawnTag, SkinTag) end
---@param Target URSTPawnUserFacingData
function AWidgetActor_C:SetAnimFromPawnUFD(Target) end
AWidgetActor_C['Clear Hero Actor'] = function() end
AWidgetActor_C['Refresh Loaded Data'] = function() end
---@param Pawn_UFD URSTPawnUserFacingData
---@param Skin_UFD URSTSkinUserFacingData
---@param SkinDefinition URSTSkinDefinition
AWidgetActor_C['Spawn Hero Proxy'] = function(Pawn_UFD, Skin_UFD, SkinDefinition) end
---@param Skin_Definition URSTSkinDefinition
AWidgetActor_C['On Skin Definition Loaded'] = function(Skin_Definition) end
---@param Skin_UFD URSTSkinUserFacingData
AWidgetActor_C['On Skin UFD Loaded'] = function(Skin_UFD) end
function AWidgetActor_C:ReceiveBeginPlay() end
---@param InputPin URSTPawnUserFacingData
AWidgetActor_C['On Pawn UFD Loaded'] = function(InputPin) end
---@param EntryPoint int32
function AWidgetActor_C:ExecuteUbergraph_WidgetActor(EntryPoint) end
function AWidgetActor_C:OnLoadFinished__DelegateSignature() end


