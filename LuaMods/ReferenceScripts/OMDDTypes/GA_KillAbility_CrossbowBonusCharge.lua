---@meta

---@class UGA_KillAbility_CrossbowBonusCharge_C : UGA_KillAbility_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ['Chance to Apply'] float
---@field ['Ammo Amount'] float
UGA_KillAbility_CrossbowBonusCharge_C = {}

---@param Payload FRSTDamageMessage
UGA_KillAbility_CrossbowBonusCharge_C['Process Event'] = function(Payload) end
---@param EntryPoint int32
function UGA_KillAbility_CrossbowBonusCharge_C:ExecuteUbergraph_GA_KillAbility_CrossbowBonusCharge(EntryPoint) end


