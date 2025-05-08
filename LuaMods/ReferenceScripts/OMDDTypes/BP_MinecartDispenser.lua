---@meta

---@class ABP_MinecartDispenser_C : ABP_RSTTrap_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field TrackSpline URSTSplineComponent
---@field QueryBox UBoxComponent
---@field Minecart_cart_SKM USkeletalMeshComponent
---@field CachedTrackChain TArray<ABP_MinecartTrack_C>
ABP_MinecartDispenser_C = {}

---@param Points TArray<FSplinePoint>
function ABP_MinecartDispenser_C:AddSplinePoints(Points) end

function ABP_MinecartDispenser_C:BuildSpline() end

---@param OverlappingActors TArray<AActor>
ABP_MinecartDispenser_C['Find Connected Tracks'] = function(self, OverlappingActors) end
---@param Previous ABP_MinecartTrack_C
---@param Next ABP_MinecartTrack_C
---@param Success boolean
function ABP_MinecartDispenser_C:FindNextTrack(Previous, Next, Success) end

---@param OtherTrack AActor
---@return boolean
function ABP_MinecartDispenser_C:IsTrackConnected(OtherTrack) end

function ABP_MinecartDispenser_C:UpdateTrack() end

---@return boolean
function ABP_MinecartDispenser_C:HasValidTarget() end

---@param ProxyObject UAsyncAction_ListenForGameplayMessage
---@param ActualChannel FGameplayTag
function ABP_MinecartDispenser_C:OnMessageReceived_302EA9DB493949EEEAC8B9AE12BACDD2(ProxyObject, ActualChannel) end

function ABP_MinecartDispenser_C:ReceiveBeginPlay() end

function ABP_MinecartDispenser_C:BP_IsSoldChanged() end

function ABP_MinecartDispenser_C:BP_IsBeingPlacedChanged() end

---@param EntryPoint int32
function ABP_MinecartDispenser_C:ExecuteUbergraph_BP_MinecartDispenser(EntryPoint) end
