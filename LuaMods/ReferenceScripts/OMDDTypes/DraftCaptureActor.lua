---@meta

---@class ADraftCaptureActor_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SpotLight_Up USpotLightComponent
---@field SpotLight_Rim1 USpotLightComponent
---@field Lights USceneComponent
---@field Niagra3 UNiagaraComponent
---@field Niagara2 UNiagaraComponent
---@field Niagara1 UNiagaraComponent
---@field Niagara0 UNiagaraComponent
---@field PositionForward UStaticMeshComponent
---@field Camera UCameraComponent
---@field PlayerPosition_03 UStaticMeshComponent
---@field PlayerPosition_02 UStaticMeshComponent
---@field PlayerPosition_01 UStaticMeshComponent
---@field PlayerPosition_00 UStaticMeshComponent
---@field PositionRight UStaticMeshComponent
---@field PositionLeft UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field SelectMaterialFlash_Timeline_FlashTrack_C32CC3E640F475BA1763E982AF08C216 float
---@field SelectMaterialFlash_Timeline__Direction_C32CC3E640F475BA1763E982AF08C216 ETimelineDirection::Type
---@field SelectMaterialFlash_Timeline UTimelineComponent
---@field PlayerCount int32
---@field PlayerActors TArray<ARSTHeroSelectProxyActor>
---@field TextureTarget UTextureRenderTarget2D
---@field MaterialParent UMaterialInterface
---@field HeroOverlayMaterialInstance UMaterialInstanceDynamic
---@field CurrentlySelectingPlayer int32
---@field DraftNameCollection TArray<UW_DraftPlayerName_C>
---@field HeroData TArray<FHeroSelectDisplayData>
ADraftCaptureActor_C = {}

---@param Tag FGameplayTag
---@param Indices TArray<int32>
ADraftCaptureActor_C['Find Matching Pawn Hero'] = function(self, Tag, Indices) end
---@param Tags FGameplayTagContainer
---@param Indices TArray<int32>
ADraftCaptureActor_C['Find Matching Skin Hero'] = function(self, Tags, Indices) end
---@param PlayerIndex int32
---@param NS UNiagaraComponent
function ADraftCaptureActor_C:GetNiagaraSystemForPlayerIndex(PlayerIndex, NS) end

---@param Hero URSTPawnUserFacingData
---@param Skin TArray<URSTSkinUserFacingData>
---@param Hero_Select_Proxy_Class TSoftClassPtr<ARSTHeroSelectProxyActor>
ADraftCaptureActor_C['Get Proxy Class'] = function(self, Hero, Skin, Hero_Select_Proxy_Class) end
---@param Index int32
---@param Transform FTransform
function ADraftCaptureActor_C:GetPlayerTransformForIndex(Index, Transform) end

---@param PlayerIndex int32
---@return FVector
function ADraftCaptureActor_C:GetPlayerPositionForIndex(PlayerIndex) end

---@param PlayerIndex int32
function ADraftCaptureActor_C:ClearHero(PlayerIndex) end

---@param PlayerIndex int32
---@param PawnUFD URSTPawnUserFacingData
---@param SkinUFD TArray<URSTSkinUserFacingData>
---@param SkinDefinitions TArray<URSTSkinDefinition>
---@param SpawnedActor ARSTHeroSelectProxyActor
ADraftCaptureActor_C['Spawn Hero'] = function(self, PlayerIndex, PawnUFD, SkinUFD, SkinDefinitions, SpawnedActor) end
---@param PlayerCount int32
function ADraftCaptureActor_C:SetPlayerCount(PlayerCount) end

function ADraftCaptureActor_C:RecalculatePlayerPositions() end

function ADraftCaptureActor_C:SelectMaterialFlash_Timeline__FinishedFunc() end

function ADraftCaptureActor_C:SelectMaterialFlash_Timeline__UpdateFunc() end

---@param UserFacingData URSTPawnUserFacingData
---@param DidFind boolean
function ADraftCaptureActor_C:OnStreamableFinished_C6EAA87C4DD2235009A3D79F070474FE(UserFacingData, DidFind) end

---@param Elements TArray<URSTSkinUserFacingData>
---@param DidFind boolean
---@param Identifiers FGameplayTagContainer
function ADraftCaptureActor_C:OnStreamableFinished_3250AEC741AFADA58A309480A68C929B(Elements, DidFind, Identifiers) end

---@param SkinDefinition TArray<URSTSkinDefinition>
---@param DidFind boolean
---@param Identifiers FGameplayTagContainer
function ADraftCaptureActor_C:OnStreamableFinished_59537A3C408C6CFB810594827F18BB54(SkinDefinition, DidFind, Identifiers) end

function ADraftCaptureActor_C:ReceiveBeginPlay() end

---@param PlayerIndex int32
function ADraftCaptureActor_C:RefreshLoadedData(PlayerIndex) end

---@param PlayerIndex int32
---@param PawnTag FGameplayTag
---@param SkinTags FGameplayTagContainer
function ADraftCaptureActor_C:SetPawnFromTag(PlayerIndex, PawnTag, SkinTags) end

---@param PawnUFD URSTPawnUserFacingData
function ADraftCaptureActor_C:OnPawnUFDGet(PawnUFD) end

---@param SkinUFD TArray<URSTSkinUserFacingData>
---@param Tags FGameplayTagContainer
function ADraftCaptureActor_C:OnSkinUFDGet(SkinUFD, Tags) end

---@param PlayerIndex int32
---@param PawnUFD URSTPawnUserFacingData
---@param SkinUFD TArray<URSTSkinUserFacingData>
---@param SkinDefinition TArray<URSTSkinDefinition>
function ADraftCaptureActor_C:SetPawnUFD(PlayerIndex, PawnUFD, SkinUFD, SkinDefinition) end

function ADraftCaptureActor_C:RebuildShowOnlyComponents() end

---@param PlayerIndex int32
function ADraftCaptureActor_C:SetCurrentlySelectingPlayer(PlayerIndex) end

function ADraftCaptureActor_C:ResetAll() end

---@param SkinDef TArray<URSTSkinDefinition>
---@param Tags FGameplayTagContainer
function ADraftCaptureActor_C:OnSkinDefinitionGet(SkinDef, Tags) end

---@param DeltaSeconds float
function ADraftCaptureActor_C:ReceiveTick(DeltaSeconds) end

function ADraftCaptureActor_C:OnDraftBegin() end

---@param EntryPoint int32
function ADraftCaptureActor_C:ExecuteUbergraph_DraftCaptureActor(EntryPoint) end
