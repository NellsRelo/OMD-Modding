---@meta

---@class FNiagaraCompileEvent
---@field Severity FNiagaraCompileEventSeverity
---@field Message FString
---@field ShortDescription FString
---@field NodeGuid FGuid
---@field PinGuid FGuid
---@field StackGuids TArray<FGuid>
---@field Source FNiagaraCompileEventSource
FNiagaraCompileEvent = {}



---@class FNiagaraDataInterfaceGPUParamInfo
---@field DataInterfaceHLSLSymbol FString
---@field DIClassName FString
---@field ShaderParametersOffset uint32
---@field GeneratedFunctions TArray<FNiagaraDataInterfaceGeneratedFunction>
FNiagaraDataInterfaceGPUParamInfo = {}



---@class FNiagaraDataInterfaceGeneratedFunction
---@field VariadicInputs TArray<FNiagaraVariableCommonReference>
---@field VariadicOutputs TArray<FNiagaraVariableCommonReference>
FNiagaraDataInterfaceGeneratedFunction = {}



---@class FNiagaraShaderScriptExternalConstant
---@field Type FName
---@field Name FString
FNiagaraShaderScriptExternalConstant = {}



---@class FNiagaraShaderScriptParametersMetadata
---@field DataInterfaceParamInfo TArray<FNiagaraDataInterfaceGPUParamInfo>
---@field LooseMetadataNames TArray<FString>
---@field bExternalConstantsInterpolated boolean
---@field ExternalConstants TArray<FNiagaraShaderScriptExternalConstant>
FNiagaraShaderScriptParametersMetadata = {}



---@class FSimulationStageMetaData
---@field SimulationStageName FName
---@field EnabledBinding FName
---@field ElementCount FIntVector
---@field ElementCountXBinding FName
---@field ElementCountYBinding FName
---@field ElementCountZBinding FName
---@field IterationSourceType ENiagaraIterationSource
---@field IterationDataInterface FName
---@field IterationDirectBinding FName
---@field ExecuteBehavior ENiagaraSimStageExecuteBehavior
---@field bWritesParticles boolean
---@field bPartialParticleUpdate boolean
---@field bParticleIterationStateEnabled boolean
---@field bGpuIndirectDispatch boolean
---@field ParticleIterationStateBinding FName
---@field ParticleIterationStateRange FIntPoint
---@field OutputDestinations TArray<FName>
---@field InputDataInterfaces TArray<FName>
---@field NumIterations int32
---@field NumIterationsBinding FName
---@field GpuDispatchType ENiagaraGpuDispatchType
---@field GpuDirectDispatchElementType ENiagaraDirectDispatchElementType
---@field GpuDispatchNumThreads FIntVector
FSimulationStageMetaData = {}



---@class UNiagaraScriptBase : UObject
UNiagaraScriptBase = {}


