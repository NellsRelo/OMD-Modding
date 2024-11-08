---@meta

---@class UGA_AOEAttack_Ogre_Fire_C : UGA_AOEAttack_EnemyBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SpecialAttackMTG UAnimMontage
---@field ['Gameplay Cue Parameters'] FGameplayCueParameters
---@field ['Impact Location'] FVector
UGA_AOEAttack_Ogre_Fire_C = {}

function UGA_AOEAttack_Ogre_Fire_C:OnCancelled_D426B97749E8BDF96BF3D7A3D3025C1E() end
function UGA_AOEAttack_Ogre_Fire_C:OnInterrupted_D426B97749E8BDF96BF3D7A3D3025C1E() end
function UGA_AOEAttack_Ogre_Fire_C:OnBlendOut_D426B97749E8BDF96BF3D7A3D3025C1E() end
function UGA_AOEAttack_Ogre_Fire_C:OnCompleted_D426B97749E8BDF96BF3D7A3D3025C1E() end
function UGA_AOEAttack_Ogre_Fire_C:K2_ActivateAbility() end
---@param NotifyTag FGameplayTag
---@param NotifyEvent FAnimNotifyEvent
function UGA_AOEAttack_Ogre_Fire_C:K2_OnAnimNotify(NotifyTag, NotifyEvent) end
UGA_AOEAttack_Ogre_Fire_C['Spawn Ground Effect'] = function() end
---@param EntryPoint int32
function UGA_AOEAttack_Ogre_Fire_C:ExecuteUbergraph_GA_AOEAttack_Ogre_Fire(EntryPoint) end


