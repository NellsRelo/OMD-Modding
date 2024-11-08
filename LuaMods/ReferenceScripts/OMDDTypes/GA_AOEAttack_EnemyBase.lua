---@meta

---@class UGA_AOEAttack_EnemyBase_C : URSTGameplayAbility_CombatBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ['AOE Radius'] float
---@field ['Actors To Ignore'] TArray<AActor>
---@field MyASC UAbilitySystemComponent
---@field Range FRSTRange
---@field ExcludeFallingActors boolean
---@field ['Ignore Actor Tags'] FGameplayTagContainer
---@field ['AOE Object Types'] TArray<EObjectTypeQuery>
UGA_AOEAttack_EnemyBase_C = {}

---@param Source UAbilitySystemComponent
---@param Target AActor
---@return boolean
UGA_AOEAttack_EnemyBase_C['Can Damage AOE Target'] = function(Source, Target) end
---@param ASC UAbilitySystemComponent
---@param bCanAffect boolean
UGA_AOEAttack_EnemyBase_C['Can Affect Target'] = function(ASC, bCanAffect) end
---@param OutRange FRSTRange
function UGA_AOEAttack_EnemyBase_C:BP_GetRange(OutRange) end
---@param Target AActor
---@param AbilitySystemComponent URSTAbilitySystemComponent
function UGA_AOEAttack_EnemyBase_C:GetTargetASC(Target, AbilitySystemComponent) end
---@param Location FVector
function UGA_AOEAttack_EnemyBase_C:DoAOEDamage(Location) end
function UGA_AOEAttack_EnemyBase_C:K2_ActivateAbility() end
---@param EntryPoint int32
function UGA_AOEAttack_EnemyBase_C:ExecuteUbergraph_GA_AOEAttack_EnemyBase(EntryPoint) end


