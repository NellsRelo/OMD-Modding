---@meta

---@class UGA_Hero_Melee_Base_C : URSTGameplayAbility_Melee_Target
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ['Inner Targeting Radius'] float
---@field ['Inner Targeting Angle'] float
---@field ['Outer Targeting Radius'] float
---@field ['Outer Targeting Angle'] float
---@field ['Initial Radius'] float
---@field ['Debug Draw'] boolean
UGA_Hero_Melee_Base_C = {}

---@param Actor AActor
---@param bValid boolean
UGA_Hero_Melee_Base_C['Is Valid Target'] = function(Actor, bValid) end
---@param Angle double
---@param Forward_Vector FVector
UGA_Hero_Melee_Base_C['Get Rotation Forward'] = function(Angle, Forward_Vector) end
---@param ActorsLeft TArray<AActor>
---@param ActorsRight TArray<AActor>
---@param Joined_Array TArray<AActor>
UGA_Hero_Melee_Base_C['Combine Arrays'] = function(ActorsLeft, ActorsRight, Joined_Array) end
---@param Actor AActor
---@param Distance double
UGA_Hero_Melee_Base_C['Get Actor Distance'] = function(Actor, Distance) end
---@param Actors TArray<AActor>
---@param Closest_Actor AActor
UGA_Hero_Melee_Base_C['Get Closest Actor'] = function(Actors, Closest_Actor) end
---@return AActor
function UGA_Hero_Melee_Base_C:GetTargetedActor() end
function UGA_Hero_Melee_Base_C:K2_ActivateAbility() end
---@param bWasCancelled boolean
function UGA_Hero_Melee_Base_C:K2_OnEndAbility(bWasCancelled) end
---@param EntryPoint int32
function UGA_Hero_Melee_Base_C:ExecuteUbergraph_GA_Hero_Melee_Base(EntryPoint) end


