---@meta

---@class UGA_Death_Daggers_Skeleton_C : URSTGameplayAbility_Death
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ['Montage to Play'] UAnimMontage
---@field ['Status Animation Tag'] FGameplayTag
UGA_Death_Daggers_Skeleton_C = {}

function UGA_Death_Daggers_Skeleton_C:SetAnimDeath() end

function UGA_Death_Daggers_Skeleton_C:OnCancelled_3243BBE649CA96C90F15F1B0E0C27647() end

function UGA_Death_Daggers_Skeleton_C:OnInterrupted_3243BBE649CA96C90F15F1B0E0C27647() end

function UGA_Death_Daggers_Skeleton_C:OnBlendOut_3243BBE649CA96C90F15F1B0E0C27647() end

function UGA_Death_Daggers_Skeleton_C:OnCompleted_3243BBE649CA96C90F15F1B0E0C27647() end

---@param EventData FGameplayEventData
function UGA_Death_Daggers_Skeleton_C:K2_ActivateAbilityFromEvent(EventData) end

---@param EntryPoint int32
function UGA_Death_Daggers_Skeleton_C:ExecuteUbergraph_GA_Death_Daggers_Skeleton(EntryPoint) end
