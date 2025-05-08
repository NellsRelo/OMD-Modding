---@meta

---@class FDataflowConnection
FDataflowConnection = {}


---@class FDataflowFaceSelection : FDataflowSelection
FDataflowFaceSelection = {}


---@class FDataflowInput : FDataflowConnection
FDataflowInput = {}


---@class FDataflowNode
---@field bActive boolean
FDataflowNode = {}



---@class FDataflowOutput : FDataflowConnection
FDataflowOutput = {}


---@class FDataflowOverrideNode : FDataflowNode
---@field Key FName
---@field Default FString
---@field IsOverriden boolean
FDataflowOverrideNode = {}



---@class FDataflowSelection
FDataflowSelection = {}


---@class FDataflowTerminalNode : FDataflowNode
FDataflowTerminalNode = {}


---@class FDataflowTransformSelection : FDataflowSelection
FDataflowTransformSelection = {}


---@class FDataflowVertexSelection : FDataflowSelection
FDataflowVertexSelection = {}


---@class FNodeColors
---@field NodeTitleColor FLinearColor
---@field NodeBodyTintColor FLinearColor
FNodeColors = {}



---@class UDataflowSettings : UDeveloperSettings
---@field ArrayPinTypeColor FLinearColor
---@field ManagedArrayCollectionPinTypeColor FLinearColor
---@field BoxPinTypeColor FLinearColor
---@field SpherePinTypeColor FLinearColor
---@field NodeColorsMap TMap<FName, FNodeColors>
UDataflowSettings = {}
