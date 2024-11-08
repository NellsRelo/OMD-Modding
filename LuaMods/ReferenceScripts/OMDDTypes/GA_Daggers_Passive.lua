---@meta

---@class UGA_Daggers_Passive_C : URSTGameplayAbility
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ForbiddenTags FGameplayTagContainer
---@field HealEffect TSubclassOf<UGameplayEffect>
---@field HealPercentage double
---@field bHealOtherPlayers boolean
---@field OtherPlayerHealChance double
---@field SkeletonHealFactor double
---@field bSkeletonDamageHeals boolean
---@field bHealSkeleton boolean
UGA_Daggers_Passive_C = {}

---@param Actors TArray<AActor>
UGA_Daggers_Passive_C['Get Skeleton Target'] = function(Actors) end
---@param Actors TArray<AActor>
UGA_Daggers_Passive_C['Gather Player Targets'] = function(Actors) end
---@param HealAmount double
UGA_Daggers_Passive_C['Apply Heal Effect'] = function(HealAmount) end
---@param Message FRSTDamageMessage
UGA_Daggers_Passive_C['Process Message Received'] = function(Message) end
---@param ProxyObject UAsyncAction_ListenForGameplayMessage
---@param ActualChannel FGameplayTag
function UGA_Daggers_Passive_C:OnMessageReceived_BFBFE81242C1DE29D997239A89518D25(ProxyObject, ActualChannel) end
function UGA_Daggers_Passive_C:K2_ActivateAbility() end
---@param EntryPoint int32
function UGA_Daggers_Passive_C:ExecuteUbergraph_GA_Daggers_Passive(EntryPoint) end


