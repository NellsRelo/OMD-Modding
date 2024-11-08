---@meta

---@class FPBIKBoneSetting
---@field bone FName
---@field RotationStiffness float
---@field PositionStiffness float
---@field X EPBIKLimitType
---@field MinX float
---@field MaxX float
---@field Y EPBIKLimitType
---@field MinY float
---@field MaxY float
---@field Z EPBIKLimitType
---@field MinZ float
---@field MaxZ float
---@field bUsePreferredAngles boolean
---@field PreferredAngles FVector
FPBIKBoneSetting = {}



---@class FPBIKDebug
---@field DrawScale float
---@field bDrawDebug boolean
FPBIKDebug = {}



---@class FPBIKEffector
---@field bone FName
---@field Transform FTransform
---@field PositionAlpha float
---@field RotationAlpha float
---@field StrengthAlpha float
---@field PullChainAlpha float
---@field PinRotation float
FPBIKEffector = {}



---@class FPBIKSolver
FPBIKSolver = {}


---@class FPBIKSolverSettings
---@field Iterations int32
---@field MassMultiplier float
---@field bAllowStretch boolean
---@field RootBehavior EPBIKRootBehavior
---@field PrePullRootSettings FRootPrePullSettings
---@field GlobalPullChainAlpha float
---@field MaxAngle float
---@field OverRelaxation float
---@field bStartSolveFromInputPose boolean
FPBIKSolverSettings = {}



---@class FPBIKWorkData
---@field bNeedsInit boolean
---@field HashInitializedWith uint32
---@field BoneSettingToSolverBoneIndex TArray<int32>
---@field SolverBoneToElementIndex TArray<int32>
---@field Solver FPBIKSolver
FPBIKWorkData = {}



---@class FRigUnit_PBIK : FRigUnit_HighlevelBaseMutable
---@field Root FName
---@field Effectors TArray<FPBIKEffector>
---@field EffectorSolverIndices TArray<int32>
---@field BoneSettings TArray<FPBIKBoneSetting>
---@field ExcludedBones TArray<FName>
---@field Settings FPBIKSolverSettings
---@field Debug FPBIKDebug
---@field WorkData FPBIKWorkData
FRigUnit_PBIK = {}



---@class FRootPrePullSettings
---@field RotationAlpha float
---@field RotationAlphaX float
---@field RotationAlphaY float
---@field RotationAlphaZ float
---@field PositionAlpha float
---@field PositionAlphaX float
---@field PositionAlphaY float
---@field PositionAlphaZ float
FRootPrePullSettings = {}



