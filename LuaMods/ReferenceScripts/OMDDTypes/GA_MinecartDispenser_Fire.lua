---@meta

---@class UGA_MinecartDispenser_Fire_C : URSTGameplayAbility_TrapBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ['Derail Speed'] float
---@field MinecartClass TSubclassOf<ABP_MinecartProjectile_C>
---@field Health double
UGA_MinecartDispenser_Fire_C = {}

function UGA_MinecartDispenser_Fire_C:OnCancelled_A8E2A38A49ADC2982DE5FA9C36A174E1() end
function UGA_MinecartDispenser_Fire_C:OnInterrupted_A8E2A38A49ADC2982DE5FA9C36A174E1() end
function UGA_MinecartDispenser_Fire_C:OnBlendOut_A8E2A38A49ADC2982DE5FA9C36A174E1() end
function UGA_MinecartDispenser_Fire_C:OnCompleted_A8E2A38A49ADC2982DE5FA9C36A174E1() end
---@param Payload FGameplayEventData
function UGA_MinecartDispenser_Fire_C:EventReceived_8EB1838E492F7B508D30488DCC2D5926(Payload) end
function UGA_MinecartDispenser_Fire_C:K2_ActivateAbility() end
---@param EntryPoint int32
function UGA_MinecartDispenser_Fire_C:ExecuteUbergraph_GA_MinecartDispenser_Fire(EntryPoint) end


