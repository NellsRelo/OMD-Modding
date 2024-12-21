---@meta

---@class ATrapGuyCharacter_C : ACharacter
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Sphere USphereComponent
---@field SwordSphere USphereComponent
---@field FirstPersonCamera UCameraComponent
---@field Jumping boolean
---@field CurrentWeapon Enum_Weapons::Type
---@field Firing boolean
---@field XbowBoltPool TArray<ACrossbowBolt_C>
---@field XbowBoltPoolIndex int32
---@field XBowDamage float
---@field SwordSwinging boolean
---@field SwordDamage float
---@field AwaitingMissionStart boolean
---@field MissionStartNotify FTrapGuyCharacter_CMissionStartNotify
---@field CurrentTrap Enum_TrapType::Type
---@field ActiveTrapSlot ATrap_Slot_C
---@field Health float
---@field Cash int32
---@field TrapCashValueMap TMap<Enum_TrapType::Type, int32>
---@field RiftPoints int32
---@field UI_HUD UUI_HUD_C
ATrapGuyCharacter_C = {}

---@param Orc AOrc_Base_C
function ATrapGuyCharacter_C:GetHitByOrc(Orc) end
---@param Win boolean
function ATrapGuyCharacter_C:LevelComplete(Win) end
---@param Start boolean
ATrapGuyCharacter_C['Next Wave Countdown'] = function(Start) end
function ATrapGuyCharacter_C:WaveCleared() end
function ATrapGuyCharacter_C:RefreshTrapUI() end
---@param Orc AOrc_Base_C
function ATrapGuyCharacter_C:OrcEscaped(Orc) end
---@param Swing boolean
function ATrapGuyCharacter_C:UISwingSword(Swing) end
function ATrapGuyCharacter_C:RefreshUICash() end
---@return boolean
function ATrapGuyCharacter_C:IsActiveTrapSlotEmpty() end
---@param Value int32
function ATrapGuyCharacter_C:GetCurrentTrapCashValue(Value) end
---@param Amount int32
---@param Success boolean
function ATrapGuyCharacter_C:SpendCash(Amount, Success) end
---@param Amount int32
function ATrapGuyCharacter_C:GainCash(Amount) end
function ATrapGuyCharacter_C:BuildTrapInActiveSlot() end
function ATrapGuyCharacter_C:SetTracedSlotAsActive() end
---@param NewTrapSlot ATrap_Slot_C
function ATrapGuyCharacter_C:SetActiveTrapSlot(NewTrapSlot) end
---@param Length float
---@param Start FVector
---@param End FVector
function ATrapGuyCharacter_C:GetTrapTraceVectors(Length, Start, End) end
function ATrapGuyCharacter_C:SwingSword() end
function ATrapGuyCharacter_C:IncrementXBowPoolIndex() end
function ATrapGuyCharacter_C:FireXbowBolt() end
function ATrapGuyCharacter_C:SetupXbowBolts() end
function ATrapGuyCharacter_C:RefreshWeaponVisibility() end
---@param Key FKey
function ATrapGuyCharacter_C:InpActEvt_Fire_K2Node_InputActionEvent_11(Key) end
---@param Key FKey
function ATrapGuyCharacter_C:InpActEvt_Fire_K2Node_InputActionEvent_10(Key) end
---@param Key FKey
function ATrapGuyCharacter_C:InpActEvt_SelectWeapon1_K2Node_InputActionEvent_9(Key) end
---@param Key FKey
function ATrapGuyCharacter_C:InpActEvt_SelectWeapon2_K2Node_InputActionEvent_8(Key) end
---@param Key FKey
function ATrapGuyCharacter_C:InpActEvt_SelectWeapon3_K2Node_InputActionEvent_7(Key) end
---@param Key FKey
function ATrapGuyCharacter_C:InpActEvt_ScrollUpTrap_K2Node_InputActionEvent_6(Key) end
---@param Key FKey
function ATrapGuyCharacter_C:InpActEvt_ScrollDownTrap_K2Node_InputActionEvent_5(Key) end
---@param Key FKey
function ATrapGuyCharacter_C:InpActEvt_ScrollUpWeapon_K2Node_InputActionEvent_4(Key) end
---@param Key FKey
function ATrapGuyCharacter_C:InpActEvt_ScrollDownWeapon_K2Node_InputActionEvent_3(Key) end
---@param Key FKey
function ATrapGuyCharacter_C:InpActEvt_Jump_K2Node_InputActionEvent_2(Key) end
---@param Key FKey
function ATrapGuyCharacter_C:InpActEvt_StartMission_K2Node_InputActionEvent_1(Key) end
---@param Key FKey
function ATrapGuyCharacter_C:InpActEvt_Pause_K2Node_InputActionEvent_0(Key) end
function ATrapGuyCharacter_C:TriggerXbow() end
function ATrapGuyCharacter_C:ResetXbow() end
function ATrapGuyCharacter_C:BeginPlayWeapons() end
function ATrapGuyCharacter_C:TriggerSword() end
function ATrapGuyCharacter_C:ResetSword() end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ATrapGuyCharacter_C:BndEvt__SwordSphere_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
function ATrapGuyCharacter_C:TrapSlotTraceCheck() end
function ATrapGuyCharacter_C:SelectXbow() end
function ATrapGuyCharacter_C:SelectSword() end
function ATrapGuyCharacter_C:SelectTrap() end
function ATrapGuyCharacter_C:BuildTrap() end
---@param AxisValue float
function ATrapGuyCharacter_C:InpAxisEvt_Turn_K2Node_InputAxisEvent_157(AxisValue) end
---@param AxisValue float
function ATrapGuyCharacter_C:InpAxisEvt_LookUp_K2Node_InputAxisEvent_172(AxisValue) end
---@param AxisValue float
function ATrapGuyCharacter_C:InpAxisEvt_MoveForward_K2Node_InputAxisEvent_0(AxisValue) end
---@param AxisValue float
function ATrapGuyCharacter_C:InpAxisEvt_MoveRight_K2Node_InputAxisEvent_1(AxisValue) end
---@param MyComp UPrimitiveComponent
---@param Other AActor
---@param OtherComp UPrimitiveComponent
---@param bSelfMoved boolean
---@param HitLocation FVector
---@param HitNormal FVector
---@param NormalImpulse FVector
---@param Hit FHitResult
function ATrapGuyCharacter_C:ReceiveHit(MyComp, Other, OtherComp, bSelfMoved, HitLocation, HitNormal, NormalImpulse, Hit) end
function ATrapGuyCharacter_C:JumpCheck() end
function ATrapGuyCharacter_C:ReceiveBeginPlay() end
---@param DeltaSeconds float
function ATrapGuyCharacter_C:ReceiveTick(DeltaSeconds) end
---@param EntryPoint int32
function ATrapGuyCharacter_C:ExecuteUbergraph_TrapGuyCharacter(EntryPoint) end
function ATrapGuyCharacter_C:MissionStartNotify__DelegateSignature() end


