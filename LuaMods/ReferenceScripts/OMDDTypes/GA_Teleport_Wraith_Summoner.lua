---@meta

---@class UGA_Teleport_Wraith_Summoner_C : URSTGameplayAbility_AITeleport
---@field UberGraphFrame FPointerToUberGraphFrame
---@field MyASC UAbilitySystemComponent
---@field MyCharacter ARSTAICharacter
---@field AIController ARSTAIController
---@field TeleportPause float
---@field PreTeleportGameplayCue FGameplayTag
---@field PostTeleportGameplayCue FGameplayTag
UGA_Teleport_Wraith_Summoner_C = {}

function UGA_Teleport_Wraith_Summoner_C:ApplyPostTeleportFX() end
---@param GameplayCueTag FGameplayTag
UGA_Teleport_Wraith_Summoner_C['Apply Teleport FX'] = function(GameplayCueTag) end
---@param Success boolean
function UGA_Teleport_Wraith_Summoner_C:InitVariables(Success) end
function UGA_Teleport_Wraith_Summoner_C:OnFinish_4B4332DC4F09D0C5544FBE9E06EF6264() end
function UGA_Teleport_Wraith_Summoner_C:K2_ActivateAbility() end
---@param bWasCancelled boolean
function UGA_Teleport_Wraith_Summoner_C:K2_OnEndAbility(bWasCancelled) end
---@param EntryPoint int32
function UGA_Teleport_Wraith_Summoner_C:ExecuteUbergraph_GA_Teleport_Wraith_Summoner(EntryPoint) end


