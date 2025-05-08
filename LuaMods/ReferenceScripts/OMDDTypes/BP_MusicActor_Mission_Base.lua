---@meta

---@class ABP_MusicActor_Mission_Base_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field DefaultSceneRoot USceneComponent
---@field Timeline_4_0s_4F585C504FF83EB038D7D2B19C98F096 float
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
---@field BossMusicLoop USoundBase
---@field BossMusicEnd USoundBase
---@field bBossMusicStarted boolean
---@field BossIntroTagToMusic TMap<FGameplayTag, USoundBase>
ABP_MusicActor_Mission_Base_C = {}

---@param Selection FGameplayTag
---@param Music USoundBase
function ABP_MusicActor_Mission_Base_C:GetBossIntroFromTransitionTag(Selection, Music) end

function ABP_MusicActor_Mission_Base_C:Timeline__FinishedFunc() end

function ABP_MusicActor_Mission_Base_C:Timeline__UpdateFunc() end

function ABP_MusicActor_Mission_Base_C:StartBiomeMusic() end

function ABP_MusicActor_Mission_Base_C:CrossfadeToBattle() end

function ABP_MusicActor_Mission_Base_C:CrossfadeToGoBreak() end

function ABP_MusicActor_Mission_Base_C:PlayBiomeMusicEnd() end

function ABP_MusicActor_Mission_Base_C:ReceiveBeginPlay() end

---@param PRSTag FGameplayTag
function ABP_MusicActor_Mission_Base_C:OnPRSComplete(PRSTag) end

---@param TransitionTag FGameplayTag
---@param AdditionalTags FGameplayTagContainer
function ABP_MusicActor_Mission_Base_C:OnAnyTransitionStarted(TransitionTag, AdditionalTags) end

function ABP_MusicActor_Mission_Base_C:StopLoopingMusic() end

function ABP_MusicActor_Mission_Base_C:StartBossMusic() end

function ABP_MusicActor_Mission_Base_C:PlayBossMusicEnd() end

---@param TransitionTag FGameplayTag
function ABP_MusicActor_Mission_Base_C:StartBossIntroMusic(TransitionTag) end

---@param EntryPoint int32
function ABP_MusicActor_Mission_Base_C:ExecuteUbergraph_BP_MusicActor_Mission_Base(EntryPoint) end
