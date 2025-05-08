---@meta

---@class UGA_Summon_Wraith_Summoner_C : URSTGameplayAbility_CombatBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field MyASC UAbilitySystemComponent
---@field MyCharacter ARSTAICharacter
---@field AIController ARSTAIController
---@field MyTarget AActor
---@field SummonMontage UAnimMontage
---@field SummonDistance double
---@field SummonPawnDefinition URSTPawnDefinition
---@field NumSummons int32
UGA_Summon_Wraith_Summoner_C = {}

---@param Success boolean
function UGA_Summon_Wraith_Summoner_C:DoSummon(Success) end

---@param Success boolean
function UGA_Summon_Wraith_Summoner_C:InitVariables(Success) end

function UGA_Summon_Wraith_Summoner_C:OnCancelled_5C1472D444750124993475A1B6DAB478() end

function UGA_Summon_Wraith_Summoner_C:OnInterrupted_5C1472D444750124993475A1B6DAB478() end

function UGA_Summon_Wraith_Summoner_C:OnBlendOut_5C1472D444750124993475A1B6DAB478() end

function UGA_Summon_Wraith_Summoner_C:OnCompleted_5C1472D444750124993475A1B6DAB478() end

function UGA_Summon_Wraith_Summoner_C:K2_ActivateAbility() end

---@param bWasCancelled boolean
function UGA_Summon_Wraith_Summoner_C:K2_OnEndAbility(bWasCancelled) end

---@param EntryPoint int32
function UGA_Summon_Wraith_Summoner_C:ExecuteUbergraph_GA_Summon_Wraith_Summoner(EntryPoint) end
