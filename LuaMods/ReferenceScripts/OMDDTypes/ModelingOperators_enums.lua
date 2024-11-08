---@enum ECSGOperation
ECSGOperation = {
    DifferenceAB = 0,
    DifferenceBA = 1,
    Intersect = 2,
    Union = 3,
    ECSGOperation_MAX = 4,
}

---@enum ECombineCurvesMethod
ECombineCurvesMethod = {
    LeaveSeparate = 0,
    Union = 1,
    Intersect = 2,
    Difference = 3,
    ExclusiveOr = 4,
    ECombineCurvesMethod_MAX = 5,
}

---@enum EFlattenCurveMethod
EFlattenCurveMethod = {
    DoNotFlatten = 0,
    ToBestFitPlane = 1,
    AlongX = 2,
    AlongY = 3,
    AlongZ = 4,
    EFlattenCurveMethod_MAX = 5,
}

---@enum EHoleFillOpFillType
EHoleFillOpFillType = {
    TriangleFan = 0,
    PolygonEarClipping = 1,
    Planar = 2,
    Minimal = 3,
    Smooth = 4,
    EHoleFillOpFillType_MAX = 5,
}

---@enum EMorphologyOperation
EMorphologyOperation = {
    Dilate = 0,
    Contract = 1,
    Close = 2,
    Open = 3,
    EMorphologyOperation_MAX = 4,
}

---@enum ENormalCalculationMethod
ENormalCalculationMethod = {
    AreaWeighted = 0,
    AngleWeighted = 1,
    AreaAngleWeighting = 2,
    ENormalCalculationMethod_MAX = 3,
}

---@enum EOffsetClosedCurvesMethod
EOffsetClosedCurvesMethod = {
    DoNotOffset = 0,
    OffsetOuterSide = 1,
    OffsetBothSides = 2,
    EOffsetClosedCurvesMethod_MAX = 3,
}

---@enum EOffsetJoinMethod
EOffsetJoinMethod = {
    Square = 0,
    Miter = 1,
    Round = 2,
    EOffsetJoinMethod_MAX = 3,
}

---@enum EOffsetOpenCurvesMethod
EOffsetOpenCurvesMethod = {
    TreatAsClosed = 0,
    Offset = 1,
    EOffsetOpenCurvesMethod_MAX = 2,
}

---@enum EOpenCurveEndShapes
EOpenCurveEndShapes = {
    Square = 0,
    Round = 1,
    Butt = 2,
    EOpenCurveEndShapes_MAX = 3,
}

---@enum ERecomputeUVsPropertiesIslandMode
ERecomputeUVsPropertiesIslandMode = {
    PolyGroups = 0,
    ExistingUVs = 1,
    ERecomputeUVsPropertiesIslandMode_MAX = 2,
}

---@enum ERecomputeUVsPropertiesLayoutType
ERecomputeUVsPropertiesLayoutType = {
    None = 0,
    Repack = 1,
    NormalizeToExistingBounds = 2,
    NormalizeToBounds = 3,
    NormalizeToWorld = 4,
    ERecomputeUVsPropertiesLayoutType_MAX = 5,
}

---@enum ERecomputeUVsPropertiesUnwrapType
ERecomputeUVsPropertiesUnwrapType = {
    ExpMap = 0,
    Conformal = 1,
    SpectralConformal = 2,
    IslandMerging = 3,
    ERecomputeUVsPropertiesUnwrapType_MAX = 4,
}

---@enum ERecomputeUVsToolOrientationMode
ERecomputeUVsToolOrientationMode = {
    None = 0,
    MinBounds = 1,
    ERecomputeUVsToolOrientationMode_MAX = 2,
}

---@enum ERemeshSmoothingType
ERemeshSmoothingType = {
    Uniform = 0,
    Cotangent = 1,
    MeanValue = 2,
    ERemeshSmoothingType_MAX = 3,
}

---@enum ERemeshType
ERemeshType = {
    Standard = 0,
    FullPass = 1,
    NormalFlow = 2,
    ERemeshType_MAX = 3,
}

---@enum ESplitNormalMethod
ESplitNormalMethod = {
    UseExistingTopology = 0,
    FaceNormalThreshold = 1,
    FaceGroupID = 2,
    PerTriangle = 3,
    PerVertex = 4,
    ESplitNormalMethod_MAX = 5,
}

---@enum ETrimOperation
ETrimOperation = {
    TrimA = 0,
    TrimB = 1,
    ETrimOperation_MAX = 2,
}

---@enum ETrimSide
ETrimSide = {
    RemoveInside = 0,
    RemoveOutside = 1,
    ETrimSide_MAX = 2,
}

---@enum EUVLayoutType
EUVLayoutType = {
    Transform = 0,
    Stack = 1,
    Repack = 2,
    Normalize = 3,
    EUVLayoutType_MAX = 4,
}

---@enum EUVProjectionMethod
EUVProjectionMethod = {
    Box = 0,
    Cylinder = 1,
    Plane = 2,
    ExpMap = 3,
    EUVProjectionMethod_MAX = 4,
}

