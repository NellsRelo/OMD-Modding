---@meta

---@class UWeatherMask_C : UStaticMeshComponent
---@field UberGraphFrame FPointerToUberGraphFrame
---@field UDW AUltra_Dynamic_Weather_C
---@field ['Mask Snow/Dust'] double
---@field ['Mask Wetness'] double
---@field ['Brush Location'] FVector2D
---@field ['Brush Scale'] FVector2D
---@field ['Brush Yaw'] double
---@field ['Center Location'] FVector2D
---@field ['Max Distance'] double
---@field ['Ready for Drawing'] boolean
---@field ['Spawned At Runtime'] boolean
UWeatherMask_C = {}

UWeatherMask_C['Configure Collision'] = function(self,) end
---@param Location FVector
---@param Mask FVector2D
---@param Cancel_All_Masks boolean
UWeatherMask_C['Calculate Masking At Location'] = function(self, Location, Mask, Cancel_All_Masks) end
function UWeatherMask_C:Enable() end

function UWeatherMask_C:Disable() end

UWeatherMask_C['Force Update'] = function(self,) end
UWeatherMask_C['Editor Update'] = function(self,) end
---@param Out double
UWeatherMask_C['Get Max Distance'] = function(self, Out) end
---@param Out double
UWeatherMask_C['Get Brush Yaw'] = function(self, Out) end
---@param Out FVector2D
UWeatherMask_C['Get Center Location'] = function(self, Out) end
---@param Out FVector2D
UWeatherMask_C['Get Brush Location'] = function(self, Out) end
---@param Out FVector2D
UWeatherMask_C['Get Brush Scale'] = function(self, Out) end
---@param Runtime boolean
---@param UDW AUltra_Dynamic_Weather_C
UWeatherMask_C['Prepare for Drawing'] = function(self, Runtime, UDW) end
---@return boolean
UWeatherMask_C['Component Generally In Range'] = function(self,) end
function UWeatherMask_C:ReceiveBeginPlay() end

---@param EndPlayReason EEndPlayReason::Type
function UWeatherMask_C:ReceiveEndPlay(EndPlayReason) end

---@param EntryPoint int32
function UWeatherMask_C:ExecuteUbergraph_WeatherMask(EntryPoint) end
