---@meta

---@class UBP_ValidityCheck_MaximumCharacterVelocity_C : URSTPropertyOperationValidityCheck
---@field UberGraphFrame FPointerToUberGraphFrame
---@field MaximumVelocity double
UBP_ValidityCheck_MaximumCharacterVelocity_C = {}

---@param AsRSTPlayer_Character ARSTPlayerCharacter
function UBP_ValidityCheck_MaximumCharacterVelocity_C:GetPlayerCharacterFromTarget(AsRSTPlayer_Character) end

---@return boolean
function UBP_ValidityCheck_MaximumCharacterVelocity_C:K2_IsModifierValid() end

function UBP_ValidityCheck_MaximumCharacterVelocity_C:K2_RegisterChangeCallbacks() end

function UBP_ValidityCheck_MaximumCharacterVelocity_C:K2_UnregisterChangeCallbacks() end

---@param DeltaSeconds float
---@param OldLocation FVector
---@param OldVelocity FVector
function UBP_ValidityCheck_MaximumCharacterVelocity_C:MovementUpdated(DeltaSeconds, OldLocation, OldVelocity) end

---@param EntryPoint int32
function UBP_ValidityCheck_MaximumCharacterVelocity_C:ExecuteUbergraph_BP_ValidityCheck_MaximumCharacterVelocity(
    EntryPoint) end
