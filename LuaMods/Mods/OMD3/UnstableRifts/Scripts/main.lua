local UEHelpers = require("UEHelpers")
local OMDLib = require("OMDLib")
local ModActor
local BPLibrary = OMDLib.OMD3.Retrieve.GetProtoBpLibrary()
local UnstableRifts = {}
IsInitialized = false

function Init()
  IsInitialized = true
  ModActor = OMDLib.Shared.Utils.GetModActor("OMDLib")
end

Init()

-- Ensure Random Buff Choices are loaded before we try to create them
ExecuteInGameThread(function ()
  LoadAsset("/Game/Game/BP_OMDAISpawner_VorwickRift.BP_OMDAISpawner_VorwickRift_C")
end)

RegisterKeyBind(Key.L, {}, function ()
  print("Spawning Unstable Rift")
  local World = UEHelpers.GetWorld()
  local PlayerCharacter = UEHelpers.GetGameplayStatics():GetPlayerCharacter(World, 0)
  local UnstableRiftClass = StaticFindObject("/Game/Game/BP_OMDAISpawner_VorwickRift.BP_OMDAISpawner_VorwickRift_C")
  local UnstableRift = World:SpawnActor(UnstableRiftClass, PlayerCharacter:K2_GetActorLocation(),
    PlayerCharacter:K2_GetActorRotation())
  print(tostring(UnstableRift))
  UnstableRift.indexInLevel = 1
  table.insert(UnstableRifts, UnstableRift)
end)

RegisterKeyBind(Key.N, {}, function ()
  local World = UEHelpers.GetWorld()
  local PlayerCharacter = UEHelpers.GetGameplayStatics():GetPlayerCharacter(World, 0)
  local CurrentLocation = PlayerCharacter:K2_GetActorLocation()
  local CurrentRotation = PlayerCharacter:K2_GetActorRotation()
  print(tostring("Current Location: X:" ..
    CurrentLocation.X .. ", Y: " .. CurrentLocation.Y .. ", Z: " .. CurrentLocation.Z))
  print(tostring("Current Rotation: Pitch: " ..
    CurrentRotation.Pitch .. ", Yaw: " .. CurrentRotation.Yaw .. ", Roll: " .. CurrentRotation.Roll))
end)

RegisterKeyBind(Key.O, {}, function ()
  for _, rift in pairs(UnstableRifts) do
    rift['Open Rift'](rift, rift)
  end
end)

RegisterKeyBind(Key.U, {}, function ()
  local World = UEHelpers.GetWorld()
  local OrcMediumClass = StaticFindObject("/Game/Characters/Minions/Orcs/Orc_Medium/BP/BP_Orc_Medium.BP_Orc_Medium_C")
  print("Getting AR Character Proto")

  for _, rift in pairs(UnstableRifts) do

    --local out = {}
    print("Getting AI Character Proto Via Modactor")
    ModActor:GetAICharacterProto(FName("OrcMedium"), out)
    print("Retrieved AICharacter Proto from ModActor")
    -- rift.SpawnProtodata = out
    -- ModActor:SetRiftSpawnProtodata(rift, FName("OrcMedium"))
    rift.MinSpawnCount = 5
    rift.MaxSpawnCount = 15
    rift.bIsActive = true
    rift.indexInLevel = 5
    rift.maxSpawnPerRow = 10
    rift.SpawnDuration = 10.00
    rift.MinRespawnDelay = 10.00
    rift.bSpawnAtCenter = true
    rift:BeginSpawning()
    ExecuteInGameThread(function ()
      local OrcMedium = World:SpawnActor(OrcMediumClass, rift:K2_GetActorLocation(), rift:K2_GetActorRotation())
      OrcMedium.Spawner = rift
      --local guidString = OMDLib.Shared.Retrieve.GetKismetGuidLibrary():Conv_GuidToString(out.Guid)
      print("Setting AICharacterProto Via ModActor")
      ModActor:SetActorProtodata(OrcMedium, FName("OrcMedium"))
      -- OrcMedium.protodata = {Guid = out.Guid }
      -- OrcMedium.SetProtodata({Guid = out.Guid})
    end)

    spawnedPawns = { }
    rift.BeginSpawning(spawnedPawns)

  end
end)

RegisterKeyBind(Key.P, {}, function ()
  OMDLib.Shared.Retrieve.GetCheatManager():InfiniteRift()
end)
