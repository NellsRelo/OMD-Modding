---@meta

---@class FMoviePipelineConsoleVariableEntry
---@field Name FString
---@field Value float
---@field bIsEnabled boolean
FMoviePipelineConsoleVariableEntry = {}



---@class UMoviePipelineBurnInSetting : UMoviePipelineRenderPass
---@field BurnInClass FSoftClassPath
---@field bCompositeOntoFinalImage boolean
---@field RenderTarget UTextureRenderTarget2D
---@field BurnInWidgetInstances TArray<UMoviePipelineBurnInWidget>
UMoviePipelineBurnInSetting = {}



---@class UMoviePipelineBurnInWidget : UUserWidget
UMoviePipelineBurnInWidget = {}

---@param ForPipeline UMoviePipeline
function UMoviePipelineBurnInWidget:OnOutputFrameStarted(ForPipeline) end


---@class UMoviePipelineConsoleVariableSetting : UMoviePipelineSetting
---@field ConsoleVariablePresets TArray<TScriptInterface<IMovieSceneConsoleVariableTrackInterface>>
---@field ConsoleVariables TMap<FString, float>
---@field StartConsoleCommands TArray<FString>
---@field EndConsoleCommands TArray<FString>
---@field CVars TArray<FMoviePipelineConsoleVariableEntry>
UMoviePipelineConsoleVariableSetting = {}

---@param Name FString
---@param bIsEnabled boolean
---@return boolean
function UMoviePipelineConsoleVariableSetting:UpdateConsoleVariableEnableState(Name, bIsEnabled) end
---@param Name FString
---@param bRemoveAllInstances boolean
---@return boolean
function UMoviePipelineConsoleVariableSetting:RemoveConsoleVariable(Name, bRemoveAllInstances) end
---@return TArray<FMoviePipelineConsoleVariableEntry>
function UMoviePipelineConsoleVariableSetting:GetConsoleVariables() end
---@param Name FString
---@param Value float
---@return boolean
function UMoviePipelineConsoleVariableSetting:AddOrUpdateConsoleVariable(Name, Value) end
---@param Name FString
---@param Value float
---@return boolean
function UMoviePipelineConsoleVariableSetting:AddConsoleVariable(Name, Value) end


---@class UMoviePipelineWidgetRenderer : UMoviePipelineRenderPass
---@field bCompositeOntoFinalImage boolean
---@field RenderTarget UTextureRenderTarget2D
UMoviePipelineWidgetRenderer = {}



