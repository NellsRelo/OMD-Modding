---@meta

---@class ABP_SawBladeLauncher_Projectile_Wisp_C : ABP_SawBladeLauncher_Projectile_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PointLight UPointLightComponent
ABP_SawBladeLauncher_Projectile_Wisp_C = {}

function ABP_SawBladeLauncher_Projectile_Wisp_C:ReceiveBeginPlay() end

---@param bIsGoBreakActive boolean
function ABP_SawBladeLauncher_Projectile_Wisp_C:OnGoBreakChanged(bIsGoBreakActive) end

---@param EntryPoint int32
function ABP_SawBladeLauncher_Projectile_Wisp_C:ExecuteUbergraph_BP_SawBladeLauncher_Projectile_Wisp(EntryPoint) end
