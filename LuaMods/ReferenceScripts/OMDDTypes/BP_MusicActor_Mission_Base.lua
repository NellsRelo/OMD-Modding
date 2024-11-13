---@meta

---@class ABP_MusicActor_Mission_Base_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field DefaultSceneRoot USceneComponent
---@field Timeline_2_5s_4F585C504FF83EB038D7D2B19C98F096 float
---@field Timeline__Direction_4F585C504FF83EB038D7D2B19C98F096 ETimelineDirection::Type
---@field Timeline UTimelineComponent
---@field MusicLoop UAudioComponent
---@field MusicEnd UAudioComponent
---@field BattleCrossfadeParamName FName
---@field BiomeMusicVariantParam FName
---@field BiomeMusicVariantMax int32
---@field BiomeMusicVariant int32
---@field BiomeMusicLoop USoundBase
---@field BiomeMusicEnd USoundBase
---@field BossMusicLoop TSoftObjectPtr<USoundBase>
---@field BossMusicEnd TSoftObjectPtr<USoundBase>
---@field bBossMusicStarted boolean
ABP_MusicActor_Mission_Base_C = {}

function ABP_MusicActor_Mission_Base_C:Timeline__FinishedFunc() end
function ABP_MusicActor_Mission_Base_C:Timeline__UpdateFunc() end
function ABP_MusicActor_Mission_Base_C:StartBiomeMusic() end
function ABP_MusicActor_Mission_Base_C:CrossfadeToBattle() end
function ABP_MusicActor_Mission_Base_C:CrossfadeToGoBreak() end
function ABP_MusicActor_Mission_Base_C:PlayBiomeMusicEnd() end
function ABP_MusicActor_Mission_Base_C:ReceiveBeginPlay() end
---@param PRSTag FGameplayTag
function ABP_MusicActor_Mission_Base_C:OnPRSComplete(PRSTag) end
---@param PRSTag FGameplayTag
function ABP_MusicActor_Mission_Base_C:OnPRSStarted(PRSTag) end
---@param TransitionTag FGameplayTag
---@param AdditionalTags FGameplayTagContainer
function ABP_MusicActor_Mission_Base_C:OnAnyTransitionStarted(TransitionTag, AdditionalTags) end
---@param TransitionTag FGameplayTag
---@param AdditionalTags FGameplayTagContainer
function ABP_MusicActor_Mission_Base_C:OnAnyTransitionFinished(TransitionTag, AdditionalTags) end
function ABP_MusicActor_Mission_Base_C:StopLoopingMusic() end
function ABP_MusicActor_Mission_Base_C:StartBossMusic() end
function ABP_MusicActor_Mission_Base_C:PlayBossMusicEnd() end
---@param EntryPoint int32
function ABP_MusicActor_Mission_Base_C:ExecuteUbergraph_BP_MusicActor_Mission_Base(EntryPoint) end


