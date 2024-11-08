---@meta

---@class UUDS_Weather_Settings_C : UPrimaryDataAsset
---@field ['Cloud Coverage'] double
---@field Rain double
---@field Snow double
---@field ['Thunder/Lightning'] double
---@field ['Wind Intensity'] double
---@field Fog double
---@field Dust double
---@field ['Material Wetness'] double
---@field ['Material Snow Coverage'] double
---@field ['Material Dust Coverage'] double
---@field ['Icon Texture'] TSoftObjectPtr<UTexture2D>
---@field ['User Friendly Name'] FName
---@field ['State Sources'] TMap<UUDS_Weather_Settings_C, double>
UUDS_Weather_Settings_C = {}

---@param Sources TMap<UUDS_Weather_Settings_C, double>
UUDS_Weather_Settings_C['Get State Sources'] = function(Sources) end
---@param Alpha double
---@param UDS AUltra_Dynamic_Sky_C
---@param UDW AUltra_Dynamic_Weather_C
UUDS_Weather_Settings_C['Custom Weather Behavior'] = function(Alpha, UDS, UDW) end


