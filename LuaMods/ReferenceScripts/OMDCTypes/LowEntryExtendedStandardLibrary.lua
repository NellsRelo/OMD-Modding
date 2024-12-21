---@meta

---@class FLowEntryRegexCaptureGroup
---@field CaptureGroupNumber int32
---@field BeginIndex int32
---@field EndIndex int32
---@field Match FString
FLowEntryRegexCaptureGroup = {}



---@class FLowEntryRegexMatch
---@field MatchNumber int32
---@field BeginIndex int32
---@field EndIndex int32
---@field Match FString
---@field CaptureGroups TArray<FLowEntryRegexCaptureGroup>
FLowEntryRegexMatch = {}



---@class ULowEntryBitDataEntry : UObject
---@field Type uint8
---@field ByteValue uint8
---@field IntegerValue int32
---@field LongBytesValue ULowEntryLong
---@field FloatValue float
---@field DoubleBytesValue ULowEntryDouble
---@field BooleanValue boolean
---@field StringUtf8Value FString
---@field ByteArrayValue TArray<uint8>
---@field IntegerArrayValue TArray<int32>
---@field LongBytesArrayValue TArray<ULowEntryLong>
---@field FloatArrayValue TArray<float>
---@field DoubleBytesArrayValue TArray<ULowEntryDouble>
---@field BooleanArrayValue TArray<boolean>
---@field StringUtf8ArrayValue TArray<FString>
ULowEntryBitDataEntry = {}



---@class ULowEntryBitDataReader : UObject
---@field Bytes TArray<uint8>
---@field Position int32
---@field CurrentByte uint8
---@field CurrentBytePosition int32
ULowEntryBitDataReader = {}

---@param Position_ int32
function ULowEntryBitDataReader:SetPosition(Position_) end
function ULowEntryBitDataReader:Reset() end
---@return int32
function ULowEntryBitDataReader:Remaining() end
---@return TArray<FString>
function ULowEntryBitDataReader:GetStringUtf8Array() end
---@return FString
function ULowEntryBitDataReader:GetStringUtf8() end
---@return TArray<int32>
function ULowEntryBitDataReader:GetPositiveInteger3Array() end
---@return int32
function ULowEntryBitDataReader:GetPositiveInteger3() end
---@return TArray<int32>
function ULowEntryBitDataReader:GetPositiveInteger2Array() end
---@return int32
function ULowEntryBitDataReader:GetPositiveInteger2() end
---@return TArray<int32>
function ULowEntryBitDataReader:GetPositiveInteger1Array() end
---@return int32
function ULowEntryBitDataReader:GetPositiveInteger1() end
---@return int32
function ULowEntryBitDataReader:GetPosition() end
---@return TArray<ULowEntryLong>
function ULowEntryBitDataReader:GetLongBytesArray() end
---@return ULowEntryLong
function ULowEntryBitDataReader:GetLongBytes() end
---@param BitCount int32
---@return int32
function ULowEntryBitDataReader:GetIntegerMostSignificantBits(BitCount) end
---@param BitCount int32
---@return int32
function ULowEntryBitDataReader:GetIntegerLeastSignificantBits(BitCount) end
---@param BitCount int32
---@return TArray<int32>
function ULowEntryBitDataReader:GetIntegerArrayMostSignificantBits(BitCount) end
---@param BitCount int32
---@return TArray<int32>
function ULowEntryBitDataReader:GetIntegerArrayLeastSignificantBits(BitCount) end
---@return TArray<int32>
function ULowEntryBitDataReader:GetIntegerArray() end
---@return int32
function ULowEntryBitDataReader:GetInteger() end
---@return TArray<float>
function ULowEntryBitDataReader:GetFloatArray() end
---@return float
function ULowEntryBitDataReader:GetFloat() end
---@return TArray<ULowEntryDouble>
function ULowEntryBitDataReader:GetDoubleBytesArray() end
---@return ULowEntryDouble
function ULowEntryBitDataReader:GetDoubleBytes() end
---@return ULowEntryBitDataReader
function ULowEntryBitDataReader:GetClone() end
---@param BitCount int32
---@return uint8
function ULowEntryBitDataReader:GetByteMostSignificantBits(BitCount) end
---@param BitCount int32
---@return uint8
function ULowEntryBitDataReader:GetByteLeastSignificantBits(BitCount) end
---@param BitCount int32
---@return TArray<uint8>
function ULowEntryBitDataReader:GetByteArrayMostSignificantBits(BitCount) end
---@param BitCount int32
---@return TArray<uint8>
function ULowEntryBitDataReader:GetByteArrayLeastSignificantBits(BitCount) end
---@return TArray<uint8>
function ULowEntryBitDataReader:GetByteArray() end
---@return uint8
function ULowEntryBitDataReader:GetByte() end
---@return TArray<boolean>
function ULowEntryBitDataReader:GetBooleanArray() end
---@return boolean
function ULowEntryBitDataReader:GetBoolean() end
---@return TArray<boolean>
function ULowEntryBitDataReader:GetBitArray() end
---@return boolean
function ULowEntryBitDataReader:GetBit() end
function ULowEntryBitDataReader:Empty() end


---@class ULowEntryBitDataWriter : UObject
---@field Bytes TArray<uint8>
---@field CurrentByte uint8
---@field CurrentBytePosition int32
ULowEntryBitDataWriter = {}

---@param Value TArray<FString>
function ULowEntryBitDataWriter:AddStringUtf8Array(Value) end
---@param Value FString
function ULowEntryBitDataWriter:AddStringUtf8(Value) end
---@param Value TArray<int32>
function ULowEntryBitDataWriter:AddPositiveInteger3Array(Value) end
---@param Value int32
function ULowEntryBitDataWriter:AddPositiveInteger3(Value) end
---@param Value TArray<int32>
function ULowEntryBitDataWriter:AddPositiveInteger2Array(Value) end
---@param Value int32
function ULowEntryBitDataWriter:AddPositiveInteger2(Value) end
---@param Value TArray<int32>
function ULowEntryBitDataWriter:AddPositiveInteger1Array(Value) end
---@param Value int32
function ULowEntryBitDataWriter:AddPositiveInteger1(Value) end
---@param Value TArray<ULowEntryLong>
function ULowEntryBitDataWriter:AddLongBytesArray(Value) end
---@param Value ULowEntryLong
function ULowEntryBitDataWriter:AddLongBytes(Value) end
---@param Value int32
---@param BitCount int32
function ULowEntryBitDataWriter:AddIntegerMostSignificantBits(Value, BitCount) end
---@param Value int32
---@param BitCount int32
function ULowEntryBitDataWriter:AddIntegerLeastSignificantBits(Value, BitCount) end
---@param Value TArray<int32>
---@param BitCount int32
function ULowEntryBitDataWriter:AddIntegerArrayMostSignificantBits(Value, BitCount) end
---@param Value TArray<int32>
---@param BitCount int32
function ULowEntryBitDataWriter:AddIntegerArrayLeastSignificantBits(Value, BitCount) end
---@param Value TArray<int32>
function ULowEntryBitDataWriter:AddIntegerArray(Value) end
---@param Value int32
function ULowEntryBitDataWriter:AddInteger(Value) end
---@param Value TArray<float>
function ULowEntryBitDataWriter:AddFloatArray(Value) end
---@param Value float
function ULowEntryBitDataWriter:AddFloat(Value) end
---@param Value TArray<ULowEntryDouble>
function ULowEntryBitDataWriter:AddDoubleBytesArray(Value) end
---@param Value ULowEntryDouble
function ULowEntryBitDataWriter:AddDoubleBytes(Value) end
---@param Value uint8
---@param BitCount int32
function ULowEntryBitDataWriter:AddByteMostSignificantBits(Value, BitCount) end
---@param Value uint8
---@param BitCount int32
function ULowEntryBitDataWriter:AddByteLeastSignificantBits(Value, BitCount) end
---@param Value TArray<uint8>
---@param BitCount int32
function ULowEntryBitDataWriter:AddByteArrayMostSignificantBits(Value, BitCount) end
---@param Value TArray<uint8>
---@param BitCount int32
function ULowEntryBitDataWriter:AddByteArrayLeastSignificantBits(Value, BitCount) end
---@param Value TArray<uint8>
function ULowEntryBitDataWriter:AddByteArray(Value) end
---@param Value uint8
function ULowEntryBitDataWriter:AddByte(Value) end
---@param Value TArray<boolean>
function ULowEntryBitDataWriter:AddBooleanArray(Value) end
---@param Value boolean
function ULowEntryBitDataWriter:AddBoolean(Value) end
---@param Value TArray<boolean>
function ULowEntryBitDataWriter:AddBitArray(Value) end
---@param Value boolean
function ULowEntryBitDataWriter:AddBit(Value) end


---@class ULowEntryByteArray : UObject
---@field ByteArray TArray<uint8>
ULowEntryByteArray = {}



---@class ULowEntryByteDataEntry : UObject
---@field Type uint8
---@field ByteValue uint8
---@field IntegerValue int32
---@field LongBytesValue ULowEntryLong
---@field FloatValue float
---@field DoubleBytesValue ULowEntryDouble
---@field BooleanValue boolean
---@field StringUtf8Value FString
---@field ByteArrayValue TArray<uint8>
---@field IntegerArrayValue TArray<int32>
---@field LongBytesArrayValue TArray<ULowEntryLong>
---@field FloatArrayValue TArray<float>
---@field DoubleBytesArrayValue TArray<ULowEntryDouble>
---@field BooleanArrayValue TArray<boolean>
---@field StringUtf8ArrayValue TArray<FString>
ULowEntryByteDataEntry = {}



---@class ULowEntryByteDataReader : UObject
---@field Bytes TArray<uint8>
---@field Position int32
ULowEntryByteDataReader = {}

---@param Position_ int32
function ULowEntryByteDataReader:SetPosition(Position_) end
function ULowEntryByteDataReader:Reset() end
---@return int32
function ULowEntryByteDataReader:Remaining() end
---@return TArray<FString>
function ULowEntryByteDataReader:GetStringUtf8Array() end
---@return FString
function ULowEntryByteDataReader:GetStringUtf8() end
---@return TArray<int32>
function ULowEntryByteDataReader:GetPositiveInteger3Array() end
---@return int32
function ULowEntryByteDataReader:GetPositiveInteger3() end
---@return TArray<int32>
function ULowEntryByteDataReader:GetPositiveInteger2Array() end
---@return int32
function ULowEntryByteDataReader:GetPositiveInteger2() end
---@return TArray<int32>
function ULowEntryByteDataReader:GetPositiveInteger1Array() end
---@return int32
function ULowEntryByteDataReader:GetPositiveInteger1() end
---@return int32
function ULowEntryByteDataReader:GetPosition() end
---@return TArray<ULowEntryLong>
function ULowEntryByteDataReader:GetLongBytesArray() end
---@return ULowEntryLong
function ULowEntryByteDataReader:GetLongBytes() end
---@return TArray<int32>
function ULowEntryByteDataReader:GetIntegerArray() end
---@return int32
function ULowEntryByteDataReader:GetInteger() end
---@return TArray<float>
function ULowEntryByteDataReader:GetFloatArray() end
---@return float
function ULowEntryByteDataReader:GetFloat() end
---@return TArray<ULowEntryDouble>
function ULowEntryByteDataReader:GetDoubleBytesArray() end
---@return ULowEntryDouble
function ULowEntryByteDataReader:GetDoubleBytes() end
---@return ULowEntryByteDataReader
function ULowEntryByteDataReader:GetClone() end
---@return TArray<uint8>
function ULowEntryByteDataReader:GetByteArray() end
---@return uint8
function ULowEntryByteDataReader:GetByte() end
---@return TArray<boolean>
function ULowEntryByteDataReader:GetBooleanArray() end
---@return boolean
function ULowEntryByteDataReader:GetBoolean() end
function ULowEntryByteDataReader:Empty() end


---@class ULowEntryByteDataWriter : UObject
---@field Bytes TArray<uint8>
ULowEntryByteDataWriter = {}

---@param Value TArray<FString>
function ULowEntryByteDataWriter:AddStringUtf8Array(Value) end
---@param Value FString
function ULowEntryByteDataWriter:AddStringUtf8(Value) end
---@param Value TArray<int32>
function ULowEntryByteDataWriter:AddPositiveInteger3Array(Value) end
---@param Value int32
function ULowEntryByteDataWriter:AddPositiveInteger3(Value) end
---@param Value TArray<int32>
function ULowEntryByteDataWriter:AddPositiveInteger2Array(Value) end
---@param Value int32
function ULowEntryByteDataWriter:AddPositiveInteger2(Value) end
---@param Value TArray<int32>
function ULowEntryByteDataWriter:AddPositiveInteger1Array(Value) end
---@param Value int32
function ULowEntryByteDataWriter:AddPositiveInteger1(Value) end
---@param Value TArray<ULowEntryLong>
function ULowEntryByteDataWriter:AddLongBytesArray(Value) end
---@param Value ULowEntryLong
function ULowEntryByteDataWriter:AddLongBytes(Value) end
---@param Value TArray<int32>
function ULowEntryByteDataWriter:AddIntegerArray(Value) end
---@param Value int32
function ULowEntryByteDataWriter:AddInteger(Value) end
---@param Value TArray<float>
function ULowEntryByteDataWriter:AddFloatArray(Value) end
---@param Value float
function ULowEntryByteDataWriter:AddFloat(Value) end
---@param Value TArray<ULowEntryDouble>
function ULowEntryByteDataWriter:AddDoubleBytesArray(Value) end
---@param Value ULowEntryDouble
function ULowEntryByteDataWriter:AddDoubleBytes(Value) end
---@param Value TArray<uint8>
function ULowEntryByteDataWriter:AddByteArray(Value) end
---@param Value uint8
function ULowEntryByteDataWriter:AddByte(Value) end
---@param Value TArray<boolean>
function ULowEntryByteDataWriter:AddBooleanArray(Value) end
---@param Value boolean
function ULowEntryByteDataWriter:AddBoolean(Value) end


---@class ULowEntryDouble : UObject
---@field Bytes TArray<uint8>
ULowEntryDouble = {}

---@param ByteArray TArray<uint8>
---@param index int32
---@param Length int32
function ULowEntryDouble:SetBytes(ByteArray, index, Length) end
---@param Value ULowEntryLong
---@return boolean
function ULowEntryDouble:LongBytes_LessThan(Value) end
---@param Value ULowEntryLong
---@return boolean
function ULowEntryDouble:LongBytes_GreaterThan(Value) end
---@param Value int32
---@return boolean
function ULowEntryDouble:Integer_LessThan(Value) end
---@param Value int32
---@return boolean
function ULowEntryDouble:Integer_GreaterThan(Value) end
---@return TArray<uint8>
function ULowEntryDouble:GetBytes() end
---@param Value float
function ULowEntryDouble:Float_Subtract(Value) end
---@param Value float
---@return boolean
function ULowEntryDouble:Float_LessThan(Value) end
---@param Value float
---@return boolean
function ULowEntryDouble:Float_GreaterThan(Value) end
---@param Value float
---@return boolean
function ULowEntryDouble:Float_Equals(Value) end
---@param Value float
function ULowEntryDouble:Float_Add(Value) end
---@param Value ULowEntryDouble
function ULowEntryDouble:DoubleBytes_Subtract(Value) end
---@param Value ULowEntryDouble
---@return boolean
function ULowEntryDouble:DoubleBytes_LessThan(Value) end
---@param Value ULowEntryDouble
---@return boolean
function ULowEntryDouble:DoubleBytes_GreaterThan(Value) end
---@param Value ULowEntryDouble
---@return boolean
function ULowEntryDouble:DoubleBytes_Equals(Value) end
---@param Value ULowEntryDouble
function ULowEntryDouble:DoubleBytes_Add(Value) end
---@return ULowEntryDouble
function ULowEntryDouble:CreateClone() end
---@param MinFractionalDigits int32
---@return FString
function ULowEntryDouble:CastToString(MinFractionalDigits) end
---@return ULowEntryLong
function ULowEntryDouble:CastToLongBytes() end


---@class ULowEntryExecutionQueue : UObject
---@field Count int32
---@field Next boolean
ULowEntryExecutionQueue = {}



---@class ULowEntryExtendedStandardLibrary : UBlueprintFunctionLibrary
ULowEntryExtendedStandardLibrary = {}

---@return boolean
function ULowEntryExtendedStandardLibrary:XboxOnePlatform() end
---@return boolean
function ULowEntryExtendedStandardLibrary:WithEditor() end
---@return boolean
function ULowEntryExtendedStandardLibrary:WindowsRtPlatform() end
---@return boolean
function ULowEntryExtendedStandardLibrary:WindowsRtArmPlatform() end
---@return boolean
function ULowEntryExtendedStandardLibrary:WindowsPlatform() end
---@return FString
function ULowEntryExtendedStandardLibrary:WindowsNewlineCharacter() end
---@return boolean
function ULowEntryExtendedStandardLibrary:Windows64Platform() end
---@return boolean
function ULowEntryExtendedStandardLibrary:Windows32Platform() end
---@param WorldContextObject UObject
---@param LatentInfo FLatentActionInfo
---@param Ticks int32
---@param SecondsInterval float
---@param Tick int32
function ULowEntryExtendedStandardLibrary:TickSeconds(WorldContextObject, LatentInfo, Ticks, SecondsInterval, Tick) end
---@param WorldContextObject UObject
---@param LatentInfo FLatentActionInfo
---@param Ticks int32
---@param FramesInterval int32
---@param Tick int32
function ULowEntryExtendedStandardLibrary:TickFrames(WorldContextObject, LatentInfo, Ticks, FramesInterval, Tick) end
---@param Texture UTexture
function ULowEntryExtendedStandardLibrary:TextureUpdateResource(Texture) end
---@param TextureRenderTarget2D UTextureRenderTarget2D
---@param Width int32
---@param Height int32
---@param Pixels TArray<FColor>
function ULowEntryExtendedStandardLibrary:TextureRenderTarget2DToPixels(TextureRenderTarget2D, Width, Height, Pixels) end
---@param TextureRenderTarget2D UTextureRenderTarget2D
---@param ImageFormat ELowEntryImageFormat
---@param ByteArray TArray<uint8>
---@param CompressionQuality int32
function ULowEntryExtendedStandardLibrary:TextureRenderTarget2DToBytes(TextureRenderTarget2D, ImageFormat, ByteArray, CompressionQuality) end
---@param Texture2D UTexture2D
---@param Width int32
---@param Height int32
---@param Pixels TArray<FColor>
function ULowEntryExtendedStandardLibrary:Texture2DToPixels(Texture2D, Width, Height, Pixels) end
---@param Texture2D UTexture2D
---@param ImageFormat ELowEntryImageFormat
---@param ByteArray TArray<uint8>
---@param CompressionQuality int32
function ULowEntryExtendedStandardLibrary:Texture2DToBytes(Texture2D, ImageFormat, ByteArray, CompressionQuality) end
---@return boolean
function ULowEntryExtendedStandardLibrary:TestBuild() end
---@return FString
function ULowEntryExtendedStandardLibrary:TabCharacter() end
---@return boolean
function ULowEntryExtendedStandardLibrary:SwitchPlatform() end
---@param String FString
---@return TArray<uint8>
function ULowEntryExtendedStandardLibrary:StringToBytesUtf8(String) end
---@param ByteArray TArray<uint8>
---@param LengthA int32
---@param A TArray<uint8>
---@param B TArray<uint8>
function ULowEntryExtendedStandardLibrary:SplitBytes(ByteArray, LengthA, A, B) end
---@param SoundClass USoundClass
---@param Volume float
function ULowEntryExtendedStandardLibrary:SoundClass_SetVolume(SoundClass, Volume) end
---@param SoundClass USoundClass
---@param Pitch float
function ULowEntryExtendedStandardLibrary:SoundClass_SetPitch(SoundClass, Pitch) end
---@param SoundClass USoundClass
---@return float
function ULowEntryExtendedStandardLibrary:SoundClass_GetVolume(SoundClass) end
---@param SoundClass USoundClass
---@return float
function ULowEntryExtendedStandardLibrary:SoundClass_GetPitch(SoundClass) end
---@param TimespanArray TArray<FTimespan>
---@param Reversed boolean
function ULowEntryExtendedStandardLibrary:SortTimespanArrayDirectly(TimespanArray, Reversed) end
---@param TimespanArray TArray<FTimespan>
---@param Reversed boolean
---@return TArray<FTimespan>
function ULowEntryExtendedStandardLibrary:SortTimespanArray(TimespanArray, Reversed) end
---@param StringArray TArray<FString>
---@param Reversed boolean
function ULowEntryExtendedStandardLibrary:SortStringArrayDirectly(StringArray, Reversed) end
---@param StringArray TArray<FString>
---@param Reversed boolean
---@return TArray<FString>
function ULowEntryExtendedStandardLibrary:SortStringArray(StringArray, Reversed) end
---@param ObjectArray TArray<UObject>
---@param Comparator FSortObjectArrayDirectlyComparator
---@param Reversed boolean
function ULowEntryExtendedStandardLibrary:SortObjectArrayDirectly(ObjectArray, Comparator, Reversed) end
---@param ObjectArray TArray<UObject>
---@param Comparator FSortObjectArrayComparator
---@param Reversed boolean
---@return TArray<UObject>
function ULowEntryExtendedStandardLibrary:SortObjectArray(ObjectArray, Comparator, Reversed) end
---@param IntegerArray TArray<int32>
---@param Reversed boolean
function ULowEntryExtendedStandardLibrary:SortIntegerArrayDirectly(IntegerArray, Reversed) end
---@param IntegerArray TArray<int32>
---@param Reversed boolean
---@return TArray<int32>
function ULowEntryExtendedStandardLibrary:SortIntegerArray(IntegerArray, Reversed) end
---@param FloatArray TArray<float>
---@param Reversed boolean
function ULowEntryExtendedStandardLibrary:SortFloatArrayDirectly(FloatArray, Reversed) end
---@param FloatArray TArray<float>
---@param Reversed boolean
---@return TArray<float>
function ULowEntryExtendedStandardLibrary:SortFloatArray(FloatArray, Reversed) end
---@param DateTimeArray TArray<FDateTime>
---@param Reversed boolean
function ULowEntryExtendedStandardLibrary:SortDateTimeArrayDirectly(DateTimeArray, Reversed) end
---@param DateTimeArray TArray<FDateTime>
---@param Reversed boolean
---@return TArray<FDateTime>
function ULowEntryExtendedStandardLibrary:SortDateTimeArray(DateTimeArray, Reversed) end
---@param ByteArray TArray<uint8>
---@param Reversed boolean
function ULowEntryExtendedStandardLibrary:SortByteArrayDirectly(ByteArray, Reversed) end
---@param ByteArray TArray<uint8>
---@param Reversed boolean
---@return TArray<uint8>
function ULowEntryExtendedStandardLibrary:SortByteArray(ByteArray, Reversed) end
---@param inString FString
function ULowEntryExtendedStandardLibrary:SimpleKismetSystemLibraryPrintString(inString) end
---@return boolean
function ULowEntryExtendedStandardLibrary:ShippingBuild() end
---@param ByteArray TArray<uint8>
---@param index int32
---@param Length int32
---@return TArray<uint8>
function ULowEntryExtendedStandardLibrary:Sha512(ByteArray, index, Length) end
---@param ByteArray TArray<uint8>
---@param index int32
---@param Length int32
---@return TArray<uint8>
function ULowEntryExtendedStandardLibrary:Sha256(ByteArray, index, Length) end
---@param ByteArray TArray<uint8>
---@param index int32
---@param Length int32
---@return TArray<uint8>
function ULowEntryExtendedStandardLibrary:Sha1(ByteArray, index, Length) end
---@param Enabled boolean
function ULowEntryExtendedStandardLibrary:SetWorldRenderingEnabled(Enabled) end
---@param Width int32
---@param Height int32
function ULowEntryExtendedStandardLibrary:SetWindowSize(Width, Height) end
---@param X int32
---@param Y int32
function ULowEntryExtendedStandardLibrary:SetWindowPosition(X, Y) end
---@param X float
---@param Y float
function ULowEntryExtendedStandardLibrary:SetWindowPositiomInPercentagesCentered(X, Y) end
---@param Fullscreen boolean
---@param IsFullscreenWindowed boolean
function ULowEntryExtendedStandardLibrary:SetWindowMode(Fullscreen, IsFullscreenWindowed) end
---@param Type ELowEntrySplitScreenTypeTwoPlayers
function ULowEntryExtendedStandardLibrary:SetSplitScreenType_TwoPlayers(Type) end
---@param Type ELowEntrySplitScreenTypeThreePlayers
function ULowEntryExtendedStandardLibrary:SetSplitScreenType_ThreePlayers(Type) end
---@param Enabled boolean
function ULowEntryExtendedStandardLibrary:SetSplitScreenEnabled(Enabled) end
---@param X float
---@param Y float
function ULowEntryExtendedStandardLibrary:SetMousePositionInPercentages(X, Y) end
---@param X int32
---@param Y int32
function ULowEntryExtendedStandardLibrary:SetMousePosition(X, Y) end
---@param Locked boolean
function ULowEntryExtendedStandardLibrary:SetMouseLockedToViewport(Locked) end
---@param Target AActor
---@param TeamID uint8
function ULowEntryExtendedStandardLibrary:SetGenericTeamId(Target, TeamID) end
---@param WorldContextObject UObject
---@param Map FString
---@param Args FString
---@param SpecificPlayer APlayerController
function ULowEntryExtendedStandardLibrary:ServerChangeMap(WorldContextObject, Map, Args, SpecificPlayer) end
---@param SceneCaptureComponent2D USceneCaptureComponent2D
---@param Width int32
---@param Height int32
---@param Pixels TArray<FColor>
function ULowEntryExtendedStandardLibrary:SceneCaptureComponent2DToPixels(SceneCaptureComponent2D, Width, Height, Pixels) end
---@param SceneCaptureComponent2D USceneCaptureComponent2D
---@param ImageFormat ELowEntryImageFormat
---@param ByteArray TArray<uint8>
---@param CompressionQuality int32
function ULowEntryExtendedStandardLibrary:SceneCaptureComponent2DToBytes(SceneCaptureComponent2D, ImageFormat, ByteArray, CompressionQuality) end
---@param SceneCaptureComponent2D USceneCaptureComponent2D
---@param FOV float
function ULowEntryExtendedStandardLibrary:SceneCaptureComponent2D_SetFov(SceneCaptureComponent2D, FOV) end
---@param SceneCaptureComponent2D USceneCaptureComponent2D
---@param FOV float
function ULowEntryExtendedStandardLibrary:SceneCaptureComponent2D_GetFov(SceneCaptureComponent2D, FOV) end
---@param SceneCapture2D ASceneCapture2D
---@param Width int32
---@param Height int32
---@param Pixels TArray<FColor>
function ULowEntryExtendedStandardLibrary:SceneCapture2DToPixels(SceneCapture2D, Width, Height, Pixels) end
---@param SceneCapture2D ASceneCapture2D
---@param ImageFormat ELowEntryImageFormat
---@param ByteArray TArray<uint8>
---@param CompressionQuality int32
function ULowEntryExtendedStandardLibrary:SceneCapture2DToBytes(SceneCapture2D, ImageFormat, ByteArray, CompressionQuality) end
---@param SceneCapture2D ASceneCapture2D
---@param FOV float
function ULowEntryExtendedStandardLibrary:SceneCapture2D_SetFov(SceneCapture2D, FOV) end
---@param SceneCapture2D ASceneCapture2D
---@param FOV float
function ULowEntryExtendedStandardLibrary:SceneCapture2D_GetFov(SceneCapture2D, FOV) end
---@param Number float
---@param Decimals int32
---@return float
function ULowEntryExtendedStandardLibrary:RoundDecimals(Number, Decimals) end
---@param WorldContextObject UObject
---@param MinFrames int32
---@param MaxFrames int32
---@param LatentInfo FLatentActionInfo
function ULowEntryExtendedStandardLibrary:RetriggerableRandomDelayFrames(WorldContextObject, MinFrames, MaxFrames, LatentInfo) end
---@param WorldContextObject UObject
---@param MinDuration float
---@param MaxDuration float
---@param LatentInfo FLatentActionInfo
function ULowEntryExtendedStandardLibrary:RetriggerableRandomDelay(WorldContextObject, MinDuration, MaxDuration, LatentInfo) end
---@param WorldContextObject UObject
---@param Frames int32
---@param LatentInfo FLatentActionInfo
function ULowEntryExtendedStandardLibrary:RetriggerableDelayFrames(WorldContextObject, Frames, LatentInfo) end
---@param String FString
---@param ReplacementCharacter FString
---@param KeepLowercaseAZ boolean
---@param KeepUppercaseAZ boolean
---@param KeepNumbers boolean
---@param OtherCharactersToKeep FString
---@return FString
function ULowEntryExtendedStandardLibrary:ReplaceCharactersExcept(String, ReplacementCharacter, KeepLowercaseAZ, KeepUppercaseAZ, KeepNumbers, OtherCharactersToKeep) end
---@param String FString
---@param KeepLowercaseAZ boolean
---@param KeepUppercaseAZ boolean
---@param KeepNumbers boolean
---@param OtherCharactersToKeep FString
---@return FString
function ULowEntryExtendedStandardLibrary:RemoveCharactersExcept(String, KeepLowercaseAZ, KeepUppercaseAZ, KeepNumbers, OtherCharactersToKeep) end
---@param String FString
---@param Pattern FString
---@param Replacement FString
---@return FString
function ULowEntryExtendedStandardLibrary:RegexReplace(String, Pattern, Replacement) end
---@param String FString
---@param Pattern FString
---@return boolean
function ULowEntryExtendedStandardLibrary:RegexMatch(String, Pattern) end
---@param String FString
---@param Pattern FString
---@return TArray<FLowEntryRegexMatch>
function ULowEntryExtendedStandardLibrary:RegexGetMatches(String, Pattern) end
---@param String FString
---@param Pattern FString
---@return int32
function ULowEntryExtendedStandardLibrary:RegexCount(String, Pattern) end
---@param WorldContextObject UObject
---@param MinFrames int32
---@param MaxFrames int32
---@param LatentInfo FLatentActionInfo
function ULowEntryExtendedStandardLibrary:RandomDelayFrames(WorldContextObject, MinFrames, MaxFrames, LatentInfo) end
---@param WorldContextObject UObject
---@param MinDuration float
---@param MaxDuration float
---@param LatentInfo FLatentActionInfo
function ULowEntryExtendedStandardLibrary:RandomDelay(WorldContextObject, MinDuration, MaxDuration, LatentInfo) end
---@param WorldContextObject UObject
---@param Queue ULowEntryExecutionQueue
---@param LatentInfo FLatentActionInfo
function ULowEntryExtendedStandardLibrary:QueueExecutions(WorldContextObject, Queue, LatentInfo) end
---@return boolean
function ULowEntryExtendedStandardLibrary:Ps4Platform() end
---@param PlayerController APlayerController
---@param Success boolean
---@param LocalPlayer ULocalPlayer
function ULowEntryExtendedStandardLibrary:PlayerControllerGetLocalPlayer(PlayerController, Success, LocalPlayer) end
---@param Width int32
---@param Height int32
---@param Pixels TArray<FColor>
---@return UTexture2D
function ULowEntryExtendedStandardLibrary:PixelsToTexture2D(Width, Height, Pixels) end
---@param ReusedGivenTexture2D boolean
---@param Texture2D UTexture2D
---@param Width int32
---@param Height int32
---@param Pixels TArray<FColor>
---@return UTexture2D
function ULowEntryExtendedStandardLibrary:PixelsToExistingTexture2D(ReusedGivenTexture2D, Texture2D, Width, Height, Pixels) end
---@param Width int32
---@param Height int32
---@param Pixels TArray<FColor>
---@param ImageFormat ELowEntryImageFormat
---@param ByteArray TArray<uint8>
---@param CompressionQuality int32
function ULowEntryExtendedStandardLibrary:PixelsToBytes(Width, Height, Pixels, ImageFormat, ByteArray, CompressionQuality) end
---@param ByteArray TArray<uint8>
---@param HashLength int32
---@param index int32
---@param Length int32
---@return TArray<uint8>
function ULowEntryExtendedStandardLibrary:Pearson(ByteArray, HashLength, index, Length) end
---@param String FString
---@return ULowEntryLong
function ULowEntryExtendedStandardLibrary:ParseStringIntoLongBytes(String) end
---@param String FString
---@return ULowEntryDouble
function ULowEntryExtendedStandardLibrary:ParseStringIntoDoubleBytes(String) end
---@param Target ULowEntryParsedHashcash
---@return boolean
function ULowEntryExtendedStandardLibrary:ParsedHashcashIsValid(Target) end
---@param Queue ULowEntryExecutionQueue
function ULowEntryExtendedStandardLibrary:NextQueueExecution(Queue) end
---@return FString
function ULowEntryExtendedStandardLibrary:NewlineCharacter() end
---@param A FString
---@param B FString
---@return FString
function ULowEntryExtendedStandardLibrary:MinString(A, B) end
---@param TimespanArray TArray<FTimespan>
---@param IndexOfMinValue int32
---@param MinValue FTimespan
function ULowEntryExtendedStandardLibrary:MinOfTimespanArray(TimespanArray, IndexOfMinValue, MinValue) end
---@param StringArray TArray<FString>
---@param IndexOfMinValue int32
---@param MinValue FString
function ULowEntryExtendedStandardLibrary:MinOfStringArray(StringArray, IndexOfMinValue, MinValue) end
---@param DateTimeArray TArray<FDateTime>
---@param IndexOfMinValue int32
---@param MinValue FDateTime
function ULowEntryExtendedStandardLibrary:MinOfDateTimeArray(DateTimeArray, IndexOfMinValue, MinValue) end
---@param ByteArrays TArray<ULowEntryByteArray>
---@return TArray<uint8>
function ULowEntryExtendedStandardLibrary:MergeEncapsulatedByteArrays(ByteArrays) end
---@param A TArray<uint8>
---@param B TArray<uint8>
---@return TArray<uint8>
function ULowEntryExtendedStandardLibrary:MergeBytes(A, B) end
---@param ByteArray TArray<uint8>
---@param index int32
---@param Length int32
---@return TArray<uint8>
function ULowEntryExtendedStandardLibrary:Md5(ByteArray, index, Length) end
---@param A FString
---@param B FString
---@return FString
function ULowEntryExtendedStandardLibrary:MaxString(A, B) end
---@param TimespanArray TArray<FTimespan>
---@param IndexOfMaxValue int32
---@param MaxValue FTimespan
function ULowEntryExtendedStandardLibrary:MaxOfTimespanArray(TimespanArray, IndexOfMaxValue, MaxValue) end
---@param StringArray TArray<FString>
---@param IndexOfMaxValue int32
---@param MaxValue FString
function ULowEntryExtendedStandardLibrary:MaxOfStringArray(StringArray, IndexOfMaxValue, MaxValue) end
---@param DateTimeArray TArray<FDateTime>
---@param IndexOfMaxValue int32
---@param MaxValue FDateTime
function ULowEntryExtendedStandardLibrary:MaxOfDateTimeArray(DateTimeArray, IndexOfMaxValue, MaxValue) end
---@return boolean
function ULowEntryExtendedStandardLibrary:MacPlatform() end
---@return ULowEntryLong
function ULowEntryExtendedStandardLibrary:Long_CreateZero() end
---@param ByteArray TArray<uint8>
---@param index int32
---@param Length int32
---@return ULowEntryLong
function ULowEntryExtendedStandardLibrary:Long_Create(ByteArray, index, Length) end
---@param MediaSoundComponent UMediaSoundComponent
---@param URL FString
---@param Success boolean
---@param MediaPlayer UMediaPlayer
---@param MediaTexture UMediaTexture
---@param PlayOnOpen boolean
---@param Loop boolean
function ULowEntryExtendedStandardLibrary:LoadVideo(MediaSoundComponent, URL, Success, MediaPlayer, MediaTexture, PlayOnOpen, Loop) end
---@return boolean
function ULowEntryExtendedStandardLibrary:LinuxPlatform() end
---@param A FString
---@param B FString
---@return boolean
function ULowEntryExtendedStandardLibrary:LessStringString(A, B) end
---@param A int32
---@param B float
---@return boolean
function ULowEntryExtendedStandardLibrary:LessIntegerFloat(A, B) end
---@param A int32
---@param B uint8
---@return boolean
function ULowEntryExtendedStandardLibrary:LessIntegerByte(A, B) end
---@param A float
---@param B int32
---@return boolean
function ULowEntryExtendedStandardLibrary:LessFloatInteger(A, B) end
---@param A float
---@param B uint8
---@return boolean
function ULowEntryExtendedStandardLibrary:LessFloatByte(A, B) end
---@param A FString
---@param B FString
---@return boolean
function ULowEntryExtendedStandardLibrary:LessEqualStringString(A, B) end
---@param A int32
---@param B float
---@return boolean
function ULowEntryExtendedStandardLibrary:LessEqualIntegerFloat(A, B) end
---@param A int32
---@param B uint8
---@return boolean
function ULowEntryExtendedStandardLibrary:LessEqualIntegerByte(A, B) end
---@param A float
---@param B int32
---@return boolean
function ULowEntryExtendedStandardLibrary:LessEqualFloatInteger(A, B) end
---@param A float
---@param B uint8
---@return boolean
function ULowEntryExtendedStandardLibrary:LessEqualFloatByte(A, B) end
---@param A uint8
---@param B int32
---@return boolean
function ULowEntryExtendedStandardLibrary:LessEqualByteInteger(A, B) end
---@param A uint8
---@param B float
---@return boolean
function ULowEntryExtendedStandardLibrary:LessEqualByteFloat(A, B) end
---@param A uint8
---@param B int32
---@return boolean
function ULowEntryExtendedStandardLibrary:LessByteInteger(A, B) end
---@param A uint8
---@param B float
---@return boolean
function ULowEntryExtendedStandardLibrary:LessByteFloat(A, B) end
---@param LatentAction ULowEntryLatentActionString
function ULowEntryExtendedStandardLibrary:LatentAction_Create_String(LatentAction) end
---@param LatentAction ULowEntryLatentActionObject
function ULowEntryExtendedStandardLibrary:LatentAction_Create_Object(LatentAction) end
---@param LatentAction ULowEntryLatentActionNone
function ULowEntryExtendedStandardLibrary:LatentAction_Create_None(LatentAction) end
---@param LatentAction ULowEntryLatentActionInteger
function ULowEntryExtendedStandardLibrary:LatentAction_Create_Integer(LatentAction) end
---@param LatentAction ULowEntryLatentActionFloat
function ULowEntryExtendedStandardLibrary:LatentAction_Create_Float(LatentAction) end
---@param LatentAction ULowEntryLatentActionBoolean
function ULowEntryExtendedStandardLibrary:LatentAction_Create_Boolean(LatentAction) end
---@param WorldContextObject UObject
---@param ServerAddress FString
---@param Args FString
---@param SpecificPlayer APlayerController
function ULowEntryExtendedStandardLibrary:JoinGame(WorldContextObject, ServerAddress, Args, SpecificPlayer) end
---@param Success boolean
---@param Enabled boolean
function ULowEntryExtendedStandardLibrary:IsWorldRenderingEnabled(Success, Enabled) end
---@param B uint8
---@param Bit int32
---@return boolean
function ULowEntryExtendedStandardLibrary:IsBitSet(B, Bit) end
---@return boolean
function ULowEntryExtendedStandardLibrary:IsAndroidDaydreamApplication() end
---@return boolean
function ULowEntryExtendedStandardLibrary:IosPlatform() end
---@param Value int32
---@return TArray<uint8>
function ULowEntryExtendedStandardLibrary:IntegerToBytes(Value) end
---@return boolean
function ULowEntryExtendedStandardLibrary:Html5Platform() end
---@param WorldContextObject UObject
---@param Map FString
---@param Args FString
---@param SpecificPlayer APlayerController
function ULowEntryExtendedStandardLibrary:HostGame(WorldContextObject, Map, Args, SpecificPlayer) end
---@param ByteArray TArray<uint8>
---@param Key TArray<uint8>
---@param Algorithm ELowEntryHmacAlgorithm
---@param index int32
---@param Length int32
---@return TArray<uint8>
function ULowEntryExtendedStandardLibrary:HMAC(ByteArray, Key, Algorithm, index, Length) end
---@param Hex FString
---@return TArray<uint8>
function ULowEntryExtendedStandardLibrary:HexToBytes(Hex) end
---@param Hashes TArray<FString>
---@return TArray<ULowEntryParsedHashcash>
function ULowEntryExtendedStandardLibrary:HashcashParseArray(Hashes) end
---@param Hash FString
---@return ULowEntryParsedHashcash
function ULowEntryExtendedStandardLibrary:HashcashParse(Hash) end
---@param Resource FString
---@param UtcDate FDateTime
---@param Bits int32
---@return FString
function ULowEntryExtendedStandardLibrary:HashcashCustomCreationDate(Resource, UtcDate, Bits) end
---@param Resources TArray<FString>
---@param UtcDate FDateTime
---@param Bits int32
---@return TArray<FString>
function ULowEntryExtendedStandardLibrary:HashcashArrayCustomCreationDate(Resources, UtcDate, Bits) end
---@param Resources TArray<FString>
---@param Bits int32
---@return TArray<FString>
function ULowEntryExtendedStandardLibrary:HashcashArray(Resources, Bits) end
---@param Resource FString
---@param Bits int32
---@return FString
function ULowEntryExtendedStandardLibrary:Hashcash(Resource, Bits) end
---@param A FString
---@param B FString
---@return boolean
function ULowEntryExtendedStandardLibrary:GreaterStringString(A, B) end
---@param A int32
---@param B float
---@return boolean
function ULowEntryExtendedStandardLibrary:GreaterIntegerFloat(A, B) end
---@param A int32
---@param B uint8
---@return boolean
function ULowEntryExtendedStandardLibrary:GreaterIntegerByte(A, B) end
---@param A float
---@param B int32
---@return boolean
function ULowEntryExtendedStandardLibrary:GreaterFloatInteger(A, B) end
---@param A float
---@param B uint8
---@return boolean
function ULowEntryExtendedStandardLibrary:GreaterFloatByte(A, B) end
---@param A FString
---@param B FString
---@return boolean
function ULowEntryExtendedStandardLibrary:GreaterEqualStringString(A, B) end
---@param A int32
---@param B float
---@return boolean
function ULowEntryExtendedStandardLibrary:GreaterEqualIntegerFloat(A, B) end
---@param A int32
---@param B uint8
---@return boolean
function ULowEntryExtendedStandardLibrary:GreaterEqualIntegerByte(A, B) end
---@param A float
---@param B int32
---@return boolean
function ULowEntryExtendedStandardLibrary:GreaterEqualFloatInteger(A, B) end
---@param A float
---@param B uint8
---@return boolean
function ULowEntryExtendedStandardLibrary:GreaterEqualFloatByte(A, B) end
---@param A uint8
---@param B int32
---@return boolean
function ULowEntryExtendedStandardLibrary:GreaterEqualByteInteger(A, B) end
---@param A uint8
---@param B float
---@return boolean
function ULowEntryExtendedStandardLibrary:GreaterEqualByteFloat(A, B) end
---@param A uint8
---@param B int32
---@return boolean
function ULowEntryExtendedStandardLibrary:GreaterByteInteger(A, B) end
---@param A uint8
---@param B float
---@return boolean
function ULowEntryExtendedStandardLibrary:GreaterByteFloat(A, B) end
---@param Pixel TArray<FColor>
---@return TArray<FColor>
function ULowEntryExtendedStandardLibrary:GrayscalePixels(Pixel) end
---@param Pixel FColor
---@return FColor
function ULowEntryExtendedStandardLibrary:GrayscalePixel(Pixel) end
---@param Success boolean
---@param Width int32
---@param Height int32
function ULowEntryExtendedStandardLibrary:GetWindowSize(Success, Width, Height) end
---@param Success boolean
---@param X int32
---@param Y int32
function ULowEntryExtendedStandardLibrary:GetWindowPosition(Success, X, Y) end
---@param Success boolean
---@param X float
---@param Y float
function ULowEntryExtendedStandardLibrary:GetWindowPositiomInPercentagesCentered(Success, X, Y) end
---@param Success boolean
---@param Fullscreen boolean
---@param IsFullscreenWindowed boolean
function ULowEntryExtendedStandardLibrary:GetWindowMode(Success, Fullscreen, IsFullscreenWindowed) end
---@param Success boolean
---@param X int32
---@param Y int32
---@param Width int32
---@param Height int32
function ULowEntryExtendedStandardLibrary:GetWindowBounds(Success, X, Y, Width, Height) end
---@param Success boolean
---@param Margin FMargin
function ULowEntryExtendedStandardLibrary:GetWindowBorderSize(Success, Margin) end
---@param UserIndex int32
---@return FName
function ULowEntryExtendedStandardLibrary:GetUserFocusedWidgetType(UserIndex) end
---@param Type ELowEntrySplitScreenType
function ULowEntryExtendedStandardLibrary:GetSplitScreenType(Type) end
---@return FString
function ULowEntryExtendedStandardLibrary:GetProjectVersion() end
---@return FString
function ULowEntryExtendedStandardLibrary:GetProjectName() end
---@param X int32
---@param Y int32
---@param Width int32
---@param Height int32
function ULowEntryExtendedStandardLibrary:GetPrimaryMonitorWorkArea(X, Y, Width, Height) end
---@param Width int32
---@param Height int32
function ULowEntryExtendedStandardLibrary:GetPrimaryMonitorResolution(Width, Height) end
---@param Success boolean
---@param X float
---@param Y float
function ULowEntryExtendedStandardLibrary:GetMousePositionInPercentages(Success, X, Y) end
---@param Success boolean
---@param X int32
---@param Y int32
function ULowEntryExtendedStandardLibrary:GetMousePosition(Success, X, Y) end
---@param Volume int32
---@param Success boolean
function ULowEntryExtendedStandardLibrary:GetMaximumVolume(Volume, Success) end
---@param Geometry FGeometry
---@return FVector2D
function ULowEntryExtendedStandardLibrary:GetLocalToAbsoluteScale(Geometry) end
---@return FName
function ULowEntryExtendedStandardLibrary:GetKeyboardFocusedWidgetType() end
---@param Target AActor
---@param TeamID uint8
function ULowEntryExtendedStandardLibrary:GetGenericTeamId(Target, TeamID) end
---@param Percentage float
---@param Success boolean
function ULowEntryExtendedStandardLibrary:GetCurrentVolumePercentage(Percentage, Success) end
---@param Volume int32
---@param Success boolean
function ULowEntryExtendedStandardLibrary:GetCurrentVolume(Volume, Success) end
---@param ClassName FString
---@param Class_ UClass
---@param Success boolean
function ULowEntryExtendedStandardLibrary:GetClassWithName(ClassName, Class_, Success) end
---@param Byte uint8
---@param Bit int32
---@param Value boolean
---@return uint8
function ULowEntryExtendedStandardLibrary:GetByteWithBitSet(Byte, Bit, Value) end
---@param Celsius float
---@param Success boolean
function ULowEntryExtendedStandardLibrary:GetBatteryTemperature(Celsius, Success) end
---@param State ELowEntryBatteryState
---@param Success boolean
function ULowEntryExtendedStandardLibrary:GetBatteryState(State, Success) end
---@param Percentage int32
---@param Success boolean
function ULowEntryExtendedStandardLibrary:GetBatteryCharge(Percentage, Success) end
---@param Volume int32
function ULowEntryExtendedStandardLibrary:GetAndroidVolume(Volume) end
---@return FString
function ULowEntryExtendedStandardLibrary:GetAndroidVersion() end
---@return FString
function ULowEntryExtendedStandardLibrary:GetAndroidOsLanguage() end
---@return int32
function ULowEntryExtendedStandardLibrary:GetAndroidNumberOfCores() end
---@return FString
function ULowEntryExtendedStandardLibrary:GetAndroidGpuFamily() end
---@return FString
function ULowEntryExtendedStandardLibrary:GetAndroidGlVersion() end
---@return FString
function ULowEntryExtendedStandardLibrary:GetAndroidDeviceModel() end
---@return FString
function ULowEntryExtendedStandardLibrary:GetAndroidDeviceMake() end
---@return FString
function ULowEntryExtendedStandardLibrary:GetAndroidDefaultLocale() end
---@return int32
function ULowEntryExtendedStandardLibrary:GetAndroidBuildVersion() end
---@param Geometry FGeometry
---@return FVector2D
function ULowEntryExtendedStandardLibrary:GetAbsoluteToLocalScale(Geometry) end
---@param Geometry FGeometry
---@return FVector2D
function ULowEntryExtendedStandardLibrary:GetAbsoluteSize(Geometry) end
---@param MinLength int32
---@param MaxLength int32
---@param ByteArray TArray<uint8>
function ULowEntryExtendedStandardLibrary:GenerateRandomBytesRandomLength(MinLength, MaxLength, ByteArray) end
---@param Length int32
---@param ByteArray TArray<uint8>
function ULowEntryExtendedStandardLibrary:GenerateRandomBytes(Length, ByteArray) end
---@param Number float
---@param Decimals int32
---@return float
function ULowEntryExtendedStandardLibrary:FloorDecimals(Number, Decimals) end
---@param Value float
---@return TArray<uint8>
function ULowEntryExtendedStandardLibrary:FloatToBytes(Value) end
---@param Branch ELowEntryExtendedStandardLibrary0to9
---@param Value int32
function ULowEntryExtendedStandardLibrary:ExecToInteger(Branch, Value) end
---@param Branch ELowEntryExtendedStandardLibrary0to9
---@param Value uint8
function ULowEntryExtendedStandardLibrary:ExecToByte(Branch, Value) end
---@param Branch ELowEntryExtendedStandardLibraryTrueOrFalse
---@param Value boolean
function ULowEntryExtendedStandardLibrary:ExecToBoolean(Branch, Value) end
---@param ByteArray TArray<uint8>
---@return ULowEntryByteArray
function ULowEntryExtendedStandardLibrary:EncapsulateByteArray(ByteArray) end
---@return ULowEntryDouble
function ULowEntryExtendedStandardLibrary:Double_CreateZero() end
---@param ByteArray TArray<uint8>
---@param index int32
---@param Length int32
---@return ULowEntryDouble
function ULowEntryExtendedStandardLibrary:Double_Create(ByteArray, index, Length) end
---@param A FVector2D
---@param B FVector2D
---@return FVector2D
function ULowEntryExtendedStandardLibrary:Divide_Vector2dVector2d(A, B) end
---@return boolean
function ULowEntryExtendedStandardLibrary:DevelopmentBuild() end
---@return boolean
function ULowEntryExtendedStandardLibrary:DesktopPlatform() end
---@param WorldContextObject UObject
---@param Frames int32
---@param LatentInfo FLatentActionInfo
function ULowEntryExtendedStandardLibrary:DelayFrames(WorldContextObject, Frames, LatentInfo) end
---@return boolean
function ULowEntryExtendedStandardLibrary:DebugBuild() end
---@param DateTime FDateTime
---@param Timestamp ULowEntryLong
function ULowEntryExtendedStandardLibrary:DateTime_ToUnixTimestamp(DateTime, Timestamp) end
---@param DateTime FDateTime
---@param String FString
---@param Format FString
function ULowEntryExtendedStandardLibrary:DateTime_ToString(DateTime, String, Format) end
---@param DateTime FDateTime
---@param String FString
function ULowEntryExtendedStandardLibrary:DateTime_ToIso8601(DateTime, String) end
---@param Timestamp ULowEntryLong
---@param DateTime FDateTime
function ULowEntryExtendedStandardLibrary:DateTime_FromUnixTimestamp(Timestamp, DateTime) end
---@param Length int32
---@param Filler FString
---@return FString
function ULowEntryExtendedStandardLibrary:CreateString(Length, Filler) end
---@param Class UClass
---@param Object UObject
function ULowEntryExtendedStandardLibrary:CreateObject(Class, Object) end
function ULowEntryExtendedStandardLibrary:Crash() end
---@param Utc FDateTime
---@param Local FDateTime
function ULowEntryExtendedStandardLibrary:ConvertUtcDateToLocalDate(Utc, Local) end
---@param Local FDateTime
---@param Utc FDateTime
function ULowEntryExtendedStandardLibrary:ConvertLocalDateToUtcDate(Local, Utc) end
---@param Value FString
function ULowEntryExtendedStandardLibrary:ClipboardSet(Value) end
---@return FString
function ULowEntryExtendedStandardLibrary:ClipboardGet() end
---@param UserIndex int32
function ULowEntryExtendedStandardLibrary:ClearUserFocus(UserIndex) end
function ULowEntryExtendedStandardLibrary:ClearKeyboardFocus() end
function ULowEntryExtendedStandardLibrary:ClearAllUserFocus() end
---@param WorldContextObject UObject
---@param Map FString
---@param Args FString
---@param SpecificPlayer APlayerController
function ULowEntryExtendedStandardLibrary:ChangeMap(WorldContextObject, Map, Args, SpecificPlayer) end
---@param Number float
---@param Decimals int32
---@return float
function ULowEntryExtendedStandardLibrary:CeilDecimals(Number, Decimals) end
---@param OnlyCheckFirstX int32
---@param Value UObject
---@param _1__ UObject
---@param _2__ UObject
---@param _3__ UObject
---@param _4__ UObject
---@param _5__ UObject
---@param _6__ UObject
---@param _7__ UObject
---@param _8__ UObject
---@param _9__ UObject
---@param _10__ UObject
---@param Branch ELowEntryExtendedStandardLibrary1to10other
function ULowEntryExtendedStandardLibrary:CaseSwitchObject(OnlyCheckFirstX, Value, _1__, _2__, _3__, _4__, _5__, _6__, _7__, _8__, _9__, _10__, Branch) end
---@param OnlyCheckFirstX int32
---@param Value int32
---@param _1__ int32
---@param _2__ int32
---@param _3__ int32
---@param _4__ int32
---@param _5__ int32
---@param _6__ int32
---@param _7__ int32
---@param _8__ int32
---@param _9__ int32
---@param _10__ int32
---@param Branch ELowEntryExtendedStandardLibrary1to10other
function ULowEntryExtendedStandardLibrary:CaseSwitchInteger(OnlyCheckFirstX, Value, _1__, _2__, _3__, _4__, _5__, _6__, _7__, _8__, _9__, _10__, Branch) end
---@param OnlyCheckFirstX int32
---@param Value uint8
---@param _1__ uint8
---@param _2__ uint8
---@param _3__ uint8
---@param _4__ uint8
---@param _5__ uint8
---@param _6__ uint8
---@param _7__ uint8
---@param _8__ uint8
---@param _9__ uint8
---@param _10__ uint8
---@param Branch ELowEntryExtendedStandardLibrary1to10other
function ULowEntryExtendedStandardLibrary:CaseSwitchByte(OnlyCheckFirstX, Value, _1__, _2__, _3__, _4__, _5__, _6__, _7__, _8__, _9__, _10__, Branch) end
---@return FString
function ULowEntryExtendedStandardLibrary:CarriageReturnCharacter() end
---@param Value uint8
---@return TArray<uint8>
function ULowEntryExtendedStandardLibrary:ByteToBytes(Value) end
---@param Byte uint8
---@return boolean
function ULowEntryExtendedStandardLibrary:ByteToBoolean(Byte) end
---@param Byte uint8
---@param Bit1 boolean
---@param Bit2 boolean
---@param Bit3 boolean
---@param Bit4 boolean
---@param Bit5 boolean
---@param Bit6 boolean
---@param Bit7 boolean
---@param Bit8 boolean
function ULowEntryExtendedStandardLibrary:ByteToBits(Byte, Bit1, Bit2, Bit3, Bit4, Bit5, Bit6, Bit7, Bit8) end
---@param ByteArray TArray<uint8>
---@param index int32
---@param Length int32
---@return FString
function ULowEntryExtendedStandardLibrary:BytesToStringUtf8(ByteArray, index, Length) end
---@param ByteArray TArray<uint8>
---@param ImageFormat ELowEntryImageFormat
---@param Width int32
---@param Height int32
---@param Pixels TArray<FColor>
---@param index int32
---@param Length int32
function ULowEntryExtendedStandardLibrary:BytesToPixels(ByteArray, ImageFormat, Width, Height, Pixels, index, Length) end
---@param ByteArray TArray<uint8>
---@param index int32
---@param Length int32
---@return ULowEntryLong
function ULowEntryExtendedStandardLibrary:BytesToLongBytes(ByteArray, index, Length) end
---@param ByteArray TArray<uint8>
---@param index int32
---@param Length int32
---@return int32
function ULowEntryExtendedStandardLibrary:BytesToInteger(ByteArray, index, Length) end
---@param ByteArray TArray<uint8>
---@param ImageFormat ELowEntryImageFormat
---@param index int32
---@param Length int32
---@return UTexture2D
function ULowEntryExtendedStandardLibrary:BytesToImage(ByteArray, ImageFormat, index, Length) end
---@param ByteArray TArray<uint8>
---@param AddSpaces boolean
---@param index int32
---@param Length int32
---@return FString
function ULowEntryExtendedStandardLibrary:BytesToHex(ByteArray, AddSpaces, index, Length) end
---@param ByteArray TArray<uint8>
---@param index int32
---@param Length int32
---@return float
function ULowEntryExtendedStandardLibrary:BytesToFloat(ByteArray, index, Length) end
---@param ReusedGivenTexture2D boolean
---@param Texture2D UTexture2D
---@param ByteArray TArray<uint8>
---@param ImageFormat ELowEntryImageFormat
---@param index int32
---@param Length int32
---@return UTexture2D
function ULowEntryExtendedStandardLibrary:BytesToExistingImage(ReusedGivenTexture2D, Texture2D, ByteArray, ImageFormat, index, Length) end
---@param ByteArray TArray<uint8>
---@param index int32
---@param Length int32
---@return ULowEntryDouble
function ULowEntryExtendedStandardLibrary:BytesToDoubleBytes(ByteArray, index, Length) end
---@param ByteArray TArray<uint8>
---@param index int32
---@param Length int32
---@return uint8
function ULowEntryExtendedStandardLibrary:BytesToByte(ByteArray, index, Length) end
---@param ByteArray TArray<uint8>
---@param index int32
---@param Length int32
---@return boolean
function ULowEntryExtendedStandardLibrary:BytesToBoolean(ByteArray, index, Length) end
---@param ByteArray TArray<uint8>
---@param AddSpaces boolean
---@param index int32
---@param Length int32
---@return FString
function ULowEntryExtendedStandardLibrary:BytesToBitString(ByteArray, AddSpaces, index, Length) end
---@param ByteArray TArray<uint8>
---@param AddSpaces boolean
---@param index int32
---@param Length int32
---@return FString
function ULowEntryExtendedStandardLibrary:BytesToBinary(ByteArray, AddSpaces, index, Length) end
---@param ByteArray TArray<uint8>
---@param index int32
---@param Length int32
---@return FString
function ULowEntryExtendedStandardLibrary:BytesToBase64Url(ByteArray, index, Length) end
---@param ByteArray TArray<uint8>
---@param index int32
---@param Length int32
---@return FString
function ULowEntryExtendedStandardLibrary:BytesToBase64(ByteArray, index, Length) end
---@param ByteArray TArray<uint8>
---@param index int32
---@param Length int32
---@return TArray<uint8>
function ULowEntryExtendedStandardLibrary:BytesSubArray(ByteArray, index, Length) end
---@param ByteDataWriter ULowEntryByteDataWriter
---@return TArray<uint8>
function ULowEntryExtendedStandardLibrary:ByteDataWriter_GetBytes(ByteDataWriter) end
---@param Array TArray<ULowEntryByteDataEntry>
---@return ULowEntryByteDataWriter
function ULowEntryExtendedStandardLibrary:ByteDataWriter_CreateFromEntryArrayPure(Array) end
---@param Array TArray<ULowEntryByteDataEntry>
---@return ULowEntryByteDataWriter
function ULowEntryExtendedStandardLibrary:ByteDataWriter_CreateFromEntryArray(Array) end
---@param Bytes TArray<uint8>
---@param index int32
---@param Length int32
---@return ULowEntryByteDataReader
function ULowEntryExtendedStandardLibrary:ByteDataReader_Create(Bytes, index, Length) end
---@param Value TArray<FString>
---@return ULowEntryByteDataEntry
function ULowEntryExtendedStandardLibrary:ByteDataEntry_CreateFromStringUtf8Array(Value) end
---@param Value FString
---@return ULowEntryByteDataEntry
function ULowEntryExtendedStandardLibrary:ByteDataEntry_CreateFromStringUtf8(Value) end
---@param Value TArray<int32>
---@return ULowEntryByteDataEntry
function ULowEntryExtendedStandardLibrary:ByteDataEntry_CreateFromPositiveInteger3Array(Value) end
---@param Value int32
---@return ULowEntryByteDataEntry
function ULowEntryExtendedStandardLibrary:ByteDataEntry_CreateFromPositiveInteger3(Value) end
---@param Value TArray<int32>
---@return ULowEntryByteDataEntry
function ULowEntryExtendedStandardLibrary:ByteDataEntry_CreateFromPositiveInteger2Array(Value) end
---@param Value int32
---@return ULowEntryByteDataEntry
function ULowEntryExtendedStandardLibrary:ByteDataEntry_CreateFromPositiveInteger2(Value) end
---@param Value TArray<int32>
---@return ULowEntryByteDataEntry
function ULowEntryExtendedStandardLibrary:ByteDataEntry_CreateFromPositiveInteger1Array(Value) end
---@param Value int32
---@return ULowEntryByteDataEntry
function ULowEntryExtendedStandardLibrary:ByteDataEntry_CreateFromPositiveInteger1(Value) end
---@param Value TArray<ULowEntryLong>
---@return ULowEntryByteDataEntry
function ULowEntryExtendedStandardLibrary:ByteDataEntry_CreateFromLongBytesArray(Value) end
---@param Value ULowEntryLong
---@return ULowEntryByteDataEntry
function ULowEntryExtendedStandardLibrary:ByteDataEntry_CreateFromLongBytes(Value) end
---@param Value TArray<int32>
---@return ULowEntryByteDataEntry
function ULowEntryExtendedStandardLibrary:ByteDataEntry_CreateFromIntegerArray(Value) end
---@param Value int32
---@return ULowEntryByteDataEntry
function ULowEntryExtendedStandardLibrary:ByteDataEntry_CreateFromInteger(Value) end
---@param Value TArray<float>
---@return ULowEntryByteDataEntry
function ULowEntryExtendedStandardLibrary:ByteDataEntry_CreateFromFloatArray(Value) end
---@param Value float
---@return ULowEntryByteDataEntry
function ULowEntryExtendedStandardLibrary:ByteDataEntry_CreateFromFloat(Value) end
---@param Value TArray<ULowEntryDouble>
---@return ULowEntryByteDataEntry
function ULowEntryExtendedStandardLibrary:ByteDataEntry_CreateFromDoubleBytesArray(Value) end
---@param Value ULowEntryDouble
---@return ULowEntryByteDataEntry
function ULowEntryExtendedStandardLibrary:ByteDataEntry_CreateFromDoubleBytes(Value) end
---@param Value TArray<uint8>
---@return ULowEntryByteDataEntry
function ULowEntryExtendedStandardLibrary:ByteDataEntry_CreateFromByteArray(Value) end
---@param Value uint8
---@return ULowEntryByteDataEntry
function ULowEntryExtendedStandardLibrary:ByteDataEntry_CreateFromByte(Value) end
---@param Value TArray<boolean>
---@return ULowEntryByteDataEntry
function ULowEntryExtendedStandardLibrary:ByteDataEntry_CreateFromBooleanArray(Value) end
---@param Value boolean
---@return ULowEntryByteDataEntry
function ULowEntryExtendedStandardLibrary:ByteDataEntry_CreateFromBoolean(Value) end
---@param Value boolean
---@return TArray<uint8>
function ULowEntryExtendedStandardLibrary:BooleanToBytes(Value) end
---@param Value boolean
---@return uint8
function ULowEntryExtendedStandardLibrary:BooleanToByte(Value) end
---@param Bits FString
---@return TArray<uint8>
function ULowEntryExtendedStandardLibrary:BitStringToBytes(Bits) end
---@param Bit1 boolean
---@param Bit2 boolean
---@param Bit3 boolean
---@param Bit4 boolean
---@param Bit5 boolean
---@param Bit6 boolean
---@param Bit7 boolean
---@param Bit8 boolean
---@param Byte uint8
function ULowEntryExtendedStandardLibrary:BitsToByte(Bit1, Bit2, Bit3, Bit4, Bit5, Bit6, Bit7, Bit8, Byte) end
---@param BitDataWriter ULowEntryBitDataWriter
---@return TArray<uint8>
function ULowEntryExtendedStandardLibrary:BitDataWriter_GetBytes(BitDataWriter) end
---@param Array TArray<ULowEntryBitDataEntry>
---@return ULowEntryBitDataWriter
function ULowEntryExtendedStandardLibrary:BitDataWriter_CreateFromEntryArrayPure(Array) end
---@param Array TArray<ULowEntryBitDataEntry>
---@return ULowEntryBitDataWriter
function ULowEntryExtendedStandardLibrary:BitDataWriter_CreateFromEntryArray(Array) end
---@param Bytes TArray<uint8>
---@param index int32
---@param Length int32
---@return ULowEntryBitDataReader
function ULowEntryExtendedStandardLibrary:BitDataReader_Create(Bytes, index, Length) end
---@param Value TArray<FString>
---@return ULowEntryBitDataEntry
function ULowEntryExtendedStandardLibrary:BitDataEntry_CreateFromStringUtf8Array(Value) end
---@param Value FString
---@return ULowEntryBitDataEntry
function ULowEntryExtendedStandardLibrary:BitDataEntry_CreateFromStringUtf8(Value) end
---@param Value TArray<int32>
---@return ULowEntryBitDataEntry
function ULowEntryExtendedStandardLibrary:BitDataEntry_CreateFromPositiveInteger3Array(Value) end
---@param Value int32
---@return ULowEntryBitDataEntry
function ULowEntryExtendedStandardLibrary:BitDataEntry_CreateFromPositiveInteger3(Value) end
---@param Value TArray<int32>
---@return ULowEntryBitDataEntry
function ULowEntryExtendedStandardLibrary:BitDataEntry_CreateFromPositiveInteger2Array(Value) end
---@param Value int32
---@return ULowEntryBitDataEntry
function ULowEntryExtendedStandardLibrary:BitDataEntry_CreateFromPositiveInteger2(Value) end
---@param Value TArray<int32>
---@return ULowEntryBitDataEntry
function ULowEntryExtendedStandardLibrary:BitDataEntry_CreateFromPositiveInteger1Array(Value) end
---@param Value int32
---@return ULowEntryBitDataEntry
function ULowEntryExtendedStandardLibrary:BitDataEntry_CreateFromPositiveInteger1(Value) end
---@param Value TArray<ULowEntryLong>
---@return ULowEntryBitDataEntry
function ULowEntryExtendedStandardLibrary:BitDataEntry_CreateFromLongBytesArray(Value) end
---@param Value ULowEntryLong
---@return ULowEntryBitDataEntry
function ULowEntryExtendedStandardLibrary:BitDataEntry_CreateFromLongBytes(Value) end
---@param Value int32
---@param BitCount int32
---@return ULowEntryBitDataEntry
function ULowEntryExtendedStandardLibrary:BitDataEntry_CreateFromIntegerMostSignificantBits(Value, BitCount) end
---@param Value int32
---@param BitCount int32
---@return ULowEntryBitDataEntry
function ULowEntryExtendedStandardLibrary:BitDataEntry_CreateFromIntegerLeastSignificantBits(Value, BitCount) end
---@param Value TArray<int32>
---@param BitCount int32
---@return ULowEntryBitDataEntry
function ULowEntryExtendedStandardLibrary:BitDataEntry_CreateFromIntegerArrayMostSignificantBits(Value, BitCount) end
---@param Value TArray<int32>
---@param BitCount int32
---@return ULowEntryBitDataEntry
function ULowEntryExtendedStandardLibrary:BitDataEntry_CreateFromIntegerArrayLeastSignificantBits(Value, BitCount) end
---@param Value TArray<int32>
---@return ULowEntryBitDataEntry
function ULowEntryExtendedStandardLibrary:BitDataEntry_CreateFromIntegerArray(Value) end
---@param Value int32
---@return ULowEntryBitDataEntry
function ULowEntryExtendedStandardLibrary:BitDataEntry_CreateFromInteger(Value) end
---@param Value TArray<float>
---@return ULowEntryBitDataEntry
function ULowEntryExtendedStandardLibrary:BitDataEntry_CreateFromFloatArray(Value) end
---@param Value float
---@return ULowEntryBitDataEntry
function ULowEntryExtendedStandardLibrary:BitDataEntry_CreateFromFloat(Value) end
---@param Value TArray<ULowEntryDouble>
---@return ULowEntryBitDataEntry
function ULowEntryExtendedStandardLibrary:BitDataEntry_CreateFromDoubleBytesArray(Value) end
---@param Value ULowEntryDouble
---@return ULowEntryBitDataEntry
function ULowEntryExtendedStandardLibrary:BitDataEntry_CreateFromDoubleBytes(Value) end
---@param Value uint8
---@param BitCount int32
---@return ULowEntryBitDataEntry
function ULowEntryExtendedStandardLibrary:BitDataEntry_CreateFromByteMostSignificantBits(Value, BitCount) end
---@param Value uint8
---@param BitCount int32
---@return ULowEntryBitDataEntry
function ULowEntryExtendedStandardLibrary:BitDataEntry_CreateFromByteLeastSignificantBits(Value, BitCount) end
---@param Value TArray<uint8>
---@param BitCount int32
---@return ULowEntryBitDataEntry
function ULowEntryExtendedStandardLibrary:BitDataEntry_CreateFromByteArrayMostSignificantBits(Value, BitCount) end
---@param Value TArray<uint8>
---@param BitCount int32
---@return ULowEntryBitDataEntry
function ULowEntryExtendedStandardLibrary:BitDataEntry_CreateFromByteArrayLeastSignificantBits(Value, BitCount) end
---@param Value TArray<uint8>
---@return ULowEntryBitDataEntry
function ULowEntryExtendedStandardLibrary:BitDataEntry_CreateFromByteArray(Value) end
---@param Value uint8
---@return ULowEntryBitDataEntry
function ULowEntryExtendedStandardLibrary:BitDataEntry_CreateFromByte(Value) end
---@param Value TArray<boolean>
---@return ULowEntryBitDataEntry
function ULowEntryExtendedStandardLibrary:BitDataEntry_CreateFromBooleanArray(Value) end
---@param Value boolean
---@return ULowEntryBitDataEntry
function ULowEntryExtendedStandardLibrary:BitDataEntry_CreateFromBoolean(Value) end
---@param Value TArray<boolean>
---@return ULowEntryBitDataEntry
function ULowEntryExtendedStandardLibrary:BitDataEntry_CreateFromBitArray(Value) end
---@param Value boolean
---@return ULowEntryBitDataEntry
function ULowEntryExtendedStandardLibrary:BitDataEntry_CreateFromBit(Value) end
---@param Binary FString
---@return TArray<uint8>
function ULowEntryExtendedStandardLibrary:BinaryToBytes(Binary) end
---@param ByteArray TArray<uint8>
---@param Salt TArray<uint8>
---@param Strength int32
---@param index int32
---@param Length int32
---@return TArray<uint8>
function ULowEntryExtendedStandardLibrary:BCrypt(ByteArray, Salt, Strength, index, Length) end
---@param Base64Url FString
---@return TArray<uint8>
function ULowEntryExtendedStandardLibrary:Base64UrlToBytes(Base64Url) end
---@param Base64Url FString
---@return FString
function ULowEntryExtendedStandardLibrary:Base64UrlToBase64(Base64Url) end
---@param Base64 FString
---@return TArray<uint8>
function ULowEntryExtendedStandardLibrary:Base64ToBytes(Base64) end
---@param Base64 FString
---@return FString
function ULowEntryExtendedStandardLibrary:Base64ToBase64Url(Base64) end
---@param A TArray<uint8>
---@param B TArray<uint8>
---@param IndexA int32
---@param LengthA int32
---@param IndexB int32
---@param LengthB int32
---@return boolean
function ULowEntryExtendedStandardLibrary:AreBytesEqual(A, B, IndexA, LengthA, IndexB, LengthB) end
---@return boolean
function ULowEntryExtendedStandardLibrary:AreAndroidHeadphonesPluggedIn() end
---@return boolean
function ULowEntryExtendedStandardLibrary:AndroidPlatform() end


---@class ULowEntryLatentActionBoolean : UObject
---@field Finished boolean
---@field result boolean
---@field KeepAliveCount int32
ULowEntryLatentActionBoolean = {}

---@param WorldContextObject UObject
---@param LatentInfo FLatentActionInfo
---@param Result_ boolean
function ULowEntryLatentActionBoolean:WaitTillDone(WorldContextObject, LatentInfo, Result_) end
---@return boolean
function ULowEntryLatentActionBoolean:IsDone() end
---@param Result_ boolean
function ULowEntryLatentActionBoolean:GetResult(Result_) end
---@param Result_ boolean
function ULowEntryLatentActionBoolean:Done(Result_) end


---@class ULowEntryLatentActionFloat : UObject
---@field Finished boolean
---@field result float
---@field KeepAliveCount int32
ULowEntryLatentActionFloat = {}

---@param WorldContextObject UObject
---@param LatentInfo FLatentActionInfo
---@param Result_ float
function ULowEntryLatentActionFloat:WaitTillDone(WorldContextObject, LatentInfo, Result_) end
---@return boolean
function ULowEntryLatentActionFloat:IsDone() end
---@param Result_ float
function ULowEntryLatentActionFloat:GetResult(Result_) end
---@param Result_ float
function ULowEntryLatentActionFloat:Done(Result_) end


---@class ULowEntryLatentActionInteger : UObject
---@field Finished boolean
---@field result int32
---@field KeepAliveCount int32
ULowEntryLatentActionInteger = {}

---@param WorldContextObject UObject
---@param LatentInfo FLatentActionInfo
---@param Result_ int32
function ULowEntryLatentActionInteger:WaitTillDone(WorldContextObject, LatentInfo, Result_) end
---@return boolean
function ULowEntryLatentActionInteger:IsDone() end
---@param Result_ int32
function ULowEntryLatentActionInteger:GetResult(Result_) end
---@param Result_ int32
function ULowEntryLatentActionInteger:Done(Result_) end


---@class ULowEntryLatentActionNone : UObject
---@field Finished boolean
---@field KeepAliveCount int32
ULowEntryLatentActionNone = {}

---@param WorldContextObject UObject
---@param LatentInfo FLatentActionInfo
function ULowEntryLatentActionNone:WaitTillDone(WorldContextObject, LatentInfo) end
---@return boolean
function ULowEntryLatentActionNone:IsDone() end
function ULowEntryLatentActionNone:Done() end


---@class ULowEntryLatentActionObject : UObject
---@field Finished boolean
---@field result UObject
---@field KeepAliveCount int32
ULowEntryLatentActionObject = {}

---@param WorldContextObject UObject
---@param LatentInfo FLatentActionInfo
---@param Result_ UObject
function ULowEntryLatentActionObject:WaitTillDone(WorldContextObject, LatentInfo, Result_) end
---@return boolean
function ULowEntryLatentActionObject:IsDone() end
---@param Result_ UObject
function ULowEntryLatentActionObject:GetResult(Result_) end
---@param Result_ UObject
function ULowEntryLatentActionObject:Done(Result_) end


---@class ULowEntryLatentActionString : UObject
---@field Finished boolean
---@field result FString
---@field KeepAliveCount int32
ULowEntryLatentActionString = {}

---@param WorldContextObject UObject
---@param LatentInfo FLatentActionInfo
---@param Result_ FString
function ULowEntryLatentActionString:WaitTillDone(WorldContextObject, LatentInfo, Result_) end
---@return boolean
function ULowEntryLatentActionString:IsDone() end
---@param Result_ FString
function ULowEntryLatentActionString:GetResult(Result_) end
---@param Result_ FString
function ULowEntryLatentActionString:Done(Result_) end


---@class ULowEntryLong : UObject
---@field Bytes TArray<uint8>
ULowEntryLong = {}

---@param ByteArray TArray<uint8>
---@param index int32
---@param Length int32
function ULowEntryLong:SetBytes(ByteArray, index, Length) end
---@param Value ULowEntryLong
function ULowEntryLong:LongBytes_Subtract(Value) end
---@param Value ULowEntryLong
---@return boolean
function ULowEntryLong:LongBytes_LessThan(Value) end
---@param Value ULowEntryLong
---@return boolean
function ULowEntryLong:LongBytes_GreaterThan(Value) end
---@param Value ULowEntryLong
---@return boolean
function ULowEntryLong:LongBytes_Equals(Value) end
---@param Value ULowEntryLong
function ULowEntryLong:LongBytes_Add(Value) end
---@param Value int32
function ULowEntryLong:Integer_Subtract(Value) end
---@param Value int32
---@return boolean
function ULowEntryLong:Integer_LessThan(Value) end
---@param Value int32
---@return boolean
function ULowEntryLong:Integer_GreaterThan(Value) end
---@param Value int32
---@return boolean
function ULowEntryLong:Integer_Equals(Value) end
---@param Value int32
function ULowEntryLong:Integer_Add(Value) end
---@return TArray<uint8>
function ULowEntryLong:GetBytes() end
---@param Value float
---@return boolean
function ULowEntryLong:Float_LessThan(Value) end
---@param Value float
---@return boolean
function ULowEntryLong:Float_GreaterThan(Value) end
---@param Value ULowEntryDouble
---@return boolean
function ULowEntryLong:DoubleBytes_LessThan(Value) end
---@param Value ULowEntryDouble
---@return boolean
function ULowEntryLong:DoubleBytes_GreaterThan(Value) end
---@return ULowEntryLong
function ULowEntryLong:CreateClone() end
---@return FString
function ULowEntryLong:CastToString() end
---@return ULowEntryDouble
function ULowEntryLong:CastToDoubleBytes() end


---@class ULowEntryParsedHashcash : UObject
---@field Valid boolean
---@field Resource FString
---@field Date FDateTime
---@field Bits int32
ULowEntryParsedHashcash = {}

---@return FString
function ULowEntryParsedHashcash:ToString() end
---@return FString
function ULowEntryParsedHashcash:GetResource() end
---@return FDateTime
function ULowEntryParsedHashcash:GetDate() end
---@return int32
function ULowEntryParsedHashcash:GetBits() end


