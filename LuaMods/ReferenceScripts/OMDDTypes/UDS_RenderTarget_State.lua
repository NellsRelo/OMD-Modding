---@meta

---@class UUDS_RenderTarget_State_C : UPrimaryDataAsset
---@field ['Is Active'] boolean
---@field ['Center Location'] FVector
---@field Size double
---@field ['Render Target'] UTextureRenderTarget2D
---@field ['Buffer Target'] UTextureRenderTarget2D
---@field Resolution int32
---@field ['Half Size'] double
---@field ['Size to Res Ratio'] double
---@field ['Top Corner'] FVector
---@field ['Center 2D'] FVector2D
---@field ['Top Corner 2D'] FVector2D
UUDS_RenderTarget_State_C = {}

---@param Control_Location FVector
---@param Axis_Mask FVector
---@param Yes boolean
UUDS_RenderTarget_State_C['Target Needs Recenter'] = function(Control_Location, Axis_Mask, Yes) end
---@param In FVector2D
---@param Out FVector2D
UUDS_RenderTarget_State_C['Canvas Brush Size'] = function(In, Out) end
---@param In FVector2D
---@param Out FVector2D
UUDS_RenderTarget_State_C['Canvas Brush Location'] = function(In, Out) end
---@param Center_Location FVector
---@param Mapping_Vector4 FLinearColor
UUDS_RenderTarget_State_C['Set Location'] = function(Center_Location, Mapping_Vector4) end
---@param Size double
UUDS_RenderTarget_State_C['Set Size'] = function(Size) end
---@param Render_Target UTextureRenderTarget2D
---@param Buffer_Target UTextureRenderTarget2D
UUDS_RenderTarget_State_C['Set Render Target'] = function(Render_Target, Buffer_Target) end
---@param Extent FVector2D
UUDS_RenderTarget_State_C['Target Extent 2D'] = function(Extent) end


