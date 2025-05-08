---@enum EApprovalAction
EApprovalAction = {
    Approve = 0,
    Enqueue = 1,
    EnqueueAndStartBeacon = 2,
    Deny = 3,
    EApprovalAction_MAX = 4,
}

---@enum ECrossplayPreference
ECrossplayPreference = {
    NoSelection = 0,
    OptedIn = 1,
    OptedOut = 2,
    OptedOutRestricted = 3,
    ECrossplayPreference_MAX = 4,
}

---@enum EPartyInviteRestriction
EPartyInviteRestriction = {
    AnyMember = 0,
    LeaderOnly = 1,
    NoInvites = 2,
    EPartyInviteRestriction_MAX = 3,
}

---@enum EPartyJoinDenialReason
EPartyJoinDenialReason = {
    NoReason = 0,
    JoinAttemptAborted = 1,
    Busy = 2,
    OssUnavailable = 3,
    PartyFull = 4,
    GameFull = 5,
    NotPartyLeader = 6,
    PartyPrivate = 7,
    JoinerCrossplayRestricted = 8,
    MemberCrossplayRestricted = 9,
    GameModeRestricted = 10,
    Banned = 11,
    NotLoggedIn = 12,
    CheckingForRejoin = 13,
    TargetUserMissingPresence = 14,
    TargetUserUnjoinable = 15,
    TargetUserAway = 16,
    AlreadyLeaderInPlatformSession = 17,
    TargetUserPlayingDifferentGame = 18,
    TargetUserMissingPlatformSession = 19,
    PlatformSessionMissingJoinInfo = 20,
    FailedToStartFindConsoleSession = 21,
    MissingPartyClassForTypeId = 22,
    TargetUserBlocked = 23,
    InvalidJoinInfo = 24,
    NotFriends = 25,
    CustomReason0 = 26,
    CustomReason1 = 27,
    CustomReason2 = 28,
    CustomReason3 = 29,
    CustomReason4 = 30,
    CustomReason5 = 31,
    CustomReason6 = 32,
    CustomReason7 = 33,
    CustomReason8 = 34,
    CustomReason9 = 35,
    CustomReason10 = 36,
    CustomReason11 = 37,
    CustomReason12 = 38,
    CustomReason13 = 39,
    CustomReason14 = 40,
    CustomReason15 = 41,
    CustomReason16 = 42,
    CustomReason17 = 43,
    CustomReason18 = 44,
    CustomReason19 = 45,
    CustomReason20 = 46,
    CustomReason21 = 47,
    CustomReason22 = 48,
    CustomReason23 = 49,
    CustomReason24 = 50,
    CustomReason25 = 51,
    CustomReason26 = 52,
    CustomReason27 = 53,
    CustomReason28 = 54,
    CustomReason29 = 55,
    CustomReason30 = 56,
    CustomReason31 = 57,
    CustomReason32 = 58,
    CustomReason33 = 59,
    CustomReason34 = 60,
    CustomReason35 = 61,
    CustomReason36 = 62,
    CustomReason37 = 63,
    CustomReason38 = 64,
    CustomReason39 = 65,
    MAX = 66,
}

---@enum EPartyType
EPartyType = {
    Public = 0,
    FriendsOnly = 1,
    Private = 2,
    EPartyType_MAX = 3,
}

---@enum EPlatformIconDisplayRule
EPlatformIconDisplayRule = {
    Always = 0,
    AlwaysIfDifferent = 1,
    AlwaysWhenInCrossplayParty = 2,
    AlwaysIfDifferentWhenInCrossplayParty = 3,
    Never = 4,
    EPlatformIconDisplayRule_MAX = 5,
}

---@enum ESocialChannelType
ESocialChannelType = {
    General = 0,
    Founder = 1,
    Party = 2,
    Team = 3,
    System = 4,
    Private = 5,
    ESocialChannelType_MAX = 6,
}

---@enum ESocialPartyInviteFailureReason
ESocialPartyInviteFailureReason = {
    Success = 0,
    NotOnline = 1,
    NotAcceptingMembers = 2,
    NotFriends = 3,
    AlreadyInParty = 4,
    OssValidationFailed = 5,
    PlatformInviteFailed = 6,
    PartyInviteFailed = 7,
    InviteRateLimitExceeded = 8,
    ESocialPartyInviteFailureReason_MAX = 9,
}

---@enum ESocialPartyInviteMethod
ESocialPartyInviteMethod = {
    Other = 0,
    Notification = 1,
    AcceptRequestToJoin = 2,
    Custom0 = 3,
    Custom1 = 4,
    Custom2 = 5,
    Custom3 = 6,
    Custom4 = 7,
    Custom5 = 8,
    Custom6 = 9,
    Custom7 = 10,
    Custom8 = 11,
    Custom9 = 12,
    MAX = 13,
}

---@enum ESocialRelationship
ESocialRelationship = {
    Any = 0,
    FriendInviteReceived = 1,
    FriendInviteSent = 2,
    PartyInvite = 3,
    Friend = 4,
    BlockedPlayer = 5,
    SuggestedFriend = 6,
    RecentPlayer = 7,
    JoinRequest = 8,
    ESocialRelationship_MAX = 9,
}

---@enum ESocialSubsystem
ESocialSubsystem = {
    Primary = 0,
    Platform = 1,
    MAX = 2,
}
