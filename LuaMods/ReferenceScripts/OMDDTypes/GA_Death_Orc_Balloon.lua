---@meta

---@class UGA_Death_Orc_Balloon_C : URSTGameplayAbility_Death
---@field UberGraphFrame FPointerToUberGraphFrame
---@field DeathMontage UAnimMontage
---@field ['Status Animation Tag'] FGameplayTag
UGA_Death_Orc_Balloon_C = {}

function UGA_Death_Orc_Balloon_C:SetAnimDeath() end

function UGA_Death_Orc_Balloon_C:OnCancelled_1E38FDA344FCAFA4AB29CC832AD1690E() end

function UGA_Death_Orc_Balloon_C:OnInterrupted_1E38FDA344FCAFA4AB29CC832AD1690E() end

function UGA_Death_Orc_Balloon_C:OnBlendOut_1E38FDA344FCAFA4AB29CC832AD1690E() end

function UGA_Death_Orc_Balloon_C:OnCompleted_1E38FDA344FCAFA4AB29CC832AD1690E() end

---@param EventData FGameplayEventData
function UGA_Death_Orc_Balloon_C:K2_ActivateAbilityFromEvent(EventData) end

---@param EntryPoint int32
function UGA_Death_Orc_Balloon_C:ExecuteUbergraph_GA_Death_Orc_Balloon(EntryPoint) end
