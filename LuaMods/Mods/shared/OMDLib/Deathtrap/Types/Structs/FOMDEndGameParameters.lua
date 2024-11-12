local FOMDEndGameParameters = {
  __index = FOMDEndGameParameters
}

--- Construct an FOMDEndGameParameters struct
--- @param bShouldDance boolean Whether or not the characters should dance at the end
--- @param bShouldLockControls boolean Whether or not controls should be locked
--- @param bShouldHideUI boolean Whether or not the UI should be hidden
--- @param bShouldUseDialogue boolean whether or not dialog should play
--- @return FOMDEndGameParameters
function FOMDEndGameParameters.construct(bShouldDance, bShouldLockControls, bShouldHideUI, bShouldUseDialogue)
  local self = setmetatable({}, FOMDEndGameParameters)
  self.bShouldDance = bShouldDance
  self.bShouldLockControls = bShouldLockControls
  self.bShouldHideUI = bShouldHideUI
  self.bShouldUseDialogue = bShouldUseDialogue

  return self
end

return FOMDEndGameParameters
