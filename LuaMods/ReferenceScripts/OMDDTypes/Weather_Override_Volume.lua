---@meta

---@class AWeather_Override_Volume_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ['Material State Manager'] UUDW_Material_State_Manager_C
---@field ['Temperature Manager'] UUDW_Temperature_Manager_C
---@field ['Random Weather Manager'] URandom_Weather_Variation_C
---@field Billboard UBillboardComponent
---@field Spline USplineComponent
---@field Weather UUDS_Weather_Settings_C
---@field ['Transition Width'] double
---@field Priority int32
---@field ['Override Material Effects'] boolean
---@field ['Volume Alpha'] double
---@field ['Scaled Transition Width'] double
---@field UDW AUltra_Dynamic_Weather_C
---@field ['Random Weather Variation'] UDS_RandomWeatherTiming::Type
---@field ['Apply Climate Preset'] UUDS_Climate_Preset_C
---@field ['Weather Type Probabilities (Spring)'] TMap<UUDS_Weather_Settings_C, double>
---@field ['Weather Type Probabilities (Summer)'] TMap<UUDS_Weather_Settings_C, double>
---@field ['Weather Type Probabilities (Autumn)'] TMap<UUDS_Weather_Settings_C, double>
---@field ['Weather Type Probabilities (Winter)'] TMap<UUDS_Weather_Settings_C, double>
---@field ['Total Sphere Bounds'] double
---@field ['Spline Bounds Center'] FVector
---@field ['Show Weather Label in Editor'] boolean
---@field ['Weather State'] UUDS_Weather_Settings_C
---@field ['World Space Triangles'] TArray<FVector>
---@field ['Canvas Scale Factor'] FVector
---@field ['Canvas Offset'] FVector
---@field ['Volume Color'] FLinearColor
---@field ['Canvas Space Triangles'] TArray<FCanvasUVTri>
---@field Started boolean
---@field ['Material State Buffer'] FVector
---@field ['Transitioning Weather'] boolean
---@field ['Transition Weather A'] UUDS_Weather_Settings_C
---@field ['Transition Weather B'] UUDS_Weather_Settings_C
---@field ['Transition Time Remaining'] double
---@field ['Changing to Random Weather'] boolean
---@field ['Changing from Random Weather'] boolean
---@field ['Transition Timer Length'] double
---@field ['Random Weather Label Text'] FString
---@field ['Runtime Spline Points'] TArray<FVector>
---@field ['Apply Wind Direction'] boolean
---@field ['Wind Direction'] double
---@field ['Erase Other WOVs'] boolean
---@field ['Apply Temperature Ranges'] boolean
---@field ['Summer Temperature Min and Max'] FVector2D
---@field ['Autumn Temperature Min and Max'] FVector2D
---@field ['Winter Temperature Min and Max'] FVector2D
---@field ['Spring Temperature Min and Max'] FVector2D
---@field ['Temperature Scale'] UDS_TemperatureType::Type
---@field ['Material State Needs Check'] boolean
AWeather_Override_Volume_C = {}

AWeather_Override_Volume_C['📘 Weather Override Volumes'] = function() end
AWeather_Override_Volume_C['Update Material State Buffer'] = function() end
---@param State FUDW_WOV_State
AWeather_Override_Volume_C['Apply Saved WOV State'] = function(State) end
---@param State FUDW_WOV_State
AWeather_Override_Volume_C['Get State for Saving'] = function(State) end
AWeather_Override_Volume_C['Increment Material State'] = function() end
AWeather_Override_Volume_C['Construct Weather State Objects'] = function() end
AWeather_Override_Volume_C['Construct Editor Only Weather Labels'] = function() end
---@param Actor AActor
---@param EndPlayReason EEndPlayReason::Type
AWeather_Override_Volume_C['UDW End Play'] = function(Actor, EndPlayReason) end
AWeather_Override_Volume_C['Shut Down WOV'] = function() end
AWeather_Override_Volume_C['Start Up WOV'] = function() end
---@param Location FVector
---@param Alpha double
AWeather_Override_Volume_C['Sample Point for Current Alpha'] = function(Location, Alpha) end
---@param Climate_Preset UUDS_Climate_Preset_C
AWeather_Override_Volume_C['Apply Climate Preset Object'] = function(Climate_Preset) end
AWeather_Override_Volume_C['Check to Update Temperature Scale'] = function() end
---@param Alpha double
---@param UDS AUltra_Dynamic_Sky_C
---@param UDW AUltra_Dynamic_Weather_C
AWeather_Override_Volume_C['Custom Volume Behavior'] = function(Alpha, UDS, UDW) end
AWeather_Override_Volume_C['Initialize Spline Data'] = function() end
AWeather_Override_Volume_C['Check for Changing Material State to Request Target Redraw'] = function() end
---@param UDW AUltra_Dynamic_Weather_C
AWeather_Override_Volume_C['Update Volume Color'] = function(UDW) end
---@param Vertices__Clockwise_ TArray<FVector2D>
AWeather_Override_Volume_C['Triangulate Polygon'] = function(Vertices__Clockwise_) end
---@param Point FVector2D
---@param v1 FVector2D
---@param v2 FVector2D
---@param V3 FVector2D
---@param Yes boolean
AWeather_Override_Volume_C['Is Point In Triangle'] = function(Point, v1, v2, V3, Yes) end
---@param In FVector
---@param Pos FVector2D
---@param Color FLinearColor
AWeather_Override_Volume_C['Scale And Place Vertex in Canvas Space'] = function(In, Pos, Color) end
---@param Vert_1 FVector
---@param Vert_2 FVector
---@param Vert_3 FVector
AWeather_Override_Volume_C['Add Triangle'] = function(Vert_1, Vert_2, Vert_3) end
---@param Corner_Position FVector2D
---@param Width double
---@param Resolution int32
AWeather_Override_Volume_C['Create Canvas Space Triangles'] = function(Corner_Position, Width, Resolution) end
---@param Vert_1 FVector
---@param Vert_2 FVector
---@param Vert_3 FVector
---@param Vert_4 FVector
AWeather_Override_Volume_C['Add Quad'] = function(Vert_1, Vert_2, Vert_3, Vert_4) end
AWeather_Override_Volume_C['Create World Space Drawing Geometry'] = function() end
AWeather_Override_Volume_C['Calculate Spline Bounds'] = function() end
function AWeather_Override_Volume_C:UserConstructionScript() end
---@param New_Weather_Type UUDS_Weather_Settings_C
---@param Time_To_Transition_To_New_Weather__Seconds_ double
AWeather_Override_Volume_C['Change Weather'] = function(New_Weather_Type, Time_To_Transition_To_New_Weather__Seconds_) end
---@param Time_to_Transition_to_Random_Weather__Seconds_ double
---@param Random_Weather_Mode UDS_RandomWeatherTiming::Type
AWeather_Override_Volume_C['Change to Random Weather Variation'] = function(Time_to_Transition_to_Random_Weather__Seconds_, Random_Weather_Mode) end
AWeather_Override_Volume_C['Start Up Random Weather Component'] = function() end
AWeather_Override_Volume_C['Apply Current Single Weather'] = function() end
function AWeather_Override_Volume_C:ReceiveBeginPlay() end
---@param DeltaSeconds float
function AWeather_Override_Volume_C:ReceiveTick(DeltaSeconds) end
AWeather_Override_Volume_C['Force Startup'] = function() end
AWeather_Override_Volume_C['Force Update Current Weather'] = function() end
---@param EndPlayReason EEndPlayReason::Type
function AWeather_Override_Volume_C:ReceiveEndPlay(EndPlayReason) end
AWeather_Override_Volume_C['Disable Volume'] = function() end
AWeather_Override_Volume_C['Enable Volume'] = function() end
AWeather_Override_Volume_C['Force Tick'] = function() end
---@param EntryPoint int32
function AWeather_Override_Volume_C:ExecuteUbergraph_Weather_Override_Volume(EntryPoint) end


