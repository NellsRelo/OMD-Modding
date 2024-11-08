---@meta

---@class UW_HUD_Reticle_Ranged_C : UW_HUD_Reticle_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BottomProng UImage
---@field LeftProng UImage
---@field ReticleProngRoot UCanvasPanel
---@field RightProng UImage
---@field TopProng UImage
---@field ['Reticle Scale Factor'] double
---@field LeftPosition FVector
---@field ['Reticle Interp Speed'] float
---@field RightPosition FVector
---@field TopPosition FVector
---@field BottomPosition FVector
---@field BloomCenter FVector
---@field ['Tag Query'] FGameplayTagQuery
UW_HUD_Reticle_Ranged_C = {}

---@param DeltaTime float
UW_HUD_Reticle_Ranged_C['Update Reticle Values'] = function(DeltaTime) end
function UW_HUD_Reticle_Ranged_C:Triggered_B5E2505E4A7BFEAC150C04813676EC0D() end
function UW_HUD_Reticle_Ranged_C:Triggered_DEC7801B4E497273DF50C483A4F4A232() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UW_HUD_Reticle_Ranged_C:Tick(MyGeometry, InDeltaTime) end
---@param DeltaTime double
UW_HUD_Reticle_Ranged_C['Tick Bloom'] = function(DeltaTime) end
UW_HUD_Reticle_Ranged_C['Hide Prongs'] = function() end
UW_HUD_Reticle_Ranged_C['Show Prongs'] = function() end
function UW_HUD_Reticle_Ranged_C:OnInitialized() end
---@param EntryPoint int32
function UW_HUD_Reticle_Ranged_C:ExecuteUbergraph_W_HUD_Reticle_Ranged(EntryPoint) end


