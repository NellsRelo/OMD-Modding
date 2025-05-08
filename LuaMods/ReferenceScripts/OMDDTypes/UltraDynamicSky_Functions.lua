---@meta

---@class UUltraDynamicSky_Functions_C : UBlueprintFunctionLibrary
UUltraDynamicSky_Functions_C = {}

---@param State FUDS_and_UDW_State
---@param __WorldContext UObject
UUltraDynamicSky_Functions_C['Apply Saved UDS and UDW State · 𝖴𝖣𝖲'] = function(self, State, __WorldContext) end
---@param __WorldContext UObject
---@param Packaged_State FUDS_and_UDW_State
UUltraDynamicSky_Functions_C['Create UDS and UDW State for Saving · 𝖴𝖣𝖲'] = function(self, __WorldContext, Packaged_State) end
---@param Range FFloatRange
---@param Stream FRandomStream
---@param __WorldContext UObject
---@param Out double
UUltraDynamicSky_Functions_C['Random Value in Float Range Structure'] = function(self, Range, Stream, __WorldContext, Out) end
---@param New_Time_of_Day double
---@param Transition_Duration__Seconds_ double
---@param Easing_Function EEasingFunc::Type
---@param Easing_Exponent double
---@param Allow_Time_Going_Backwards boolean
---@param __WorldContext UObject
UUltraDynamicSky_Functions_C['Transition Time of Day · 𝖴𝖣𝖲'] = function(self, New_Time_of_Day,
                                                                        Transition_Duration__Seconds_, Easing_Function,
                                                                        Easing_Exponent, Allow_Time_Going_Backwards,
                                                                        __WorldContext) end
---@param DateTime FDateTime
---@param __WorldContext UObject
UUltraDynamicSky_Functions_C['Set Date and Time · 𝖴𝖣𝖲'] = function(self, DateTime, __WorldContext) end
---@param Timecode FTimecode
---@param __WorldContext UObject
UUltraDynamicSky_Functions_C['Set Time with Time Code · 𝖴𝖣𝖲'] = function(self, Timecode, __WorldContext) end
---@param Time_of_Day double
---@param __WorldContext UObject
UUltraDynamicSky_Functions_C['Set Time of Day · 𝖴𝖣𝖲'] = function(self, Time_of_Day, __WorldContext) end
---@param __WorldContext UObject
---@param Index int32
---@param Name FString
UUltraDynamicSky_Functions_C['Get Day of the Week · 𝖴𝖣𝖲'] = function(self, __WorldContext, Index, Name) end
---@param __WorldContext UObject
---@param Daytime boolean
UUltraDynamicSky_Functions_C['Is It Daytime? · 𝖴𝖣𝖲'] = function(self, __WorldContext, Daytime) end
---@param __WorldContext UObject
---@param Timecode FTimecode
UUltraDynamicSky_Functions_C['Get TimeCode · 𝖴𝖣𝖲'] = function(self, __WorldContext, Timecode) end
---@param __WorldContext UObject
---@param DateTime FDateTime
UUltraDynamicSky_Functions_C['Get DateTime · 𝖴𝖣𝖲'] = function(self, __WorldContext, DateTime) end
---@param __WorldContext UObject
---@param Time_of_Day double
UUltraDynamicSky_Functions_C['Get Time of Day · 𝖴𝖣𝖲'] = function(self, __WorldContext, Time_of_Day) end
---@param __WorldContext UObject
---@param UDS AUltra_Dynamic_Sky_C
---@param Valid boolean
UUltraDynamicSky_Functions_C['Get Ultra Dynamic Sky'] = function(self, __WorldContext, UDS, Valid) end
