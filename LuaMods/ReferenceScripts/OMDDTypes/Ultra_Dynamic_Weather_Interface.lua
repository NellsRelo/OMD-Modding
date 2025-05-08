---@meta

---@class IUltra_Dynamic_Weather_Interface_C : IInterface
IUltra_Dynamic_Weather_Interface_C = {}

---@param Success boolean
IUltra_Dynamic_Weather_Interface_C['UDS Reconstruct'] = function(self, Success) end
---@param Delta_Time double
IUltra_Dynamic_Weather_Interface_C['UDW Runtime Tick'] = function(self, Delta_Time) end
---@param Storm AActor
---@param Success boolean
IUltra_Dynamic_Weather_Interface_C['Report Removed Radial Storm'] = function(self, Storm, Success) end
---@param Cloud_Coverage boolean
---@param Fog boolean
---@param Dust boolean
IUltra_Dynamic_Weather_Interface_C['Get UDS Weather Override Bool'] = function(self, Cloud_Coverage, Fog, Dust) end
---@param Override_Clouds boolean
---@param Cloud_Coverage double
---@param Override_Fog boolean
---@param Fog double
---@param Override_Dust boolean
---@param Dust double
---@param Success boolean
IUltra_Dynamic_Weather_Interface_C['UDS Weather Variable Overrides'] = function(self, Override_Clouds, Cloud_Coverage,
                                                                                Override_Fog, Fog, Override_Dust, Dust,
                                                                                Success) end
---@param Cloud_Coverage double
---@param Fog double
---@param Dust_Amount double
---@param Cloud_Direction double
---@param Wind_Speed_Multiplier double
---@param Fog_Vertical_Velocity double
IUltra_Dynamic_Weather_Interface_C['Get UDS Values Controlled by UDW'] = function(self, Cloud_Coverage, Fog, Dust_Amount,
                                                                                  Cloud_Direction, Wind_Speed_Multiplier,
                                                                                  Fog_Vertical_Velocity) end
---@param Editor_Camera_Location FVector
---@param Editor_Camera_Rotation FRotator
---@param Delta_Time double
---@param Completed boolean
IUltra_Dynamic_Weather_Interface_C['Editor Tick'] = function(self, Editor_Camera_Location, Editor_Camera_Rotation,
                                                             Delta_Time, Completed) end
---@param Cloud_Coverage double
---@param Wind_Intensity double
---@param Rain double
---@param Snow double
---@param Dust double
---@param Fog double
---@param Thunder_Lightning double
IUltra_Dynamic_Weather_Interface_C['Get Weather State Values'] = function(self, Cloud_Coverage, Wind_Intensity, Rain,
                                                                          Snow, Dust, Fog, Thunder_Lightning) end
---@param Location FVector
IUltra_Dynamic_Weather_Interface_C['Get Control Point Location'] = function(self, Location) end
---@param State FUDS_and_UDW_State
---@param Completed boolean
IUltra_Dynamic_Weather_Interface_C['UDW State Apply'] = function(self, State, Completed) end
---@param UDW_State FUDS_and_UDW_State
IUltra_Dynamic_Weather_Interface_C['Get UDW State for Saving'] = function(self, UDW_State) end
---@param UDS AUltra_Dynamic_Sky_C
IUltra_Dynamic_Weather_Interface_C['Initialize Weather'] = function(self, UDS) end
