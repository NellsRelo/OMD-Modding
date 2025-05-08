---@meta

---@class UGA_Blunderbuss_Special_C : UGA_Hero_LaunchEnemies_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ['Montage Task'] UAbilityTask_PlayMontageAndWait
---@field Radius float
---@field Angle float
---@field Offset float
---@field ['Fire Tag'] FGameplayTag
UGA_Blunderbuss_Special_C = {}

function UGA_Blunderbuss_Special_C:OnCancelled_E913218C45FD92AECCF789B729ED5896() end

function UGA_Blunderbuss_Special_C:OnInterrupted_E913218C45FD92AECCF789B729ED5896() end

function UGA_Blunderbuss_Special_C:OnBlendOut_E913218C45FD92AECCF789B729ED5896() end

function UGA_Blunderbuss_Special_C:OnCompleted_E913218C45FD92AECCF789B729ED5896() end

function UGA_Blunderbuss_Special_C:OnSync_F0871CC74514F6F1F99B63BA224A2998() end

function UGA_Blunderbuss_Special_C:K2_ActivateAbility() end

---@param NotifyTag FGameplayTag
---@param NotifyEvent FAnimNotifyEvent
function UGA_Blunderbuss_Special_C:K2_OnAnimNotify(NotifyTag, NotifyEvent) end

UGA_Blunderbuss_Special_C['Perform Wind Blast'] = function(self,) end
function UGA_Blunderbuss_Special_C:RequestDialogue() end

---@param EntryPoint int32
function UGA_Blunderbuss_Special_C:ExecuteUbergraph_GA_Blunderbuss_Special(EntryPoint) end
