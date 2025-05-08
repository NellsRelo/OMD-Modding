---@meta

---@class UHero_Sniper_Tail_RR_C : UControlRig
UHero_Sniper_Tail_RR_C = {}


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
---@field RigVMModel___FABRIKItemArray_EffectorTransform__Const FTransform
---@field RigVMModel___FABRIKItemArray_Precision__Const float
---@field RigVMModel___FABRIKItemArray_Weight__Const float
---@field RigVMModel___FABRIKItemArray_bPropagateToChildren__Const boolean
---@field RigVMModel___FABRIKItemArray_MaxIterations__Const int32
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
---@field RigVMModel___FABRIKItemArray_WorkData TArray<FRigUnit_FABRIK_WorkData>
URigVMMemory_Work = {}
