---@meta

---@class UW_RobotLogo_C : URSTActivatableWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Image_RobotLogo UImage
---@field BinkMediaPlayer UBinkMediaPlayer
---@field SkipKeys TArray<FKey>
---@field ['MinimumSkipTime (Milliseconds)'] float
UW_RobotLogo_C = {}

---@param MyGeometry FGeometry
---@param MouseEvent FPointerEvent
---@return FEventReply
function UW_RobotLogo_C:OnMouseButtonDown(MyGeometry, MouseEvent) end

---@param MyGeometry FGeometry
---@param InKeyEvent FKeyEvent
---@return FEventReply
function UW_RobotLogo_C:OnKeyDown(MyGeometry, InKeyEvent) end

---@return UWidget
function UW_RobotLogo_C:BP_GetDesiredFocusTarget() end

function UW_RobotLogo_C:BP_OnActivated() end

function UW_RobotLogo_C:OnInitialized() end

function UW_RobotLogo_C:OnMediaReachedEnd() end

function UW_RobotLogo_C:ClosePlayer() end

---@param bIsShowing boolean
function UW_RobotLogo_C:OnLoadingScreenStatusChanged(bIsShowing) end

function UW_RobotLogo_C:StartPlayback() end

function UW_RobotLogo_C:BP_OnDeactivated() end

---@param EntryPoint int32
function UW_RobotLogo_C:ExecuteUbergraph_W_RobotLogo(EntryPoint) end
