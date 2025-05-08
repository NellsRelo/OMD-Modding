---@meta

---@class IRadial_Storm_Sky_Interface_C : IInterface
IRadial_Storm_Sky_Interface_C = {}

---@param Successful boolean
IRadial_Storm_Sky_Interface_C['Update with Sky Mode Change'] = function(self, Successful) end
---@param UDS AUltra_Dynamic_Sky_C
---@param Soft_Fraction double
---@param RGBA FLinearColor
---@param World_Location FVector
---@param Size double
---@param UDS_Coverage_Level double
IRadial_Storm_Sky_Interface_C['Get Cloud Coverage Brush Data'] = function(self, UDS, Soft_Fraction, RGBA, World_Location,
                                                                          Size, UDS_Coverage_Level) end
