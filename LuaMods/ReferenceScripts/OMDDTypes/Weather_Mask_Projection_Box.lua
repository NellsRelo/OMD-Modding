---@meta

---@class AWeather_Mask_Projection_Box_C : AActor
---@field Weather_Mask_Projection_Box_Component UWeather_Mask_Projection_Box_Component_C
---@field Billboard UBillboardComponent
---@field ['Box Extent'] FVector
---@field ['Mask Snow / Dust'] double
---@field ['Mask Wetness'] double
---@field ['Blur Radius'] double
---@field ['Blur Slope (Snow/Dust)'] double
---@field ['Blur Slope (Wetness)'] double
---@field ['Capture Pixel Size'] int32
---@field ['Exclude Actors from Occlusion'] TArray<AActor>
AWeather_Mask_Projection_Box_C = {}

AWeather_Mask_Projection_Box_C['📘 Weather Mask Tools'] = function(self,) end
AWeather_Mask_Projection_Box_C['Force Update'] = function(self,) end
function AWeather_Mask_Projection_Box_C:UserConstructionScript() end
