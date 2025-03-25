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
UW_HeroSkin_Button_C = {}

---@param PawnTag FGameplayTag
---@param SkinTag FGameplayTag
UW_HeroSkin_Button_C['Get Tags'] = function(PawnTag, SkinTag) end
---@param Text FText
UW_HeroSkin_Button_C['Get Locked Text'] = function(Text) end
---@param bLocked boolean
UW_HeroSkin_Button_C['Is Skin Locked'] = function(bLocked) end
---@param Output TSoftObjectPtr<UTexture2D>
UW_HeroSkin_Button_C['Get Preview Image'] = function(Output) end
---@param ProxyObject UAsyncAction_ListenForGameplayMessage
---@param ActualChannel FGameplayTag
function UW_HeroSkin_Button_C:OnMessageReceived_10991BDC4C91B9BDC961D891722CA18D(ProxyObject, ActualChannel) end
function UW_HeroSkin_Button_C:Construct() end
UW_HeroSkin_Button_C['Set Preview Image'] = function() end
UW_HeroSkin_Button_C['Set Name Text'] = function() end
UW_HeroSkin_Button_C['Set Is Locked'] = function() end
UW_HeroSkin_Button_C['Set Is Skin Selected'] = function() end
UW_HeroSkin_Button_C['Commit Skin'] = function() end
UW_HeroSkin_Button_C['Start Skin Change Listener'] = function() end
UW_HeroSkin_Button_C['Stop Skin Change Listener'] = function() end
UW_HeroSkin_Button_C['On Selected Skin Changed'] = function() end
function UW_HeroSkin_Button_C:Destruct() end
---@param EntryPoint int32
function UW_HeroSkin_Button_C:ExecuteUbergraph_W_HeroSkin_Button(EntryPoint) end


