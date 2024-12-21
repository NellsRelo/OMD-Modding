---@enum EComparisonMethod
EComparisonMethod = {
    Equal_To = 0,
    Not_Equal_To = 1,
    Greater_Than_Or_Equal_To = 2,
    Less_Than_Or_Equal_To = 3,
    Greater_Than = 4,
    Less_Than = 5,
    EComparisonMethod_MAX = 6,
}

---@enum EComparisonTolerance
EComparisonTolerance = {
    Zero = 0,
    Low = 1,
    Medium = 2,
    High = 3,
    Custom = 4,
    EComparisonTolerance_MAX = 5,
}

---@enum EFunctionalTestLogHandling
EFunctionalTestLogHandling = {
    ProjectDefault = 0,
    OutputIsError = 1,
    OutputIgnored = 2,
    EFunctionalTestLogHandling_MAX = 3,
}

---@enum EFunctionalTestResult
EFunctionalTestResult = {
    Default = 0,
    Invalid = 1,
    Error = 2,
    Running = 3,
    Failed = 4,
    Succeeded = 5,
    EFunctionalTestResult_MAX = 6,
}

---@enum EWidgetTestAppearLocation
EWidgetTestAppearLocation = {
    Viewport = 0,
    PlayerScreen = 1,
    EWidgetTestAppearLocation_MAX = 2,
}

