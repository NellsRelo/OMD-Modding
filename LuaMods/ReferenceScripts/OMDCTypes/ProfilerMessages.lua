---@meta

---@class FProfilerServiceAuthorize
---@field SessionId FGuid
---@field InstanceId FGuid
FProfilerServiceAuthorize = {}



---@class FProfilerServiceCapture
---@field bRequestedCaptureState boolean
FProfilerServiceCapture = {}



---@class FProfilerServiceData2
---@field InstanceId FGuid
---@field Frame int64
---@field CompressedSize int32
---@field UncompressedSize int32
---@field HexData FString
FProfilerServiceData2 = {}



---@class FProfilerServiceFileChunk
---@field InstanceId FGuid
---@field Filename FString
---@field HexData FString
---@field Header TArray<uint8>
---@field ChunkHash TArray<uint8>
FProfilerServiceFileChunk = {}



---@class FProfilerServicePing
FProfilerServicePing = {}


---@class FProfilerServicePong
FProfilerServicePong = {}


---@class FProfilerServicePreview
---@field bRequestedPreviewState boolean
FProfilerServicePreview = {}



---@class FProfilerServicePreviewAck
---@field InstanceId FGuid
FProfilerServicePreviewAck = {}



---@class FProfilerServiceRequest
---@field Request uint32
FProfilerServiceRequest = {}



---@class FProfilerServiceSubscribe
---@field SessionId FGuid
---@field InstanceId FGuid
FProfilerServiceSubscribe = {}



---@class FProfilerServiceUnsubscribe
---@field SessionId FGuid
---@field InstanceId FGuid
FProfilerServiceUnsubscribe = {}



