---@enum EDeadzoneStick
EDeadzoneStick = {
    MoveStick = 0,
    LookStick = 1,
    EDeadzoneStick_MAX = 2,
}

---@enum EDeathType
EDeathType = {
    Ragdoll = 0,
    Gib = 1,
    CustomAnimation = 2,
    EnteredRift = 3,
    Pulled = 4,
    SelfDestruct = 5,
    EDeathType_MAX = 6,
}

---@enum EKnockbackType
EKnockbackType = {
    None = 0,
    Blocked = 1,
    BlockBreak = 2,
    Standard = 3,
    Ragdoll = 4,
    Parry = 5,
    EKnockbackType_MAX = 6,
}

---@enum EOMDScoreType
EOMDScoreType = {
    BaseScore = 0,
    ComboBonus = 1,
    HeadshotBonus = 2,
    KillStreakBonus = 3,
    RiftPointBonus = 4,
    SkullBonus = 5,
    TimeBonus = 6,
    EOMDScoreType_MAX = 7,
}

---@enum EOnslaughtSpawnLocationType
EOnslaughtSpawnLocationType = {
    Legacy = 0,
    RandomPointInBox = 1,
    EOnslaughtSpawnLocationType_MAX = 2,
}

---@enum ERSTAIPerception
ERSTAIPerception = {
    NotSet = 0,
    Sight = 1,
    Damage = 2,
    Manual = 4,
    ERSTAIPerception_MAX = 5,
}

---@enum ERSTAbilityActivationGroup
ERSTAbilityActivationGroup = {
    Independent = 0,
    Exclusive_Replaceable = 1,
    Exclusive_Blocking = 2,
    MAX = 3,
}

---@enum ERSTAbilityActivationPolicy
ERSTAbilityActivationPolicy = {
    OnInputTriggered = 0,
    WhileInputActive = 1,
    OnSpawn = 2,
    ERSTAbilityActivationPolicy_MAX = 3,
}

---@enum ERSTAbilityCollisionMagnitudeCalculation
ERSTAbilityCollisionMagnitudeCalculation = {
    ScalableFloat = 0,
    AttributeBased = 1,
    SetByCaller = 2,
    ERSTAbilityCollisionMagnitudeCalculation_MAX = 3,
}

---@enum ERSTAbilityUIAmmoDisplayType
ERSTAbilityUIAmmoDisplayType = {
    None = 0,
    Ammo_Count = 1,
    Ammo_Percent = 2,
    Charges = 3,
    ERSTAbilityUIAmmoDisplayType_MAX = 4,
}

---@enum ERSTActivatableWidgetShowState
ERSTActivatableWidgetShowState = {
    None = 0,
    Showing = 1,
    Shown = 2,
    Hiding = 3,
    Hidden = 4,
    ERSTActivatableWidgetShowState_MAX = 5,
}

---@enum ERSTActorCanvasProjectionMode
ERSTActorCanvasProjectionMode = {
    ComponentPoint = 0,
    ComponentBoundingBox = 1,
    ComponentScreenBoundingBox = 2,
    ActorBoundingBox = 3,
    ActorScreenBoundingBox = 4,
    ERSTActorCanvasProjectionMode_MAX = 5,
}

---@enum ERSTAdditionalGameplayEffectSetByCallerType
ERSTAdditionalGameplayEffectSetByCallerType = {
    Add = 0,
    Multiply = 1,
    ERSTAdditionalGameplayEffectSetByCallerType_MAX = 2,
}

---@enum ERSTAllowBackgroundAudioSetting
ERSTAllowBackgroundAudioSetting = {
    Off = 0,
    AllSounds = 1,
    Num = 2,
    ERSTAllowBackgroundAudioSetting_MAX = 3,
}

---@enum ERSTAttackLocConfiguration
ERSTAttackLocConfiguration = {
    BoxExtents = 0,
    Linear = 1,
    SingleLoc = 2,
    ERSTAttackLocConfiguration_MAX = 3,
}

---@enum ERSTBitwiseEnumOp
ERSTBitwiseEnumOp = {
    ADD = 0,
    OR = 1,
    XOR = 2,
    ERSTBitwiseEnumOp_MAX = 3,
}

---@enum ERSTCameraModeBlendFunction
ERSTCameraModeBlendFunction = {
    Linear = 0,
    EaseIn = 1,
    EaseOut = 2,
    EaseInOut = 3,
    COUNT = 4,
    ERSTCameraModeBlendFunction_MAX = 5,
}

---@enum ERSTCharacterWeightClass
ERSTCharacterWeightClass = {
    Light = 0,
    Heavy = 1,
    VeryHeavy = 2,
    Immovable = 3,
    Max = 4,
}

---@enum ERSTChatMessageType
ERSTChatMessageType = {
    Player = 0,
    Game = 1,
    System = 2,
    SystemPermanent = 3,
    ERSTChatMessageType_MAX = 4,
}

---@enum ERSTChatToolTipType
ERSTChatToolTipType = {
    Thread = 0,
    Trap = 1,
    Item = 2,
    AICharacter = 3,
    ERSTChatToolTipType_MAX = 4,
}

---@enum ERSTCheatExecutionTime
ERSTCheatExecutionTime = {
    OnCheatManagerCreated = 0,
    OnPlayerPawnPossession = 1,
    ERSTCheatExecutionTime_MAX = 2,
}

---@enum ERSTCoinGrantReason
ERSTCoinGrantReason = {
    None = 0,
    Initial = 1,
    Kill = 2,
    Thread = 3,
    TrapSale = 4,
    TrapPlacementFail = 5,
    Pickup = 6,
    GoBreak = 7,
    Cheat = 8,
    Onslaught = 9,
    ERSTCoinGrantReason_MAX = 10,
}

---@enum ERSTCoinSpendReason
ERSTCoinSpendReason = {
    None = 0,
    NormalSpend = 1,
    Correction = 2,
    SystemDeduction = 3,
    PlayerCountAdjustment = 4,
    ERSTCoinSpendReason_MAX = 5,
}

---@enum ERSTColorBlindMode
ERSTColorBlindMode = {
    Off = 0,
    Deuteranope = 1,
    Protanope = 2,
    Tritanope = 3,
    ERSTColorBlindMode_MAX = 4,
}

---@enum ERSTComboPointType
ERSTComboPointType = {
    Damage = 0,
    StatusEffect = 1,
    Launched = 2,
    Thread = 3,
    ERSTComboPointType_MAX = 4,
}

---@enum ERSTDeathState
ERSTDeathState = {
    NotDead = 0,
    Downed = 1,
    DeathStarted = 2,
    DeathFinished = 3,
    ERSTDeathState_MAX = 4,
}

---@enum ERSTDisplayablePerformanceStat
ERSTDisplayablePerformanceStat = {
    ClientFPS = 0,
    ServerFPS = 1,
    IdleTime = 2,
    FrameTime = 3,
    FrameTime_GameThread = 4,
    FrameTime_RenderThread = 5,
    FrameTime_RHIThread = 6,
    FrameTime_GPU = 7,
    Ping = 8,
    PacketLoss_Incoming = 9,
    PacketLoss_Outgoing = 10,
    PacketRate_Incoming = 11,
    PacketRate_Outgoing = 12,
    PacketSize_Incoming = 13,
    PacketSize_Outgoing = 14,
    Count = 15,
    ERSTDisplayablePerformanceStat_MAX = 16,
}

---@enum ERSTEnemyState
ERSTEnemyState = {
    NotSet = 0,
    Spawn = 1,
    Reset = 2,
    MoveToNode = 3,
    Combat = 4,
    WaitForDoor = 5,
    SearchForPlayer = 6,
    Launched = 7,
    InAbility = 8,
    Guard = 9,
    ReturnToGuard = 10,
    Recover = 11,
    FollowMaster = 12,
    Interacting = 13,
    Custom = 14,
    ERSTEnemyState_MAX = 15,
}

---@enum ERSTEnemyTimer
ERSTEnemyTimer = {
    NotSet = 0,
    Leash = 1,
    IgnoreTarget = 2,
    ERSTEnemyTimer_MAX = 3,
}

---@enum ERSTFieldOfViewCategory
ERSTFieldOfViewCategory = {
    Default = 0,
    Aiming = 1,
    ERSTFieldOfViewCategory_MAX = 2,
}

---@enum ERSTFireHookshotClawState
ERSTFireHookshotClawState = {
    None = 0,
    Extending = 1,
    Grappling = 2,
    Retracting = 3,
    Done = 4,
    ERSTFireHookshotClawState_MAX = 5,
}

---@enum ERSTFramePacingMode
ERSTFramePacingMode = {
    DesktopStyle = 0,
    ConsoleStyle = 1,
    MobileStyle = 2,
    ERSTFramePacingMode_MAX = 3,
}

---@enum ERSTGameModeType
ERSTGameModeType = {
    NotSet = 0,
    SingleRiftDefense = 1,
    CrystalDefense = 2,
    MultipleRift = 3,
    TeleportingRift = 4,
    ERSTGameModeType_MAX = 5,
}

---@enum ERSTGamePhase
ERSTGamePhase = {
    None = 0,
    PreStart = 1,
    InProgress = 2,
    Ending = 3,
    PostGame = 4,
    ERSTGamePhase_MAX = 5,
}

---@enum ERSTGamepadSensitivity
ERSTGamepadSensitivity = {
    Invalid = 0,
    Slow = 1,
    SlowPlus = 2,
    SlowPlusPlus = 3,
    Normal = 4,
    NormalPlus = 5,
    NormalPlusPlus = 6,
    Fast = 7,
    FastPlus = 8,
    FastPlusPlus = 9,
    Insane = 10,
    MAX = 11,
}

---@enum ERSTInputState
ERSTInputState = {
    None = 0,
    Pressed = 1,
    Held = 2,
    HeldAndReleased = 3,
    ERSTInputState_MAX = 4,
}

---@enum ERSTInvalidTargetReason
ERSTInvalidTargetReason = {
    IsValid = 0,
    NoTargetingData = 1,
    NoTagAssetInterface = 2,
    NoOwningActor = 3,
    ProxyActorAwaitingReplacement = 4,
    IgnoreTagMatch = 5,
    WrongTeam = 6,
    ExceedsAcquisitionRadius = 7,
    TargetNotBlocked = 8,
    TargetMustBeDamaged = 9,
    TargetInvulnerable = 10,
    NoMatchingRule = 11,
    ERSTInvalidTargetReason_MAX = 12,
}

---@enum ERSTInventoryItemFilter
ERSTInventoryItemFilter = {
    None = 0,
    AllTraps = 1,
    CeilingTraps = 2,
    WallTraps = 3,
    FloorTraps = 4,
    ERSTInventoryItemFilter_MAX = 5,
}

---@enum ERSTInventoryItemPropertyDisplayFormat
ERSTInventoryItemPropertyDisplayFormat = {
    Basic = 0,
    Percentage = 1,
    InvertedPercentage = 2,
    CriticalHitPercentage = 3,
    Time = 4,
    ERSTInventoryItemPropertyDisplayFormat_MAX = 5,
}

---@enum ERSTMilestoneComparisonMethod
ERSTMilestoneComparisonMethod = {
    GreaterThanEqual = 0,
    GreaterThan = 1,
    Equals = 2,
    LessThanEqual = 3,
    LessThan = 4,
    ERSTMilestoneComparisonMethod_MAX = 5,
}

---@enum ERSTMissionChosenResult
ERSTMissionChosenResult = {
    Success = 0,
    MissionAlreadyCommitted = 1,
    UnknownError = 2,
    ERSTMissionChosenResult_MAX = 3,
}

---@enum ERSTModifierTargetMethod
ERSTModifierTargetMethod = {
    None = 0,
    Global = 1,
    Player = 2,
    OtherPlayers = 3,
    AllPlayers = 4,
    Rift = 5,
    PlayerTraps = 6,
    AllTraps = 7,
    AI = 8,
    OnslaughtCoordinator = 9,
    ERSTModifierTargetMethod_MAX = 10,
}

---@enum ERSTModifierTargetType
ERSTModifierTargetType = {
    None = 0,
    Global = 1,
    Player = 2,
    Rift = 3,
    Trap = 4,
    AI = 5,
    OnslaughtCoordinator = 6,
    ERSTModifierTargetType_MAX = 7,
}

---@enum ERSTPathPointType
ERSTPathPointType = {
    Pathing = 0,
    Roaming = 1,
    Both = 2,
    ERSTPathPointType_MAX = 3,
}

---@enum ERSTPlacementCollisionResolutionMethod
ERSTPlacementCollisionResolutionMethod = {
    FailOnCollision = 0,
    LinearShortening = 1,
    ERSTPlacementCollisionResolutionMethod_MAX = 2,
}

---@enum ERSTPlayerAttachmentEventType
ERSTPlayerAttachmentEventType = {
    None = 0,
    Equipped = 1,
    Unequipped = 2,
    PrimaryFired = 3,
    SecondaryFired = 4,
    SpecialFired = 5,
    UltimateFired = 6,
    ChargeStarted = 7,
    ChargeLevelIncreased = 8,
    ChargeEnded = 9,
    Deactivated = 10,
    Cancelled = 11,
    Reload = 12,
    AmmoCountChanged = 13,
    ERSTPlayerAttachmentEventType_MAX = 14,
}

---@enum ERSTPlayerChallengeImportCode
ERSTPlayerChallengeImportCode = {
    Success = 0,
    InvalidCode = 1,
    InvalidVersion = 2,
    InvalidParse = 3,
    ERSTPlayerChallengeImportCode_MAX = 4,
}

---@enum ERSTPlayerReadySyncBeginType
ERSTPlayerReadySyncBeginType = {
    Instant = 0,
    First = 1,
    Majority = 2,
    All = 3,
    Host = 4,
    ERSTPlayerReadySyncBeginType_MAX = 5,
}

---@enum ERSTProjectilePathCollisionMethod
ERSTProjectilePathCollisionMethod = {
    Profile = 0,
    Channel = 1,
    ObjectType = 2,
    ERSTProjectilePathCollisionMethod_MAX = 3,
}

---@enum ERSTPropertyAggregationMethod
ERSTPropertyAggregationMethod = {
    Set = 0,
    Array_Add = 1,
    Math_Add = 2,
    Math_Multiply = 3,
    Math_PostMultiplyAdd = 4,
    Custom = 5,
    ERSTPropertyAggregationMethod_MAX = 6,
}

---@enum ERSTQueuedSpawnType
ERSTQueuedSpawnType = {
    Gib = 0,
    ERSTQueuedSpawnType_MAX = 1,
}

---@enum ERSTRangeResult
ERSTRangeResult = {
    InvalidCheck = 0,
    InsideMin = 1,
    OutsideMax = 2,
    InRange = 3,
    ERSTRangeResult_MAX = 4,
}

---@enum ERSTRangedAimCollisionResolutionMethod
ERSTRangedAimCollisionResolutionMethod = {
    None = 0,
    ReticleCast = 1,
    IgnoreReticleCollision_NoCollision = 2,
    IgnoreReticleCollision_FirePointTrace = 3,
    ReticleCast_CheckObstruction = 4,
    SphereSweep = 5,
    ERSTRangedAimCollisionResolutionMethod_MAX = 6,
}

---@enum ERSTRangedAimMode
ERSTRangedAimMode = {
    Linear = 0,
    Arced_FixedSpeed = 1,
    Arced_FixedHeight = 2,
    Firepoint = 3,
    ERSTRangedAimMode_MAX = 4,
}

---@enum ERSTRangedFireGroupTargetingMethod
ERSTRangedFireGroupTargetingMethod = {
    IndependentTargeting = 0,
    Primary_Target = 1,
    Primary_Offset = 2,
    ERSTRangedFireGroupTargetingMethod_MAX = 3,
}

---@enum ERSTRiftPointLossReason
ERSTRiftPointLossReason = {
    None = 0,
    MinionEntered = 1,
    PlayerDeath = 2,
    Cheat = 3,
    Damage = 4,
    Chest = 5,
    MAX = 6,
}

---@enum ERSTSellTrapAbilityResult
ERSTSellTrapAbilityResult = {
    Error_Invalid = 0,
    Error_NotSold = 1,
    Error_AlreadySold = 2,
    Error_TrapNotFound = 3,
    Success = 4,
    ERSTSellTrapAbilityResult_MAX = 5,
}

---@enum ERSTStatDisplayMode
ERSTStatDisplayMode = {
    Hidden = 0,
    TextOnly = 1,
    GraphOnly = 2,
    TextAndGraph = 3,
    ERSTStatDisplayMode_MAX = 4,
}

---@enum ERSTStatType
ERSTStatType = {
    Persistent = 0,
    Run = 1,
    Mission = 2,
    ERSTStatType_MAX = 3,
}

---@enum ERSTTabMenuTab
ERSTTabMenuTab = {
    Status = 0,
    Thread = 1,
    Hero = 2,
    Map = 3,
    Traps = 4,
    Count = 5,
    ERSTTabMenuTab_MAX = 6,
}

---@enum ERSTTargetingAcquisition
ERSTTargetingAcquisition = {
    NotSet = 0,
    Perception = 1,
    AlwaysAware = 2,
    ERSTTargetingAcquisition_MAX = 3,
}

---@enum ERSTTargetingQualifier
ERSTTargetingQualifier = {
    NotSet = 0,
    TargetAlways = 1,
    TargetOnlyIfBlocked = 2,
    TargetOnlyIfDamaged = 3,
    ERSTTargetingQualifier_MAX = 4,
}

---@enum ERSTTargetingType
ERSTTargetingType = {
    Normal = 0,
    ADS = 1,
    ERSTTargetingType_MAX = 2,
}

---@enum ERSTTeamThreadState
ERSTTeamThreadState = {
    None = 0,
    Pending = 1,
    Active = 2,
    ExpirationPending = 3,
    Expired = 4,
    ERSTTeamThreadState_MAX = 5,
}

---@enum ERSTTeams
ERSTTeams = {
    Players = 0,
    NPC = 1,
    Enemies = 2,
    PlayerDamagableTraps = 3,
    ERSTTeams_MAX = 4,
}

---@enum ERSTThreadFilter
ERSTThreadFilter = {
    AllThreads = 0,
    Purchaseable = 1,
    Unlockable = 2,
    CanBeUnlocked = 3,
    Owned = 4,
    Unowned = 5,
    ERSTThreadFilter_MAX = 6,
}

---@enum ERSTThreatGroup
ERSTThreatGroup = {
    Unassigned = 0,
    Default = 1,
    Large = 2,
    Ranged = 3,
    Hunters = 4,
    Boss = 5,
    ERSTThreatGroup_MAX = 6,
}

---@enum ERSTTransitionActionState
ERSTTransitionActionState = {
    None = 0,
    PreparingResources = 1,
    Ready = 2,
    Active = 3,
    PendingCleanup = 4,
    CleaningUp = 5,
    Done = 6,
    ERSTTransitionActionState_MAX = 7,
}

---@enum ERSTTrapPlacementFailureReason
ERSTTrapPlacementFailureReason = {
    Unknown = 0,
    NoTrapGrid = 1,
    InvalidPlacement = 2,
    WrongPlacementType = 3,
    TrapLimitReached = 4,
    NotEnoughCoin = 5,
    Encroaching = 6,
    ERSTTrapPlacementFailureReason_MAX = 7,
}

---@enum ERSTTrapPlacementFlags
ERSTTrapPlacementFlags = {
    None = 0,
    Floor = 1,
    Wall = 2,
    Ceiling = 4,
    ERSTTrapPlacementFlags_MAX = 5,
}

---@enum ERSTTrapRechargeAmount
ERSTTrapRechargeAmount = {
    RechargeNone = 0,
    RechargeAll = 1,
    RechargeSingle = 2,
    ERSTTrapRechargeAmount_MAX = 3,
}

---@enum ERSTTrapRechargeTime
ERSTTrapRechargeTime = {
    OnApplication = 0,
    OnRemoval = 1,
    ERSTTrapRechargeTime_MAX = 2,
}

---@enum ERSTTrapVisualFlags
ERSTTrapVisualFlags = {
    None = 0,
    Sell = 1,
    BuffPreview = 2,
    Buff = 4,
    Disabled = 8,
    SuperTrap = 16,
    ERSTTrapVisualFlags_MAX = 17,
}

---@enum ERSTWidgetInputMode
ERSTWidgetInputMode = {
    GameAndMenu = 0,
    Game = 1,
    Menu = 2,
    UseCurrent = 3,
    ERSTWidgetInputMode_MAX = 4,
}

---@enum EThreadDisplayType
EThreadDisplayType = {
    Curse = 0,
    Generic = 1,
    Hero = 2,
    Trap = 3,
    MAX = 4,
}

