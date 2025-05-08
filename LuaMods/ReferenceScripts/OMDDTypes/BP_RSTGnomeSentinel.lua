---@meta

---@class ABP_RSTGnomeSentinel_C : ARSTGnomeSentinel
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Audio_Crystal_LP UAudioComponent
---@field Audio_Flame_LP UAudioComponent
---@field NS_Gnome_Balloon UNiagaraComponent
---@field SkeletalMesh USkeletalMeshComponent
---@field RSTTrapGridBox URSTTrapGridBoxComponent
---@field StaticMesh UStaticMeshComponent
ABP_RSTGnomeSentinel_C = {}

---@return FString
function ABP_RSTGnomeSentinel_C:GetPingChatTooltipString() end

---@return boolean
function ABP_RSTGnomeSentinel_C:CanBePinged() end

---@return USceneComponent
function ABP_RSTGnomeSentinel_C:GetPingSceneComponent() end

---@return FName
function ABP_RSTGnomeSentinel_C:GetPingSocketName() end

---@return FText
function ABP_RSTGnomeSentinel_C:GetPingDisplayName() end

function ABP_RSTGnomeSentinel_C:ReceiveBeginPlay() end

---@param EntryPoint int32
function ABP_RSTGnomeSentinel_C:ExecuteUbergraph_BP_RSTGnomeSentinel(EntryPoint) end
