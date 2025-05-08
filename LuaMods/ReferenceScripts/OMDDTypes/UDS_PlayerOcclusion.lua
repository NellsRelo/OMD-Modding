---@meta

---@class UUDS_PlayerOcclusion_C : USceneComponent
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ['Occlusion Settings'] UUDS_OcclusionSettings_C
---@field ['Force Full Occlusion'] boolean
---@field ['Calculate Directional Occlusion'] boolean
---@field ['Ignored Actors'] TArray<AActor>
---@field ['Hard Update'] boolean
---@field ['Tick Period'] double
---@field ['Sample Location'] FVector
---@field ['Hard Occlusion Change'] FUDS_PlayerOcclusion_CHard Occlusion Change
---@field State UUDS_OcclusionState_C
---@field ['Portal Components'] TArray<UUDS_Occlusion_Portal_C>
UUDS_PlayerOcclusion_C = {}

---@param Location FVector
---@param Final_Multiplier double
UUDS_PlayerOcclusion_C['Test Point for Occlusion Volumes'] = function(self, Location, Final_Multiplier) end
---@param Location FVector
---@param Global_Occlusion double
UUDS_PlayerOcclusion_C['Custom Global Occlusion Sample'] = function(self, Location, Global_Occlusion) end
UUDS_PlayerOcclusion_C['Runtime Tick'] = function(self,) end
---@return EDrawDebugTrace::Type
UUDS_PlayerOcclusion_C['Trace Debugs'] = function(self,) end
---@param Occlusion_Location FVector
UUDS_PlayerOcclusion_C['Editor Tick'] = function(self, Occlusion_Location) end
---@param Direction FVector
---@param Mask FLinearColor
UUDS_PlayerOcclusion_C['Portal Direction Mask'] = function(self, Direction, Mask) end
UUDS_PlayerOcclusion_C['Delayed Startup'] = function(self,) end
UUDS_PlayerOcclusion_C['Check For Portal Components'] = function(self,) end
UUDS_PlayerOcclusion_C['Get Sample Location'] = function(self,) end
UUDS_PlayerOcclusion_C['Update Ignored Actors'] = function(self,) end
UUDS_PlayerOcclusion_C['Periodic Context Checks'] = function(self,) end
UUDS_PlayerOcclusion_C['Update Current Occlusion'] = function(self,) end
UUDS_PlayerOcclusion_C['Incremental Occlusion Traces'] = function(self,) end
function UUDS_PlayerOcclusion_C:Initialize() end

---@param EndPlayReason EEndPlayReason::Type
function UUDS_PlayerOcclusion_C:ReceiveEndPlay(EndPlayReason) end

---@param EntryPoint int32
function UUDS_PlayerOcclusion_C:ExecuteUbergraph_UDS_PlayerOcclusion(EntryPoint) end

UUDS_PlayerOcclusion_C['Hard Occlusion Change__DelegateSignature'] = function(self,) end
