---@meta

---@class UGA_Teleport_Wraith_Summoner_C : URSTGameplayAbility_AITeleport
---@field UberGraphFrame FPointerToUberGraphFrame
---@field MyASC UAbilitySystemComponent
---@field MyCharacter ARSTAICharacter
---@field AIController ARSTAIController
---@field TeleportPause float
---@field PreTeleportGameplayCue FGameplayTag
---@field PostTeleportGameplayCue FGameplayTag
---@field ['Pre Teleport Montage'] UAnimMontage
---@field ['Post Teleport Montage'] UAnimMontage
UGA_Teleport_Wraith_Summoner_C = {}

function UGA_Teleport_Wraith_Summoner_C:ApplyPostTeleportFX() end

---@param GameplayCueTag FGameplayTag
UGA_Teleport_Wraith_Summoner_C['Apply Teleport FX'] = function(self, GameplayCueTag) end
---@param Success boolean
function UGA_Teleport_Wraith_Summoner_C:InitVariables(Success) end

function UGA_Teleport_Wraith_Summoner_C:OnFinish_4B4332DC4F09D0C5544FBE9E06EF6264() end

function UGA_Teleport_Wraith_Summoner_C:OnCancelled_FC96A84F4D0C6E45DE255881452461EE() end

function UGA_Teleport_Wraith_Summoner_C:OnInterrupted_FC96A84F4D0C6E45DE255881452461EE() end

function UGA_Teleport_Wraith_Summoner_C:OnBlendOut_FC96A84F4D0C6E45DE255881452461EE() end

function UGA_Teleport_Wraith_Summoner_C:OnCompleted_FC96A84F4D0C6E45DE255881452461EE() end

function UGA_Teleport_Wraith_Summoner_C:OnCancelled_A66F935B42BC4EE446DD20A9D749C349() end

function UGA_Teleport_Wraith_Summoner_C:OnInterrupted_A66F935B42BC4EE446DD20A9D749C349() end

function UGA_Teleport_Wraith_Summoner_C:OnBlendOut_A66F935B42BC4EE446DD20A9D749C349() end

function UGA_Teleport_Wraith_Summoner_C:OnCompleted_A66F935B42BC4EE446DD20A9D749C349() end

function UGA_Teleport_Wraith_Summoner_C:K2_ActivateAbility() end

---@param bWasCancelled boolean
function UGA_Teleport_Wraith_Summoner_C:K2_OnEndAbility(bWasCancelled) end

---@param EntryPoint int32
function UGA_Teleport_Wraith_Summoner_C:ExecuteUbergraph_GA_Teleport_Wraith_Summoner(EntryPoint) end
