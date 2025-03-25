---@meta

---@class ABP_MinecartProjectile_Explosive_C : ABP_MinecartProjectile_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Audio_Fuse_LP UAudioComponent
---@field BP_Minecart_Bombs_020 UChildActorComponent
---@field BP_Minecart_Bombs_019 UChildActorComponent
---@field BP_Minecart_Bombs_03 UChildActorComponent
---@field BP_Minecart_Bombs_02 UChildActorComponent
---@field BP_Minecart_Bombs_018 UChildActorComponent
---@field BP_Minecart_Bombs_011 UChildActorComponent
---@field BP_Minecart_Bombs_017 UChildActorComponent
---@field BP_Minecart_Bombs_016 UChildActorComponent
---@field BP_Minecart_Bombs_015 UChildActorComponent
---@field BP_Minecart_Bombs_014 UChildActorComponent
---@field BP_Minecart_Bombs_013 UChildActorComponent
---@field BP_Minecart_Bombs_01 UChildActorComponent
---@field BP_Minecart_Bombs_012 UChildActorComponent
---@field BP_Minecart_Bombs_010 UChildActorComponent
---@field BP_Minecart_Bombs_09 UChildActorComponent
---@field BP_Minecart_Bombs_08 UChildActorComponent
---@field BP_Minecart_Bombs_07 UChildActorComponent
---@field BP_Minecart_Bombs_06 UChildActorComponent
---@field ExplosionRadius double
---@field DamageEffectClass TSubclassOf<UGameplayEffect>
ABP_MinecartProjectile_Explosive_C = {}

function ABP_MinecartProjectile_Explosive_C:ReceiveBeginPlay() end
function ABP_MinecartProjectile_Explosive_C:DeathVFX() end
---@param EntryPoint int32
function ABP_MinecartProjectile_Explosive_C:ExecuteUbergraph_BP_MinecartProjectile_Explosive(EntryPoint) end


