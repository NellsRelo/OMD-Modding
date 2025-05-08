---@meta

---@class UGA_Blunderbuss_Passive_C : URSTGameplayAbility
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SpawnedPet ARSTBlunderbussPet
---@field PetSlotTag FName
---@field DefaultPetClass TSubclassOf<AActor>
UGA_Blunderbuss_Passive_C = {}

---@param PetClass TSubclassOf<AActor>
UGA_Blunderbuss_Passive_C['Get Pet Class'] = function(self, PetClass) end
---@param Output USceneComponent
UGA_Blunderbuss_Passive_C['Get Pet Attach Component'] = function(self, Output) end
---@param SpawnedActor AActor
function UGA_Blunderbuss_Passive_C:OnSpawnFinished_0D2642254021FF29FB43DE93DB38DC73(SpawnedActor) end

function UGA_Blunderbuss_Passive_C:OnSpawnFailed_0D2642254021FF29FB43DE93DB38DC73() end

---@param SpawnedActor AActor
function UGA_Blunderbuss_Passive_C:OnInitActor_0D2642254021FF29FB43DE93DB38DC73(SpawnedActor) end

function UGA_Blunderbuss_Passive_C:K2_ActivateAbility() end

---@param bWasCancelled boolean
function UGA_Blunderbuss_Passive_C:K2_OnEndAbility(bWasCancelled) end

---@param OriginalActor ARNetworkProxyActor
---@param NetworkedActor ARNetworkProxyActor
UGA_Blunderbuss_Passive_C['On Replacement Spawned'] = function(self, OriginalActor, NetworkedActor) end
---@param Pet AActor
UGA_Blunderbuss_Passive_C['Perform Attachment'] = function(self, Pet) end
function UGA_Blunderbuss_Passive_C:K2_OnNewAvatarSet() end

UGA_Blunderbuss_Passive_C['Try Spawn Pet'] = function(self,) end
UGA_Blunderbuss_Passive_C['Bind Health Callbacks'] = function(self,) end
---@param OwningActor AActor
---@param Instigator AActor
UGA_Blunderbuss_Passive_C['On Downed'] = function(self, OwningActor, Instigator) end
---@param OwningActor AActor
---@param Instigator AActor
UGA_Blunderbuss_Passive_C['On Revived'] = function(self, OwningActor, Instigator) end
---@param OwningActor AActor
---@param Instigator AActor
UGA_Blunderbuss_Passive_C['On Death Started'] = function(self, OwningActor, Instigator) end
---@param OwningActor AActor
---@param Instigator AActor
UGA_Blunderbuss_Passive_C['On Death Finished'] = function(self, OwningActor, Instigator) end
UGA_Blunderbuss_Passive_C['Destroy Spawned Pet'] = function(self,) end
---@param EntryPoint int32
function UGA_Blunderbuss_Passive_C:ExecuteUbergraph_GA_Blunderbuss_Passive(EntryPoint) end
