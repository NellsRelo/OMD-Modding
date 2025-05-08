---@meta

---@class ABP_Projectile_Cyclops_Mage_C : ABP_Projectile_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field NS_CyclopsMage_Projectile UNiagaraComponent
---@field NS_Dark_Spot UNiagaraComponent
---@field StaticMesh1 UStaticMeshComponent
---@field Projectile_LP UAudioComponent
---@field TargetASC UAbilitySystemComponent
---@field MyASC UAbilitySystemComponent
ABP_Projectile_Cyclops_Mage_C = {}

function ABP_Projectile_Cyclops_Mage_C:ReceiveBeginPlay() end

---@param EntryPoint int32
function ABP_Projectile_Cyclops_Mage_C:ExecuteUbergraph_BP_Projectile_Cyclops_Mage(EntryPoint) end
