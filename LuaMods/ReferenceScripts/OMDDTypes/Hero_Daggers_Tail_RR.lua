---@meta

---@class UHero_Daggers_Tail_RR_C : UControlRig
UHero_Daggers_Tail_RR_C = {}


---@class URigVMMemory_Literal : URigVMMemoryStorage
---@field RigVMModel___RigUnit_ItemArray_Items__Const TArray<FRigElementKey>
---@field RigVMModel___RunChainSpring_Strength__Const double
---@field RigVMModel___RunChainSpring_DampingBase__Const double
---@field RigVMModel___RunChainSpring_DampingIncrement__Const double
---@field RunChainSpring___RunChainSpring_Set_Transform_Space__Const ERigVMTransformSpace
---@field RunChainSpring___RunChainSpring_Set_Transform_bInitial__Const boolean
---@field RunChainSpring___RunChainSpring_Set_Transform_Value__Const FTransform
---@field RunChainSpring___RunChainSpring_SpringInterpQuaternionV2_Torque__Const FVector
---@field RunChainSpring___RunChainSpring_SpringInterpQuaternionV2_Current__Const FQuat
---@field RunChainSpring___RunChainSpring_SpringInterpQuaternionV2_TargetVelocityAmount__Const float
---@field RunChainSpring___RunChainSpring_Set_Transform_Weight__Const float
---@field RunChainSpring___RunChainSpring_Set_Transform_bPropagateToChildren__Const boolean
---@field RigVMModel___ChainHarmonicsPerItem_1_ChainRoot__Const FRigElementKey
---@field RigVMModel___ChainHarmonicsPerItem_1_Speed__Const FVector
---@field RigVMModel___ChainHarmonicsPerItem_1_Reach__Const FRigUnit_ChainHarmonics_Reach
---@field RigVMModel___Make_Absolute_Local__Const FTransform
---@field RigVMModel___RigUnit_GetTransform_1_Item__Const FRigElementKey
---@field RigVMModel___RigUnit_GetTransform_1_Space__Const ERigVMTransformSpace
---@field RigVMModel___RigUnit_GetTransform_1_bInitial__Const boolean
---@field RigVMModel___RigVMFunction_MathTransformTransformVector_1_Location__Const FVector
---@field RigVMModel___KalmanFilter_1_BufferSize__Const int32
---@field RigVMModel___RigUnit_GetTransform_5_Item__Const FRigElementKey
---@field RigVMModel___Clamp_1_Minimum__Const FVector
---@field RigVMModel___Clamp_1_Maximum__Const FVector
---@field RigVMModel___ChainHarmonicsPerItem_1_Wave__Const FRigUnit_ChainHarmonics_Wave
---@field RigVMModel___ChainHarmonicsPerItem_1_WaveCurve__Const FRuntimeFloatCurve
---@field RigVMModel___ChainHarmonicsPerItem_1_Pendulum__Const FRigUnit_ChainHarmonics_Pendulum
---@field RigVMModel___ChainHarmonicsPerItem_1_bDrawDebug__Const boolean
URigVMMemory_Literal = {}



---@class URigVMMemory_Work : URigVMMemoryStorage
---@field RigVMModel___RigUnit_ItemArray_Items__IO TArray<FRigElementKey>
---@field RunChainSpring___RunChainSpring_DISPATCH_RigVMDispatch_ArrayIterator_Element FRigElementKey
---@field RunChainSpring___RunChainSpring_SpringInterpQuaternionV2_Result FQuat
---@field RunChainSpring___RunChainSpring_GetTransform_1_Transform FTransform
---@field RunChainSpring___RunChainSpring_GetTransform_1_CachedIndex TArray<FCachedRigElement>
---@field RunChainSpring___RunChainSpring_SpringInterpQuaternionV2_Target FQuat
---@field RunChainSpring___RunChainSpring_SpringInterpQuaternionV2_Strength float
---@field RunChainSpring___RunChainSpring_Add_Result double
---@field RunChainSpring___RunChainSpring_Multiply_1_Result double
---@field RunChainSpring___RunChainSpring_RigVMFunction_MathIntToDouble_Result float
---@field RunChainSpring___RunChainSpring_DISPATCH_RigVMDispatch_ArrayIterator_Index int32
---@field RunChainSpring___RunChainSpring_Multiply_1_B double
---@field RunChainSpring___RunChainSpring_SpringInterpQuaternionV2_CriticalDamping float
---@field RunChainSpring___RunChainSpring_SpringInterpQuaternionV2_AngularVelocity FVector
---@field RunChainSpring___RunChainSpring_SpringInterpQuaternionV2_SimulatedResult TArray<FQuat>
---@field RunChainSpring___RunChainSpring_SpringInterpQuaternionV2_SpringState TArray<FQuaternionSpringState>
---@field RunChainSpring___RunChainSpring_Set_Transform_Value__IO FTransform
---@field RunChainSpring___RunChainSpring_Set_Transform_CachedIndex TArray<FCachedRigElement>
---@field RunChainSpring___RunChainSpring_DISPATCH_RigVMDispatch_ArrayIterator_Count int32
---@field RunChainSpring___RunChainSpring_DISPATCH_RigVMDispatch_ArrayIterator_Ratio float
---@field RunChainSpring___RunChainSpring_DISPATCH_RigVMDispatch_ArrayIterator_BlockToRun FName
---@field RigVMModel___Make_Absolute_Global FTransform
---@field RigVMModel___Clamp_1_Result FVector
---@field RigVMModel___Make_Relative_FTransform
---@field RigVMModel___From_World_1_Global FVector
---@field RigVMModel___KalmanFilter_1_Result FVector
---@field RigVMModel___To_World_1_World FVector
---@field RigVMModel___RigVMFunction_MathTransformTransformVector_1_Result FVector
---@field RigVMModel___RigUnit_GetTransform_1_Transform FTransform
---@field RigVMModel___RigUnit_GetTransform_1_CachedIndex TArray<FCachedRigElement>
---@field RigVMModel___KalmanFilter_1_Buffer TArray<TArray<FVector>>
---@field RigVMModel___KalmanFilter_1_LastInsertIndex TArray<int32>
---@field RigVMModel___Make_Relative_Global__IO FTransform
---@field RigVMModel___RigUnit_GetTransform_5_Transform FTransform
---@field RigVMModel___RigUnit_GetTransform_5_CachedIndex TArray<FCachedRigElement>
---@field RigVMModel___Clamp_1_Value FVector
---@field RigVMModel___Make_Absolute_Local__IO FTransform
---@field RigVMModel___ChainHarmonicsPerItem_1_Reach__IO FRigUnit_ChainHarmonics_Reach
---@field RigVMModel___ChainHarmonicsPerItem_1_WorkData TArray<FRigUnit_ChainHarmonics_WorkData>
URigVMMemory_Work = {}
