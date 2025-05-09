---@enum EGrassScaling
EGrassScaling = {
    Uniform = 0,
    Free = 1,
    LockXY = 2,
    EGrassScaling_MAX = 3,
}

---@enum EHeightmapRTType
EHeightmapRTType = {
    HeightmapRT_CombinedAtlas = 0,
    HeightmapRT_CombinedNonAtlas = 1,
    HeightmapRT_Scratch1 = 2,
    HeightmapRT_Scratch2 = 3,
    HeightmapRT_Scratch3 = 4,
    HeightmapRT_Mip1 = 5,
    HeightmapRT_Mip2 = 6,
    HeightmapRT_Mip3 = 7,
    HeightmapRT_Mip4 = 8,
    HeightmapRT_Mip5 = 9,
    HeightmapRT_Mip6 = 10,
    HeightmapRT_Mip7 = 11,
    HeightmapRT_Count = 12,
    HeightmapRT_MAX = 13,
}

---@enum ELandscapeBlendMode
ELandscapeBlendMode = {
    LSBM_AdditiveBlend = 0,
    LSBM_AlphaBlend = 1,
    LSBM_MAX = 2,
}

---@enum ELandscapeClearMode
ELandscapeClearMode = {
    Clear_Weightmap = 1,
    Clear_Heightmap = 2,
    Clear_All = 3,
    Clear_MAX = 4,
}

---@enum ELandscapeCustomizedCoordType
ELandscapeCustomizedCoordType = {
    LCCT_None = 0,
    LCCT_CustomUV0 = 1,
    LCCT_CustomUV1 = 2,
    LCCT_CustomUV2 = 3,
    LCCT_WeightMapUV = 4,
    LCCT_MAX = 5,
}

---@enum ELandscapeDirtyingMode
ELandscapeDirtyingMode = {
    Auto = 0,
    InLandscapeModeOnly = 1,
    InLandscapeModeAndUserTriggeredChanges = 2,
    ELandscapeDirtyingMode_MAX = 3,
}

---@enum ELandscapeGizmoSnapType
ELandscapeGizmoSnapType = {
    None = 0,
    Component = 1,
    Texel = 2,
    ELandscapeGizmoSnapType_MAX = 3,
}

---@enum ELandscapeGizmoType
ELandscapeGizmoType = {
    LGT_None = 0,
    LGT_Height = 1,
    LGT_Weight = 2,
    LGT_MAX = 3,
}

---@enum ELandscapeImportAlphamapType
ELandscapeImportAlphamapType = {
    Additive = 0,
    Layered = 1,
    ELandscapeImportAlphamapType_MAX = 2,
}

---@enum ELandscapeLODFalloff
ELandscapeLODFalloff = {
    Linear = 0,
    SquareRoot = 1,
    ELandscapeLODFalloff_MAX = 2,
}

---@enum ELandscapeLayerBlendType
ELandscapeLayerBlendType = {
    LB_WeightBlend = 0,
    LB_AlphaBlend = 1,
    LB_HeightBlend = 2,
    LB_MAX = 3,
}

---@enum ELandscapeLayerDisplayMode
ELandscapeLayerDisplayMode = {
    Default = 0,
    Alphabetical = 1,
    UserSpecific = 2,
    ELandscapeLayerDisplayMode_MAX = 3,
}

---@enum ELandscapeLayerPaintingRestriction
ELandscapeLayerPaintingRestriction = {
    None = 0,
    UseMaxLayers = 1,
    ExistingOnly = 2,
    UseComponentAllowList = 3,
    ELandscapeLayerPaintingRestriction_MAX = 4,
}

---@enum ELandscapeResizeMode
ELandscapeResizeMode = {
    Resample = 0,
    Clip = 1,
    Expand = 2,
    ELandscapeResizeMode_MAX = 3,
}

---@enum ELandscapeSetupErrors
ELandscapeSetupErrors = {
    LSE_None = 0,
    LSE_NoLandscapeInfo = 1,
    LSE_CollsionXY = 2,
    LSE_NoLayerInfo = 3,
    LSE_MAX = 4,
}

---@enum ELandscapeToolTargetType
ELandscapeToolTargetType = {
    Heightmap = 0,
    Weightmap = 1,
    Visibility = 2,
    Invalid = 3,
    ELandscapeToolTargetType_MAX = 4,
}

---@enum ERTDrawingType
ERTDrawingType = {
    RTAtlas = 0,
    RTAtlasToNonAtlas = 1,
    RTNonAtlasToAtlas = 2,
    RTNonAtlas = 3,
    RTMips = 4,
    ERTDrawingType_MAX = 5,
}

---@enum ESplineModulationColorMask
ESplineModulationColorMask = {
    Red = 0,
    Green = 1,
    Blue = 2,
    Alpha = 3,
    ESplineModulationColorMask_MAX = 4,
}

---@enum ETerrainCoordMappingType
ETerrainCoordMappingType = {
    TCMT_Auto = 0,
    TCMT_XY = 1,
    TCMT_XZ = 2,
    TCMT_YZ = 3,
    TCMT_MAX = 4,
}

---@enum EWeightmapRTType
EWeightmapRTType = {
    WeightmapRT_Scratch_RGBA = 0,
    WeightmapRT_Scratch1 = 1,
    WeightmapRT_Scratch2 = 2,
    WeightmapRT_Scratch3 = 3,
    WeightmapRT_Mip0 = 4,
    WeightmapRT_Mip1 = 5,
    WeightmapRT_Mip2 = 6,
    WeightmapRT_Mip3 = 7,
    WeightmapRT_Mip4 = 8,
    WeightmapRT_Mip5 = 9,
    WeightmapRT_Mip6 = 10,
    WeightmapRT_Mip7 = 11,
    WeightmapRT_Count = 12,
    WeightmapRT_MAX = 13,
}

---@enum LandscapeSplineMeshOrientation
LandscapeSplineMeshOrientation = {
    LSMO_XUp = 0,
    LSMO_YUp = 1,
    LSMO_MAX = 2,
}
