local UEHelpers = require("UEHelpers")
local OMDLib = require("OMDLib")
local ModActor
local BPLibrary = OMDLib.OMD3.Retrieve.GetProtoBpLibrary()
local OMDSoftProtoPtr = require("OMDLib.OMD3.Types.FOMDSoftProtoPtr")
IsInitialized = false
RandomModeState = {}
DebuffPointers = {}
BuffPointers = {}

function Init()
  IsInitialized = true
  ModActor = OMDLib.Shared.Utils.GetModActor("OMDLib")
end

Init()

ModifierModuleTypes = {
  AbilityRestoreHealthOnHit = {},
  AbilityRestoreManaOnHit = {},
  AdditionalKillstreakDuration = {},
  AdditionalMinionsInWave = {},
  AggroCap = {},
  ComboRewardCoin = {},
  HeadshotCoinAmount = {},
  HeadshotDamage = {},
  HeadshotHealAmount = {},
  HeadshotKillsGuaranteeDrops = {},
  HeadshotRestoreManaAmount = {},
  InitialAdditionalCoinAmount = {},
  KillstreakRewardCoin = {},
  LoadoutHandicap = {},
  MinionAbilityCooldownIndividual = {},
  MinionDamage = {},
  MinionDamageIndividual = {},
  MinionDamageTypeImmunities = {},
  MinionDamageTypeModifiers = {},
  MinionHealth = {},
  MinionHealthIndividual = {},
  MinionMoveSpeed = {},
  MinionMoveSpeedIndividual = {},
  MinionOnDeathAbility = {},
  MinionRangeIndividuals = {},
  MinionRiftPointOverride = {},
  MinionsAlwaysHaveRiftRush = {},
  MinionsBleedOnHitPlayer = {},
  MinionStatusEffectImmunities = {},
  MinionStatusEffectModifier = {},
  PickupDropChance = {},
  PickupOverrideModifier = {},
  PlayerHealthIsAlwaysOne = {},
  PlayerManaRegen = {},
  PlayerMaxHealth = {},
  PlayerMaxMana = {},
  PlayerOnDealDamageAbility = {},
  PlayerSpeed = {},
  RemoveRiftPointsOnPlayerDeath = {},
  RiftRushDurationModifier = {},
  RiftRushIsEnabled = {},
  SetGrantedCoinsInterval = {},
  SetGrantedCoinsPerInterval = {},
  UpgradeAllTraps = {},
  UpgradeAllTrapsOfPlacementType = {},
  UpgradeTrap = {},
  UpgradeTrinket = {},
  UpgradeWeapon = {},
  UseConstantPhysicalPulseOnPlayer = {},
  UseMinionRiftPointOverride = {},
  UseRandomDamageTypePulseOnPlayer = {},
  WarmachineLoadoutHandicap = {},
}

-- Ensure Random Buff Choices are loaded before we try to create them
ExecuteInGameThread(function ()
  LoadAsset("/Game/UI/Postgame/UBP_Postgame_RandomModeBuffChoice.UBP_Postgame_RandomModeBuffChoice_C")

  RegisterHook(
    "/Game/UI/Postgame/UBP_Postgame.UBP_Postgame_C:OnRandomModeChoiceSelected",
    SetBuff)

  RegisterHook(
    "Function /Script/OMD.OMDGameInstance:IsInRandomModeCampaign",
    function (GameInstance)
      print("Checking if in Random Mode Game Instance")
      return true
    end
  )
end)

RegisterKeyBind(Key.L, {}, function ()
  OMDLib.GetCheatManager():InfiniteRift()
end)

function SetBuff(postgameWidget, SelectedProto, ChoiceObject)
  local World = UEHelpers.GetWorld()
  local Guid = FGuid.construct(SelectedProto:get().Guid)
  local GuidString = FGuid:ToString(Guid)
  --ModActor:SetRandomModeModifier(GuidString)
  local PtrProto = OMDSoftProtoPtr.construct(Guid)
  local GameState = OMDLib.OMD3.Retrieve.GetGameState()
  GameState.SelectedBuff = PtrProto
  postgameWidget:get():ClientSelectBuff(PtrProto)

  local ModifierProto = {}
  ModActor:GetRandomModeModifierProtoFromPtr(GuidString, ModifierProto)

  for _, entry in pairs(ModifierProto.ModuleCollection) do
    local module = entry:get().Module
    local name = entry:get().Name
    local value = entry:get().Value
    local LoadedClass = UEHelpers.GetKismetSystemLibrary():LoadClassAsset_Blocking(module)
    print(name:ToString())
    print(value:ToString())
    local ModuleInstance = StaticConstructObject(LoadedClass, World)
    print(LoadedClass:GetFullName())
    ModuleInstance.BP_Apply(ModuleInstance, RandomModeState, name, value)
  end
end

local function PickThree(modifierTable)
  local resTable = {}

  if #modifierTable >= 3 then
    for i = 1, 3 do
      local modifier = table.remove(modifierTable, math.random(#modifierTable))
      table.insert(resTable, modifier:ToString())
    end
    return table.concat(resTable, ',')
  else
    print("Modifier Table too small!")
    return ''
  end
end

local function iterateProtos(protoTable, outTable)
  for _, proto in pairs(protoTable) do
    local Guid = FGuid.construct(proto:get().Guid)
    local guidString = OMDLib.Shared.Retrieve.GetKismetGuidLibrary():Conv_GuidToString(Guid)
    table.insert(outTable, guidString)
  end
end

local function BuildChoices()
  local World = UEHelpers.GetWorld()
  local debuffTable = {}
  local buffTable = {}
  RandomModeState = FindFirstOf("OMDRandomModeState")
  if not RandomModeState:IsValid() then
    local StateToSpawn = StaticFindObject("/Script/OMD.OMDRandomModeState")
    if not StateToSpawn:IsValid() then print("Random Mode State is invalid!") end
    RandomModeState = World:SpawnActor(StateToSpawn, { 0.0, 0.0, 0.0 }, { 0.0, 0.0, 0.0 })
  end

  ModActor:RetrieveModifierProtos("Debuff", debuffTable)
  ModActor:RetrieveModifierProtos("Buff", buffTable)
  iterateProtos(debuffTable, DebuffPointers)
  iterateProtos(buffTable, BuffPointers)
  local debuffGuids = PickThree(DebuffPointers)
  ModActor:BuildChoices(debuffGuids)
end

RegisterKeyBind(Key.K, {}, function ()
  BuildChoices()
end)
