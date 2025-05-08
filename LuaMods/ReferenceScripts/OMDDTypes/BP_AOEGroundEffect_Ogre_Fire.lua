---@meta

---@class ABP_AOEGroundEffect_Ogre_Fire_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field NS_Fire_Ogre_Special_Ground UNiagaraComponent
---@field Cylinder UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field Radius double
---@field MyASC UAbilitySystemComponent
---@field ['Damage Effect Class'] TSubclassOf<UGameplayEffect>
---@field ['AOE Collision Profile'] FCollisionProfileName
---@field Audio_AOE_Effect_LP UAudioComponent
---@field EffectLifeSpan double
ABP_AOEGroundEffect_Ogre_Fire_C = {}

---@param Source UAbilitySystemComponent
---@param Target AActor
---@return boolean
ABP_AOEGroundEffect_Ogre_Fire_C['Can Damage AOE Target'] = function(self, Source, Target) end
function ABP_AOEGroundEffect_Ogre_Fire_C:DoAOEDamage() end

function ABP_AOEGroundEffect_Ogre_Fire_C:ReceiveBeginPlay() end

---@param DeltaSeconds float
function ABP_AOEGroundEffect_Ogre_Fire_C:ReceiveTick(DeltaSeconds) end

---@param EndPlayReason EEndPlayReason::Type
function ABP_AOEGroundEffect_Ogre_Fire_C:ReceiveEndPlay(EndPlayReason) end

function ABP_AOEGroundEffect_Ogre_Fire_C:ReceiveDestroyed() end

---@param EntryPoint int32
function ABP_AOEGroundEffect_Ogre_Fire_C:ExecuteUbergraph_BP_AOEGroundEffect_Ogre_Fire(EntryPoint) end
