---@enum EGeometryScriptAxis
EGeometryScriptAxis = {
    X = 0,
    Y = 1,
    Z = 2,
    EGeometryScriptAxis_MAX = 3,
}

---@enum EGeometryScriptBakeBitDepth
EGeometryScriptBakeBitDepth = {
    ChannelBits8 = 0,
    ChannelBits16 = 1,
    EGeometryScriptBakeBitDepth_MAX = 2,
}

---@enum EGeometryScriptBakeCurvatureClampMode
EGeometryScriptBakeCurvatureClampMode = {
    None = 0,
    OnlyPositive = 1,
    OnlyNegative = 2,
    EGeometryScriptBakeCurvatureClampMode_MAX = 3,
}

---@enum EGeometryScriptBakeCurvatureColorMode
EGeometryScriptBakeCurvatureColorMode = {
    Grayscale = 0,
    RedBlue = 1,
    RedGreenBlue = 2,
    EGeometryScriptBakeCurvatureColorMode_MAX = 3,
}

---@enum EGeometryScriptBakeCurvatureTypeMode
EGeometryScriptBakeCurvatureTypeMode = {
    Mean = 0,
    Max = 1,
    Min = 2,
    Gaussian = 3,
}

---@enum EGeometryScriptBakeFilteringType
EGeometryScriptBakeFilteringType = {
    BSpline = 0,
    Box = 1,
    EGeometryScriptBakeFilteringType_MAX = 2,
}

---@enum EGeometryScriptBakeNormalSpace
EGeometryScriptBakeNormalSpace = {
    Tangent = 0,
    Object = 1,
    EGeometryScriptBakeNormalSpace_MAX = 2,
}

---@enum EGeometryScriptBakeOutputMode
EGeometryScriptBakeOutputMode = {
    RGBA = 0,
    PerChannel = 1,
    EGeometryScriptBakeOutputMode_MAX = 2,
}

---@enum EGeometryScriptBakeResolution
EGeometryScriptBakeResolution = {
    Resolution16 = 0,
    Resolution32 = 1,
    Resolution64 = 2,
    Resolution128 = 3,
    Resolution256 = 4,
    Resolution512 = 5,
    Resolution1024 = 6,
    Resolution2048 = 7,
    Resolution4096 = 8,
    Resolution8192 = 9,
    EGeometryScriptBakeResolution_MAX = 10,
}

---@enum EGeometryScriptBakeSamplesPerPixel
EGeometryScriptBakeSamplesPerPixel = {
    Sample1 = 0,
    Sample4 = 1,
    Sample16 = 2,
    Sample64 = 3,
    Samples256 = 4,
    EGeometryScriptBakeSamplesPerPixel_MAX = 5,
}

---@enum EGeometryScriptBakeTypes
EGeometryScriptBakeTypes = {
    TangentSpaceNormal = 0,
    ObjectSpaceNormal = 1,
    FaceNormal = 2,
    BentNormal = 3,
    Position = 4,
    Curvature = 5,
    AmbientOcclusion = 6,
    Texture = 7,
    MultiTexture = 8,
    VertexColor = 9,
    MaterialID = 10,
    EGeometryScriptBakeTypes_MAX = 11,
}

---@enum EGeometryScriptBlurColorMode
EGeometryScriptBlurColorMode = {
    Uniform = 0,
    EdgeLength = 1,
    CotanWeights = 2,
    EGeometryScriptBlurColorMode_MAX = 3,
}

---@enum EGeometryScriptBooleanOperation
EGeometryScriptBooleanOperation = {
    Union = 0,
    Intersection = 1,
    Subtract = 2,
    EGeometryScriptBooleanOperation_MAX = 3,
}

---@enum EGeometryScriptCollisionGenerationMethod
EGeometryScriptCollisionGenerationMethod = {
    AlignedBoxes = 0,
    OrientedBoxes = 1,
    MinimalSpheres = 2,
    Capsules = 3,
    ConvexHulls = 4,
    SweptHulls = 5,
    MinVolumeShapes = 6,
    EGeometryScriptCollisionGenerationMethod_MAX = 7,
}

---@enum EGeometryScriptCombineAttributesMode
EGeometryScriptCombineAttributesMode = {
    EnableAllMatching = 0,
    UseTarget = 1,
    UseSource = 2,
    EGeometryScriptCombineAttributesMode_MAX = 3,
}

---@enum EGeometryScriptCombineSelectionMode
EGeometryScriptCombineSelectionMode = {
    Add = 0,
    Subtract = 1,
    Intersection = 2,
    EGeometryScriptCombineSelectionMode_MAX = 3,
}

---@enum EGeometryScriptContainmentOutcomePins
EGeometryScriptContainmentOutcomePins = {
    Inside = 0,
    Outside = 1,
    EGeometryScriptContainmentOutcomePins_MAX = 2,
}

---@enum EGeometryScriptDebugMessageType
EGeometryScriptDebugMessageType = {
    ErrorMessage = 0,
    WarningMessage = 1,
    EGeometryScriptDebugMessageType_MAX = 2,
}

---@enum EGeometryScriptEmptySelectionBehavior
EGeometryScriptEmptySelectionBehavior = {
    FullMeshSelection = 0,
    EmptySelection = 1,
    EGeometryScriptEmptySelectionBehavior_MAX = 2,
}

---@enum EGeometryScriptErrorType
EGeometryScriptErrorType = {
    NoError = 0,
    UnknownError = 1,
    InvalidInputs = 2,
    OperationFailed = 3,
    EGeometryScriptErrorType_MAX = 4,
}

---@enum EGeometryScriptFillHolesMethod
EGeometryScriptFillHolesMethod = {
    Automatic = 0,
    MinimalFill = 1,
    PolygonTriangulation = 2,
    TriangleFan = 3,
    PlanarProjection = 4,
    EGeometryScriptFillHolesMethod_MAX = 5,
}

---@enum EGeometryScriptFlareType
EGeometryScriptFlareType = {
    SinMode = 0,
    SinSquaredMode = 1,
    TriangleMode = 2,
    EGeometryScriptFlareType_MAX = 3,
}

---@enum EGeometryScriptGridSizingMethod
EGeometryScriptGridSizingMethod = {
    GridCellSize = 0,
    GridResolution = 1,
    EGeometryScriptGridSizingMethod_MAX = 2,
}

---@enum EGeometryScriptIndexType
EGeometryScriptIndexType = {
    Any = 0,
    Triangle = 1,
    Vertex = 2,
    MaterialID = 3,
    PolygroupID = 4,
    EGeometryScriptIndexType_MAX = 5,
}

---@enum EGeometryScriptLODType
EGeometryScriptLODType = {
    MaxAvailable = 0,
    HiResSourceModel = 1,
    SourceModel = 2,
    RenderData = 3,
    EGeometryScriptLODType_MAX = 4,
}

---@enum EGeometryScriptLinearExtrudeDirection
EGeometryScriptLinearExtrudeDirection = {
    FixedDirection = 0,
    AverageFaceNormal = 1,
    EGeometryScriptLinearExtrudeDirection_MAX = 2,
}

---@enum EGeometryScriptMathWarpType
EGeometryScriptMathWarpType = {
    SinWave1D = 0,
    SinWave2D = 1,
    SinWave3D = 2,
    EGeometryScriptMathWarpType_MAX = 3,
}

---@enum EGeometryScriptMeshBevelSelectionMode
EGeometryScriptMeshBevelSelectionMode = {
    TriangleArea = 0,
    AllPolygroupEdges = 1,
    SharedPolygroupEdges = 2,
    EGeometryScriptMeshBevelSelectionMode_MAX = 3,
}

---@enum EGeometryScriptMeshEditPolygroupMode
EGeometryScriptMeshEditPolygroupMode = {
    PreserveExisting = 0,
    AutoGenerateNew = 1,
    SetConstant = 2,
    EGeometryScriptMeshEditPolygroupMode_MAX = 3,
}

---@enum EGeometryScriptMeshSelectionConversionType
EGeometryScriptMeshSelectionConversionType = {
    NoConversion = 0,
    ToVertices = 1,
    ToTriangles = 2,
    ToPolygroups = 3,
    EGeometryScriptMeshSelectionConversionType_MAX = 4,
}

---@enum EGeometryScriptMeshSelectionType
EGeometryScriptMeshSelectionType = {
    Vertices = 0,
    Triangles = 1,
    Polygroups = 2,
    EGeometryScriptMeshSelectionType_MAX = 3,
}

---@enum EGeometryScriptMorphologicalOpType
EGeometryScriptMorphologicalOpType = {
    Dilate = 0,
    Contract = 1,
    Close = 2,
    Open = 3,
    EGeometryScriptMorphologicalOpType_MAX = 4,
}

---@enum EGeometryScriptOffsetFacesType
EGeometryScriptOffsetFacesType = {
    VertexNormal = 0,
    FaceNormal = 1,
    ParallelFaceOffset = 2,
    EGeometryScriptOffsetFacesType_MAX = 3,
}

---@enum EGeometryScriptOutcomePins
EGeometryScriptOutcomePins = {
    Failure = 0,
    Success = 1,
    EGeometryScriptOutcomePins_MAX = 2,
}

---@enum EGeometryScriptPathOffsetEndType
EGeometryScriptPathOffsetEndType = {
    Butt = 0,
    Square = 1,
    Round = 2,
    EGeometryScriptPathOffsetEndType_MAX = 3,
}

---@enum EGeometryScriptPixelSamplingMethod
EGeometryScriptPixelSamplingMethod = {
    Bilinear = 0,
    Nearest = 1,
    EGeometryScriptPixelSamplingMethod_MAX = 2,
}

---@enum EGeometryScriptPolyOffsetJoinType
EGeometryScriptPolyOffsetJoinType = {
    Square = 0,
    Round = 1,
    Miter = 2,
    EGeometryScriptPolyOffsetJoinType_MAX = 3,
}

---@enum EGeometryScriptPolyOperationArea
EGeometryScriptPolyOperationArea = {
    EntireSelection = 0,
    PerPolygroup = 1,
    PerTriangle = 2,
    EGeometryScriptPolyOperationArea_MAX = 3,
}

---@enum EGeometryScriptPolygonFillMode
EGeometryScriptPolygonFillMode = {
    All = 0,
    Solid = 1,
    PositiveWinding = 2,
    NonZeroWinding = 3,
    NegativeWinding = 4,
    OddWinding = 5,
    EGeometryScriptPolygonFillMode_MAX = 6,
}

---@enum EGeometryScriptPrimitiveOriginMode
EGeometryScriptPrimitiveOriginMode = {
    Center = 0,
    Base = 1,
    EGeometryScriptPrimitiveOriginMode_MAX = 2,
}

---@enum EGeometryScriptPrimitivePolygroupMode
EGeometryScriptPrimitivePolygroupMode = {
    SingleGroup = 0,
    PerFace = 1,
    PerQuad = 2,
    EGeometryScriptPrimitivePolygroupMode_MAX = 3,
}

---@enum EGeometryScriptPrimitiveUVMode
EGeometryScriptPrimitiveUVMode = {
    Uniform = 0,
    ScaleToFill = 1,
    EGeometryScriptPrimitiveUVMode_MAX = 2,
}

---@enum EGeometryScriptRemeshEdgeConstraintType
EGeometryScriptRemeshEdgeConstraintType = {
    Fixed = 0,
    Refine = 1,
    Free = 2,
    Ignore = 3,
    EGeometryScriptRemeshEdgeConstraintType_MAX = 4,
}

---@enum EGeometryScriptRemeshSmoothingType
EGeometryScriptRemeshSmoothingType = {
    Uniform = 0,
    UVPreserving = 1,
    Mixed = 2,
    EGeometryScriptRemeshSmoothingType_MAX = 3,
}

---@enum EGeometryScriptRemoveHiddenTrianglesMethod
EGeometryScriptRemoveHiddenTrianglesMethod = {
    FastWindingNumber = 0,
    RaycastOcclusionTest = 1,
    EGeometryScriptRemoveHiddenTrianglesMethod_MAX = 2,
}

---@enum EGeometryScriptRemoveMeshSimplificationType
EGeometryScriptRemoveMeshSimplificationType = {
    StandardQEM = 0,
    VolumePreserving = 1,
    AttributeAware = 2,
    EGeometryScriptRemoveMeshSimplificationType_MAX = 3,
}

---@enum EGeometryScriptRepairMeshMode
EGeometryScriptRepairMeshMode = {
    DeleteOnly = 0,
    RepairOrDelete = 1,
    RepairOrSkip = 2,
    EGeometryScriptRepairMeshMode_MAX = 3,
}

---@enum EGeometryScriptSampleSpacing
EGeometryScriptSampleSpacing = {
    UniformDistance = 0,
    UniformTime = 1,
    ErrorTolerance = 2,
    EGeometryScriptSampleSpacing_MAX = 3,
}

---@enum EGeometryScriptSamplingDistributionMode
EGeometryScriptSamplingDistributionMode = {
    Uniform = 0,
    Smaller = 1,
    Larger = 2,
    EGeometryScriptSamplingDistributionMode_MAX = 3,
}

---@enum EGeometryScriptSamplingWeightMode
EGeometryScriptSamplingWeightMode = {
    WeightToRadius = 0,
    FilledWeightToRadius = 1,
    WeightedRandom = 2,
    EGeometryScriptSamplingWeightMode_MAX = 3,
}

---@enum EGeometryScriptSearchOutcomePins
EGeometryScriptSearchOutcomePins = {
    Found = 0,
    NotFound = 1,
    EGeometryScriptSearchOutcomePins_MAX = 2,
}

---@enum EGeometryScriptSmoothBoneWeightsType
EGeometryScriptSmoothBoneWeightsType = {
    DirectDistance = 0,
    GeodesicVoxel = 1,
    EGeometryScriptSmoothBoneWeightsType_MAX = 2,
}

---@enum EGeometryScriptSweptHullAxis
EGeometryScriptSweptHullAxis = {
    X = 0,
    Y = 1,
    Z = 2,
    SmallestBoxDimension = 3,
    SmallestVolume = 4,
    EGeometryScriptSweptHullAxis_MAX = 5,
}

---@enum EGeometryScriptTangentTypes
EGeometryScriptTangentTypes = {
    FastMikkT = 0,
    PerTriangle = 1,
    EGeometryScriptTangentTypes_MAX = 2,
}

---@enum EGeometryScriptTopologyConnectionType
EGeometryScriptTopologyConnectionType = {
    Geometric = 0,
    Polygroup = 1,
    MaterialID = 2,
    EGeometryScriptTopologyConnectionType_MAX = 3,
}

---@enum EGeometryScriptUVFlattenMethod
EGeometryScriptUVFlattenMethod = {
    ExpMap = 0,
    Conformal = 1,
    SpectralConformal = 2,
    EGeometryScriptUVFlattenMethod_MAX = 3,
}

---@enum EGeometryScriptUVIslandSource
EGeometryScriptUVIslandSource = {
    PolyGroups = 0,
    UVIslands = 1,
    EGeometryScriptUVIslandSource_MAX = 2,
}

---@enum EGeometryScriptUniformRemeshTargetType
EGeometryScriptUniformRemeshTargetType = {
    TriangleCount = 0,
    TargetEdgeLength = 1,
    EGeometryScriptUniformRemeshTargetType_MAX = 2,
}

---@enum EOutputTargetMeshBones
EOutputTargetMeshBones = {
    SourceBones = 0,
    TargetBones = 1,
    EOutputTargetMeshBones_MAX = 2,
}

---@enum ESelectiveTessellatePatternType
ESelectiveTessellatePatternType = {
    ConcentricRings = 0,
    ESelectiveTessellatePatternType_MAX = 1,
}

---@enum ETransferBoneWeightsMethod
ETransferBoneWeightsMethod = {
    ClosestPointOnSurface = 0,
    InpaintWeights = 1,
    ETransferBoneWeightsMethod_MAX = 2,
}

