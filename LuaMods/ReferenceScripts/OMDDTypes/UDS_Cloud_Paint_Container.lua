---@meta

---@class AUDS_Cloud_Paint_Container_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Billboard UBillboardComponent
---@field SceneCaptureComponent2D USceneCaptureComponent2D
---@field ['Cloud Painting Cell Data'] TMap<FIntPoint, UUDS_Cloud_Paint_Cell_C>
---@field ['Cloud Painting Cell Size'] int32
---@field ['Cloud Painting Cell Resolution'] int32
---@field ['Cell Render Targets'] TMap<FIntPoint, UTextureRenderTarget2D>
AUDS_Cloud_Paint_Container_C = {}

function AUDS_Cloud_Paint_Container_C:ReceiveBeginPlay() end

---@param EndPlayReason EEndPlayReason::Type
function AUDS_Cloud_Paint_Container_C:ReceiveEndPlay(EndPlayReason) end

---@param EntryPoint int32
function AUDS_Cloud_Paint_Container_C:ExecuteUbergraph_UDS_Cloud_Paint_Container(EntryPoint) end
