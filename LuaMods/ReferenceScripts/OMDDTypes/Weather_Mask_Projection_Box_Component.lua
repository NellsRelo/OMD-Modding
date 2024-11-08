---@meta

---@class UWeather_Mask_Projection_Box_Component_C : UWeatherMask_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SceneCaptureComponent2D USceneCaptureComponent2D
---@field ['Blur Radius'] double
---@field ['Blur Slope (Wetness)'] double
---@field ['Blur Slope (Snow/Dust)'] double
---@field ['Capture Pixel Size'] int32
---@field ['Exclude Actors from Occlusion'] TArray<AActor>
---@field Mask_MID UMaterialInstanceDynamic
---@field Height_MID UMaterialInstanceDynamic
---@field ['Top Height'] double
---@field ['Capture Box Size'] FVector
---@field ['Depth Render Target'] UTextureRenderTarget2D
---@field ['Capture X Resolution'] int32
---@field ['Height Dilation'] double
---@field ['Recycle Scene Capture for Repeated Mask Draws'] boolean
---@field ['UDW Runtime'] boolean
UWeather_Mask_Projection_Box_Component_C = {}

---@param Location FVector
---@param Mask FVector2D
---@param Cancel_All_Masks boolean
UWeather_Mask_Projection_Box_Component_C['Calculate Masking At Location'] = function(Location, Mask, Cancel_All_Masks) end
function UWeather_Mask_Projection_Box_Component_C:Unready() end
---@param Out FVector2D
UWeather_Mask_Projection_Box_Component_C['Get Brush Scale'] = function(Out) end
UWeather_Mask_Projection_Box_Component_C['Recycle Render Target'] = function() end
UWeather_Mask_Projection_Box_Component_C['Update Capture'] = function() end
---@param Runtime boolean
---@param UDW AUltra_Dynamic_Weather_C
UWeather_Mask_Projection_Box_Component_C['Prepare for Drawing'] = function(Runtime, UDW) end
function UWeather_Mask_Projection_Box_Component_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function UWeather_Mask_Projection_Box_Component_C:ExecuteUbergraph_Weather_Mask_Projection_Box_Component(EntryPoint) end


