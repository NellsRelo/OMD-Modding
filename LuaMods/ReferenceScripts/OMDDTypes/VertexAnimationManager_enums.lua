---@enum ENotifyEventType
ENotifyEventType = {
    NotifyTick = 0,
    NotifyOnce = 1,
    NotifyCustom = 2,
    ENotifyEventType_MAX = 3,
}

---@enum EVADebugSkeletonMode
EVADebugSkeletonMode = {
    None = 0,
    Bones = 1,
    Sockets = 2,
    BonesAndSockets = 3,
    EVADebugSkeletonMode_MAX = 4,
}

---@enum EVAPauseMode
EVAPauseMode = {
    PauseComponent = 0,
    PauseWorld = 1,
    EVAPauseMode_MAX = 2,
}

---@enum EVARootMotionMode
EVARootMotionMode = {
    RootMotionNone = 0,
    RootMotionExtract = 1,
    RootMotionApply = 2,
    EVARootMotionMode_MAX = 3,
}

---@enum EVertexInfluencesMaxBones
EVertexInfluencesMaxBones = {
    Influences1Max = 0,
    Influences2Max = 1,
    Influences4Max = 2,
    EVertexInfluencesMaxBones_MAX = 3,
}

---@enum EVertexInfluencesStorage
EVertexInfluencesStorage = {
    Mesh = 0,
    Texture = 1,
    EVertexInfluencesStorage_MAX = 2,
}

---@enum EVertexMode
EVertexMode = {
    bone = 0,
    Vertex = 1,
    EVertexMode_MAX = 2,
}

---@enum EVertexPrecision
EVertexPrecision = {
    LowPrecision = 0,
    HighPrecision = 1,
    EVertexPrecision_MAX = 2,
}

---@enum EVertexRotationMethode
EVertexRotationMethode = {
    Quat = 0,
    Axis = 1,
    EVertexRotationMethode_MAX = 2,
}
