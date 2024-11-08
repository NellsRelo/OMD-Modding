---@meta

---@class ABP_Blunderbuss_Projectile_Ultimate_C : ABP_Projectile_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field StaticMesh UStaticMeshComponent
---@field ['AOE Radius'] float
---@field ['AOE Damage Effect'] TSubclassOf<UGameplayEffect>
---@field ['AOE Damage'] float
---@field ['AOE Collision Profile'] FCollisionProfileName
---@field ['AOE Set by Caller Values'] TMap<FGameplayTag, float>
ABP_Blunderbuss_Projectile_Ultimate_C = {}

---@param DeltaSeconds float
function ABP_Blunderbuss_Projectile_Ultimate_C:ReceiveTick(DeltaSeconds) end
---@param TargetData FGameplayAbilityTargetDataHandle
function ABP_Blunderbuss_Projectile_Ultimate_C:BP_TargetDataSet(TargetData) end
---@param EntryPoint int32
function ABP_Blunderbuss_Projectile_Ultimate_C:ExecuteUbergraph_BP_Blunderbuss_Projectile_Ultimate(EntryPoint) end


