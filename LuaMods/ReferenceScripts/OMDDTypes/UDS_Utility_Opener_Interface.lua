---@meta

---@class IUDS_Utility_Opener_Interface_C : IInterface
IUDS_Utility_Opener_Interface_C = {}

---@param Title FString
---@param Message FString
IUDS_Utility_Opener_Interface_C['Show Editor Warning Window'] = function(Title, Message) end
---@param Entries TArray<FName>
IUDS_Utility_Opener_Interface_C['Open UDS Readme Entry Set'] = function(Entries) end
---@param Entry_Row FString
---@param Category_Index int32
IUDS_Utility_Opener_Interface_C['Open UDS Readme'] = function(Entry_Row, Category_Index) end


