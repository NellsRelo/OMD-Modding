---@meta

---@class FMathRBFInterpolateQuatColor_Target
---@field Target FQuat
---@field Value FLinearColor
FMathRBFInterpolateQuatColor_Target = {}



---@class FMathRBFInterpolateQuatFloat_Target
---@field Target FQuat
---@field Value float
FMathRBFInterpolateQuatFloat_Target = {}



---@class FMathRBFInterpolateQuatQuat_Target
---@field Target FQuat
---@field Value FQuat
FMathRBFInterpolateQuatQuat_Target = {}



---@class FMathRBFInterpolateQuatVector_Target
---@field Target FQuat
---@field Value FVector
FMathRBFInterpolateQuatVector_Target = {}



---@class FMathRBFInterpolateQuatXform_Target
---@field Target FQuat
---@field Value FTransform
FMathRBFInterpolateQuatXform_Target = {}



---@class FMathRBFInterpolateVectorColor_Target
---@field Target FVector
---@field Value FLinearColor
FMathRBFInterpolateVectorColor_Target = {}



---@class FMathRBFInterpolateVectorFloat_Target
---@field Target FVector
---@field Value float
FMathRBFInterpolateVectorFloat_Target = {}



---@class FMathRBFInterpolateVectorQuat_Target
---@field Target FVector
---@field Value FQuat
FMathRBFInterpolateVectorQuat_Target = {}



---@class FMathRBFInterpolateVectorVector_Target
---@field Target FVector
---@field Value FVector
FMathRBFInterpolateVectorVector_Target = {}



---@class FMathRBFInterpolateVectorXform_Target
---@field Target FVector
---@field Value FTransform
FMathRBFInterpolateVectorXform_Target = {}



---@class FRigDispatch_FromString : FRigVMDispatchFactory
FRigDispatch_FromString = {}


---@class FRigDispatch_ToString : FRigVMDispatchFactory
FRigDispatch_ToString = {}


---@class FRigVMBaseOp
FRigVMBaseOp = {}


---@class FRigVMBinaryOp : FRigVMBaseOp
FRigVMBinaryOp = {}


---@class FRigVMBranchInfo
---@field Index int32
---@field Label FName
---@field InstructionIndex int32
---@field ArgumentIndex int32
---@field FirstInstruction uint16
---@field LastInstruction uint16
FRigVMBranchInfo = {}



---@class FRigVMBreakpoint
FRigVMBreakpoint = {}


---@class FRigVMByteCode
---@field ByteCode TArray<uint8>
---@field NumInstructions int32
---@field Entries TArray<FRigVMByteCodeEntry>
---@field BranchInfos TArray<FRigVMBranchInfo>
---@field PredicateBranches TArray<FRigVMPredicateBranch>
FRigVMByteCode = {}



---@class FRigVMByteCodeEntry
---@field Name FName
---@field InstructionIndex int32
FRigVMByteCodeEntry = {}



---@class FRigVMByteCodeStatistics
---@field InstructionCount int32
---@field DataBytes int32
FRigVMByteCodeStatistics = {}



---@class FRigVMChangeTypeOp : FRigVMUnaryOp
FRigVMChangeTypeOp = {}


---@class FRigVMComparisonOp : FRigVMBaseOp
FRigVMComparisonOp = {}


---@class FRigVMCopyOp : FRigVMBaseOp
FRigVMCopyOp = {}


---@class FRigVMDebugInfo
FRigVMDebugInfo = {}


---@class FRigVMDecorator : FRigVMStruct
FRigVMDecorator = {}


---@class FRigVMDispatchFactory
FRigVMDispatchFactory = {}


---@class FRigVMDispatch_ArrayAdd : FRigVMDispatch_ArraySetAtIndex
FRigVMDispatch_ArrayAdd = {}


---@class FRigVMDispatch_ArrayAppend : FRigVMDispatch_ArrayBaseMutable
FRigVMDispatch_ArrayAppend = {}


---@class FRigVMDispatch_ArrayBase : FRigVMDispatch_CoreBase
FRigVMDispatch_ArrayBase = {}


---@class FRigVMDispatch_ArrayBaseMutable : FRigVMDispatch_ArrayBase
FRigVMDispatch_ArrayBaseMutable = {}


---@class FRigVMDispatch_ArrayClone : FRigVMDispatch_ArrayBase
FRigVMDispatch_ArrayClone = {}


---@class FRigVMDispatch_ArrayDifference : FRigVMDispatch_ArrayBase
FRigVMDispatch_ArrayDifference = {}


---@class FRigVMDispatch_ArrayFind : FRigVMDispatch_ArrayBase
FRigVMDispatch_ArrayFind = {}


---@class FRigVMDispatch_ArrayGetAtIndex : FRigVMDispatch_ArrayBase
FRigVMDispatch_ArrayGetAtIndex = {}


---@class FRigVMDispatch_ArrayGetNum : FRigVMDispatch_ArrayBase
FRigVMDispatch_ArrayGetNum = {}


---@class FRigVMDispatch_ArrayInsert : FRigVMDispatch_ArraySetAtIndex
FRigVMDispatch_ArrayInsert = {}


---@class FRigVMDispatch_ArrayIntersection : FRigVMDispatch_ArrayDifference
FRigVMDispatch_ArrayIntersection = {}


---@class FRigVMDispatch_ArrayIterator : FRigVMDispatch_ArrayBaseMutable
FRigVMDispatch_ArrayIterator = {}


---@class FRigVMDispatch_ArrayMake : FRigVMDispatch_ArrayBase
FRigVMDispatch_ArrayMake = {}


---@class FRigVMDispatch_ArrayRemove : FRigVMDispatch_ArrayBaseMutable
FRigVMDispatch_ArrayRemove = {}


---@class FRigVMDispatch_ArrayReset : FRigVMDispatch_ArrayBaseMutable
FRigVMDispatch_ArrayReset = {}


---@class FRigVMDispatch_ArrayReverse : FRigVMDispatch_ArrayReset
FRigVMDispatch_ArrayReverse = {}


---@class FRigVMDispatch_ArraySetAtIndex : FRigVMDispatch_ArrayBaseMutable
FRigVMDispatch_ArraySetAtIndex = {}


---@class FRigVMDispatch_ArraySetNum : FRigVMDispatch_ArrayBaseMutable
FRigVMDispatch_ArraySetNum = {}


---@class FRigVMDispatch_ArrayUnion : FRigVMDispatch_ArrayAppend
FRigVMDispatch_ArrayUnion = {}


---@class FRigVMDispatch_BreakStruct : FRigVMDispatch_MakeStruct
FRigVMDispatch_BreakStruct = {}


---@class FRigVMDispatch_Constant : FRigVMDispatch_CoreBase
FRigVMDispatch_Constant = {}


---@class FRigVMDispatch_CoreBase : FRigVMDispatchFactory
FRigVMDispatch_CoreBase = {}


---@class FRigVMDispatch_CoreEquals : FRigVMDispatch_CoreBase
FRigVMDispatch_CoreEquals = {}


---@class FRigVMDispatch_CoreNotEquals : FRigVMDispatch_CoreEquals
FRigVMDispatch_CoreNotEquals = {}


---@class FRigVMDispatch_If : FRigVMDispatch_CoreBase
FRigVMDispatch_If = {}


---@class FRigVMDispatch_MakeStruct : FRigVMDispatch_CoreBase
FRigVMDispatch_MakeStruct = {}


---@class FRigVMDispatch_Print : FRigVMDispatchFactory
FRigVMDispatch_Print = {}


---@class FRigVMDispatch_SelectInt32 : FRigVMDispatch_CoreBase
FRigVMDispatch_SelectInt32 = {}


---@class FRigVMDispatch_SwitchInt32 : FRigVMDispatch_CoreBase
FRigVMDispatch_SwitchInt32 = {}


---@class FRigVMDrawContainer
---@field Instructions TArray<FRigVMDrawInstruction>
FRigVMDrawContainer = {}



---@class FRigVMDrawInstruction
---@field Name FName
---@field PrimitiveType ERigVMDrawSettings::Type
---@field Positions TArray<FVector>
---@field Color FLinearColor
---@field Thickness float
---@field Transform FTransform
FRigVMDrawInstruction = {}



---@class FRigVMDrawInterface : FRigVMDrawContainer
FRigVMDrawInterface = {}


---@class FRigVMExecuteContext
FRigVMExecuteContext = {}


---@class FRigVMExecuteOp : FRigVMBaseOp
FRigVMExecuteOp = {}


---@class FRigVMExtendedExecuteContext
---@field VMHash uint32
---@field NumExecutions uint32
---@field DeferredVMToCopy URigVM
FRigVMExtendedExecuteContext = {}



---@class FRigVMExternalVariable : FRigVMExternalVariableDef
FRigVMExternalVariable = {}


---@class FRigVMExternalVariableDef
FRigVMExternalVariableDef = {}


---@class FRigVMFourPointBezier
---@field A FVector
---@field B FVector
---@field C FVector
---@field D FVector
FRigVMFourPointBezier = {}



---@class FRigVMFunctionCompilationData
---@field ByteCode FRigVMByteCode
---@field FunctionNames TArray<FName>
---@field WorkPropertyDescriptions TArray<FRigVMFunctionCompilationPropertyDescription>
---@field WorkPropertyPathDescriptions TArray<FRigVMFunctionCompilationPropertyPath>
---@field LiteralPropertyDescriptions TArray<FRigVMFunctionCompilationPropertyDescription>
---@field LiteralPropertyPathDescriptions TArray<FRigVMFunctionCompilationPropertyPath>
---@field DebugPropertyDescriptions TArray<FRigVMFunctionCompilationPropertyDescription>
---@field DebugPropertyPathDescriptions TArray<FRigVMFunctionCompilationPropertyPath>
---@field ExternalPropertyDescriptions TArray<FRigVMFunctionCompilationPropertyDescription>
---@field ExternalPropertyPathDescriptions TArray<FRigVMFunctionCompilationPropertyPath>
---@field ExternalRegisterIndexToVariable TMap<int32, FName>
---@field Operands TMap<FString, FRigVMOperand>
---@field Hash uint32
FRigVMFunctionCompilationData = {}



---@class FRigVMFunctionCompilationPropertyDescription
---@field Name FName
---@field CPPType FString
---@field CPPTypeObject TSoftObjectPtr<UObject>
---@field DefaultValue FString
FRigVMFunctionCompilationPropertyDescription = {}



---@class FRigVMFunctionCompilationPropertyPath
---@field PropertyIndex int32
---@field HeadCPPType FString
---@field SegmentPath FString
FRigVMFunctionCompilationPropertyPath = {}



---@class FRigVMFunction_AccumulateBase : FRigVMFunction_SimBase
FRigVMFunction_AccumulateBase = {}


---@class FRigVMFunction_AccumulateFloatAdd : FRigVMFunction_AccumulateBase
---@field Increment float
---@field InitialValue float
---@field bIntegrateDeltaTime boolean
---@field Result float
---@field AccumulatedValue float
---@field bIsInitialized boolean
FRigVMFunction_AccumulateFloatAdd = {}



---@class FRigVMFunction_AccumulateFloatLerp : FRigVMFunction_AccumulateBase
---@field TargetValue float
---@field InitialValue float
---@field Blend float
---@field bIntegrateDeltaTime boolean
---@field Result float
---@field AccumulatedValue float
---@field bIsInitialized boolean
FRigVMFunction_AccumulateFloatLerp = {}



---@class FRigVMFunction_AccumulateFloatMul : FRigVMFunction_AccumulateBase
---@field Multiplier float
---@field InitialValue float
---@field bIntegrateDeltaTime boolean
---@field Result float
---@field AccumulatedValue float
---@field bIsInitialized boolean
FRigVMFunction_AccumulateFloatMul = {}



---@class FRigVMFunction_AccumulateFloatRange : FRigVMFunction_AccumulateBase
---@field Value float
---@field Minimum float
---@field Maximum float
---@field AccumulatedMinimum float
---@field AccumulatedMaximum float
---@field bIsInitialized boolean
FRigVMFunction_AccumulateFloatRange = {}



---@class FRigVMFunction_AccumulateQuatLerp : FRigVMFunction_AccumulateBase
---@field TargetValue FQuat
---@field InitialValue FQuat
---@field Blend float
---@field bIntegrateDeltaTime boolean
---@field Result FQuat
---@field AccumulatedValue FQuat
---@field bIsInitialized boolean
FRigVMFunction_AccumulateQuatLerp = {}



---@class FRigVMFunction_AccumulateQuatMul : FRigVMFunction_AccumulateBase
---@field Multiplier FQuat
---@field InitialValue FQuat
---@field bFlipOrder boolean
---@field bIntegrateDeltaTime boolean
---@field Result FQuat
---@field AccumulatedValue FQuat
---@field bIsInitialized boolean
FRigVMFunction_AccumulateQuatMul = {}



---@class FRigVMFunction_AccumulateTransformLerp : FRigVMFunction_AccumulateBase
---@field TargetValue FTransform
---@field InitialValue FTransform
---@field Blend float
---@field bIntegrateDeltaTime boolean
---@field Result FTransform
---@field AccumulatedValue FTransform
---@field bIsInitialized boolean
FRigVMFunction_AccumulateTransformLerp = {}



---@class FRigVMFunction_AccumulateTransformMul : FRigVMFunction_AccumulateBase
---@field Multiplier FTransform
---@field InitialValue FTransform
---@field bFlipOrder boolean
---@field bIntegrateDeltaTime boolean
---@field Result FTransform
---@field AccumulatedValue FTransform
---@field bIsInitialized boolean
FRigVMFunction_AccumulateTransformMul = {}



---@class FRigVMFunction_AccumulateVectorAdd : FRigVMFunction_AccumulateBase
---@field Increment FVector
---@field InitialValue FVector
---@field bIntegrateDeltaTime boolean
---@field Result FVector
---@field AccumulatedValue FVector
---@field bIsInitialized boolean
FRigVMFunction_AccumulateVectorAdd = {}



---@class FRigVMFunction_AccumulateVectorLerp : FRigVMFunction_AccumulateBase
---@field TargetValue FVector
---@field InitialValue FVector
---@field Blend float
---@field bIntegrateDeltaTime boolean
---@field Result FVector
---@field AccumulatedValue FVector
---@field bIsInitialized boolean
FRigVMFunction_AccumulateVectorLerp = {}



---@class FRigVMFunction_AccumulateVectorMul : FRigVMFunction_AccumulateBase
---@field Multiplier FVector
---@field InitialValue FVector
---@field bIntegrateDeltaTime boolean
---@field Result FVector
---@field AccumulatedValue FVector
---@field bIsInitialized boolean
FRigVMFunction_AccumulateVectorMul = {}



---@class FRigVMFunction_AccumulateVectorRange : FRigVMFunction_AccumulateBase
---@field Value FVector
---@field Minimum FVector
---@field Maximum FVector
---@field AccumulatedMinimum FVector
---@field AccumulatedMaximum FVector
---@field bIsInitialized boolean
FRigVMFunction_AccumulateVectorRange = {}



---@class FRigVMFunction_AlphaInterp : FRigVMFunction_SimBase
---@field Value float
---@field Scale float
---@field Bias float
---@field bMapRange boolean
---@field InRange FInputRange
---@field OutRange FInputRange
---@field bClampResult boolean
---@field ClampMin float
---@field ClampMax float
---@field bInterpResult boolean
---@field InterpSpeedIncreasing float
---@field InterpSpeedDecreasing float
---@field Result float
---@field ScaleBiasClamp FInputScaleBiasClamp
FRigVMFunction_AlphaInterp = {}



---@class FRigVMFunction_AlphaInterpQuat : FRigVMFunction_SimBase
---@field Value FQuat
---@field Scale float
---@field Bias float
---@field bMapRange boolean
---@field InRange FInputRange
---@field OutRange FInputRange
---@field bClampResult boolean
---@field ClampMin float
---@field ClampMax float
---@field bInterpResult boolean
---@field InterpSpeedIncreasing float
---@field InterpSpeedDecreasing float
---@field Result FQuat
---@field ScaleBiasClamp FInputScaleBiasClamp
FRigVMFunction_AlphaInterpQuat = {}



---@class FRigVMFunction_AlphaInterpVector : FRigVMFunction_SimBase
---@field Value FVector
---@field Scale float
---@field Bias float
---@field bMapRange boolean
---@field InRange FInputRange
---@field OutRange FInputRange
---@field bClampResult boolean
---@field ClampMin float
---@field ClampMax float
---@field bInterpResult boolean
---@field InterpSpeedIncreasing float
---@field InterpSpeedDecreasing float
---@field Result FVector
---@field ScaleBiasClamp FInputScaleBiasClamp
FRigVMFunction_AlphaInterpVector = {}



---@class FRigVMFunction_AnimBase : FRigVMStruct
FRigVMFunction_AnimBase = {}


---@class FRigVMFunction_AnimEasing : FRigVMFunction_AnimBase
---@field Value float
---@field Type ERigVMAnimEasingType
---@field SourceMinimum float
---@field SourceMaximum float
---@field TargetMinimum float
---@field TargetMaximum float
---@field Result float
FRigVMFunction_AnimEasing = {}



---@class FRigVMFunction_AnimEasingType : FRigVMFunction_AnimBase
---@field Type ERigVMAnimEasingType
FRigVMFunction_AnimEasingType = {}



---@class FRigVMFunction_AnimEvalRichCurve : FRigVMFunction_AnimBase
---@field Value float
---@field Curve FRuntimeFloatCurve
---@field SourceMinimum float
---@field SourceMaximum float
---@field TargetMinimum float
---@field TargetMaximum float
---@field Result float
FRigVMFunction_AnimEvalRichCurve = {}



---@class FRigVMFunction_AnimRichCurve : FRigVMFunction_AnimBase
---@field Curve FRuntimeFloatCurve
FRigVMFunction_AnimRichCurve = {}



---@class FRigVMFunction_Contains : FRigVMFunction_NameBase
---@field Name FName
---@field Search FName
---@field Result boolean
FRigVMFunction_Contains = {}



---@class FRigVMFunction_ControlFlowBase : FRigVMStruct
FRigVMFunction_ControlFlowBase = {}


---@class FRigVMFunction_ControlFlowBranch : FRigVMFunction_ControlFlowBase
---@field ExecuteContext FRigVMExecuteContext
---@field Condition boolean
---@field TRUE FRigVMExecuteContext
---@field FALSE FRigVMExecuteContext
---@field Completed FRigVMExecuteContext
---@field BlockToRun FName
FRigVMFunction_ControlFlowBranch = {}



---@class FRigVMFunction_DebugArc : FRigVMFunction_DebugBaseMutable
---@field Transform FTransform
---@field Color FLinearColor
---@field Radius float
---@field MinimumDegrees float
---@field MaximumDegrees float
---@field Thickness float
---@field Detail int32
---@field Space FName
---@field WorldOffset FTransform
---@field bEnabled boolean
FRigVMFunction_DebugArc = {}



---@class FRigVMFunction_DebugArcNoSpace : FRigVMFunction_DebugBaseMutable
---@field Transform FTransform
---@field Color FLinearColor
---@field Radius float
---@field MinimumDegrees float
---@field MaximumDegrees float
---@field Thickness float
---@field Detail int32
---@field WorldOffset FTransform
---@field bEnabled boolean
FRigVMFunction_DebugArcNoSpace = {}



---@class FRigVMFunction_DebugBase : FRigVMStruct
FRigVMFunction_DebugBase = {}


---@class FRigVMFunction_DebugBaseMutable : FRigVMStructMutable
FRigVMFunction_DebugBaseMutable = {}


---@class FRigVMFunction_DebugLineNoSpace : FRigVMFunction_DebugBaseMutable
---@field A FVector
---@field B FVector
---@field Color FLinearColor
---@field Thickness float
---@field WorldOffset FTransform
---@field bEnabled boolean
FRigVMFunction_DebugLineNoSpace = {}



---@class FRigVMFunction_DebugLineStripNoSpace : FRigVMFunction_DebugBaseMutable
---@field Points TArray<FVector>
---@field Color FLinearColor
---@field Thickness float
---@field WorldOffset FTransform
---@field bEnabled boolean
FRigVMFunction_DebugLineStripNoSpace = {}



---@class FRigVMFunction_DebugPoint : FRigVMFunction_DebugBase
---@field Vector FVector
---@field Mode ERigUnitDebugPointMode
---@field Color FLinearColor
---@field Scale float
---@field Thickness float
---@field Space FName
---@field WorldOffset FTransform
---@field bEnabled boolean
FRigVMFunction_DebugPoint = {}



---@class FRigVMFunction_DebugPointMutable : FRigVMFunction_DebugBaseMutable
---@field Vector FVector
---@field Mode ERigUnitDebugPointMode
---@field Color FLinearColor
---@field Scale float
---@field Thickness float
---@field Space FName
---@field WorldOffset FTransform
---@field bEnabled boolean
FRigVMFunction_DebugPointMutable = {}



---@class FRigVMFunction_DebugRectangle : FRigVMFunction_DebugBaseMutable
---@field Transform FTransform
---@field Color FLinearColor
---@field Scale float
---@field Thickness float
---@field Space FName
---@field WorldOffset FTransform
---@field bEnabled boolean
FRigVMFunction_DebugRectangle = {}



---@class FRigVMFunction_DebugRectangleNoSpace : FRigVMFunction_DebugBaseMutable
---@field Transform FTransform
---@field Color FLinearColor
---@field Scale float
---@field Thickness float
---@field WorldOffset FTransform
---@field bEnabled boolean
FRigVMFunction_DebugRectangleNoSpace = {}



---@class FRigVMFunction_DebugTransformArrayMutableNoSpace : FRigVMFunction_DebugBaseMutable
---@field Transforms TArray<FTransform>
---@field ParentIndices TArray<int32>
---@field Mode ERigUnitDebugTransformMode
---@field Color FLinearColor
---@field Thickness float
---@field Scale float
---@field WorldOffset FTransform
---@field bEnabled boolean
FRigVMFunction_DebugTransformArrayMutableNoSpace = {}



---@class FRigVMFunction_DebugTransformArrayMutable_WorkData
---@field DrawTransforms TArray<FTransform>
FRigVMFunction_DebugTransformArrayMutable_WorkData = {}



---@class FRigVMFunction_DebugTransformMutableNoSpace : FRigVMFunction_DebugBaseMutable
---@field Transform FTransform
---@field Mode ERigUnitDebugTransformMode
---@field Color FLinearColor
---@field Thickness float
---@field Scale float
---@field WorldOffset FTransform
---@field bEnabled boolean
FRigVMFunction_DebugTransformMutableNoSpace = {}



---@class FRigVMFunction_DeltaFromPreviousFloat : FRigVMFunction_SimBase
---@field Value float
---@field Delta float
---@field PreviousValue float
---@field Cache float
---@field bIsInitialized boolean
FRigVMFunction_DeltaFromPreviousFloat = {}



---@class FRigVMFunction_DeltaFromPreviousQuat : FRigVMFunction_SimBase
---@field Value FQuat
---@field Delta FQuat
---@field PreviousValue FQuat
---@field Cache FQuat
---@field bIsInitialized boolean
FRigVMFunction_DeltaFromPreviousQuat = {}



---@class FRigVMFunction_DeltaFromPreviousTransform : FRigVMFunction_SimBase
---@field Value FTransform
---@field Delta FTransform
---@field PreviousValue FTransform
---@field Cache FTransform
---@field bIsInitialized boolean
FRigVMFunction_DeltaFromPreviousTransform = {}



---@class FRigVMFunction_DeltaFromPreviousVector : FRigVMFunction_SimBase
---@field Value FVector
---@field Delta FVector
---@field PreviousValue FVector
---@field Cache FVector
---@field bIsInitialized boolean
FRigVMFunction_DeltaFromPreviousVector = {}



---@class FRigVMFunction_EndsWith : FRigVMFunction_NameBase
---@field Name FName
---@field Ending FName
---@field Result boolean
FRigVMFunction_EndsWith = {}



---@class FRigVMFunction_ForLoopCount : FRigVMStructMutable
---@field BlockToRun FName
---@field Count int32
---@field Index int32
---@field Ratio float
---@field Completed FRigVMExecuteContext
FRigVMFunction_ForLoopCount = {}



---@class FRigVMFunction_FramesToSeconds : FRigVMFunction_AnimBase
---@field Frames float
---@field Seconds float
FRigVMFunction_FramesToSeconds = {}



---@class FRigVMFunction_GetDeltaTime : FRigVMFunction_AnimBase
---@field Result float
FRigVMFunction_GetDeltaTime = {}



---@class FRigVMFunction_GetWorldTime : FRigVMFunction_AnimBase
---@field Year float
---@field Month float
---@field Day float
---@field WeekDay float
---@field Hours float
---@field Minutes float
---@field Seconds float
---@field OverallSeconds float
FRigVMFunction_GetWorldTime = {}



---@class FRigVMFunction_KalmanFloat : FRigVMFunction_SimBase
---@field Value float
---@field BufferSize int32
---@field Result float
---@field Buffer TArray<float>
---@field LastInsertIndex int32
FRigVMFunction_KalmanFloat = {}



---@class FRigVMFunction_KalmanTransform : FRigVMFunction_SimBase
---@field Value FTransform
---@field BufferSize int32
---@field Result FTransform
---@field Buffer TArray<FTransform>
---@field LastInsertIndex int32
FRigVMFunction_KalmanTransform = {}



---@class FRigVMFunction_KalmanVector : FRigVMFunction_SimBase
---@field Value FVector
---@field BufferSize int32
---@field Result FVector
---@field Buffer TArray<FVector>
---@field LastInsertIndex int32
FRigVMFunction_KalmanVector = {}



---@class FRigVMFunction_MathBase : FRigVMStruct
FRigVMFunction_MathBase = {}


---@class FRigVMFunction_MathBoolAnd : FRigVMFunction_MathBoolBinaryAggregateOp
FRigVMFunction_MathBoolAnd = {}


---@class FRigVMFunction_MathBoolBase : FRigVMFunction_MathBase
FRigVMFunction_MathBoolBase = {}


---@class FRigVMFunction_MathBoolBinaryAggregateOp : FRigVMFunction_MathBoolBase
---@field A boolean
---@field B boolean
---@field Result boolean
FRigVMFunction_MathBoolBinaryAggregateOp = {}



---@class FRigVMFunction_MathBoolBinaryOp : FRigVMFunction_MathBoolBase
---@field A boolean
---@field B boolean
---@field Result boolean
FRigVMFunction_MathBoolBinaryOp = {}



---@class FRigVMFunction_MathBoolConstFalse : FRigVMFunction_MathBoolConstant
FRigVMFunction_MathBoolConstFalse = {}


---@class FRigVMFunction_MathBoolConstTrue : FRigVMFunction_MathBoolConstant
FRigVMFunction_MathBoolConstTrue = {}


---@class FRigVMFunction_MathBoolConstant : FRigVMFunction_MathBoolBase
---@field Value boolean
FRigVMFunction_MathBoolConstant = {}



---@class FRigVMFunction_MathBoolEquals : FRigVMFunction_MathBoolBase
---@field A boolean
---@field B boolean
---@field Result boolean
FRigVMFunction_MathBoolEquals = {}



---@class FRigVMFunction_MathBoolFlipFlop : FRigVMFunction_MathBoolBase
---@field StartValue boolean
---@field Duration float
---@field Result boolean
---@field LastValue boolean
---@field TimeLeft float
FRigVMFunction_MathBoolFlipFlop = {}



---@class FRigVMFunction_MathBoolMake : FRigVMFunction_MathBoolBase
---@field Value boolean
FRigVMFunction_MathBoolMake = {}



---@class FRigVMFunction_MathBoolNand : FRigVMFunction_MathBoolBinaryOp
FRigVMFunction_MathBoolNand = {}


---@class FRigVMFunction_MathBoolNand2 : FRigVMFunction_MathBoolBinaryOp
FRigVMFunction_MathBoolNand2 = {}


---@class FRigVMFunction_MathBoolNot : FRigVMFunction_MathBoolUnaryOp
FRigVMFunction_MathBoolNot = {}


---@class FRigVMFunction_MathBoolNotEquals : FRigVMFunction_MathBoolBase
---@field A boolean
---@field B boolean
---@field Result boolean
FRigVMFunction_MathBoolNotEquals = {}



---@class FRigVMFunction_MathBoolOnce : FRigVMFunction_MathBoolBase
---@field Duration float
---@field Result boolean
---@field LastValue boolean
---@field TimeLeft float
FRigVMFunction_MathBoolOnce = {}



---@class FRigVMFunction_MathBoolOr : FRigVMFunction_MathBoolBinaryAggregateOp
FRigVMFunction_MathBoolOr = {}


---@class FRigVMFunction_MathBoolToFloat : FRigVMFunction_MathBoolBase
---@field Value boolean
---@field Result float
FRigVMFunction_MathBoolToFloat = {}



---@class FRigVMFunction_MathBoolToInteger : FRigVMFunction_MathBoolBase
---@field Value boolean
---@field Result int32
FRigVMFunction_MathBoolToInteger = {}



---@class FRigVMFunction_MathBoolToggled : FRigVMFunction_MathBoolBase
---@field Value boolean
---@field Toggled boolean
---@field Initialized boolean
---@field LastValue boolean
FRigVMFunction_MathBoolToggled = {}



---@class FRigVMFunction_MathBoolUnaryOp : FRigVMFunction_MathBoolBase
---@field Value boolean
---@field Result boolean
FRigVMFunction_MathBoolUnaryOp = {}



---@class FRigVMFunction_MathColorAdd : FRigVMFunction_MathColorBinaryAggregateOp
FRigVMFunction_MathColorAdd = {}


---@class FRigVMFunction_MathColorBase : FRigVMFunction_MathBase
FRigVMFunction_MathColorBase = {}


---@class FRigVMFunction_MathColorBinaryAggregateOp : FRigVMFunction_MathColorBase
---@field A FLinearColor
---@field B FLinearColor
---@field Result FLinearColor
FRigVMFunction_MathColorBinaryAggregateOp = {}



---@class FRigVMFunction_MathColorBinaryOp : FRigVMFunction_MathColorBase
---@field A FLinearColor
---@field B FLinearColor
---@field Result FLinearColor
FRigVMFunction_MathColorBinaryOp = {}



---@class FRigVMFunction_MathColorFromDouble : FRigVMFunction_MathColorBase
---@field Value double
---@field Result FLinearColor
FRigVMFunction_MathColorFromDouble = {}



---@class FRigVMFunction_MathColorFromFloat : FRigVMFunction_MathColorBase
---@field Value float
---@field Result FLinearColor
FRigVMFunction_MathColorFromFloat = {}



---@class FRigVMFunction_MathColorLerp : FRigVMFunction_MathColorBase
---@field A FLinearColor
---@field B FLinearColor
---@field T float
---@field Result FLinearColor
FRigVMFunction_MathColorLerp = {}



---@class FRigVMFunction_MathColorMake : FRigVMFunction_MathColorBase
---@field R float
---@field G float
---@field B float
---@field A float
---@field Result FLinearColor
FRigVMFunction_MathColorMake = {}



---@class FRigVMFunction_MathColorMul : FRigVMFunction_MathColorBinaryAggregateOp
FRigVMFunction_MathColorMul = {}


---@class FRigVMFunction_MathColorSub : FRigVMFunction_MathColorBinaryOp
FRigVMFunction_MathColorSub = {}


---@class FRigVMFunction_MathDistanceToPlane : FRigVMFunction_MathVectorBase
---@field Point FVector
---@field PlanePoint FVector
---@field PlaneNormal FVector
---@field ClosestPointOnPlane FVector
---@field SignedDistance float
FRigVMFunction_MathDistanceToPlane = {}



---@class FRigVMFunction_MathDoubleAbs : FRigVMFunction_MathDoubleUnaryOp
FRigVMFunction_MathDoubleAbs = {}


---@class FRigVMFunction_MathDoubleAcos : FRigVMFunction_MathDoubleUnaryOp
FRigVMFunction_MathDoubleAcos = {}


---@class FRigVMFunction_MathDoubleAdd : FRigVMFunction_MathDoubleBinaryAggregateOp
FRigVMFunction_MathDoubleAdd = {}


---@class FRigVMFunction_MathDoubleArrayAverage : FRigVMFunction_MathDoubleBase
---@field Array TArray<double>
---@field Average double
FRigVMFunction_MathDoubleArrayAverage = {}



---@class FRigVMFunction_MathDoubleArraySum : FRigVMFunction_MathDoubleBase
---@field Array TArray<double>
---@field Sum double
FRigVMFunction_MathDoubleArraySum = {}



---@class FRigVMFunction_MathDoubleAsin : FRigVMFunction_MathDoubleUnaryOp
FRigVMFunction_MathDoubleAsin = {}


---@class FRigVMFunction_MathDoubleAtan : FRigVMFunction_MathDoubleUnaryOp
FRigVMFunction_MathDoubleAtan = {}


---@class FRigVMFunction_MathDoubleBase : FRigVMFunction_MathBase
FRigVMFunction_MathDoubleBase = {}


---@class FRigVMFunction_MathDoubleBinaryAggregateOp : FRigVMFunction_MathDoubleBase
---@field A double
---@field B double
---@field Result double
FRigVMFunction_MathDoubleBinaryAggregateOp = {}



---@class FRigVMFunction_MathDoubleBinaryOp : FRigVMFunction_MathDoubleBase
---@field A double
---@field B double
---@field Result double
FRigVMFunction_MathDoubleBinaryOp = {}



---@class FRigVMFunction_MathDoubleCeil : FRigVMFunction_MathDoubleBase
---@field Value double
---@field Result double
---@field Int int32
FRigVMFunction_MathDoubleCeil = {}



---@class FRigVMFunction_MathDoubleClamp : FRigVMFunction_MathDoubleBase
---@field Value double
---@field Minimum double
---@field Maximum double
---@field Result double
FRigVMFunction_MathDoubleClamp = {}



---@class FRigVMFunction_MathDoubleConstE : FRigVMFunction_MathDoubleConstant
FRigVMFunction_MathDoubleConstE = {}


---@class FRigVMFunction_MathDoubleConstHalfPi : FRigVMFunction_MathDoubleConstant
FRigVMFunction_MathDoubleConstHalfPi = {}


---@class FRigVMFunction_MathDoubleConstPi : FRigVMFunction_MathDoubleConstant
FRigVMFunction_MathDoubleConstPi = {}


---@class FRigVMFunction_MathDoubleConstTwoPi : FRigVMFunction_MathDoubleConstant
FRigVMFunction_MathDoubleConstTwoPi = {}


---@class FRigVMFunction_MathDoubleConstant : FRigVMFunction_MathDoubleBase
---@field Value double
FRigVMFunction_MathDoubleConstant = {}



---@class FRigVMFunction_MathDoubleCos : FRigVMFunction_MathDoubleUnaryOp
FRigVMFunction_MathDoubleCos = {}


---@class FRigVMFunction_MathDoubleDeg : FRigVMFunction_MathDoubleUnaryOp
FRigVMFunction_MathDoubleDeg = {}


---@class FRigVMFunction_MathDoubleDiv : FRigVMFunction_MathDoubleBinaryOp
FRigVMFunction_MathDoubleDiv = {}


---@class FRigVMFunction_MathDoubleEquals : FRigVMFunction_MathDoubleBase
---@field A double
---@field B double
---@field Result boolean
FRigVMFunction_MathDoubleEquals = {}



---@class FRigVMFunction_MathDoubleExponential : FRigVMFunction_MathDoubleUnaryOp
FRigVMFunction_MathDoubleExponential = {}


---@class FRigVMFunction_MathDoubleFloor : FRigVMFunction_MathDoubleBase
---@field Value double
---@field Result double
---@field Int int32
FRigVMFunction_MathDoubleFloor = {}



---@class FRigVMFunction_MathDoubleGreater : FRigVMFunction_MathDoubleBase
---@field A double
---@field B double
---@field Result boolean
FRigVMFunction_MathDoubleGreater = {}



---@class FRigVMFunction_MathDoubleGreaterEqual : FRigVMFunction_MathDoubleBase
---@field A double
---@field B double
---@field Result boolean
FRigVMFunction_MathDoubleGreaterEqual = {}



---@class FRigVMFunction_MathDoubleIsNearlyEqual : FRigVMFunction_MathDoubleBase
---@field A double
---@field B double
---@field Tolerance double
---@field Result boolean
FRigVMFunction_MathDoubleIsNearlyEqual = {}



---@class FRigVMFunction_MathDoubleIsNearlyZero : FRigVMFunction_MathDoubleBase
---@field Value double
---@field Tolerance double
---@field Result boolean
FRigVMFunction_MathDoubleIsNearlyZero = {}



---@class FRigVMFunction_MathDoubleLawOfCosine : FRigVMFunction_MathDoubleBase
---@field A double
---@field B double
---@field C double
---@field AlphaAngle double
---@field BetaAngle double
---@field GammaAngle double
---@field bValid boolean
FRigVMFunction_MathDoubleLawOfCosine = {}



---@class FRigVMFunction_MathDoubleLerp : FRigVMFunction_MathDoubleBase
---@field A double
---@field B double
---@field T double
---@field Result double
FRigVMFunction_MathDoubleLerp = {}



---@class FRigVMFunction_MathDoubleLess : FRigVMFunction_MathDoubleBase
---@field A double
---@field B double
---@field Result boolean
FRigVMFunction_MathDoubleLess = {}



---@class FRigVMFunction_MathDoubleLessEqual : FRigVMFunction_MathDoubleBase
---@field A double
---@field B double
---@field Result boolean
FRigVMFunction_MathDoubleLessEqual = {}



---@class FRigVMFunction_MathDoubleMake : FRigVMFunction_MathDoubleBase
---@field Value double
FRigVMFunction_MathDoubleMake = {}



---@class FRigVMFunction_MathDoubleMax : FRigVMFunction_MathDoubleBinaryAggregateOp
FRigVMFunction_MathDoubleMax = {}


---@class FRigVMFunction_MathDoubleMin : FRigVMFunction_MathDoubleBinaryAggregateOp
FRigVMFunction_MathDoubleMin = {}


---@class FRigVMFunction_MathDoubleMod : FRigVMFunction_MathDoubleBinaryOp
FRigVMFunction_MathDoubleMod = {}


---@class FRigVMFunction_MathDoubleMul : FRigVMFunction_MathDoubleBinaryAggregateOp
FRigVMFunction_MathDoubleMul = {}


---@class FRigVMFunction_MathDoubleNegate : FRigVMFunction_MathDoubleUnaryOp
FRigVMFunction_MathDoubleNegate = {}


---@class FRigVMFunction_MathDoubleNotEquals : FRigVMFunction_MathDoubleBase
---@field A double
---@field B double
---@field Result boolean
FRigVMFunction_MathDoubleNotEquals = {}



---@class FRigVMFunction_MathDoublePow : FRigVMFunction_MathDoubleBinaryOp
FRigVMFunction_MathDoublePow = {}


---@class FRigVMFunction_MathDoubleRad : FRigVMFunction_MathDoubleUnaryOp
FRigVMFunction_MathDoubleRad = {}


---@class FRigVMFunction_MathDoubleRemap : FRigVMFunction_MathDoubleBase
---@field Value double
---@field SourceMinimum double
---@field SourceMaximum double
---@field TargetMinimum double
---@field TargetMaximum double
---@field bClamp boolean
---@field Result double
FRigVMFunction_MathDoubleRemap = {}



---@class FRigVMFunction_MathDoubleRound : FRigVMFunction_MathDoubleBase
---@field Value double
---@field Result double
---@field Int int32
FRigVMFunction_MathDoubleRound = {}



---@class FRigVMFunction_MathDoubleSign : FRigVMFunction_MathDoubleUnaryOp
FRigVMFunction_MathDoubleSign = {}


---@class FRigVMFunction_MathDoubleSin : FRigVMFunction_MathDoubleUnaryOp
FRigVMFunction_MathDoubleSin = {}


---@class FRigVMFunction_MathDoubleSqrt : FRigVMFunction_MathDoubleUnaryOp
FRigVMFunction_MathDoubleSqrt = {}


---@class FRigVMFunction_MathDoubleSub : FRigVMFunction_MathDoubleBinaryOp
FRigVMFunction_MathDoubleSub = {}


---@class FRigVMFunction_MathDoubleTan : FRigVMFunction_MathDoubleUnaryOp
FRigVMFunction_MathDoubleTan = {}


---@class FRigVMFunction_MathDoubleToInt : FRigVMFunction_MathDoubleBase
---@field Value double
---@field Result int32
FRigVMFunction_MathDoubleToInt = {}



---@class FRigVMFunction_MathDoubleUnaryOp : FRigVMFunction_MathDoubleBase
---@field Value double
---@field Result double
FRigVMFunction_MathDoubleUnaryOp = {}



---@class FRigVMFunction_MathFloatAbs : FRigVMFunction_MathFloatUnaryOp
FRigVMFunction_MathFloatAbs = {}


---@class FRigVMFunction_MathFloatAcos : FRigVMFunction_MathFloatUnaryOp
FRigVMFunction_MathFloatAcos = {}


---@class FRigVMFunction_MathFloatAdd : FRigVMFunction_MathFloatBinaryAggregateOp
FRigVMFunction_MathFloatAdd = {}


---@class FRigVMFunction_MathFloatArrayAverage : FRigVMFunction_MathFloatBase
---@field Array TArray<float>
---@field Average float
FRigVMFunction_MathFloatArrayAverage = {}



---@class FRigVMFunction_MathFloatArraySum : FRigVMFunction_MathFloatBase
---@field Array TArray<float>
---@field Sum float
FRigVMFunction_MathFloatArraySum = {}



---@class FRigVMFunction_MathFloatAsin : FRigVMFunction_MathFloatUnaryOp
FRigVMFunction_MathFloatAsin = {}


---@class FRigVMFunction_MathFloatAtan : FRigVMFunction_MathFloatUnaryOp
FRigVMFunction_MathFloatAtan = {}


---@class FRigVMFunction_MathFloatBase : FRigVMFunction_MathBase
FRigVMFunction_MathFloatBase = {}


---@class FRigVMFunction_MathFloatBinaryAggregateOp : FRigVMFunction_MathFloatBase
---@field A float
---@field B float
---@field Result float
FRigVMFunction_MathFloatBinaryAggregateOp = {}



---@class FRigVMFunction_MathFloatBinaryOp : FRigVMFunction_MathFloatBase
---@field A float
---@field B float
---@field Result float
FRigVMFunction_MathFloatBinaryOp = {}



---@class FRigVMFunction_MathFloatCeil : FRigVMFunction_MathFloatBase
---@field Value float
---@field Result float
---@field Int int32
FRigVMFunction_MathFloatCeil = {}



---@class FRigVMFunction_MathFloatClamp : FRigVMFunction_MathFloatBase
---@field Value float
---@field Minimum float
---@field Maximum float
---@field Result float
FRigVMFunction_MathFloatClamp = {}



---@class FRigVMFunction_MathFloatConstE : FRigVMFunction_MathFloatConstant
FRigVMFunction_MathFloatConstE = {}


---@class FRigVMFunction_MathFloatConstHalfPi : FRigVMFunction_MathFloatConstant
FRigVMFunction_MathFloatConstHalfPi = {}


---@class FRigVMFunction_MathFloatConstPi : FRigVMFunction_MathFloatConstant
FRigVMFunction_MathFloatConstPi = {}


---@class FRigVMFunction_MathFloatConstTwoPi : FRigVMFunction_MathFloatConstant
FRigVMFunction_MathFloatConstTwoPi = {}


---@class FRigVMFunction_MathFloatConstant : FRigVMFunction_MathFloatBase
---@field Value float
FRigVMFunction_MathFloatConstant = {}



---@class FRigVMFunction_MathFloatCos : FRigVMFunction_MathFloatUnaryOp
FRigVMFunction_MathFloatCos = {}


---@class FRigVMFunction_MathFloatDeg : FRigVMFunction_MathFloatUnaryOp
FRigVMFunction_MathFloatDeg = {}


---@class FRigVMFunction_MathFloatDiv : FRigVMFunction_MathFloatBinaryOp
FRigVMFunction_MathFloatDiv = {}


---@class FRigVMFunction_MathFloatEquals : FRigVMFunction_MathFloatBase
---@field A float
---@field B float
---@field Result boolean
FRigVMFunction_MathFloatEquals = {}



---@class FRigVMFunction_MathFloatExponential : FRigVMFunction_MathFloatUnaryOp
FRigVMFunction_MathFloatExponential = {}


---@class FRigVMFunction_MathFloatFloor : FRigVMFunction_MathFloatBase
---@field Value float
---@field Result float
---@field Int int32
FRigVMFunction_MathFloatFloor = {}



---@class FRigVMFunction_MathFloatGreater : FRigVMFunction_MathFloatBase
---@field A float
---@field B float
---@field Result boolean
FRigVMFunction_MathFloatGreater = {}



---@class FRigVMFunction_MathFloatGreaterEqual : FRigVMFunction_MathFloatBase
---@field A float
---@field B float
---@field Result boolean
FRigVMFunction_MathFloatGreaterEqual = {}



---@class FRigVMFunction_MathFloatIsNearlyEqual : FRigVMFunction_MathFloatBase
---@field A float
---@field B float
---@field Tolerance float
---@field Result boolean
FRigVMFunction_MathFloatIsNearlyEqual = {}



---@class FRigVMFunction_MathFloatIsNearlyZero : FRigVMFunction_MathFloatBase
---@field Value float
---@field Tolerance float
---@field Result boolean
FRigVMFunction_MathFloatIsNearlyZero = {}



---@class FRigVMFunction_MathFloatLawOfCosine : FRigVMFunction_MathFloatBase
---@field A float
---@field B float
---@field C float
---@field AlphaAngle float
---@field BetaAngle float
---@field GammaAngle float
---@field bValid boolean
FRigVMFunction_MathFloatLawOfCosine = {}



---@class FRigVMFunction_MathFloatLerp : FRigVMFunction_MathFloatBase
---@field A float
---@field B float
---@field T float
---@field Result float
FRigVMFunction_MathFloatLerp = {}



---@class FRigVMFunction_MathFloatLess : FRigVMFunction_MathFloatBase
---@field A float
---@field B float
---@field Result boolean
FRigVMFunction_MathFloatLess = {}



---@class FRigVMFunction_MathFloatLessEqual : FRigVMFunction_MathFloatBase
---@field A float
---@field B float
---@field Result boolean
FRigVMFunction_MathFloatLessEqual = {}



---@class FRigVMFunction_MathFloatMake : FRigVMFunction_MathFloatBase
---@field Value float
FRigVMFunction_MathFloatMake = {}



---@class FRigVMFunction_MathFloatMax : FRigVMFunction_MathFloatBinaryAggregateOp
FRigVMFunction_MathFloatMax = {}


---@class FRigVMFunction_MathFloatMin : FRigVMFunction_MathFloatBinaryAggregateOp
FRigVMFunction_MathFloatMin = {}


---@class FRigVMFunction_MathFloatMod : FRigVMFunction_MathFloatBinaryOp
FRigVMFunction_MathFloatMod = {}


---@class FRigVMFunction_MathFloatMul : FRigVMFunction_MathFloatBinaryAggregateOp
FRigVMFunction_MathFloatMul = {}


---@class FRigVMFunction_MathFloatNegate : FRigVMFunction_MathFloatUnaryOp
FRigVMFunction_MathFloatNegate = {}


---@class FRigVMFunction_MathFloatNotEquals : FRigVMFunction_MathFloatBase
---@field A float
---@field B float
---@field Result boolean
FRigVMFunction_MathFloatNotEquals = {}



---@class FRigVMFunction_MathFloatPow : FRigVMFunction_MathFloatBinaryOp
FRigVMFunction_MathFloatPow = {}


---@class FRigVMFunction_MathFloatRad : FRigVMFunction_MathFloatUnaryOp
FRigVMFunction_MathFloatRad = {}


---@class FRigVMFunction_MathFloatRemap : FRigVMFunction_MathFloatBase
---@field Value float
---@field SourceMinimum float
---@field SourceMaximum float
---@field TargetMinimum float
---@field TargetMaximum float
---@field bClamp boolean
---@field Result float
FRigVMFunction_MathFloatRemap = {}



---@class FRigVMFunction_MathFloatRound : FRigVMFunction_MathFloatBase
---@field Value float
---@field Result float
---@field Int int32
FRigVMFunction_MathFloatRound = {}



---@class FRigVMFunction_MathFloatSelectBool : FRigVMFunction_MathFloatBase
---@field Condition boolean
---@field IfTrue float
---@field IfFalse float
---@field Result float
FRigVMFunction_MathFloatSelectBool = {}



---@class FRigVMFunction_MathFloatSign : FRigVMFunction_MathFloatUnaryOp
FRigVMFunction_MathFloatSign = {}


---@class FRigVMFunction_MathFloatSin : FRigVMFunction_MathFloatUnaryOp
FRigVMFunction_MathFloatSin = {}


---@class FRigVMFunction_MathFloatSqrt : FRigVMFunction_MathFloatUnaryOp
FRigVMFunction_MathFloatSqrt = {}


---@class FRigVMFunction_MathFloatSub : FRigVMFunction_MathFloatBinaryOp
FRigVMFunction_MathFloatSub = {}


---@class FRigVMFunction_MathFloatTan : FRigVMFunction_MathFloatUnaryOp
FRigVMFunction_MathFloatTan = {}


---@class FRigVMFunction_MathFloatToInt : FRigVMFunction_MathFloatBase
---@field Value float
---@field Result int32
FRigVMFunction_MathFloatToInt = {}



---@class FRigVMFunction_MathFloatUnaryOp : FRigVMFunction_MathFloatBase
---@field Value float
---@field Result float
FRigVMFunction_MathFloatUnaryOp = {}



---@class FRigVMFunction_MathIntAbs : FRigVMFunction_MathIntUnaryOp
FRigVMFunction_MathIntAbs = {}


---@class FRigVMFunction_MathIntAdd : FRigVMFunction_MathIntBinaryAggregateOp
FRigVMFunction_MathIntAdd = {}


---@class FRigVMFunction_MathIntArrayAverage : FRigVMFunction_MathIntBase
---@field Array TArray<int32>
---@field Average int32
FRigVMFunction_MathIntArrayAverage = {}



---@class FRigVMFunction_MathIntArraySum : FRigVMFunction_MathIntBase
---@field Array TArray<int32>
---@field Sum int32
FRigVMFunction_MathIntArraySum = {}



---@class FRigVMFunction_MathIntBase : FRigVMFunction_MathBase
FRigVMFunction_MathIntBase = {}


---@class FRigVMFunction_MathIntBinaryAggregateOp : FRigVMFunction_MathIntBase
---@field A int32
---@field B int32
---@field Result int32
FRigVMFunction_MathIntBinaryAggregateOp = {}



---@class FRigVMFunction_MathIntBinaryOp : FRigVMFunction_MathIntBase
---@field A int32
---@field B int32
---@field Result int32
FRigVMFunction_MathIntBinaryOp = {}



---@class FRigVMFunction_MathIntClamp : FRigVMFunction_MathIntBase
---@field Value int32
---@field Minimum int32
---@field Maximum int32
---@field Result int32
FRigVMFunction_MathIntClamp = {}



---@class FRigVMFunction_MathIntDiv : FRigVMFunction_MathIntBinaryOp
FRigVMFunction_MathIntDiv = {}


---@class FRigVMFunction_MathIntEquals : FRigVMFunction_MathIntBase
---@field A int32
---@field B int32
---@field Result boolean
FRigVMFunction_MathIntEquals = {}



---@class FRigVMFunction_MathIntGreater : FRigVMFunction_MathIntBase
---@field A int32
---@field B int32
---@field Result boolean
FRigVMFunction_MathIntGreater = {}



---@class FRigVMFunction_MathIntGreaterEqual : FRigVMFunction_MathIntBase
---@field A int32
---@field B int32
---@field Result boolean
FRigVMFunction_MathIntGreaterEqual = {}



---@class FRigVMFunction_MathIntLess : FRigVMFunction_MathIntBase
---@field A int32
---@field B int32
---@field Result boolean
FRigVMFunction_MathIntLess = {}



---@class FRigVMFunction_MathIntLessEqual : FRigVMFunction_MathIntBase
---@field A int32
---@field B int32
---@field Result boolean
FRigVMFunction_MathIntLessEqual = {}



---@class FRigVMFunction_MathIntMake : FRigVMFunction_MathIntBase
---@field Value int32
FRigVMFunction_MathIntMake = {}



---@class FRigVMFunction_MathIntMax : FRigVMFunction_MathIntBinaryAggregateOp
FRigVMFunction_MathIntMax = {}


---@class FRigVMFunction_MathIntMin : FRigVMFunction_MathIntBinaryAggregateOp
FRigVMFunction_MathIntMin = {}


---@class FRigVMFunction_MathIntMod : FRigVMFunction_MathIntBinaryOp
FRigVMFunction_MathIntMod = {}


---@class FRigVMFunction_MathIntMul : FRigVMFunction_MathIntBinaryAggregateOp
FRigVMFunction_MathIntMul = {}


---@class FRigVMFunction_MathIntNegate : FRigVMFunction_MathIntUnaryOp
FRigVMFunction_MathIntNegate = {}


---@class FRigVMFunction_MathIntNotEquals : FRigVMFunction_MathIntBase
---@field A int32
---@field B int32
---@field Result boolean
FRigVMFunction_MathIntNotEquals = {}



---@class FRigVMFunction_MathIntPow : FRigVMFunction_MathIntBinaryOp
FRigVMFunction_MathIntPow = {}


---@class FRigVMFunction_MathIntSign : FRigVMFunction_MathIntUnaryOp
FRigVMFunction_MathIntSign = {}


---@class FRigVMFunction_MathIntSub : FRigVMFunction_MathIntBinaryOp
FRigVMFunction_MathIntSub = {}


---@class FRigVMFunction_MathIntToDouble : FRigVMFunction_MathIntBase
---@field Value int32
---@field Result double
FRigVMFunction_MathIntToDouble = {}



---@class FRigVMFunction_MathIntToFloat : FRigVMFunction_MathIntBase
---@field Value int32
---@field Result float
FRigVMFunction_MathIntToFloat = {}



---@class FRigVMFunction_MathIntToName : FRigVMFunction_MathIntBase
---@field Number int32
---@field PaddedSize int32
---@field Result FName
FRigVMFunction_MathIntToName = {}



---@class FRigVMFunction_MathIntToString : FRigVMFunction_MathIntBase
---@field Number int32
---@field PaddedSize int32
---@field Result FString
FRigVMFunction_MathIntToString = {}



---@class FRigVMFunction_MathIntUnaryOp : FRigVMFunction_MathIntBase
---@field Value int32
---@field Result int32
FRigVMFunction_MathIntUnaryOp = {}



---@class FRigVMFunction_MathIntersectPlane : FRigVMFunction_MathVectorBase
---@field Start FVector
---@field Direction FVector
---@field PlanePoint FVector
---@field PlaneNormal FVector
---@field Result FVector
---@field Distance float
FRigVMFunction_MathIntersectPlane = {}



---@class FRigVMFunction_MathMatrixBase : FRigVMFunction_MathBase
FRigVMFunction_MathMatrixBase = {}


---@class FRigVMFunction_MathMatrixBinaryAggregateOp : FRigVMFunction_MathMatrixBase
---@field A FMatrix
---@field B FMatrix
---@field Result FMatrix
FRigVMFunction_MathMatrixBinaryAggregateOp = {}



---@class FRigVMFunction_MathMatrixBinaryOp : FRigVMFunction_MathMatrixBase
---@field A FMatrix
---@field B FMatrix
---@field Result FMatrix
FRigVMFunction_MathMatrixBinaryOp = {}



---@class FRigVMFunction_MathMatrixFromTransform : FRigVMFunction_MathMatrixBase
---@field Transform FTransform
---@field Result FMatrix
FRigVMFunction_MathMatrixFromTransform = {}



---@class FRigVMFunction_MathMatrixFromTransformV2 : FRigVMFunction_MathMatrixBase
---@field Value FTransform
---@field Result FMatrix
FRigVMFunction_MathMatrixFromTransformV2 = {}



---@class FRigVMFunction_MathMatrixFromVectors : FRigVMFunction_MathMatrixBase
---@field Origin FVector
---@field X FVector
---@field Y FVector
---@field Z FVector
---@field Result FMatrix
FRigVMFunction_MathMatrixFromVectors = {}



---@class FRigVMFunction_MathMatrixInverse : FRigVMFunction_MathMatrixUnaryOp
FRigVMFunction_MathMatrixInverse = {}


---@class FRigVMFunction_MathMatrixMul : FRigVMFunction_MathMatrixBinaryAggregateOp
FRigVMFunction_MathMatrixMul = {}


---@class FRigVMFunction_MathMatrixToTransform : FRigVMFunction_MathMatrixBase
---@field Value FMatrix
---@field Result FTransform
FRigVMFunction_MathMatrixToTransform = {}



---@class FRigVMFunction_MathMatrixToVectors : FRigVMFunction_MathMatrixBase
---@field Value FMatrix
---@field Origin FVector
---@field X FVector
---@field Y FVector
---@field Z FVector
FRigVMFunction_MathMatrixToVectors = {}



---@class FRigVMFunction_MathMatrixUnaryOp : FRigVMFunction_MathMatrixBase
---@field Value FMatrix
---@field Result FMatrix
FRigVMFunction_MathMatrixUnaryOp = {}



---@class FRigVMFunction_MathMutableBase : FRigVMStructMutable
FRigVMFunction_MathMutableBase = {}


---@class FRigVMFunction_MathQuaternionBase : FRigVMFunction_MathBase
FRigVMFunction_MathQuaternionBase = {}


---@class FRigVMFunction_MathQuaternionBinaryAggregateOp : FRigVMFunction_MathQuaternionBase
---@field A FQuat
---@field B FQuat
---@field Result FQuat
FRigVMFunction_MathQuaternionBinaryAggregateOp = {}



---@class FRigVMFunction_MathQuaternionBinaryOp : FRigVMFunction_MathQuaternionBase
---@field A FQuat
---@field B FQuat
---@field Result FQuat
FRigVMFunction_MathQuaternionBinaryOp = {}



---@class FRigVMFunction_MathQuaternionDot : FRigVMFunction_MathQuaternionBase
---@field A FQuat
---@field B FQuat
---@field Result float
FRigVMFunction_MathQuaternionDot = {}



---@class FRigVMFunction_MathQuaternionEquals : FRigVMFunction_MathQuaternionBase
---@field A FQuat
---@field B FQuat
---@field Result boolean
FRigVMFunction_MathQuaternionEquals = {}



---@class FRigVMFunction_MathQuaternionFromAxisAndAngle : FRigVMFunction_MathQuaternionBase
---@field Axis FVector
---@field Angle float
---@field Result FQuat
FRigVMFunction_MathQuaternionFromAxisAndAngle = {}



---@class FRigVMFunction_MathQuaternionFromEuler : FRigVMFunction_MathQuaternionBase
---@field Euler FVector
---@field RotationOrder EEulerRotationOrder
---@field Result FQuat
FRigVMFunction_MathQuaternionFromEuler = {}



---@class FRigVMFunction_MathQuaternionFromRotator : FRigVMFunction_MathQuaternionBase
---@field Rotator FRotator
---@field Result FQuat
FRigVMFunction_MathQuaternionFromRotator = {}



---@class FRigVMFunction_MathQuaternionFromRotatorV2 : FRigVMFunction_MathQuaternionBase
---@field Value FRotator
---@field Result FQuat
FRigVMFunction_MathQuaternionFromRotatorV2 = {}



---@class FRigVMFunction_MathQuaternionFromTwoVectors : FRigVMFunction_MathQuaternionBase
---@field A FVector
---@field B FVector
---@field Result FQuat
FRigVMFunction_MathQuaternionFromTwoVectors = {}



---@class FRigVMFunction_MathQuaternionGetAxis : FRigVMFunction_MathQuaternionBase
---@field Quaternion FQuat
---@field Axis EAxis::Type
---@field Result FVector
FRigVMFunction_MathQuaternionGetAxis = {}



---@class FRigVMFunction_MathQuaternionInverse : FRigVMFunction_MathQuaternionUnaryOp
FRigVMFunction_MathQuaternionInverse = {}


---@class FRigVMFunction_MathQuaternionMake : FRigVMFunction_MathQuaternionBase
---@field X float
---@field Y float
---@field Z float
---@field W float
---@field Result FQuat
FRigVMFunction_MathQuaternionMake = {}



---@class FRigVMFunction_MathQuaternionMakeAbsolute : FRigVMFunction_MathQuaternionBase
---@field FQuat
---@field Parent FQuat
---@field Global FQuat
FRigVMFunction_MathQuaternionMakeAbsolute = {}



---@class FRigVMFunction_MathQuaternionMakeRelative : FRigVMFunction_MathQuaternionBase
---@field Global FQuat
---@field Parent FQuat
---@field FQuat
FRigVMFunction_MathQuaternionMakeRelative = {}



---@class FRigVMFunction_MathQuaternionMirrorTransform : FRigVMFunction_MathQuaternionBase
---@field Value FQuat
---@field MirrorAxis EAxis::Type
---@field AxisToFlip EAxis::Type
---@field CentralTransform FTransform
---@field Result FQuat
FRigVMFunction_MathQuaternionMirrorTransform = {}



---@class FRigVMFunction_MathQuaternionMul : FRigVMFunction_MathQuaternionBinaryAggregateOp
FRigVMFunction_MathQuaternionMul = {}


---@class FRigVMFunction_MathQuaternionNotEquals : FRigVMFunction_MathQuaternionBase
---@field A FQuat
---@field B FQuat
---@field Result boolean
FRigVMFunction_MathQuaternionNotEquals = {}



---@class FRigVMFunction_MathQuaternionRotateVector : FRigVMFunction_MathQuaternionBase
---@field Transform FQuat
---@field Vector FVector
---@field Result FVector
FRigVMFunction_MathQuaternionRotateVector = {}



---@class FRigVMFunction_MathQuaternionRotationOrder : FRigVMFunction_MathBase
---@field RotationOrder EEulerRotationOrder
FRigVMFunction_MathQuaternionRotationOrder = {}



---@class FRigVMFunction_MathQuaternionScale : FRigVMFunction_MathQuaternionBase
---@field Value FQuat
---@field Scale float
FRigVMFunction_MathQuaternionScale = {}



---@class FRigVMFunction_MathQuaternionScaleV2 : FRigVMFunction_MathQuaternionBase
---@field Value FQuat
---@field Factor float
---@field Result FQuat
FRigVMFunction_MathQuaternionScaleV2 = {}



---@class FRigVMFunction_MathQuaternionSelectBool : FRigVMFunction_MathQuaternionBase
---@field Condition boolean
---@field IfTrue FQuat
---@field IfFalse FQuat
---@field Result FQuat
FRigVMFunction_MathQuaternionSelectBool = {}



---@class FRigVMFunction_MathQuaternionSlerp : FRigVMFunction_MathQuaternionBase
---@field A FQuat
---@field B FQuat
---@field T float
---@field Result FQuat
FRigVMFunction_MathQuaternionSlerp = {}



---@class FRigVMFunction_MathQuaternionSwingTwist : FRigVMFunction_MathQuaternionBase
---@field Input FQuat
---@field TwistAxis FVector
---@field Swing FQuat
---@field Twist FQuat
FRigVMFunction_MathQuaternionSwingTwist = {}



---@class FRigVMFunction_MathQuaternionToAxisAndAngle : FRigVMFunction_MathQuaternionBase
---@field Value FQuat
---@field Axis FVector
---@field Angle float
FRigVMFunction_MathQuaternionToAxisAndAngle = {}



---@class FRigVMFunction_MathQuaternionToEuler : FRigVMFunction_MathQuaternionBase
---@field Value FQuat
---@field RotationOrder EEulerRotationOrder
---@field Result FVector
FRigVMFunction_MathQuaternionToEuler = {}



---@class FRigVMFunction_MathQuaternionToRotator : FRigVMFunction_MathQuaternionBase
---@field Value FQuat
---@field Result FRotator
FRigVMFunction_MathQuaternionToRotator = {}



---@class FRigVMFunction_MathQuaternionUnaryOp : FRigVMFunction_MathQuaternionBase
---@field Value FQuat
---@field Result FQuat
FRigVMFunction_MathQuaternionUnaryOp = {}



---@class FRigVMFunction_MathQuaternionUnit : FRigVMFunction_MathQuaternionUnaryOp
FRigVMFunction_MathQuaternionUnit = {}


---@class FRigVMFunction_MathRBFInterpolateBase : FRigVMFunction_MathBase
FRigVMFunction_MathRBFInterpolateBase = {}


---@class FRigVMFunction_MathRBFInterpolateQuatBase : FRigVMFunction_MathRBFInterpolateBase
---@field Input FQuat
---@field DistanceFunction ERBFQuatDistanceType
---@field SmoothingFunction ERBFKernelType
---@field SmoothingAngle float
---@field bNormalizeOutput boolean
---@field TwistAxis FVector
---@field WorkData FRigVMFunction_MathRBFInterpolateQuatWorkData
FRigVMFunction_MathRBFInterpolateQuatBase = {}



---@class FRigVMFunction_MathRBFInterpolateQuatColor : FRigVMFunction_MathRBFInterpolateQuatBase
---@field Targets TArray<FMathRBFInterpolateQuatColor_Target>
---@field Output FLinearColor
FRigVMFunction_MathRBFInterpolateQuatColor = {}



---@class FRigVMFunction_MathRBFInterpolateQuatFloat : FRigVMFunction_MathRBFInterpolateQuatBase
---@field Targets TArray<FMathRBFInterpolateQuatFloat_Target>
---@field Output float
FRigVMFunction_MathRBFInterpolateQuatFloat = {}



---@class FRigVMFunction_MathRBFInterpolateQuatQuat : FRigVMFunction_MathRBFInterpolateQuatBase
---@field Targets TArray<FMathRBFInterpolateQuatQuat_Target>
---@field Output FQuat
FRigVMFunction_MathRBFInterpolateQuatQuat = {}



---@class FRigVMFunction_MathRBFInterpolateQuatVector : FRigVMFunction_MathRBFInterpolateQuatBase
---@field Targets TArray<FMathRBFInterpolateQuatVector_Target>
---@field Output FVector
FRigVMFunction_MathRBFInterpolateQuatVector = {}



---@class FRigVMFunction_MathRBFInterpolateQuatWorkData
FRigVMFunction_MathRBFInterpolateQuatWorkData = {}


---@class FRigVMFunction_MathRBFInterpolateQuatXform : FRigVMFunction_MathRBFInterpolateQuatBase
---@field Targets TArray<FMathRBFInterpolateQuatXform_Target>
---@field Output FTransform
FRigVMFunction_MathRBFInterpolateQuatXform = {}



---@class FRigVMFunction_MathRBFInterpolateVectorBase : FRigVMFunction_MathRBFInterpolateBase
---@field Input FVector
---@field DistanceFunction ERBFVectorDistanceType
---@field SmoothingFunction ERBFKernelType
---@field SmoothingRadius float
---@field bNormalizeOutput boolean
---@field WorkData FRigVMFunction_MathRBFInterpolateVectorWorkData
FRigVMFunction_MathRBFInterpolateVectorBase = {}



---@class FRigVMFunction_MathRBFInterpolateVectorColor : FRigVMFunction_MathRBFInterpolateVectorBase
---@field Targets TArray<FMathRBFInterpolateVectorColor_Target>
---@field Output FLinearColor
FRigVMFunction_MathRBFInterpolateVectorColor = {}



---@class FRigVMFunction_MathRBFInterpolateVectorFloat : FRigVMFunction_MathRBFInterpolateVectorBase
---@field Targets TArray<FMathRBFInterpolateVectorFloat_Target>
---@field Output float
FRigVMFunction_MathRBFInterpolateVectorFloat = {}



---@class FRigVMFunction_MathRBFInterpolateVectorQuat : FRigVMFunction_MathRBFInterpolateVectorBase
---@field Targets TArray<FMathRBFInterpolateVectorQuat_Target>
---@field Output FQuat
FRigVMFunction_MathRBFInterpolateVectorQuat = {}



---@class FRigVMFunction_MathRBFInterpolateVectorVector : FRigVMFunction_MathRBFInterpolateVectorBase
---@field Targets TArray<FMathRBFInterpolateVectorVector_Target>
---@field Output FVector
FRigVMFunction_MathRBFInterpolateVectorVector = {}



---@class FRigVMFunction_MathRBFInterpolateVectorWorkData
FRigVMFunction_MathRBFInterpolateVectorWorkData = {}


---@class FRigVMFunction_MathRBFInterpolateVectorXform : FRigVMFunction_MathRBFInterpolateVectorBase
---@field Targets TArray<FMathRBFInterpolateVectorXform_Target>
---@field Output FTransform
FRigVMFunction_MathRBFInterpolateVectorXform = {}



---@class FRigVMFunction_MathTransformAccumulateArray : FRigVMFunction_MathTransformMutableBase
---@field Transforms TArray<FTransform>
---@field TargetSpace ERigVMTransformSpace
---@field Root FTransform
---@field ParentIndices TArray<int32>
FRigVMFunction_MathTransformAccumulateArray = {}



---@class FRigVMFunction_MathTransformArrayToSRT : FRigVMFunction_MathTransformBase
---@field Transforms TArray<FTransform>
---@field Translations TArray<FVector>
---@field Rotations TArray<FQuat>
---@field Scales TArray<FVector>
FRigVMFunction_MathTransformArrayToSRT = {}



---@class FRigVMFunction_MathTransformBase : FRigVMFunction_MathBase
FRigVMFunction_MathTransformBase = {}


---@class FRigVMFunction_MathTransformBinaryAggregateOp : FRigVMFunction_MathTransformBase
---@field A FTransform
---@field B FTransform
---@field Result FTransform
FRigVMFunction_MathTransformBinaryAggregateOp = {}



---@class FRigVMFunction_MathTransformBinaryOp : FRigVMFunction_MathTransformBase
---@field A FTransform
---@field B FTransform
---@field Result FTransform
FRigVMFunction_MathTransformBinaryOp = {}



---@class FRigVMFunction_MathTransformClampSpatially : FRigVMFunction_MathTransformBase
---@field Value FTransform
---@field Axis EAxis::Type
---@field Type ERigVMClampSpatialMode::Type
---@field Minimum float
---@field Maximum float
---@field Space FTransform
---@field bDrawDebug boolean
---@field DebugColor FLinearColor
---@field DebugThickness float
---@field Result FTransform
FRigVMFunction_MathTransformClampSpatially = {}



---@class FRigVMFunction_MathTransformFromEulerTransform : FRigVMFunction_MathTransformBase
---@field EulerTransform FEulerTransform
---@field Result FTransform
FRigVMFunction_MathTransformFromEulerTransform = {}



---@class FRigVMFunction_MathTransformFromEulerTransformV2 : FRigVMFunction_MathTransformBase
---@field Value FEulerTransform
---@field Result FTransform
FRigVMFunction_MathTransformFromEulerTransformV2 = {}



---@class FRigVMFunction_MathTransformFromSRT : FRigVMFunction_MathTransformBase
---@field Location FVector
---@field Rotation FVector
---@field RotationOrder EEulerRotationOrder
---@field Scale FVector
---@field Transform FTransform
---@field EulerTransform FEulerTransform
FRigVMFunction_MathTransformFromSRT = {}



---@class FRigVMFunction_MathTransformInverse : FRigVMFunction_MathTransformUnaryOp
FRigVMFunction_MathTransformInverse = {}


---@class FRigVMFunction_MathTransformLerp : FRigVMFunction_MathTransformBase
---@field A FTransform
---@field B FTransform
---@field T float
---@field Result FTransform
FRigVMFunction_MathTransformLerp = {}



---@class FRigVMFunction_MathTransformMake : FRigVMFunction_MathTransformBase
---@field Translation FVector
---@field Rotation FQuat
---@field Scale FVector
---@field Result FTransform
FRigVMFunction_MathTransformMake = {}



---@class FRigVMFunction_MathTransformMakeAbsolute : FRigVMFunction_MathTransformBase
---@field FTransform
---@field Parent FTransform
---@field Global FTransform
FRigVMFunction_MathTransformMakeAbsolute = {}



---@class FRigVMFunction_MathTransformMakeRelative : FRigVMFunction_MathTransformBase
---@field Global FTransform
---@field Parent FTransform
---@field FTransform
FRigVMFunction_MathTransformMakeRelative = {}



---@class FRigVMFunction_MathTransformMirrorTransform : FRigVMFunction_MathTransformBase
---@field Value FTransform
---@field MirrorAxis EAxis::Type
---@field AxisToFlip EAxis::Type
---@field CentralTransform FTransform
---@field Result FTransform
FRigVMFunction_MathTransformMirrorTransform = {}



---@class FRigVMFunction_MathTransformMul : FRigVMFunction_MathTransformBinaryAggregateOp
FRigVMFunction_MathTransformMul = {}


---@class FRigVMFunction_MathTransformMutableBase : FRigVMFunction_MathMutableBase
FRigVMFunction_MathTransformMutableBase = {}


---@class FRigVMFunction_MathTransformRotateVector : FRigVMFunction_MathTransformBase
---@field Transform FTransform
---@field Vector FVector
---@field Result FVector
FRigVMFunction_MathTransformRotateVector = {}



---@class FRigVMFunction_MathTransformSelectBool : FRigVMFunction_MathTransformBase
---@field Condition boolean
---@field IfTrue FTransform
---@field IfFalse FTransform
---@field Result FTransform
FRigVMFunction_MathTransformSelectBool = {}



---@class FRigVMFunction_MathTransformToEulerTransform : FRigVMFunction_MathTransformBase
---@field Value FTransform
---@field Result FEulerTransform
FRigVMFunction_MathTransformToEulerTransform = {}



---@class FRigVMFunction_MathTransformTransformVector : FRigVMFunction_MathTransformBase
---@field Transform FTransform
---@field Location FVector
---@field Result FVector
FRigVMFunction_MathTransformTransformVector = {}



---@class FRigVMFunction_MathTransformUnaryOp : FRigVMFunction_MathTransformBase
---@field Value FTransform
---@field Result FTransform
FRigVMFunction_MathTransformUnaryOp = {}



---@class FRigVMFunction_MathVectorAbs : FRigVMFunction_MathVectorUnaryOp
FRigVMFunction_MathVectorAbs = {}


---@class FRigVMFunction_MathVectorAdd : FRigVMFunction_MathVectorBinaryAggregateOp
FRigVMFunction_MathVectorAdd = {}


---@class FRigVMFunction_MathVectorAngle : FRigVMFunction_MathVectorBase
---@field A FVector
---@field B FVector
---@field Result float
FRigVMFunction_MathVectorAngle = {}



---@class FRigVMFunction_MathVectorArrayAverage : FRigVMFunction_MathVectorBase
---@field Array TArray<FVector>
---@field Average FVector
FRigVMFunction_MathVectorArrayAverage = {}



---@class FRigVMFunction_MathVectorArraySum : FRigVMFunction_MathVectorBase
---@field Array TArray<FVector>
---@field Sum FVector
FRigVMFunction_MathVectorArraySum = {}



---@class FRigVMFunction_MathVectorBase : FRigVMFunction_MathBase
FRigVMFunction_MathVectorBase = {}


---@class FRigVMFunction_MathVectorBezierFourPoint : FRigVMFunction_MathVectorBase
---@field Bezier FRigVMFourPointBezier
---@field T float
---@field Result FVector
---@field Tangent FVector
FRigVMFunction_MathVectorBezierFourPoint = {}



---@class FRigVMFunction_MathVectorBinaryAggregateOp : FRigVMFunction_MathVectorBase
---@field A FVector
---@field B FVector
---@field Result FVector
FRigVMFunction_MathVectorBinaryAggregateOp = {}



---@class FRigVMFunction_MathVectorBinaryOp : FRigVMFunction_MathVectorBase
---@field A FVector
---@field B FVector
---@field Result FVector
FRigVMFunction_MathVectorBinaryOp = {}



---@class FRigVMFunction_MathVectorCeil : FRigVMFunction_MathVectorUnaryOp
FRigVMFunction_MathVectorCeil = {}


---@class FRigVMFunction_MathVectorClamp : FRigVMFunction_MathVectorBase
---@field Value FVector
---@field Minimum FVector
---@field Maximum FVector
---@field Result FVector
FRigVMFunction_MathVectorClamp = {}



---@class FRigVMFunction_MathVectorClampLength : FRigVMFunction_MathVectorBase
---@field Value FVector
---@field MinimumLength float
---@field MaximumLength float
---@field Result FVector
FRigVMFunction_MathVectorClampLength = {}



---@class FRigVMFunction_MathVectorClampSpatially : FRigVMFunction_MathVectorBase
---@field Value FVector
---@field Axis EAxis::Type
---@field Type ERigVMClampSpatialMode::Type
---@field Minimum float
---@field Maximum float
---@field Space FTransform
---@field bDrawDebug boolean
---@field DebugColor FLinearColor
---@field DebugThickness float
---@field Result FVector
FRigVMFunction_MathVectorClampSpatially = {}



---@class FRigVMFunction_MathVectorCross : FRigVMFunction_MathVectorBinaryOp
FRigVMFunction_MathVectorCross = {}


---@class FRigVMFunction_MathVectorDeg : FRigVMFunction_MathVectorUnaryOp
FRigVMFunction_MathVectorDeg = {}


---@class FRigVMFunction_MathVectorDistance : FRigVMFunction_MathVectorBase
---@field A FVector
---@field B FVector
---@field Result float
FRigVMFunction_MathVectorDistance = {}



---@class FRigVMFunction_MathVectorDiv : FRigVMFunction_MathVectorBinaryOp
FRigVMFunction_MathVectorDiv = {}


---@class FRigVMFunction_MathVectorDot : FRigVMFunction_MathVectorBase
---@field A FVector
---@field B FVector
---@field Result float
FRigVMFunction_MathVectorDot = {}



---@class FRigVMFunction_MathVectorEquals : FRigVMFunction_MathVectorBase
---@field A FVector
---@field B FVector
---@field Result boolean
FRigVMFunction_MathVectorEquals = {}



---@class FRigVMFunction_MathVectorFloor : FRigVMFunction_MathVectorUnaryOp
FRigVMFunction_MathVectorFloor = {}


---@class FRigVMFunction_MathVectorFromDouble : FRigVMFunction_MathVectorBase
---@field Value double
---@field Result FVector
FRigVMFunction_MathVectorFromDouble = {}



---@class FRigVMFunction_MathVectorFromFloat : FRigVMFunction_MathVectorBase
---@field Value float
---@field Result FVector
FRigVMFunction_MathVectorFromFloat = {}



---@class FRigVMFunction_MathVectorIsNearlyEqual : FRigVMFunction_MathVectorBase
---@field A FVector
---@field B FVector
---@field Tolerance float
---@field Result boolean
FRigVMFunction_MathVectorIsNearlyEqual = {}



---@class FRigVMFunction_MathVectorIsNearlyZero : FRigVMFunction_MathVectorBase
---@field Value FVector
---@field Tolerance float
---@field Result boolean
FRigVMFunction_MathVectorIsNearlyZero = {}



---@class FRigVMFunction_MathVectorLength : FRigVMFunction_MathVectorBase
---@field Value FVector
---@field Result float
FRigVMFunction_MathVectorLength = {}



---@class FRigVMFunction_MathVectorLengthSquared : FRigVMFunction_MathVectorBase
---@field Value FVector
---@field Result float
FRigVMFunction_MathVectorLengthSquared = {}



---@class FRigVMFunction_MathVectorLerp : FRigVMFunction_MathVectorBase
---@field A FVector
---@field B FVector
---@field T float
---@field Result FVector
FRigVMFunction_MathVectorLerp = {}



---@class FRigVMFunction_MathVectorMake : FRigVMFunction_MathVectorBase
---@field X float
---@field Y float
---@field Z float
---@field Result FVector
FRigVMFunction_MathVectorMake = {}



---@class FRigVMFunction_MathVectorMakeAbsolute : FRigVMFunction_MathVectorBase
---@field FVector
---@field Parent FVector
---@field Global FVector
FRigVMFunction_MathVectorMakeAbsolute = {}



---@class FRigVMFunction_MathVectorMakeBezierFourPoint : FRigVMFunction_MathVectorBase
---@field Bezier FRigVMFourPointBezier
FRigVMFunction_MathVectorMakeBezierFourPoint = {}



---@class FRigVMFunction_MathVectorMakeRelative : FRigVMFunction_MathVectorBase
---@field Global FVector
---@field Parent FVector
---@field FVector
FRigVMFunction_MathVectorMakeRelative = {}



---@class FRigVMFunction_MathVectorMax : FRigVMFunction_MathVectorBinaryAggregateOp
FRigVMFunction_MathVectorMax = {}


---@class FRigVMFunction_MathVectorMin : FRigVMFunction_MathVectorBinaryAggregateOp
FRigVMFunction_MathVectorMin = {}


---@class FRigVMFunction_MathVectorMirror : FRigVMFunction_MathVectorBase
---@field Value FVector
---@field Normal FVector
---@field Result FVector
FRigVMFunction_MathVectorMirror = {}



---@class FRigVMFunction_MathVectorMirrorTransform : FRigVMFunction_MathVectorBase
---@field Value FVector
---@field MirrorAxis EAxis::Type
---@field AxisToFlip EAxis::Type
---@field CentralTransform FTransform
---@field Result FVector
FRigVMFunction_MathVectorMirrorTransform = {}



---@class FRigVMFunction_MathVectorMod : FRigVMFunction_MathVectorBinaryOp
FRigVMFunction_MathVectorMod = {}


---@class FRigVMFunction_MathVectorMul : FRigVMFunction_MathVectorBinaryAggregateOp
FRigVMFunction_MathVectorMul = {}


---@class FRigVMFunction_MathVectorNegate : FRigVMFunction_MathVectorUnaryOp
FRigVMFunction_MathVectorNegate = {}


---@class FRigVMFunction_MathVectorNotEquals : FRigVMFunction_MathVectorBase
---@field A FVector
---@field B FVector
---@field Result boolean
FRigVMFunction_MathVectorNotEquals = {}



---@class FRigVMFunction_MathVectorOrthogonal : FRigVMFunction_MathVectorBase
---@field A FVector
---@field B FVector
---@field Result boolean
FRigVMFunction_MathVectorOrthogonal = {}



---@class FRigVMFunction_MathVectorParallel : FRigVMFunction_MathVectorBase
---@field A FVector
---@field B FVector
---@field Result boolean
FRigVMFunction_MathVectorParallel = {}



---@class FRigVMFunction_MathVectorRad : FRigVMFunction_MathVectorUnaryOp
FRigVMFunction_MathVectorRad = {}


---@class FRigVMFunction_MathVectorRemap : FRigVMFunction_MathVectorBase
---@field Value FVector
---@field SourceMinimum FVector
---@field SourceMaximum FVector
---@field TargetMinimum FVector
---@field TargetMaximum FVector
---@field bClamp boolean
---@field Result FVector
FRigVMFunction_MathVectorRemap = {}



---@class FRigVMFunction_MathVectorRound : FRigVMFunction_MathVectorUnaryOp
FRigVMFunction_MathVectorRound = {}


---@class FRigVMFunction_MathVectorScale : FRigVMFunction_MathVectorBase
---@field Value FVector
---@field Factor float
---@field Result FVector
FRigVMFunction_MathVectorScale = {}



---@class FRigVMFunction_MathVectorSelectBool : FRigVMFunction_MathVectorBase
---@field Condition boolean
---@field IfTrue FVector
---@field IfFalse FVector
---@field Result FVector
FRigVMFunction_MathVectorSelectBool = {}



---@class FRigVMFunction_MathVectorSetLength : FRigVMFunction_MathVectorBase
---@field Value FVector
---@field Length float
---@field Result FVector
FRigVMFunction_MathVectorSetLength = {}



---@class FRigVMFunction_MathVectorSign : FRigVMFunction_MathVectorUnaryOp
FRigVMFunction_MathVectorSign = {}


---@class FRigVMFunction_MathVectorSub : FRigVMFunction_MathVectorBinaryOp
FRigVMFunction_MathVectorSub = {}


---@class FRigVMFunction_MathVectorUnaryOp : FRigVMFunction_MathVectorBase
---@field Value FVector
---@field Result FVector
FRigVMFunction_MathVectorUnaryOp = {}



---@class FRigVMFunction_MathVectorUnit : FRigVMFunction_MathVectorUnaryOp
FRigVMFunction_MathVectorUnit = {}


---@class FRigVMFunction_NameBase : FRigVMStruct
FRigVMFunction_NameBase = {}


---@class FRigVMFunction_NameConcat : FRigVMFunction_NameBase
---@field A FName
---@field B FName
---@field Result FName
FRigVMFunction_NameConcat = {}



---@class FRigVMFunction_NameReplace : FRigVMFunction_NameBase
---@field Name FName
---@field Old FName
---@field New FName
---@field Result FName
FRigVMFunction_NameReplace = {}



---@class FRigVMFunction_NameTruncate : FRigVMFunction_NameBase
---@field Name FName
---@field Count int32
---@field FromEnd boolean
---@field Remainder FName
---@field Chopped FName
FRigVMFunction_NameTruncate = {}



---@class FRigVMFunction_NoiseDouble : FRigVMFunction_MathBase
---@field Value double
---@field Speed double
---@field Frequency double
---@field Minimum double
---@field Maximum double
---@field Result double
---@field Time double
FRigVMFunction_NoiseDouble = {}



---@class FRigVMFunction_NoiseFloat : FRigVMFunction_MathBase
---@field Value float
---@field Speed float
---@field Frequency float
---@field Minimum float
---@field Maximum float
---@field Result float
---@field Time float
FRigVMFunction_NoiseFloat = {}



---@class FRigVMFunction_NoiseVector : FRigVMFunction_MathBase
---@field Position FVector
---@field Speed FVector
---@field Frequency FVector
---@field Minimum float
---@field Maximum float
---@field Result FVector
---@field Time FVector
FRigVMFunction_NoiseVector = {}



---@class FRigVMFunction_NoiseVector2 : FRigVMFunction_MathBase
---@field Value FVector
---@field Speed FVector
---@field Frequency FVector
---@field Minimum double
---@field Maximum double
---@field Result FVector
---@field Time FVector
FRigVMFunction_NoiseVector2 = {}



---@class FRigVMFunction_RandomFloat : FRigVMFunction_MathBase
---@field Seed int32
---@field Minimum float
---@field Maximum float
---@field Duration float
---@field Result float
---@field LastResult float
---@field LastSeed int32
---@field BaseSeed int32
---@field TimeLeft float
FRigVMFunction_RandomFloat = {}



---@class FRigVMFunction_RandomVector : FRigVMFunction_MathBase
---@field Seed int32
---@field Minimum float
---@field Maximum float
---@field Duration float
---@field Result FVector
---@field LastResult FVector
---@field LastSeed int32
---@field BaseSeed int32
---@field TimeLeft float
FRigVMFunction_RandomVector = {}



---@class FRigVMFunction_SecondsToFrames : FRigVMFunction_AnimBase
---@field Seconds float
---@field Frames float
FRigVMFunction_SecondsToFrames = {}



---@class FRigVMFunction_Sequence : FRigVMStruct
---@field ExecuteContext FRigVMExecuteContext
---@field A FRigVMExecuteContext
---@field B FRigVMExecuteContext
FRigVMFunction_Sequence = {}



---@class FRigVMFunction_SimBase : FRigVMStruct
FRigVMFunction_SimBase = {}


---@class FRigVMFunction_SimBaseMutable : FRigVMStructMutable
FRigVMFunction_SimBaseMutable = {}


---@class FRigVMFunction_StartsWith : FRigVMFunction_NameBase
---@field Name FName
---@field Start FName
---@field Result boolean
FRigVMFunction_StartsWith = {}



---@class FRigVMFunction_StringBase : FRigVMStruct
FRigVMFunction_StringBase = {}


---@class FRigVMFunction_StringConcat : FRigVMFunction_StringBase
---@field A FString
---@field B FString
---@field Result FString
FRigVMFunction_StringConcat = {}



---@class FRigVMFunction_StringContains : FRigVMFunction_StringBase
---@field Name FString
---@field Search FString
---@field Result boolean
FRigVMFunction_StringContains = {}



---@class FRigVMFunction_StringEndsWith : FRigVMFunction_StringBase
---@field Name FString
---@field Ending FString
---@field Result boolean
FRigVMFunction_StringEndsWith = {}



---@class FRigVMFunction_StringFind : FRigVMFunction_StringBase
---@field Value FString
---@field Search FString
---@field Found boolean
---@field Index int32
FRigVMFunction_StringFind = {}



---@class FRigVMFunction_StringJoin : FRigVMFunction_StringBase
---@field Values TArray<FString>
---@field Separator FString
---@field Result FString
FRigVMFunction_StringJoin = {}



---@class FRigVMFunction_StringLeft : FRigVMFunction_StringBase
---@field Value FString
---@field Count int32
---@field Result FString
FRigVMFunction_StringLeft = {}



---@class FRigVMFunction_StringLength : FRigVMFunction_StringBase
---@field Value FString
---@field Length int32
FRigVMFunction_StringLength = {}



---@class FRigVMFunction_StringMiddle : FRigVMFunction_StringBase
---@field Value FString
---@field Start int32
---@field Count int32
---@field Result FString
FRigVMFunction_StringMiddle = {}



---@class FRigVMFunction_StringPadInteger : FRigVMFunction_StringBase
---@field Value int32
---@field Digits int32
---@field Result FString
FRigVMFunction_StringPadInteger = {}



---@class FRigVMFunction_StringReplace : FRigVMFunction_StringBase
---@field Name FString
---@field Old FString
---@field New FString
---@field Result FString
FRigVMFunction_StringReplace = {}



---@class FRigVMFunction_StringReverse : FRigVMFunction_StringBase
---@field Value FString
---@field Reverse FString
FRigVMFunction_StringReverse = {}



---@class FRigVMFunction_StringRight : FRigVMFunction_StringBase
---@field Value FString
---@field Count int32
---@field Result FString
FRigVMFunction_StringRight = {}



---@class FRigVMFunction_StringSplit : FRigVMFunction_StringBase
---@field Value FString
---@field Separator FString
---@field Result TArray<FString>
FRigVMFunction_StringSplit = {}



---@class FRigVMFunction_StringStartsWith : FRigVMFunction_StringBase
---@field Name FString
---@field Start FString
---@field Result boolean
FRigVMFunction_StringStartsWith = {}



---@class FRigVMFunction_StringToLowercase : FRigVMFunction_StringBase
---@field Value FString
---@field Result FString
FRigVMFunction_StringToLowercase = {}



---@class FRigVMFunction_StringToUppercase : FRigVMFunction_StringBase
---@field Value FString
---@field Result FString
FRigVMFunction_StringToUppercase = {}



---@class FRigVMFunction_StringTrimWhitespace : FRigVMFunction_StringBase
---@field Value FString
---@field Result FString
FRigVMFunction_StringTrimWhitespace = {}



---@class FRigVMFunction_StringTruncate : FRigVMFunction_StringBase
---@field Name FString
---@field Count int32
---@field FromEnd boolean
---@field Remainder FString
---@field Chopped FString
FRigVMFunction_StringTruncate = {}



---@class FRigVMFunction_TimeLoop : FRigVMFunction_SimBase
---@field Speed float
---@field Duration float
---@field Normalize boolean
---@field Absolute float
---@field Relative float
---@field FlipFlop float
---@field Even boolean
---@field AccumulatedAbsolute float
---@field AccumulatedRelative float
---@field NumIterations int32
---@field bIsInitialized boolean
FRigVMFunction_TimeLoop = {}



---@class FRigVMFunction_TimeOffsetFloat : FRigVMFunction_SimBase
---@field Value float
---@field SecondsAgo float
---@field BufferSize int32
---@field TimeRange float
---@field Result float
---@field Buffer TArray<float>
---@field DeltaTimes TArray<float>
---@field LastInsertIndex int32
---@field UpperBound int32
FRigVMFunction_TimeOffsetFloat = {}



---@class FRigVMFunction_TimeOffsetTransform : FRigVMFunction_SimBase
---@field Value FTransform
---@field SecondsAgo float
---@field BufferSize int32
---@field TimeRange float
---@field Result FTransform
---@field Buffer TArray<FTransform>
---@field DeltaTimes TArray<float>
---@field LastInsertIndex int32
---@field UpperBound int32
FRigVMFunction_TimeOffsetTransform = {}



---@class FRigVMFunction_TimeOffsetVector : FRigVMFunction_SimBase
---@field Value FVector
---@field SecondsAgo float
---@field BufferSize int32
---@field TimeRange float
---@field Result FVector
---@field Buffer TArray<FVector>
---@field DeltaTimes TArray<float>
---@field LastInsertIndex int32
---@field UpperBound int32
FRigVMFunction_TimeOffsetVector = {}



---@class FRigVMFunction_Timeline : FRigVMFunction_SimBase
---@field Speed float
---@field Time float
---@field AccumulatedValue float
---@field bIsInitialized boolean
FRigVMFunction_Timeline = {}



---@class FRigVMFunction_UserDefinedEvent : FRigVMStruct
---@field ExecuteContext FRigVMExecuteContext
---@field EventName FName
FRigVMFunction_UserDefinedEvent = {}



---@class FRigVMFunction_VerletIntegrateVector : FRigVMFunction_SimBase
---@field Target FVector
---@field Strength float
---@field Damp float
---@field Blend float
---@field Force FVector
---@field Position FVector
---@field Velocity FVector
---@field Acceleration FVector
---@field Point FRigVMSimPoint
---@field bInitialized boolean
FRigVMFunction_VerletIntegrateVector = {}



---@class FRigVMFunction_VisualDebugQuat : FRigVMFunction_DebugBase
---@field Value FQuat
---@field bEnabled boolean
---@field Thickness float
---@field Scale float
---@field BoneSpace FName
FRigVMFunction_VisualDebugQuat = {}



---@class FRigVMFunction_VisualDebugQuatNoSpace : FRigVMFunction_DebugBase
---@field Value FQuat
---@field bEnabled boolean
---@field Thickness float
---@field Scale float
FRigVMFunction_VisualDebugQuatNoSpace = {}



---@class FRigVMFunction_VisualDebugTransform : FRigVMFunction_DebugBase
---@field Value FTransform
---@field bEnabled boolean
---@field Thickness float
---@field Scale float
---@field BoneSpace FName
FRigVMFunction_VisualDebugTransform = {}



---@class FRigVMFunction_VisualDebugTransformNoSpace : FRigVMFunction_DebugBase
---@field Value FTransform
---@field bEnabled boolean
---@field Thickness float
---@field Scale float
FRigVMFunction_VisualDebugTransformNoSpace = {}



---@class FRigVMFunction_VisualDebugVector : FRigVMFunction_DebugBase
---@field Value FVector
---@field bEnabled boolean
---@field Mode ERigUnitVisualDebugPointMode
---@field Color FLinearColor
---@field Thickness float
---@field Scale float
---@field BoneSpace FName
FRigVMFunction_VisualDebugVector = {}



---@class FRigVMFunction_VisualDebugVectorNoSpace : FRigVMFunction_DebugBase
---@field Value FVector
---@field bEnabled boolean
---@field Mode ERigUnitVisualDebugPointMode
---@field Color FLinearColor
---@field Thickness float
---@field Scale float
FRigVMFunction_VisualDebugVectorNoSpace = {}



---@class FRigVMGraphFunctionArgument
---@field Name FName
---@field DisplayName FName
---@field CPPType FName
---@field CPPTypeObject TSoftObjectPtr<UObject>
---@field bIsArray boolean
---@field Direction ERigVMPinDirection
---@field DefaultValue FString
---@field bIsConst boolean
---@field PathToTooltip TMap<FString, FText>
FRigVMGraphFunctionArgument = {}



---@class FRigVMGraphFunctionData
---@field Header FRigVMGraphFunctionHeader
---@field CompilationData FRigVMFunctionCompilationData
---@field SerializedCollapsedNode FString
FRigVMGraphFunctionData = {}



---@class FRigVMGraphFunctionHeader
---@field LibraryPointer FRigVMGraphFunctionIdentifier
---@field Name FName
---@field NodeTitle FString
---@field NodeColor FLinearColor
---@field Tooltip FText
---@field Category FString
---@field Keywords FString
---@field Arguments TArray<FRigVMGraphFunctionArgument>
---@field Dependencies TMap<FRigVMGraphFunctionIdentifier, uint32>
---@field ExternalVariables TArray<FRigVMExternalVariable>
FRigVMGraphFunctionHeader = {}



---@class FRigVMGraphFunctionIdentifier
---@field LibraryNode FSoftObjectPath
---@field HostObject FSoftObjectPath
FRigVMGraphFunctionIdentifier = {}



---@class FRigVMGraphFunctionStore
---@field PublicFunctions TArray<FRigVMGraphFunctionData>
---@field PrivateFunctions TArray<FRigVMGraphFunctionData>
FRigVMGraphFunctionStore = {}



---@class FRigVMInstruction
---@field ByteCodeIndex uint64
---@field OpCode ERigVMOpCode
---@field OperandAlignment uint8
FRigVMInstruction = {}



---@class FRigVMInstructionArray
---@field Instructions TArray<FRigVMInstruction>
FRigVMInstructionArray = {}



---@class FRigVMInvokeEntryOp : FRigVMBaseOp
FRigVMInvokeEntryOp = {}


---@class FRigVMJumpIfOp : FRigVMUnaryOp
FRigVMJumpIfOp = {}


---@class FRigVMJumpOp : FRigVMBaseOp
FRigVMJumpOp = {}


---@class FRigVMJumpToBranchOp : FRigVMUnaryOp
FRigVMJumpToBranchOp = {}


---@class FRigVMMemoryContainer
---@field bUseNameMap boolean
---@field MemoryType ERigVMMemoryType
---@field Registers TArray<FRigVMRegister>
---@field RegisterOffsets TArray<FRigVMRegisterOffset>
---@field Data TArray<uint8>
---@field ScriptStructs TArray<UScriptStruct>
---@field NameMap TMap<FName, int32>
---@field bEncounteredErrorDuringLoad boolean
FRigVMMemoryContainer = {}



---@class FRigVMMemoryStatistics
---@field RegisterCount int32
---@field DataBytes int32
---@field TotalBytes int32
FRigVMMemoryStatistics = {}



---@class FRigVMMirrorSettings
---@field MirrorAxis EAxis::Type
---@field AxisToFlip EAxis::Type
---@field SearchString FString
---@field ReplaceString FString
FRigVMMirrorSettings = {}



---@class FRigVMOperand
---@field MemoryType ERigVMMemoryType
---@field RegisterIndex uint16
---@field RegisterOffset uint16
FRigVMOperand = {}



---@class FRigVMParameter
---@field Type ERigVMParameterType
---@field Name FName
---@field RegisterIndex int32
---@field CPPType FString
---@field ScriptStruct UScriptStruct
---@field ScriptStructPath FName
FRigVMParameter = {}



---@class FRigVMPredicateBranch
FRigVMPredicateBranch = {}


---@class FRigVMQuaternaryOp : FRigVMBaseOp
FRigVMQuaternaryOp = {}


---@class FRigVMQuinaryOp : FRigVMBaseOp
FRigVMQuinaryOp = {}


---@class FRigVMRegister
---@field Type ERigVMRegisterType
---@field ByteIndex uint32
---@field ElementSize uint16
---@field ElementCount uint16
---@field SliceCount uint16
---@field AlignmentBytes uint8
---@field TrailingBytes uint16
---@field Name FName
---@field ScriptStructIndex int32
---@field bIsArray boolean
---@field bIsDynamic boolean
FRigVMRegister = {}



---@class FRigVMRegisterOffset
---@field Segments TArray<int32>
---@field Type ERigVMRegisterType
---@field CPPType FName
---@field ScriptStruct UScriptStruct
---@field ParentScriptStruct UScriptStruct
---@field ArrayIndex int32
---@field ElementSize uint16
---@field CachedSegmentPath FString
FRigVMRegisterOffset = {}



---@class FRigVMRuntimeSettings
---@field MaximumArraySize int32
FRigVMRuntimeSettings = {}



---@class FRigVMSenaryOp : FRigVMBaseOp
FRigVMSenaryOp = {}


---@class FRigVMSimPoint
---@field Mass float
---@field Size float
---@field LinearDamping float
---@field InheritMotion float
---@field Position FVector
---@field LinearVelocity FVector
FRigVMSimPoint = {}



---@class FRigVMSlice
FRigVMSlice = {}


---@class FRigVMStatistics
---@field BytesForCDO int32
---@field BytesPerInstance int32
---@field LiteralMemory FRigVMMemoryStatistics
---@field WorkMemory FRigVMMemoryStatistics
---@field DebugMemory FRigVMMemoryStatistics
---@field BytesForCaching int32
---@field ByteCode FRigVMByteCodeStatistics
FRigVMStatistics = {}



---@class FRigVMStruct
FRigVMStruct = {}


---@class FRigVMStructMutable : FRigVMStruct
---@field ExecuteContext FRigVMExecuteContext
FRigVMStructMutable = {}



---@class FRigVMTemplateArgumentType
---@field CPPType FName
---@field CPPTypeObject UObject
FRigVMTemplateArgumentType = {}



---@class FRigVMTernaryOp : FRigVMBaseOp
FRigVMTernaryOp = {}


---@class FRigVMUnaryOp : FRigVMBaseOp
FRigVMUnaryOp = {}


---@class FRigVMUnknownType
---@field Hash uint32
FRigVMUnknownType = {}



---@class FRigVMUserWorkflow
---@field Title FString
---@field Tooltip FString
---@field Type ERigVMUserWorkflowType
---@field PerformDynamicDelegate FRigVMUserWorkflowPerformDynamicDelegate
---@field OptionsClass TObjectPtr<UClass>
FRigVMUserWorkflow = {}



---@class IRigVMGraphFunctionHost : IInterface
IRigVMGraphFunctionHost = {}


---@class UDataAssetLink : UNameSpacedUserData
---@field DataAsset UDataAsset
UDataAssetLink = {}

---@param InDataAsset UDataAsset
function UDataAssetLink:SetDataAsset(InDataAsset) end

---@return UDataAsset
function UDataAssetLink:GetDataAsset() end

---@class UDefault__RigVMBlueprintGeneratedClass
UDefault__RigVMBlueprintGeneratedClass = {}


---@class UDefault__RigVMMemoryStorageGeneratorClass
UDefault__RigVMMemoryStorageGeneratorClass = {}


---@class UNameSpacedUserData : UAssetUserData
---@field Namespace FString
UNameSpacedUserData = {}



---@class URigVM : UObject
---@field WorkMemoryStorageObject URigVMMemoryStorage
---@field LiteralMemoryStorageObject URigVMMemoryStorage
---@field DebugMemoryStorageObject URigVMMemoryStorage
---@field ByteCodeStorage FRigVMByteCode
---@field Instructions FRigVMInstructionArray
---@field FunctionNamesStorage TArray<FName>
---@field Parameters TArray<FRigVMParameter>
---@field ParametersNameMap TMap<FName, int32>
---@field DeferredVMToCopy URigVM
URigVM = {}

---@param InParameterName FName
---@param InValue FVector2D
---@param InArrayIndex int32
function URigVM:SetParameterValueVector2D(InParameterName, InValue, InArrayIndex) end

---@param InParameterName FName
---@param InValue FVector
---@param InArrayIndex int32
function URigVM:SetParameterValueVector(InParameterName, InValue, InArrayIndex) end

---@param InParameterName FName
---@param InValue FTransform
---@param InArrayIndex int32
function URigVM:SetParameterValueTransform(InParameterName, InValue, InArrayIndex) end

---@param InParameterName FName
---@param InValue FString
---@param InArrayIndex int32
function URigVM:SetParameterValueString(InParameterName, InValue, InArrayIndex) end

---@param InParameterName FName
---@param InValue FQuat
---@param InArrayIndex int32
function URigVM:SetParameterValueQuat(InParameterName, InValue, InArrayIndex) end

---@param InParameterName FName
---@param InValue FName
---@param InArrayIndex int32
function URigVM:SetParameterValueName(InParameterName, InValue, InArrayIndex) end

---@param InParameterName FName
---@param InValue int32
---@param InArrayIndex int32
function URigVM:SetParameterValueInt(InParameterName, InValue, InArrayIndex) end

---@param InParameterName FName
---@param InValue float
---@param InArrayIndex int32
function URigVM:SetParameterValueFloat(InParameterName, InValue, InArrayIndex) end

---@param InParameterName FName
---@param InValue double
---@param InArrayIndex int32
function URigVM:SetParameterValueDouble(InParameterName, InValue, InArrayIndex) end

---@param InParameterName FName
---@param InValue boolean
---@param InArrayIndex int32
function URigVM:SetParameterValueBool(InParameterName, InValue, InArrayIndex) end

---@return FRigVMStatistics
function URigVM:GetStatistics() end

---@param InFunctionIndex int32
---@return FString
function URigVM:GetRigVMFunctionName(InFunctionIndex) end

---@param InParameterName FName
---@param InArrayIndex int32
---@return FVector2D
function URigVM:GetParameterValueVector2D(InParameterName, InArrayIndex) end

---@param InParameterName FName
---@param InArrayIndex int32
---@return FVector
function URigVM:GetParameterValueVector(InParameterName, InArrayIndex) end

---@param InParameterName FName
---@param InArrayIndex int32
---@return FTransform
function URigVM:GetParameterValueTransform(InParameterName, InArrayIndex) end

---@param InParameterName FName
---@param InArrayIndex int32
---@return FString
function URigVM:GetParameterValueString(InParameterName, InArrayIndex) end

---@param InParameterName FName
---@param InArrayIndex int32
---@return FQuat
function URigVM:GetParameterValueQuat(InParameterName, InArrayIndex) end

---@param InParameterName FName
---@param InArrayIndex int32
---@return FName
function URigVM:GetParameterValueName(InParameterName, InArrayIndex) end

---@param InParameterName FName
---@param InArrayIndex int32
---@return int32
function URigVM:GetParameterValueInt(InParameterName, InArrayIndex) end

---@param InParameterName FName
---@param InArrayIndex int32
---@return float
function URigVM:GetParameterValueFloat(InParameterName, InArrayIndex) end

---@param InParameterName FName
---@param InArrayIndex int32
---@return double
function URigVM:GetParameterValueDouble(InParameterName, InArrayIndex) end

---@param InParameterName FName
---@param InArrayIndex int32
---@return boolean
function URigVM:GetParameterValueBool(InParameterName, InArrayIndex) end

---@param Context FRigVMExtendedExecuteContext
---@param InEntryName FName
---@return boolean
function URigVM:Execute(Context, InEntryName) end

---@param InRigVMStruct UScriptStruct
---@param InMethodName FName
---@return int32
function URigVM:AddRigVMFunction(InRigVMStruct, InMethodName) end

---@class URigVMBlueprintGeneratedClass : UBlueprintGeneratedClass
---@field GraphFunctionStore FRigVMGraphFunctionStore
URigVMBlueprintGeneratedClass = {}



---@class URigVMEditorSettings : UDeveloperSettings
URigVMEditorSettings = {}


---@class URigVMHost : UObject
---@field VMRuntimeSettings FRigVMRuntimeSettings
---@field VM URigVM
---@field ExtendedExecuteContext FRigVMExtendedExecuteContext
---@field DrawContainer FRigVMDrawContainer
---@field EventQueue TArray<FName>
---@field AssetUserData TArray<UAssetUserData>
URigVMHost = {}

---@param InEventName FName
---@return boolean
function URigVMHost:SupportsEvent(InEventName) end

---@param InVariableName FName
---@param InValue FString
---@return boolean
function URigVMHost:SetVariableFromString(InVariableName, InValue) end

---@param InFramesPerSecond float
function URigVMHost:SetFramesPerSecond(InFramesPerSecond) end

---@param InDeltaTime float
function URigVMHost:SetDeltaTime(InDeltaTime) end

---@param InAbsoluteTime float
---@param InSetDeltaTimeZero boolean
function URigVMHost:SetAbsoluteTime(InAbsoluteTime, InSetDeltaTimeZero) end

---@param InAbsoluteTime float
---@param InDeltaTime float
function URigVMHost:SetAbsoluteAndDeltaTime(InAbsoluteTime, InDeltaTime) end

---@param InEventName FName
---@param InEventIndex int32
function URigVMHost:RequestRunOnceEvent(InEventName, InEventIndex) end

function URigVMHost:RequestInit() end

---@param InEventName FName
---@return boolean
function URigVMHost:RemoveRunOnceEvent(InEventName) end

---@return URigVM
function URigVMHost:GetVM() end

---@param InVariableName FName
---@return FName
function URigVMHost:GetVariableType(InVariableName) end

---@param InVariableName FName
---@return FString
function URigVMHost:GetVariableAsString(InVariableName) end

---@return TArray<FName>
function URigVMHost:GetSupportedEvents() end

---@return TArray<FName>
function URigVMHost:GetScriptAccessibleVariables() end

---@return FRigVMExtendedExecuteContext
function URigVMHost:GetExtendedExecuteContext() end

---@return float
function URigVMHost:GetDeltaTime() end

---@return float
function URigVMHost:GetCurrentFramesPerSecond() end

---@return float
function URigVMHost:GetAbsoluteTime() end

---@param Outer UObject
---@param OptionalClass TSubclassOf<URigVMHost>
---@return TArray<URigVMHost>
function URigVMHost:FindRigVMHosts(Outer, OptionalClass) end

---@param InEventName FName
---@return boolean
function URigVMHost:ExecuteEvent(InEventName) end

---@param InEventName FName
---@return boolean
function URigVMHost:Execute(InEventName) end

---@return boolean
function URigVMHost:CanExecute() end

---@class URigVMMemoryStorage : UObject
URigVMMemoryStorage = {}


---@class URigVMMemoryStorageGeneratorClass : UClass
URigVMMemoryStorageGeneratorClass = {}


---@class URigVMNativized : URigVM
URigVMNativized = {}


---@class URigVMUserWorkflowOptions : UObject
---@field Subject UObject
---@field Workflow FRigVMUserWorkflow
URigVMUserWorkflowOptions = {}

---@return boolean
function URigVMUserWorkflowOptions:RequiresDialog() end

---@param InMessage FString
function URigVMUserWorkflowOptions:ReportWarning(InMessage) end

---@param InMessage FString
function URigVMUserWorkflowOptions:ReportInfo(InMessage) end

---@param InMessage FString
function URigVMUserWorkflowOptions:ReportError(InMessage) end

---@return boolean
function URigVMUserWorkflowOptions:IsValid() end
