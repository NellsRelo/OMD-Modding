---@meta

---@class URandom_Weather_Variation_C : UActorComponent
---@field UberGraphFrame FPointerToUberGraphFrame
---@field UDW AUltra_Dynamic_Weather_C
---@field ['Target Random Weather Type'] UUDS_Weather_Settings_C
---@field ['Current Lerp Alpha'] double
---@field ['Current Timer Length'] double
---@field Volume AWeather_Override_Volume_C
---@field ['Last Random Weather Type'] UUDS_Weather_Settings_C
---@field ['Current Random Weather State'] UUDS_Weather_Settings_C
---@field ['Change Timer'] double
---@field Started boolean
---@field ['Eased Lerp Alpha'] double
---@field ['Changing Weather'] boolean
---@field ['For WOV'] boolean
---@field ['Weather Forecast'] TArray<UUDS_Weather_Settings_C>
---@field ['First Type Selected'] boolean
URandom_Weather_Variation_C = {}

URandom_Weather_Variation_C['Instant Material Update'] = function(self,) end
---@param Material_State_Manager UUDW_Material_State_Manager_C
URandom_Weather_Variation_C['Get Material State Manager'] = function(self, Material_State_Manager) end
URandom_Weather_Variation_C['Check For Season Instant Refresh'] = function(self,) end
URandom_Weather_Variation_C['Clear and Restart'] = function(self,) end
URandom_Weather_Variation_C['Recalculate Forecast'] = function(self,) end
URandom_Weather_Variation_C['Fill Weather Forecast'] = function(self,) end
---@param Probability_Map TMap<UUDS_Weather_Settings_C, double>
---@param Previous_Weather UUDS_Weather_Settings_C
---@param Out UUDS_Weather_Settings_C
URandom_Weather_Variation_C['Select Random Weather Type'] = function(self, Probability_Map, Previous_Weather, Out) end
---@param Probability_Map TMap<UUDS_Weather_Settings_C, double>
---@param Current_Random_Type UUDS_Weather_Settings_C
---@param Filtered_Probability_Map TMap<UUDS_Weather_Settings_C, double>
URandom_Weather_Variation_C['Filter Probability Map'] = function(self, Probability_Map, Current_Random_Type,
                                                                 Filtered_Probability_Map) end
URandom_Weather_Variation_C['Set New Random Interval Timer'] = function(self,) end
---@param Season int32
---@param Map TMap<UUDS_Weather_Settings_C, double>
URandom_Weather_Variation_C['Get Season Probability Map'] = function(self, Season, Map) end
---@param Mode UDS_RandomWeatherTiming::Type
URandom_Weather_Variation_C['Random Weather Mode'] = function(self, Mode) end
---@return double
URandom_Weather_Variation_C['Get Current Lerp Alpha'] = function(self,) end
---@param Hour int32
function URandom_Weather_Variation_C:Hourly(Hour) end

---@param Hour int32
URandom_Weather_Variation_C['Current Hour Changed'] = function(self, Hour) end
URandom_Weather_Variation_C['Bind to UDS'] = function(self,) end
---@param Source_Map TMap<UUDS_Weather_Settings_C, double>
URandom_Weather_Variation_C['State Source Map'] = function(self, Source_Map) end
---@param UDW AUltra_Dynamic_Weather_C
---@param Volume AWeather_Override_Volume_C
---@param Start_with_a_Random_Type boolean
---@param Starting_Weather_Settings UUDS_Weather_Settings_C
URandom_Weather_Variation_C['Start Up Random Weather Variation'] = function(self, UDW, Volume, Start_with_a_Random_Type,
                                                                            Starting_Weather_Settings) end
---@param Climate UUDS_Climate_Preset_C
---@param Season int32
---@param Probability_Map TMap<UUDS_Weather_Settings_C, double>
URandom_Weather_Variation_C['Make Climate Probability Map'] = function(self, Climate, Season, Probability_Map) end
---@param Climate_Object UUDS_Climate_Preset_C
---@param Scale UDS_TemperatureType::Type
---@param Summer_Range FVector2D
---@param Autumn_Range FVector2D
---@param Winter_Range FVector2D
---@param Spring_Range FVector2D
URandom_Weather_Variation_C['Get Climate Temperature Ranges'] = function(self, Climate_Object, Scale, Summer_Range,
                                                                         Autumn_Range, Winter_Range, Spring_Range) end
---@param Out TMap<UUDS_Weather_Settings_C, double>
URandom_Weather_Variation_C['Create Composite Probability Map'] = function(self, Out) end
---@param Random_Weather_State FRandomWeatherVariation_State
URandom_Weather_Variation_C['Apply State'] = function(self, Random_Weather_State) end
---@param State FRandomWeatherVariation_State
URandom_Weather_Variation_C['Get State for Saving'] = function(self, State) end
URandom_Weather_Variation_C['Change to Next Random Weather Type'] = function(self,) end
URandom_Weather_Variation_C['Increment Change Timer'] = function(self,) end
URandom_Weather_Variation_C['Increment Random Weather'] = function(self,) end
---@param DeltaSeconds float
function URandom_Weather_Variation_C:ReceiveTick(DeltaSeconds) end

URandom_Weather_Variation_C['Reset Timer'] = function(self,) end
---@param EntryPoint int32
function URandom_Weather_Variation_C:ExecuteUbergraph_Random_Weather_Variation(EntryPoint) end
