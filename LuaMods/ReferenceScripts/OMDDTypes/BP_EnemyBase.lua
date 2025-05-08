---@meta

---@class ABP_EnemyBase_C : ARSTAICharacter
---@field UberGraphFrame FPointerToUberGraphFrame
---@field W_HealthDisplay UWidgetComponent
---@field FrozenDissolve_Scale_4CBD30744C4B5D58C75ABF9298EB1C38 float
---@field FrozenDissolve__Direction_4CBD30744C4B5D58C75ABF9298EB1C38 ETimelineDirection::Type
---@field FrozenDissolve UTimelineComponent
---@field Poisoned_Timeline_BodyDissolveAmount_155E099B4408784262AEDA9EE01602C6 float
---@field Poisoned_Timeline__Direction_155E099B4408784262AEDA9EE01602C6 ETimelineDirection::Type
---@field ['Poisoned Timeline'] UTimelineComponent
---@field EnterRiftMove_Timeline_MoveToRift_Curve_E21639874669AD90853ECE89464ADD25 float
---@field EnterRiftMove_Timeline__Direction_E21639874669AD90853ECE89464ADD25 ETimelineDirection::Type
---@field ['EnterRiftMove Timeline'] UTimelineComponent
---@field Electrified_Timeline_ElectrocutionCurve_CA48934F458F5870995D1283A3A50DA4 float
---@field Electrified_Timeline_SkeletonVisibility_CA48934F458F5870995D1283A3A50DA4 float
---@field Electrified_Timeline__Direction_CA48934F458F5870995D1283A3A50DA4 ETimelineDirection::Type
---@field ['Electrified Timeline'] UTimelineComponent
---@field Melting_Timeline_BodyDissolveTime_67B4850348D96B81688E1EA835F51632 float
---@field Melting_Timeline__Direction_67B4850348D96B81688E1EA835F51632 ETimelineDirection::Type
---@field ['Melting Timeline'] UTimelineComponent
---@field Burned_Timeline_Body_Dissolve_7C27C02A4E9845A3D3EA3E9B74B6071B float
---@field Burned_Timeline__Direction_7C27C02A4E9845A3D3EA3E9B74B6071B ETimelineDirection::Type
---@field ['Burned Timeline'] UTimelineComponent
---@field Dissolve_Timeline_Scale_883213DC44567F82508C3CA3202AB8C8 float
---@field Dissolve_Timeline__Direction_883213DC44567F82508C3CA3202AB8C8 ETimelineDirection::Type
---@field ['Dissolve Timeline'] UTimelineComponent
---@field NeckBloodPS UNiagaraComponent
---@field NeckBloodPSTemplate UNiagaraSystem
---@field RiftLocation FVector
---@field ['Starting Rift Entry Location'] FVector
---@field bWillGib boolean
---@field bCanDetachPhys boolean
---@field EnterRiftFX UNiagaraSystem
ABP_EnemyBase_C = {}

---@return USceneComponent
function ABP_EnemyBase_C:GetHomingComponent() end

function ABP_EnemyBase_C:InitializeHealthDisplay() end

function ABP_EnemyBase_C:UserConstructionScript() end

ABP_EnemyBase_C['Dissolve Timeline__FinishedFunc'] = function(self,) end
ABP_EnemyBase_C['Dissolve Timeline__UpdateFunc'] = function(self,) end
ABP_EnemyBase_C['Burned Timeline__FinishedFunc'] = function(self,) end
ABP_EnemyBase_C['Burned Timeline__UpdateFunc'] = function(self,) end
ABP_EnemyBase_C['Melting Timeline__FinishedFunc'] = function(self,) end
ABP_EnemyBase_C['Melting Timeline__UpdateFunc'] = function(self,) end
ABP_EnemyBase_C['Electrified Timeline__FinishedFunc'] = function(self,) end
ABP_EnemyBase_C['Electrified Timeline__UpdateFunc'] = function(self,) end
ABP_EnemyBase_C['Poisoned Timeline__FinishedFunc'] = function(self,) end
ABP_EnemyBase_C['Poisoned Timeline__UpdateFunc'] = function(self,) end
ABP_EnemyBase_C['EnterRiftMove Timeline__FinishedFunc'] = function(self,) end
ABP_EnemyBase_C['EnterRiftMove Timeline__UpdateFunc'] = function(self,) end
function ABP_EnemyBase_C:FrozenDissolve__FinishedFunc() end

function ABP_EnemyBase_C:FrozenDissolve__UpdateFunc() end

function ABP_EnemyBase_C:Pulled_6C375FC2438076BE55E4A09CC4C63626() end

function ABP_EnemyBase_C:EnteredRift_6C375FC2438076BE55E4A09CC4C63626() end

function ABP_EnemyBase_C:CustomAnimation_6C375FC2438076BE55E4A09CC4C63626() end

function ABP_EnemyBase_C:Gib_6C375FC2438076BE55E4A09CC4C63626() end

function ABP_EnemyBase_C:Ragdoll_6C375FC2438076BE55E4A09CC4C63626() end

function ABP_EnemyBase_C:NoType_6C375FC2438076BE55E4A09CC4C63626() end

function ABP_EnemyBase_C:Pulled_ED64E6D249616092FEA7C6962E1C0614() end

function ABP_EnemyBase_C:EnteredRift_ED64E6D249616092FEA7C6962E1C0614() end

function ABP_EnemyBase_C:CustomAnimation_ED64E6D249616092FEA7C6962E1C0614() end

function ABP_EnemyBase_C:Gib_ED64E6D249616092FEA7C6962E1C0614() end

function ABP_EnemyBase_C:Ragdoll_ED64E6D249616092FEA7C6962E1C0614() end

function ABP_EnemyBase_C:NoType_ED64E6D249616092FEA7C6962E1C0614() end

function ABP_EnemyBase_C:ReceiveBeginPlay() end

---@param LifeSpan float
---@param DeathType uint8
---@param AnimationTag FGameplayTag
function ABP_EnemyBase_C:BP_DestroyFX(LifeSpan, DeathType, AnimationTag) end

---@param Meshes TArray<USkeletalMeshComponent>
---@param LifeSpan double
function ABP_EnemyBase_C:DissolveFX(Meshes, LifeSpan) end

function ABP_EnemyBase_C:BP_OnDeathStarted() end

function ABP_EnemyBase_C:BurningDeath() end

function ABP_EnemyBase_C:ElectrifiedDeath() end

---@param SelfActor AActor
---@param bHidden boolean
function ABP_EnemyBase_C:OnActorHiddenChanged_Event(SelfActor, bHidden) end

function ABP_EnemyBase_C:MeltingDeath() end

function ABP_EnemyBase_C:PoisonedDeath() end

function ABP_EnemyBase_C:FrozenDeath() end

---@param blood boolean
---@param headExploded boolean
function ABP_EnemyBase_C:BP_Gibbed(blood, headExploded) end

ABP_EnemyBase_C['Event OnEnteredRift'] = function(self,) end
function ABP_EnemyBase_C:OnEnteredProtectedRift() end

function ABP_EnemyBase_C:BP_EvaluateNearbyBreakables() end

---@param EntryPoint int32
function ABP_EnemyBase_C:ExecuteUbergraph_BP_EnemyBase(EntryPoint) end
