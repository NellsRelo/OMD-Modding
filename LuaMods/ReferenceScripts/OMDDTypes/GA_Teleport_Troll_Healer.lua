---@meta

---@class UGA_Teleport_Troll_Healer_C : URSTGameplayAbility_AITeleport
---@field UberGraphFrame FPointerToUberGraphFrame
---@field MyASC UAbilitySystemComponent
---@field MyCharacter ARSTAICharacter
---@field AIController ARSTAIController
---@field TeleportPause float
---@field PreTeleportGameplayCue FGameplayTag
---@field PostTeleportGameplayCue FGameplayTag
---@field ['Enemy Group Size'] int32
---@field ['Enemy Group Radius'] float
---@field ['PreTeleport Montage'] UAnimMontage
---@field PostTeleportMontage UAnimMontage
UGA_Teleport_Troll_Healer_C = {}

function UGA_Teleport_Troll_Healer_C:ApplyPostTeleportFX() end
---@param GameplayCueTag FGameplayTag
UGA_Teleport_Troll_Healer_C['Apply Teleport FX'] = function(GameplayCueTag) end
---@param Success boolean
function UGA_Teleport_Troll_Healer_C:InitVariables(Success) end
function UGA_Teleport_Troll_Healer_C:OnFinish_9628926E448B93FDBCA38CB976AF9804() end
function UGA_Teleport_Troll_Healer_C:OnCancelled_672D0F144C95399124848686B8F99896() end
function UGA_Teleport_Troll_Healer_C:OnInterrupted_672D0F144C95399124848686B8F99896() end
function UGA_Teleport_Troll_Healer_C:OnBlendOut_672D0F144C95399124848686B8F99896() end
function UGA_Teleport_Troll_Healer_C:OnCompleted_672D0F144C95399124848686B8F99896() end
function UGA_Teleport_Troll_Healer_C:OnCancelled_5A86AB3F4D6FC458B7841F8D612D73DE() end
function UGA_Teleport_Troll_Healer_C:OnInterrupted_5A86AB3F4D6FC458B7841F8D612D73DE() end
function UGA_Teleport_Troll_Healer_C:OnBlendOut_5A86AB3F4D6FC458B7841F8D612D73DE() end
function UGA_Teleport_Troll_Healer_C:OnCompleted_5A86AB3F4D6FC458B7841F8D612D73DE() end
function UGA_Teleport_Troll_Healer_C:K2_ActivateAbility() end
---@param bWasCancelled boolean
function UGA_Teleport_Troll_Healer_C:K2_OnEndAbility(bWasCancelled) end
---@param EntryPoint int32
function UGA_Teleport_Troll_Healer_C:ExecuteUbergraph_GA_Teleport_Troll_Healer(EntryPoint) end


