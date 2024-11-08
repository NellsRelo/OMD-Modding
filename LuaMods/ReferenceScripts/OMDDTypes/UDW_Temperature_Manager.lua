---@meta

---@class UUDW_Temperature_Manager_C : UActorComponent
---@field UberGraphFrame FPointerToUberGraphFrame
---@field UDW AUltra_Dynamic_Weather_C
---@field ['Weather State'] UUDS_Weather_Settings_C
---@field ['Temperature Range'] FVector2D
---@field ['Update Period'] double
---@field ['For WOV'] boolean
---@field Volume AVolume
---@field ['Last Temperature Update Time'] double
---@field ['Last Temperature'] double
---@field ['Target Temperature'] double
UUDW_Temperature_Manager_C = {}

---@param Temperature double
UUDW_Temperature_Manager_C['Calculate Temperature'] = function(Temperature) end
---@param Out double
UUDW_Temperature_Manager_C['Get Temperature'] = function(Out) end
---@param Spring_Min_and_Max FVector2D
---@param Summer_Min_and_Max FVector2D
---@param Autumn_Min_and_Max FVector2D
---@param Winter_Min_and_Max FVector2D
---@param Range FVector2D
UUDW_Temperature_Manager_C['Get Current Min and Max Temperature'] = function(Spring_Min_and_Max, Summer_Min_and_Max, Autumn_Min_and_Max, Winter_Min_and_Max, Range) end
UUDW_Temperature_Manager_C['Update Temperature Range'] = function() end
UUDW_Temperature_Manager_C['Update Target Temperature'] = function() end
UUDW_Temperature_Manager_C['Runtime Start Temperature Manager'] = function() end
---@param UDW AUltra_Dynamic_Weather_C
---@param Weather_State UUDS_Weather_Settings_C
UUDW_Temperature_Manager_C['Set Up Temperature Manager'] = function(UDW, Weather_State) end
---@param EndPlayReason EEndPlayReason::Type
function UUDW_Temperature_Manager_C:ReceiveEndPlay(EndPlayReason) end
---@param EntryPoint int32
function UUDW_Temperature_Manager_C:ExecuteUbergraph_UDW_Temperature_Manager(EntryPoint) end


