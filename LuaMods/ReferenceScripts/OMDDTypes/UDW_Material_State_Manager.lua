---@meta

---@class UUDW_Material_State_Manager_C : UActorComponent
---@field UberGraphFrame FPointerToUberGraphFrame
---@field UDW AUltra_Dynamic_Weather_C
---@field ['Weather State'] UUDS_Weather_Settings_C
---@field ['Temperature Manager'] UUDW_Temperature_Manager_C
---@field ['Replicated Wetness'] double
---@field ['Replicated Material Snow'] double
---@field ['Replicated Material Dust'] double
---@field ['First Step'] boolean
---@field ['Wetness Change Speed'] double
---@field ['Snow Change Speed'] double
---@field ['Dust Change Speed'] double
UUDW_Material_State_Manager_C = {}

---@param Snow double
---@param Wetness double
---@param Dust double
UUDW_Material_State_Manager_C['Apply New State'] = function(self, Snow, Wetness, Dust) end
UUDW_Material_State_Manager_C['Update Replicated State'] = function(self,) end
---@param Out double
UUDW_Material_State_Manager_C['Current Dust Change Speed'] = function(self, Out) end
---@param Out double
UUDW_Material_State_Manager_C['Current Wetness Change Speed'] = function(self, Out) end
---@param Out double
UUDW_Material_State_Manager_C['Current Snow Change Speed'] = function(self, Out) end
UUDW_Material_State_Manager_C['Update Change Speeds'] = function(self,) end
---@param Changed boolean
UUDW_Material_State_Manager_C['Increment Material State'] = function(self, Changed) end
---@param UDW AUltra_Dynamic_Weather_C
---@param Weather_State UUDS_Weather_Settings_C
---@param Temp_Manager UUDW_Temperature_Manager_C
UUDW_Material_State_Manager_C['Start Material State Sim'] = function(self, UDW, Weather_State, Temp_Manager) end
UUDW_Material_State_Manager_C['Queue Speed Update'] = function(self,) end
---@param EntryPoint int32
function UUDW_Material_State_Manager_C:ExecuteUbergraph_UDW_Material_State_Manager(EntryPoint) end
