---@enum EInterchangeAnimationRange
EInterchangeAnimationRange = {
    Timeline = 0,
    Animated = 1,
    SetRange = 2,
    MAX = 3,
}

---@enum EInterchangeForceMeshType
EInterchangeForceMeshType = {
    IFMT_None = 0,
    IFMT_StaticMesh = 1,
    IFMT_SkeletalMesh = 2,
    IFMT_MAX = 3,
}

---@enum EInterchangeMaterialImportOption
EInterchangeMaterialImportOption = {
    ImportAsMaterials = 0,
    ImportAsMaterialInstances = 1,
    EInterchangeMaterialImportOption_MAX = 2,
}

---@enum EInterchangeMaterialXShaders
EInterchangeMaterialXShaders = {
    StandardSurface = 0,
    StandardSurfaceTransmission = 1,
    SurfaceUnlit = 2,
    UsdPreviewSurface = 3,
    MaxShaderCount = 4,
    EInterchangeMaterialXShaders_MAX = 5,
}

---@enum EInterchangeVertexColorImportOption
EInterchangeVertexColorImportOption = {
    IVCIO_Replace = 0,
    IVCIO_Ignore = 1,
    IVCIO_Override = 2,
    IVCIO_MAX = 3,
}

