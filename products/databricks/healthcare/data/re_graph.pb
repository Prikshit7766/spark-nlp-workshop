
A
inputsPlaceholder*
dtype0*
shape:����������
A
targetsPlaceholder*
dtype0*
shape:���������
2
ConstConst*
dtype0*
valueB
 *o�:
H
learning_ratePlaceholderWithDefaultConst*
dtype0*
shape: 
B
ones/shape_as_tensorConst*
dtype0*
valueB:
7

ones/ConstConst*
dtype0*
valueB
 *  �?
I
onesFillones/shape_as_tensor
ones/Const*
T0*

index_type0
K
class_weightsPlaceholderWithDefaultones*
dtype0*
shape:
4
Const_1Const*
dtype0*
valueB
 *    
D
dropoutPlaceholderWithDefaultConst_1*
dtype0*
shape: 
�
/hidden0/kernel/Initializer/random_uniform/shapeConst*!
_class
loc:@hidden0/kernel*
dtype0*
valueB"}  ,  
}
-hidden0/kernel/Initializer/random_uniform/minConst*!
_class
loc:@hidden0/kernel*
dtype0*
valueB
 *aɃ�
}
-hidden0/kernel/Initializer/random_uniform/maxConst*!
_class
loc:@hidden0/kernel*
dtype0*
valueB
 *aɃ=
�
7hidden0/kernel/Initializer/random_uniform/RandomUniformRandomUniform/hidden0/kernel/Initializer/random_uniform/shape*
T0*!
_class
loc:@hidden0/kernel*
dtype0*

seed *
seed2 
�
-hidden0/kernel/Initializer/random_uniform/subSub-hidden0/kernel/Initializer/random_uniform/max-hidden0/kernel/Initializer/random_uniform/min*
T0*!
_class
loc:@hidden0/kernel
�
-hidden0/kernel/Initializer/random_uniform/mulMul7hidden0/kernel/Initializer/random_uniform/RandomUniform-hidden0/kernel/Initializer/random_uniform/sub*
T0*!
_class
loc:@hidden0/kernel
�
)hidden0/kernel/Initializer/random_uniformAddV2-hidden0/kernel/Initializer/random_uniform/mul-hidden0/kernel/Initializer/random_uniform/min*
T0*!
_class
loc:@hidden0/kernel
�
hidden0/kernelVarHandleOp*!
_class
loc:@hidden0/kernel*
allowed_devices
 *
	container *
dtype0*
shape:
��*
shared_namehidden0/kernel
U
/hidden0/kernel/IsInitialized/VarIsInitializedOpVarIsInitializedOphidden0/kernel
q
hidden0/kernel/AssignAssignVariableOphidden0/kernel)hidden0/kernel/Initializer/random_uniform*
dtype0
Q
"hidden0/kernel/Read/ReadVariableOpReadVariableOphidden0/kernel*
dtype0
q
hidden0/bias/Initializer/zerosConst*
_class
loc:@hidden0/bias*
dtype0*
valueB�*    
�
hidden0/biasVarHandleOp*
_class
loc:@hidden0/bias*
allowed_devices
 *
	container *
dtype0*
shape:�*
shared_namehidden0/bias
Q
-hidden0/bias/IsInitialized/VarIsInitializedOpVarIsInitializedOphidden0/bias
b
hidden0/bias/AssignAssignVariableOphidden0/biashidden0/bias/Initializer/zeros*
dtype0
M
 hidden0/bias/Read/ReadVariableOpReadVariableOphidden0/bias*
dtype0
L
hidden0/MatMul/ReadVariableOpReadVariableOphidden0/kernel*
dtype0
n
hidden0/MatMulMatMulinputshidden0/MatMul/ReadVariableOp*
T0*
transpose_a( *
transpose_b( 
K
hidden0/BiasAdd/ReadVariableOpReadVariableOphidden0/bias*
dtype0
j
hidden0/BiasAddBiasAddhidden0/MatMulhidden0/BiasAdd/ReadVariableOp*
T0*
data_formatNHWC
.
hidden0/ReluReluhidden0/BiasAdd*
T0
C
"hidden0/ActivityRegularizer/SquareSquarehidden0/Relu*
T0
V
!hidden0/ActivityRegularizer/ConstConst*
dtype0*
valueB"       
�
hidden0/ActivityRegularizer/SumSum"hidden0/ActivityRegularizer/Square!hidden0/ActivityRegularizer/Const*
T0*

Tidx0*
	keep_dims( 
N
!hidden0/ActivityRegularizer/mul/xConst*
dtype0*
valueB
 *  �?
s
hidden0/ActivityRegularizer/mulMul!hidden0/ActivityRegularizer/mul/xhidden0/ActivityRegularizer/Sum*
T0
Q
!hidden0/ActivityRegularizer/ShapeShapehidden0/Relu*
T0*
out_type0
]
/hidden0/ActivityRegularizer/strided_slice/stackConst*
dtype0*
valueB: 
_
1hidden0/ActivityRegularizer/strided_slice/stack_1Const*
dtype0*
valueB:
_
1hidden0/ActivityRegularizer/strided_slice/stack_2Const*
dtype0*
valueB:
�
)hidden0/ActivityRegularizer/strided_sliceStridedSlice!hidden0/ActivityRegularizer/Shape/hidden0/ActivityRegularizer/strided_slice/stack1hidden0/ActivityRegularizer/strided_slice/stack_11hidden0/ActivityRegularizer/strided_slice/stack_2*
Index0*
T0*

begin_mask *
ellipsis_mask *
end_mask *
new_axis_mask *
shrink_axis_mask
{
 hidden0/ActivityRegularizer/CastCast)hidden0/ActivityRegularizer/strided_slice*

DstT0*

SrcT0*
Truncate( 
z
#hidden0/ActivityRegularizer/truedivRealDivhidden0/ActivityRegularizer/mul hidden0/ActivityRegularizer/Cast*
T0
�
/hidden1/kernel/Initializer/random_uniform/shapeConst*!
_class
loc:@hidden1/kernel*
dtype0*
valueB",  �   
}
-hidden1/kernel/Initializer/random_uniform/minConst*!
_class
loc:@hidden1/kernel*
dtype0*
valueB
 *�X�
}
-hidden1/kernel/Initializer/random_uniform/maxConst*!
_class
loc:@hidden1/kernel*
dtype0*
valueB
 *�X�=
�
7hidden1/kernel/Initializer/random_uniform/RandomUniformRandomUniform/hidden1/kernel/Initializer/random_uniform/shape*
T0*!
_class
loc:@hidden1/kernel*
dtype0*

seed *
seed2 
�
-hidden1/kernel/Initializer/random_uniform/subSub-hidden1/kernel/Initializer/random_uniform/max-hidden1/kernel/Initializer/random_uniform/min*
T0*!
_class
loc:@hidden1/kernel
�
-hidden1/kernel/Initializer/random_uniform/mulMul7hidden1/kernel/Initializer/random_uniform/RandomUniform-hidden1/kernel/Initializer/random_uniform/sub*
T0*!
_class
loc:@hidden1/kernel
�
)hidden1/kernel/Initializer/random_uniformAddV2-hidden1/kernel/Initializer/random_uniform/mul-hidden1/kernel/Initializer/random_uniform/min*
T0*!
_class
loc:@hidden1/kernel
�
hidden1/kernelVarHandleOp*!
_class
loc:@hidden1/kernel*
allowed_devices
 *
	container *
dtype0*
shape:
��*
shared_namehidden1/kernel
U
/hidden1/kernel/IsInitialized/VarIsInitializedOpVarIsInitializedOphidden1/kernel
q
hidden1/kernel/AssignAssignVariableOphidden1/kernel)hidden1/kernel/Initializer/random_uniform*
dtype0
Q
"hidden1/kernel/Read/ReadVariableOpReadVariableOphidden1/kernel*
dtype0
q
hidden1/bias/Initializer/zerosConst*
_class
loc:@hidden1/bias*
dtype0*
valueB�*    
�
hidden1/biasVarHandleOp*
_class
loc:@hidden1/bias*
allowed_devices
 *
	container *
dtype0*
shape:�*
shared_namehidden1/bias
Q
-hidden1/bias/IsInitialized/VarIsInitializedOpVarIsInitializedOphidden1/bias
b
hidden1/bias/AssignAssignVariableOphidden1/biashidden1/bias/Initializer/zeros*
dtype0
M
 hidden1/bias/Read/ReadVariableOpReadVariableOphidden1/bias*
dtype0
L
hidden1/MatMul/ReadVariableOpReadVariableOphidden1/kernel*
dtype0
t
hidden1/MatMulMatMulhidden0/Reluhidden1/MatMul/ReadVariableOp*
T0*
transpose_a( *
transpose_b( 
K
hidden1/BiasAdd/ReadVariableOpReadVariableOphidden1/bias*
dtype0
j
hidden1/BiasAddBiasAddhidden1/MatMulhidden1/BiasAdd/ReadVariableOp*
T0*
data_formatNHWC
.
hidden1/ReluReluhidden1/BiasAdd*
T0
C
"hidden1/ActivityRegularizer/SquareSquarehidden1/Relu*
T0
V
!hidden1/ActivityRegularizer/ConstConst*
dtype0*
valueB"       
�
hidden1/ActivityRegularizer/SumSum"hidden1/ActivityRegularizer/Square!hidden1/ActivityRegularizer/Const*
T0*

Tidx0*
	keep_dims( 
N
!hidden1/ActivityRegularizer/mul/xConst*
dtype0*
valueB
 *  �?
s
hidden1/ActivityRegularizer/mulMul!hidden1/ActivityRegularizer/mul/xhidden1/ActivityRegularizer/Sum*
T0
Q
!hidden1/ActivityRegularizer/ShapeShapehidden1/Relu*
T0*
out_type0
]
/hidden1/ActivityRegularizer/strided_slice/stackConst*
dtype0*
valueB: 
_
1hidden1/ActivityRegularizer/strided_slice/stack_1Const*
dtype0*
valueB:
_
1hidden1/ActivityRegularizer/strided_slice/stack_2Const*
dtype0*
valueB:
�
)hidden1/ActivityRegularizer/strided_sliceStridedSlice!hidden1/ActivityRegularizer/Shape/hidden1/ActivityRegularizer/strided_slice/stack1hidden1/ActivityRegularizer/strided_slice/stack_11hidden1/ActivityRegularizer/strided_slice/stack_2*
Index0*
T0*

begin_mask *
ellipsis_mask *
end_mask *
new_axis_mask *
shrink_axis_mask
{
 hidden1/ActivityRegularizer/CastCast)hidden1/ActivityRegularizer/strided_slice*

DstT0*

SrcT0*
Truncate( 
z
#hidden1/ActivityRegularizer/truedivRealDivhidden1/ActivityRegularizer/mul hidden1/ActivityRegularizer/Cast*
T0
2
mul/yConst*
dtype0*
valueB
 *  �?
(
mulMulhidden1/Relumul/y*
T0
6
	Minimum/xConst*
dtype0*
valueB
 *  �?
/
MinimumMinimum	Minimum/xdropout*
T0
8
Minimum_1/xConst*
dtype0*
valueB
 *  �?
3
	Minimum_1MinimumMinimum_1/xMinimum*
T0
<
dropout_1/ConstConst*
dtype0*
valueB
 *  �?
9
dropout_1/SubSubdropout_1/Const	Minimum_1*
T0
9
dropout_1/RealDivRealDivmuldropout_1/Sub*
T0
6
dropout_1/ShapeShapemul*
T0*
out_type0
w
&dropout_1/random_uniform/RandomUniformRandomUniformdropout_1/Shape*
T0*
dtype0*

seed *
seed2 
b
dropout_1/GreaterEqualGreaterEqual&dropout_1/random_uniform/RandomUniform	Minimum_1*
T0
V
dropout_1/CastCastdropout_1/GreaterEqual*

DstT0*

SrcT0
*
Truncate( 
@
dropout_1/MulMuldropout_1/RealDivdropout_1/Cast*
T0
�
-dense/kernel/Initializer/random_uniform/shapeConst*
_class
loc:@dense/kernel*
dtype0*
valueB"�      
y
+dense/kernel/Initializer/random_uniform/minConst*
_class
loc:@dense/kernel*
dtype0*
valueB
 *�z&�
y
+dense/kernel/Initializer/random_uniform/maxConst*
_class
loc:@dense/kernel*
dtype0*
valueB
 *�z&>
�
5dense/kernel/Initializer/random_uniform/RandomUniformRandomUniform-dense/kernel/Initializer/random_uniform/shape*
T0*
_class
loc:@dense/kernel*
dtype0*

seed *
seed2 
�
+dense/kernel/Initializer/random_uniform/subSub+dense/kernel/Initializer/random_uniform/max+dense/kernel/Initializer/random_uniform/min*
T0*
_class
loc:@dense/kernel
�
+dense/kernel/Initializer/random_uniform/mulMul5dense/kernel/Initializer/random_uniform/RandomUniform+dense/kernel/Initializer/random_uniform/sub*
T0*
_class
loc:@dense/kernel
�
'dense/kernel/Initializer/random_uniformAddV2+dense/kernel/Initializer/random_uniform/mul+dense/kernel/Initializer/random_uniform/min*
T0*
_class
loc:@dense/kernel
�
dense/kernelVarHandleOp*
_class
loc:@dense/kernel*
allowed_devices
 *
	container *
dtype0*
shape:	�*
shared_namedense/kernel
Q
-dense/kernel/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense/kernel
k
dense/kernel/AssignAssignVariableOpdense/kernel'dense/kernel/Initializer/random_uniform*
dtype0
M
 dense/kernel/Read/ReadVariableOpReadVariableOpdense/kernel*
dtype0
l
dense/bias/Initializer/zerosConst*
_class
loc:@dense/bias*
dtype0*
valueB*    
�

dense/biasVarHandleOp*
_class
loc:@dense/bias*
allowed_devices
 *
	container *
dtype0*
shape:*
shared_name
dense/bias
M
+dense/bias/IsInitialized/VarIsInitializedOpVarIsInitializedOp
dense/bias
\
dense/bias/AssignAssignVariableOp
dense/biasdense/bias/Initializer/zeros*
dtype0
I
dense/bias/Read/ReadVariableOpReadVariableOp
dense/bias*
dtype0
H
dense/MatMul/ReadVariableOpReadVariableOpdense/kernel*
dtype0
q
dense/MatMulMatMuldropout_1/Muldense/MatMul/ReadVariableOp*
T0*
transpose_a( *
transpose_b( 
G
dense/BiasAdd/ReadVariableOpReadVariableOp
dense/bias*
dtype0
d
dense/BiasAddBiasAdddense/MatMuldense/BiasAdd/ReadVariableOp*
T0*
data_formatNHWC
:
ArgMax/dimensionConst*
dtype0*
value	B :
S
ArgMaxArgMaxtargetsArgMax/dimension*
T0*

Tidx0*
output_type0	
7
GatherV2/axisConst*
dtype0*
value	B : 
x
GatherV2GatherV2class_weightsArgMaxGatherV2/axis*
Taxis0*
Tindices0	*
Tparams0*

batch_dims 
*
outputsSoftmaxdense/BiasAdd*
T0
Q
/softmax_cross_entropy_loss/labels_stop_gradientStopGradienttargets*
T0
R
(softmax_cross_entropy_loss/xentropy/RankConst*
dtype0*
value	B :
Z
)softmax_cross_entropy_loss/xentropy/ShapeShapedense/BiasAdd*
T0*
out_type0
T
*softmax_cross_entropy_loss/xentropy/Rank_1Const*
dtype0*
value	B :
\
+softmax_cross_entropy_loss/xentropy/Shape_1Shapedense/BiasAdd*
T0*
out_type0
S
)softmax_cross_entropy_loss/xentropy/Sub/yConst*
dtype0*
value	B :
�
'softmax_cross_entropy_loss/xentropy/SubSub*softmax_cross_entropy_loss/xentropy/Rank_1)softmax_cross_entropy_loss/xentropy/Sub/y*
T0
~
/softmax_cross_entropy_loss/xentropy/Slice/beginPack'softmax_cross_entropy_loss/xentropy/Sub*
N*
T0*

axis 
\
.softmax_cross_entropy_loss/xentropy/Slice/sizeConst*
dtype0*
valueB:
�
)softmax_cross_entropy_loss/xentropy/SliceSlice+softmax_cross_entropy_loss/xentropy/Shape_1/softmax_cross_entropy_loss/xentropy/Slice/begin.softmax_cross_entropy_loss/xentropy/Slice/size*
Index0*
T0
j
3softmax_cross_entropy_loss/xentropy/concat/values_0Const*
dtype0*
valueB:
���������
Y
/softmax_cross_entropy_loss/xentropy/concat/axisConst*
dtype0*
value	B : 
�
*softmax_cross_entropy_loss/xentropy/concatConcatV23softmax_cross_entropy_loss/xentropy/concat/values_0)softmax_cross_entropy_loss/xentropy/Slice/softmax_cross_entropy_loss/xentropy/concat/axis*
N*
T0*

Tidx0
�
+softmax_cross_entropy_loss/xentropy/ReshapeReshapedense/BiasAdd*softmax_cross_entropy_loss/xentropy/concat*
T0*
Tshape0
T
*softmax_cross_entropy_loss/xentropy/Rank_2Const*
dtype0*
value	B :
~
+softmax_cross_entropy_loss/xentropy/Shape_2Shape/softmax_cross_entropy_loss/labels_stop_gradient*
T0*
out_type0
U
+softmax_cross_entropy_loss/xentropy/Sub_1/yConst*
dtype0*
value	B :
�
)softmax_cross_entropy_loss/xentropy/Sub_1Sub*softmax_cross_entropy_loss/xentropy/Rank_2+softmax_cross_entropy_loss/xentropy/Sub_1/y*
T0
�
1softmax_cross_entropy_loss/xentropy/Slice_1/beginPack)softmax_cross_entropy_loss/xentropy/Sub_1*
N*
T0*

axis 
^
0softmax_cross_entropy_loss/xentropy/Slice_1/sizeConst*
dtype0*
valueB:
�
+softmax_cross_entropy_loss/xentropy/Slice_1Slice+softmax_cross_entropy_loss/xentropy/Shape_21softmax_cross_entropy_loss/xentropy/Slice_1/begin0softmax_cross_entropy_loss/xentropy/Slice_1/size*
Index0*
T0
l
5softmax_cross_entropy_loss/xentropy/concat_1/values_0Const*
dtype0*
valueB:
���������
[
1softmax_cross_entropy_loss/xentropy/concat_1/axisConst*
dtype0*
value	B : 
�
,softmax_cross_entropy_loss/xentropy/concat_1ConcatV25softmax_cross_entropy_loss/xentropy/concat_1/values_0+softmax_cross_entropy_loss/xentropy/Slice_11softmax_cross_entropy_loss/xentropy/concat_1/axis*
N*
T0*

Tidx0
�
-softmax_cross_entropy_loss/xentropy/Reshape_1Reshape/softmax_cross_entropy_loss/labels_stop_gradient,softmax_cross_entropy_loss/xentropy/concat_1*
T0*
Tshape0
�
#softmax_cross_entropy_loss/xentropySoftmaxCrossEntropyWithLogits+softmax_cross_entropy_loss/xentropy/Reshape-softmax_cross_entropy_loss/xentropy/Reshape_1*
T0
U
+softmax_cross_entropy_loss/xentropy/Sub_2/yConst*
dtype0*
value	B :
�
)softmax_cross_entropy_loss/xentropy/Sub_2Sub(softmax_cross_entropy_loss/xentropy/Rank+softmax_cross_entropy_loss/xentropy/Sub_2/y*
T0
_
1softmax_cross_entropy_loss/xentropy/Slice_2/beginConst*
dtype0*
valueB: 
�
0softmax_cross_entropy_loss/xentropy/Slice_2/sizePack)softmax_cross_entropy_loss/xentropy/Sub_2*
N*
T0*

axis 
�
+softmax_cross_entropy_loss/xentropy/Slice_2Slice)softmax_cross_entropy_loss/xentropy/Shape1softmax_cross_entropy_loss/xentropy/Slice_2/begin0softmax_cross_entropy_loss/xentropy/Slice_2/size*
Index0*
T0
�
-softmax_cross_entropy_loss/xentropy/Reshape_2Reshape#softmax_cross_entropy_loss/xentropy+softmax_cross_entropy_loss/xentropy/Slice_2*
T0*
Tshape0
i
=softmax_cross_entropy_loss/assert_broadcastable/weights/shapeShapeGatherV2*
T0*
out_type0
f
<softmax_cross_entropy_loss/assert_broadcastable/weights/rankConst*
dtype0*
value	B :
�
<softmax_cross_entropy_loss/assert_broadcastable/values/shapeShape-softmax_cross_entropy_loss/xentropy/Reshape_2*
T0*
out_type0
e
;softmax_cross_entropy_loss/assert_broadcastable/values/rankConst*
dtype0*
value	B :
e
;softmax_cross_entropy_loss/assert_broadcastable/is_scalar/xConst*
dtype0*
value	B : 
�
9softmax_cross_entropy_loss/assert_broadcastable/is_scalarEqual;softmax_cross_entropy_loss/assert_broadcastable/is_scalar/x<softmax_cross_entropy_loss/assert_broadcastable/weights/rank*
T0*
incompatible_shape_error(
�
>softmax_cross_entropy_loss/assert_broadcastable/is_valid_shapeStatelessIf9softmax_cross_entropy_loss/assert_broadcastable/is_scalar9softmax_cross_entropy_loss/assert_broadcastable/is_scalar;softmax_cross_entropy_loss/assert_broadcastable/values/rank<softmax_cross_entropy_loss/assert_broadcastable/weights/rank<softmax_cross_entropy_loss/assert_broadcastable/values/shape=softmax_cross_entropy_loss/assert_broadcastable/weights/shape*
Tcond0
*
Tin	
2
*
Tout
2
*
_lower_using_switch_merge(* 
_read_only_resource_inputs
 *\
else_branchMRK
Isoftmax_cross_entropy_loss_assert_broadcastable_is_valid_shape_false_1938*
output_shapes
: *[
then_branchLRJ
Hsoftmax_cross_entropy_loss_assert_broadcastable_is_valid_shape_true_1937
�
Gsoftmax_cross_entropy_loss/assert_broadcastable/is_valid_shape/IdentityIdentity>softmax_cross_entropy_loss/assert_broadcastable/is_valid_shape*
T0

�
5softmax_cross_entropy_loss/assert_broadcastable/ConstConst*
dtype0*8
value/B- B'weights can not be broadcast to values.
n
7softmax_cross_entropy_loss/assert_broadcastable/Const_1Const*
dtype0*
valueB Bweights.shape=
j
7softmax_cross_entropy_loss/assert_broadcastable/Const_2Const*
dtype0*
valueB B
GatherV2:0
m
7softmax_cross_entropy_loss/assert_broadcastable/Const_3Const*
dtype0*
valueB Bvalues.shape=
�
7softmax_cross_entropy_loss/assert_broadcastable/Const_4Const*
dtype0*@
value7B5 B/softmax_cross_entropy_loss/xentropy/Reshape_2:0
j
7softmax_cross_entropy_loss/assert_broadcastable/Const_5Const*
dtype0*
valueB B
is_scalar=
�
;softmax_cross_entropy_loss/assert_broadcastable/AssertGuardIfGsoftmax_cross_entropy_loss/assert_broadcastable/is_valid_shape/IdentityGsoftmax_cross_entropy_loss/assert_broadcastable/is_valid_shape/Identity=softmax_cross_entropy_loss/assert_broadcastable/weights/shape<softmax_cross_entropy_loss/assert_broadcastable/values/shape9softmax_cross_entropy_loss/assert_broadcastable/is_scalar*
Tcond0
*
Tin
2

*
Tout
2
*
_lower_using_switch_merge(* 
_read_only_resource_inputs
 *Y
else_branchJRH
Fsoftmax_cross_entropy_loss_assert_broadcastable_AssertGuard_false_1988*
output_shapes
: *X
then_branchIRG
Esoftmax_cross_entropy_loss_assert_broadcastable_AssertGuard_true_1987
�
Dsoftmax_cross_entropy_loss/assert_broadcastable/AssertGuard/IdentityIdentity;softmax_cross_entropy_loss/assert_broadcastable/AssertGuard*
T0

�
softmax_cross_entropy_loss/MulMul-softmax_cross_entropy_loss/xentropy/Reshape_2GatherV2E^softmax_cross_entropy_loss/assert_broadcastable/AssertGuard/Identity*
T0
�
 softmax_cross_entropy_loss/ConstConstE^softmax_cross_entropy_loss/assert_broadcastable/AssertGuard/Identity*
dtype0*
valueB: 
�
softmax_cross_entropy_loss/SumSumsoftmax_cross_entropy_loss/Mul softmax_cross_entropy_loss/Const*
T0*

Tidx0*
	keep_dims( 
�
.softmax_cross_entropy_loss/num_present/Equal/yConstE^softmax_cross_entropy_loss/assert_broadcastable/AssertGuard/Identity*
dtype0*
valueB
 *    
�
,softmax_cross_entropy_loss/num_present/EqualEqualGatherV2.softmax_cross_entropy_loss/num_present/Equal/y*
T0*
incompatible_shape_error(
�
1softmax_cross_entropy_loss/num_present/zeros_like	ZerosLikeGatherV2E^softmax_cross_entropy_loss/assert_broadcastable/AssertGuard/Identity*
T0
�
6softmax_cross_entropy_loss/num_present/ones_like/ShapeShapeGatherV2E^softmax_cross_entropy_loss/assert_broadcastable/AssertGuard/Identity*
T0*
out_type0
�
6softmax_cross_entropy_loss/num_present/ones_like/ConstConstE^softmax_cross_entropy_loss/assert_broadcastable/AssertGuard/Identity*
dtype0*
valueB
 *  �?
�
0softmax_cross_entropy_loss/num_present/ones_likeFill6softmax_cross_entropy_loss/num_present/ones_like/Shape6softmax_cross_entropy_loss/num_present/ones_like/Const*
T0*

index_type0
�
-softmax_cross_entropy_loss/num_present/SelectSelect,softmax_cross_entropy_loss/num_present/Equal1softmax_cross_entropy_loss/num_present/zeros_like0softmax_cross_entropy_loss/num_present/ones_like*
T0
�
[softmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/weights/shapeShape-softmax_cross_entropy_loss/num_present/Select*
T0*
out_type0
�
Zsoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/weights/rankConstE^softmax_cross_entropy_loss/assert_broadcastable/AssertGuard/Identity*
dtype0*
value	B :
�
Zsoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/values/shapeShape-softmax_cross_entropy_loss/xentropy/Reshape_2E^softmax_cross_entropy_loss/assert_broadcastable/AssertGuard/Identity*
T0*
out_type0
�
Ysoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/values/rankConstE^softmax_cross_entropy_loss/assert_broadcastable/AssertGuard/Identity*
dtype0*
value	B :
�
Ysoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/is_scalar/xConstE^softmax_cross_entropy_loss/assert_broadcastable/AssertGuard/Identity*
dtype0*
value	B : 
�
Wsoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/is_scalarEqualYsoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/is_scalar/xZsoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/weights/rank*
T0*
incompatible_shape_error(
�
\softmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/is_valid_shapeStatelessIfWsoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/is_scalarWsoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/is_scalarYsoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/values/rankZsoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/weights/rankZsoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/values/shape[softmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/weights/shape*
Tcond0
*
Tin	
2
*
Tout
2
*
_lower_using_switch_merge(* 
_read_only_resource_inputs
 *z
else_branchkRi
gsoftmax_cross_entropy_loss_num_present_broadcast_weights_assert_broadcastable_is_valid_shape_false_2026*
output_shapes
: *y
then_branchjRh
fsoftmax_cross_entropy_loss_num_present_broadcast_weights_assert_broadcastable_is_valid_shape_true_2025
�
esoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/is_valid_shape/IdentityIdentity\softmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/is_valid_shape*
T0

�
Ssoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/ConstConstE^softmax_cross_entropy_loss/assert_broadcastable/AssertGuard/Identity*
dtype0*8
value/B- B'weights can not be broadcast to values.
�
Usoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/Const_1ConstE^softmax_cross_entropy_loss/assert_broadcastable/AssertGuard/Identity*
dtype0*
valueB Bweights.shape=
�
Usoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/Const_2ConstE^softmax_cross_entropy_loss/assert_broadcastable/AssertGuard/Identity*
dtype0*@
value7B5 B/softmax_cross_entropy_loss/num_present/Select:0
�
Usoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/Const_3ConstE^softmax_cross_entropy_loss/assert_broadcastable/AssertGuard/Identity*
dtype0*
valueB Bvalues.shape=
�
Usoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/Const_4ConstE^softmax_cross_entropy_loss/assert_broadcastable/AssertGuard/Identity*
dtype0*@
value7B5 B/softmax_cross_entropy_loss/xentropy/Reshape_2:0
�
Usoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/Const_5ConstE^softmax_cross_entropy_loss/assert_broadcastable/AssertGuard/Identity*
dtype0*
valueB B
is_scalar=
�
Ysoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/AssertGuardIfesoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/is_valid_shape/Identityesoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/is_valid_shape/Identity[softmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/weights/shapeZsoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/values/shapeWsoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/is_scalar*
Tcond0
*
Tin
2

*
Tout
2
*
_lower_using_switch_merge(* 
_read_only_resource_inputs
 *w
else_branchhRf
dsoftmax_cross_entropy_loss_num_present_broadcast_weights_assert_broadcastable_AssertGuard_false_2076*
output_shapes
: *v
then_branchgRe
csoftmax_cross_entropy_loss_num_present_broadcast_weights_assert_broadcastable_AssertGuard_true_2075
�
bsoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/AssertGuard/IdentityIdentityYsoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/AssertGuard*
T0

�
Hsoftmax_cross_entropy_loss/num_present/broadcast_weights/ones_like/ShapeShape-softmax_cross_entropy_loss/xentropy/Reshape_2E^softmax_cross_entropy_loss/assert_broadcastable/AssertGuard/Identityc^softmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/AssertGuard/Identity*
T0*
out_type0
�
Hsoftmax_cross_entropy_loss/num_present/broadcast_weights/ones_like/ConstConstE^softmax_cross_entropy_loss/assert_broadcastable/AssertGuard/Identityc^softmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/AssertGuard/Identity*
dtype0*
valueB
 *  �?
�
Bsoftmax_cross_entropy_loss/num_present/broadcast_weights/ones_likeFillHsoftmax_cross_entropy_loss/num_present/broadcast_weights/ones_like/ShapeHsoftmax_cross_entropy_loss/num_present/broadcast_weights/ones_like/Const*
T0*

index_type0
�
8softmax_cross_entropy_loss/num_present/broadcast_weightsMul-softmax_cross_entropy_loss/num_present/SelectBsoftmax_cross_entropy_loss/num_present/broadcast_weights/ones_like*
T0
�
,softmax_cross_entropy_loss/num_present/ConstConstE^softmax_cross_entropy_loss/assert_broadcastable/AssertGuard/Identity*
dtype0*
valueB: 
�
&softmax_cross_entropy_loss/num_presentSum8softmax_cross_entropy_loss/num_present/broadcast_weights,softmax_cross_entropy_loss/num_present/Const*
T0*

Tidx0*
	keep_dims( 
�
softmax_cross_entropy_loss/RankConstE^softmax_cross_entropy_loss/assert_broadcastable/AssertGuard/Identity*
dtype0*
value	B : 
�
&softmax_cross_entropy_loss/range/startConstE^softmax_cross_entropy_loss/assert_broadcastable/AssertGuard/Identity*
dtype0*
value	B : 
�
&softmax_cross_entropy_loss/range/deltaConstE^softmax_cross_entropy_loss/assert_broadcastable/AssertGuard/Identity*
dtype0*
value	B :
�
 softmax_cross_entropy_loss/rangeRange&softmax_cross_entropy_loss/range/startsoftmax_cross_entropy_loss/Rank&softmax_cross_entropy_loss/range/delta*

Tidx0
�
 softmax_cross_entropy_loss/Sum_1Sumsoftmax_cross_entropy_loss/Sum softmax_cross_entropy_loss/range*
T0*

Tidx0*
	keep_dims( 

 softmax_cross_entropy_loss/valueDivNoNan softmax_cross_entropy_loss/Sum_1&softmax_cross_entropy_loss/num_present*
T0
.
RankConst*
dtype0*
value	B : 
5
range/startConst*
dtype0*
value	B : 
5
range/deltaConst*
dtype0*
value	B :
:
rangeRangerange/startRankrange/delta*

Tidx0
[
lossMean softmax_cross_entropy_loss/valuerange*
T0*

Tidx0*
	keep_dims( 
8
gradients/ShapeConst*
dtype0*
valueB 
F
gradients/grad_ys_0/ConstConst*
dtype0*
valueB
 *  �?
b
gradients/grad_ys_0Fillgradients/Shapegradients/grad_ys_0/Const*
T0*

index_type0
J
!gradients/loss_grad/Reshape/shapeConst*
dtype0*
valueB 
L
#gradients/loss_grad/Reshape/shape_1Const*
dtype0*
valueB 
w
gradients/loss_grad/ReshapeReshapegradients/grad_ys_0#gradients/loss_grad/Reshape/shape_1*
T0*
Tshape0
B
gradients/loss_grad/ConstConst*
dtype0*
valueB 
s
gradients/loss_grad/TileTilegradients/loss_grad/Reshapegradients/loss_grad/Const*
T0*

Tmultiples0
H
gradients/loss_grad/Const_1Const*
dtype0*
valueB
 *  �?
f
gradients/loss_grad/truedivRealDivgradients/loss_grad/Tilegradients/loss_grad/Const_1*
T0
^
5gradients/softmax_cross_entropy_loss/value_grad/ShapeConst*
dtype0*
valueB 
`
7gradients/softmax_cross_entropy_loss/value_grad/Shape_1Const*
dtype0*
valueB 
�
Egradients/softmax_cross_entropy_loss/value_grad/BroadcastGradientArgsBroadcastGradientArgs5gradients/softmax_cross_entropy_loss/value_grad/Shape7gradients/softmax_cross_entropy_loss/value_grad/Shape_1*
T0
�
:gradients/softmax_cross_entropy_loss/value_grad/div_no_nanDivNoNangradients/loss_grad/truediv&softmax_cross_entropy_loss/num_present*
T0
�
3gradients/softmax_cross_entropy_loss/value_grad/SumSum:gradients/softmax_cross_entropy_loss/value_grad/div_no_nanEgradients/softmax_cross_entropy_loss/value_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
�
7gradients/softmax_cross_entropy_loss/value_grad/ReshapeReshape3gradients/softmax_cross_entropy_loss/value_grad/Sum5gradients/softmax_cross_entropy_loss/value_grad/Shape*
T0*
Tshape0
e
3gradients/softmax_cross_entropy_loss/value_grad/NegNeg softmax_cross_entropy_loss/Sum_1*
T0
�
<gradients/softmax_cross_entropy_loss/value_grad/div_no_nan_1DivNoNan3gradients/softmax_cross_entropy_loss/value_grad/Neg&softmax_cross_entropy_loss/num_present*
T0
�
<gradients/softmax_cross_entropy_loss/value_grad/div_no_nan_2DivNoNan<gradients/softmax_cross_entropy_loss/value_grad/div_no_nan_1&softmax_cross_entropy_loss/num_present*
T0
�
3gradients/softmax_cross_entropy_loss/value_grad/mulMulgradients/loss_grad/truediv<gradients/softmax_cross_entropy_loss/value_grad/div_no_nan_2*
T0
�
5gradients/softmax_cross_entropy_loss/value_grad/Sum_1Sum3gradients/softmax_cross_entropy_loss/value_grad/mulGgradients/softmax_cross_entropy_loss/value_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
�
9gradients/softmax_cross_entropy_loss/value_grad/Reshape_1Reshape5gradients/softmax_cross_entropy_loss/value_grad/Sum_17gradients/softmax_cross_entropy_loss/value_grad/Shape_1*
T0*
Tshape0
�
@gradients/softmax_cross_entropy_loss/value_grad/tuple/group_depsNoOp8^gradients/softmax_cross_entropy_loss/value_grad/Reshape:^gradients/softmax_cross_entropy_loss/value_grad/Reshape_1
�
Hgradients/softmax_cross_entropy_loss/value_grad/tuple/control_dependencyIdentity7gradients/softmax_cross_entropy_loss/value_grad/ReshapeA^gradients/softmax_cross_entropy_loss/value_grad/tuple/group_deps*
T0*J
_class@
><loc:@gradients/softmax_cross_entropy_loss/value_grad/Reshape
�
Jgradients/softmax_cross_entropy_loss/value_grad/tuple/control_dependency_1Identity9gradients/softmax_cross_entropy_loss/value_grad/Reshape_1A^gradients/softmax_cross_entropy_loss/value_grad/tuple/group_deps*
T0*L
_classB
@>loc:@gradients/softmax_cross_entropy_loss/value_grad/Reshape_1
f
=gradients/softmax_cross_entropy_loss/Sum_1_grad/Reshape/shapeConst*
dtype0*
valueB 
h
?gradients/softmax_cross_entropy_loss/Sum_1_grad/Reshape/shape_1Const*
dtype0*
valueB 
�
7gradients/softmax_cross_entropy_loss/Sum_1_grad/ReshapeReshapeHgradients/softmax_cross_entropy_loss/value_grad/tuple/control_dependency?gradients/softmax_cross_entropy_loss/Sum_1_grad/Reshape/shape_1*
T0*
Tshape0
^
5gradients/softmax_cross_entropy_loss/Sum_1_grad/ConstConst*
dtype0*
valueB 
�
4gradients/softmax_cross_entropy_loss/Sum_1_grad/TileTile7gradients/softmax_cross_entropy_loss/Sum_1_grad/Reshape5gradients/softmax_cross_entropy_loss/Sum_1_grad/Const*
T0*

Tmultiples0
i
;gradients/softmax_cross_entropy_loss/Sum_grad/Reshape/shapeConst*
dtype0*
valueB:
�
5gradients/softmax_cross_entropy_loss/Sum_grad/ReshapeReshape4gradients/softmax_cross_entropy_loss/Sum_1_grad/Tile;gradients/softmax_cross_entropy_loss/Sum_grad/Reshape/shape*
T0*
Tshape0
u
3gradients/softmax_cross_entropy_loss/Sum_grad/ShapeShapesoftmax_cross_entropy_loss/Mul*
T0*
out_type0
�
2gradients/softmax_cross_entropy_loss/Sum_grad/TileTile5gradients/softmax_cross_entropy_loss/Sum_grad/Reshape3gradients/softmax_cross_entropy_loss/Sum_grad/Shape*
T0*

Tmultiples0
�
3gradients/softmax_cross_entropy_loss/Mul_grad/ShapeShape-softmax_cross_entropy_loss/xentropy/Reshape_2*
T0*
out_type0
a
5gradients/softmax_cross_entropy_loss/Mul_grad/Shape_1ShapeGatherV2*
T0*
out_type0
�
Cgradients/softmax_cross_entropy_loss/Mul_grad/BroadcastGradientArgsBroadcastGradientArgs3gradients/softmax_cross_entropy_loss/Mul_grad/Shape5gradients/softmax_cross_entropy_loss/Mul_grad/Shape_1*
T0

1gradients/softmax_cross_entropy_loss/Mul_grad/MulMul2gradients/softmax_cross_entropy_loss/Sum_grad/TileGatherV2*
T0
�
1gradients/softmax_cross_entropy_loss/Mul_grad/SumSum1gradients/softmax_cross_entropy_loss/Mul_grad/MulCgradients/softmax_cross_entropy_loss/Mul_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
�
5gradients/softmax_cross_entropy_loss/Mul_grad/ReshapeReshape1gradients/softmax_cross_entropy_loss/Mul_grad/Sum3gradients/softmax_cross_entropy_loss/Mul_grad/Shape*
T0*
Tshape0
�
3gradients/softmax_cross_entropy_loss/Mul_grad/Mul_1Mul-softmax_cross_entropy_loss/xentropy/Reshape_22gradients/softmax_cross_entropy_loss/Sum_grad/Tile*
T0
�
3gradients/softmax_cross_entropy_loss/Mul_grad/Sum_1Sum3gradients/softmax_cross_entropy_loss/Mul_grad/Mul_1Egradients/softmax_cross_entropy_loss/Mul_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
�
7gradients/softmax_cross_entropy_loss/Mul_grad/Reshape_1Reshape3gradients/softmax_cross_entropy_loss/Mul_grad/Sum_15gradients/softmax_cross_entropy_loss/Mul_grad/Shape_1*
T0*
Tshape0
�
>gradients/softmax_cross_entropy_loss/Mul_grad/tuple/group_depsNoOp6^gradients/softmax_cross_entropy_loss/Mul_grad/Reshape8^gradients/softmax_cross_entropy_loss/Mul_grad/Reshape_1
�
Fgradients/softmax_cross_entropy_loss/Mul_grad/tuple/control_dependencyIdentity5gradients/softmax_cross_entropy_loss/Mul_grad/Reshape?^gradients/softmax_cross_entropy_loss/Mul_grad/tuple/group_deps*
T0*H
_class>
<:loc:@gradients/softmax_cross_entropy_loss/Mul_grad/Reshape
�
Hgradients/softmax_cross_entropy_loss/Mul_grad/tuple/control_dependency_1Identity7gradients/softmax_cross_entropy_loss/Mul_grad/Reshape_1?^gradients/softmax_cross_entropy_loss/Mul_grad/tuple/group_deps*
T0*J
_class@
><loc:@gradients/softmax_cross_entropy_loss/Mul_grad/Reshape_1
�
Bgradients/softmax_cross_entropy_loss/xentropy/Reshape_2_grad/ShapeShape#softmax_cross_entropy_loss/xentropy*
T0*
out_type0
�
Dgradients/softmax_cross_entropy_loss/xentropy/Reshape_2_grad/ReshapeReshapeFgradients/softmax_cross_entropy_loss/Mul_grad/tuple/control_dependencyBgradients/softmax_cross_entropy_loss/xentropy/Reshape_2_grad/Shape*
T0*
Tshape0
Q
gradients/zeros_like	ZerosLike%softmax_cross_entropy_loss/xentropy:1*
T0
t
Agradients/softmax_cross_entropy_loss/xentropy_grad/ExpandDims/dimConst*
dtype0*
valueB :
���������
�
=gradients/softmax_cross_entropy_loss/xentropy_grad/ExpandDims
ExpandDimsDgradients/softmax_cross_entropy_loss/xentropy/Reshape_2_grad/ReshapeAgradients/softmax_cross_entropy_loss/xentropy_grad/ExpandDims/dim*
T0*

Tdim0
�
6gradients/softmax_cross_entropy_loss/xentropy_grad/mulMul=gradients/softmax_cross_entropy_loss/xentropy_grad/ExpandDims%softmax_cross_entropy_loss/xentropy:1*
T0
�
=gradients/softmax_cross_entropy_loss/xentropy_grad/LogSoftmax
LogSoftmax+softmax_cross_entropy_loss/xentropy/Reshape*
T0
�
6gradients/softmax_cross_entropy_loss/xentropy_grad/NegNeg=gradients/softmax_cross_entropy_loss/xentropy_grad/LogSoftmax*
T0
v
Cgradients/softmax_cross_entropy_loss/xentropy_grad/ExpandDims_1/dimConst*
dtype0*
valueB :
���������
�
?gradients/softmax_cross_entropy_loss/xentropy_grad/ExpandDims_1
ExpandDimsDgradients/softmax_cross_entropy_loss/xentropy/Reshape_2_grad/ReshapeCgradients/softmax_cross_entropy_loss/xentropy_grad/ExpandDims_1/dim*
T0*

Tdim0
�
8gradients/softmax_cross_entropy_loss/xentropy_grad/mul_1Mul?gradients/softmax_cross_entropy_loss/xentropy_grad/ExpandDims_16gradients/softmax_cross_entropy_loss/xentropy_grad/Neg*
T0
�
Cgradients/softmax_cross_entropy_loss/xentropy_grad/tuple/group_depsNoOp7^gradients/softmax_cross_entropy_loss/xentropy_grad/mul9^gradients/softmax_cross_entropy_loss/xentropy_grad/mul_1
�
Kgradients/softmax_cross_entropy_loss/xentropy_grad/tuple/control_dependencyIdentity6gradients/softmax_cross_entropy_loss/xentropy_grad/mulD^gradients/softmax_cross_entropy_loss/xentropy_grad/tuple/group_deps*
T0*I
_class?
=;loc:@gradients/softmax_cross_entropy_loss/xentropy_grad/mul
�
Mgradients/softmax_cross_entropy_loss/xentropy_grad/tuple/control_dependency_1Identity8gradients/softmax_cross_entropy_loss/xentropy_grad/mul_1D^gradients/softmax_cross_entropy_loss/xentropy_grad/tuple/group_deps*
T0*K
_classA
?=loc:@gradients/softmax_cross_entropy_loss/xentropy_grad/mul_1
q
@gradients/softmax_cross_entropy_loss/xentropy/Reshape_grad/ShapeShapedense/BiasAdd*
T0*
out_type0
�
Bgradients/softmax_cross_entropy_loss/xentropy/Reshape_grad/ReshapeReshapeKgradients/softmax_cross_entropy_loss/xentropy_grad/tuple/control_dependency@gradients/softmax_cross_entropy_loss/xentropy/Reshape_grad/Shape*
T0*
Tshape0
�
(gradients/dense/BiasAdd_grad/BiasAddGradBiasAddGradBgradients/softmax_cross_entropy_loss/xentropy/Reshape_grad/Reshape*
T0*
data_formatNHWC
�
-gradients/dense/BiasAdd_grad/tuple/group_depsNoOp)^gradients/dense/BiasAdd_grad/BiasAddGradC^gradients/softmax_cross_entropy_loss/xentropy/Reshape_grad/Reshape
�
5gradients/dense/BiasAdd_grad/tuple/control_dependencyIdentityBgradients/softmax_cross_entropy_loss/xentropy/Reshape_grad/Reshape.^gradients/dense/BiasAdd_grad/tuple/group_deps*
T0*U
_classK
IGloc:@gradients/softmax_cross_entropy_loss/xentropy/Reshape_grad/Reshape
�
7gradients/dense/BiasAdd_grad/tuple/control_dependency_1Identity(gradients/dense/BiasAdd_grad/BiasAddGrad.^gradients/dense/BiasAdd_grad/tuple/group_deps*
T0*;
_class1
/-loc:@gradients/dense/BiasAdd_grad/BiasAddGrad
�
"gradients/dense/MatMul_grad/MatMulMatMul5gradients/dense/BiasAdd_grad/tuple/control_dependencydense/MatMul/ReadVariableOp*
T0*
transpose_a( *
transpose_b(
�
$gradients/dense/MatMul_grad/MatMul_1MatMuldropout_1/Mul5gradients/dense/BiasAdd_grad/tuple/control_dependency*
T0*
transpose_a(*
transpose_b( 
�
,gradients/dense/MatMul_grad/tuple/group_depsNoOp#^gradients/dense/MatMul_grad/MatMul%^gradients/dense/MatMul_grad/MatMul_1
�
4gradients/dense/MatMul_grad/tuple/control_dependencyIdentity"gradients/dense/MatMul_grad/MatMul-^gradients/dense/MatMul_grad/tuple/group_deps*
T0*5
_class+
)'loc:@gradients/dense/MatMul_grad/MatMul
�
6gradients/dense/MatMul_grad/tuple/control_dependency_1Identity$gradients/dense/MatMul_grad/MatMul_1-^gradients/dense/MatMul_grad/tuple/group_deps*
T0*7
_class-
+)loc:@gradients/dense/MatMul_grad/MatMul_1
W
"gradients/dropout_1/Mul_grad/ShapeShapedropout_1/RealDiv*
T0*
out_type0
V
$gradients/dropout_1/Mul_grad/Shape_1Shapedropout_1/Cast*
T0*
out_type0
�
2gradients/dropout_1/Mul_grad/BroadcastGradientArgsBroadcastGradientArgs"gradients/dropout_1/Mul_grad/Shape$gradients/dropout_1/Mul_grad/Shape_1*
T0
v
 gradients/dropout_1/Mul_grad/MulMul4gradients/dense/MatMul_grad/tuple/control_dependencydropout_1/Cast*
T0
�
 gradients/dropout_1/Mul_grad/SumSum gradients/dropout_1/Mul_grad/Mul2gradients/dropout_1/Mul_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
�
$gradients/dropout_1/Mul_grad/ReshapeReshape gradients/dropout_1/Mul_grad/Sum"gradients/dropout_1/Mul_grad/Shape*
T0*
Tshape0
{
"gradients/dropout_1/Mul_grad/Mul_1Muldropout_1/RealDiv4gradients/dense/MatMul_grad/tuple/control_dependency*
T0
�
"gradients/dropout_1/Mul_grad/Sum_1Sum"gradients/dropout_1/Mul_grad/Mul_14gradients/dropout_1/Mul_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
�
&gradients/dropout_1/Mul_grad/Reshape_1Reshape"gradients/dropout_1/Mul_grad/Sum_1$gradients/dropout_1/Mul_grad/Shape_1*
T0*
Tshape0
�
-gradients/dropout_1/Mul_grad/tuple/group_depsNoOp%^gradients/dropout_1/Mul_grad/Reshape'^gradients/dropout_1/Mul_grad/Reshape_1
�
5gradients/dropout_1/Mul_grad/tuple/control_dependencyIdentity$gradients/dropout_1/Mul_grad/Reshape.^gradients/dropout_1/Mul_grad/tuple/group_deps*
T0*7
_class-
+)loc:@gradients/dropout_1/Mul_grad/Reshape
�
7gradients/dropout_1/Mul_grad/tuple/control_dependency_1Identity&gradients/dropout_1/Mul_grad/Reshape_1.^gradients/dropout_1/Mul_grad/tuple/group_deps*
T0*9
_class/
-+loc:@gradients/dropout_1/Mul_grad/Reshape_1
M
&gradients/dropout_1/RealDiv_grad/ShapeShapemul*
T0*
out_type0
Q
(gradients/dropout_1/RealDiv_grad/Shape_1Const*
dtype0*
valueB 
�
6gradients/dropout_1/RealDiv_grad/BroadcastGradientArgsBroadcastGradientArgs&gradients/dropout_1/RealDiv_grad/Shape(gradients/dropout_1/RealDiv_grad/Shape_1*
T0
�
(gradients/dropout_1/RealDiv_grad/RealDivRealDiv5gradients/dropout_1/Mul_grad/tuple/control_dependencydropout_1/Sub*
T0
�
$gradients/dropout_1/RealDiv_grad/SumSum(gradients/dropout_1/RealDiv_grad/RealDiv6gradients/dropout_1/RealDiv_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
�
(gradients/dropout_1/RealDiv_grad/ReshapeReshape$gradients/dropout_1/RealDiv_grad/Sum&gradients/dropout_1/RealDiv_grad/Shape*
T0*
Tshape0
9
$gradients/dropout_1/RealDiv_grad/NegNegmul*
T0
s
*gradients/dropout_1/RealDiv_grad/RealDiv_1RealDiv$gradients/dropout_1/RealDiv_grad/Negdropout_1/Sub*
T0
y
*gradients/dropout_1/RealDiv_grad/RealDiv_2RealDiv*gradients/dropout_1/RealDiv_grad/RealDiv_1dropout_1/Sub*
T0
�
$gradients/dropout_1/RealDiv_grad/mulMul5gradients/dropout_1/Mul_grad/tuple/control_dependency*gradients/dropout_1/RealDiv_grad/RealDiv_2*
T0
�
&gradients/dropout_1/RealDiv_grad/Sum_1Sum$gradients/dropout_1/RealDiv_grad/mul8gradients/dropout_1/RealDiv_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
�
*gradients/dropout_1/RealDiv_grad/Reshape_1Reshape&gradients/dropout_1/RealDiv_grad/Sum_1(gradients/dropout_1/RealDiv_grad/Shape_1*
T0*
Tshape0
�
1gradients/dropout_1/RealDiv_grad/tuple/group_depsNoOp)^gradients/dropout_1/RealDiv_grad/Reshape+^gradients/dropout_1/RealDiv_grad/Reshape_1
�
9gradients/dropout_1/RealDiv_grad/tuple/control_dependencyIdentity(gradients/dropout_1/RealDiv_grad/Reshape2^gradients/dropout_1/RealDiv_grad/tuple/group_deps*
T0*;
_class1
/-loc:@gradients/dropout_1/RealDiv_grad/Reshape
�
;gradients/dropout_1/RealDiv_grad/tuple/control_dependency_1Identity*gradients/dropout_1/RealDiv_grad/Reshape_12^gradients/dropout_1/RealDiv_grad/tuple/group_deps*
T0*=
_class3
1/loc:@gradients/dropout_1/RealDiv_grad/Reshape_1
H
gradients/mul_grad/ShapeShapehidden1/Relu*
T0*
out_type0
C
gradients/mul_grad/Shape_1Shapemul/y*
T0*
out_type0
�
(gradients/mul_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/mul_grad/Shapegradients/mul_grad/Shape_1*
T0
h
gradients/mul_grad/MulMul9gradients/dropout_1/RealDiv_grad/tuple/control_dependencymul/y*
T0
�
gradients/mul_grad/SumSumgradients/mul_grad/Mul(gradients/mul_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
n
gradients/mul_grad/ReshapeReshapegradients/mul_grad/Sumgradients/mul_grad/Shape*
T0*
Tshape0
q
gradients/mul_grad/Mul_1Mulhidden1/Relu9gradients/dropout_1/RealDiv_grad/tuple/control_dependency*
T0
�
gradients/mul_grad/Sum_1Sumgradients/mul_grad/Mul_1*gradients/mul_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
t
gradients/mul_grad/Reshape_1Reshapegradients/mul_grad/Sum_1gradients/mul_grad/Shape_1*
T0*
Tshape0
g
#gradients/mul_grad/tuple/group_depsNoOp^gradients/mul_grad/Reshape^gradients/mul_grad/Reshape_1
�
+gradients/mul_grad/tuple/control_dependencyIdentitygradients/mul_grad/Reshape$^gradients/mul_grad/tuple/group_deps*
T0*-
_class#
!loc:@gradients/mul_grad/Reshape
�
-gradients/mul_grad/tuple/control_dependency_1Identitygradients/mul_grad/Reshape_1$^gradients/mul_grad/tuple/group_deps*
T0*/
_class%
#!loc:@gradients/mul_grad/Reshape_1
t
$gradients/hidden1/Relu_grad/ReluGradReluGrad+gradients/mul_grad/tuple/control_dependencyhidden1/Relu*
T0

*gradients/hidden1/BiasAdd_grad/BiasAddGradBiasAddGrad$gradients/hidden1/Relu_grad/ReluGrad*
T0*
data_formatNHWC
�
/gradients/hidden1/BiasAdd_grad/tuple/group_depsNoOp+^gradients/hidden1/BiasAdd_grad/BiasAddGrad%^gradients/hidden1/Relu_grad/ReluGrad
�
7gradients/hidden1/BiasAdd_grad/tuple/control_dependencyIdentity$gradients/hidden1/Relu_grad/ReluGrad0^gradients/hidden1/BiasAdd_grad/tuple/group_deps*
T0*7
_class-
+)loc:@gradients/hidden1/Relu_grad/ReluGrad
�
9gradients/hidden1/BiasAdd_grad/tuple/control_dependency_1Identity*gradients/hidden1/BiasAdd_grad/BiasAddGrad0^gradients/hidden1/BiasAdd_grad/tuple/group_deps*
T0*=
_class3
1/loc:@gradients/hidden1/BiasAdd_grad/BiasAddGrad
�
$gradients/hidden1/MatMul_grad/MatMulMatMul7gradients/hidden1/BiasAdd_grad/tuple/control_dependencyhidden1/MatMul/ReadVariableOp*
T0*
transpose_a( *
transpose_b(
�
&gradients/hidden1/MatMul_grad/MatMul_1MatMulhidden0/Relu7gradients/hidden1/BiasAdd_grad/tuple/control_dependency*
T0*
transpose_a(*
transpose_b( 
�
.gradients/hidden1/MatMul_grad/tuple/group_depsNoOp%^gradients/hidden1/MatMul_grad/MatMul'^gradients/hidden1/MatMul_grad/MatMul_1
�
6gradients/hidden1/MatMul_grad/tuple/control_dependencyIdentity$gradients/hidden1/MatMul_grad/MatMul/^gradients/hidden1/MatMul_grad/tuple/group_deps*
T0*7
_class-
+)loc:@gradients/hidden1/MatMul_grad/MatMul
�
8gradients/hidden1/MatMul_grad/tuple/control_dependency_1Identity&gradients/hidden1/MatMul_grad/MatMul_1/^gradients/hidden1/MatMul_grad/tuple/group_deps*
T0*9
_class/
-+loc:@gradients/hidden1/MatMul_grad/MatMul_1

$gradients/hidden0/Relu_grad/ReluGradReluGrad6gradients/hidden1/MatMul_grad/tuple/control_dependencyhidden0/Relu*
T0

*gradients/hidden0/BiasAdd_grad/BiasAddGradBiasAddGrad$gradients/hidden0/Relu_grad/ReluGrad*
T0*
data_formatNHWC
�
/gradients/hidden0/BiasAdd_grad/tuple/group_depsNoOp+^gradients/hidden0/BiasAdd_grad/BiasAddGrad%^gradients/hidden0/Relu_grad/ReluGrad
�
7gradients/hidden0/BiasAdd_grad/tuple/control_dependencyIdentity$gradients/hidden0/Relu_grad/ReluGrad0^gradients/hidden0/BiasAdd_grad/tuple/group_deps*
T0*7
_class-
+)loc:@gradients/hidden0/Relu_grad/ReluGrad
�
9gradients/hidden0/BiasAdd_grad/tuple/control_dependency_1Identity*gradients/hidden0/BiasAdd_grad/BiasAddGrad0^gradients/hidden0/BiasAdd_grad/tuple/group_deps*
T0*=
_class3
1/loc:@gradients/hidden0/BiasAdd_grad/BiasAddGrad
�
$gradients/hidden0/MatMul_grad/MatMulMatMul7gradients/hidden0/BiasAdd_grad/tuple/control_dependencyhidden0/MatMul/ReadVariableOp*
T0*
transpose_a( *
transpose_b(
�
&gradients/hidden0/MatMul_grad/MatMul_1MatMulinputs7gradients/hidden0/BiasAdd_grad/tuple/control_dependency*
T0*
transpose_a(*
transpose_b( 
�
.gradients/hidden0/MatMul_grad/tuple/group_depsNoOp%^gradients/hidden0/MatMul_grad/MatMul'^gradients/hidden0/MatMul_grad/MatMul_1
�
6gradients/hidden0/MatMul_grad/tuple/control_dependencyIdentity$gradients/hidden0/MatMul_grad/MatMul/^gradients/hidden0/MatMul_grad/tuple/group_deps*
T0*7
_class-
+)loc:@gradients/hidden0/MatMul_grad/MatMul
�
8gradients/hidden0/MatMul_grad/tuple/control_dependency_1Identity&gradients/hidden0/MatMul_grad/MatMul_1/^gradients/hidden0/MatMul_grad/tuple/group_deps*
T0*9
_class/
-+loc:@gradients/hidden0/MatMul_grad/MatMul_1
q
%beta1_power/Initializer/initial_valueConst*
_class
loc:@dense/bias*
dtype0*
valueB
 *fff?
�
beta1_powerVarHandleOp*
_class
loc:@dense/bias*
allowed_devices
 *
	container *
dtype0*
shape: *
shared_namebeta1_power
n
,beta1_power/IsInitialized/VarIsInitializedOpVarIsInitializedOpbeta1_power*
_class
loc:@dense/bias
g
beta1_power/AssignAssignVariableOpbeta1_power%beta1_power/Initializer/initial_value*
dtype0
j
beta1_power/Read/ReadVariableOpReadVariableOpbeta1_power*
_class
loc:@dense/bias*
dtype0
q
%beta2_power/Initializer/initial_valueConst*
_class
loc:@dense/bias*
dtype0*
valueB
 *w�?
�
beta2_powerVarHandleOp*
_class
loc:@dense/bias*
allowed_devices
 *
	container *
dtype0*
shape: *
shared_namebeta2_power
n
,beta2_power/IsInitialized/VarIsInitializedOpVarIsInitializedOpbeta2_power*
_class
loc:@dense/bias
g
beta2_power/AssignAssignVariableOpbeta2_power%beta2_power/Initializer/initial_value*
dtype0
j
beta2_power/Read/ReadVariableOpReadVariableOpbeta2_power*
_class
loc:@dense/bias*
dtype0
�
:hidden0/kernel/optimizer/Initializer/zeros/shape_as_tensorConst*!
_class
loc:@hidden0/kernel*
dtype0*
valueB"}  ,  
�
0hidden0/kernel/optimizer/Initializer/zeros/ConstConst*!
_class
loc:@hidden0/kernel*
dtype0*
valueB
 *    
�
*hidden0/kernel/optimizer/Initializer/zerosFill:hidden0/kernel/optimizer/Initializer/zeros/shape_as_tensor0hidden0/kernel/optimizer/Initializer/zeros/Const*
T0*!
_class
loc:@hidden0/kernel*

index_type0
�
hidden0/kernel/optimizerVarHandleOp*!
_class
loc:@hidden0/kernel*
allowed_devices
 *
	container *
dtype0*
shape:
��*)
shared_namehidden0/kernel/optimizer
�
9hidden0/kernel/optimizer/IsInitialized/VarIsInitializedOpVarIsInitializedOphidden0/kernel/optimizer*!
_class
loc:@hidden0/kernel
�
hidden0/kernel/optimizer/AssignAssignVariableOphidden0/kernel/optimizer*hidden0/kernel/optimizer/Initializer/zeros*
dtype0
�
,hidden0/kernel/optimizer/Read/ReadVariableOpReadVariableOphidden0/kernel/optimizer*!
_class
loc:@hidden0/kernel*
dtype0
�
<hidden0/kernel/optimizer_1/Initializer/zeros/shape_as_tensorConst*!
_class
loc:@hidden0/kernel*
dtype0*
valueB"}  ,  
�
2hidden0/kernel/optimizer_1/Initializer/zeros/ConstConst*!
_class
loc:@hidden0/kernel*
dtype0*
valueB
 *    
�
,hidden0/kernel/optimizer_1/Initializer/zerosFill<hidden0/kernel/optimizer_1/Initializer/zeros/shape_as_tensor2hidden0/kernel/optimizer_1/Initializer/zeros/Const*
T0*!
_class
loc:@hidden0/kernel*

index_type0
�
hidden0/kernel/optimizer_1VarHandleOp*!
_class
loc:@hidden0/kernel*
allowed_devices
 *
	container *
dtype0*
shape:
��*+
shared_namehidden0/kernel/optimizer_1
�
;hidden0/kernel/optimizer_1/IsInitialized/VarIsInitializedOpVarIsInitializedOphidden0/kernel/optimizer_1*!
_class
loc:@hidden0/kernel
�
!hidden0/kernel/optimizer_1/AssignAssignVariableOphidden0/kernel/optimizer_1,hidden0/kernel/optimizer_1/Initializer/zeros*
dtype0
�
.hidden0/kernel/optimizer_1/Read/ReadVariableOpReadVariableOphidden0/kernel/optimizer_1*!
_class
loc:@hidden0/kernel*
dtype0
{
(hidden0/bias/optimizer/Initializer/zerosConst*
_class
loc:@hidden0/bias*
dtype0*
valueB�*    
�
hidden0/bias/optimizerVarHandleOp*
_class
loc:@hidden0/bias*
allowed_devices
 *
	container *
dtype0*
shape:�*'
shared_namehidden0/bias/optimizer
�
7hidden0/bias/optimizer/IsInitialized/VarIsInitializedOpVarIsInitializedOphidden0/bias/optimizer*
_class
loc:@hidden0/bias
�
hidden0/bias/optimizer/AssignAssignVariableOphidden0/bias/optimizer(hidden0/bias/optimizer/Initializer/zeros*
dtype0
�
*hidden0/bias/optimizer/Read/ReadVariableOpReadVariableOphidden0/bias/optimizer*
_class
loc:@hidden0/bias*
dtype0
}
*hidden0/bias/optimizer_1/Initializer/zerosConst*
_class
loc:@hidden0/bias*
dtype0*
valueB�*    
�
hidden0/bias/optimizer_1VarHandleOp*
_class
loc:@hidden0/bias*
allowed_devices
 *
	container *
dtype0*
shape:�*)
shared_namehidden0/bias/optimizer_1
�
9hidden0/bias/optimizer_1/IsInitialized/VarIsInitializedOpVarIsInitializedOphidden0/bias/optimizer_1*
_class
loc:@hidden0/bias
�
hidden0/bias/optimizer_1/AssignAssignVariableOphidden0/bias/optimizer_1*hidden0/bias/optimizer_1/Initializer/zeros*
dtype0
�
,hidden0/bias/optimizer_1/Read/ReadVariableOpReadVariableOphidden0/bias/optimizer_1*
_class
loc:@hidden0/bias*
dtype0
�
:hidden1/kernel/optimizer/Initializer/zeros/shape_as_tensorConst*!
_class
loc:@hidden1/kernel*
dtype0*
valueB",  �   
�
0hidden1/kernel/optimizer/Initializer/zeros/ConstConst*!
_class
loc:@hidden1/kernel*
dtype0*
valueB
 *    
�
*hidden1/kernel/optimizer/Initializer/zerosFill:hidden1/kernel/optimizer/Initializer/zeros/shape_as_tensor0hidden1/kernel/optimizer/Initializer/zeros/Const*
T0*!
_class
loc:@hidden1/kernel*

index_type0
�
hidden1/kernel/optimizerVarHandleOp*!
_class
loc:@hidden1/kernel*
allowed_devices
 *
	container *
dtype0*
shape:
��*)
shared_namehidden1/kernel/optimizer
�
9hidden1/kernel/optimizer/IsInitialized/VarIsInitializedOpVarIsInitializedOphidden1/kernel/optimizer*!
_class
loc:@hidden1/kernel
�
hidden1/kernel/optimizer/AssignAssignVariableOphidden1/kernel/optimizer*hidden1/kernel/optimizer/Initializer/zeros*
dtype0
�
,hidden1/kernel/optimizer/Read/ReadVariableOpReadVariableOphidden1/kernel/optimizer*!
_class
loc:@hidden1/kernel*
dtype0
�
<hidden1/kernel/optimizer_1/Initializer/zeros/shape_as_tensorConst*!
_class
loc:@hidden1/kernel*
dtype0*
valueB",  �   
�
2hidden1/kernel/optimizer_1/Initializer/zeros/ConstConst*!
_class
loc:@hidden1/kernel*
dtype0*
valueB
 *    
�
,hidden1/kernel/optimizer_1/Initializer/zerosFill<hidden1/kernel/optimizer_1/Initializer/zeros/shape_as_tensor2hidden1/kernel/optimizer_1/Initializer/zeros/Const*
T0*!
_class
loc:@hidden1/kernel*

index_type0
�
hidden1/kernel/optimizer_1VarHandleOp*!
_class
loc:@hidden1/kernel*
allowed_devices
 *
	container *
dtype0*
shape:
��*+
shared_namehidden1/kernel/optimizer_1
�
;hidden1/kernel/optimizer_1/IsInitialized/VarIsInitializedOpVarIsInitializedOphidden1/kernel/optimizer_1*!
_class
loc:@hidden1/kernel
�
!hidden1/kernel/optimizer_1/AssignAssignVariableOphidden1/kernel/optimizer_1,hidden1/kernel/optimizer_1/Initializer/zeros*
dtype0
�
.hidden1/kernel/optimizer_1/Read/ReadVariableOpReadVariableOphidden1/kernel/optimizer_1*!
_class
loc:@hidden1/kernel*
dtype0
{
(hidden1/bias/optimizer/Initializer/zerosConst*
_class
loc:@hidden1/bias*
dtype0*
valueB�*    
�
hidden1/bias/optimizerVarHandleOp*
_class
loc:@hidden1/bias*
allowed_devices
 *
	container *
dtype0*
shape:�*'
shared_namehidden1/bias/optimizer
�
7hidden1/bias/optimizer/IsInitialized/VarIsInitializedOpVarIsInitializedOphidden1/bias/optimizer*
_class
loc:@hidden1/bias
�
hidden1/bias/optimizer/AssignAssignVariableOphidden1/bias/optimizer(hidden1/bias/optimizer/Initializer/zeros*
dtype0
�
*hidden1/bias/optimizer/Read/ReadVariableOpReadVariableOphidden1/bias/optimizer*
_class
loc:@hidden1/bias*
dtype0
}
*hidden1/bias/optimizer_1/Initializer/zerosConst*
_class
loc:@hidden1/bias*
dtype0*
valueB�*    
�
hidden1/bias/optimizer_1VarHandleOp*
_class
loc:@hidden1/bias*
allowed_devices
 *
	container *
dtype0*
shape:�*)
shared_namehidden1/bias/optimizer_1
�
9hidden1/bias/optimizer_1/IsInitialized/VarIsInitializedOpVarIsInitializedOphidden1/bias/optimizer_1*
_class
loc:@hidden1/bias
�
hidden1/bias/optimizer_1/AssignAssignVariableOphidden1/bias/optimizer_1*hidden1/bias/optimizer_1/Initializer/zeros*
dtype0
�
,hidden1/bias/optimizer_1/Read/ReadVariableOpReadVariableOphidden1/bias/optimizer_1*
_class
loc:@hidden1/bias*
dtype0
�
8dense/kernel/optimizer/Initializer/zeros/shape_as_tensorConst*
_class
loc:@dense/kernel*
dtype0*
valueB"�      
|
.dense/kernel/optimizer/Initializer/zeros/ConstConst*
_class
loc:@dense/kernel*
dtype0*
valueB
 *    
�
(dense/kernel/optimizer/Initializer/zerosFill8dense/kernel/optimizer/Initializer/zeros/shape_as_tensor.dense/kernel/optimizer/Initializer/zeros/Const*
T0*
_class
loc:@dense/kernel*

index_type0
�
dense/kernel/optimizerVarHandleOp*
_class
loc:@dense/kernel*
allowed_devices
 *
	container *
dtype0*
shape:	�*'
shared_namedense/kernel/optimizer
�
7dense/kernel/optimizer/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense/kernel/optimizer*
_class
loc:@dense/kernel
�
dense/kernel/optimizer/AssignAssignVariableOpdense/kernel/optimizer(dense/kernel/optimizer/Initializer/zeros*
dtype0
�
*dense/kernel/optimizer/Read/ReadVariableOpReadVariableOpdense/kernel/optimizer*
_class
loc:@dense/kernel*
dtype0
�
:dense/kernel/optimizer_1/Initializer/zeros/shape_as_tensorConst*
_class
loc:@dense/kernel*
dtype0*
valueB"�      
~
0dense/kernel/optimizer_1/Initializer/zeros/ConstConst*
_class
loc:@dense/kernel*
dtype0*
valueB
 *    
�
*dense/kernel/optimizer_1/Initializer/zerosFill:dense/kernel/optimizer_1/Initializer/zeros/shape_as_tensor0dense/kernel/optimizer_1/Initializer/zeros/Const*
T0*
_class
loc:@dense/kernel*

index_type0
�
dense/kernel/optimizer_1VarHandleOp*
_class
loc:@dense/kernel*
allowed_devices
 *
	container *
dtype0*
shape:	�*)
shared_namedense/kernel/optimizer_1
�
9dense/kernel/optimizer_1/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense/kernel/optimizer_1*
_class
loc:@dense/kernel
�
dense/kernel/optimizer_1/AssignAssignVariableOpdense/kernel/optimizer_1*dense/kernel/optimizer_1/Initializer/zeros*
dtype0
�
,dense/kernel/optimizer_1/Read/ReadVariableOpReadVariableOpdense/kernel/optimizer_1*
_class
loc:@dense/kernel*
dtype0
v
&dense/bias/optimizer/Initializer/zerosConst*
_class
loc:@dense/bias*
dtype0*
valueB*    
�
dense/bias/optimizerVarHandleOp*
_class
loc:@dense/bias*
allowed_devices
 *
	container *
dtype0*
shape:*%
shared_namedense/bias/optimizer
�
5dense/bias/optimizer/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense/bias/optimizer*
_class
loc:@dense/bias
z
dense/bias/optimizer/AssignAssignVariableOpdense/bias/optimizer&dense/bias/optimizer/Initializer/zeros*
dtype0
|
(dense/bias/optimizer/Read/ReadVariableOpReadVariableOpdense/bias/optimizer*
_class
loc:@dense/bias*
dtype0
x
(dense/bias/optimizer_1/Initializer/zerosConst*
_class
loc:@dense/bias*
dtype0*
valueB*    
�
dense/bias/optimizer_1VarHandleOp*
_class
loc:@dense/bias*
allowed_devices
 *
	container *
dtype0*
shape:*'
shared_namedense/bias/optimizer_1
�
7dense/bias/optimizer_1/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense/bias/optimizer_1*
_class
loc:@dense/bias
�
dense/bias/optimizer_1/AssignAssignVariableOpdense/bias/optimizer_1(dense/bias/optimizer_1/Initializer/zeros*
dtype0
�
*dense/bias/optimizer_1/Read/ReadVariableOpReadVariableOpdense/bias/optimizer_1*
_class
loc:@dense/bias*
dtype0
<
optimizer/beta1Const*
dtype0*
valueB
 *fff?
<
optimizer/beta2Const*
dtype0*
valueB
 *w�?
>
optimizer/epsilonConst*
dtype0*
valueB
 *w�+2
l
@optimizer/update_hidden0/kernel/ResourceApplyAdam/ReadVariableOpReadVariableOpbeta1_power*
dtype0
n
Boptimizer/update_hidden0/kernel/ResourceApplyAdam/ReadVariableOp_1ReadVariableOpbeta2_power*
dtype0
�
1optimizer/update_hidden0/kernel/ResourceApplyAdamResourceApplyAdamhidden0/kernelhidden0/kernel/optimizerhidden0/kernel/optimizer_1@optimizer/update_hidden0/kernel/ResourceApplyAdam/ReadVariableOpBoptimizer/update_hidden0/kernel/ResourceApplyAdam/ReadVariableOp_1learning_rateoptimizer/beta1optimizer/beta2optimizer/epsilon8gradients/hidden0/MatMul_grad/tuple/control_dependency_1*
T0*!
_class
loc:@hidden0/kernel*
use_locking( *
use_nesterov( 
j
>optimizer/update_hidden0/bias/ResourceApplyAdam/ReadVariableOpReadVariableOpbeta1_power*
dtype0
l
@optimizer/update_hidden0/bias/ResourceApplyAdam/ReadVariableOp_1ReadVariableOpbeta2_power*
dtype0
�
/optimizer/update_hidden0/bias/ResourceApplyAdamResourceApplyAdamhidden0/biashidden0/bias/optimizerhidden0/bias/optimizer_1>optimizer/update_hidden0/bias/ResourceApplyAdam/ReadVariableOp@optimizer/update_hidden0/bias/ResourceApplyAdam/ReadVariableOp_1learning_rateoptimizer/beta1optimizer/beta2optimizer/epsilon9gradients/hidden0/BiasAdd_grad/tuple/control_dependency_1*
T0*
_class
loc:@hidden0/bias*
use_locking( *
use_nesterov( 
l
@optimizer/update_hidden1/kernel/ResourceApplyAdam/ReadVariableOpReadVariableOpbeta1_power*
dtype0
n
Boptimizer/update_hidden1/kernel/ResourceApplyAdam/ReadVariableOp_1ReadVariableOpbeta2_power*
dtype0
�
1optimizer/update_hidden1/kernel/ResourceApplyAdamResourceApplyAdamhidden1/kernelhidden1/kernel/optimizerhidden1/kernel/optimizer_1@optimizer/update_hidden1/kernel/ResourceApplyAdam/ReadVariableOpBoptimizer/update_hidden1/kernel/ResourceApplyAdam/ReadVariableOp_1learning_rateoptimizer/beta1optimizer/beta2optimizer/epsilon8gradients/hidden1/MatMul_grad/tuple/control_dependency_1*
T0*!
_class
loc:@hidden1/kernel*
use_locking( *
use_nesterov( 
j
>optimizer/update_hidden1/bias/ResourceApplyAdam/ReadVariableOpReadVariableOpbeta1_power*
dtype0
l
@optimizer/update_hidden1/bias/ResourceApplyAdam/ReadVariableOp_1ReadVariableOpbeta2_power*
dtype0
�
/optimizer/update_hidden1/bias/ResourceApplyAdamResourceApplyAdamhidden1/biashidden1/bias/optimizerhidden1/bias/optimizer_1>optimizer/update_hidden1/bias/ResourceApplyAdam/ReadVariableOp@optimizer/update_hidden1/bias/ResourceApplyAdam/ReadVariableOp_1learning_rateoptimizer/beta1optimizer/beta2optimizer/epsilon9gradients/hidden1/BiasAdd_grad/tuple/control_dependency_1*
T0*
_class
loc:@hidden1/bias*
use_locking( *
use_nesterov( 
j
>optimizer/update_dense/kernel/ResourceApplyAdam/ReadVariableOpReadVariableOpbeta1_power*
dtype0
l
@optimizer/update_dense/kernel/ResourceApplyAdam/ReadVariableOp_1ReadVariableOpbeta2_power*
dtype0
�
/optimizer/update_dense/kernel/ResourceApplyAdamResourceApplyAdamdense/kerneldense/kernel/optimizerdense/kernel/optimizer_1>optimizer/update_dense/kernel/ResourceApplyAdam/ReadVariableOp@optimizer/update_dense/kernel/ResourceApplyAdam/ReadVariableOp_1learning_rateoptimizer/beta1optimizer/beta2optimizer/epsilon6gradients/dense/MatMul_grad/tuple/control_dependency_1*
T0*
_class
loc:@dense/kernel*
use_locking( *
use_nesterov( 
h
<optimizer/update_dense/bias/ResourceApplyAdam/ReadVariableOpReadVariableOpbeta1_power*
dtype0
j
>optimizer/update_dense/bias/ResourceApplyAdam/ReadVariableOp_1ReadVariableOpbeta2_power*
dtype0
�
-optimizer/update_dense/bias/ResourceApplyAdamResourceApplyAdam
dense/biasdense/bias/optimizerdense/bias/optimizer_1<optimizer/update_dense/bias/ResourceApplyAdam/ReadVariableOp>optimizer/update_dense/bias/ResourceApplyAdam/ReadVariableOp_1learning_rateoptimizer/beta1optimizer/beta2optimizer/epsilon7gradients/dense/BiasAdd_grad/tuple/control_dependency_1*
T0*
_class
loc:@dense/bias*
use_locking( *
use_nesterov( 
�
optimizer/ReadVariableOpReadVariableOpbeta1_power.^optimizer/update_dense/bias/ResourceApplyAdam0^optimizer/update_dense/kernel/ResourceApplyAdam0^optimizer/update_hidden0/bias/ResourceApplyAdam2^optimizer/update_hidden0/kernel/ResourceApplyAdam0^optimizer/update_hidden1/bias/ResourceApplyAdam2^optimizer/update_hidden1/kernel/ResourceApplyAdam*
dtype0
g
optimizer/mulMuloptimizer/ReadVariableOpoptimizer/beta1*
T0*
_class
loc:@dense/bias
v
optimizer/AssignVariableOpAssignVariableOpbeta1_poweroptimizer/mul*
_class
loc:@dense/bias*
dtype0
�
optimizer/ReadVariableOp_1ReadVariableOpbeta1_power^optimizer/AssignVariableOp.^optimizer/update_dense/bias/ResourceApplyAdam0^optimizer/update_dense/kernel/ResourceApplyAdam0^optimizer/update_hidden0/bias/ResourceApplyAdam2^optimizer/update_hidden0/kernel/ResourceApplyAdam0^optimizer/update_hidden1/bias/ResourceApplyAdam2^optimizer/update_hidden1/kernel/ResourceApplyAdam*
_class
loc:@dense/bias*
dtype0
�
optimizer/ReadVariableOp_2ReadVariableOpbeta2_power.^optimizer/update_dense/bias/ResourceApplyAdam0^optimizer/update_dense/kernel/ResourceApplyAdam0^optimizer/update_hidden0/bias/ResourceApplyAdam2^optimizer/update_hidden0/kernel/ResourceApplyAdam0^optimizer/update_hidden1/bias/ResourceApplyAdam2^optimizer/update_hidden1/kernel/ResourceApplyAdam*
dtype0
k
optimizer/mul_1Muloptimizer/ReadVariableOp_2optimizer/beta2*
T0*
_class
loc:@dense/bias
z
optimizer/AssignVariableOp_1AssignVariableOpbeta2_poweroptimizer/mul_1*
_class
loc:@dense/bias*
dtype0
�
optimizer/ReadVariableOp_3ReadVariableOpbeta2_power^optimizer/AssignVariableOp_1.^optimizer/update_dense/bias/ResourceApplyAdam0^optimizer/update_dense/kernel/ResourceApplyAdam0^optimizer/update_hidden0/bias/ResourceApplyAdam2^optimizer/update_hidden0/kernel/ResourceApplyAdam0^optimizer/update_hidden1/bias/ResourceApplyAdam2^optimizer/update_hidden1/kernel/ResourceApplyAdam*
_class
loc:@dense/bias*
dtype0
�
	optimizerNoOp^optimizer/AssignVariableOp^optimizer/AssignVariableOp_1.^optimizer/update_dense/bias/ResourceApplyAdam0^optimizer/update_dense/kernel/ResourceApplyAdam0^optimizer/update_hidden0/bias/ResourceApplyAdam2^optimizer/update_hidden0/kernel/ResourceApplyAdam0^optimizer/update_hidden1/bias/ResourceApplyAdam2^optimizer/update_hidden1/kernel/ResourceApplyAdam
<
ArgMax_1/dimensionConst*
dtype0*
value	B :
]
ArgMax_1ArgMaxdense/BiasAddArgMax_1/dimension*
T0*

Tidx0*
output_type0	
<
ArgMax_2/dimensionConst*
dtype0*
value	B :
W
ArgMax_2ArgMaxtargetsArgMax_2/dimension*
T0*

Tidx0*
output_type0	
X
correct_predictionEqualArgMax_1ArgMax_2*
T0	*
incompatible_shape_error(
H
CastCastcorrect_prediction*

DstT0*

SrcT0
*
Truncate( 
5
Const_2Const*
dtype0*
valueB: 
E
accuracyMeanCastConst_2*
T0*

Tidx0*
	keep_dims( 
?
predictions/dimensionConst*
dtype0*
value	B :
c
predictionsArgMaxdense/BiasAddpredictions/dimension*
T0*

Tidx0*
output_type0	
�
initNoOp^beta1_power/Assign^beta2_power/Assign^dense/bias/Assign^dense/bias/optimizer/Assign^dense/bias/optimizer_1/Assign^dense/kernel/Assign^dense/kernel/optimizer/Assign ^dense/kernel/optimizer_1/Assign^hidden0/bias/Assign^hidden0/bias/optimizer/Assign ^hidden0/bias/optimizer_1/Assign^hidden0/kernel/Assign ^hidden0/kernel/optimizer/Assign"^hidden0/kernel/optimizer_1/Assign^hidden1/bias/Assign^hidden1/bias/optimizer/Assign ^hidden1/bias/optimizer_1/Assign^hidden1/kernel/Assign ^hidden1/kernel/optimizer/Assign"^hidden1/kernel/optimizer_1/Assign
A
save/filename/inputConst*
dtype0*
valueB Bmodel
V
save/filenamePlaceholderWithDefaultsave/filename/input*
dtype0*
shape: 
M

save/ConstPlaceholderWithDefaultsave/filename*
dtype0*
shape: 
�
save/SaveV2/tensor_namesConst*
dtype0*�
value�B�Bbeta1_powerBbeta2_powerB
dense/biasBdense/bias/optimizerBdense/bias/optimizer_1Bdense/kernelBdense/kernel/optimizerBdense/kernel/optimizer_1Bhidden0/biasBhidden0/bias/optimizerBhidden0/bias/optimizer_1Bhidden0/kernelBhidden0/kernel/optimizerBhidden0/kernel/optimizer_1Bhidden1/biasBhidden1/bias/optimizerBhidden1/bias/optimizer_1Bhidden1/kernelBhidden1/kernel/optimizerBhidden1/kernel/optimizer_1
o
save/SaveV2/shape_and_slicesConst*
dtype0*;
value2B0B B B B B B B B B B B B B B B B B B B B 
�
save/SaveV2SaveV2
save/Constsave/SaveV2/tensor_namessave/SaveV2/shape_and_slicesbeta1_power/Read/ReadVariableOpbeta2_power/Read/ReadVariableOpdense/bias/Read/ReadVariableOp(dense/bias/optimizer/Read/ReadVariableOp*dense/bias/optimizer_1/Read/ReadVariableOp dense/kernel/Read/ReadVariableOp*dense/kernel/optimizer/Read/ReadVariableOp,dense/kernel/optimizer_1/Read/ReadVariableOp hidden0/bias/Read/ReadVariableOp*hidden0/bias/optimizer/Read/ReadVariableOp,hidden0/bias/optimizer_1/Read/ReadVariableOp"hidden0/kernel/Read/ReadVariableOp,hidden0/kernel/optimizer/Read/ReadVariableOp.hidden0/kernel/optimizer_1/Read/ReadVariableOp hidden1/bias/Read/ReadVariableOp*hidden1/bias/optimizer/Read/ReadVariableOp,hidden1/bias/optimizer_1/Read/ReadVariableOp"hidden1/kernel/Read/ReadVariableOp,hidden1/kernel/optimizer/Read/ReadVariableOp.hidden1/kernel/optimizer_1/Read/ReadVariableOp*"
dtypes
2
e
save/control_dependencyIdentity
save/Const^save/SaveV2*
T0*
_class
loc:@save/Const
�
save/RestoreV2/tensor_namesConst"/device:CPU:0*
dtype0*�
value�B�Bbeta1_powerBbeta2_powerB
dense/biasBdense/bias/optimizerBdense/bias/optimizer_1Bdense/kernelBdense/kernel/optimizerBdense/kernel/optimizer_1Bhidden0/biasBhidden0/bias/optimizerBhidden0/bias/optimizer_1Bhidden0/kernelBhidden0/kernel/optimizerBhidden0/kernel/optimizer_1Bhidden1/biasBhidden1/bias/optimizerBhidden1/bias/optimizer_1Bhidden1/kernelBhidden1/kernel/optimizerBhidden1/kernel/optimizer_1
�
save/RestoreV2/shape_and_slicesConst"/device:CPU:0*
dtype0*;
value2B0B B B B B B B B B B B B B B B B B B B B 
�
save/RestoreV2	RestoreV2
save/Constsave/RestoreV2/tensor_namessave/RestoreV2/shape_and_slices"/device:CPU:0*"
dtypes
2
2
save/IdentityIdentitysave/RestoreV2*
T0
R
save/AssignVariableOpAssignVariableOpbeta1_powersave/Identity*
dtype0
6
save/Identity_1Identitysave/RestoreV2:1*
T0
V
save/AssignVariableOp_1AssignVariableOpbeta2_powersave/Identity_1*
dtype0
6
save/Identity_2Identitysave/RestoreV2:2*
T0
U
save/AssignVariableOp_2AssignVariableOp
dense/biassave/Identity_2*
dtype0
6
save/Identity_3Identitysave/RestoreV2:3*
T0
_
save/AssignVariableOp_3AssignVariableOpdense/bias/optimizersave/Identity_3*
dtype0
6
save/Identity_4Identitysave/RestoreV2:4*
T0
a
save/AssignVariableOp_4AssignVariableOpdense/bias/optimizer_1save/Identity_4*
dtype0
6
save/Identity_5Identitysave/RestoreV2:5*
T0
W
save/AssignVariableOp_5AssignVariableOpdense/kernelsave/Identity_5*
dtype0
6
save/Identity_6Identitysave/RestoreV2:6*
T0
a
save/AssignVariableOp_6AssignVariableOpdense/kernel/optimizersave/Identity_6*
dtype0
6
save/Identity_7Identitysave/RestoreV2:7*
T0
c
save/AssignVariableOp_7AssignVariableOpdense/kernel/optimizer_1save/Identity_7*
dtype0
6
save/Identity_8Identitysave/RestoreV2:8*
T0
W
save/AssignVariableOp_8AssignVariableOphidden0/biassave/Identity_8*
dtype0
6
save/Identity_9Identitysave/RestoreV2:9*
T0
a
save/AssignVariableOp_9AssignVariableOphidden0/bias/optimizersave/Identity_9*
dtype0
8
save/Identity_10Identitysave/RestoreV2:10*
T0
e
save/AssignVariableOp_10AssignVariableOphidden0/bias/optimizer_1save/Identity_10*
dtype0
8
save/Identity_11Identitysave/RestoreV2:11*
T0
[
save/AssignVariableOp_11AssignVariableOphidden0/kernelsave/Identity_11*
dtype0
8
save/Identity_12Identitysave/RestoreV2:12*
T0
e
save/AssignVariableOp_12AssignVariableOphidden0/kernel/optimizersave/Identity_12*
dtype0
8
save/Identity_13Identitysave/RestoreV2:13*
T0
g
save/AssignVariableOp_13AssignVariableOphidden0/kernel/optimizer_1save/Identity_13*
dtype0
8
save/Identity_14Identitysave/RestoreV2:14*
T0
Y
save/AssignVariableOp_14AssignVariableOphidden1/biassave/Identity_14*
dtype0
8
save/Identity_15Identitysave/RestoreV2:15*
T0
c
save/AssignVariableOp_15AssignVariableOphidden1/bias/optimizersave/Identity_15*
dtype0
8
save/Identity_16Identitysave/RestoreV2:16*
T0
e
save/AssignVariableOp_16AssignVariableOphidden1/bias/optimizer_1save/Identity_16*
dtype0
8
save/Identity_17Identitysave/RestoreV2:17*
T0
[
save/AssignVariableOp_17AssignVariableOphidden1/kernelsave/Identity_17*
dtype0
8
save/Identity_18Identitysave/RestoreV2:18*
T0
e
save/AssignVariableOp_18AssignVariableOphidden1/kernel/optimizersave/Identity_18*
dtype0
8
save/Identity_19Identitysave/RestoreV2:19*
T0
g
save/AssignVariableOp_19AssignVariableOphidden1/kernel/optimizer_1save/Identity_19*
dtype0
�
save/restore_allNoOp^save/AssignVariableOp^save/AssignVariableOp_1^save/AssignVariableOp_10^save/AssignVariableOp_11^save/AssignVariableOp_12^save/AssignVariableOp_13^save/AssignVariableOp_14^save/AssignVariableOp_15^save/AssignVariableOp_16^save/AssignVariableOp_17^save/AssignVariableOp_18^save/AssignVariableOp_19^save/AssignVariableOp_2^save/AssignVariableOp_3^save/AssignVariableOp_4^save/AssignVariableOp_5^save/AssignVariableOp_6^save/AssignVariableOp_7^save/AssignVariableOp_8^save/AssignVariableOp_9�r
�
�
Fsoftmax_cross_entropy_loss_assert_broadcastable_AssertGuard_false_1988R
Nassert_softmax_cross_entropy_loss_assert_broadcastable_is_valid_shape_identity
H
Dassert_softmax_cross_entropy_loss_assert_broadcastable_weights_shapeG
Cassert_softmax_cross_entropy_loss_assert_broadcastable_values_shapeD
@assert_softmax_cross_entropy_loss_assert_broadcastable_is_scalar

identity
�]
Assert/data_0Const*
dtype0*8
value/B- B'weights can not be broadcast to values.D
Assert/data_1Const*
dtype0*
valueB Bweights.shape=@
Assert/data_2Const*
dtype0*
valueB B
GatherV2:0C
Assert/data_4Const*
dtype0*
valueB Bvalues.shape=e
Assert/data_5Const*
dtype0*@
value7B5 B/softmax_cross_entropy_loss/xentropy/Reshape_2:0@
Assert/data_7Const*
dtype0*
valueB B
is_scalar=�
AssertAssertNassert_softmax_cross_entropy_loss_assert_broadcastable_is_valid_shape_identityAssert/data_0:output:0Assert/data_1:output:0Assert/data_2:output:0Dassert_softmax_cross_entropy_loss_assert_broadcastable_weights_shapeAssert/data_4:output:0Assert/data_5:output:0Cassert_softmax_cross_entropy_loss_assert_broadcastable_values_shapeAssert/data_7:output:0@assert_softmax_cross_entropy_loss_assert_broadcastable_is_scalar*
T
2	
*
	summarizev
IdentityIdentityNassert_softmax_cross_entropy_loss_assert_broadcastable_is_valid_shape_identity^Assert*
T0
"
identityIdentity:output:0: 

_output_shapes
: : 

_output_shapes
:: 

_output_shapes
::

_output_shapes
: 
�
�
gsoftmax_cross_entropy_loss_num_present_broadcast_weights_assert_broadcastable_is_valid_shape_false_2026
placeholder
�
�has_valid_nonscalar_shape_is_same_rank_softmax_cross_entropy_loss_num_present_broadcast_weights_assert_broadcastable_values_rank�
�has_valid_nonscalar_shape_is_same_rank_softmax_cross_entropy_loss_num_present_broadcast_weights_assert_broadcastable_weights_rankx
thas_valid_nonscalar_shape_softmax_cross_entropy_loss_num_present_broadcast_weights_assert_broadcastable_values_shapey
uhas_valid_nonscalar_shape_softmax_cross_entropy_loss_num_present_broadcast_weights_assert_broadcastable_weights_shape&
"has_valid_nonscalar_shape_identity
�
&has_valid_nonscalar_shape/is_same_rankEqual�has_valid_nonscalar_shape_is_same_rank_softmax_cross_entropy_loss_num_present_broadcast_weights_assert_broadcastable_values_rank�has_valid_nonscalar_shape_is_same_rank_softmax_cross_entropy_loss_num_present_broadcast_weights_assert_broadcastable_weights_rank*
T0*
incompatible_shape_error(�
has_valid_nonscalar_shapeStatelessIf*has_valid_nonscalar_shape/is_same_rank:z:0thas_valid_nonscalar_shape_softmax_cross_entropy_loss_num_present_broadcast_weights_assert_broadcastable_values_shapeuhas_valid_nonscalar_shape_softmax_cross_entropy_loss_num_present_broadcast_weights_assert_broadcastable_weights_shape*has_valid_nonscalar_shape/is_same_rank:z:0*
Tcond0
*
Tin
2
*
Tout
2
*
_lower_using_switch_merge(* 
_read_only_resource_inputs
 *7
else_branch(R&
$has_valid_nonscalar_shape_false_2034*
output_shapes
: *6
then_branch'R%
#has_valid_nonscalar_shape_true_2033[
"has_valid_nonscalar_shape/IdentityIdentity"has_valid_nonscalar_shape:output:0*
T0
"Q
"has_valid_nonscalar_shape_identity+has_valid_nonscalar_shape/Identity:output:0: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: : 

_output_shapes
:: 

_output_shapes
:
�
�
#has_valid_nonscalar_shape_true_1945\
Xhas_invalid_dims_expanddims_softmax_cross_entropy_loss_assert_broadcastable_values_shape_
[has_invalid_dims_expanddims_1_softmax_cross_entropy_loss_assert_broadcastable_weights_shape
placeholder

has_invalid_dims
R
has_invalid_dims/ExpandDims/dimConst*
dtype0*
valueB :
����������
has_invalid_dims/ExpandDims
ExpandDimsXhas_invalid_dims_expanddims_softmax_cross_entropy_loss_assert_broadcastable_values_shape(has_invalid_dims/ExpandDims/dim:output:0*
T0*

Tdim0U
 has_invalid_dims/ones_like/ShapeConst*
dtype0*
valueB"      J
 has_invalid_dims/ones_like/ConstConst*
dtype0*
value	B :�
has_invalid_dims/ones_likeFill)has_invalid_dims/ones_like/Shape:output:0)has_invalid_dims/ones_like/Const:output:0*
T0*

index_type0F
has_invalid_dims/concat/axisConst*
dtype0*
value	B :�
has_invalid_dims/concatConcatV2$has_invalid_dims/ExpandDims:output:0#has_invalid_dims/ones_like:output:0%has_invalid_dims/concat/axis:output:0*
N*
T0*

Tidx0T
!has_invalid_dims/ExpandDims_1/dimConst*
dtype0*
valueB :
����������
has_invalid_dims/ExpandDims_1
ExpandDims[has_invalid_dims_expanddims_1_softmax_cross_entropy_loss_assert_broadcastable_weights_shape*has_invalid_dims/ExpandDims_1/dim:output:0*
T0*

Tdim0�
)has_invalid_dims/DenseToDenseSetOperationDenseToDenseSetOperation&has_invalid_dims/ExpandDims_1:output:0 has_invalid_dims/concat:output:0*
T0*
set_operationa-b*
validate_indices(}
!has_invalid_dims/num_invalid_dimsSize9has_invalid_dims/DenseToDenseSetOperation:result_values:0*
T0*
out_type0<
has_invalid_dims/xConst*
dtype0*
value	B : �
has_invalid_dims_0Equalhas_invalid_dims/x:output:0*has_invalid_dims/num_invalid_dims:output:0*
T0*
incompatible_shape_error("*
has_invalid_dimshas_invalid_dims_0:z:0:  

_output_shapes
:: 

_output_shapes
::

_output_shapes
: 
�
�
fsoftmax_cross_entropy_loss_num_present_broadcast_weights_assert_broadcastable_is_valid_shape_true_2025]
Ysoftmax_cross_entropy_loss_num_present_broadcast_weights_assert_broadcastable_is_scalar_0

placeholder
placeholder_1
placeholder_2
placeholder_3[
Wsoftmax_cross_entropy_loss_num_present_broadcast_weights_assert_broadcastable_is_scalar
"�
Wsoftmax_cross_entropy_loss_num_present_broadcast_weights_assert_broadcastable_is_scalarYsoftmax_cross_entropy_loss_num_present_broadcast_weights_assert_broadcastable_is_scalar_0: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: : 

_output_shapes
:: 

_output_shapes
:
�
�
#has_valid_nonscalar_shape_true_2033z
vhas_invalid_dims_expanddims_softmax_cross_entropy_loss_num_present_broadcast_weights_assert_broadcastable_values_shape}
yhas_invalid_dims_expanddims_1_softmax_cross_entropy_loss_num_present_broadcast_weights_assert_broadcastable_weights_shape
placeholder

has_invalid_dims
R
has_invalid_dims/ExpandDims/dimConst*
dtype0*
valueB :
����������
has_invalid_dims/ExpandDims
ExpandDimsvhas_invalid_dims_expanddims_softmax_cross_entropy_loss_num_present_broadcast_weights_assert_broadcastable_values_shape(has_invalid_dims/ExpandDims/dim:output:0*
T0*

Tdim0U
 has_invalid_dims/ones_like/ShapeConst*
dtype0*
valueB"      J
 has_invalid_dims/ones_like/ConstConst*
dtype0*
value	B :�
has_invalid_dims/ones_likeFill)has_invalid_dims/ones_like/Shape:output:0)has_invalid_dims/ones_like/Const:output:0*
T0*

index_type0F
has_invalid_dims/concat/axisConst*
dtype0*
value	B :�
has_invalid_dims/concatConcatV2$has_invalid_dims/ExpandDims:output:0#has_invalid_dims/ones_like:output:0%has_invalid_dims/concat/axis:output:0*
N*
T0*

Tidx0T
!has_invalid_dims/ExpandDims_1/dimConst*
dtype0*
valueB :
����������
has_invalid_dims/ExpandDims_1
ExpandDimsyhas_invalid_dims_expanddims_1_softmax_cross_entropy_loss_num_present_broadcast_weights_assert_broadcastable_weights_shape*has_invalid_dims/ExpandDims_1/dim:output:0*
T0*

Tdim0�
)has_invalid_dims/DenseToDenseSetOperationDenseToDenseSetOperation&has_invalid_dims/ExpandDims_1:output:0 has_invalid_dims/concat:output:0*
T0*
set_operationa-b*
validate_indices(}
!has_invalid_dims/num_invalid_dimsSize9has_invalid_dims/DenseToDenseSetOperation:result_values:0*
T0*
out_type0<
has_invalid_dims/xConst*
dtype0*
value	B : �
has_invalid_dims_0Equalhas_invalid_dims/x:output:0*has_invalid_dims/num_invalid_dims:output:0*
T0*
incompatible_shape_error("*
has_invalid_dimshas_invalid_dims_0:z:0:  

_output_shapes
:: 

_output_shapes
::

_output_shapes
: 
�
�
csoftmax_cross_entropy_loss_num_present_broadcast_weights_assert_broadcastable_AssertGuard_true_2075r
nidentity_softmax_cross_entropy_loss_num_present_broadcast_weights_assert_broadcastable_is_valid_shape_identity

placeholder
placeholder_1
placeholder_2

identity

NoOpNoOp�
IdentityIdentitynidentity_softmax_cross_entropy_loss_num_present_broadcast_weights_assert_broadcastable_is_valid_shape_identity^NoOp*
T0
"
identityIdentity:output:0: 

_output_shapes
: : 

_output_shapes
:: 

_output_shapes
::

_output_shapes
: 
�
�
Hsoftmax_cross_entropy_loss_assert_broadcastable_is_valid_shape_true_1937?
;softmax_cross_entropy_loss_assert_broadcastable_is_scalar_0

placeholder
placeholder_1
placeholder_2
placeholder_3=
9softmax_cross_entropy_loss_assert_broadcastable_is_scalar
"x
9softmax_cross_entropy_loss_assert_broadcastable_is_scalar;softmax_cross_entropy_loss_assert_broadcastable_is_scalar_0: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: : 

_output_shapes
:: 

_output_shapes
:
�
�
Esoftmax_cross_entropy_loss_assert_broadcastable_AssertGuard_true_1987T
Pidentity_softmax_cross_entropy_loss_assert_broadcastable_is_valid_shape_identity

placeholder
placeholder_1
placeholder_2

identity

NoOpNoOpv
IdentityIdentityPidentity_softmax_cross_entropy_loss_assert_broadcastable_is_valid_shape_identity^NoOp*
T0
"
identityIdentity:output:0: 

_output_shapes
: : 

_output_shapes
:: 

_output_shapes
::

_output_shapes
: 
�
�
Isoftmax_cross_entropy_loss_assert_broadcastable_is_valid_shape_false_1938
placeholder
f
bhas_valid_nonscalar_shape_is_same_rank_softmax_cross_entropy_loss_assert_broadcastable_values_rankg
chas_valid_nonscalar_shape_is_same_rank_softmax_cross_entropy_loss_assert_broadcastable_weights_rankZ
Vhas_valid_nonscalar_shape_softmax_cross_entropy_loss_assert_broadcastable_values_shape[
Whas_valid_nonscalar_shape_softmax_cross_entropy_loss_assert_broadcastable_weights_shape&
"has_valid_nonscalar_shape_identity
�
&has_valid_nonscalar_shape/is_same_rankEqualbhas_valid_nonscalar_shape_is_same_rank_softmax_cross_entropy_loss_assert_broadcastable_values_rankchas_valid_nonscalar_shape_is_same_rank_softmax_cross_entropy_loss_assert_broadcastable_weights_rank*
T0*
incompatible_shape_error(�
has_valid_nonscalar_shapeStatelessIf*has_valid_nonscalar_shape/is_same_rank:z:0Vhas_valid_nonscalar_shape_softmax_cross_entropy_loss_assert_broadcastable_values_shapeWhas_valid_nonscalar_shape_softmax_cross_entropy_loss_assert_broadcastable_weights_shape*has_valid_nonscalar_shape/is_same_rank:z:0*
Tcond0
*
Tin
2
*
Tout
2
*
_lower_using_switch_merge(* 
_read_only_resource_inputs
 *7
else_branch(R&
$has_valid_nonscalar_shape_false_1946*
output_shapes
: *6
then_branch'R%
#has_valid_nonscalar_shape_true_1945[
"has_valid_nonscalar_shape/IdentityIdentity"has_valid_nonscalar_shape:output:0*
T0
"Q
"has_valid_nonscalar_shape_identity+has_valid_nonscalar_shape/Identity:output:0: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: : 

_output_shapes
:: 

_output_shapes
:
�
�
$has_valid_nonscalar_shape_false_1946
placeholder
placeholder_1,
(has_valid_nonscalar_shape_is_same_rank_0
*
&has_valid_nonscalar_shape_is_same_rank
"R
&has_valid_nonscalar_shape_is_same_rank(has_valid_nonscalar_shape_is_same_rank_0:  

_output_shapes
:: 

_output_shapes
::

_output_shapes
: 
�
�
$has_valid_nonscalar_shape_false_2034
placeholder
placeholder_1,
(has_valid_nonscalar_shape_is_same_rank_0
*
&has_valid_nonscalar_shape_is_same_rank
"R
&has_valid_nonscalar_shape_is_same_rank(has_valid_nonscalar_shape_is_same_rank_0:  

_output_shapes
:: 

_output_shapes
::

_output_shapes
: 
�
�
dsoftmax_cross_entropy_loss_num_present_broadcast_weights_assert_broadcastable_AssertGuard_false_2076p
lassert_softmax_cross_entropy_loss_num_present_broadcast_weights_assert_broadcastable_is_valid_shape_identity
f
bassert_softmax_cross_entropy_loss_num_present_broadcast_weights_assert_broadcastable_weights_shapee
aassert_softmax_cross_entropy_loss_num_present_broadcast_weights_assert_broadcastable_values_shapeb
^assert_softmax_cross_entropy_loss_num_present_broadcast_weights_assert_broadcastable_is_scalar

identity
�]
Assert/data_0Const*
dtype0*8
value/B- B'weights can not be broadcast to values.D
Assert/data_1Const*
dtype0*
valueB Bweights.shape=e
Assert/data_2Const*
dtype0*@
value7B5 B/softmax_cross_entropy_loss/num_present/Select:0C
Assert/data_4Const*
dtype0*
valueB Bvalues.shape=e
Assert/data_5Const*
dtype0*@
value7B5 B/softmax_cross_entropy_loss/xentropy/Reshape_2:0@
Assert/data_7Const*
dtype0*
valueB B
is_scalar=�
AssertAssertlassert_softmax_cross_entropy_loss_num_present_broadcast_weights_assert_broadcastable_is_valid_shape_identityAssert/data_0:output:0Assert/data_1:output:0Assert/data_2:output:0bassert_softmax_cross_entropy_loss_num_present_broadcast_weights_assert_broadcastable_weights_shapeAssert/data_4:output:0Assert/data_5:output:0aassert_softmax_cross_entropy_loss_num_present_broadcast_weights_assert_broadcastable_values_shapeAssert/data_7:output:0^assert_softmax_cross_entropy_loss_num_present_broadcast_weights_assert_broadcastable_is_scalar*
T
2	
*
	summarize�
IdentityIdentitylassert_softmax_cross_entropy_loss_num_present_broadcast_weights_assert_broadcastable_is_valid_shape_identity^Assert*
T0
"
identityIdentity:output:0: 

_output_shapes
: : 

_output_shapes
:: 

_output_shapes
::

_output_shapes
: "�