---@meta

---@class AOrcHandler_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field RiftSphere UStaticMeshComponent
---@field Sphere USphereComponent
---@field DefaultSceneRoot USceneComponent
---@field OrcPool TArray<AOrc_Base_C>
---@field CorpsePool TArray<ADeadOrc_C>
---@field OrcPoolIndex int32
---@field PC ATrapGuyCharacter_C
---@field OrcPoolTransform FTransform
---@field WaveTable UDataTable
---@field WaveIndex int32
---@field WaveRowNames TArray<FName>
---@field LaneArray TArray<ALaneSpline_C>
---@field CurrentKillStreak int32
---@field KillStreakTime float
---@field HighestKillStreak int32
---@field RoamingOrcs int32
---@field InWaveBreak boolean
---@field OrcPoolSize int32
---@field WaveBreakCash int32
---@field InWavesComplete boolean
---@field TotalWaves int32
---@field CompletedWaves int32
AOrcHandler_C = {}

---@param LaneArray TArray<ALaneSpline_C>
---@param SortedArray TArray<ALaneSpline_C>
function AOrcHandler_C:ReturnSortedLaneArray(LaneArray, SortedArray) end
---@param Win boolean
function AOrcHandler_C:LevelComplete(Win) end
---@param Start boolean
function AOrcHandler_C:NextWaveCountdown(Start) end
function AOrcHandler_C:WaveClear() end
---@param Orc AOrc_Base_C
function AOrcHandler_C:OrcEscaped(Orc) end
---@param Unleashed boolean
function AOrcHandler_C:UpdateRoamingOrcs(Unleashed) end
function AOrcHandler_C:HighestKillStreakCheck() end
---@param Orc AOrc_Base_C
---@param Transform FTransform
function AOrcHandler_C:ConvertLiveToDeadTransform(Orc, Transform) end
AOrcHandler_C['Update Dead Orc Sprites'] = function() end
---@param SpawnTransform FTransform
---@param OrcType FName
function AOrcHandler_C:SpawnOrcCorpse(SpawnTransform, OrcType) end
---@param Amount int32
function AOrcHandler_C:PayPlayer(Amount) end
---@param InLane int32
---@param OutLane int32
function AOrcHandler_C:ModulateLaneIndex(InLane, OutLane) end
---@param Lane int32
---@param Transform FTransform
function AOrcHandler_C:GetLaneStartTransform(Lane, Transform) end
---@param Lane int32
---@param Orcs TMap<FName, int32>
function AOrcHandler_C:UnleashWave(Lane, Orcs) end
---@param Delay float
---@param Lane int32
---@param Orcs TMap<FName, int32>
function AOrcHandler_C:GetCurrentWave(Delay, Lane, Orcs) end
---@param EndOfWaves boolean
function AOrcHandler_C:IncrementWaveIndex(EndOfWaves) end
function AOrcHandler_C:BindWaveTable() end
AOrcHandler_C['Update Living Orc Sprites'] = function() end
---@param Orc AOrc_Base_C
---@param Dead boolean
function AOrcHandler_C:StashOrc(Orc, Dead) end
function AOrcHandler_C:BindLanes() end
---@param Type FName
---@param Lane int32
AOrcHandler_C['Unleash Orc'] = function(Type, Lane) end
function AOrcHandler_C:IncrementOrcPool() end
---@param Orc AOrc_Base_C
---@param FoundOrc boolean
AOrcHandler_C['Get Next Orc in Pool'] = function(Orc, FoundOrc) end
AOrcHandler_C['Populate Orc Pool'] = function() end
AOrcHandler_C['Bind Player Character'] = function() end
function AOrcHandler_C:BindMissionStartControl() end
function AOrcHandler_C:StartNextWave() end
---@param Orc AOrc_Base_C
function AOrcHandler_C:OrcKilled(Orc) end
function AOrcHandler_C:IncrementKillStreak() end
function AOrcHandler_C:AllOrcsGone() end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function AOrcHandler_C:BndEvt__Sphere_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
function AOrcHandler_C:ReceiveBeginPlay() end
---@param DeltaSeconds float
function AOrcHandler_C:ReceiveTick(DeltaSeconds) end
---@param EntryPoint int32
function AOrcHandler_C:ExecuteUbergraph_OrcHandler(EntryPoint) end


