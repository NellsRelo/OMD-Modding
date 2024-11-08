---@enum EInterchangeAnimatedProperty
EInterchangeAnimatedProperty = {
    None = 0,
    Visibility = 1,
    MAX = 2,
}

---@enum EInterchangeAnimationPayLoadType
EInterchangeAnimationPayLoadType = {
    NONE = 0,
    CURVE = 1,
    MORPHTARGETCURVE = 2,
    STEPCURVE = 3,
    BAKED = 4,
    MORPHTARGETCURVEWEIGHTINSTANCE = 5,
    EInterchangeAnimationPayLoadType_MAX = 6,
}

---@enum EInterchangeCameraProjectionType
EInterchangeCameraProjectionType = {
    Perspective = 0,
    Orthographic = 1,
    EInterchangeCameraProjectionType_MAX = 2,
}

---@enum EInterchangeLightUnits
EInterchangeLightUnits = {
    Unitless = 0,
    Candelas = 1,
    Lumens = 2,
    EV = 3,
    EInterchangeLightUnits_MAX = 4,
}

---@enum EInterchangeMeshPayLoadType
EInterchangeMeshPayLoadType = {
    NONE = 0,
    STATIC = 1,
    SKELETAL = 2,
    MORPHTARGET = 3,
    EInterchangeMeshPayLoadType_MAX = 4,
}

---@enum EInterchangeTextureFilterMode
EInterchangeTextureFilterMode = {
    Nearest = 0,
    Bilinear = 1,
    Trilinear = 2,
    Default = 3,
    EInterchangeTextureFilterMode_MAX = 4,
}

---@enum EInterchangeTextureWrapMode
EInterchangeTextureWrapMode = {
    Wrap = 0,
    Clamp = 1,
    Mirror = 2,
    EInterchangeTextureWrapMode_MAX = 3,
}

