---@meta

---@class FLocalizableMessage
---@field Key FString
---@field DefaultText FString
---@field Substitutions TArray<FLocalizableMessageParameterEntry>
FLocalizableMessage = {}



---@class FLocalizableMessageParameterEntry
---@field Key FString
---@field Value FInstancedStruct
FLocalizableMessageParameterEntry = {}



---@class FLocalizableMessageParameterFloat
---@field Value double
FLocalizableMessageParameterFloat = {}



---@class FLocalizableMessageParameterInt
---@field Value int64
FLocalizableMessageParameterInt = {}



---@class FLocalizableMessageParameterMessage
---@field Value FLocalizableMessage
FLocalizableMessageParameterMessage = {}



---@class FLocalizableMessageParameterString
---@field Value FString
FLocalizableMessageParameterString = {}



