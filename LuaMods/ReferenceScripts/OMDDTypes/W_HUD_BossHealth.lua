---@meta

---@class UW_HUD_BossHealth_C : UW_BaseHUDWidget_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Hide UWidgetAnimation
---@field Show UWidgetAnimation
---@field HealthBar UW_Bar_Progress_C
---@field HealthText UCommonTextBlock
---@field InvalidationBox_0 UInvalidationBox
---@field MainOverlay UOverlay
---@field NameText UCommonTextBlock
UW_HUD_BossHealth_C = {}

---@param TransitionTag FGameplayTag
---@param AdditionalTags FGameplayTagContainer
function UW_HUD_BossHealth_C:CREATEDELEGATE_PROXYFUNCTION_0(TransitionTag, AdditionalTags) end

---@param A double
---@return FText
function UW_HUD_BossHealth_C:FloatToText(A) end

function UW_HUD_BossHealth_C:OnInitialized() end

---@param BossCharacter ARSTCharacter
function UW_HUD_BossHealth_C:OnBossSpawned_Event(BossCharacter) end

---@param BossCharacter ARSTCharacter
function UW_HUD_BossHealth_C:OnBossDied_Event(BossCharacter) end

---@param HealthComponent URSTHealthComponent
---@param OldValue float
---@param NewValue float
---@param Instigator AActor
---@param HitResult FHitResult
---@param bHasSpec boolean
---@param Spec FGameplayEffectSpec
UW_HUD_BossHealth_C['On Health Changed'] = function(self, HealthComponent, OldValue, NewValue, Instigator, HitResult,
                                                    bHasSpec, Spec) end
UW_HUD_BossHealth_C['Stop All Animations'] = function(self,) end
---@param TransitionTag FGameplayTag
---@param AdditionalTags FGameplayTagContainer
UW_HUD_BossHealth_C['On Transition Finished'] = function(self, TransitionTag, AdditionalTags) end
UW_HUD_BossHealth_C['Show UI'] = function(self,) end
---@param Animation UWidgetAnimation
function UW_HUD_BossHealth_C:OnAnimationFinished(Animation) end

---@param EntryPoint int32
function UW_HUD_BossHealth_C:ExecuteUbergraph_W_HUD_BossHealth(EntryPoint) end
