---@meta

---@class UW_SniperReticle_Indicator_C : URSTUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field NewHit UWidgetAnimation
---@field HitIndicator UImage
---@field ObstructedReticle UImage
---@field Reticle UImage
---@field W_RSTTaggedDisplay UW_RSTTaggedDisplay_C
---@field ReticleInterpSpeed double
---@field CurrentScale FVector2D
---@field CurrentPriority int32
---@field PlaysRequested int32
---@field ['Ranged Combat Comp'] TSoftObjectPtr<URSTRangedCombatComponent>
UW_SniperReticle_Indicator_C = {}

function UW_SniperReticle_Indicator_C:Finished_F0EC434B4F33FE4193C0458EB77A0DC5() end

---@param ProxyObject UAsyncAction_ListenForGameplayMessage
---@param ActualChannel FGameplayTag
function UW_SniperReticle_Indicator_C:OnMessageReceived_B60916904E59C833EDAB5CA5196C6679(ProxyObject, ActualChannel) end

---@param MyGeometry FGeometry
---@param InDeltaTime float
function UW_SniperReticle_Indicator_C:Tick(MyGeometry, InDeltaTime) end

---@param DeltaTime double
function UW_SniperReticle_Indicator_C:UpdateBloom(DeltaTime) end

---@param Style TSubclassOf<UCommonTextStyle>
---@param Priority int32
UW_SniperReticle_Indicator_C['Trigger Hit Indicator'] = function(self, Style, Priority) end
---@param Tags FGameplayTagContainer
UW_SniperReticle_Indicator_C['Play Hit'] = function(self, Tags) end
UW_SniperReticle_Indicator_C['Listen For Hit Messages'] = function(self,) end
function UW_SniperReticle_Indicator_C:OnInitialized() end

UW_SniperReticle_Indicator_C['Update Obstructed Display'] = function(self,) end
function UW_SniperReticle_Indicator_C:Construct() end

---@param OldPawn APawn
---@param NewPawn APawn
UW_SniperReticle_Indicator_C['On Refresh Pawn'] = function(self, OldPawn, NewPawn) end
---@param EntryPoint int32
function UW_SniperReticle_Indicator_C:ExecuteUbergraph_W_SniperReticle_Indicator(EntryPoint) end
