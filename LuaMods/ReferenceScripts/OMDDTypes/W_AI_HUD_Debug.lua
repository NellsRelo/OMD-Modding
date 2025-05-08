---@meta

---@class UW_AI_HUD_Debug_C : UW_BaseHUDWidget_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field NumAliveMinions UCommonTextBlock
---@field NumAliveWaveMax_1 UCommonTextBlock
---@field NumAliveWaveMax_2 UCommonTextBlock
---@field NumAliveWaveMax_3 UCommonTextBlock
---@field NumAliveWaveMax_4 UCommonTextBlock
---@field NumAliveWaveMax_5 UCommonTextBlock
---@field NumAliveWaveMax_6 UCommonTextBlock
---@field NumMinionsAliveMax UCommonTextBlock
---@field Root USizeBox
---@field StaticTextCapped UCommonTextBlock
---@field OnslaughtCoordinator ABP_OnslaughtCoordinator_Base_C
---@field PreviousCappedValue boolean
---@field Wave1Capped boolean
---@field Wave2Capped boolean
---@field Wave3Capped boolean
---@field Wave4Capped boolean
---@field Wave5Capped boolean
---@field Wave6Capped boolean
---@field Wave1MaxAI int32
---@field Wave2MaxAI int32
---@field Wave3MaxAI int32
---@field Wave4MaxAI int32
---@field Wave5MaxAI int32
---@field Wave6MaxAI int32
UW_AI_HUD_Debug_C = {}

---@param IsAlive boolean
---@param Pawn APawn
function UW_AI_HUD_Debug_C:IsAlive(IsAlive, Pawn) end

---@param Pawn APawn
---@param IsHost boolean
function UW_AI_HUD_Debug_C:IsHost(Pawn, IsHost) end

function UW_AI_HUD_Debug_C:Construct() end

---@param MyGeometry FGeometry
---@param InDeltaTime float
function UW_AI_HUD_Debug_C:Tick(MyGeometry, InDeltaTime) end

function UW_AI_HUD_Debug_C:UpdateNumPawnsAlive() end

function UW_AI_HUD_Debug_C:UpdateMaxNumPawnsAlive() end

function UW_AI_HUD_Debug_C:UpdateCappedStatus() end

function UW_AI_HUD_Debug_C:OnInitialized() end

function UW_AI_HUD_Debug_C:UpdateCurrentWaveMax() end

function UW_AI_HUD_Debug_C:ShowHide() end

---@param EntryPoint int32
function UW_AI_HUD_Debug_C:ExecuteUbergraph_W_AI_HUD_Debug(EntryPoint) end
