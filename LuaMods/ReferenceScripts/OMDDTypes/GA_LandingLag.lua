---@meta

---@class UGA_LandingLag_C : URSTGameplayAbility
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ['Fall Speed Threshold'] double
---@field ['Landing Lag Duration'] float
---@field LandingLagImmunityTag FGameplayTag
UGA_LandingLag_C = {}

---@param Hit FHitResult
---@param bIsGround boolean
UGA_LandingLag_C['Is Ground Hit'] = function(self, Hit, bIsGround) end
function UGA_LandingLag_C:OnSync_E603CF2D4B37CC8CD505DCBB631E184E() end

function UGA_LandingLag_C:K2_ActivateAbility() end

UGA_LandingLag_C['Finished Falling'] = function(self,) end
---@param Hit FHitResult
UGA_LandingLag_C['On Character Landed'] = function(self, Hit) end
---@param EntryPoint int32
function UGA_LandingLag_C:ExecuteUbergraph_GA_LandingLag(EntryPoint) end
