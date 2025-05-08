---@meta

---@class FScriptTypedElementHandle
FScriptTypedElementHandle = {}


---@class FScriptTypedElementListProxy
FScriptTypedElementListProxy = {}


---@class FTypedElementClassTypeInfoColumn : FTypedElementDataStorageColumn
FTypedElementClassTypeInfoColumn = {}


---@class FTypedElementDataStorageColumn
FTypedElementDataStorageColumn = {}


---@class FTypedElementDataStorageTag
FTypedElementDataStorageTag = {}


---@class FTypedElementExternalObjectColumn : FTypedElementDataStorageColumn
FTypedElementExternalObjectColumn = {}


---@class FTypedElementFloatValueCacheColumn : FTypedElementDataStorageColumn
---@field Value float
FTypedElementFloatValueCacheColumn = {}



---@class FTypedElementI32IntValueCacheColumn : FTypedElementDataStorageColumn
---@field Value int32
FTypedElementI32IntValueCacheColumn = {}



---@class FTypedElementI64IntValueCacheColumn : FTypedElementDataStorageColumn
---@field Value int64
FTypedElementI64IntValueCacheColumn = {}



---@class FTypedElementLabelColumn : FTypedElementDataStorageColumn
---@field Label FString
FTypedElementLabelColumn = {}



---@class FTypedElementLabelHashColumn : FTypedElementDataStorageColumn
---@field LabelHash uint64
FTypedElementLabelHashColumn = {}



---@class FTypedElementLocalTransformColumn : FTypedElementDataStorageColumn
---@field Transform FTransform
FTypedElementLocalTransformColumn = {}



---@class FTypedElementPackageLoadedPathColumn : FTypedElementDataStorageColumn
FTypedElementPackageLoadedPathColumn = {}


---@class FTypedElementPackagePathColumn : FTypedElementDataStorageColumn
---@field Path FString
FTypedElementPackagePathColumn = {}



---@class FTypedElementRowReferenceColumn : FTypedElementDataStorageColumn
FTypedElementRowReferenceColumn = {}


---@class FTypedElementScriptStructTypeInfoColumn : FTypedElementDataStorageColumn
FTypedElementScriptStructTypeInfoColumn = {}


---@class FTypedElementSelectionColumn : FTypedElementDataStorageColumn
FTypedElementSelectionColumn = {}


---@class FTypedElementSlateWidgetReferenceColumn : FTypedElementDataStorageColumn
FTypedElementSlateWidgetReferenceColumn = {}


---@class FTypedElementSlateWidgetReferenceDeletesRowTag : FTypedElementDataStorageTag
FTypedElementSlateWidgetReferenceDeletesRowTag = {}


---@class FTypedElementSyncBackToWorldTag : FTypedElementDataStorageTag
FTypedElementSyncBackToWorldTag = {}


---@class FTypedElementSyncFromWorldTag : FTypedElementDataStorageTag
FTypedElementSyncFromWorldTag = {}


---@class FTypedElementU32IntValueCacheColumn : FTypedElementDataStorageColumn
---@field Value uint32
FTypedElementU32IntValueCacheColumn = {}



---@class FTypedElementU64IntValueCacheColumn : FTypedElementDataStorageColumn
---@field Value uint64
FTypedElementU64IntValueCacheColumn = {}



---@class FTypedElementUObjectColumn : FTypedElementDataStorageColumn
FTypedElementUObjectColumn = {}


---@class FTypedElementViewportColorColumn : FTypedElementDataStorageColumn
---@field SelectionOutlineColorIndex uint8
FTypedElementViewportColorColumn = {}



---@class FTypedElementWidgetConstructor
FTypedElementWidgetConstructor = {}


---@class ITestTypedElementInterfaceA : IInterface
ITestTypedElementInterfaceA = {}

---@param InElementHandle FScriptTypedElementHandle
---@param InNewName FText
---@param bNotify boolean
---@return boolean
function ITestTypedElementInterfaceA:SetDisplayName(InElementHandle, InNewName, bNotify) end

---@param InElementHandle FScriptTypedElementHandle
---@return FText
function ITestTypedElementInterfaceA:GetDisplayName(InElementHandle) end

---@class ITestTypedElementInterfaceB : IInterface
ITestTypedElementInterfaceB = {}

---@param InElementHandle FScriptTypedElementHandle
---@return boolean
function ITestTypedElementInterfaceB:MarkAsTested(InElementHandle) end

---@class ITestTypedElementInterfaceC : IInterface
ITestTypedElementInterfaceC = {}

---@param InElementHandle FScriptTypedElementHandle
---@return boolean
function ITestTypedElementInterfaceC:GetIsTested(InElementHandle) end

---@class ITypedElementCounterInterface : IInterface
ITypedElementCounterInterface = {}


---@class ITypedElementDataStorageCompatibilityInterface : IInterface
ITypedElementDataStorageCompatibilityInterface = {}


---@class ITypedElementDataStorageInterface : IInterface
ITypedElementDataStorageInterface = {}


---@class ITypedElementDataStorageUiInterface : IInterface
ITypedElementDataStorageUiInterface = {}


---@class UTestTypedElementInterfaceA_ImplTyped : UObject
UTestTypedElementInterfaceA_ImplTyped = {}


---@class UTestTypedElementInterfaceA_ImplUntyped : UObject
UTestTypedElementInterfaceA_ImplUntyped = {}


---@class UTestTypedElementInterfaceBAndC_Typed : UObject
UTestTypedElementInterfaceBAndC_Typed = {}


---@class UTypedElementDataStorageFactory : UObject
UTypedElementDataStorageFactory = {}


---@class UTypedElementHandleLibrary : UObject
UTypedElementHandleLibrary = {}

---@param ElementHandle FScriptTypedElementHandle
function UTypedElementHandleLibrary:Release(ElementHandle) end

---@param LHS FScriptTypedElementHandle
---@param RHS FScriptTypedElementHandle
---@return boolean
function UTypedElementHandleLibrary:NotEqual(LHS, RHS) end

---@param ElementHandle FScriptTypedElementHandle
---@return boolean
function UTypedElementHandleLibrary:IsSet(ElementHandle) end

---@param LHS FScriptTypedElementHandle
---@param RHS FScriptTypedElementHandle
---@return boolean
function UTypedElementHandleLibrary:Equal(LHS, RHS) end

---@class UTypedElementListLibrary : UObject
UTypedElementListLibrary = {}

---@param ElementList FScriptTypedElementListProxy
function UTypedElementListLibrary:Shrink(ElementList) end

---@param ElementList FScriptTypedElementListProxy
function UTypedElementListLibrary:Reset(ElementList) end

---@param ElementList FScriptTypedElementListProxy
---@param Size int32
function UTypedElementListLibrary:Reserve(ElementList, Size) end

---@param ElementList FScriptTypedElementListProxy
---@param ElementHandle FScriptTypedElementHandle
---@return boolean
function UTypedElementListLibrary:Remove(ElementList, ElementHandle) end

---@param ElementList FScriptTypedElementListProxy
---@return int32
function UTypedElementListLibrary:Num(ElementList) end

---@param ElementList FScriptTypedElementListProxy
---@param Index int32
---@return boolean
function UTypedElementListLibrary:IsValidIndex(ElementList, Index) end

---@param ElementList FScriptTypedElementListProxy
---@param ElementTypeName FName
---@return boolean
function UTypedElementListLibrary:HasElementsOfType(ElementList, ElementTypeName) end

---@param ElementList FScriptTypedElementListProxy
---@param BaseInterfaceType TSubclassOf<UInterface>
---@return boolean
function UTypedElementListLibrary:HasElements(ElementList, BaseInterfaceType) end

---@param ElementList FScriptTypedElementListProxy
---@param ElementHandle FScriptTypedElementHandle
---@param BaseInterfaceType TSubclassOf<UInterface>
---@return UObject
function UTypedElementListLibrary:GetElementInterface(ElementList, ElementHandle, BaseInterfaceType) end

---@param ElementList FScriptTypedElementListProxy
---@param BaseInterfaceType TSubclassOf<UInterface>
---@return TArray<FScriptTypedElementHandle>
function UTypedElementListLibrary:GetElementHandles(ElementList, BaseInterfaceType) end

---@param ElementList FScriptTypedElementListProxy
---@param Index int32
---@return FScriptTypedElementHandle
function UTypedElementListLibrary:GetElementHandleAt(ElementList, Index) end

---@param ElementList FScriptTypedElementListProxy
---@param Slack int32
function UTypedElementListLibrary:Empty(ElementList, Slack) end

---@param Registry UTypedElementRegistry
---@return FScriptTypedElementListProxy
function UTypedElementListLibrary:CreateScriptElementList(Registry) end

---@param ElementList FScriptTypedElementListProxy
---@param ElementTypeName FName
---@return int32
function UTypedElementListLibrary:CountElementsOfType(ElementList, ElementTypeName) end

---@param ElementList FScriptTypedElementListProxy
---@param BaseInterfaceType TSubclassOf<UInterface>
---@return int32
function UTypedElementListLibrary:CountElements(ElementList, BaseInterfaceType) end

---@param ElementList FScriptTypedElementListProxy
---@param ElementHandle FScriptTypedElementHandle
---@return boolean
function UTypedElementListLibrary:Contains(ElementList, ElementHandle) end

---@param ElementList FScriptTypedElementListProxy
---@return FScriptTypedElementListProxy
function UTypedElementListLibrary:Clone(ElementList) end

---@param ElementList FScriptTypedElementListProxy
---@param OtherElementList FScriptTypedElementListProxy
function UTypedElementListLibrary:AppendList(ElementList, OtherElementList) end

---@param ElementList FScriptTypedElementListProxy
---@param ElementHandles TArray<FScriptTypedElementHandle>
function UTypedElementListLibrary:Append(ElementList, ElementHandles) end

---@param ElementList FScriptTypedElementListProxy
---@param ElementHandle FScriptTypedElementHandle
---@return boolean
function UTypedElementListLibrary:Add(ElementList, ElementHandle) end

---@class UTypedElementRegistry : UObject
UTypedElementRegistry = {}

---@return UTypedElementRegistry
function UTypedElementRegistry:GetInstance() end

---@param InElementHandle FScriptTypedElementHandle
---@param InBaseInterfaceType TSubclassOf<UInterface>
---@return UObject
function UTypedElementRegistry:GetElementInterface(InElementHandle, InBaseInterfaceType) end
