---@meta

---@class AGCNL_Gabby_Primary_Laser_C : ARSTFirePointCueNotify_Looping
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ['Parameters Effect Causer'] AActor
---@field Identifier FGameplayTag
---@field BeamFXIndex int32
---@field ImpactFXIndex int32
---@field bActive boolean
---@field ['Laser Component'] TSoftObjectPtr<UFXSystemComponent>
---@field ['Impact Component'] TSoftObjectPtr<UFXSystemComponent>
---@field LastHitGeometryCollection TSoftObjectPtr<UGeometryCollectionComponent>
---@field BreakableHitInterval double
---@field LastBreakableHitTime double
---@field ['Hit Items'] TSet<int32>
---@field ['Crossfade Min'] double
---@field ['Crossfade Max'] double
---@field BeamSoundIndex int32
---@field BeamSoundEndIndex int32
AGCNL_Gabby_Primary_Laser_C = {}

---@param OutLocation FVector
function AGCNL_Gabby_Primary_Laser_C:GetImpactLocation(OutLocation) end

AGCNL_Gabby_Primary_Laser_C['Is Simulated Proxy'] = function(self,) end
---@param DeltaSeconds float
function AGCNL_Gabby_Primary_Laser_C:ReceiveTick(DeltaSeconds) end

---@param Target AActor
---@param Parameters FGameplayCueParameters
---@param SpawnResults FGameplayCueNotify_SpawnResult
function AGCNL_Gabby_Primary_Laser_C:OnRemoval(Target, Parameters, SpawnResults) end

---@param Target AActor
---@param Parameters FGameplayCueParameters
---@param SpawnResults FGameplayCueNotify_SpawnResult
function AGCNL_Gabby_Primary_Laser_C:OnLoopingStart(Target, Parameters, SpawnResults) end

---@param SpawnResults FGameplayCueNotify_SpawnResult
function AGCNL_Gabby_Primary_Laser_C:K2_OnLoopingFirePointProcessed(SpawnResults) end

---@param InputPin TSoftObjectPtr<UFXSystemComponent>
AGCNL_Gabby_Primary_Laser_C['Update System'] = function(self, InputPin) end
AGCNL_Gabby_Primary_Laser_C['Update Beam Params'] = function(self,) end
AGCNL_Gabby_Primary_Laser_C['Update Impact Location'] = function(self,) end
AGCNL_Gabby_Primary_Laser_C['Update Beam Impact Force'] = function(self,) end
AGCNL_Gabby_Primary_Laser_C['Do Spawn Breakable Volume'] = function(self,) end
AGCNL_Gabby_Primary_Laser_C['Gather Laser Hits'] = function(self,) end
AGCNL_Gabby_Primary_Laser_C['Update Beam Sounds'] = function(self,) end
AGCNL_Gabby_Primary_Laser_C['Update Beam Crossfade'] = function(self,) end
AGCNL_Gabby_Primary_Laser_C['Update Beam End Sound'] = function(self,) end
---@param EntryPoint int32
function AGCNL_Gabby_Primary_Laser_C:ExecuteUbergraph_GCNL_Gabby_Primary_Laser(EntryPoint) end
