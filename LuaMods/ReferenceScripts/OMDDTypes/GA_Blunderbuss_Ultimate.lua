---@meta

---@class UGA_Blunderbuss_Ultimate_C : URSTGameplayAbility_Placement
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Duration float
---@field AbilityDurationTask UAbilityTask_WaitDelay
---@field ['Spawned Actor'] AActor
---@field ['Ultimate Active Tag'] FRSTLooseTagHandle
---@field EffectsToExecute TArray<TSubclassOf<UGameplayEffect>>
UGA_Blunderbuss_Ultimate_C = {}

---@return UClass
function UGA_Blunderbuss_Ultimate_C:BP_GetPlaceableClass() end

function UGA_Blunderbuss_Ultimate_C:OnFinish_2BC6C6B34966742434B2E9873C26A7BD() end

---@param SpawnedActor AActor
function UGA_Blunderbuss_Ultimate_C:BP_OnPlacementFinished(SpawnedActor) end

---@param bWasCancelled boolean
function UGA_Blunderbuss_Ultimate_C:K2_OnEndAbility(bWasCancelled) end

UGA_Blunderbuss_Ultimate_C['Destroy Spawned Actor'] = function(self,) end
---@param OriginalActor ARNetworkProxyActor
---@param NetworkedActor ARNetworkProxyActor
UGA_Blunderbuss_Ultimate_C['On Replacement Spawned'] = function(self, OriginalActor, NetworkedActor) end
UGA_Blunderbuss_Ultimate_C['Execute Application Effects'] = function(self,) end
---@param SpawnedPlaceableActor AActor
function UGA_Blunderbuss_Ultimate_C:BP_InitializeSpawnedActor(SpawnedPlaceableActor) end

---@param NotifyTag FGameplayTag
---@param NotifyEvent FAnimNotifyEvent
function UGA_Blunderbuss_Ultimate_C:K2_OnAnimNotify(NotifyTag, NotifyEvent) end

function UGA_Blunderbuss_Ultimate_C:RequestDialogue() end

function UGA_Blunderbuss_Ultimate_C:K2_ActivateAbility() end

---@param EntryPoint int32
function UGA_Blunderbuss_Ultimate_C:ExecuteUbergraph_GA_Blunderbuss_Ultimate(EntryPoint) end
