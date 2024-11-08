---@meta

---@class UW_HealthComponentDisplay_Base_C : URSTUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Display_Hidden UWidgetAnimation
---@field Display_Shown UWidgetAnimation
---@field Display_Hide UWidgetAnimation
---@field Display_Show UWidgetAnimation
---@field HealthBarDisplay UW_Bar_DynamicMaterial_C
---@field Image_51 UImage
---@field Text_Value UCommonTextBlock
---@field CurrentHealthComponent URSTHealthComponent
---@field Animation_Show UWidgetAnimation
---@field Animation_Hide UWidgetAnimation
---@field Animation_Shown UWidgetAnimation
---@field Animation_Hidden UWidgetAnimation
---@field bShowText boolean
---@field BarForegroundColor FLinearColor
UW_HealthComponentDisplay_Base_C = {}

---@param HealthComponent URSTHealthComponent
---@param OldValue float
---@param NewValue float
---@param Instigator AActor
---@param HitResult FHitResult
---@param bHasSpec boolean
---@param Spec FGameplayEffectSpec
function UW_HealthComponentDisplay_Base_C:CREATEDELEGATE_PROXYFUNCTION_3(HealthComponent, OldValue, NewValue, Instigator, HitResult, bHasSpec, Spec) end
---@param HealthComponent URSTHealthComponent
---@param OldValue float
---@param NewValue float
---@param Instigator AActor
---@param HitResult FHitResult
---@param bHasSpec boolean
---@param Spec FGameplayEffectSpec
function UW_HealthComponentDisplay_Base_C:CREATEDELEGATE_PROXYFUNCTION_2(HealthComponent, OldValue, NewValue, Instigator, HitResult, bHasSpec, Spec) end
---@param HealthComponent URSTHealthComponent
---@param OldValue float
---@param NewValue float
---@param Instigator AActor
---@param HitResult FHitResult
---@param bHasSpec boolean
---@param Spec FGameplayEffectSpec
function UW_HealthComponentDisplay_Base_C:CREATEDELEGATE_PROXYFUNCTION_1(HealthComponent, OldValue, NewValue, Instigator, HitResult, bHasSpec, Spec) end
---@param HealthComponent URSTHealthComponent
---@param OldValue float
---@param NewValue float
---@param Instigator AActor
---@param HitResult FHitResult
---@param bHasSpec boolean
---@param Spec FGameplayEffectSpec
function UW_HealthComponentDisplay_Base_C:CREATEDELEGATE_PROXYFUNCTION_0(HealthComponent, OldValue, NewValue, Instigator, HitResult, bHasSpec, Spec) end
---@param OwningActor AActor
---@param Instigator AActor
function UW_HealthComponentDisplay_Base_C:OnDeathStarted(OwningActor, Instigator) end
function UW_HealthComponentDisplay_Base_C:SetAnimations() end
---@param IsDisplaying boolean
---@param Duration float
function UW_HealthComponentDisplay_Base_C:OnDisplayChanged(IsDisplaying, Duration) end
---@param HealthComponent URSTHealthComponent
---@param OldValue float
---@param NewValue float
---@param Instigator AActor
---@param HitResult FHitResult
---@param bHasSpec boolean
---@param Spec FGameplayEffectSpec
function UW_HealthComponentDisplay_Base_C:OnHealthMaxChanged(HealthComponent, OldValue, NewValue, Instigator, HitResult, bHasSpec, Spec) end
---@param HealthComponent URSTHealthComponent
---@param OldValue float
---@param NewValue float
---@param Instigator AActor
---@param HitResult FHitResult
---@param bHasSpec boolean
---@param Spec FGameplayEffectSpec
function UW_HealthComponentDisplay_Base_C:OnHealthChanged(HealthComponent, OldValue, NewValue, Instigator, HitResult, bHasSpec, Spec) end
---@param CurrentValue double
function UW_HealthComponentDisplay_Base_C:SetHealthCurrent(CurrentValue) end
---@param NewMaxValue double
function UW_HealthComponentDisplay_Base_C:SetHealthMax(NewMaxValue) end
---@param NewComponent URSTHealthComponent
function UW_HealthComponentDisplay_Base_C:SetHealthComponent(NewComponent) end
function UW_HealthComponentDisplay_Base_C:OnInitialized() end
---@param InAnimation UWidgetAnimation
UW_HealthComponentDisplay_Base_C['Play Anim If Valid'] = function(InAnimation) end
---@param IsDisplaying boolean
---@param bIsInstant boolean
function UW_HealthComponentDisplay_Base_C:OnDisplaySet(IsDisplaying, bIsInstant) end
function UW_HealthComponentDisplay_Base_C:BP_SynchronizeProperties() end
function UW_HealthComponentDisplay_Base_C:UpdateBarMaterial() end
function UW_HealthComponentDisplay_Base_C:Construct() end
function UW_HealthComponentDisplay_Base_C:OnHideAnimationFinished() end
---@param EntryPoint int32
function UW_HealthComponentDisplay_Base_C:ExecuteUbergraph_W_HealthComponentDisplay_Base(EntryPoint) end


