---@meta

---@class UGA_SteamVent_Fire_C : UGA_TrapBase_ContinuousGather_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ActivationDuration float
---@field MaxWeightClass ERSTCharacterWeightClass
---@field LaunchAngleVariance double
---@field CharacterLaunchVelocity double
---@field Ragdoll boolean
---@field WeightLimitExceptions TArray<FGameplayTag>
UGA_SteamVent_Fire_C = {}

---@param AiCharacter ARSTCharacter
---@return boolean
function UGA_SteamVent_Fire_C:ShouldExceptMaxWeightClass(AiCharacter) end
function UGA_SteamVent_Fire_C:OnFinish_65AC67D2452AF8C0FA9D07A67DA5AC0E() end
function UGA_SteamVent_Fire_C:K2_ActivateAbility() end
---@param Target AActor
function UGA_SteamVent_Fire_C:OnBeginOverlapTarget(Target) end
---@param EntryPoint int32
function UGA_SteamVent_Fire_C:ExecuteUbergraph_GA_SteamVent_Fire(EntryPoint) end


