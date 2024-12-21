---@enum ELocTextPlatformSplitMode
ELocTextPlatformSplitMode = {
    None = 0,
    Confidential = 1,
    All = 2,
    ELocTextPlatformSplitMode_MAX = 3,
}

---@enum ELocalizationGatherPathRoot
ELocalizationGatherPathRoot = {
    Auto = 0,
    Engine = 1,
    Project = 2,
    ELocalizationGatherPathRoot_MAX = 3,
}

---@enum ELocalizationTargetConflictStatus
ELocalizationTargetConflictStatus = {
    Unknown = 0,
    ConflictsPresent = 1,
    Clear = 2,
    ELocalizationTargetConflictStatus_MAX = 3,
}

---@enum ELocalizationTargetLoadingPolicy
ELocalizationTargetLoadingPolicy = {
    Never = 0,
    Always = 1,
    Editor = 2,
    Game = 3,
    PropertyNames = 4,
    ToolTips = 5,
    ELocalizationTargetLoadingPolicy_MAX = 6,
}

---@enum ELocalizedTextCollapseMode
ELocalizedTextCollapseMode = {
    IdenticalTextIdAndSource = 0,
    IdenticalPackageIdTextIdAndSource = 1,
    IdenticalNamespaceAndSource = 2,
    ELocalizedTextCollapseMode_MAX = 3,
}

---@enum EPortableObjectFormat
EPortableObjectFormat = {
    Unreal = 0,
    Crowdin = 1,
    EPortableObjectFormat_MAX = 2,
}

