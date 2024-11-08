---@meta

---@class UGA_MeleeAttack_Lizardman_Thief_C : UGA_MeleeAttack_EnemyBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ['Wound Effect Class'] TSubclassOf<UGameplayEffect>
---@field CoinLossAmount int32
---@field ['Coin Stolen Gameplay Cue'] FGameplayTag
UGA_MeleeAttack_Lizardman_Thief_C = {}

---@param SwingIndex int32
---@param HitResult FHitResult
function UGA_MeleeAttack_Lizardman_Thief_C:BP_OnSuccessfulHit(SwingIndex, HitResult) end
---@param EntryPoint int32
function UGA_MeleeAttack_Lizardman_Thief_C:ExecuteUbergraph_GA_MeleeAttack_Lizardman_Thief(EntryPoint) end


