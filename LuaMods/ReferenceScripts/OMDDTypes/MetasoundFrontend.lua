---@meta

---@class FMetaSoundFrontendDocumentBuilder
---@field DocumentInterface TScriptInterface<IMetaSoundDocumentInterface>
FMetaSoundFrontendDocumentBuilder = {}



---@class FMetasoundFrontendClass
---@field ID FGuid
---@field MetaData FMetasoundFrontendClassMetadata
---@field Interface FMetasoundFrontendClassInterface
FMetasoundFrontendClass = {}



---@class FMetasoundFrontendClassEnvironmentVariable
---@field Name FName
---@field TypeName FName
---@field bIsRequired boolean
FMetasoundFrontendClassEnvironmentVariable = {}



---@class FMetasoundFrontendClassInput : FMetasoundFrontendClassVertex
---@field DefaultLiteral FMetasoundFrontendLiteral
FMetasoundFrontendClassInput = {}



---@class FMetasoundFrontendClassInterface
---@field Inputs TArray<FMetasoundFrontendClassInput>
---@field Outputs TArray<FMetasoundFrontendClassOutput>
---@field Environment TArray<FMetasoundFrontendClassEnvironmentVariable>
---@field ChangeID FGuid
FMetasoundFrontendClassInterface = {}



---@class FMetasoundFrontendClassMetadata
---@field ClassName FMetasoundFrontendClassName
---@field Version FMetasoundFrontendVersionNumber
---@field Type EMetasoundFrontendClassType
---@field bIsDeprecated boolean
---@field bAutoUpdateManagesInterface boolean
---@field ChangeID FGuid
FMetasoundFrontendClassMetadata = {}



---@class FMetasoundFrontendClassName
---@field Namespace FName
---@field Name FName
---@field Variant FName
FMetasoundFrontendClassName = {}



---@class FMetasoundFrontendClassOutput : FMetasoundFrontendClassVertex
FMetasoundFrontendClassOutput = {}


---@class FMetasoundFrontendClassStyle
FMetasoundFrontendClassStyle = {}


---@class FMetasoundFrontendClassStyleDisplay
FMetasoundFrontendClassStyleDisplay = {}


---@class FMetasoundFrontendClassVariable : FMetasoundFrontendClassVertex
---@field DefaultLiteral FMetasoundFrontendLiteral
FMetasoundFrontendClassVariable = {}



---@class FMetasoundFrontendClassVertex : FMetasoundFrontendVertex
---@field NodeId FGuid
---@field AccessType EMetasoundFrontendVertexAccessType
FMetasoundFrontendClassVertex = {}



---@class FMetasoundFrontendDocument
---@field MetaData FMetasoundFrontendDocumentMetadata
---@field Interfaces TSet<FMetasoundFrontendVersion>
---@field RootGraph FMetasoundFrontendGraphClass
---@field Subgraphs TArray<FMetasoundFrontendGraphClass>
---@field Dependencies TArray<FMetasoundFrontendClass>
---@field ArchetypeVersion FMetasoundFrontendVersion
---@field InterfaceVersions TArray<FMetasoundFrontendVersion>
FMetasoundFrontendDocument = {}



---@class FMetasoundFrontendDocumentMetadata
---@field Version FMetasoundFrontendVersion
FMetasoundFrontendDocumentMetadata = {}



---@class FMetasoundFrontendEdge
---@field FromNodeID FGuid
---@field FromVertexID FGuid
---@field ToNodeID FGuid
---@field ToVertexID FGuid
FMetasoundFrontendEdge = {}



---@class FMetasoundFrontendEdgeStyle
---@field NodeId FGuid
---@field OutputName FName
---@field LiteralColorPairs TArray<FMetasoundFrontendEdgeStyleLiteralColorPair>
FMetasoundFrontendEdgeStyle = {}



---@class FMetasoundFrontendEdgeStyleLiteralColorPair
---@field Value FMetasoundFrontendLiteral
---@field Color FLinearColor
FMetasoundFrontendEdgeStyleLiteralColorPair = {}



---@class FMetasoundFrontendGraph
---@field Nodes TArray<FMetasoundFrontendNode>
---@field Edges TArray<FMetasoundFrontendEdge>
---@field Variables TArray<FMetasoundFrontendVariable>
FMetasoundFrontendGraph = {}



---@class FMetasoundFrontendGraphClass : FMetasoundFrontendClass
---@field Graph FMetasoundFrontendGraph
---@field PresetOptions FMetasoundFrontendGraphClassPresetOptions
FMetasoundFrontendGraphClass = {}



---@class FMetasoundFrontendGraphClassPresetOptions
---@field bIsPreset boolean
---@field InputsInheritingDefault TSet<FName>
FMetasoundFrontendGraphClassPresetOptions = {}



---@class FMetasoundFrontendGraphStyle
---@field bIsGraphEditable boolean
---@field EdgeStyles TArray<FMetasoundFrontendEdgeStyle>
FMetasoundFrontendGraphStyle = {}



---@class FMetasoundFrontendInterface : FMetasoundFrontendClassInterface
---@field Version FMetasoundFrontendVersion
---@field UClassOptions TArray<FMetasoundFrontendInterfaceUClassOptions>
FMetasoundFrontendInterface = {}



---@class FMetasoundFrontendInterfaceBinding
---@field OutputInterfaceVersion FMetasoundFrontendVersion
---@field InputInterfaceVersion FMetasoundFrontendVersion
---@field BindingPriority int32
---@field VertexBindings TArray<FMetasoundFrontendInterfaceVertexBinding>
FMetasoundFrontendInterfaceBinding = {}



---@class FMetasoundFrontendInterfaceStyle
FMetasoundFrontendInterfaceStyle = {}


---@class FMetasoundFrontendInterfaceUClassOptions
---@field ClassPath FTopLevelAssetPath
---@field bIsModifiable boolean
---@field bIsDefault boolean
FMetasoundFrontendInterfaceUClassOptions = {}



---@class FMetasoundFrontendInterfaceVertexBinding
---@field OutputName FName
---@field InputName FName
FMetasoundFrontendInterfaceVertexBinding = {}



---@class FMetasoundFrontendLiteral
---@field Type EMetasoundFrontendLiteralType
---@field AsNumDefault int32
---@field AsBoolean TArray<boolean>
---@field AsInteger TArray<int32>
---@field AsFloat TArray<float>
---@field AsString TArray<FString>
---@field AsUObject TArray<UObject>
FMetasoundFrontendLiteral = {}



---@class FMetasoundFrontendNode
---@field ID FGuid
---@field ClassID FGuid
---@field Name FName
---@field Interface FMetasoundFrontendNodeInterface
---@field InputLiterals TArray<FMetasoundFrontendVertexLiteral>
FMetasoundFrontendNode = {}



---@class FMetasoundFrontendNodeInterface
---@field Inputs TArray<FMetasoundFrontendVertex>
---@field Outputs TArray<FMetasoundFrontendVertex>
---@field Environment TArray<FMetasoundFrontendVertex>
FMetasoundFrontendNodeInterface = {}



---@class FMetasoundFrontendNodeStyle
FMetasoundFrontendNodeStyle = {}


---@class FMetasoundFrontendNodeStyleDisplay
FMetasoundFrontendNodeStyleDisplay = {}


---@class FMetasoundFrontendVariable
---@field Name FName
---@field TypeName FName
---@field Literal FMetasoundFrontendLiteral
---@field ID FGuid
---@field VariableNodeID FGuid
---@field MutatorNodeID FGuid
---@field AccessorNodeIDs TArray<FGuid>
---@field DeferredAccessorNodeIDs TArray<FGuid>
FMetasoundFrontendVariable = {}



---@class FMetasoundFrontendVersion
---@field Name FName
---@field Number FMetasoundFrontendVersionNumber
FMetasoundFrontendVersion = {}



---@class FMetasoundFrontendVersionNumber
---@field Major int32
---@field Minor int32
FMetasoundFrontendVersionNumber = {}



---@class FMetasoundFrontendVertex
---@field Name FName
---@field TypeName FName
---@field VertexID FGuid
FMetasoundFrontendVertex = {}



---@class FMetasoundFrontendVertexHandle
---@field NodeId FGuid
---@field VertexID FGuid
FMetasoundFrontendVertexHandle = {}



---@class FMetasoundFrontendVertexLiteral
---@field VertexID FGuid
---@field Value FMetasoundFrontendLiteral
FMetasoundFrontendVertexLiteral = {}



---@class FMetasoundFrontendVertexMetadata
FMetasoundFrontendVertexMetadata = {}


---@class IMetaSoundDocumentInterface : IInterface
IMetaSoundDocumentInterface = {}


---@class UMetaSoundBuilderDocument : UObject
---@field Document FMetasoundFrontendDocument
---@field MetaSoundUClass TObjectPtr<UClass>
UMetaSoundBuilderDocument = {}



---@class UMetasoundParameterPack : UObject
UMetasoundParameterPack = {}

---@param ParameterName FName
---@param OnlyIfExists boolean
---@return ESetParamResult
function UMetasoundParameterPack:SetTrigger(ParameterName, OnlyIfExists) end

---@param ParameterName FName
---@param InValue FString
---@param OnlyIfExists boolean
---@return ESetParamResult
function UMetasoundParameterPack:SetString(ParameterName, InValue, OnlyIfExists) end

---@param ParameterName FName
---@param InValue int32
---@param OnlyIfExists boolean
---@return ESetParamResult
function UMetasoundParameterPack:SetInt(ParameterName, InValue, OnlyIfExists) end

---@param ParameterName FName
---@param InValue float
---@param OnlyIfExists boolean
---@return ESetParamResult
function UMetasoundParameterPack:SetFloat(ParameterName, InValue, OnlyIfExists) end

---@param ParameterName FName
---@param InValue boolean
---@param OnlyIfExists boolean
---@return ESetParamResult
function UMetasoundParameterPack:SetBool(ParameterName, InValue, OnlyIfExists) end

---@return UMetasoundParameterPack
function UMetasoundParameterPack:MakeMetasoundParameterPack() end

---@param ParameterName FName
---@return boolean
function UMetasoundParameterPack:HasTrigger(ParameterName) end

---@param ParameterName FName
---@return boolean
function UMetasoundParameterPack:HasString(ParameterName) end

---@param ParameterName FName
---@return boolean
function UMetasoundParameterPack:HasInt(ParameterName) end

---@param ParameterName FName
---@return boolean
function UMetasoundParameterPack:HasFloat(ParameterName) end

---@param ParameterName FName
---@return boolean
function UMetasoundParameterPack:HasBool(ParameterName) end

---@param ParameterName FName
---@param Result ESetParamResult
---@return boolean
function UMetasoundParameterPack:GetTrigger(ParameterName, Result) end

---@param ParameterName FName
---@param Result ESetParamResult
---@return FString
function UMetasoundParameterPack:GetString(ParameterName, Result) end

---@param ParameterName FName
---@param Result ESetParamResult
---@return int32
function UMetasoundParameterPack:GetInt(ParameterName, Result) end

---@param ParameterName FName
---@param Result ESetParamResult
---@return float
function UMetasoundParameterPack:GetFloat(ParameterName, Result) end

---@param ParameterName FName
---@param Result ESetParamResult
---@return boolean
function UMetasoundParameterPack:GetBool(ParameterName, Result) end
