---@meta

---@class UW_Bar_Progress_C : URSTUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field LagBar UProgressBar
---@field PrimaryBar UProgressBar
---@field CurrentValue double
---@field CurrentMaxValue double
---@field BarDecrease UWidgetAnimation
---@field PreviousValue double
---@field ['Primary Fill Image'] FSlateBrush
---@field ['Lag Fill Image'] FSlateBrush
---@field ['Bar Fill Type'] EProgressBarFillType::Type
---@field DebugPrimaryPercent float
---@field ['Debug Lag Percent'] float
---@field LerpDuration float
---@field LerpCurve FRuntimeFloatCurve
---@field LerpElapsed float
---@field bActive boolean
UW_Bar_Progress_C = {}

---@param LerpValue double
UW_Bar_Progress_C['Get Lerp Value'] = function(self, LerpValue) end
---@param NewValue double
---@param IsInstant boolean
---@param ForceUpdate boolean
function UW_Bar_Progress_C:SetValue(NewValue, IsInstant, ForceUpdate) end

---@param NormalizedValue double
UW_Bar_Progress_C['Get Normalized Current Value'] = function(self, NormalizedValue) end
---@param Value double
---@param NormalizedValue double
function UW_Bar_Progress_C:GetNormalizedValue(Value, NormalizedValue) end

---@param NewMaxValue double
function UW_Bar_Progress_C:SetMaxValue(NewMaxValue) end

function UW_Bar_Progress_C:BP_SynchronizeProperties() end

---@param MyGeometry FGeometry
---@param InDeltaTime float
function UW_Bar_Progress_C:Tick(MyGeometry, InDeltaTime) end

---@param EntryPoint int32
function UW_Bar_Progress_C:ExecuteUbergraph_W_Bar_Progress(EntryPoint) end
