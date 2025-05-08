---@meta

---@class FFloatOverrideDataflowNode : FDataflowNode
---@field PropertyName FName
---@field KeyName FName
---@field ValueOut float
FFloatOverrideDataflowNode = {}



---@class FGetSkeletalMeshDataflowNode : FDataflowNode
---@field SkeletalMesh USkeletalMesh
---@field PropertyName FName
FGetSkeletalMeshDataflowNode = {}



---@class FGetSkeletonDataflowNode : FDataflowNode
---@field Skeleton USkeleton
---@field PropertyName FName
FGetSkeletonDataflowNode = {}



---@class FGetStaticMeshDataflowNode : FDataflowNode
---@field StaticMesh UStaticMesh
---@field PropertyName FName
FGetStaticMeshDataflowNode = {}



---@class FSelectionSetDataflowNode : FDataflowNode
---@field Indices FString
---@field IndicesOut TArray<int32>
FSelectionSetDataflowNode = {}



---@class FSkeletalMeshBoneDataflowNode : FDataflowNode
---@field BoneName FName
---@field SkeletalMesh USkeletalMesh
---@field BoneIndexOut int32
---@field PropertyName FName
FSkeletalMeshBoneDataflowNode = {}



---@class FSkeletalMeshReferenceTransformDataflowNode : FDataflowNode
---@field SkeletalMeshIn USkeletalMesh
---@field BoneIndexIn int32
---@field TransformOut FTransform
FSkeletalMeshReferenceTransformDataflowNode = {}
