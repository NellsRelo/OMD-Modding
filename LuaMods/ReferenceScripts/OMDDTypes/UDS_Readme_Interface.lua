---@meta

---@class IUDS_Readme_Interface_C : IInterface
IUDS_Readme_Interface_C = {}

---@param Category int32
IUDS_Readme_Interface_C['Show Category'] = function(Category) end
---@param Entries TArray<FName>
IUDS_Readme_Interface_C['Show Set of Entries'] = function(Entries) end

