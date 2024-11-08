---@meta

---@class UW_HUD_StatusEffect_Display_C : URSTUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field StatusEffectBox UHorizontalBox
---@field bIsLocal boolean
---@field SpawnedStatusEffects TArray<UW_HUD_StatusEffectDisplay_Base_C>
---@field ['Status Effect Display Class'] TSubclassOf<UUserWidget>
UW_HUD_StatusEffect_Display_C = {}

---@param Data TArray<FRSTPlayerStatusEffectDataRepl>
UW_HUD_StatusEffect_Display_C['Status Effects Updated'] = function(Data) end
---@param Tag FGameplayTag
---@return boolean
UW_HUD_StatusEffect_Display_C['Should Spawn Status Effect'] = function(Tag) end
---@param Index int32
---@param Output UW_HUD_StatusEffectDisplay_Base_C
UW_HUD_StatusEffect_Display_C['Ensure Status Effect Slot Exists'] = function(Index, Output) end
---@param PlayerState APlayerState
UW_HUD_StatusEffect_Display_C['Initialize for Player State'] = function(PlayerState) end
---@param EntryPoint int32
function UW_HUD_StatusEffect_Display_C:ExecuteUbergraph_W_HUD_StatusEffect_Display(EntryPoint) end


