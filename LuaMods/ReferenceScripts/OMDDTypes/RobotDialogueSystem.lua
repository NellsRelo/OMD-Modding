---@meta

---@class FRDialogueConcept
---@field ConceptName FName
FRDialogueConcept = {}



---@class FRDialogueConceptConfig
---@field Name FName
---@field Facts TArray<FRDialogueFactValueConfig>
FRDialogueConceptConfig = {}



---@class FRDialogueCriterion
---@field Min FRDialogueFactValue
---@field Max FRDialogueFactValue
FRDialogueCriterion = {}



---@class FRDialogueFactValue
FRDialogueFactValue = {}


---@class FRDialogueFactValueConfig
---@field Name FName
FRDialogueFactValueConfig = {}



---@class FRDialogueGameplayTagOperation
---@field FactName FName
---@field Type ERDialogueGameplayTagOperationType
---@field GameplayTags FGameplayTagContainer
FRDialogueGameplayTagOperation = {}



---@class FRDialogueQuery
FRDialogueQuery = {}


---@class FRDialogueResponse
---@field SoundToPlay USoundBase
---@field FollowUpConcept FName
FRDialogueResponse = {}



---@class FRDialogueRule
---@field RuleId FGuid
---@field RuleName FString
---@field Criteria TMap<FName, FRDialogueCriterion>
---@field GameplayTagQueries TMap<FName, FGameplayTagQuery>
---@field Responses TArray<FRDialogueResponse>
---@field ValueOperations TArray<FRDialogueValueOperation>
---@field GameplayTagOperations TArray<FRDialogueGameplayTagOperation>
---@field Properties FRDialogueRuleProperties
FRDialogueRule = {}



---@class FRDialogueRuleList
---@field Rules TArray<FRDialogueRule>
FRDialogueRuleList = {}



---@class FRDialogueRuleProperties
---@field Audience ERDialogueRuleAudience
---@field Priority ERDialogueRulePriority
---@field Cooldown float
---@field GlobalCooldown float
---@field Weight int32
FRDialogueRuleProperties = {}



---@class FRDialogueValueOperation
---@field FactName FName
---@field Type ERDialogueValueOperationType
---@field Value FRDialogueFactValue
FRDialogueValueOperation = {}



---@class UEditorDialogueFollowUpDefinition : UObject
---@field ConceptName FName
UEditorDialogueFollowUpDefinition = {}



---@class URAnimNotify_RequestDialogue : UAnimNotify
---@field Concept FRDialogueConcept
URAnimNotify_RequestDialogue = {}



---@class URDialogueBlueprintLibrary : UBlueprintFunctionLibrary
URDialogueBlueprintLibrary = {}

---@param Value FString
---@return FRDialogueFactValue
function URDialogueBlueprintLibrary:MakeStringFact(Value) end
---@param Value int64
---@return FRDialogueFactValue
function URDialogueBlueprintLibrary:MakeIntegerFact(Value) end
---@param Value double
---@return FRDialogueFactValue
function URDialogueBlueprintLibrary:MakeFloatFact(Value) end
---@param ConceptName FRDialogueConcept
---@return FRDialogueQuery
function URDialogueBlueprintLibrary:MakeDialogueQuery(ConceptName) end
---@param Value boolean
---@return FRDialogueFactValue
function URDialogueBlueprintLibrary:MakeBooleanFact(Value) end
---@param Query FRDialogueQuery
---@param FactName FName
---@param FactValue FRDialogueFactValue
---@return FRDialogueQuery
function URDialogueBlueprintLibrary:AddValueFactToQuery(Query, FactName, FactValue) end
---@param Query FRDialogueQuery
---@param FactName FName
---@param GameplayTags FGameplayTagContainer
---@return FRDialogueQuery
function URDialogueBlueprintLibrary:AddGameplayTagFactToQuery(Query, FactName, GameplayTags) end


---@class URDialogueComponent : UPawnComponent
---@field Ruleset URDialogueRuleset
---@field AudioComponent UAudioComponent
URDialogueComponent = {}

---@param InDialogueRuleset URDialogueRuleset
function URDialogueComponent:SetDialogueRuleset(InDialogueRuleset) end
---@param ConceptName FName
---@param RuleId FGuid
---@param ResponseIndex int32
function URDialogueComponent:Server_PlayResponse(ConceptName, RuleId, ResponseIndex) end
---@param Query FRDialogueQuery
---@param OtherComponent URDialogueComponent
---@param bReplicated boolean
function URDialogueComponent:RequestDialogueFromOtherComponent(Query, OtherComponent, bReplicated) end
---@param Query FRDialogueQuery
---@param bReplicated boolean
function URDialogueComponent:RequestDialogue(Query, bReplicated) end
---@param ConceptName FName
---@param RuleId FGuid
---@param ResponseIndex int32
function URDialogueComponent:NetMulticast_PlayResponse(ConceptName, RuleId, ResponseIndex) end
---@param Actor AActor
---@return URDialogueComponent
function URDialogueComponent:FindDialogueComponent(Actor) end
---@param ConceptName FName
---@param RuleId FGuid
---@param ResponseIndex int32
function URDialogueComponent:Client_PlayResponse(ConceptName, RuleId, ResponseIndex) end


---@class URDialogueManager : UObject
URDialogueManager = {}


---@class URDialogueRuleset : UObject
---@field Rules TMap<FName, FRDialogueRuleList>
---@field Facts TMap<FName, FRDialogueFactValue>
---@field GameplayTags TMap<FName, FGameplayTagContainer>
URDialogueRuleset = {}



---@class URDialogueSettings : UDeveloperSettings
---@field Concepts TArray<FRDialogueConceptConfig>
---@field GlobalFacts TArray<FRDialogueFactValueConfig>
---@field MaxRequestRadius float
URDialogueSettings = {}



---@class URDialogueSubsystem : UWorldSubsystem
URDialogueSubsystem = {}


---@class UREditorDialogueConceptEntry : UObject
---@field ConceptName FName
---@field Facts TArray<UREditorDialogueFactEntry>
---@field Comment FString
---@field Source UREditorDialogueConceptSource
UREditorDialogueConceptEntry = {}



---@class UREditorDialogueCriterionEntry : UObject
---@field FactName FName
---@field OperatorType TSubclassOf<UREditorDialogueOperator>
---@field Operand UREditorDialogueFactValue
UREditorDialogueCriterionEntry = {}



---@class UREditorDialogueFactEntry : UObject
---@field FactName FName
---@field FactValue UREditorDialogueFactValue
---@field Comment FString
UREditorDialogueFactEntry = {}



---@class UREditorDialogueFactValue : UObject
UREditorDialogueFactValue = {}


---@class UREditorDialogueFactValue_Boolean : UREditorDialogueFactValue_Simple
---@field BooleanValue boolean
UREditorDialogueFactValue_Boolean = {}



---@class UREditorDialogueFactValue_Float : UREditorDialogueFactValue_Simple
---@field FloatValue double
UREditorDialogueFactValue_Float = {}



---@class UREditorDialogueFactValue_GameplayTag : UREditorDialogueFactValue
---@field GameplayTagsValue FGameplayTagContainer
UREditorDialogueFactValue_GameplayTag = {}



---@class UREditorDialogueFactValue_Integer : UREditorDialogueFactValue_Simple
---@field IntegerValue int64
UREditorDialogueFactValue_Integer = {}



---@class UREditorDialogueFactValue_Percent : UREditorDialogueFactValue_Simple
---@field PercentValue double
UREditorDialogueFactValue_Percent = {}



---@class UREditorDialogueFactValue_Simple : UREditorDialogueFactValue
UREditorDialogueFactValue_Simple = {}


---@class UREditorDialogueFactValue_String : UREditorDialogueFactValue_Simple
---@field StringValue FString
UREditorDialogueFactValue_String = {}



---@class UREditorDialogueOperation : UObject
UREditorDialogueOperation = {}


---@class UREditorDialogueOperationEntry : UObject
---@field FactName FName
---@field OperationType TSubclassOf<UREditorDialogueOperation>
---@field FactValue UREditorDialogueFactValue
UREditorDialogueOperationEntry = {}



---@class UREditorDialogueOperation_AddGameplayTag : UREditorDialogueOperation
UREditorDialogueOperation_AddGameplayTag = {}


---@class UREditorDialogueOperation_AddValue : UREditorDialogueOperation
UREditorDialogueOperation_AddValue = {}


---@class UREditorDialogueOperation_RemoveGameplayTag : UREditorDialogueOperation
UREditorDialogueOperation_RemoveGameplayTag = {}


---@class UREditorDialogueOperation_SetValue : UREditorDialogueOperation
UREditorDialogueOperation_SetValue = {}


---@class UREditorDialogueOperation_SubtractValue : UREditorDialogueOperation
UREditorDialogueOperation_SubtractValue = {}


---@class UREditorDialogueOperator : UObject
UREditorDialogueOperator = {}


---@class UREditorDialogueOperator_AllGameplayTag : UREditorDialogueOperator
UREditorDialogueOperator_AllGameplayTag = {}


---@class UREditorDialogueOperator_AnyGameplayTag : UREditorDialogueOperator
UREditorDialogueOperator_AnyGameplayTag = {}


---@class UREditorDialogueOperator_EqualTo : UREditorDialogueOperator
UREditorDialogueOperator_EqualTo = {}


---@class UREditorDialogueOperator_GreaterThan : UREditorDialogueOperator
UREditorDialogueOperator_GreaterThan = {}


---@class UREditorDialogueOperator_GreaterThanOrEqualTo : UREditorDialogueOperator
UREditorDialogueOperator_GreaterThanOrEqualTo = {}


---@class UREditorDialogueOperator_LessThan : UREditorDialogueOperator
UREditorDialogueOperator_LessThan = {}


---@class UREditorDialogueOperator_LessThanOrEqualTo : UREditorDialogueOperator
UREditorDialogueOperator_LessThanOrEqualTo = {}


---@class UREditorDialogueOperator_NoneGameplayTag : UREditorDialogueOperator
UREditorDialogueOperator_NoneGameplayTag = {}


---@class UREditorDialogueResponseEntry : UObject
---@field SoundToPlay USoundBase
---@field FollowUp UEditorDialogueFollowUpDefinition
UREditorDialogueResponseEntry = {}



---@class UREditorDialogueResponseMapping : UObject
---@field RuleId FGuid
---@field Responses TArray<UREditorDialogueResponseEntry>
UREditorDialogueResponseMapping = {}



---@class UREditorDialogueRuleEntry : UObject
---@field RuleId FGuid
---@field RuleName FString
---@field ConceptName FName
---@field Criteria TArray<UREditorDialogueCriterionEntry>
---@field Operations TArray<UREditorDialogueOperationEntry>
---@field Properties FRDialogueRuleProperties
---@field Chance double
---@field bOnce boolean
UREditorDialogueRuleEntry = {}



