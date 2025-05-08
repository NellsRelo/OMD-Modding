---@meta

---@class UGA_PlayerFlipper_Fire_C : URSTGameplayAbility_TrapBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CharacterLaunchDirection FVector
---@field CharacterLaunchVelocity double
---@field Character ARSTCharacter
---@field bPreserveCharacterVelocity boolean
UGA_PlayerFlipper_Fire_C = {}

function UGA_PlayerFlipper_Fire_C:OnCancelled_F82EFD5D4EC061EEA708CFB2020D49B3() end

function UGA_PlayerFlipper_Fire_C:OnInterrupted_F82EFD5D4EC061EEA708CFB2020D49B3() end

function UGA_PlayerFlipper_Fire_C:OnBlendOut_F82EFD5D4EC061EEA708CFB2020D49B3() end

function UGA_PlayerFlipper_Fire_C:OnCompleted_F82EFD5D4EC061EEA708CFB2020D49B3() end

---@param EventData FGameplayEventData
function UGA_PlayerFlipper_Fire_C:K2_ActivateAbilityFromEvent(EventData) end

---@param EntryPoint int32
function UGA_PlayerFlipper_Fire_C:ExecuteUbergraph_GA_PlayerFlipper_Fire(EntryPoint) end
