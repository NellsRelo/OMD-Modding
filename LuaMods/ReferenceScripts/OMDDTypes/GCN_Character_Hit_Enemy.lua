---@meta

---@class UGCN_Character_Hit_Enemy_C : UGCN_Character_Hit_Base_C
---@field LocalHeadshotSound USoundBase
---@field LocalDefaultSound USoundBase
---@field LocalCritHeadshotSound USoundBase
---@field LocalCritSound USoundBase
---@field LocalFatalSound USoundBase
---@field SpatialHeadshotSound USoundBase
---@field SpatialDefaultSound USoundBase
---@field SpatialCritHeadshotSound USoundBase
---@field SpatialCritSound USoundBase
---@field SpatialFatalSound USoundBase
---@field HealthDisplayDuration float
UGCN_Character_Hit_Enemy_C = {}

---@param NewParam FGameplayCueParameters
---@return boolean
UGCN_Character_Hit_Enemy_C['Is Player'] = function(self, NewParam) end
---@param PlayerState APlayerState
---@return boolean
UGCN_Character_Hit_Enemy_C['Is Player State'] = function(self, PlayerState) end
---@param Parameters FGameplayCueParameters
---@param Player_State APlayerState
UGCN_Character_Hit_Enemy_C['Get Associated Player'] = function(self, Parameters, Player_State) end
---@param Selection FGameplayCueParameters
---@param Cue USoundBase
UGCN_Character_Hit_Enemy_C['Select Remote (3D) Sound Cue'] = function(self, Selection, Cue) end
---@param Selection FGameplayCueParameters
---@param Cue USoundBase
UGCN_Character_Hit_Enemy_C['Select Instigator (2D) Sound Cue'] = function(self, Selection, Cue) end
---@param Enemy AActor
---@param Parameters FGameplayCueParameters
function UGCN_Character_Hit_Enemy_C:TriggerReticleAnim(Enemy, Parameters) end

---@param Enemy AActor
---@param Parameters FGameplayCueParameters
function UGCN_Character_Hit_Enemy_C:ShowEnemyHealthDisplay(Enemy, Parameters) end

---@param Enemy AActor
---@param Parameters FGameplayCueParameters
function UGCN_Character_Hit_Enemy_C:SpawnFlyoffs(Enemy, Parameters) end

---@param Enemy AActor
---@param Parameters FGameplayCueParameters
---@return FVector
function UGCN_Character_Hit_Enemy_C:GetSpawnLocation(Enemy, Parameters) end

---@param Enemy AActor
---@param Parameters FGameplayCueParameters
function UGCN_Character_Hit_Enemy_C:SpawnSounds(Enemy, Parameters) end

---@param Target AActor
---@param Parameters FGameplayCueParameters
---@param SpawnResults FGameplayCueNotify_SpawnResult
function UGCN_Character_Hit_Enemy_C:OnBurst(Target, Parameters, SpawnResults) end
