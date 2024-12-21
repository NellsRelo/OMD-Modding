---@meta

---@class ACrossbowBolt_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Arrow UArrowComponent
---@field Sphere USphereComponent
---@field FireVector FVector
---@field FireVelocity float
---@field BoltDamage float
---@field PlayerArrow boolean
ACrossbowBolt_C = {}

---@param On boolean
ACrossbowBolt_C['TogglePhys&Vis'] = function(On) end
---@param BoltDamage float
function ACrossbowBolt_C:BeFired(BoltDamage) end
---@param MyComp UPrimitiveComponent
---@param Other AActor
---@param OtherComp UPrimitiveComponent
---@param bSelfMoved boolean
---@param HitLocation FVector
---@param HitNormal FVector
---@param NormalImpulse FVector
---@param Hit FHitResult
function ACrossbowBolt_C:ReceiveHit(MyComp, Other, OtherComp, bSelfMoved, HitLocation, HitNormal, NormalImpulse, Hit) end
function ACrossbowBolt_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ACrossbowBolt_C:ExecuteUbergraph_CrossbowBolt(EntryPoint) end


