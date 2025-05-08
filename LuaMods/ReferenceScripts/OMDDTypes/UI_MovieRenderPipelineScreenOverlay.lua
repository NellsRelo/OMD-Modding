---@meta

---@class UUI_MovieRenderPipelineScreenOverlay_C : UMovieRenderDebugWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CurrentSequenceRow UUI_MovieRenderPipelineInfoTableRow_C
---@field ElapsedTimeRow UUI_MovieRenderPipelineInfoTableRow_C
---@field EstimatedTimeRemainingRow UUI_MovieRenderPipelineInfoTableRow_C
---@field PipelineStateRow UUI_MovieRenderPipelineInfoTableRow_C
---@field ScenePreviewImage UImage
---@field ShotEngineWarmUpFramesRow UUI_MovieRenderPipelineInfoTableRow_C
---@field ShotFrameCountRow UUI_MovieRenderPipelineInfoTableRow_C
---@field ShotHandleFramesRow UUI_MovieRenderPipelineInfoTableRow_C
---@field ShotNameRow UUI_MovieRenderPipelineInfoTableRow_C
---@field ShotStateRow UUI_MovieRenderPipelineInfoTableRow_C
---@field ShotSubFrameRow UUI_MovieRenderPipelineInfoTableRow_C
---@field TotalFrameRow UUI_MovieRenderPipelineInfoTableRow_C
---@field WidgetSwitcher_0 UWidgetSwitcher
---@field Pipeline UMoviePipeline
---@field PreviewMaterialInst UMaterialInstanceDynamic
UUI_MovieRenderPipelineScreenOverlay_C = {}

---@return ESlateVisibility
function UUI_MovieRenderPipelineScreenOverlay_C:GetShotEngineWarm_Visibility() end

---@return ESlateVisibility
function UUI_MovieRenderPipelineScreenOverlay_C:GetShotSampleRow_Visibility() end

function UUI_MovieRenderPipelineScreenOverlay_C:SetShotState_Color() end

function UUI_MovieRenderPipelineScreenOverlay_C:SetShotState_Text() end

function UUI_MovieRenderPipelineScreenOverlay_C:SetWarmUpFrames() end

function UUI_MovieRenderPipelineScreenOverlay_C:SetSubSample() end

function UUI_MovieRenderPipelineScreenOverlay_C:SetCurrentLocalFrame() end

function UUI_MovieRenderPipelineScreenOverlay_C:SetCurrentShotName() end

function UUI_MovieRenderPipelineScreenOverlay_C:SetPipelineState_Color() end

function UUI_MovieRenderPipelineScreenOverlay_C:SetPipelineState_Text() end

function UUI_MovieRenderPipelineScreenOverlay_C:SetEstimatedTime() end

function UUI_MovieRenderPipelineScreenOverlay_C:SetElapsedTime() end

function UUI_MovieRenderPipelineScreenOverlay_C:SetTotalFrames() end

function UUI_MovieRenderPipelineScreenOverlay_C:SetSequenceName() end

---@param ForPipeline UMoviePipeline
function UUI_MovieRenderPipelineScreenOverlay_C:OnInitializedForPipeline(ForPipeline) end

---@param MyGeometry FGeometry
---@param InDeltaTime float
function UUI_MovieRenderPipelineScreenOverlay_C:Tick(MyGeometry, InDeltaTime) end

---@param EntryPoint int32
function UUI_MovieRenderPipelineScreenOverlay_C:ExecuteUbergraph_UI_MovieRenderPipelineScreenOverlay(EntryPoint) end
