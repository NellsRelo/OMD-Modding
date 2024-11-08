---@meta

---@class UW_HUD_CoinDisplay_C : UW_HUD_NumericDisplay_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CurrentValue double
---@field ['Coin Flyoff Delay'] FTimerHandle
---@field ['Awarded Coin'] int32
UW_HUD_CoinDisplay_C = {}

---@param bWidgetVisible boolean
UW_HUD_CoinDisplay_C['Should Widget Update'] = function(bWidgetVisible) end
---@param PlayerState ARSTPlayerState
UW_HUD_CoinDisplay_C['Bind Player State'] = function(PlayerState) end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UW_HUD_CoinDisplay_C:Tick(MyGeometry, InDeltaTime) end
function UW_HUD_CoinDisplay_C:OnInitialized() end
---@param DeltaTime double
function UW_HUD_CoinDisplay_C:UpdateText(DeltaTime) end
---@param Delta int32
---@param Reason ERSTCoinGrantReason
UW_HUD_CoinDisplay_C['On Coin Granted'] = function(Delta, Reason) end
---@param InputPin int32
UW_HUD_CoinDisplay_C['Do Process Coin Grant'] = function(InputPin) end
UW_HUD_CoinDisplay_C['On Coin Flyoff Timer Elapsed'] = function() end
---@param Delta int32
UW_HUD_CoinDisplay_C['On Coin Changed'] = function(Delta) end
---@param EntryPoint int32
function UW_HUD_CoinDisplay_C:ExecuteUbergraph_W_HUD_CoinDisplay(EntryPoint) end


