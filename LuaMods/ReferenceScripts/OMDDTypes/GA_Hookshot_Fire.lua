---@meta

---@class UGA_Hookshot_Fire_C : URSTGameplayAbility_TrapBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field HookshotSpeed float
---@field HoldDuration float
---@field MaxWeightClass ERSTCharacterWeightClass
---@field TimeoutDuration double
UGA_Hookshot_Fire_C = {}

---@param Target ARSTCharacter
---@param SourceLocation FVector
---@param Location FVector
function UGA_Hookshot_Fire_C:GetTargetLocation(Target, SourceLocation, Location) end

---@param Target FGameplayAbilityTargetDataHandle
---@param bDidGrapple boolean
function UGA_Hookshot_Fire_C:OnClawRetracted_53AAD27F4C9C7C59924DF99F7BCD4AC5(Target, bDidGrapple) end

---@param Target FGameplayAbilityTargetDataHandle
---@param bDidGrapple boolean
function UGA_Hookshot_Fire_C:OnTargetHit_53AAD27F4C9C7C59924DF99F7BCD4AC5(Target, bDidGrapple) end

function UGA_Hookshot_Fire_C:OnFinish_08D2E25E48512D09F9B958A26BD844FF() end

function UGA_Hookshot_Fire_C:K2_ActivateAbility() end

---@param bWasCancelled boolean
function UGA_Hookshot_Fire_C:K2_OnEndAbility(bWasCancelled) end

---@param EntryPoint int32
function UGA_Hookshot_Fire_C:ExecuteUbergraph_GA_Hookshot_Fire(EntryPoint) end
