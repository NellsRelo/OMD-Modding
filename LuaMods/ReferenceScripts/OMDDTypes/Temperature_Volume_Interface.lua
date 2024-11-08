---@meta

---@class ITemperature_Volume_Interface_C : IInterface
ITemperature_Volume_Interface_C = {}

---@param Sample_Location FVector
---@param Offset double
---@param Interior_Temp double
---@param Interior_Alpha double
ITemperature_Volume_Interface_C['Query Temperature Volume'] = function(Sample_Location, Offset, Interior_Temp, Interior_Alpha) end


