---@meta

---@class UDefaultBurnIn_C : UMoviePipelineBurnInWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BottomCenter UTextBlock
---@field BottomLeft UTextBlock
---@field BottomRight UTextBlock
---@field TopLeft UTextBlock
---@field TopRight UTextBlock
---@field UserJobComment UMultiLineEditableTextBox
UDefaultBurnIn_C = {}

---@param For_Pipeline UMoviePipeline
function UDefaultBurnIn_C:UpdateUserCommentText(For_Pipeline) end

---@param ForPipeline UMoviePipeline
function UDefaultBurnIn_C:UpdateBottomRightText(ForPipeline) end

---@param ForPipeline UMoviePipeline
function UDefaultBurnIn_C:UpdateBottomCenter(ForPipeline) end

---@param ForPipeline UMoviePipeline
function UDefaultBurnIn_C:UpdateBottomLeftText(ForPipeline) end

---@param ForPipeline UMoviePipeline
function UDefaultBurnIn_C:UpdateTopRightText(ForPipeline) end

---@param ForPipeline UMoviePipeline
function UDefaultBurnIn_C:UpdateTopLeftText(ForPipeline) end

---@param ForPipeline UMoviePipeline
function UDefaultBurnIn_C:OnOutputFrameStarted(ForPipeline) end

---@param EntryPoint int32
function UDefaultBurnIn_C:ExecuteUbergraph_DefaultBurnIn(EntryPoint) end
