---@meta

---@class UGCN_Water_Hit_C : UGameplayCueNotify_Burst
---@field ParticleLocationOffset FVector
UGCN_Water_Hit_C = {}

---@param Actor AActor
---@return USoundBase
function UGCN_Water_Hit_C:GetSoundForActor(Actor) end

---@param Actor AActor
---@return UFXSystemAsset
function UGCN_Water_Hit_C:GetParticleSystemForActor(Actor) end

---@param Target AActor
---@param Parameters FGameplayCueParameters
---@param SpawnResults FGameplayCueNotify_SpawnResult
function UGCN_Water_Hit_C:OnBurst(Target, Parameters, SpawnResults) end
