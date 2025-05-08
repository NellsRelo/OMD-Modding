---@meta

---@class ABP_Minecart_Bombs_01_C : AActor
---@field NS_Blunderbuss_Fuse UNiagaraComponent
---@field SKL_Blunderbuss_Bomb USkeletalMeshComponent
---@field UpAngle double
---@field ['Post Enemy Hit Z Velocity'] double
---@field ['Character Bounce Velocity Factor'] double
---@field SpinRate float
---@field ['Rotation Axis'] FRotator
ABP_Minecart_Bombs_01_C = {}

---@param MyComp UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param bSelfMoved boolean
---@param HitLocation FVector
---@param HitNormal FVector
---@param NormalImpulse FVector
---@param Hit FHitResult
---@return boolean
function ABP_Minecart_Bombs_01_C:BP_ShouldRespondToHit(MyComp, OtherActor, OtherComp, bSelfMoved, HitLocation, HitNormal,
                                                       NormalImpulse, Hit) end
