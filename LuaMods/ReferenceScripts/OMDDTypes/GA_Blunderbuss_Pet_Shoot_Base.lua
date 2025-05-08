---@meta

---@class UGA_Blunderbuss_Pet_Shoot_Base_C : URSTGameplayAbility_Ranged_Target
---@field UberGraphFrame FPointerToUberGraphFrame
---@field TurnTask URSTAbilityTask_TurnToFaceActor
---@field ['Turn Rate'] FRotator
UGA_Blunderbuss_Pet_Shoot_Base_C = {}

function UGA_Blunderbuss_Pet_Shoot_Base_C:OnTaskFailed_F634BAAD4BD8B287AB5B2D9F731C40DB() end

---@param Duration float
function UGA_Blunderbuss_Pet_Shoot_Base_C:OnTargetReached_F634BAAD4BD8B287AB5B2D9F731C40DB(Duration) end

function UGA_Blunderbuss_Pet_Shoot_Base_C:BP_FireMontageStarted() end

function UGA_Blunderbuss_Pet_Shoot_Base_C:BP_FireProjectile() end

---@param EntryPoint int32
function UGA_Blunderbuss_Pet_Shoot_Base_C:ExecuteUbergraph_GA_Blunderbuss_Pet_Shoot_Base(EntryPoint) end
