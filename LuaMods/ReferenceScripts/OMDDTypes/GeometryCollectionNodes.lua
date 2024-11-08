---@meta

---@class FAbsDataflowNode : FDataflowNode
---@field float float
---@field ReturnValue float
FAbsDataflowNode = {}



---@class FAddCustomCollectionAttributeDataflowNode : FDataflowNode
---@field Collection FManagedArrayCollection
---@field GroupName EStandardGroupNameEnum
---@field CustomGroupName FString
---@field AttrName FString
---@field CustomAttributeType ECustomAttributeTypeEnum
---@field NumElements int32
FAddCustomCollectionAttributeDataflowNode = {}



---@class FAddDataflowNode : FDataflowNode
---@field FloatA float
---@field FloatB float
---@field ReturnValue float
FAddDataflowNode = {}



---@class FAddMaterialToCollectionDataflowNode : FDataflowNode
---@field Collection FManagedArrayCollection
---@field FaceSelection FDataflowFaceSelection
---@field Materials TArray<UMaterial>
---@field OutsideMaterial UMaterial
---@field InsideMaterial UMaterial
---@field bAssignOutsideMaterial boolean
---@field bAssignInsideMaterial boolean
FAddMaterialToCollectionDataflowNode = {}



---@class FAppendCollectionAssetsDataflowNode : FDataflowNode
---@field Collection1 FManagedArrayCollection
---@field Collection2 FManagedArrayCollection
---@field GeometryGroupGuidsOut1 TArray<FString>
---@field GeometryGroupGuidsOut2 TArray<FString>
FAppendCollectionAssetsDataflowNode = {}



---@class FArcCosDataflowNode : FDataflowNode
---@field float float
---@field ReturnValue float
FArcCosDataflowNode = {}



---@class FArcSinDataflowNode : FDataflowNode
---@field float float
---@field ReturnValue float
FArcSinDataflowNode = {}



---@class FArcTan2DataflowNode : FDataflowNode
---@field Y float
---@field X float
---@field ReturnValue float
FArcTan2DataflowNode = {}



---@class FArcTanDataflowNode : FDataflowNode
---@field float float
---@field ReturnValue float
FArcTanDataflowNode = {}



---@class FAutoClusterDataflowNode : FDataflowNode
---@field ClusterSizeMethod EClusterSizeMethodEnum
---@field ClusterSites int32
---@field ClusterFraction float
---@field SiteSize float
---@field ClusterGridWidth int32
---@field ClusterGridDepth int32
---@field ClusterGridHeight int32
---@field DriftIterations int32
---@field MinimumSize float
---@field AutoCluster boolean
---@field EnforceSiteParameters boolean
---@field AvoidIsolated boolean
---@field Collection FManagedArrayCollection
---@field TransformSelection FDataflowTransformSelection
FAutoClusterDataflowNode = {}



---@class FBakeTransformsInCollectionDataflowNode : FDataflowNode
---@field Collection FManagedArrayCollection
FBakeTransformsInCollectionDataflowNode = {}



---@class FBoolArrayToFaceSelectionDataflowNode : FDataflowNode
---@field BoolAttributeData TArray<boolean>
---@field FaceSelection FDataflowFaceSelection
FBoolArrayToFaceSelectionDataflowNode = {}



---@class FBoolToIntDataflowNode : FDataflowNode
---@field bool boolean
---@field Int int32
FBoolToIntDataflowNode = {}



---@class FBoolToStringDataflowNode : FDataflowNode
---@field bool boolean
---@field String FString
FBoolToStringDataflowNode = {}



---@class FBoundingBoxDataflowNode : FDataflowNode
---@field Collection FManagedArrayCollection
---@field BoundingBox FBox
FBoundingBoxDataflowNode = {}



---@class FBoxFalloffFieldDataflowNode : FDataflowNode
---@field SamplePositions TArray<FVector3f>
---@field SampleIndices FDataflowVertexSelection
---@field Box FBox
---@field Transform FTransform
---@field Magnitude float
---@field MinRange float
---@field MaxRange float
---@field Default float
---@field FalloffType EDataflowFieldFalloffType
---@field FieldFloatResult TArray<float>
---@field FieldRemap TArray<int32>
---@field FieldSelectionMask FDataflowVertexSelection
---@field NumSamplePositions int32
FBoxFalloffFieldDataflowNode = {}



---@class FBoxToMeshDataflowNode : FDataflowNode
---@field Box FBox
---@field Mesh UDynamicMesh
---@field TriangleCount int32
FBoxToMeshDataflowNode = {}



---@class FBranchCollectionDataflowNode : FDataflowNode
---@field TrueCollection FManagedArrayCollection
---@field FalseCollection FManagedArrayCollection
---@field bCondition boolean
---@field ChosenCollection FManagedArrayCollection
FBranchCollectionDataflowNode = {}



---@class FBranchDataflowNode : FDataflowNode
---@field MeshA UDynamicMesh
---@field MeshB UDynamicMesh
---@field bCondition boolean
---@field Mesh UDynamicMesh
FBranchDataflowNode = {}



---@class FCeilDataflowNode : FDataflowNode
---@field float float
---@field ReturnValue float
FCeilDataflowNode = {}



---@class FClampDataflowNode : FDataflowNode
---@field float float
---@field Min float
---@field Max float
---@field ReturnValue float
FClampDataflowNode = {}



---@class FCloseGeometryOnCollectionDataflowNode : FDataflowNode
---@field Collection FManagedArrayCollection
FCloseGeometryOnCollectionDataflowNode = {}



---@class FClusterDataflowNode : FDataflowNode
---@field Collection FManagedArrayCollection
---@field TransformSelection FDataflowTransformSelection
FClusterDataflowNode = {}



---@class FClusterFlattenDataflowNode : FDataflowNode
---@field Collection FManagedArrayCollection
FClusterFlattenDataflowNode = {}



---@class FClusterMergeDataflowNode : FDataflowNode
---@field Collection FManagedArrayCollection
---@field TransformSelection FDataflowTransformSelection
FClusterMergeDataflowNode = {}



---@class FClusterUnclusterDataflowNode : FDataflowNode
---@field Collection FManagedArrayCollection
---@field TransformSelection FDataflowTransformSelection
FClusterUnclusterDataflowNode = {}



---@class FCollectionFaceSelectionCustomDataflowNode : FDataflowNode
---@field Collection FManagedArrayCollection
---@field FaceIndicies FString
---@field FaceSelection FDataflowFaceSelection
FCollectionFaceSelectionCustomDataflowNode = {}



---@class FCollectionFaceSelectionInvertDataflowNode : FDataflowNode
---@field FaceSelection FDataflowFaceSelection
FCollectionFaceSelectionInvertDataflowNode = {}



---@class FCollectionSelectionConvertDataflowNode : FDataflowNode
---@field Collection FManagedArrayCollection
---@field TransformSelection FDataflowTransformSelection
---@field FaceSelection FDataflowFaceSelection
---@field VertexSelection FDataflowVertexSelection
---@field bAllElementsMustBeSelected boolean
FCollectionSelectionConvertDataflowNode = {}



---@class FCollectionSetPivotDataflowNode : FDataflowNode
---@field Collection FManagedArrayCollection
---@field Transform FTransform
FCollectionSetPivotDataflowNode = {}



---@class FCollectionToMeshDataflowNode : FDataflowNode
---@field Collection FManagedArrayCollection
---@field bCenterPivot boolean
---@field Mesh UDynamicMesh
FCollectionToMeshDataflowNode = {}



---@class FCollectionTransformSelectionAllDataflowNode : FDataflowNode
---@field Collection FManagedArrayCollection
---@field TransformSelection FDataflowTransformSelection
FCollectionTransformSelectionAllDataflowNode = {}



---@class FCollectionTransformSelectionByFloatAttrDataflowNode : FDataflowNode
---@field Collection FManagedArrayCollection
---@field GroupName FString
---@field AttrName FString
---@field Min float
---@field Max float
---@field RangeSetting ERangeSettingEnum
---@field bInclusive boolean
---@field TransformSelection FDataflowTransformSelection
FCollectionTransformSelectionByFloatAttrDataflowNode = {}



---@class FCollectionTransformSelectionByIntAttrDataflowNode : FDataflowNode
---@field Collection FManagedArrayCollection
---@field GroupName FString
---@field AttrName FString
---@field Min int32
---@field Max int32
---@field RangeSetting ERangeSettingEnum
---@field bInclusive boolean
---@field TransformSelection FDataflowTransformSelection
FCollectionTransformSelectionByIntAttrDataflowNode = {}



---@class FCollectionTransformSelectionByPercentageDataflowNode : FDataflowNode
---@field TransformSelection FDataflowTransformSelection
---@field Percentage int32
---@field bDeterministic boolean
---@field RandomSeed float
FCollectionTransformSelectionByPercentageDataflowNode = {}



---@class FCollectionTransformSelectionBySizeDataflowNode : FDataflowNode
---@field Collection FManagedArrayCollection
---@field SizeMin float
---@field SizeMax float
---@field RangeSetting ERangeSettingEnum
---@field bInclusive boolean
---@field bUseRelativeSize boolean
---@field TransformSelection FDataflowTransformSelection
FCollectionTransformSelectionBySizeDataflowNode = {}



---@class FCollectionTransformSelectionByVolumeDataflowNode : FDataflowNode
---@field Collection FManagedArrayCollection
---@field VolumeMin float
---@field VolumeMax float
---@field RangeSetting ERangeSettingEnum
---@field bInclusive boolean
---@field TransformSelection FDataflowTransformSelection
FCollectionTransformSelectionByVolumeDataflowNode = {}



---@class FCollectionTransformSelectionChildrenDataflowNode : FDataflowNode
---@field TransformSelection FDataflowTransformSelection
---@field Collection FManagedArrayCollection
FCollectionTransformSelectionChildrenDataflowNode = {}



---@class FCollectionTransformSelectionClusterDataflowNode : FDataflowNode
---@field Collection FManagedArrayCollection
---@field TransformSelection FDataflowTransformSelection
FCollectionTransformSelectionClusterDataflowNode = {}



---@class FCollectionTransformSelectionContactDataflowNode : FDataflowNode
---@field TransformSelection FDataflowTransformSelection
---@field Collection FManagedArrayCollection
FCollectionTransformSelectionContactDataflowNode = {}



---@class FCollectionTransformSelectionCustomDataflowNode : FDataflowNode
---@field Collection FManagedArrayCollection
---@field BoneIndicies FString
---@field TransformSelection FDataflowTransformSelection
FCollectionTransformSelectionCustomDataflowNode = {}



---@class FCollectionTransformSelectionFromIndexArrayDataflowNode : FDataflowNode
---@field Collection FManagedArrayCollection
---@field BoneIndices TArray<int32>
---@field TransformSelection FDataflowTransformSelection
FCollectionTransformSelectionFromIndexArrayDataflowNode = {}



---@class FCollectionTransformSelectionInBoxDataflowNode : FDataflowNode
---@field Collection FManagedArrayCollection
---@field Box FBox
---@field Transform FTransform
---@field Type ESelectSubjectTypeEnum
---@field bAllVerticesMustContainedInBox boolean
---@field TransformSelection FDataflowTransformSelection
FCollectionTransformSelectionInBoxDataflowNode = {}



---@class FCollectionTransformSelectionInSphereDataflowNode : FDataflowNode
---@field Collection FManagedArrayCollection
---@field Sphere FSphere
---@field Transform FTransform
---@field Type ESelectSubjectTypeEnum
---@field bAllVerticesMustContainedInSphere boolean
---@field TransformSelection FDataflowTransformSelection
FCollectionTransformSelectionInSphereDataflowNode = {}



---@class FCollectionTransformSelectionInfoDataflowNode : FDataflowNode
---@field TransformSelection FDataflowTransformSelection
---@field Collection FManagedArrayCollection
---@field String FString
FCollectionTransformSelectionInfoDataflowNode = {}



---@class FCollectionTransformSelectionInvertDataflowNode : FDataflowNode
---@field TransformSelection FDataflowTransformSelection
FCollectionTransformSelectionInvertDataflowNode = {}



---@class FCollectionTransformSelectionLeafDataflowNode : FDataflowNode
---@field Collection FManagedArrayCollection
---@field TransformSelection FDataflowTransformSelection
FCollectionTransformSelectionLeafDataflowNode = {}



---@class FCollectionTransformSelectionLevelDataflowNode : FDataflowNode
---@field TransformSelection FDataflowTransformSelection
---@field Collection FManagedArrayCollection
FCollectionTransformSelectionLevelDataflowNode = {}



---@class FCollectionTransformSelectionNoneDataflowNode : FDataflowNode
---@field Collection FManagedArrayCollection
---@field TransformSelection FDataflowTransformSelection
FCollectionTransformSelectionNoneDataflowNode = {}



---@class FCollectionTransformSelectionParentDataflowNode : FDataflowNode
---@field TransformSelection FDataflowTransformSelection
---@field Collection FManagedArrayCollection
FCollectionTransformSelectionParentDataflowNode = {}



---@class FCollectionTransformSelectionRandomDataflowNode : FDataflowNode
---@field bDeterministic boolean
---@field RandomSeed float
---@field RandomThreshold float
---@field Collection FManagedArrayCollection
---@field TransformSelection FDataflowTransformSelection
FCollectionTransformSelectionRandomDataflowNode = {}



---@class FCollectionTransformSelectionRootDataflowNode : FDataflowNode
---@field Collection FManagedArrayCollection
---@field TransformSelection FDataflowTransformSelection
FCollectionTransformSelectionRootDataflowNode = {}



---@class FCollectionTransformSelectionSetOperationDataflowNode : FDataflowNode
---@field Operation ESetOperationEnum
---@field TransformSelectionA FDataflowTransformSelection
---@field TransformSelectionB FDataflowTransformSelection
---@field TransformSelection FDataflowTransformSelection
FCollectionTransformSelectionSetOperationDataflowNode = {}



---@class FCollectionTransformSelectionSiblingsDataflowNode : FDataflowNode
---@field TransformSelection FDataflowTransformSelection
---@field Collection FManagedArrayCollection
FCollectionTransformSelectionSiblingsDataflowNode = {}



---@class FCollectionTransformSelectionTargetLevelDataflowNode : FDataflowNode
---@field Collection FManagedArrayCollection
---@field TargetLevel int32
---@field bSkipEmbedded boolean
---@field TransformSelection FDataflowTransformSelection
FCollectionTransformSelectionTargetLevelDataflowNode = {}



---@class FCollectionVertexSelectionByPercentageDataflowNode : FDataflowNode
---@field VertexSelection FDataflowVertexSelection
---@field Percentage int32
---@field bDeterministic boolean
---@field RandomSeed float
FCollectionVertexSelectionByPercentageDataflowNode = {}



---@class FCollectionVertexSelectionCustomDataflowNode : FDataflowNode
---@field Collection FManagedArrayCollection
---@field VertexIndicies FString
---@field VertexSelection FDataflowVertexSelection
FCollectionVertexSelectionCustomDataflowNode = {}



---@class FCollectionVertexSelectionSetOperationDataflowNode : FDataflowNode
---@field Operation ESetOperationEnum
---@field VertexSelectionA FDataflowVertexSelection
---@field VertexSelectionB FDataflowVertexSelection
---@field VertexSelection FDataflowVertexSelection
FCollectionVertexSelectionSetOperationDataflowNode = {}



---@class FCompareFloatDataflowNode : FDataflowNode
---@field Operation ECompareOperationEnum
---@field FloatA float
---@field FloatB float
---@field Result boolean
FCompareFloatDataflowNode = {}



---@class FCompareIntDataflowNode : FDataflowNode
---@field Operation ECompareOperationEnum
---@field IntA int32
---@field IntB int32
---@field Result boolean
FCompareIntDataflowNode = {}



---@class FConvexHullToMeshDataflowNode : FDataflowNode
---@field Collection FManagedArrayCollection
---@field OptionalSelectionFilter FDataflowTransformSelection
---@field Mesh UDynamicMesh
FConvexHullToMeshDataflowNode = {}



---@class FCosDataflowNode : FDataflowNode
---@field float float
---@field ReturnValue float
FCosDataflowNode = {}



---@class FCreateGeometryCollectionFromSourcesDataflowNode : FDataflowNode
---@field Sources TArray<FGeometryCollectionSource>
---@field Collection FManagedArrayCollection
---@field Materials TArray<UMaterial>
---@field InstancedMeshes TArray<FGeometryCollectionAutoInstanceMesh>
FCreateGeometryCollectionFromSourcesDataflowNode = {}



---@class FCreateLeafConvexHullsDataflowNode : FDataflowNode
---@field Collection FManagedArrayCollection
---@field OptionalSelectionFilter FDataflowTransformSelection
---@field GenerateMethod EGenerateConvexMethod
---@field IntersectIfComputedIsSmallerByFactor float
---@field MinExternalVolumeToIntersect float
---@field SimplificationDistanceThreshold float
---@field ConvexDecompositionSettings FDataflowConvexDecompositionSettings
FCreateLeafConvexHullsDataflowNode = {}



---@class FCreateNonOverlappingConvexHullsDataflowNode : FDataflowNode
---@field Collection FManagedArrayCollection
---@field CanExceedFraction float
---@field SimplificationDistanceThreshold float
---@field OverlapRemovalMethod EConvexOverlapRemovalMethodEnum
---@field OverlapRemovalShrinkPercent float
---@field CanRemoveFraction float
FCreateNonOverlappingConvexHullsDataflowNode = {}



---@class FCrossProductDataflowNode : FDataflowNode
---@field VectorA FVector
---@field VectorB FVector
---@field ReturnValue FVector
FCrossProductDataflowNode = {}



---@class FCubeDataflowNode : FDataflowNode
---@field float float
---@field ReturnValue float
FCubeDataflowNode = {}



---@class FDataflowConvexDecompositionSettings
---@field MinSizeToDecompose float
---@field MaxGeoToHullVolumeRatioToDecompose float
---@field ErrorTolerance float
---@field MaxHullsPerGeometry int32
---@field MinThicknessTolerance float
---@field NumAdditionalSplits int32
FDataflowConvexDecompositionSettings = {}



---@class FDataflowSphereCovering
FDataflowSphereCovering = {}


---@class FDegreesToRadiansDataflowNode : FDataflowNode
---@field Degrees float
---@field Radians float
FDegreesToRadiansDataflowNode = {}



---@class FDistanceDataflowNode : FDataflowNode
---@field PointA FVector
---@field PointB FVector
---@field ReturnValue float
FDistanceDataflowNode = {}



---@class FDivideDataflowNode : FSafeDivideDataflowNode
FDivideDataflowNode = {}


---@class FDivisionDataflowNode : FDataflowNode
---@field Dividend float
---@field Divisor float
---@field Remainder float
---@field ReturnValue int32
FDivisionDataflowNode = {}



---@class FDotProductDataflowNode : FDataflowNode
---@field VectorA FVector
---@field VectorB FVector
---@field ReturnValue float
FDotProductDataflowNode = {}



---@class FEFitDataflowNode : FDataflowNode
---@field float float
---@field OldMin float
---@field OldMax float
---@field NewMin float
---@field NewMax float
---@field ReturnValue float
FEFitDataflowNode = {}



---@class FExpDataflowNode : FDataflowNode
---@field float float
---@field ReturnValue float
FExpDataflowNode = {}



---@class FExpandBoundingBoxDataflowNode : FDataflowNode
---@field BoundingBox FBox
---@field Min FVector
---@field Max FVector
---@field Center FVector
---@field HalfExtents FVector
---@field Volume float
FExpandBoundingBoxDataflowNode = {}



---@class FExpandVectorDataflowNode : FDataflowNode
---@field Vector FVector
---@field X float
---@field Y float
---@field Z float
FExpandVectorDataflowNode = {}



---@class FExplodedViewDataflowNode : FDataflowNode
---@field Collection FManagedArrayCollection
---@field UniformScale float
---@field Scale FVector
FExplodedViewDataflowNode = {}



---@class FFieldMakeDenseFloatArrayDataflowNode : FDataflowNode
---@field FieldFloatInput TArray<float>
---@field FieldRemap TArray<int32>
---@field NumSamplePositions int32
---@field Default float
---@field FieldFloatResult TArray<float>
FFieldMakeDenseFloatArrayDataflowNode = {}



---@class FFitDataflowNode : FDataflowNode
---@field float float
---@field OldMin float
---@field OldMax float
---@field NewMin float
---@field NewMax float
---@field ReturnValue float
FFitDataflowNode = {}



---@class FFloatArrayComputeStatisticsDataflowNode : FDataflowNode
---@field FloatArray TArray<float>
---@field TransformSelection FDataflowTransformSelection
---@field OperationName EStatisticsOperationEnum
---@field Value float
---@field Indices TArray<int32>
FFloatArrayComputeStatisticsDataflowNode = {}



---@class FFloatArrayNormalizeDataflowNode : FDataflowNode
---@field InFloatArray TArray<float>
---@field Selection FDataflowVertexSelection
---@field MinRange float
---@field MaxRange float
---@field OutFloatArray TArray<float>
FFloatArrayNormalizeDataflowNode = {}



---@class FFloatArrayToIntArrayDataflowNode : FDataflowNode
---@field Function EFloatArrayToIntArrayFunctionEnum
---@field FloatArray TArray<float>
---@field IntArray TArray<int32>
FFloatArrayToIntArrayDataflowNode = {}



---@class FFloatArrayToVertexSelectionDataflowNode : FDataflowNode
---@field FloatArray TArray<float>
---@field Operation ECompareOperation1Enum
---@field Threshold float
---@field VertexSelection FDataflowVertexSelection
FFloatArrayToVertexSelectionDataflowNode = {}



---@class FFloatToDoubleDataflowNode : FDataflowNode
---@field float float
---@field Double double
FFloatToDoubleDataflowNode = {}



---@class FFloatToIntDataflowNode : FDataflowNode
---@field Function EFloatToIntFunctionEnum
---@field float float
---@field Int int32
FFloatToIntDataflowNode = {}



---@class FFloatToStringDataflowNode : FDataflowNode
---@field float float
---@field String FString
FFloatToStringDataflowNode = {}



---@class FFloorDataflowNode : FDataflowNode
---@field float float
---@field ReturnValue float
FFloorDataflowNode = {}



---@class FFracDataflowNode : FDataflowNode
---@field float float
---@field ReturnValue float
FFracDataflowNode = {}



---@class FGenerateClusterConvexHullsFromChildrenHullsDataflowNode : FDataflowNode
---@field Collection FManagedArrayCollection
---@field SphereCovering FDataflowSphereCovering
---@field ConvexCount int32
---@field ErrorTolerance double
---@field bPreferExternalCollisionShapes boolean
---@field OptionalSelectionFilter FDataflowTransformSelection
---@field bProtectNegativeSpace boolean
---@field TargetNumSamples int32
---@field MinSampleSpacing double
---@field NegativeSpaceTolerance double
---@field MinRadius double
FGenerateClusterConvexHullsFromChildrenHullsDataflowNode = {}



---@class FGenerateClusterConvexHullsFromLeafHullsDataflowNode : FDataflowNode
---@field Collection FManagedArrayCollection
---@field SphereCovering FDataflowSphereCovering
---@field ConvexCount int32
---@field ErrorTolerance double
---@field bPreferExternalCollisionShapes boolean
---@field AllowMerges EAllowConvexMergeMethod
---@field OptionalSelectionFilter FDataflowTransformSelection
---@field bProtectNegativeSpace boolean
---@field TargetNumSamples int32
---@field MinSampleSpacing double
---@field NegativeSpaceTolerance double
---@field MinRadius double
FGenerateClusterConvexHullsFromLeafHullsDataflowNode = {}



---@class FGeometryCollectionTerminalDataflowNode : FDataflowTerminalNode
---@field Collection FManagedArrayCollection
---@field Materials TArray<UMaterial>
---@field InstancedMeshes TArray<FGeometryCollectionAutoInstanceMesh>
FGeometryCollectionTerminalDataflowNode = {}



---@class FGetArrayElementDataflowNode : FDataflowNode
---@field Index int32
---@field Points TArray<FVector>
---@field Point FVector
FGetArrayElementDataflowNode = {}



---@class FGetBoolOverrideFromAssetDataflowNode : FDataflowOverrideNode
---@field bool boolean
---@field BoolDefault boolean
FGetBoolOverrideFromAssetDataflowNode = {}



---@class FGetBoundingBoxesFromCollectionDataflowNode : FDataflowNode
---@field Collection FManagedArrayCollection
---@field TransformSelection FDataflowTransformSelection
---@field BoundingBoxes TArray<FBox>
FGetBoundingBoxesFromCollectionDataflowNode = {}



---@class FGetBoxLengthsDataflowNode : FDataflowNode
---@field Boxes TArray<FBox>
---@field Lengths TArray<float>
---@field MeasurementMethod EBoxLengthMeasurementMethod
FGetBoxLengthsDataflowNode = {}



---@class FGetCentroidsFromCollectionDataflowNode : FDataflowNode
---@field Collection FManagedArrayCollection
---@field TransformSelection FDataflowTransformSelection
---@field Centroids TArray<FVector>
FGetCentroidsFromCollectionDataflowNode = {}



---@class FGetCollectionAttributeDataTypedDataflowNode : FDataflowNode
---@field Collection FManagedArrayCollection
---@field GroupName EStandardGroupNameEnum
---@field CustomGroupName FString
---@field AttrName FString
---@field BoolAttributeData TArray<boolean>
---@field FloatAttributeData TArray<float>
---@field DoubleAttributeData TArray<double>
---@field Int32AttributeData TArray<int32>
---@field StringAttributeData TArray<FString>
---@field Vector3fAttributeData TArray<FVector3f>
---@field Vector3dAttributeData TArray<FVector3d>
FGetCollectionAttributeDataTypedDataflowNode = {}



---@class FGetCollectionFromAssetDataflowNode : FDataflowNode
---@field CollectionAsset UGeometryCollection
---@field Collection FManagedArrayCollection
FGetCollectionFromAssetDataflowNode = {}



---@class FGetConvexHullVolumeDataflowNode : FDataflowNode
---@field Collection FManagedArrayCollection
---@field TransformSelection FDataflowTransformSelection
---@field Volume float
---@field bSumChildrenForClustersWithoutHulls boolean
---@field bVolumeOfUnion boolean
FGetConvexHullVolumeDataflowNode = {}



---@class FGetFloatArrayElementDataflowNode : FDataflowNode
---@field Index int32
---@field FloatArray TArray<float>
---@field FloatValue float
FGetFloatArrayElementDataflowNode = {}



---@class FGetFloatOverrideFromAssetDataflowNode : FDataflowOverrideNode
---@field float float
---@field FloatDefault float
FGetFloatOverrideFromAssetDataflowNode = {}



---@class FGetGeometryCollectionAssetDataflowNode : FDataflowNode
---@field Asset UGeometryCollection
FGetGeometryCollectionAssetDataflowNode = {}



---@class FGetGeometryCollectionSourcesDataflowNode : FDataflowNode
---@field Asset UGeometryCollection
---@field Sources TArray<FGeometryCollectionSource>
FGetGeometryCollectionSourcesDataflowNode = {}



---@class FGetIntOverrideFromAssetDataflowNode : FDataflowOverrideNode
---@field Int int32
---@field IntDefault int32
FGetIntOverrideFromAssetDataflowNode = {}



---@class FGetMaterialFromMaterialsArrayDataflowNode : FDataflowNode
---@field Materials TArray<UMaterial>
---@field Material UMaterial
---@field MaterialIdx int32
FGetMaterialFromMaterialsArrayDataflowNode = {}



---@class FGetMeshDataDataflowNode : FDataflowNode
---@field Mesh UDynamicMesh
---@field VertexCount int32
---@field EdgeCount int32
---@field TriangleCount int32
FGetMeshDataDataflowNode = {}



---@class FGetNumArrayElementsDataflowNode : FDataflowNode
---@field FloatArray TArray<float>
---@field IntArray TArray<int32>
---@field Points TArray<FVector>
---@field Vector3fArray TArray<FVector3f>
---@field NumElements int32
FGetNumArrayElementsDataflowNode = {}



---@class FGetNumElementsInCollectionGroupDataflowNode : FDataflowNode
---@field Collection FManagedArrayCollection
---@field GroupName EStandardGroupNameEnum
---@field CustomGroupName FString
---@field NumElements int32
FGetNumElementsInCollectionGroupDataflowNode = {}



---@class FGetRootIndexFromCollectionDataflowNode : FDataflowNode
---@field Collection FManagedArrayCollection
---@field RootIndex int32
FGetRootIndexFromCollectionDataflowNode = {}



---@class FGetSchemaDataflowNode : FDataflowNode
---@field Collection FManagedArrayCollection
---@field String FString
FGetSchemaDataflowNode = {}



---@class FGetStringOverrideFromAssetDataflowNode : FDataflowOverrideNode
---@field String FString
---@field StringDefault FString
FGetStringOverrideFromAssetDataflowNode = {}



---@class FHashStringDataflowNode : FDataflowNode
---@field String FString
---@field Hash int32
FHashStringDataflowNode = {}



---@class FHashVectorDataflowNode : FDataflowNode
---@field Vector FVector
---@field Hash int32
FHashVectorDataflowNode = {}



---@class FIntToBoolDataflowNode : FDataflowNode
---@field Int int32
---@field bool boolean
FIntToBoolDataflowNode = {}



---@class FIntToDoubleDataflowNode : FDataflowNode
---@field Int int32
---@field Double double
FIntToDoubleDataflowNode = {}



---@class FIntToFloatDataflowNode : FDataflowNode
---@field Int int32
---@field float float
FIntToFloatDataflowNode = {}



---@class FIntToStringDataflowNode : FDataflowNode
---@field Int int32
---@field String FString
FIntToStringDataflowNode = {}



---@class FInverseSqrtDataflowNode : FDataflowNode
---@field float float
---@field ReturnValue float
FInverseSqrtDataflowNode = {}



---@class FInvertTransformDataflowNode : FDataflowNode
---@field InTransform FTransform
---@field OutTransform FTransform
FInvertTransformDataflowNode = {}



---@class FIsNearlyZeroDataflowNode : FDataflowNode
---@field float float
---@field ReturnValue boolean
FIsNearlyZeroDataflowNode = {}



---@class FLengthDataflowNode : FDataflowNode
---@field Vector FVector
---@field ReturnValue float
FLengthDataflowNode = {}



---@class FLerpDataflowNode : FDataflowNode
---@field A float
---@field B float
---@field Alpha float
---@field ReturnValue float
FLerpDataflowNode = {}



---@class FLogDataflowNode : FDataflowNode
---@field base float
---@field A float
---@field ReturnValue float
FLogDataflowNode = {}



---@class FLogStringDataflowNode : FDataflowNode
---@field bPrintToLog boolean
---@field String FString
FLogStringDataflowNode = {}



---@class FLogeDataflowNode : FDataflowNode
---@field A float
---@field ReturnValue float
FLogeDataflowNode = {}



---@class FMakeBoxDataflowNode : FDataflowNode
---@field DataType EMakeBoxDataTypeEnum
---@field Min FVector
---@field Max FVector
---@field Center FVector
---@field Size FVector
---@field Box FBox
FMakeBoxDataflowNode = {}



---@class FMakeDataflowConvexDecompositionSettingsNode : FDataflowNode
---@field MinSizeToDecompose float
---@field MaxGeoToHullVolumeRatioToDecompose float
---@field ErrorTolerance float
---@field MaxHullsPerGeometry int32
---@field MinThicknessTolerance float
---@field NumAdditionalSplits int32
---@field DecompositionSettings FDataflowConvexDecompositionSettings
FMakeDataflowConvexDecompositionSettingsNode = {}



---@class FMakeLiteralBoolDataflowNode : FDataflowNode
---@field Value boolean
---@field bool boolean
FMakeLiteralBoolDataflowNode = {}



---@class FMakeLiteralFloatDataflowNode : FDataflowNode
---@field Value float
---@field float float
FMakeLiteralFloatDataflowNode = {}



---@class FMakeLiteralIntDataflowNode : FDataflowNode
---@field Value int32
---@field Int int32
FMakeLiteralIntDataflowNode = {}



---@class FMakeLiteralStringDataflowNode : FDataflowNode
---@field Value FString
---@field String FString
FMakeLiteralStringDataflowNode = {}



---@class FMakeLiteralVectorDataflowNode : FDataflowNode
---@field X float
---@field Y float
---@field Z float
---@field Vector FVector
FMakeLiteralVectorDataflowNode = {}



---@class FMakeMaterialDataflowNode : FDataflowNode
---@field InMaterial UMaterial
---@field Material UMaterial
FMakeMaterialDataflowNode = {}



---@class FMakeMaterialsArrayDataflowNode : FDataflowNode
---@field Materials TArray<UMaterial>
FMakeMaterialsArrayDataflowNode = {}



---@class FMakePointsDataflowNode : FDataflowNode
---@field Point TArray<FVector>
---@field Points TArray<FVector>
FMakePointsDataflowNode = {}



---@class FMakeQuaternionDataflowNode : FDataflowNode
---@field X float
---@field Y float
---@field Z float
---@field W float
---@field Quaternion FQuat
FMakeQuaternionDataflowNode = {}



---@class FMakeSphereDataflowNode : FDataflowNode
---@field Center FVector
---@field Radius float
---@field Sphere FSphere
FMakeSphereDataflowNode = {}



---@class FMakeTransformDataflowNode : FDataflowNode
---@field InTranslation FVector
---@field InRotation FVector
---@field InScale FVector
---@field OutTransform FTransform
FMakeTransformDataflowNode = {}



---@class FMaterialsInfoDataflowNode : FDataflowNode
---@field Materials TArray<UMaterial>
---@field String FString
FMaterialsInfoDataflowNode = {}



---@class FMathConstantsDataflowNode : FDataflowNode
---@field Constant EMathConstantsEnum
---@field ReturnValue float
FMathConstantsDataflowNode = {}



---@class FMax3DataflowNode : FDataflowNode
---@field FloatA float
---@field FloatB float
---@field FloatC float
---@field ReturnValue float
FMax3DataflowNode = {}



---@class FMaxDataflowNode : FDataflowNode
---@field FloatA float
---@field FloatB float
---@field ReturnValue float
FMaxDataflowNode = {}



---@class FMergeConvexHullsDataflowNode : FDataflowNode
---@field Collection FManagedArrayCollection
---@field SphereCovering FDataflowSphereCovering
---@field MaxConvexCount int32
---@field ErrorTolerance double
---@field OptionalSelectionFilter FDataflowTransformSelection
---@field bProtectNegativeSpace boolean
---@field TargetNumSamples int32
---@field MinSampleSpacing double
---@field NegativeSpaceTolerance double
---@field MinRadius double
FMergeConvexHullsDataflowNode = {}



---@class FMergeInCollectionDataflowNode : FDataflowNode
---@field Collection FManagedArrayCollection
---@field TransformSelection FDataflowTransformSelection
FMergeInCollectionDataflowNode = {}



---@class FMeshAppendDataflowNode : FDataflowNode
---@field Mesh1 UDynamicMesh
---@field Mesh2 UDynamicMesh
---@field Mesh UDynamicMesh
FMeshAppendDataflowNode = {}



---@class FMeshBooleanDataflowNode : FDataflowNode
---@field Operation EMeshBooleanOperationEnum
---@field Mesh1 UDynamicMesh
---@field Mesh2 UDynamicMesh
---@field Mesh UDynamicMesh
FMeshBooleanDataflowNode = {}



---@class FMeshCopyToPointsDataflowNode : FDataflowNode
---@field Points TArray<FVector>
---@field MeshToCopy UDynamicMesh
---@field Scale float
---@field Mesh UDynamicMesh
FMeshCopyToPointsDataflowNode = {}



---@class FMeshInfoDataflowNode : FDataflowNode
---@field Mesh UDynamicMesh
---@field InfoString FString
FMeshInfoDataflowNode = {}



---@class FMeshToCollectionDataflowNode : FDataflowNode
---@field Mesh UDynamicMesh
---@field Collection FManagedArrayCollection
FMeshToCollectionDataflowNode = {}



---@class FMeshToOBJStringDebugDataflowNode : FDataflowNode
---@field Mesh UDynamicMesh
---@field bInvertFaces boolean
---@field StringOBJ FString
FMeshToOBJStringDebugDataflowNode = {}



---@class FMin3DataflowNode : FDataflowNode
---@field FloatA float
---@field FloatB float
---@field FloatC float
---@field ReturnValue float
FMin3DataflowNode = {}



---@class FMinDataflowNode : FDataflowNode
---@field FloatA float
---@field FloatB float
---@field ReturnValue float
FMinDataflowNode = {}



---@class FMultiplyDataflowNode : FDataflowNode
---@field FloatA float
---@field FloatB float
---@field ReturnValue float
FMultiplyDataflowNode = {}



---@class FMultiplyTransformDataflowNode : FDataflowNode
---@field InLeftTransform FTransform
---@field InRightTransform FTransform
---@field OutTransform FTransform
FMultiplyTransformDataflowNode = {}



---@class FNegateDataflowNode : FDataflowNode
---@field float float
---@field ReturnValue float
FNegateDataflowNode = {}



---@class FNoiseFieldDataflowNode : FDataflowNode
---@field SamplePositions TArray<FVector3f>
---@field SampleIndices FDataflowVertexSelection
---@field MinRange float
---@field MaxRange float
---@field Transform FTransform
---@field FieldFloatResult TArray<float>
---@field FieldRemap TArray<int32>
---@field NumSamplePositions int32
FNoiseFieldDataflowNode = {}



---@class FNormalizeDataflowNode : FDataflowNode
---@field VectorA FVector
---@field Tolerance float
---@field ReturnValue FVector
FNormalizeDataflowNode = {}



---@class FNormalizeToRangeDataflowNode : FDataflowNode
---@field float float
---@field RangeMin float
---@field RangeMax float
---@field ReturnValue float
FNormalizeToRangeDataflowNode = {}



---@class FPlaneCutterDataflowNode : FDataflowNode
---@field Collection FManagedArrayCollection
---@field BoundingBox FBox
---@field TransformSelection FDataflowTransformSelection
---@field NumPlanes int32
---@field RandomSeed float
---@field Grout float
---@field Amplitude float
---@field Frequency float
---@field Persistence float
---@field Lacunarity float
---@field OctaveNumber int32
---@field PointSpacing float
---@field AddSamplesForCollision boolean
---@field CollisionSampleSpacing float
FPlaneCutterDataflowNode = {}



---@class FPlaneFalloffFieldDataflowNode : FDataflowNode
---@field SamplePositions TArray<FVector3f>
---@field SampleIndices FDataflowVertexSelection
---@field Position FVector
---@field Normal FVector
---@field Distance float
---@field Translation FVector
---@field Magnitude float
---@field MinRange float
---@field MaxRange float
---@field Default float
---@field FalloffType EDataflowFieldFalloffType
---@field FieldFloatResult TArray<float>
---@field FieldRemap TArray<int32>
---@field FieldSelectionMask FDataflowVertexSelection
---@field NumSamplePositions int32
FPlaneFalloffFieldDataflowNode = {}



---@class FPointsToMeshDataflowNode : FDataflowNode
---@field Points TArray<FVector>
---@field Mesh UDynamicMesh
---@field TriangleCount int32
FPointsToMeshDataflowNode = {}



---@class FPowDataflowNode : FDataflowNode
---@field base float
---@field Exp float
---@field ReturnValue float
FPowDataflowNode = {}



---@class FPrintStringDataflowNode : FDataflowNode
---@field bPrintToScreen boolean
---@field bPrintToLog boolean
---@field Color FColor
---@field Duration float
---@field String FString
FPrintStringDataflowNode = {}



---@class FProximityDataflowNode : FDataflowNode
---@field ProximityMethod EProximityMethodEnum
---@field DistanceThreshold float
---@field ContactThreshold float
---@field FilterContactMethod EProximityContactFilteringMethodEnum
---@field bUseAsConnectionGraph boolean
---@field ContactAreaMethod EConnectionContactAreaMethodEnum
---@field Collection FManagedArrayCollection
FProximityDataflowNode = {}



---@class FPruneInCollectionDataflowNode : FDataflowNode
---@field Collection FManagedArrayCollection
---@field TransformSelection FDataflowTransformSelection
FPruneInCollectionDataflowNode = {}



---@class FRadialFalloffFieldDataflowNode : FDataflowNode
---@field SamplePositions TArray<FVector3f>
---@field SampleIndices FDataflowVertexSelection
---@field Sphere FSphere
---@field Translation FVector
---@field Magnitude float
---@field MinRange float
---@field MaxRange float
---@field Default float
---@field FalloffType EDataflowFieldFalloffType
---@field FieldFloatResult TArray<float>
---@field FieldRemap TArray<int32>
---@field FieldSelectionMask FDataflowVertexSelection
---@field NumSamplePositions int32
FRadialFalloffFieldDataflowNode = {}



---@class FRadialIntMaskFieldDataflowNode : FDataflowNode
---@field SamplePositions TArray<FVector3f>
---@field SampleIndices FDataflowVertexSelection
---@field Sphere FSphere
---@field Translation FVector
---@field InteriorValue int32
---@field ExteriorValue int32
---@field SetMaskConditionType EDataflowSetMaskConditionType
---@field FieldIntResult TArray<int32>
---@field FieldRemap TArray<int32>
---@field NumSamplePositions int32
FRadialIntMaskFieldDataflowNode = {}



---@class FRadialScatterPointsDataflowNode : FDataflowNode
---@field Center FVector
---@field Normal FVector
---@field Radius float
---@field AngularSteps int32
---@field RadialSteps int32
---@field AngleOffset float
---@field Variability float
---@field RandomSeed float
---@field Points TArray<FVector>
FRadialScatterPointsDataflowNode = {}



---@class FRadialVectorFieldDataflowNode : FDataflowNode
---@field SamplePositions TArray<FVector3f>
---@field SampleIndices FDataflowVertexSelection
---@field Magnitude float
---@field Position FVector
---@field FieldVectorResult TArray<FVector>
---@field FieldRemap TArray<int32>
---@field NumSamplePositions int32
FRadialVectorFieldDataflowNode = {}



---@class FRadiansToDegreesDataflowNode : FDataflowNode
---@field Radians float
---@field Degrees float
FRadiansToDegreesDataflowNode = {}



---@class FRandomFloatDataflowNode : FDataflowNode
---@field bDeterministic boolean
---@field RandomSeed float
---@field ReturnValue float
FRandomFloatDataflowNode = {}



---@class FRandomFloatInRangeDataflowNode : FDataflowNode
---@field bDeterministic boolean
---@field RandomSeed float
---@field Min float
---@field Max float
---@field ReturnValue float
FRandomFloatInRangeDataflowNode = {}



---@class FRandomUnitVectorDataflowNode : FDataflowNode
---@field bDeterministic boolean
---@field RandomSeed float
---@field ReturnValue FVector
FRandomUnitVectorDataflowNode = {}



---@class FRandomUnitVectorInConeDataflowNode : FDataflowNode
---@field bDeterministic boolean
---@field RandomSeed float
---@field ConeDirection FVector
---@field ConeHalfAngle float
---@field ReturnValue FVector
FRandomUnitVectorInConeDataflowNode = {}



---@class FRandomVectorFieldDataflowNode : FDataflowNode
---@field SamplePositions TArray<FVector3f>
---@field SampleIndices FDataflowVertexSelection
---@field Magnitude float
---@field FieldVectorResult TArray<FVector>
---@field FieldRemap TArray<int32>
---@field NumSamplePositions int32
FRandomVectorFieldDataflowNode = {}



---@class FReAssignMaterialInCollectionDataflowNode : FDataflowNode
---@field Collection FManagedArrayCollection
---@field FaceSelection FDataflowFaceSelection
---@field Materials TArray<UMaterial>
---@field OutsideMaterialIdx int32
---@field InsideMaterialIdx int32
---@field bAssignOutsideMaterial boolean
---@field bAssignInsideMaterial boolean
FReAssignMaterialInCollectionDataflowNode = {}



---@class FRemoveFloatArrayElementDataflowNode : FDataflowNode
---@field Index int32
---@field bPreserveOrder boolean
---@field FloatArray TArray<float>
FRemoveFloatArrayElementDataflowNode = {}



---@class FRemoveOnBreakDataflowNode : FDataflowNode
---@field Collection FManagedArrayCollection
---@field TransformSelection FDataflowTransformSelection
---@field bEnabledRemoval boolean
---@field PostBreakTimer FVector2f
---@field RemovalTimer FVector2f
---@field bClusterCrumbling boolean
FRemoveOnBreakDataflowNode = {}



---@class FRoundDataflowNode : FDataflowNode
---@field float float
---@field ReturnValue float
FRoundDataflowNode = {}



---@class FSafeDivideDataflowNode : FDataflowNode
---@field FloatA float
---@field FloatB float
---@field ReturnValue float
FSafeDivideDataflowNode = {}



---@class FSafeReciprocalDataflowNode : FDataflowNode
---@field float float
---@field ReturnValue float
FSafeReciprocalDataflowNode = {}



---@class FScaleVectorDataflowNode : FDataflowNode
---@field Vector FVector
---@field Scale float
---@field ScaledVector FVector
FScaleVectorDataflowNode = {}



---@class FSelectFloatArrayIndicesInRangeDataflowNode : FDataflowNode
---@field Values TArray<float>
---@field Min float
---@field Max float
---@field RangeSetting ERangeSettingEnum
---@field bInclusive boolean
---@field Indices TArray<int32>
FSelectFloatArrayIndicesInRangeDataflowNode = {}



---@class FSelectionToVertexListDataflowNode : FDataflowNode
---@field VertexSelection FDataflowVertexSelection
---@field VertexList TArray<int32>
FSelectionToVertexListDataflowNode = {}



---@class FSetAnchorStateDataflowNode : FDataflowNode
---@field AnchorState EAnchorStateEnum
---@field bSetNotSelectedBonesToOppositeState boolean
---@field Collection FManagedArrayCollection
---@field TransformSelection FDataflowTransformSelection
FSetAnchorStateDataflowNode = {}



---@class FSetCollectionAttributeDataTypedDataflowNode : FDataflowNode
---@field Collection FManagedArrayCollection
---@field GroupName EStandardGroupNameEnum
---@field CustomGroupName FString
---@field AttrName FString
---@field BoolAttributeData TArray<boolean>
---@field FloatAttributeData TArray<float>
---@field DoubleAttributeData TArray<double>
---@field Int32AttributeData TArray<int32>
---@field StringAttributeData TArray<FString>
---@field Vector3fAttributeData TArray<FVector3f>
---@field Vector3dAttributeData TArray<FVector3d>
FSetCollectionAttributeDataTypedDataflowNode = {}



---@class FSetMaterialInMaterialsArrayDataflowNode : FDataflowNode
---@field Materials TArray<UMaterial>
---@field Material UMaterial
---@field Operation ESetMaterialOperationTypeEnum
---@field MaterialIdx int32
FSetMaterialInMaterialsArrayDataflowNode = {}



---@class FSetVertexColorInCollectionFromFloatArrayDataflowNode : FDataflowNode
---@field Collection FManagedArrayCollection
---@field FloatArray TArray<float>
---@field Scale float
FSetVertexColorInCollectionFromFloatArrayDataflowNode = {}



---@class FSetVertexColorInCollectionFromVertexSelectionDataflowNode : FDataflowNode
---@field Collection FManagedArrayCollection
---@field VertexSelection FDataflowVertexSelection
---@field SelectedColor FLinearColor
---@field NonSelectedColor FLinearColor
FSetVertexColorInCollectionFromVertexSelectionDataflowNode = {}



---@class FSetVisibilityInCollectionDataflowNode : FDataflowNode
---@field Visibility EVisibiltyOptionsEnum
---@field Collection FManagedArrayCollection
---@field TransformSelection FDataflowTransformSelection
---@field FaceSelection FDataflowFaceSelection
FSetVisibilityInCollectionDataflowNode = {}



---@class FSignDataflowNode : FDataflowNode
---@field float float
---@field ReturnValue float
FSignDataflowNode = {}



---@class FSimplifyConvexHullsDataflowNode : FDataflowNode
---@field Collection FManagedArrayCollection
---@field OptionalSelectionFilter FDataflowTransformSelection
---@field SimplifyMethod EConvexHullSimplifyMethod
---@field SimplificationAngleThreshold float
---@field SimplificationDistanceThreshold float
---@field MinTargetTriangleCount int32
---@field bUseExistingVertices boolean
FSimplifyConvexHullsDataflowNode = {}



---@class FSinDataflowNode : FDataflowNode
---@field float float
---@field ReturnValue float
FSinDataflowNode = {}



---@class FSkeletonToCollectionDataflowNode : FDataflowNode
---@field Skeleton USkeleton
---@field Collection FManagedArrayCollection
FSkeletonToCollectionDataflowNode = {}



---@class FSphereCoveringToMeshDataflowNode : FDataflowNode
---@field SphereCovering FDataflowSphereCovering
---@field VerticesAlongEachSide int32
---@field Mesh UDynamicMesh
FSphereCoveringToMeshDataflowNode = {}



---@class FSquareDataflowNode : FDataflowNode
---@field float float
---@field ReturnValue float
FSquareDataflowNode = {}



---@class FSquareRootDataflowNode : FDataflowNode
---@field float float
---@field ReturnValue float
FSquareRootDataflowNode = {}



---@class FStaticMeshToMeshDataflowNode : FDataflowNode
---@field StaticMesh UStaticMesh
---@field bUseHiRes boolean
---@field LODLevel int32
---@field Mesh UDynamicMesh
FStaticMeshToMeshDataflowNode = {}



---@class FStringAppendDataflowNode : FDataflowNode
---@field String1 FString
---@field String2 FString
---@field String FString
FStringAppendDataflowNode = {}



---@class FSubtractDataflowNode : FDataflowNode
---@field FloatA float
---@field FloatB float
---@field ReturnValue float
FSubtractDataflowNode = {}



---@class FSumScalarFieldDataflowNode : FDataflowNode
---@field FieldFloatLeft TArray<float>
---@field FieldRemapLeft TArray<int32>
---@field FieldFloatRight TArray<float>
---@field FieldRemapRight TArray<int32>
---@field Magnitude float
---@field Operation EDataflowFloatFieldOperationType
---@field bSwapInputs boolean
---@field FieldFloatResult TArray<float>
---@field FieldRemap TArray<int32>
FSumScalarFieldDataflowNode = {}



---@class FSumVectorFieldDataflowNode : FDataflowNode
---@field FieldFloat TArray<float>
---@field FieldFloatRemap TArray<int32>
---@field FieldVectorLeft TArray<FVector>
---@field FieldRemapLeft TArray<int32>
---@field FieldVectorRight TArray<FVector>
---@field FieldRemapRight TArray<int32>
---@field Magnitude float
---@field Operation EDataflowVectorFieldOperationType
---@field bSwapVectorInputs boolean
---@field FieldVectorResult TArray<FVector>
---@field FieldRemap TArray<int32>
FSumVectorFieldDataflowNode = {}



---@class FTanDataflowNode : FDataflowNode
---@field float float
---@field ReturnValue float
FTanDataflowNode = {}



---@class FTransformCollectionAttributeDataflowNode : FDataflowNode
---@field Collection FManagedArrayCollection
---@field TransformIn FTransform
---@field LocalTransform FTransform
---@field GroupName FString
---@field AttributeName FString
FTransformCollectionAttributeDataflowNode = {}



---@class FTransformCollectionDataflowNode : FDataflowNode
---@field Collection FManagedArrayCollection
---@field Translate FVector
---@field RotationOrder ERotationOrderEnum
---@field Rotate FVector
---@field Scale FVector
---@field UniformScale float
---@field RotatePivot FVector
---@field ScalePivot FVector
---@field bInvertTransformation boolean
FTransformCollectionDataflowNode = {}



---@class FTransformMeshDataflowNode : FDataflowNode
---@field Mesh UDynamicMesh
---@field Translate FVector
---@field RotationOrder ERotationOrderEnum
---@field Rotate FVector
---@field Scale FVector
---@field UniformScale float
---@field RotatePivot FVector
---@field ScalePivot FVector
---@field bInvertTransformation boolean
FTransformMeshDataflowNode = {}



---@class FTruncDataflowNode : FDataflowNode
---@field float float
---@field ReturnValue float
FTruncDataflowNode = {}



---@class FUniformIntegerFieldDataflowNode : FDataflowNode
---@field SamplePositions TArray<FVector3f>
---@field SampleIndices FDataflowVertexSelection
---@field Magnitude int32
---@field FieldIntResult TArray<int32>
---@field FieldRemap TArray<int32>
---@field NumSamplePositions int32
FUniformIntegerFieldDataflowNode = {}



---@class FUniformScalarFieldDataflowNode : FDataflowNode
---@field SamplePositions TArray<FVector3f>
---@field SampleIndices FDataflowVertexSelection
---@field Magnitude float
---@field FieldFloatResult TArray<float>
---@field FieldRemap TArray<int32>
---@field NumSamplePositions int32
FUniformScalarFieldDataflowNode = {}



---@class FUniformScatterPointsDataflowNode : FDataflowNode
---@field MinNumberOfPoints int32
---@field MaxNumberOfPoints int32
---@field RandomSeed float
---@field BoundingBox FBox
---@field Points TArray<FVector>
FUniformScatterPointsDataflowNode = {}



---@class FUniformVectorFieldDataflowNode : FDataflowNode
---@field SamplePositions TArray<FVector3f>
---@field SampleIndices FDataflowVertexSelection
---@field Magnitude float
---@field Direction FVector
---@field FieldVectorResult TArray<FVector>
---@field FieldRemap TArray<int32>
---@field NumSamplePositions int32
FUniformVectorFieldDataflowNode = {}



---@class FUnionIntArraysDataflowNode : FDataflowNode
---@field InArray1 TArray<int32>
---@field InArray2 TArray<int32>
---@field OutArray TArray<int32>
FUnionIntArraysDataflowNode = {}



---@class FUpdateVolumeAttributesDataflowNode : FDataflowNode
---@field Collection FManagedArrayCollection
FUpdateVolumeAttributesDataflowNode = {}



---@class FVectorArrayNormalizeDataflowNode : FDataflowNode
---@field InVectorArray TArray<FVector>
---@field Selection FDataflowVertexSelection
---@field Magnitude float
---@field OutVectorArray TArray<FVector>
FVectorArrayNormalizeDataflowNode = {}



---@class FVectorToStringDataflowNode : FDataflowNode
---@field Vector FVector
---@field String FString
FVectorToStringDataflowNode = {}



---@class FVoronoiFractureDataflowNode : FDataflowNode
---@field Collection FManagedArrayCollection
---@field Points TArray<FVector>
---@field TransformSelection FDataflowTransformSelection
---@field RandomSeed float
---@field ChanceToFracture float
---@field GroupFracture boolean
---@field Grout float
---@field Amplitude float
---@field Frequency float
---@field Persistence float
---@field Lacunarity float
---@field OctaveNumber int32
---@field PointSpacing float
---@field AddSamplesForCollision boolean
---@field CollisionSampleSpacing float
FVoronoiFractureDataflowNode = {}



---@class FWaveScalarFieldDataflowNode : FDataflowNode
---@field SamplePositions TArray<FVector3f>
---@field SampleIndices FDataflowVertexSelection
---@field Magnitude float
---@field Position FVector
---@field Translation FVector
---@field WaveLength float
---@field Period float
---@field FunctionType EDataflowWaveFunctionType
---@field FalloffType EDataflowFieldFalloffType
---@field FieldFloatResult TArray<float>
---@field FieldRemap TArray<int32>
---@field NumSamplePositions int32
FWaveScalarFieldDataflowNode = {}



---@class FWrapDataflowNode : FDataflowNode
---@field float float
---@field Min float
---@field Max float
---@field ReturnValue float
FWrapDataflowNode = {}



---@class FWriteStringToFile : FDataflowNode
---@field FilePath FString
---@field FileContents FString
FWriteStringToFile = {}



