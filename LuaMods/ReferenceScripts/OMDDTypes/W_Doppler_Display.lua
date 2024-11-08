---@meta

---@class UW_Doppler_Display_C : URSTUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PulseOverlay UOverlay
---@field PulseMaterial UMaterialInterface
---@field PulseCount int32
---@field PulseDelay double
---@field PulseDuration double
---@field bOneOff boolean
---@field ['Pulse Color'] FLinearColor
---@field ['Spawned Materials'] TArray<UMaterialInstanceDynamic>
UW_Doppler_Display_C = {}

---@param InColorAndOpacity FLinearColor
UW_Doppler_Display_C['Set Ping Color'] = function(InColorAndOpacity) end
function UW_Doppler_Display_C:BP_SynchronizeProperties() end
UW_Doppler_Display_C['Auto Remove'] = function() end
---@param Index int32
UW_Doppler_Display_C['Spawn Pulse'] = function(Index) end
function UW_Doppler_Display_C:Construct() end
---@param EntryPoint int32
function UW_Doppler_Display_C:ExecuteUbergraph_W_Doppler_Display(EntryPoint) end


