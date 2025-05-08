---@meta

---@class IRadial_Storm_Weather_Interface_C : IInterface
IRadial_Storm_Weather_Interface_C = {}

---@param Location FVector
---@param In_Range boolean
IRadial_Storm_Weather_Interface_C['Is Storm in Effective Range?'] = function(self, Location, In_Range) end
---@param Draw boolean
---@param Location FVector
---@param Outer_Radius double
---@param Soft_Fraction double
---@param Color FLinearColor
IRadial_Storm_Weather_Interface_C['Get Radial Storm Material Target Data'] = function(self, Draw, Location, Outer_Radius,
                                                                                      Soft_Fraction, Color) end
---@param World_Location FVector
---@param Outer_Radius double
---@param Inner_Radius double
---@param Alpha double
---@param Weather_State UUDS_Weather_Settings_C
---@param Affect_Material_State boolean
IRadial_Storm_Weather_Interface_C['Get Radial Storm Weather Data'] = function(self, World_Location, Outer_Radius,
                                                                              Inner_Radius, Alpha, Weather_State,
                                                                              Affect_Material_State) end
