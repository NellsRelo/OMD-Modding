---@enum ENavMoveResult
ENavMoveResult = {
    Success = 0,
    Partial = 1,
    Canceled = 2,
    Failed = 3,
    ENavMoveResult_MAX = 4,
}

---@enum ENavMoverState
ENavMoverState = {
    Invalid = 0,
    Active = 1,
    Paused = 2,
    ENavMoverState_MAX = 3,
}

---@enum ENavPowerMoveToTaskState
ENavPowerMoveToTaskState = {
    NotSet = 0,
    Requested = 1,
    Failed = 2,
    Aborted = 3,
    InProgress = 4,
    Partial = 5,
    Complete = 6,
    ENavPowerMoveToTaskState_MAX = 7,
}

