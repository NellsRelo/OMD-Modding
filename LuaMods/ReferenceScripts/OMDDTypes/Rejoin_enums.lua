---@enum ERejoinAttemptResult
ERejoinAttemptResult = {
    RejoinFailure = 0,
    RejoinInProgress = 1,
    RejoinSuccess = 2,
    NothingToRejoin = 3,
    InvalidSessionFailure = 4,
    JoinSessionFailure = 5,
    RejoinTravelFailure = 6,
    ERejoinAttemptResult_MAX = 7,
}

---@enum ERejoinStatus
ERejoinStatus = {
    NoMatchToRejoin = 0,
    RejoinAvailable = 1,
    UpdatingStatus = 2,
    NeedsRecheck = 3,
    NoMatchToRejoin_MatchEnded = 4,
    ERejoinStatus_MAX = 5,
}
