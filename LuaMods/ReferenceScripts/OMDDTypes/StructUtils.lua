---@meta

---@class FConstSharedStruct
FConstSharedStruct = {}


---@class FDefault__PropertyBag
FDefault__PropertyBag = {}


---@class FInstancedPropertyBag
---@field Value FInstancedStruct
FInstancedPropertyBag = {}



---@class FInstancedStruct
FInstancedStruct = {}


---@class FInstancedStructContainer
FInstancedStructContainer = {}


---@class FPropertyBagContainerTypes
FPropertyBagContainerTypes = {}


---@class FPropertyBagMissingStruct
FPropertyBagMissingStruct = {}


---@class FPropertyBagPropertyDesc
---@field ValueTypeObject UObject
---@field ID FGuid
---@field Name FName
---@field ValueType EPropertyBagPropertyType
---@field ContainerTypes FPropertyBagContainerTypes
FPropertyBagPropertyDesc = {}



---@class FPropertyBagPropertyDescMetaData
---@field Key FName
---@field Value FString
FPropertyBagPropertyDescMetaData = {}



---@class FSharedStruct
FSharedStruct = {}


---@class UPropertyBag : UScriptStruct
---@field PropertyDescs TArray<FPropertyBagPropertyDesc>
UPropertyBag = {}



---@class UPropertyBagMissingObject : UObject
UPropertyBagMissingObject = {}


