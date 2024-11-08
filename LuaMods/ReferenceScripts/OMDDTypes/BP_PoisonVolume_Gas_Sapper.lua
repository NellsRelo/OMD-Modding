---@meta

---@class ABP_PoisonVolume_Gas_Sapper_C : ARSTStatusFXVolume
---@field UberGraphFrame FPointerToUberGraphFrame
---@field NS_Fire_Ogre_Special_Ground UNiagaraComponent
---@field MyASC UAbilitySystemComponent
---@field ['Volume Lifespan'] float
ABP_PoisonVolume_Gas_Sapper_C = {}

---@param OtherActor AActor
function ABP_PoisonVolume_Gas_Sapper_C:ReceiveActorBeginOverlap(OtherActor) end
function ABP_PoisonVolume_Gas_Sapper_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_PoisonVolume_Gas_Sapper_C:ExecuteUbergraph_BP_PoisonVolume_Gas_Sapper(EntryPoint) end


