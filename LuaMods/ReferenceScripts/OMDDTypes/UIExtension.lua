---@meta

---@class FUIExtensionHandle
FUIExtensionHandle = {}


---@class FUIExtensionPointHandle
FUIExtensionPointHandle = {}


---@class FUIExtensionRequest
---@field ExtensionHandle FUIExtensionHandle
---@field ExtensionPointTag FGameplayTag
---@field Priority int32
---@field Data UObject
---@field ContextObject UObject
FUIExtensionRequest = {}



---@class UUIExtensionHandleFunctions : UBlueprintFunctionLibrary
UUIExtensionHandleFunctions = {}

---@param Handle FUIExtensionHandle
function UUIExtensionHandleFunctions:Unregister(Handle) end
---@param Handle FUIExtensionHandle
---@return boolean
function UUIExtensionHandleFunctions:IsValid(Handle) end


---@class UUIExtensionPointHandleFunctions : UBlueprintFunctionLibrary
UUIExtensionPointHandleFunctions = {}

---@param Handle FUIExtensionPointHandle
function UUIExtensionPointHandleFunctions:Unregister(Handle) end
---@param Handle FUIExtensionPointHandle
---@return boolean
function UUIExtensionPointHandleFunctions:IsValid(Handle) end


---@class UUIExtensionPointWidget : UDynamicEntryBoxBase
---@field ExtensionPointTag FGameplayTag
---@field ExtensionPointTagMatch EUIExtensionPointMatch
---@field DataClasses TArray<TObjectPtr<UClass>>
---@field GetWidgetClassForData FUIExtensionPointWidgetGetWidgetClassForData
---@field ConfigureWidgetForData FUIExtensionPointWidgetConfigureWidgetForData
---@field ExtensionMapping TMap<FUIExtensionHandle, UUserWidget>
UUIExtensionPointWidget = {}



---@class UUIExtensionSubsystem : UWorldSubsystem
UUIExtensionSubsystem = {}

---@param ExtensionPointHandle FUIExtensionPointHandle
function UUIExtensionSubsystem:UnregisterExtensionPoint(ExtensionPointHandle) end
---@param ExtensionHandle FUIExtensionHandle
function UUIExtensionSubsystem:UnregisterExtension(ExtensionHandle) end
---@param ExtensionPointTag FGameplayTag
---@param ExtensionPointTagMatchType EUIExtensionPointMatch
---@param AllowedDataClasses TArray<UClass>
---@param ExtensionCallback FK2_RegisterExtensionPointExtensionCallback
---@return FUIExtensionPointHandle
function UUIExtensionSubsystem:K2_RegisterExtensionPoint(ExtensionPointTag, ExtensionPointTagMatchType, AllowedDataClasses, ExtensionCallback) end
---@param ExtensionPointTag FGameplayTag
---@param WidgetClass TSubclassOf<UUserWidget>
---@param ContextObject UObject
---@param Priority int32
---@return FUIExtensionHandle
function UUIExtensionSubsystem:K2_RegisterExtensionAsWidgetForContext(ExtensionPointTag, WidgetClass, ContextObject, Priority) end
---@param ExtensionPointTag FGameplayTag
---@param WidgetClass TSubclassOf<UUserWidget>
---@param Priority int32
---@return FUIExtensionHandle
function UUIExtensionSubsystem:K2_RegisterExtensionAsWidget(ExtensionPointTag, WidgetClass, Priority) end
---@param ExtensionPointTag FGameplayTag
---@param ContextObject UObject
---@param Data UObject
---@param Priority int32
---@return FUIExtensionHandle
function UUIExtensionSubsystem:K2_RegisterExtensionAsDataForContext(ExtensionPointTag, ContextObject, Data, Priority) end
---@param ExtensionPointTag FGameplayTag
---@param Data UObject
---@param Priority int32
---@return FUIExtensionHandle
function UUIExtensionSubsystem:K2_RegisterExtensionAsData(ExtensionPointTag, Data, Priority) end


