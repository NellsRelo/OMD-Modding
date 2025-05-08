---@meta

---@class UW_HUD_RiftPoints_Crystal_C : UW_HUD_RiftPoints_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field InvalidationBox_137 UInvalidationBox
---@field W_Bar_DynamicMaterial UW_Bar_DynamicMaterial_C
---@field ['Crystal Defense Component'] TSoftObjectPtr<URSTCrystalDefenseComponent>
---@field ReinitTime float
---@field PreviousValue double
UW_HUD_RiftPoints_Crystal_C = {}

---@param NewRemaining float
---@param RemainingRatio float
---@param DamageTaken float
---@param DamageRatio float
function UW_HUD_RiftPoints_Crystal_C:CREATEDELEGATE_PROXYFUNCTION_0(NewRemaining, RemainingRatio, DamageTaken,
                                                                    DamageRatio) end

UW_HUD_RiftPoints_Crystal_C['Init Crystal Defense Component'] = function(self,) end
---@param Health double
---@param HealthRatio double
---@param Damage double
---@param DamageRatio double
UW_HUD_RiftPoints_Crystal_C['On Rift Health Updated'] = function(self, Health, HealthRatio, Damage, DamageRatio) end
UW_HUD_RiftPoints_Crystal_C['Init Game State Listeners'] = function(self,) end
---@param EntryPoint int32
function UW_HUD_RiftPoints_Crystal_C:ExecuteUbergraph_W_HUD_RiftPoints_Crystal(EntryPoint) end
