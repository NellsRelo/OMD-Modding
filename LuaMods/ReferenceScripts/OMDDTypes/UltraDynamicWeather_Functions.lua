---@meta

---@class UUltraDynamicWeather_Functions_C : UBlueprintFunctionLibrary
UUltraDynamicWeather_Functions_C = {}

---@param New_Wind_Direction double
---@param Change_Duration double
---@param __WorldContext UObject
UUltraDynamicWeather_Functions_C['Change Wind Direction · 𝖴𝖣𝖶'] = function(New_Wind_Direction, Change_Duration, __WorldContext) end
---@param Use_Custom_Lightning_Location boolean
---@param Custom_Lightning_Location FVector
---@param Custom_Target_Location FVector
---@param Lightning_Bolt_Seed int32
---@param __WorldContext UObject
UUltraDynamicWeather_Functions_C['Flash Lightning · 𝖴𝖣𝖶'] = function(Use_Custom_Lightning_Location, Custom_Lightning_Location, Custom_Target_Location, Lightning_Bolt_Seed, __WorldContext) end
---@param __WorldContext UObject
---@param Season double
---@param Season_Enum UDS_Season::Type
UUltraDynamicWeather_Functions_C['Get Season · 𝖴𝖣𝖶'] = function(__WorldContext, Season, Season_Enum) end
---@param Time_to_Transition_to_Random_Weather__Seconds_ double
---@param __WorldContext UObject
UUltraDynamicWeather_Functions_C['Change to Random Weather Variation · 𝖴𝖣𝖶'] = function(Time_to_Transition_to_Random_Weather__Seconds_, __WorldContext) end
---@param New_Weather_Type UUDS_Weather_Settings_C
---@param Time_To_Transition_To_New_Weather__Seconds_ double
---@param __WorldContext UObject
UUltraDynamicWeather_Functions_C['Change Weather · 𝖴𝖣𝖶'] = function(New_Weather_Type, Time_To_Transition_To_New_Weather__Seconds_, __WorldContext) end
---@param __WorldContext UObject
---@param As_String FString
---@param As_Enumerator UDS_Weather_Display_Names::Type
UUltraDynamicWeather_Functions_C['Get Display Name for Current Weather · 𝖴𝖣𝖶'] = function(__WorldContext, As_String, As_Enumerator) end
---@param Sample_Location UDS_Temperature_Sample_Location::Type
---@param Custom_Sample_Location FVector
---@param Scale UDS_TemperatureType::Type
---@param __WorldContext UObject
---@param Temperature double
UUltraDynamicWeather_Functions_C['Get Current Temperature · 𝖴𝖣𝖶'] = function(Sample_Location, Custom_Sample_Location, Scale, __WorldContext, Temperature) end
---@param __WorldContext UObject
---@param Local_Weather_State UUDS_Weather_Settings_C
UUltraDynamicWeather_Functions_C['Get Local Weather State · 𝖴𝖣𝖶'] = function(__WorldContext, Local_Weather_State) end
---@param __WorldContext UObject
---@param Wind_Direction FVector
UUltraDynamicWeather_Functions_C['Get Wind Direction Vector · 𝖴𝖣𝖶'] = function(__WorldContext, Wind_Direction) end
---@param __WorldContext UObject
---@param Material_Dust_Coverage double
UUltraDynamicWeather_Functions_C['Get Material Dust Coverage · 𝖴𝖣𝖶'] = function(__WorldContext, Material_Dust_Coverage) end
---@param __WorldContext UObject
---@param Material_Snow_Coverage double
UUltraDynamicWeather_Functions_C['Get Material Snow Coverage · 𝖴𝖣𝖶'] = function(__WorldContext, Material_Snow_Coverage) end
---@param __WorldContext UObject
---@param Material_Wetness double
UUltraDynamicWeather_Functions_C['Get Material Wetness · 𝖴𝖣𝖶'] = function(__WorldContext, Material_Wetness) end
---@param __WorldContext UObject
---@param Dust double
UUltraDynamicWeather_Functions_C['Get Dust/Sand Amount · 𝖴𝖣𝖶'] = function(__WorldContext, Dust) end
---@param __WorldContext UObject
---@param Fog double
UUltraDynamicWeather_Functions_C['Get Fog · 𝖴𝖣𝖶'] = function(__WorldContext, Fog) end
---@param __WorldContext UObject
---@param Thunder_Lightning double
UUltraDynamicWeather_Functions_C['Get Thunder/Lightning · 𝖴𝖣𝖶'] = function(__WorldContext, Thunder_Lightning) end
---@param __WorldContext UObject
---@param Snow double
UUltraDynamicWeather_Functions_C['Get Snow Amount · 𝖴𝖣𝖶'] = function(__WorldContext, Snow) end
---@param __WorldContext UObject
---@param Rain double
UUltraDynamicWeather_Functions_C['Get Rain Amount · 𝖴𝖣𝖶'] = function(__WorldContext, Rain) end
---@param __WorldContext UObject
---@param Wind_Intensity double
UUltraDynamicWeather_Functions_C['Get Wind Intensity · 𝖴𝖣𝖶'] = function(__WorldContext, Wind_Intensity) end
---@param __WorldContext UObject
---@param Cloud_Coverage double
UUltraDynamicWeather_Functions_C['Get Cloud Coverage · 𝖴𝖣𝖶'] = function(__WorldContext, Cloud_Coverage) end
---@param __WorldContext UObject
---@param UDW AUltra_Dynamic_Weather_C
---@param Valid boolean
UUltraDynamicWeather_Functions_C['Get Ultra Dynamic Weather'] = function(__WorldContext, UDW, Valid) end


