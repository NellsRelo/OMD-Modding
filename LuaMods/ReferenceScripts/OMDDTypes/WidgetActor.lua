---@meta

---@class AWidgetActor_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PointLight UPointLightComponent
---@field CurrentlySelecting UNiagaraComponent
---@field SceneCaptureComponent2D USceneCaptureComponent2D
---@field DefaultSceneRoot USceneComponent
---@field HeroOverlayMaterialInst UMaterialInstanceDynamic
---@field ['Current Pawn Tag'] FGameplayTag
---@field MaterialParent UMaterialInterface
---@field HeroActor ARSTHeroSelectProxyActor
---@field bLoadedSkinUFD boolean
---@field SkinData TArray<URSTSkinUserFacingData>
---@field bLoadedPawn boolean
---@field ['Pawn Data'] URSTPawnUserFacingData
---@field ['Current Skin Tags'] FGameplayTagContainer
---@field OnLoadFinished FWidgetActor_COnLoadFinished
---@field ['Skin Definitions'] TArray<URSTSkinDefinition>
---@field bLoadedSkinDefinition boolean
AWidgetActor_C = {}

---@param Hero_Select_Proxy_Class TSoftClassPtr<ARSTHeroSelectProxyActor>
AWidgetActor_C['Get Skin Proxy Class'] = function(self, Hero_Select_Proxy_Class) end
---@param OutClass TSoftClassPtr<ARSTHeroSelectProxyActor>
AWidgetActor_C['Get Proxy Actor Class'] = function(self, OutClass) end
function AWidgetActor_C:ResumeSceneCapture() end

function AWidgetActor_C:PauseSceneCapture() end

---@param UserFacingData URSTPawnUserFacingData
---@param DidFind boolean
function AWidgetActor_C:OnStreamableFinished_8D9A6DF54F8C9FAADBB11DAF3BC20EEA(UserFacingData, DidFind) end

---@param Elements TArray<URSTSkinUserFacingData>
---@param DidFind boolean
---@param Identifiers FGameplayTagContainer
function AWidgetActor_C:OnStreamableFinished_C7ED48234433235EE7D503B0A7141495(Elements, DidFind, Identifiers) end

---@param SkinDefinition TArray<URSTSkinDefinition>
---@param DidFind boolean
---@param Identifiers FGameplayTagContainer
function AWidgetActor_C:OnStreamableFinished_A6F5F28B49C6E0040E0DDBACB51A992F(SkinDefinition, DidFind, Identifiers) end

function AWidgetActor_C:ReceiveBeginPlay() end

---@param PawnUFD URSTPawnUserFacingData
---@param SkinUFD TArray<URSTSkinUserFacingData>
---@param SkinDefinition TArray<URSTSkinDefinition>
function AWidgetActor_C:SetPawnUFD(PawnUFD, SkinUFD, SkinDefinition) end

---@param PawnTag FGameplayTag
---@param SkinTags FGameplayTagContainer
function AWidgetActor_C:SetFromPawnTag(PawnTag, SkinTags) end

---@param Target URSTPawnUserFacingData
function AWidgetActor_C:SetAnimFromPawnUFD(Target) end

AWidgetActor_C['Clear Hero Actor'] = function(self,) end
AWidgetActor_C['Refresh Loaded Data'] = function(self,) end
---@param Pawn_UFD URSTPawnUserFacingData
---@param Skin_UFD TArray<URSTSkinUserFacingData>
---@param SkinDefinition TArray<URSTSkinDefinition>
AWidgetActor_C['Spawn Hero Proxy'] = function(self, Pawn_UFD, Skin_UFD, SkinDefinition) end
---@param Skin_Definitions TArray<URSTSkinDefinition>
---@param SkinIdentifiers FGameplayTagContainer
AWidgetActor_C['On Skin Definition Loaded'] = function(self, Skin_Definitions, SkinIdentifiers) end
---@param Skin_UFDs TArray<URSTSkinUserFacingData>
---@param Skin_Tags FGameplayTagContainer
AWidgetActor_C['On Skin UFD Loaded'] = function(self, Skin_UFDs, Skin_Tags) end
---@param InputPin URSTPawnUserFacingData
AWidgetActor_C['On Pawn UFD Loaded'] = function(self, InputPin) end
---@param EntryPoint int32
function AWidgetActor_C:ExecuteUbergraph_WidgetActor(EntryPoint) end

function AWidgetActor_C:OnLoadFinished__DelegateSignature() end
