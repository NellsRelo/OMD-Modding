---@meta

---@class UW_StatDisplay_Base_C : UW_BaseHUDWidget_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PlayerState ARSTPlayerState
---@field PlayerCharacter ARSTPlayerCharacter
---@field DebugLevel int32
---@field OnPlayerPawnChangedEvent FW_StatDisplay_Base_COnPlayerPawnChangedEvent
---@field OnPlayerStateChangedEvent FW_StatDisplay_Base_COnPlayerStateChangedEvent
UW_StatDisplay_Base_C = {}

---@param HealthComponent URSTHealthComponent
---@param OldValue float
---@param NewValue float
---@param Instigator AActor
---@param HitResult FHitResult
---@param bHasSpec boolean
---@param Spec FGameplayEffectSpec
function UW_StatDisplay_Base_C:CREATEDELEGATE_PROXYFUNCTION_7(HealthComponent, OldValue, NewValue, Instigator, HitResult,
                                                              bHasSpec, Spec) end

---@param HealthComponent URSTHealthComponent
---@param OldValue float
---@param NewValue float
---@param Instigator AActor
---@param HitResult FHitResult
---@param bHasSpec boolean
---@param Spec FGameplayEffectSpec
function UW_StatDisplay_Base_C:CREATEDELEGATE_PROXYFUNCTION_6(HealthComponent, OldValue, NewValue, Instigator, HitResult,
                                                              bHasSpec, Spec) end

---@param HealthComponent URSTHealthComponent
---@param OldValue float
---@param NewValue float
---@param Instigator AActor
---@param HitResult FHitResult
---@param bHasSpec boolean
---@param Spec FGameplayEffectSpec
function UW_StatDisplay_Base_C:CREATEDELEGATE_PROXYFUNCTION_5(HealthComponent, OldValue, NewValue, Instigator, HitResult,
                                                              bHasSpec, Spec) end

---@param HealthComponent URSTHealthComponent
---@param OldValue float
---@param NewValue float
---@param Instigator AActor
---@param HitResult FHitResult
---@param bHasSpec boolean
---@param Spec FGameplayEffectSpec
function UW_StatDisplay_Base_C:CREATEDELEGATE_PROXYFUNCTION_4(HealthComponent, OldValue, NewValue, Instigator, HitResult,
                                                              bHasSpec, Spec) end

---@param HealthComponent URSTHealthComponent
---@param OldValue float
---@param NewValue float
---@param Instigator AActor
---@param HitResult FHitResult
---@param bHasSpec boolean
---@param Spec FGameplayEffectSpec
function UW_StatDisplay_Base_C:CREATEDELEGATE_PROXYFUNCTION_3(HealthComponent, OldValue, NewValue, Instigator, HitResult,
                                                              bHasSpec, Spec) end

---@param HealthComponent URSTHealthComponent
---@param OldValue float
---@param NewValue float
---@param Instigator AActor
---@param HitResult FHitResult
---@param bHasSpec boolean
---@param Spec FGameplayEffectSpec
function UW_StatDisplay_Base_C:CREATEDELEGATE_PROXYFUNCTION_2(HealthComponent, OldValue, NewValue, Instigator, HitResult,
                                                              bHasSpec, Spec) end

---@param HealthComponent URSTHealthComponent
---@param OldValue float
---@param NewValue float
---@param Instigator AActor
---@param HitResult FHitResult
---@param bHasSpec boolean
---@param Spec FGameplayEffectSpec
function UW_StatDisplay_Base_C:CREATEDELEGATE_PROXYFUNCTION_1(HealthComponent, OldValue, NewValue, Instigator, HitResult,
                                                              bHasSpec, Spec) end

---@param HealthComponent URSTHealthComponent
---@param OldValue float
---@param NewValue float
---@param Instigator AActor
---@param HitResult FHitResult
---@param bHasSpec boolean
---@param Spec FGameplayEffectSpec
function UW_StatDisplay_Base_C:CREATEDELEGATE_PROXYFUNCTION_0(HealthComponent, OldValue, NewValue, Instigator, HitResult,
                                                              bHasSpec, Spec) end

---@param OwningActor AActor
---@param Instigator AActor
UW_StatDisplay_Base_C['On Death State Updated'] = function(self, OwningActor, Instigator) end
---@param bDowned boolean
UW_StatDisplay_Base_C['Refresh Downed Display'] = function(self, bDowned) end
---@return URSTAbilitySystemComponent
UW_StatDisplay_Base_C['Get Current Ability System Component'] = function(self,) end
---@param Val double
---@param ReturnVal FText
UW_StatDisplay_Base_C['Float to Rounded Int Text'] = function(self, Val, ReturnVal) end
---@param HealthComponent URSTHealthComponent
---@param OldValue float
---@param NewValue float
---@param Instigator AActor
---@param HitResult FHitResult
---@param bHasSpec boolean
---@param Spec FGameplayEffectSpec
function UW_StatDisplay_Base_C:OnPlayerCharacterShieldMaxChanged(HealthComponent, OldValue, NewValue, Instigator,
                                                                 HitResult, bHasSpec, Spec) end

---@param HealthComponent URSTHealthComponent
---@param OldValue float
---@param NewValue float
---@param Instigator AActor
---@param HitResult FHitResult
---@param bHasSpec boolean
---@param Spec FGameplayEffectSpec
function UW_StatDisplay_Base_C:OnPlayerCharacterShieldChanged(HealthComponent, OldValue, NewValue, Instigator, HitResult,
                                                              bHasSpec, Spec) end

---@param PlayerState ARSTPlayerState
function UW_StatDisplay_Base_C:OnPlayerIndexSet(PlayerState) end

---@param DebugLevel int32
---@param InString FString
---@param TextColor FLinearColor
---@param Duration float
function UW_StatDisplay_Base_C:PrintToScreen(DebugLevel, InString, TextColor, Duration) end

---@param NewUserFacingData URSTPawnUserFacingData
function UW_StatDisplay_Base_C:OnPawnUserFacingDataUpdated(NewUserFacingData) end

function UW_StatDisplay_Base_C:OnPawnDefinitionChanged() end

---@param PlayerState APlayerState
function UW_StatDisplay_Base_C:OnPostInitialize(PlayerState) end

---@param PlayerState APlayerState
function UW_StatDisplay_Base_C:OnClientInitialized(PlayerState) end

---@param NewPlayerState ARSTPlayerState
function UW_StatDisplay_Base_C:BindEventsToPlayerState(NewPlayerState) end

---@param OldPlayerState ARSTPlayerState
function UW_StatDisplay_Base_C:UnbindEventsFromPlayerState(OldPlayerState) end

---@param PlayerState ARSTPlayerState
function UW_StatDisplay_Base_C:SetPlayerState(PlayerState) end

---@param Player ARSTPlayerCharacter
function UW_StatDisplay_Base_C:BindEventsToPlayerCharacter(Player) end

---@param Player ARSTPlayerCharacter
function UW_StatDisplay_Base_C:UnbindEventsFromPlayerCharacter(Player) end

---@param HealthComponent URSTHealthComponent
---@param OldValue float
---@param NewValue float
---@param Instigator AActor
---@param HitResult FHitResult
---@param bHasSpec boolean
---@param Spec FGameplayEffectSpec
function UW_StatDisplay_Base_C:OnPlayerCharacterHealthMaxChanged(HealthComponent, OldValue, NewValue, Instigator,
                                                                 HitResult, bHasSpec, Spec) end

---@param HealthComponent URSTHealthComponent
---@param OldValue float
---@param NewValue float
---@param Instigator AActor
---@param HitResult FHitResult
---@param bHasSpec boolean
---@param Spec FGameplayEffectSpec
function UW_StatDisplay_Base_C:OnPlayerCharacterHealthChanged(HealthComponent, OldValue, NewValue, Instigator, HitResult,
                                                              bHasSpec, Spec) end

---@param newPlayerName FString
function UW_StatDisplay_Base_C:OnPlayerNameChanged(newPlayerName) end

---@param Player APlayerState
---@param NewPawn APawn
---@param OldPawn APawn
function UW_StatDisplay_Base_C:OnPlayerPawnChanged(Player, NewPawn, OldPawn) end

---@param UserFacingData URSTPawnUserFacingData
---@param DidFind boolean
function UW_StatDisplay_Base_C:OnStreamableFinished_A8E85C3D41912449DEB20EBDF978E483(UserFacingData, DidFind) end

---@param PlayerPawn ARSTPlayerCharacter
function UW_StatDisplay_Base_C:OnPlayerPawnChangedCustomEvent(PlayerPawn) end

function UW_StatDisplay_Base_C:OnInitialized() end

---@param MyGeometry FGeometry
---@param InDeltaTime float
UW_StatDisplay_Base_C['On Conditional Tick'] = function(self, MyGeometry, InDeltaTime) end
---@param EntryPoint int32
function UW_StatDisplay_Base_C:ExecuteUbergraph_W_StatDisplay_Base(EntryPoint) end

function UW_StatDisplay_Base_C:OnPlayerStateChangedEvent__DelegateSignature() end

---@param PlayerPawn ARSTPlayerCharacter
function UW_StatDisplay_Base_C:OnPlayerPawnChangedEvent__DelegateSignature(PlayerPawn) end
