---@meta

---@class ATrap_Spike_C : ATrap_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SpikesL UStaticMeshComponent
---@field Spikes UStaticMeshComponent
---@field TriggerDelay float
---@field SpikeDamage float
---@field ResetDelay float
ATrap_Spike_C = {}

function ATrap_Spike_C:HideSpikes() end
---@param Up boolean
function ATrap_Spike_C:ShowSpikes(Up) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ATrap_Spike_C:BndEvt__Box_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
function ATrap_Spike_C:SpringSpikes() end
function ATrap_Spike_C:ResetSpikes() end
function ATrap_Spike_C:ResetTrap() end
function ATrap_Spike_C:SetOffTrap() end
---@param EntryPoint int32
function ATrap_Spike_C:ExecuteUbergraph_Trap_Spike(EntryPoint) end


