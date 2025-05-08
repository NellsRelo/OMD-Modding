---@meta

---@class ABP_MinecartTrack_C : ABP_RSTTrap_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field RSTSpline_Straight URSTSplineComponent
---@field RSTSpline_Turn URSTSplineComponent
---@field QueryBox_Turn UBoxComponent
---@field QueryBox_Straight UBoxComponent
---@field QueryBox_Both UBoxComponent
---@field Meshes TArray<FBP_MinecartTrackMeshInfo>
---@field CurrentTrackType MinecartTrackType::Type
---@field SplineMesh USplineMeshComponent
---@field OnSold FBP_MinecartTrack_COnSold
ABP_MinecartTrack_C = {}

function ABP_MinecartTrack_C:DestroySplineMesh() end

function ABP_MinecartTrack_C:UpdateTrackMesh() end

function ABP_MinecartTrack_C:UpdateSplineMesh() end

function ABP_MinecartTrack_C:OnRep_CurrentTrackType() end

---@param Spline URSTSplineComponent
function ABP_MinecartTrack_C:GetActiveSpline(Spline) end

---@param QueryBoxes TArray<UBoxComponent>
function ABP_MinecartTrack_C:GetActiveQueryBoxes(QueryBoxes) end

---@param QueryBox UPrimitiveComponent
---@param OverlappingActors TArray<AActor>
function ABP_MinecartTrack_C:GetOverlappedTracks(QueryBox, OverlappingActors) end

---@param OtherTrack ABP_MinecartTrack_C
---@return boolean
ABP_MinecartTrack_C['Is Track Connected'] = function(self, OtherTrack) end
---@param Connections TArray<ABP_MinecartTrack_C>
function ABP_MinecartTrack_C:GetConnectedTracks(Connections) end

---@param Mesh FBP_MinecartTrackMeshInfo
function ABP_MinecartTrack_C:SetTrackMesh(Mesh) end

function ABP_MinecartTrack_C:BP_OnRotateTrap() end

function ABP_MinecartTrack_C:ReceiveBeginPlay() end

---@param OtherActor AActor
function ABP_MinecartTrack_C:ReceiveActorBeginOverlap(OtherActor) end

---@param DeltaSeconds float
function ABP_MinecartTrack_C:ReceiveTick(DeltaSeconds) end

function ABP_MinecartTrack_C:BP_IsSoldChanged() end

function ABP_MinecartTrack_C:BP_IsBeingPlacedChanged() end

---@param CurrentTrackType MinecartTrackType::Type
function ABP_MinecartTrack_C:SetCurrentTrackType(CurrentTrackType) end

---@param EntryPoint int32
function ABP_MinecartTrack_C:ExecuteUbergraph_BP_MinecartTrack(EntryPoint) end

function ABP_MinecartTrack_C:OnSold__DelegateSignature() end
