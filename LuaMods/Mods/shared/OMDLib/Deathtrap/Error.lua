local SR = require("OMDLib.Shared.Retrieve")
local DTR = require("OMDLib.Deathtrap.Retrieve")
local UEHelpers = require("UEHelpers")
Error = {}

--- NOT READY YET, DO NOT USE
function Error.Throw ()
  uix_class = DTR.UIExtensions(true)
  uix = StaticConstructObject(uix_class, UEHelpers.GetPlayerController(), 0, 0, 0, nil, false, false, nil)

  delegate_class = SR.GetDelegateProperty(true)
  delegate = StaticConstructObject(delegate_class, UEHelpers.GetPlayerController(), 0, 0, 0, nil, false, false, nil)
  local errModal = {}
  
---param LocalPlayer ULocalPlayer
---param textTitle FText
---param textDescription FText
---param actionOneText FText
---param delegateOne FCreateModal_OneChoiceDelegateOne
---return URSTModal_OneChoice
  uix:CreateModal_OneChoice(
    DTR.PlayerCharacter(0),
    "Foo",
    "Hello World",
    "Test",
  -- Need to determine how to dummy/pass in a DelegateProperty here
    errModal
  )
end

return Error
