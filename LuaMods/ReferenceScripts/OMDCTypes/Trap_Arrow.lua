---@meta

---@class ATrap_Arrow_C : ATrap_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ArrowPool TArray<ACrossbowBolt_C>
---@field ArrowPoolIndex int32
---@field ArrowDamage float
---@field BurstNumber int32
---@field BurstSize int32
---@field TriggerDelay float
---@field ResetDelay float
---@field BurstDelay float
ATrap_Arrow_C = {}

function ATrap_Arrow_C:ArrowNoise() end
function ATrap_Arrow_C:IncrementArrowPool() end
function ATrap_Arrow_C:FireArrowBurst() end
function ATrap_Arrow_C:SpawnArrowPool() end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ATrap_Arrow_C:BndEvt__Box_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
function ATrap_Arrow_C:ReceiveBeginPlay() end
function ATrap_Arrow_C:SetOffTrap() end
function ATrap_Arrow_C:ResetTrap() end
---@param EntryPoint int32
function ATrap_Arrow_C:ExecuteUbergraph_Trap_Arrow(EntryPoint) end


