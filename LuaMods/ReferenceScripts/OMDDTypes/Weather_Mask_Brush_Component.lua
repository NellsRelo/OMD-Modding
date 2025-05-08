---@meta

---@class UWeather_Mask_Brush_Component_C : UWeatherMask_C
---@field Brush UDS_Weather_Mask_Brush::Type
---@field ['Cancel Masks Above'] boolean
---@field ['Brush Texture'] UTexture2D
---@field ['Brush Color'] FLinearColor
UWeather_Mask_Brush_Component_C = {}

---@param Location FVector
---@param Mask FVector2D
---@param Cancel_All_Masks boolean
UWeather_Mask_Brush_Component_C['Calculate Masking At Location'] = function(self, Location, Mask, Cancel_All_Masks) end
---@param Runtime boolean
---@param UDW AUltra_Dynamic_Weather_C
UWeather_Mask_Brush_Component_C['Prepare for Drawing'] = function(self, Runtime, UDW) end
