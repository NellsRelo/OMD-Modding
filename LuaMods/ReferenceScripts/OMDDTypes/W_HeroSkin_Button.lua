---@meta

---@class UW_HeroSkin_Button_C : URSTButtonBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Image_Checkmark UImage
---@field Image_Lock UImage
---@field Image_Preview UImage
---@field Text_SkinName UTextBlock
---@field ['Pawn UFD'] URSTPawnUserFacingData
---@field ['Skin UFD'] URSTSkinUserFacingData
---@field ['Skin Change Listener'] UAsyncAction_ListenForGameplayMessage
---@field SlotTag FGameplayTag
UW_HeroSkin_Button_C = {}

---@param PawnTag FGameplayTag
---@param SlotTag FGameplayTag
---@param SkinTag FGameplayTag
UW_HeroSkin_Button_C['Get Tags'] = function(self, PawnTag, SlotTag, SkinTag) end
---@param Text FText
UW_HeroSkin_Button_C['Get Locked Text'] = function(self, Text) end
---@param bLocked boolean
UW_HeroSkin_Button_C['Is Skin Locked'] = function(self, bLocked) end
---@param Output TSoftObjectPtr<UTexture2D>
UW_HeroSkin_Button_C['Get Preview Image'] = function(self, Output) end
---@param ProxyObject UAsyncAction_ListenForGameplayMessage
---@param ActualChannel FGameplayTag
function UW_HeroSkin_Button_C:OnMessageReceived_10991BDC4C91B9BDC961D891722CA18D(ProxyObject, ActualChannel) end

function UW_HeroSkin_Button_C:Construct() end

UW_HeroSkin_Button_C['Set Preview Image'] = function(self,) end
UW_HeroSkin_Button_C['Set Name Text'] = function(self,) end
UW_HeroSkin_Button_C['Set Is Locked'] = function(self,) end
UW_HeroSkin_Button_C['Set Is Skin Selected'] = function(self,) end
UW_HeroSkin_Button_C['Start Skin Change Listener'] = function(self,) end
UW_HeroSkin_Button_C['Stop Skin Change Listener'] = function(self,) end
UW_HeroSkin_Button_C['On Selected Skin Changed'] = function(self,) end
function UW_HeroSkin_Button_C:Destruct() end

---@param EntryPoint int32
function UW_HeroSkin_Button_C:ExecuteUbergraph_W_HeroSkin_Button(EntryPoint) end
