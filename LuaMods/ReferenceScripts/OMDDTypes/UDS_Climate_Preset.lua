---@meta

---@class UUDS_Climate_Preset_C : UPrimaryDataAsset
---@field ['Winter Average High Temp (C)'] double
---@field ['Winter Average Low Temp (C)'] double
---@field ['Spring Average High Temp (C)'] double
---@field ['Spring Average Low Temp (C)'] double
---@field ['Summer Average High Temp (C)'] double
---@field ['Summer Average Low Temp (C)'] double
---@field ['Autumn Average High Temp (C)'] double
---@field ['Autumn Average Low Temp (C)'] double
---@field ['Winter Cloudy Percentage'] double
---@field ['Spring Cloudy Percentage'] double
---@field ['Summer Cloudy Percentage'] double
---@field ['Autumn Cloudy Percentage'] double
---@field ['Winter Rainfall (mm)'] double
---@field ['Spring Rainfall (mm)'] double
---@field ['Summer Rainfall (mm)'] double
---@field ['Autumn Rainfall (mm)'] double
---@field ['Winter Snowfall (mm)'] double
---@field ['Spring Snowfall (mm)'] double
---@field ['Summer Snowfall (mm)'] double
---@field ['Autumn Snowfall (mm)'] double
---@field ['Dust/Sand Present'] double
---@field ['Data Source'] FText
UUDS_Climate_Preset_C = {}

---@param Scale UDS_TemperatureType::Type
---@param Season int32
---@param Low double
---@param High double
UUDS_Climate_Preset_C['Return Temperature Range in Scale'] = function(self, Scale, Season, Low, High) end
