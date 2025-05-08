---@meta

---@class ARain_Drip_Spline_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Spline USplineComponent
---@field Root UBillboardComponent
---@field Refresh boolean
---@field ['Spawn Rate Per Meter'] double
---@field ['Extra Spawn Rate'] double
---@field ['Drip with Material Wetness'] double
---@field ['Drip Sprite Scale'] double
---@field ['Splash Particle Scale'] double
---@field ['Splash Frequency'] double
---@field ['Collision Line Trace Head Start'] double
---@field ['Curl Noise Force'] double
---@field ['Weather Update Period'] double
---@field ['Ignore Weather State'] boolean
---@field ['Closed Spline Loop'] boolean
---@field Runtime boolean
---@field ['Current Spawn Rate'] double
---@field ['System Active'] boolean
---@field Drip_System UNiagaraComponent
---@field ['Drip Emitters'] TArray<UNiagaraComponent>
---@field ['Using AMB Materials'] boolean
ARain_Drip_Spline_C = {}

ARain_Drip_Spline_C['Update Weather Parameters'] = function(self,) end
ARain_Drip_Spline_C['📘 Rain Drip Spline'] = function(self,) end
---@param Out double
ARain_Drip_Spline_C['Spawn Rate'] = function(self, Out) end
ARain_Drip_Spline_C['Update Static Niagara Parameters'] = function(self,) end
ARain_Drip_Spline_C['Create Curve Data'] = function(self,) end
function ARain_Drip_Spline_C:UserConstructionScript() end

ARain_Drip_Spline_C['UDW Instant Update'] = function(self,) end
ARain_Drip_Spline_C['UDW Ending Play'] = function(self,) end
---@param UDW AUltra_Dynamic_Weather_C
ARain_Drip_Spline_C['UDW Starting Up'] = function(self, UDW) end
function ARain_Drip_Spline_C:ReceiveBeginPlay() end

ARain_Drip_Spline_C['UDW Editor Update'] = function(self,) end
---@param EntryPoint int32
function ARain_Drip_Spline_C:ExecuteUbergraph_Rain_Drip_Spline(EntryPoint) end
