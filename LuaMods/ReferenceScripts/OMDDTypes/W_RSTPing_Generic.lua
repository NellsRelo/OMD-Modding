---@meta

---@class UW_RSTPing_Generic_C : UCommonUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Centered UWidgetAnimation
---@field Offscreen UWidgetAnimation
---@field Offscreen_To_Centered UWidgetAnimation
---@field Centered_To_Offscreen UWidgetAnimation
---@field Spawn UWidgetAnimation
---@field CommunicationIcon UImage
---@field IconOverlay UOverlay
---@field InvalidationBox_0 UInvalidationBox
---@field PingDisplayName UCommonTextBlock
---@field PinSizeBox USizeBox
---@field PinStick UImage
---@field Ring UImage
---@field W_RSTPingDisplay UW_Doppler_Display_C
---@field Indicator URSTIndicatorDescriptor
---@field MaxPinStickHeight double
---@field PinStickDistanceCurve UCurveFloat
UW_RSTPing_Generic_C = {}

---@return UWidget
function UW_RSTPing_Generic_C:GetRelevantWidget() end

---@param bSuccess boolean
---@param Distance double
UW_RSTPing_Generic_C['Get Distance To Pawn'] = function(self, bSuccess, Distance) end
---@param PinStickHeight double
UW_RSTPing_Generic_C['Get Pin Stick Height'] = function(self, PinStickHeight) end
UW_RSTPing_Generic_C['Update Display'] = function(self,) end
---@param Indicator URSTIndicatorDescriptor
function UW_RSTPing_Generic_C:BindIndicator(Indicator) end

---@param Indicator URSTIndicatorDescriptor
function UW_RSTPing_Generic_C:UnbindIndicator(Indicator) end

function UW_RSTPing_Generic_C:CenteredChanged() end

UW_RSTPing_Generic_C['Init Centered'] = function(self,) end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UW_RSTPing_Generic_C:Tick(MyGeometry, InDeltaTime) end

UW_RSTPing_Generic_C['Stop State Anims'] = function(self,) end
---@param Instigator ARSTPlayerState
---@param LocalPingTrackerId int32
---@param Communication URSTCommunicationDefinition
function UW_RSTPing_Generic_C:ReceiveCommunication(Instigator, LocalPingTrackerId, Communication) end

---@param EntryPoint int32
function UW_RSTPing_Generic_C:ExecuteUbergraph_W_RSTPing_Generic(EntryPoint) end
