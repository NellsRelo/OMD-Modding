---@meta

---@class ADraftCaptureActor_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PositionForward UStaticMeshComponent
---@field Camera UCameraComponent
---@field PlayerPosition_03 UStaticMeshComponent
---@field PlayerPosition_02 UStaticMeshComponent
---@field PlayerPosition_01 UStaticMeshComponent
---@field PlayerPosition_00 UStaticMeshComponent
---@field PositionRight UStaticMeshComponent
---@field PositionLeft UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field PlayerCount int32
---@field PlayerActors TArray<ARSTHeroSelectProxyActor>
---@field TextureTarget UTextureRenderTarget2D
---@field MaterialParent UMaterialInterface
---@field HeroOverlayMaterialInstance UMaterialInstanceDynamic
---@field PawnTags TArray<FGameplayTag>
---@field SkinTags TArray<FGameplayTag>
---@field PawnData TArray<URSTPawnUserFacingData>
---@field SkinData TArray<URSTSkinUserFacingData>
---@field SkinDefinitionData TArray<URSTSkinDefinition>
---@field LoadedPawn TArray<boolean>
---@field LoadedSkin TArray<boolean>
---@field LoadedSkinDefinition TArray<boolean>
---@field CurrentlySelectingPlayer int32
ADraftCaptureActor_C = {}

---@param Hero URSTPawnUserFacingData
---@param Skin URSTSkinUserFacingData
---@param Hero_Select_Proxy_Class TSoftClassPtr<ARSTHeroSelectProxyActor>
ADraftCaptureActor_C['Get Proxy Class'] = function(Hero, Skin, Hero_Select_Proxy_Class) end
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
---@param SkinUFD URSTSkinUserFacingData
---@param SkinDefinition URSTSkinDefinition
---@param SpawnedActor ARSTHeroSelectProxyActor
ADraftCaptureActor_C['Spawn Hero'] = function(PlayerIndex, PawnUFD, SkinUFD, SkinDefinition, SpawnedActor) end
---@param PlayerCount int32
function ADraftCaptureActor_C:SetPlayerCount(PlayerCount) end
function ADraftCaptureActor_C:RecalculatePlayerPositions() end
---@param UserFacingData URSTPawnUserFacingData
---@param DidFind boolean
function ADraftCaptureActor_C:OnStreamableFinished_C6EAA87C4DD2235009A3D79F070474FE(UserFacingData, DidFind) end
---@param UserFacingData URSTSkinUserFacingData
---@param DidFind boolean
function ADraftCaptureActor_C:OnStreamableFinished_073F87B34E84BFF6C1544B9D0B88E615(UserFacingData, DidFind) end
---@param SkinDefinition URSTSkinDefinition
---@param DidFind boolean
function ADraftCaptureActor_C:OnStreamableFinished_94BE0D604FDCE39C21C34189972C4C1D(SkinDefinition, DidFind) end
function ADraftCaptureActor_C:ReceiveBeginPlay() end
---@param PlayerIndex int32
function ADraftCaptureActor_C:RefreshLoadedData(PlayerIndex) end
---@param PlayerIndex int32
---@param PawnTag FGameplayTag
---@param SkinTag FGameplayTag
function ADraftCaptureActor_C:SetPawnFromTag(PlayerIndex, PawnTag, SkinTag) end
---@param PawnUFD URSTPawnUserFacingData
function ADraftCaptureActor_C:OnPawnUFDGet(PawnUFD) end
---@param SkinUFD URSTSkinUserFacingData
function ADraftCaptureActor_C:OnSkinUFDGet(SkinUFD) end
---@param PlayerIndex int32
---@param PawnUFD URSTPawnUserFacingData
---@param SkinUFD URSTSkinUserFacingData
---@param SkinDefinition URSTSkinDefinition
function ADraftCaptureActor_C:SetPawnUFD(PlayerIndex, PawnUFD, SkinUFD, SkinDefinition) end
function ADraftCaptureActor_C:RebuildShowOnlyComponents() end
---@param PlayerIndex int32
function ADraftCaptureActor_C:SetCurrentlySelectingPlayer(PlayerIndex) end
function ADraftCaptureActor_C:ResetAll() end
---@param SkinDef URSTSkinDefinition
function ADraftCaptureActor_C:OnSkinDefinitionGet(SkinDef) end
---@param EntryPoint int32
function ADraftCaptureActor_C:ExecuteUbergraph_DraftCaptureActor(EntryPoint) end

