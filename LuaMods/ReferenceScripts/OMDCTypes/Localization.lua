---@meta

---@class FCultureStatistics
---@field CultureName FString
---@field WordCount uint32
FCultureStatistics = {}



---@class FGatherTextExcludePath
---@field PathRoot ELocalizationGatherPathRoot
---@field Pattern FString
FGatherTextExcludePath = {}



---@class FGatherTextFileExtension
---@field Pattern FString
FGatherTextFileExtension = {}



---@class FGatherTextFromMetaDataConfiguration
---@field IsEnabled boolean
---@field IncludePathWildcards TArray<FGatherTextIncludePath>
---@field ExcludePathWildcards TArray<FGatherTextExcludePath>
---@field KeySpecifications TArray<FMetaDataKeyGatherSpecification>
---@field ShouldGatherFromEditorOnlyData boolean
FGatherTextFromMetaDataConfiguration = {}



---@class FGatherTextFromPackagesConfiguration
---@field IsEnabled boolean
---@field IncludePathWildcards TArray<FGatherTextIncludePath>
---@field ExcludePathWildcards TArray<FGatherTextExcludePath>
---@field FileExtensions TArray<FGatherTextFileExtension>
---@field Collections TArray<FName>
---@field ExcludeClasses TArray<FSoftClassPath>
---@field ShouldExcludeDerivedClasses boolean
---@field ShouldGatherFromEditorOnlyData boolean
---@field SkipGatherCache boolean
FGatherTextFromPackagesConfiguration = {}



---@class FGatherTextFromTextFilesConfiguration
---@field IsEnabled boolean
---@field SearchDirectories TArray<FGatherTextSearchDirectory>
---@field ExcludePathWildcards TArray<FGatherTextExcludePath>
---@field FileExtensions TArray<FGatherTextFileExtension>
---@field ShouldGatherFromEditorOnlyData boolean
FGatherTextFromTextFilesConfiguration = {}



---@class FGatherTextIncludePath
---@field PathRoot ELocalizationGatherPathRoot
---@field Pattern FString
FGatherTextIncludePath = {}



---@class FGatherTextSearchDirectory
---@field PathRoot ELocalizationGatherPathRoot
---@field Path FString
FGatherTextSearchDirectory = {}



---@class FLocalizationCompilationSettings
---@field SkipSourceCheck boolean
---@field ValidateFormatPatterns boolean
---@field ValidateSafeWhitespace boolean
FLocalizationCompilationSettings = {}



---@class FLocalizationExportingSettings
---@field CollapseMode ELocalizedTextCollapseMode
---@field POFormat EPortableObjectFormat
---@field ShouldPersistCommentsOnExport boolean
---@field ShouldAddSourceLocationsAsComments boolean
FLocalizationExportingSettings = {}



---@class FLocalizationImportDialogueSettings
---@field RawAudioPath FDirectoryPath
---@field ImportedDialogueFolder FString
---@field bImportNativeAsSource boolean
FLocalizationImportDialogueSettings = {}



---@class FLocalizationTargetSettings
---@field Name FString
---@field Guid FGuid
---@field ConflictStatus ELocalizationTargetConflictStatus
---@field TargetDependencies TArray<FGuid>
---@field AdditionalManifestDependencies TArray<FFilePath>
---@field RequiredModuleNames TArray<FString>
---@field GatherFromTextFiles FGatherTextFromTextFilesConfiguration
---@field GatherFromPackages FGatherTextFromPackagesConfiguration
---@field GatherFromMetaData FGatherTextFromMetaDataConfiguration
---@field ExportSettings FLocalizationExportingSettings
---@field CompileSettings FLocalizationCompilationSettings
---@field ImportDialogueSettings FLocalizationImportDialogueSettings
---@field NativeCultureIndex int32
---@field SupportedCulturesStatistics TArray<FCultureStatistics>
FLocalizationTargetSettings = {}



---@class FMetaDataKeyGatherSpecification
---@field MetaDataKey FMetaDataKeyName
---@field TextNamespace FString
---@field TextKeyPattern FMetaDataTextKeyPattern
FMetaDataKeyGatherSpecification = {}



---@class FMetaDataKeyName
---@field Name FString
FMetaDataKeyName = {}



---@class FMetaDataTextKeyPattern
---@field Pattern FString
FMetaDataTextKeyPattern = {}



---@class ULocalizationSettings : UObject
---@field EngineTargetSet ULocalizationTargetSet
---@field EngineTargetsSettings TArray<FLocalizationTargetSettings>
---@field GameTargetSet ULocalizationTargetSet
---@field GameTargetsSettings TArray<FLocalizationTargetSettings>
ULocalizationSettings = {}



---@class ULocalizationTarget : UObject
---@field Settings FLocalizationTargetSettings
ULocalizationTarget = {}



---@class ULocalizationTargetSet : UObject
---@field TargetObjects TArray<ULocalizationTarget>
ULocalizationTargetSet = {}



