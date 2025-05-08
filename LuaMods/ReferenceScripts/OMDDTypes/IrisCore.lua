---@meta

---@class FArrayPropertyNetSerializerConfig : FNetSerializerConfig
---@field MaxElementCount uint16
---@field ElementCountBitCount uint16
---@field Property TFieldPath<FArrayProperty>
FArrayPropertyNetSerializerConfig = {}



---@class FBitfieldNetSerializerConfig : FNetSerializerConfig
---@field BitMask uint8
FBitfieldNetSerializerConfig = {}



---@class FBoolNetSerializerConfig : FNetSerializerConfig
FBoolNetSerializerConfig = {}


---@class FDataStreamDefinition
---@field DataStreamName FName
---@field ClassName FName
---@field Class TObjectPtr<UClass>
---@field DefaultSendStatus EDataStreamSendStatus
---@field bAutoCreate boolean
FDataStreamDefinition = {}



---@class FDateTimeNetSerializerConfig : FNetSerializerConfig
FDateTimeNetSerializerConfig = {}


---@class FDoubleNetSerializerConfig : FNetSerializerConfig
FDoubleNetSerializerConfig = {}


---@class FEnumInt16NetSerializerConfig : FNetSerializerConfig
---@field LowerBound int16
---@field UpperBound int16
---@field BitCount uint8
FEnumInt16NetSerializerConfig = {}



---@class FEnumInt32NetSerializerConfig : FNetSerializerConfig
---@field LowerBound int32
---@field UpperBound int32
---@field BitCount uint8
FEnumInt32NetSerializerConfig = {}



---@class FEnumInt64NetSerializerConfig : FNetSerializerConfig
---@field LowerBound int64
---@field UpperBound int64
---@field BitCount uint8
FEnumInt64NetSerializerConfig = {}



---@class FEnumInt8NetSerializerConfig : FNetSerializerConfig
---@field LowerBound int8
---@field UpperBound int8
---@field BitCount uint8
FEnumInt8NetSerializerConfig = {}



---@class FEnumUint16NetSerializerConfig : FNetSerializerConfig
---@field LowerBound uint16
---@field UpperBound uint16
---@field BitCount uint8
FEnumUint16NetSerializerConfig = {}



---@class FEnumUint32NetSerializerConfig : FNetSerializerConfig
---@field LowerBound uint32
---@field UpperBound uint32
---@field BitCount uint8
FEnumUint32NetSerializerConfig = {}



---@class FEnumUint64NetSerializerConfig : FNetSerializerConfig
---@field LowerBound uint64
---@field UpperBound uint64
---@field BitCount uint8
FEnumUint64NetSerializerConfig = {}



---@class FEnumUint8NetSerializerConfig : FNetSerializerConfig
---@field LowerBound uint8
---@field UpperBound uint8
---@field BitCount uint8
FEnumUint8NetSerializerConfig = {}



---@class FFieldPathNetSerializerConfig : FNetSerializerConfig
---@field Property TFieldPath<FProperty>
FFieldPathNetSerializerConfig = {}



---@class FFieldPathNetSerializerSerializationHelper
---@field Owner TWeakObjectPtr<UStruct>
---@field PropertyPath TArray<FName>
FFieldPathNetSerializerSerializationHelper = {}



---@class FFloatNetSerializerConfig : FNetSerializerConfig
FFloatNetSerializerConfig = {}


---@class FGuidNetSerializerConfig : FNetSerializerConfig
FGuidNetSerializerConfig = {}


---@class FInt16RangeNetSerializerConfig : FNetSerializerConfig
---@field LowerBound int16
---@field UpperBound int16
---@field BitCount uint8
FInt16RangeNetSerializerConfig = {}



---@class FInt32RangeNetSerializerConfig : FNetSerializerConfig
---@field LowerBound int32
---@field UpperBound int32
---@field BitCount uint8
FInt32RangeNetSerializerConfig = {}



---@class FInt64RangeNetSerializerConfig : FNetSerializerConfig
---@field LowerBound int64
---@field UpperBound int64
---@field BitCount uint8
FInt64RangeNetSerializerConfig = {}



---@class FInt8RangeNetSerializerConfig : FNetSerializerConfig
---@field LowerBound int8
---@field UpperBound int8
---@field BitCount uint8
FInt8RangeNetSerializerConfig = {}



---@class FIntNetSerializerConfig : FNetSerializerConfig
---@field BitCount uint8
FIntNetSerializerConfig = {}



---@class FIrisFastArraySerializer : FFastArraySerializer
---@field ChangeMaskStorage uint32
FIrisFastArraySerializer = {}



---@class FLastResortPropertyNetSerializerConfig : FNetSerializerConfig
---@field Property TFieldPath<FProperty>
---@field MaxAllowedObjectReferences uint32
FLastResortPropertyNetSerializerConfig = {}



---@class FNameNetSerializerConfig : FNetSerializerConfig
FNameNetSerializerConfig = {}


---@class FNetBlobHandlerDefinition
---@field ClassName FName
FNetBlobHandlerDefinition = {}



---@class FNetObjectFilterDefinition
---@field FilterName FName
---@field ClassName FName
---@field ConfigClassName FName
FNetObjectFilterDefinition = {}



---@class FNetObjectPrioritizerDefinition
---@field PrioritizerName FName
---@field ClassName FName
---@field Class TObjectPtr<UClass>
---@field ConfigClassName FName
---@field ConfigClass TObjectPtr<UClass>
FNetObjectPrioritizerDefinition = {}



---@class FNetRoleNetSerializerConfig : FNetSerializerConfig
---@field RelativeInternalOffsetToOtherRole int32
---@field RelativeExternalOffsetToOtherRole int32
---@field LowerBound uint8
---@field UpperBound uint8
---@field BitCount uint8
---@field AutonomousProxyValue uint8
---@field SimulatedProxyValue uint8
FNetRoleNetSerializerConfig = {}



---@class FNetSerializerConfig
FNetSerializerConfig = {}


---@class FNopNetSerializerConfig : FNetSerializerConfig
FNopNetSerializerConfig = {}


---@class FObjectNetSerializerConfig : FNetSerializerConfig
FObjectNetSerializerConfig = {}


---@class FObjectReplicationBridgeDeltaCompressionConfig
---@field ClassName FName
---@field bEnableDeltaCompression boolean
FObjectReplicationBridgeDeltaCompressionConfig = {}



---@class FObjectReplicationBridgeFilterConfig
---@field ClassName FName
---@field DynamicFilterName FName
FObjectReplicationBridgeFilterConfig = {}



---@class FObjectReplicationBridgePollConfig
---@field ClassName FName
---@field PollFrequency float
---@field bIncludeSubclasses boolean
FObjectReplicationBridgePollConfig = {}



---@class FObjectReplicationBridgePrioritizerConfig
---@field ClassName FName
---@field PrioritizerName FName
---@field bForceEnableOnAllInstances boolean
FObjectReplicationBridgePrioritizerConfig = {}



---@class FPackedInt32NetSerializerConfig : FNetSerializerConfig
FPackedInt32NetSerializerConfig = {}


---@class FPackedInt64NetSerializerConfig : FNetSerializerConfig
FPackedInt64NetSerializerConfig = {}


---@class FPackedUint32NetSerializerConfig : FNetSerializerConfig
FPackedUint32NetSerializerConfig = {}


---@class FPackedUint64NetSerializerConfig : FNetSerializerConfig
FPackedUint64NetSerializerConfig = {}


---@class FPolymorphicArrayStructNetSerializerConfig : FPolymorphicStructNetSerializerConfig
FPolymorphicArrayStructNetSerializerConfig = {}


---@class FPolymorphicStructNetSerializerConfig : FNetSerializerConfig
FPolymorphicStructNetSerializerConfig = {}


---@class FRotatorAsByteNetSerializerConfig : FNetSerializerConfig
FRotatorAsByteNetSerializerConfig = {}


---@class FRotatorAsShortNetSerializerConfig : FNetSerializerConfig
FRotatorAsShortNetSerializerConfig = {}


---@class FRotatorNetSerializerConfig : FNetSerializerConfig
FRotatorNetSerializerConfig = {}


---@class FScriptInterfaceNetSerializerConfig : FNetSerializerConfig
---@field InterfaceClass TObjectPtr<UClass>
FScriptInterfaceNetSerializerConfig = {}



---@class FSoftClassPathNetSerializerConfig : FNetSerializerConfig
FSoftClassPathNetSerializerConfig = {}


---@class FSoftObjectNetSerializerConfig : FNetSerializerConfig
FSoftObjectNetSerializerConfig = {}


---@class FSoftObjectPathNetSerializerConfig : FNetSerializerConfig
FSoftObjectPathNetSerializerConfig = {}


---@class FStringNetSerializerConfig : FNetSerializerConfig
FStringNetSerializerConfig = {}


---@class FStructNetSerializerConfig : FNetSerializerConfig
FStructNetSerializerConfig = {}


---@class FSupportsStructNetSerializerConfig
---@field StructName FName
---@field bCanUseStructNetSerializer boolean
FSupportsStructNetSerializerConfig = {}



---@class FUint16RangeNetSerializerConfig : FNetSerializerConfig
---@field LowerBound uint16
---@field UpperBound uint16
---@field BitCount uint8
FUint16RangeNetSerializerConfig = {}



---@class FUint32RangeNetSerializerConfig : FNetSerializerConfig
---@field LowerBound uint32
---@field UpperBound uint32
---@field BitCount uint8
FUint32RangeNetSerializerConfig = {}



---@class FUint64RangeNetSerializerConfig : FNetSerializerConfig
---@field LowerBound uint64
---@field UpperBound uint64
---@field BitCount uint8
FUint64RangeNetSerializerConfig = {}



---@class FUint8RangeNetSerializerConfig : FNetSerializerConfig
---@field LowerBound uint8
---@field UpperBound uint8
---@field BitCount uint8
FUint8RangeNetSerializerConfig = {}



---@class FUintNetSerializerConfig : FNetSerializerConfig
---@field BitCount uint8
FUintNetSerializerConfig = {}



---@class FUnitQuat4dNetSerializerConfig : FNetSerializerConfig
FUnitQuat4dNetSerializerConfig = {}


---@class FUnitQuat4fNetSerializerConfig : FNetSerializerConfig
FUnitQuat4fNetSerializerConfig = {}


---@class FUnitQuatNetSerializerConfig : FNetSerializerConfig
FUnitQuatNetSerializerConfig = {}


---@class FVector3dNetSerializerConfig : FNetSerializerConfig
FVector3dNetSerializerConfig = {}


---@class FVector3fNetSerializerConfig : FNetSerializerConfig
FVector3fNetSerializerConfig = {}


---@class FVectorNetQuantize100NetSerializerConfig : FNetSerializerConfig
FVectorNetQuantize100NetSerializerConfig = {}


---@class FVectorNetQuantize10NetSerializerConfig : FNetSerializerConfig
FVectorNetQuantize10NetSerializerConfig = {}


---@class FVectorNetQuantizeNetSerializerConfig : FNetSerializerConfig
FVectorNetQuantizeNetSerializerConfig = {}


---@class FVectorNetQuantizeNormalNetSerializerConfig : FNetSerializerConfig
FVectorNetQuantizeNormalNetSerializerConfig = {}


---@class FVectorNetSerializerConfig : FNetSerializerConfig
FVectorNetSerializerConfig = {}


---@class FWeakObjectNetSerializerConfig : FNetSerializerConfig
FWeakObjectNetSerializerConfig = {}


---@class UDataStream : UObject
UDataStream = {}


---@class UDataStreamDefinitions : UObject
---@field DataStreamDefinitions TArray<FDataStreamDefinition>
UDataStreamDefinitions = {}



---@class UDataStreamManager : UDataStream
UDataStreamManager = {}


---@class UFilterOutNetObjectFilter : UNetObjectFilter
UFilterOutNetObjectFilter = {}


---@class UFilterOutNetObjectFilterConfig : UNetObjectFilterConfig
UFilterOutNetObjectFilterConfig = {}


---@class UIrisObjectReferencePackageMap : UPackageMap
UIrisObjectReferencePackageMap = {}


---@class ULocationBasedNetObjectPrioritizer : UNetObjectPrioritizer
ULocationBasedNetObjectPrioritizer = {}


---@class UNetBlobHandler : UObject
UNetBlobHandler = {}


---@class UNetBlobHandlerDefinitions : UObject
---@field NetBlobHandlerDefinitions TArray<FNetBlobHandlerDefinition>
UNetBlobHandlerDefinitions = {}



---@class UNetObjectBlobHandler : UNetBlobHandler
UNetObjectBlobHandler = {}


---@class UNetObjectConnectionFilter : UNetObjectFilter
UNetObjectConnectionFilter = {}


---@class UNetObjectConnectionFilterConfig : UNetObjectFilterConfig
---@field MaxObjectCount uint16
UNetObjectConnectionFilterConfig = {}



---@class UNetObjectCountLimiter : UNetObjectPrioritizer
UNetObjectCountLimiter = {}


---@class UNetObjectCountLimiterConfig : UNetObjectPrioritizerConfig
---@field Mode ENetObjectCountLimiterMode
---@field MaxObjectCount uint32
---@field Priority float
---@field OwningConnectionPriority float
---@field bEnableOwnedObjectsFastLane boolean
UNetObjectCountLimiterConfig = {}



---@class UNetObjectFilter : UObject
UNetObjectFilter = {}


---@class UNetObjectFilterConfig : UObject
---@field FilterType ENetFilterType
UNetObjectFilterConfig = {}



---@class UNetObjectFilterDefinitions : UObject
---@field NetObjectFilterDefinitions TArray<FNetObjectFilterDefinition>
UNetObjectFilterDefinitions = {}



---@class UNetObjectGridFilter : UNetObjectFilter
UNetObjectGridFilter = {}


---@class UNetObjectGridFilterConfig : UNetObjectFilterConfig
---@field ViewPosRelevancyFrameCount uint32
---@field CellSizeX float
---@field CellSizeY float
---@field MaxCullDistance float
---@field DefaultCullDistance float
---@field MinPos FVector
---@field MaxPos FVector
UNetObjectGridFilterConfig = {}



---@class UNetObjectGridFragmentLocFilter : UNetObjectGridFilter
UNetObjectGridFragmentLocFilter = {}


---@class UNetObjectGridWorldLocFilter : UNetObjectGridFilter
UNetObjectGridWorldLocFilter = {}


---@class UNetObjectPrioritizer : UObject
UNetObjectPrioritizer = {}


---@class UNetObjectPrioritizerConfig : UObject
UNetObjectPrioritizerConfig = {}


---@class UNetObjectPrioritizerDefinitions : UObject
---@field NetObjectPrioritizerDefinitions TArray<FNetObjectPrioritizerDefinition>
UNetObjectPrioritizerDefinitions = {}



---@class UNetRPCHandler : UNetBlobHandler
UNetRPCHandler = {}


---@class UNetTokenDataStream : UDataStream
UNetTokenDataStream = {}


---@class UNopNetObjectFilter : UNetObjectFilter
UNopNetObjectFilter = {}


---@class UNopNetObjectFilterConfig : UNetObjectFilterConfig
UNopNetObjectFilterConfig = {}


---@class UObjectReplicationBridge : UReplicationBridge
UObjectReplicationBridge = {}


---@class UObjectReplicationBridgeConfig : UObject
---@field PollConfigs TArray<FObjectReplicationBridgePollConfig>
---@field FilterConfigs TArray<FObjectReplicationBridgeFilterConfig>
---@field PrioritizerConfigs TArray<FObjectReplicationBridgePrioritizerConfig>
---@field DeltaCompressionConfigs TArray<FObjectReplicationBridgeDeltaCompressionConfig>
---@field DefaultSpatialFilterName FName
---@field RequiredNetDriverChannelClassName FName
UObjectReplicationBridgeConfig = {}



---@class UPartialNetObjectAttachmentHandler : USequentialPartialNetBlobHandler
UPartialNetObjectAttachmentHandler = {}


---@class UPartialNetObjectAttachmentHandlerConfig : USequentialPartialNetBlobHandlerConfig
---@field BitCountSplitThreshold uint32
UPartialNetObjectAttachmentHandlerConfig = {}



---@class UReplicationBridge : UObject
UReplicationBridge = {}


---@class UReplicationDataStream : UDataStream
UReplicationDataStream = {}


---@class UReplicationStateDescriptorConfig : UObject
---@field SupportsStructNetSerializerList TArray<FSupportsStructNetSerializerConfig>
UReplicationStateDescriptorConfig = {}



---@class UReplicationSystem : UObject
---@field ReplicationBridge UReplicationBridge
UReplicationSystem = {}



---@class USequentialPartialNetBlobHandler : UNetBlobHandler
USequentialPartialNetBlobHandler = {}


---@class USequentialPartialNetBlobHandlerConfig : UObject
---@field MaxPartBitCount uint32
---@field MaxPartCount uint32
USequentialPartialNetBlobHandlerConfig = {}



---@class USphereNetObjectPrioritizer : ULocationBasedNetObjectPrioritizer
USphereNetObjectPrioritizer = {}


---@class USphereNetObjectPrioritizerConfig : UNetObjectPrioritizerConfig
---@field InnerRadius float
---@field OuterRadius float
---@field InnerPriority float
---@field OuterPriority float
---@field OutsidePriority float
USphereNetObjectPrioritizerConfig = {}



---@class USphereWithOwnerBoostNetObjectPrioritizer : USphereNetObjectPrioritizer
USphereWithOwnerBoostNetObjectPrioritizer = {}


---@class USphereWithOwnerBoostNetObjectPrioritizerConfig : USphereNetObjectPrioritizerConfig
---@field OwnerPriorityBoost float
USphereWithOwnerBoostNetObjectPrioritizerConfig = {}
