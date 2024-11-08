---@meta

---@class FStringValuePair
---@field Key FString
---@field Value FString
FStringValuePair = {}



---@class UDataflow : UEdGraph
---@field bActive boolean
---@field Targets TArray<UObject>
---@field Material UMaterial
UDataflow = {}



---@class UDataflowBlueprintLibrary : UBlueprintFunctionLibrary
UDataflowBlueprintLibrary = {}

---@param Dataflow UDataflow
---@param TerminalNodeName FName
---@param ResultAsset UObject
function UDataflowBlueprintLibrary:EvaluateTerminalNodeByName(Dataflow, TerminalNodeName, ResultAsset) end


---@class UDataflowEdNode : UEdGraphNode
---@field bRenderInAssetEditor boolean
UDataflowEdNode = {}



