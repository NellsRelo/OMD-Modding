---@meta

---@class AOrc_Base_C : ACharacter
---@field UberGraphFrame FPointerToUberGraphFrame
---@field AttackSphere USphereComponent
---@field PaperFlipbook UPaperFlipbookComponent
---@field ParentHandler AOrcHandler_C
---@field AssignedLane ALaneSpline_C
---@field OwnerOrcMind AAI_OrcMind_C
---@field OrcType FName
---@field Health float
---@field BaseSpeed float
---@field SpriteName FName
---@field ['Attack Range'] float
---@field ['Attack Damage'] float
---@field KillCash int32
---@field Alive boolean
---@field State Enum_SpriteState::Type
---@field Oiled boolean
---@field LocalAngle Enum_SpriteAngle::Type
---@field ['Feels Pain'] boolean
---@field VoicePitch float
---@field RiftPointValue int32
AOrc_Base_C = {}

---@param Scale float
---@param NewColor FLinearColor
---@param SpritePlayRate float
function AOrc_Base_C:ReinitializeSprite(Scale, NewColor, SpritePlayRate) end
---@param Scale float
function AOrc_Base_C:ReinitializeSpriteTransform(Scale) end
---@param BaseSpeed float
function AOrc_Base_C:GetCurrentSpeed(BaseSpeed) end
function AOrc_Base_C:RefreshSpeed() end
function AOrc_Base_C:EnterDeathState() end
function AOrc_Base_C:LeaveAttackState() end
function AOrc_Base_C:EnterAttackState() end
function AOrc_Base_C:LeavePainState() end
function AOrc_Base_C:EnterPainState() end
---@param Damage float
---@param Dead boolean
function AOrc_Base_C:TakeDamage(Damage, Dead) end
---@param NewFlipbook UPaperFlipbook
---@param ChangeState boolean
---@param NewSpriteAngle Enum_SpriteAngle::Type
function AOrc_Base_C:SetFlipbookAndFrame(NewFlipbook, ChangeState, NewSpriteAngle) end
---@param FlipbookName FName
function AOrc_Base_C:GetFlipbookStateName(FlipbookName) end
---@param ChangeState boolean
function AOrc_Base_C:UpdateSprite(ChangeState) end
function AOrc_Base_C:ReinitializeStats() end
---@param BaseHealth float
---@param AttackRange float
---@param AttackDamage float
---@param BaseSpeed float
---@param KillCash int32
---@param SpriteName FName
---@param SpriteScale float
---@param SpriteTint FLinearColor
---@param SpritePlayRate float
---@param FeelsPain boolean
---@param RiftPointValue int32
---@param VoicePitch float
function AOrc_Base_C:GetOrcStatsFromTable(BaseHealth, AttackRange, AttackDamage, BaseSpeed, KillCash, SpriteName, SpriteScale, SpriteTint, SpritePlayRate, FeelsPain, RiftPointValue, VoicePitch) end
function AOrc_Base_C:BeUnleashed() end
---@param Damage float
function AOrc_Base_C:DealDamage(Damage) end
function AOrc_Base_C:ReceiveBeginPlay() end
---@param NewController AController
function AOrc_Base_C:ReceivePossessed(NewController) end
---@param Oiled boolean
function AOrc_Base_C:BeOiled(Oiled) end
function AOrc_Base_C:FlipbookFinished() end
function AOrc_Base_C:BindFlipbookFinished() end
function AOrc_Base_C:ResetDeathState() end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function AOrc_Base_C:BndEvt__AttackSphere_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
function AOrc_Base_C:AudioLoop() end
---@param EntryPoint int32
function AOrc_Base_C:ExecuteUbergraph_Orc_Base(EntryPoint) end


