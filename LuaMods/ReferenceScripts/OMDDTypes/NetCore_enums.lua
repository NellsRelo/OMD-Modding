---@enum EFastArraySerializerDeltaFlags
EFastArraySerializerDeltaFlags = {
    None = 0,
    HasBeenSerialized = 1,
    HasDeltaBeenRequested = 2,
    IsUsingDeltaSerialization = 4,
    EFastArraySerializerDeltaFlags_MAX = 5,
}

---@enum ENetCloseResult
ENetCloseResult = {
    NetDriverAlreadyExists = 0,
    NetDriverCreateFailure = 1,
    NetDriverListenFailure = 2,
    ConnectionLost = 3,
    ConnectionTimeout = 4,
    FailureReceived = 5,
    OutdatedClient = 6,
    OutdatedServer = 7,
    PendingConnectionFailure = 8,
    NetGuidMismatch = 9,
    NetChecksumMismatch = 10,
    SecurityMalformedPacket = 11,
    SecurityInvalidData = 12,
    SecurityClosed = 13,
    Unknown = 14,
    Success = 15,
    Extended = 16,
    HostClosedConnection = 17,
    Disconnect = 18,
    Upgrade = 19,
    PreLoginFailure = 20,
    JoinFailure = 21,
    JoinSplitFailure = 22,
    AddressResolutionFailed = 23,
    RPCDoS = 24,
    Cleanup = 25,
    MissingLevelPackage = 26,
    PacketHandlerIncomingError = 27,
    ZeroLastByte = 28,
    ZeroSize = 29,
    ReadHeaderFail = 30,
    ReadHeaderExtraFail = 31,
    AckSequenceMismatch = 32,
    BunchBadChannelIndex = 33,
    BunchChannelNameFail = 34,
    BunchWrongChannelType = 35,
    BunchHeaderOverflow = 36,
    BunchDataOverflow = 37,
    BunchServerPackageMapExports = 38,
    BunchPrematureControlChannel = 39,
    BunchPrematureChannel = 40,
    BunchPrematureControlClose = 41,
    UnknownChannelType = 42,
    PrematureSend = 43,
    CorruptData = 44,
    SocketSendFailure = 45,
    BadChildConnectionIndex = 46,
    LogLimitInstant = 47,
    LogLimitSustained = 48,
    EncryptionFailure = 49,
    EncryptionTokenMissing = 50,
    ReceivedNetGUIDBunchFail = 51,
    MaxReliableExceeded = 52,
    ReceivedNextBunchFail = 53,
    ReceivedNextBunchQueueFail = 54,
    PartialInitialReliableDestroy = 55,
    PartialMergeReliableDestroy = 56,
    PartialInitialNonByteAligned = 57,
    PartialNonByteAligned = 58,
    PartialFinalPackageMapExports = 59,
    PartialTooLarge = 60,
    AlreadyOpen = 61,
    ReliableBeforeOpen = 62,
    ReliableBufferOverflow = 63,
    RPCReliableBufferOverflow = 64,
    ControlChannelClose = 65,
    ControlChannelEndianCheck = 66,
    ControlChannelPlayerChannelFail = 67,
    ControlChannelMessageUnknown = 68,
    ControlChannelMessageFail = 69,
    ControlChannelMessagePayloadFail = 70,
    ControlChannelBunchOverflowed = 71,
    ControlChannelQueueBunchOverflowed = 72,
    ClientHasMustBeMappedGUIDs = 73,
    ClientSentDestructionInfo = 74,
    UnregisteredMustBeMappedGUID = 75,
    ObjectReplicatorReceivedBunchFail = 76,
    ContentBlockFail = 77,
    ContentBlockHeaderRepLayoutFail = 78,
    ContentBlockHeaderIsActorFail = 79,
    ContentBlockHeaderObjFail = 80,
    ContentBlockHeaderPrematureEnd = 81,
    ContentBlockHeaderSubObjectActor = 82,
    ContentBlockHeaderBadParent = 83,
    ContentBlockHeaderInvalidCreate = 84,
    ContentBlockHeaderStablyNamedFail = 85,
    ContentBlockHeaderNoSubObjectClass = 86,
    ContentBlockHeaderUObjectSubObject = 87,
    ContentBlockHeaderAActorSubObject = 88,
    ContentBlockHeaderFail = 89,
    ContentBlockPayloadBitsFail = 90,
    FieldHeaderRepIndex = 91,
    FieldHeaderBadRepIndex = 92,
    FieldHeaderPayloadBitsFail = 93,
    FieldPayloadFail = 94,
    BeaconControlFlowError = 95,
    BeaconUnableToParsePacket = 96,
    BeaconAuthenticationFailure = 97,
    BeaconLoginInvalidIdError = 98,
    BeaconLoginInvalidAuthHandlerError = 99,
    BeaconAuthError = 100,
    BeaconSpawnClientWorldPackageNameError = 101,
    BeaconSpawnExistingActorError = 102,
    BeaconSpawnFailureError = 103,
    BeaconSpawnNetGUIDAckNoActor = 104,
    BeaconSpawnNetGUIDAckNoHost = 105,
    BeaconSpawnUnexpectedError = 106,
    FaultDisconnect = 107,
    NotRecoverable = 108,
    ENetCloseResult_MAX = 109,
}

---@enum ENetworkFailure
ENetworkFailure = {
    NetDriverAlreadyExists = 0,
    NetDriverCreateFailure = 1,
    NetDriverListenFailure = 2,
    ConnectionLost = 3,
    ConnectionTimeout = 4,
    FailureReceived = 5,
    OutdatedClient = 6,
    OutdatedServer = 7,
    PendingConnectionFailure = 8,
    NetGuidMismatch = 9,
    NetChecksumMismatch = 10,
    ENetworkFailure_MAX = 11,
}
