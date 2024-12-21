---@meta

---@class FSourceControlState
---@field Filename FString
---@field bIsValid boolean
---@field bIsUnknown boolean
---@field bCanCheckIn boolean
---@field bCanCheckOut boolean
---@field bIsCheckedOut boolean
---@field bIsCurrent boolean
---@field bIsSourceControlled boolean
---@field bIsAdded boolean
---@field bIsDeleted boolean
---@field bIsIgnored boolean
---@field bCanEdit boolean
---@field bCanDelete boolean
---@field bIsModified boolean
---@field bCanAdd boolean
---@field bIsConflicted boolean
---@field bCanRevert boolean
---@field bIsCheckedOutOther boolean
---@field CheckedOutOther FString
FSourceControlState = {}



---@class USourceControlHelpers : UObject
USourceControlHelpers = {}

---@param InFiles TArray<FString>
---@param bSilent boolean
---@return boolean
function USourceControlHelpers:SyncFiles(InFiles, bSilent) end
---@param InFile FString
---@param bSilent boolean
---@return boolean
function USourceControlHelpers:SyncFile(InFile, bSilent) end
---@param InFiles TArray<FString>
---@param bSilent boolean
---@return boolean
function USourceControlHelpers:RevertUnchangedFiles(InFiles, bSilent) end
---@param InFile FString
---@param bSilent boolean
---@return boolean
function USourceControlHelpers:RevertUnchangedFile(InFile, bSilent) end
---@param InFiles TArray<FString>
---@param bSilent boolean
---@return boolean
function USourceControlHelpers:RevertFiles(InFiles, bSilent) end
---@param InFile FString
---@param bSilent boolean
---@return boolean
function USourceControlHelpers:RevertFile(InFile, bSilent) end
---@param InFile FString
---@param bSilent boolean
---@return FSourceControlState
function USourceControlHelpers:QueryFileState(InFile, bSilent) end
---@param InFiles TArray<FString>
---@param bSilent boolean
---@return boolean
function USourceControlHelpers:MarkFilesForAdd(InFiles, bSilent) end
---@param InFile FString
---@param bSilent boolean
---@return boolean
function USourceControlHelpers:MarkFileForDelete(InFile, bSilent) end
---@param InFile FString
---@param bSilent boolean
---@return boolean
function USourceControlHelpers:MarkFileForAdd(InFile, bSilent) end
---@return FText
function USourceControlHelpers:LastErrorMsg() end
---@return boolean
function USourceControlHelpers:IsEnabled() end
---@return boolean
function USourceControlHelpers:IsAvailable() end
---@return FString
function USourceControlHelpers:CurrentProvider() end
---@param InSourceFile FString
---@param InDestFile FString
---@param bSilent boolean
---@return boolean
function USourceControlHelpers:CopyFile(InSourceFile, InDestFile, bSilent) end
---@param InFile FString
---@param bSilent boolean
---@return boolean
function USourceControlHelpers:CheckOutOrAddFile(InFile, bSilent) end
---@param InFiles TArray<FString>
---@param bSilent boolean
---@return boolean
function USourceControlHelpers:CheckOutFiles(InFiles, bSilent) end
---@param InFile FString
---@param bSilent boolean
---@return boolean
function USourceControlHelpers:CheckOutFile(InFile, bSilent) end
---@param InFiles TArray<FString>
---@param InDescription FString
---@param bSilent boolean
---@return boolean
function USourceControlHelpers:CheckInFiles(InFiles, InDescription, bSilent) end
---@param InFile FString
---@param InDescription FString
---@param bSilent boolean
---@return boolean
function USourceControlHelpers:CheckInFile(InFile, InDescription, bSilent) end


