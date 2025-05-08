---@meta

---@class FEnvelopeFollowerGeneratorParams
---@field bBypass boolean
---@field bInvert boolean
---@field AudioBus UAudioBus
---@field Gain float
---@field AttackTime float
---@field ReleaseTime float
FEnvelopeFollowerGeneratorParams = {}



---@class FSoundControlBusMixStage
---@field Bus USoundControlBus
---@field Value FSoundModulationMixValue
FSoundControlBusMixStage = {}



---@class FSoundControlModulationInput
---@field bSampleAndHold boolean
---@field Transform FSoundModulationTransform
---@field Bus USoundControlBus
FSoundControlModulationInput = {}



---@class FSoundControlModulationPatch
---@field bBypass boolean
---@field OutputParameter USoundModulationParameter
---@field Inputs TArray<FSoundControlModulationInput>
FSoundControlModulationPatch = {}



---@class FSoundModulationADEnvelopeParams
---@field AttackTime float
---@field DecayTime float
---@field AttackCurve float
---@field DecayCurve float
---@field bLooping boolean
---@field bBypass boolean
FSoundModulationADEnvelopeParams = {}



---@class FSoundModulationLFOParams
---@field Shape ESoundModulationLFOShape
---@field ExponentialFactor float
---@field Width float
---@field Amplitude float
---@field Frequency float
---@field Offset float
---@field Phase float
---@field bLooping boolean
---@field bBypass boolean
FSoundModulationLFOParams = {}



---@class FSoundModulationMixValue
---@field TargetValue float
---@field AttackTime float
---@field ReleaseTime float
FSoundModulationMixValue = {}



---@class FSoundModulationParameterSettings
---@field ValueNormalized float
FSoundModulationParameterSettings = {}



---@class FSoundModulationTransform : FWaveTableTransform
FSoundModulationTransform = {}


---@class UAudioModulationSettings : UDeveloperSettings
---@field Parameters TArray<FSoftObjectPath>
UAudioModulationSettings = {}



---@class UAudioModulationStatics : UBlueprintFunctionLibrary
UAudioModulationStatics = {}

---@param WorldContextObject UObject
---@param Modulator USoundModulatorBase
function UAudioModulationStatics:UpdateModulator(WorldContextObject, Modulator) end

---@param WorldContextObject UObject
---@param Mix USoundControlBusMix
---@param FadeTime float
function UAudioModulationStatics:UpdateMixFromObject(WorldContextObject, Mix, FadeTime) end

---@param WorldContextObject UObject
---@param Mix USoundControlBusMix
---@param AddressFilter FString
---@param ParamClassFilter TSubclassOf<USoundModulationParameter>
---@param ParamFilter USoundModulationParameter
---@param Value float
---@param FadeTime float
function UAudioModulationStatics:UpdateMixByFilter(WorldContextObject, Mix, AddressFilter, ParamClassFilter, ParamFilter,
                                                   Value, FadeTime) end

---@param WorldContextObject UObject
---@param Mix USoundControlBusMix
---@param Stages TArray<FSoundControlBusMixStage>
---@param FadeTime float
function UAudioModulationStatics:UpdateMix(WorldContextObject, Mix, Stages, FadeTime) end

---@param WorldContextObject UObject
---@param Bus USoundControlBus
---@param Value float
---@param FadeTime float
function UAudioModulationStatics:SetGlobalBusMixValue(WorldContextObject, Bus, Value, FadeTime) end

---@param WorldContextObject UObject
---@param Mix USoundControlBusMix
---@param ProfileIndex int32
function UAudioModulationStatics:SaveMixToProfile(WorldContextObject, Mix, ProfileIndex) end

---@param WorldContextObject UObject
---@param Mix USoundControlBusMix
---@param bActivate boolean
---@param ProfileIndex int32
---@return TArray<FSoundControlBusMixStage>
function UAudioModulationStatics:LoadMixFromProfile(WorldContextObject, Mix, bActivate, ProfileIndex) end

---@param WorldContextObject UObject
---@param Modulator USoundModulatorBase
---@return float
function UAudioModulationStatics:GetModulatorValue(WorldContextObject, Modulator) end

---@param Destination FSoundModulationDestinationSettings
---@return TSet<USoundModulatorBase>
function UAudioModulationStatics:GetModulatorsFromDestination(Destination) end

---@param WorldContextObject UObject
---@param Generator USoundModulationGenerator
function UAudioModulationStatics:DeactivateGenerator(WorldContextObject, Generator) end

---@param WorldContextObject UObject
---@param Mix USoundControlBusMix
function UAudioModulationStatics:DeactivateBusMix(WorldContextObject, Mix) end

---@param WorldContextObject UObject
---@param Bus USoundControlBus
function UAudioModulationStatics:DeactivateBus(WorldContextObject, Bus) end

---@param WorldContextObject UObject
function UAudioModulationStatics:DeactivateAllBusMixes(WorldContextObject) end

---@param WorldContextObject UObject
---@param Name FName
---@param ParamClass TSubclassOf<USoundModulationParameter>
---@param DefaultValue float
---@return USoundModulationParameter
function UAudioModulationStatics:CreateModulationParameter(WorldContextObject, Name, ParamClass, DefaultValue) end

---@param WorldContextObject UObject
---@param Name FName
---@param Params FSoundModulationLFOParams
---@return USoundModulationGeneratorLFO
function UAudioModulationStatics:CreateLFOGenerator(WorldContextObject, Name, Params) end

---@param WorldContextObject UObject
---@param Name FName
---@param Params FEnvelopeFollowerGeneratorParams
---@return USoundModulationGeneratorEnvelopeFollower
function UAudioModulationStatics:CreateEnvelopeFollowerGenerator(WorldContextObject, Name, Params) end

---@param WorldContextObject UObject
---@param Bus USoundControlBus
---@param Value float
---@param AttackTime float
---@param ReleaseTime float
---@return FSoundControlBusMixStage
function UAudioModulationStatics:CreateBusMixStage(WorldContextObject, Bus, Value, AttackTime, ReleaseTime) end

---@param WorldContextObject UObject
---@param Name FName
---@param Stages TArray<FSoundControlBusMixStage>
---@param Activate boolean
---@return USoundControlBusMix
function UAudioModulationStatics:CreateBusMix(WorldContextObject, Name, Stages, Activate) end

---@param WorldContextObject UObject
---@param Name FName
---@param Parameter USoundModulationParameter
---@param Activate boolean
---@return USoundControlBus
function UAudioModulationStatics:CreateBus(WorldContextObject, Name, Parameter, Activate) end

---@param WorldContextObject UObject
---@param Name FName
---@param Params FSoundModulationADEnvelopeParams
---@return USoundModulationGeneratorADEnvelope
function UAudioModulationStatics:CreateADEnvelopeGenerator(WorldContextObject, Name, Params) end

---@param WorldContextObject UObject
---@param Bus USoundControlBus
---@param FadeTime float
function UAudioModulationStatics:ClearGlobalBusMixValue(WorldContextObject, Bus, FadeTime) end

---@param WorldContextObject UObject
---@param FadeTime float
function UAudioModulationStatics:ClearAllGlobalBusMixValues(WorldContextObject, FadeTime) end

---@param WorldContextObject UObject
---@param Generator USoundModulationGenerator
function UAudioModulationStatics:ActivateGenerator(WorldContextObject, Generator) end

---@param WorldContextObject UObject
---@param Mix USoundControlBusMix
function UAudioModulationStatics:ActivateBusMix(WorldContextObject, Mix) end

---@param WorldContextObject UObject
---@param Bus USoundControlBus
function UAudioModulationStatics:ActivateBus(WorldContextObject, Bus) end

---@class UAudioModulationStyle : UBlueprintFunctionLibrary
UAudioModulationStyle = {}

---@return FColor
function UAudioModulationStyle:GetPatchColor() end

---@return FColor
function UAudioModulationStyle:GetParameterColor() end

---@return FColor
function UAudioModulationStyle:GetModulationGeneratorColor() end

---@return FColor
function UAudioModulationStyle:GetControlBusMixColor() end

---@return FColor
function UAudioModulationStyle:GetControlBusColor() end

---@class USoundControlBus : USoundModulatorBase
---@field bBypass boolean
---@field Address FString
---@field Generators TArray<USoundModulationGenerator>
---@field Parameter USoundModulationParameter
USoundControlBus = {}



---@class USoundControlBusMix : UObject
---@field ProfileIndex uint32
---@field MixStages TArray<FSoundControlBusMixStage>
USoundControlBusMix = {}

function USoundControlBusMix:SoloMix() end

function USoundControlBusMix:SaveMixToProfile() end

function USoundControlBusMix:LoadMixFromProfile() end

function USoundControlBusMix:DeactivateMix() end

function USoundControlBusMix:DeactivateAllMixes() end

function USoundControlBusMix:ActivateMix() end

---@class USoundModulationGenerator : USoundModulatorBase
USoundModulationGenerator = {}


---@class USoundModulationGeneratorADEnvelope : USoundModulationGenerator
---@field Params FSoundModulationADEnvelopeParams
USoundModulationGeneratorADEnvelope = {}



---@class USoundModulationGeneratorEnvelopeFollower : USoundModulationGenerator
---@field Params FEnvelopeFollowerGeneratorParams
USoundModulationGeneratorEnvelopeFollower = {}



---@class USoundModulationGeneratorLFO : USoundModulationGenerator
---@field Params FSoundModulationLFOParams
USoundModulationGeneratorLFO = {}



---@class USoundModulationParameter : UObject
---@field Settings FSoundModulationParameterSettings
USoundModulationParameter = {}



---@class USoundModulationParameterBipolar : USoundModulationParameter
---@field UnitRange float
USoundModulationParameterBipolar = {}



---@class USoundModulationParameterFilterFrequency : USoundModulationParameterFrequencyBase
USoundModulationParameterFilterFrequency = {}


---@class USoundModulationParameterFrequency : USoundModulationParameterFrequencyBase
---@field UnitMin float
---@field UnitMax float
USoundModulationParameterFrequency = {}



---@class USoundModulationParameterFrequencyBase : USoundModulationParameter
USoundModulationParameterFrequencyBase = {}


---@class USoundModulationParameterHPFFrequency : USoundModulationParameterFilterFrequency
USoundModulationParameterHPFFrequency = {}


---@class USoundModulationParameterLPFFrequency : USoundModulationParameterFilterFrequency
USoundModulationParameterLPFFrequency = {}


---@class USoundModulationParameterScaled : USoundModulationParameter
---@field UnitMin float
---@field UnitMax float
USoundModulationParameterScaled = {}



---@class USoundModulationParameterVolume : USoundModulationParameter
---@field MinVolume float
USoundModulationParameterVolume = {}



---@class USoundModulationPatch : USoundModulatorBase
---@field PatchSettings FSoundControlModulationPatch
USoundModulationPatch = {}
