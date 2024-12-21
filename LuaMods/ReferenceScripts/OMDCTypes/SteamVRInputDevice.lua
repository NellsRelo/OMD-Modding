---@meta

---@class FAnimNode_SteamVRInputAnimPose : FAnimNode_Base
---@field MotionRange EMotionRange
---@field hand EHand
---@field HandSkeleton EHandSkeleton
---@field Mirror boolean
---@field SteamVRSkeletalTransform FSteamVRSkeletonTransform
---@field UE4RetargettingRefs FUE4RetargettingRefs
FAnimNode_SteamVRInputAnimPose = {}



---@class FAnimNode_SteamVRSetWristTransform : FAnimNode_Base
---@field ReferencePose FPoseLink
---@field HandSkeleton EHandSkeleton
---@field TargetPose FPoseLink
FAnimNode_SteamVRSetWristTransform = {}



---@class FSteamVRAction
---@field Name FName
---@field Path FString
FSteamVRAction = {}



---@class FSteamVRActionSet
---@field Path FString
FSteamVRActionSet = {}



---@class FSteamVRFingerCurls
---@field Thumb float
---@field index float
---@field Middle float
---@field Ring float
---@field Pinky float
FSteamVRFingerCurls = {}



---@class FSteamVRFingerSplays
---@field Thumb_Index float
---@field Index_Middle float
---@field Middle_Ring float
---@field Ring_Pinky float
FSteamVRFingerSplays = {}



---@class FSteamVRInputBindingInfo
---@field DevicePathName FName
---@field InputPathName FName
---@field ModeName FName
---@field SlotName FName
FSteamVRInputBindingInfo = {}



---@class FSteamVRInputOriginInfo
---@field TrackedDeviceIndex int32
---@field RenderModelComponentName FString
---@field TrackedDeviceModel FString
FSteamVRInputOriginInfo = {}



---@class FSteamVRSkeletonTransform
---@field Root FTransform
---@field wrist FTransform
---@field Thumb_0 FTransform
---@field Thumb_1 FTransform
---@field Thumb_2 FTransform
---@field Thumb_3 FTransform
---@field index_0 FTransform
---@field index_1 FTransform
---@field index_2 FTransform
---@field index_3 FTransform
---@field index_4 FTransform
---@field Middle_0 FTransform
---@field Middle_1 FTransform
---@field Middle_2 FTransform
---@field Middle_3 FTransform
---@field Middle_4 FTransform
---@field Ring_0 FTransform
---@field Ring_1 FTransform
---@field Ring_2 FTransform
---@field Ring_3 FTransform
---@field Ring_4 FTransform
---@field Pinky_0 FTransform
---@field Pinky_1 FTransform
---@field Pinky_2 FTransform
---@field Pinky_3 FTransform
---@field Pinky_4 FTransform
---@field Aux_Thumb FTransform
---@field Aux_Index FTransform
---@field Aux_Middle FTransform
---@field Aux_Ring FTransform
---@field Aux_Pinky FTransform
FSteamVRSkeletonTransform = {}



---@class FUE4RetargettingRefs
---@field bIsInitialized boolean
---@field bIsRightHanded boolean
---@field KnuckleAverageMS_UE4 FVector
---@field WristSideDirectionLS_UE4 FVector
---@field WristForwardLS_UE4 FVector
FUE4RetargettingRefs = {}



---@class USteamVRInputDeviceFunctionLibrary : UBlueprintFunctionLibrary
USteamVRInputDeviceFunctionLibrary = {}

---@param SteamVRAction FSteamVRAction
---@param SteamVRActionSet FSteamVRActionSet
function USteamVRInputDeviceFunctionLibrary:ShowSteamVR_ActionOrigin(SteamVRAction, SteamVRActionSet) end
function USteamVRInputDeviceFunctionLibrary:ShowAllSteamVR_ActionOrigins() end
---@param NewValue float
---@return float
function USteamVRInputDeviceFunctionLibrary:SetSteamVR_GlobalPredictedSecondsFromNow(NewValue) end
---@param bUseSkeletonPose boolean
function USteamVRInputDeviceFunctionLibrary:SetPoseSource(bUseSkeletonPose) end
---@param NewLeftHandState boolean
---@param NewRightHandState boolean
function USteamVRInputDeviceFunctionLibrary:SetCurlsAndSplaysState(NewLeftHandState, NewRightHandState) end
---@return boolean
function USteamVRInputDeviceFunctionLibrary:ResetSeatedPosition() end
---@param hand ESteamVRHand
---@param StartSecondsFromNow float
---@param DurationSeconds float
---@param Frequency float
---@param Amplitude float
function USteamVRInputDeviceFunctionLibrary:PlaySteamVR_HapticFeedback(hand, StartSecondsFromNow, DurationSeconds, Frequency, Amplitude) end
---@return float
function USteamVRInputDeviceFunctionLibrary:GetUserIPD() end
---@param SteamVRAction FSteamVRAction
---@param InputOriginInfo FSteamVRInputOriginInfo
---@return boolean
function USteamVRInputDeviceFunctionLibrary:GetSteamVR_OriginTrackedDeviceInfo(SteamVRAction, InputOriginInfo) end
---@param SteamVRAction FSteamVRAction
---@param LocalizedParts TArray<ESteamVRInputStringBits>
---@param OriginLocalizedName FString
function USteamVRInputDeviceFunctionLibrary:GetSteamVR_OriginLocalizedName(SteamVRAction, LocalizedParts, OriginLocalizedName) end
---@param SteamVRActionHandle FSteamVRAction
---@return TArray<FSteamVRInputBindingInfo>
function USteamVRInputDeviceFunctionLibrary:GetSteamVR_InputBindingInfo(SteamVRActionHandle) end
---@param Position FVector
---@param Orientation FRotator
---@param hand ESteamVRHand
---@param PredictedSecondsFromNow float
---@return boolean
function USteamVRInputDeviceFunctionLibrary:GetSteamVR_HandPoseRelativeToNow(Position, Orientation, hand, PredictedSecondsFromNow) end
---@return float
function USteamVRInputDeviceFunctionLibrary:GetSteamVR_GlobalPredictedSecondsFromNow() end
---@param SteamVRActionSets TArray<FSteamVRActionSet>
function USteamVRInputDeviceFunctionLibrary:GetSteamVR_ActionSetArray(SteamVRActionSets) end
---@param SteamVRActions TArray<FSteamVRAction>
function USteamVRInputDeviceFunctionLibrary:GetSteamVR_ActionArray(SteamVRActions) end
---@param LeftHand FSteamVRSkeletonTransform
---@param RightHand FSteamVRSkeletonTransform
---@param bWithController boolean
function USteamVRInputDeviceFunctionLibrary:GetSkeletalTransform(LeftHand, RightHand, bWithController) end
---@param LeftHandState boolean
---@param RightHandState boolean
function USteamVRInputDeviceFunctionLibrary:GetSkeletalState(LeftHandState, RightHandState) end
---@param Position FVector
---@param Orientation FRotator
---@param AngularVelocity FVector
---@param Velocity FVector
function USteamVRInputDeviceFunctionLibrary:GetRightHandPoseData(Position, Orientation, AngularVelocity, Velocity) end
---@param bUsingSkeletonPose boolean
function USteamVRInputDeviceFunctionLibrary:GetPoseSource(bUsingSkeletonPose) end
---@param Position FVector
---@param Orientation FRotator
---@param AngularVelocity FVector
---@param Velocity FVector
function USteamVRInputDeviceFunctionLibrary:GetLeftHandPoseData(Position, Orientation, AngularVelocity, Velocity) end
---@param hand EHand
---@param FingerCurls FSteamVRFingerCurls
---@param FingerSplays FSteamVRFingerSplays
---@param SummaryDataType ESkeletalSummaryDataType
function USteamVRInputDeviceFunctionLibrary:GetFingerCurlsAndSplays(hand, FingerCurls, FingerSplays, SummaryDataType) end
---@param LeftHandState boolean
---@param RightHandState boolean
function USteamVRInputDeviceFunctionLibrary:GetCurlsAndSplaysState(LeftHandState, RightHandState) end
---@param LeftControllerFidelity EControllerFidelity
---@param RightControllerFidelity EControllerFidelity
function USteamVRInputDeviceFunctionLibrary:GetControllerFidelity(LeftControllerFidelity, RightControllerFidelity) end
---@param ActionName FName
---@param bResult boolean
---@param InputOriginInfo FSteamVRInputOriginInfo
---@param ActionSet FName
function USteamVRInputDeviceFunctionLibrary:FindSteamVR_OriginTrackedDeviceInfo(ActionName, bResult, InputOriginInfo, ActionSet) end
---@param ActionName FName
---@param ActionSet FName
---@return TArray<FSteamVRInputBindingInfo>
function USteamVRInputDeviceFunctionLibrary:FindSteamVR_InputBindingInfo(ActionName, ActionSet) end
---@param ActionName FName
---@param ActionSet FName
---@return boolean
function USteamVRInputDeviceFunctionLibrary:FindSteamVR_ActionOrigin(ActionName, ActionSet) end
---@param ActionName FName
---@param bResult boolean
---@param FoundAction FSteamVRAction
---@param FoundActionSet FSteamVRActionSet
---@param ActionSet FName
function USteamVRInputDeviceFunctionLibrary:FindSteamVR_Action(ActionName, bResult, FoundAction, FoundActionSet, ActionSet) end


---@class USteamVRTrackingReferences : UActorComponent
---@field OnTrackedDeviceActivated FSteamVRTrackingReferencesOnTrackedDeviceActivated
---@field OnTrackedDeviceDeactivated FSteamVRTrackingReferencesOnTrackedDeviceDeactivated
---@field ActiveDevicePollFrequency float
---@field TrackingReferenceScale FVector
---@field TrackingReferences TArray<UStaticMeshComponent>
USteamVRTrackingReferences = {}

---@param TrackingReferenceMesh UStaticMesh
---@return boolean
function USteamVRTrackingReferences:ShowTrackingReferences(TrackingReferenceMesh) end
function USteamVRTrackingReferences:HideTrackingReferences() end


