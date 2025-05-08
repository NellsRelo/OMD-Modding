---@meta

---@class UW_HUD_WaveCounter_C : UW_BaseHUDWidget_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field InvalidationBox_0 UInvalidationBox
---@field Text_WaveCurrent UCommonTextBlock
UW_HUD_WaveCounter_C = {}

---@param TransitionTag FGameplayTag
---@param AdditionalTags FGameplayTagContainer
function UW_HUD_WaveCounter_C:CREATEDELEGATE_PROXYFUNCTION_0(TransitionTag, AdditionalTags) end

function UW_HUD_WaveCounter_C:OnInitialized() end

---@param GameState ARSTGameStateBase
UW_HUD_WaveCounter_C['On Current Wave Changed'] = function(self, GameState) end
---@param TransitionTag FGameplayTag
---@param Additional_Tags FGameplayTagContainer
UW_HUD_WaveCounter_C['On Transition Finished'] = function(self, TransitionTag, Additional_Tags) end
---@param EntryPoint int32
function UW_HUD_WaveCounter_C:ExecuteUbergraph_W_HUD_WaveCounter(EntryPoint) end
