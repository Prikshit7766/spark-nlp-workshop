
@
inputsPlaceholder*
shape:���������d*
dtype0
A
targetsPlaceholder*
dtype0*
shape:���������

2
ConstConst*
valueB
 *o�:*
dtype0
H
learning_ratePlaceholderWithDefaultConst*
dtype0*
shape: 
B
ones/shape_as_tensorConst*
valueB:
*
dtype0
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
class_weightsPlaceholderWithDefaultones*
shape:
*
dtype0
4
Const_1Const*
valueB
 *    *
dtype0
D
dropoutPlaceholderWithDefaultConst_1*
dtype0*
shape: 
�
/hidden0/kernel/Initializer/random_uniform/shapeConst*
dtype0*!
_class
loc:@hidden0/kernel*
valueB"d   ,  
}
-hidden0/kernel/Initializer/random_uniform/minConst*!
_class
loc:@hidden0/kernel*
valueB
 *����*
dtype0
}
-hidden0/kernel/Initializer/random_uniform/maxConst*!
_class
loc:@hidden0/kernel*
valueB
 *���=*
dtype0
�
7hidden0/kernel/Initializer/random_uniform/RandomUniformRandomUniform/hidden0/kernel/Initializer/random_uniform/shape*
T0*!
_class
loc:@hidden0/kernel*
dtype0*
seed2 *

seed 
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
)hidden0/kernel/Initializer/random_uniformAdd-hidden0/kernel/Initializer/random_uniform/mul-hidden0/kernel/Initializer/random_uniform/min*
T0*!
_class
loc:@hidden0/kernel
�
hidden0/kernelVarHandleOp*
shared_namehidden0/kernel*!
_class
loc:@hidden0/kernel*
dtype0*
	container *
shape:	d�
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
loc:@hidden0/bias*
valueB�*    *
dtype0
�
hidden0/biasVarHandleOp*
	container *
shape:�*
shared_namehidden0/bias*
_class
loc:@hidden0/bias*
dtype0
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
hidden0/MatMulMatMulinputshidden0/MatMul/ReadVariableOp*
transpose_a( *
transpose_b( *
T0
K
hidden0/BiasAdd/ReadVariableOpReadVariableOphidden0/bias*
dtype0
j
hidden0/BiasAddBiasAddhidden0/MatMulhidden0/BiasAdd/ReadVariableOp*
data_formatNHWC*
T0
.
hidden0/TanhTanhhidden0/BiasAdd*
T0
N
!hidden0/ActivityRegularizer/ConstConst*
valueB
 *    *
dtype0
Q
!hidden0/ActivityRegularizer/ShapeShapehidden0/Tanh*
out_type0*
T0
]
/hidden0/ActivityRegularizer/strided_slice/stackConst*
valueB: *
dtype0
_
1hidden0/ActivityRegularizer/strided_slice/stack_1Const*
valueB:*
dtype0
_
1hidden0/ActivityRegularizer/strided_slice/stack_2Const*
valueB:*
dtype0
�
)hidden0/ActivityRegularizer/strided_sliceStridedSlice!hidden0/ActivityRegularizer/Shape/hidden0/ActivityRegularizer/strided_slice/stack1hidden0/ActivityRegularizer/strided_slice/stack_11hidden0/ActivityRegularizer/strided_slice/stack_2*
T0*
Index0*
shrink_axis_mask*
ellipsis_mask *

begin_mask *
new_axis_mask *
end_mask 
{
 hidden0/ActivityRegularizer/CastCast)hidden0/ActivityRegularizer/strided_slice*

SrcT0*
Truncate( *

DstT0
|
#hidden0/ActivityRegularizer/truedivRealDiv!hidden0/ActivityRegularizer/Const hidden0/ActivityRegularizer/Cast*
T0
�
/hidden1/kernel/Initializer/random_uniform/shapeConst*!
_class
loc:@hidden1/kernel*
valueB",  �   *
dtype0
}
-hidden1/kernel/Initializer/random_uniform/minConst*!
_class
loc:@hidden1/kernel*
valueB
 *�X�*
dtype0
}
-hidden1/kernel/Initializer/random_uniform/maxConst*!
_class
loc:@hidden1/kernel*
valueB
 *�X�=*
dtype0
�
7hidden1/kernel/Initializer/random_uniform/RandomUniformRandomUniform/hidden1/kernel/Initializer/random_uniform/shape*
dtype0*
seed2 *

seed *
T0*!
_class
loc:@hidden1/kernel
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
)hidden1/kernel/Initializer/random_uniformAdd-hidden1/kernel/Initializer/random_uniform/mul-hidden1/kernel/Initializer/random_uniform/min*
T0*!
_class
loc:@hidden1/kernel
�
hidden1/kernelVarHandleOp*
shape:
��*
shared_namehidden1/kernel*!
_class
loc:@hidden1/kernel*
dtype0*
	container 
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
loc:@hidden1/bias*
valueB�*    *
dtype0
�
hidden1/biasVarHandleOp*
shared_namehidden1/bias*
_class
loc:@hidden1/bias*
dtype0*
	container *
shape:�
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
hidden1/MatMulMatMulhidden0/Tanhhidden1/MatMul/ReadVariableOp*
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
hidden1/TanhTanhhidden1/BiasAdd*
T0
N
!hidden1/ActivityRegularizer/ConstConst*
valueB
 *    *
dtype0
Q
!hidden1/ActivityRegularizer/ShapeShapehidden1/Tanh*
T0*
out_type0
]
/hidden1/ActivityRegularizer/strided_slice/stackConst*
valueB: *
dtype0
_
1hidden1/ActivityRegularizer/strided_slice/stack_1Const*
valueB:*
dtype0
_
1hidden1/ActivityRegularizer/strided_slice/stack_2Const*
valueB:*
dtype0
�
)hidden1/ActivityRegularizer/strided_sliceStridedSlice!hidden1/ActivityRegularizer/Shape/hidden1/ActivityRegularizer/strided_slice/stack1hidden1/ActivityRegularizer/strided_slice/stack_11hidden1/ActivityRegularizer/strided_slice/stack_2*
ellipsis_mask *

begin_mask *
new_axis_mask *
end_mask *
Index0*
T0*
shrink_axis_mask
{
 hidden1/ActivityRegularizer/CastCast)hidden1/ActivityRegularizer/strided_slice*

SrcT0*
Truncate( *

DstT0
|
#hidden1/ActivityRegularizer/truedivRealDiv!hidden1/ActivityRegularizer/Const hidden1/ActivityRegularizer/Cast*
T0
�
/hidden2/kernel/Initializer/random_uniform/shapeConst*!
_class
loc:@hidden2/kernel*
valueB"�   d   *
dtype0
}
-hidden2/kernel/Initializer/random_uniform/minConst*!
_class
loc:@hidden2/kernel*
valueB
 *���*
dtype0
}
-hidden2/kernel/Initializer/random_uniform/maxConst*!
_class
loc:@hidden2/kernel*
valueB
 *��>*
dtype0
�
7hidden2/kernel/Initializer/random_uniform/RandomUniformRandomUniform/hidden2/kernel/Initializer/random_uniform/shape*!
_class
loc:@hidden2/kernel*
dtype0*
seed2 *

seed *
T0
�
-hidden2/kernel/Initializer/random_uniform/subSub-hidden2/kernel/Initializer/random_uniform/max-hidden2/kernel/Initializer/random_uniform/min*
T0*!
_class
loc:@hidden2/kernel
�
-hidden2/kernel/Initializer/random_uniform/mulMul7hidden2/kernel/Initializer/random_uniform/RandomUniform-hidden2/kernel/Initializer/random_uniform/sub*
T0*!
_class
loc:@hidden2/kernel
�
)hidden2/kernel/Initializer/random_uniformAdd-hidden2/kernel/Initializer/random_uniform/mul-hidden2/kernel/Initializer/random_uniform/min*!
_class
loc:@hidden2/kernel*
T0
�
hidden2/kernelVarHandleOp*!
_class
loc:@hidden2/kernel*
dtype0*
	container *
shape:	�d*
shared_namehidden2/kernel
U
/hidden2/kernel/IsInitialized/VarIsInitializedOpVarIsInitializedOphidden2/kernel
q
hidden2/kernel/AssignAssignVariableOphidden2/kernel)hidden2/kernel/Initializer/random_uniform*
dtype0
Q
"hidden2/kernel/Read/ReadVariableOpReadVariableOphidden2/kernel*
dtype0
p
hidden2/bias/Initializer/zerosConst*
_class
loc:@hidden2/bias*
valueBd*    *
dtype0
�
hidden2/biasVarHandleOp*
_class
loc:@hidden2/bias*
dtype0*
	container *
shape:d*
shared_namehidden2/bias
Q
-hidden2/bias/IsInitialized/VarIsInitializedOpVarIsInitializedOphidden2/bias
b
hidden2/bias/AssignAssignVariableOphidden2/biashidden2/bias/Initializer/zeros*
dtype0
M
 hidden2/bias/Read/ReadVariableOpReadVariableOphidden2/bias*
dtype0
L
hidden2/MatMul/ReadVariableOpReadVariableOphidden2/kernel*
dtype0
t
hidden2/MatMulMatMulhidden1/Tanhhidden2/MatMul/ReadVariableOp*
transpose_a( *
transpose_b( *
T0
K
hidden2/BiasAdd/ReadVariableOpReadVariableOphidden2/bias*
dtype0
j
hidden2/BiasAddBiasAddhidden2/MatMulhidden2/BiasAdd/ReadVariableOp*
T0*
data_formatNHWC
.
hidden2/TanhTanhhidden2/BiasAdd*
T0
N
!hidden2/ActivityRegularizer/ConstConst*
valueB
 *    *
dtype0
Q
!hidden2/ActivityRegularizer/ShapeShapehidden2/Tanh*
T0*
out_type0
]
/hidden2/ActivityRegularizer/strided_slice/stackConst*
dtype0*
valueB: 
_
1hidden2/ActivityRegularizer/strided_slice/stack_1Const*
valueB:*
dtype0
_
1hidden2/ActivityRegularizer/strided_slice/stack_2Const*
valueB:*
dtype0
�
)hidden2/ActivityRegularizer/strided_sliceStridedSlice!hidden2/ActivityRegularizer/Shape/hidden2/ActivityRegularizer/strided_slice/stack1hidden2/ActivityRegularizer/strided_slice/stack_11hidden2/ActivityRegularizer/strided_slice/stack_2*
shrink_axis_mask*
ellipsis_mask *

begin_mask *
new_axis_mask *
end_mask *
Index0*
T0
{
 hidden2/ActivityRegularizer/CastCast)hidden2/ActivityRegularizer/strided_slice*

SrcT0*
Truncate( *

DstT0
|
#hidden2/ActivityRegularizer/truedivRealDiv!hidden2/ActivityRegularizer/Const hidden2/ActivityRegularizer/Cast*
T0
2
mul/yConst*
valueB
 *  �?*
dtype0
(
mulMulhidden2/Tanhmul/y*
T0
6
	Minimum/xConst*
valueB
 *  �?*
dtype0
/
MinimumMinimum	Minimum/xdropout*
T0
8
Minimum_1/xConst*
valueB
 *  �?*
dtype0
3
	Minimum_1MinimumMinimum_1/xMinimum*
T0
6
dropout_1/ShapeShapemul*
T0*
out_type0
I
dropout_1/random_uniform/minConst*
dtype0*
valueB
 *    
I
dropout_1/random_uniform/maxConst*
valueB
 *  �?*
dtype0
w
&dropout_1/random_uniform/RandomUniformRandomUniformdropout_1/Shape*
T0*
dtype0*
seed2 *

seed 
h
dropout_1/random_uniform/subSubdropout_1/random_uniform/maxdropout_1/random_uniform/min*
T0
r
dropout_1/random_uniform/mulMul&dropout_1/random_uniform/RandomUniformdropout_1/random_uniform/sub*
T0
d
dropout_1/random_uniformAdddropout_1/random_uniform/muldropout_1/random_uniform/min*
T0
<
dropout_1/sub/xConst*
valueB
 *  �?*
dtype0
9
dropout_1/subSubdropout_1/sub/x	Minimum_1*
T0
@
dropout_1/truediv/xConst*
valueB
 *  �?*
dtype0
I
dropout_1/truedivRealDivdropout_1/truediv/xdropout_1/sub*
T0
T
dropout_1/GreaterEqualGreaterEqualdropout_1/random_uniform	Minimum_1*
T0
5
dropout_1/mulMulmuldropout_1/truediv*
T0
V
dropout_1/CastCastdropout_1/GreaterEqual*

SrcT0
*
Truncate( *

DstT0
>
dropout_1/mul_1Muldropout_1/muldropout_1/Cast*
T0
�
-dense/kernel/Initializer/random_uniform/shapeConst*
_class
loc:@dense/kernel*
valueB"d   
   *
dtype0
y
+dense/kernel/Initializer/random_uniform/minConst*
_class
loc:@dense/kernel*
valueB
 *�'o�*
dtype0
y
+dense/kernel/Initializer/random_uniform/maxConst*
_class
loc:@dense/kernel*
valueB
 *�'o>*
dtype0
�
5dense/kernel/Initializer/random_uniform/RandomUniformRandomUniform-dense/kernel/Initializer/random_uniform/shape*
dtype0*
seed2 *

seed *
T0*
_class
loc:@dense/kernel
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
'dense/kernel/Initializer/random_uniformAdd+dense/kernel/Initializer/random_uniform/mul+dense/kernel/Initializer/random_uniform/min*
T0*
_class
loc:@dense/kernel
�
dense/kernelVarHandleOp*
_class
loc:@dense/kernel*
dtype0*
	container *
shape
:d
*
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
loc:@dense/bias*
valueB
*    *
dtype0
�

dense/biasVarHandleOp*
dtype0*
	container *
shape:
*
shared_name
dense/bias*
_class
loc:@dense/bias
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
s
dense/MatMulMatMuldropout_1/mul_1dense/MatMul/ReadVariableOp*
transpose_a( *
transpose_b( *
T0
G
dense/BiasAdd/ReadVariableOpReadVariableOp
dense/bias*
dtype0
d
dense/BiasAddBiasAdddense/MatMuldense/BiasAdd/ReadVariableOp*
T0*
data_formatNHWC
*
outputsSoftmaxdense/BiasAdd*
T0
:
ArgMax/dimensionConst*
value	B :*
dtype0
S
ArgMaxArgMaxtargetsArgMax/dimension*
output_type0	*

Tidx0*
T0
7
GatherV2/axisConst*
value	B : *
dtype0
x
GatherV2GatherV2class_weightsArgMaxGatherV2/axis*
Tindices0	*
Tparams0*
Taxis0*

batch_dims 
Q
/softmax_cross_entropy_loss/labels_stop_gradientStopGradienttargets*
T0
R
(softmax_cross_entropy_loss/xentropy/RankConst*
value	B :*
dtype0
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
)softmax_cross_entropy_loss/xentropy/Sub/yConst*
value	B :*
dtype0
�
'softmax_cross_entropy_loss/xentropy/SubSub*softmax_cross_entropy_loss/xentropy/Rank_1)softmax_cross_entropy_loss/xentropy/Sub/y*
T0
~
/softmax_cross_entropy_loss/xentropy/Slice/beginPack'softmax_cross_entropy_loss/xentropy/Sub*

axis *
N*
T0
\
.softmax_cross_entropy_loss/xentropy/Slice/sizeConst*
valueB:*
dtype0
�
)softmax_cross_entropy_loss/xentropy/SliceSlice+softmax_cross_entropy_loss/xentropy/Shape_1/softmax_cross_entropy_loss/xentropy/Slice/begin.softmax_cross_entropy_loss/xentropy/Slice/size*
T0*
Index0
j
3softmax_cross_entropy_loss/xentropy/concat/values_0Const*
valueB:
���������*
dtype0
Y
/softmax_cross_entropy_loss/xentropy/concat/axisConst*
value	B : *
dtype0
�
*softmax_cross_entropy_loss/xentropy/concatConcatV23softmax_cross_entropy_loss/xentropy/concat/values_0)softmax_cross_entropy_loss/xentropy/Slice/softmax_cross_entropy_loss/xentropy/concat/axis*
T0*
N*

Tidx0
�
+softmax_cross_entropy_loss/xentropy/ReshapeReshapedense/BiasAdd*softmax_cross_entropy_loss/xentropy/concat*
T0*
Tshape0
T
*softmax_cross_entropy_loss/xentropy/Rank_2Const*
value	B :*
dtype0
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
+softmax_cross_entropy_loss/xentropy/Slice_1Slice+softmax_cross_entropy_loss/xentropy/Shape_21softmax_cross_entropy_loss/xentropy/Slice_1/begin0softmax_cross_entropy_loss/xentropy/Slice_1/size*
T0*
Index0
l
5softmax_cross_entropy_loss/xentropy/concat_1/values_0Const*
valueB:
���������*
dtype0
[
1softmax_cross_entropy_loss/xentropy/concat_1/axisConst*
value	B : *
dtype0
�
,softmax_cross_entropy_loss/xentropy/concat_1ConcatV25softmax_cross_entropy_loss/xentropy/concat_1/values_0+softmax_cross_entropy_loss/xentropy/Slice_11softmax_cross_entropy_loss/xentropy/concat_1/axis*
T0*
N*

Tidx0
�
-softmax_cross_entropy_loss/xentropy/Reshape_1Reshape/softmax_cross_entropy_loss/labels_stop_gradient,softmax_cross_entropy_loss/xentropy/concat_1*
T0*
Tshape0
�
#softmax_cross_entropy_loss/xentropySoftmaxCrossEntropyWithLogits+softmax_cross_entropy_loss/xentropy/Reshape-softmax_cross_entropy_loss/xentropy/Reshape_1*
T0
U
+softmax_cross_entropy_loss/xentropy/Sub_2/yConst*
value	B :*
dtype0
�
)softmax_cross_entropy_loss/xentropy/Sub_2Sub(softmax_cross_entropy_loss/xentropy/Rank+softmax_cross_entropy_loss/xentropy/Sub_2/y*
T0
_
1softmax_cross_entropy_loss/xentropy/Slice_2/beginConst*
valueB: *
dtype0
�
0softmax_cross_entropy_loss/xentropy/Slice_2/sizePack)softmax_cross_entropy_loss/xentropy/Sub_2*
T0*

axis *
N
�
+softmax_cross_entropy_loss/xentropy/Slice_2Slice)softmax_cross_entropy_loss/xentropy/Shape1softmax_cross_entropy_loss/xentropy/Slice_2/begin0softmax_cross_entropy_loss/xentropy/Slice_2/size*
T0*
Index0
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
;softmax_cross_entropy_loss/assert_broadcastable/values/rankConst*
value	B :*
dtype0
e
;softmax_cross_entropy_loss/assert_broadcastable/is_scalar/xConst*
dtype0*
value	B : 
�
9softmax_cross_entropy_loss/assert_broadcastable/is_scalarEqual;softmax_cross_entropy_loss/assert_broadcastable/is_scalar/x<softmax_cross_entropy_loss/assert_broadcastable/weights/rank*
incompatible_shape_error(*
T0
�
Esoftmax_cross_entropy_loss/assert_broadcastable/is_valid_shape/SwitchSwitch9softmax_cross_entropy_loss/assert_broadcastable/is_scalar9softmax_cross_entropy_loss/assert_broadcastable/is_scalar*
T0

�
Gsoftmax_cross_entropy_loss/assert_broadcastable/is_valid_shape/switch_tIdentityGsoftmax_cross_entropy_loss/assert_broadcastable/is_valid_shape/Switch:1*
T0

�
Gsoftmax_cross_entropy_loss/assert_broadcastable/is_valid_shape/switch_fIdentityEsoftmax_cross_entropy_loss/assert_broadcastable/is_valid_shape/Switch*
T0

�
Fsoftmax_cross_entropy_loss/assert_broadcastable/is_valid_shape/pred_idIdentity9softmax_cross_entropy_loss/assert_broadcastable/is_scalar*
T0

�
Gsoftmax_cross_entropy_loss/assert_broadcastable/is_valid_shape/Switch_1Switch9softmax_cross_entropy_loss/assert_broadcastable/is_scalarFsoftmax_cross_entropy_loss/assert_broadcastable/is_valid_shape/pred_id*
T0
*L
_classB
@>loc:@softmax_cross_entropy_loss/assert_broadcastable/is_scalar
�
esoftmax_cross_entropy_loss/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/is_same_rankEquallsoftmax_cross_entropy_loss/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/is_same_rank/Switchnsoftmax_cross_entropy_loss/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/is_same_rank/Switch_1*
incompatible_shape_error(*
T0
�
lsoftmax_cross_entropy_loss/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/is_same_rank/SwitchSwitch;softmax_cross_entropy_loss/assert_broadcastable/values/rankFsoftmax_cross_entropy_loss/assert_broadcastable/is_valid_shape/pred_id*
T0*N
_classD
B@loc:@softmax_cross_entropy_loss/assert_broadcastable/values/rank
�
nsoftmax_cross_entropy_loss/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/is_same_rank/Switch_1Switch<softmax_cross_entropy_loss/assert_broadcastable/weights/rankFsoftmax_cross_entropy_loss/assert_broadcastable/is_valid_shape/pred_id*
T0*O
_classE
CAloc:@softmax_cross_entropy_loss/assert_broadcastable/weights/rank
�
_softmax_cross_entropy_loss/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/SwitchSwitchesoftmax_cross_entropy_loss/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/is_same_rankesoftmax_cross_entropy_loss/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/is_same_rank*
T0

�
asoftmax_cross_entropy_loss/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/switch_tIdentityasoftmax_cross_entropy_loss/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/Switch:1*
T0

�
asoftmax_cross_entropy_loss/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/switch_fIdentity_softmax_cross_entropy_loss/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/Switch*
T0

�
`softmax_cross_entropy_loss/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/pred_idIdentityesoftmax_cross_entropy_loss/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/is_same_rank*
T0

�
xsoftmax_cross_entropy_loss/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims/dimConstb^softmax_cross_entropy_loss/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/switch_t*
valueB :
���������*
dtype0
�
tsoftmax_cross_entropy_loss/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims
ExpandDimssoftmax_cross_entropy_loss/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims/Switch_1:1xsoftmax_cross_entropy_loss/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims/dim*

Tdim0*
T0
�
{softmax_cross_entropy_loss/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims/SwitchSwitch<softmax_cross_entropy_loss/assert_broadcastable/values/shapeFsoftmax_cross_entropy_loss/assert_broadcastable/is_valid_shape/pred_id*O
_classE
CAloc:@softmax_cross_entropy_loss/assert_broadcastable/values/shape*
T0
�
}softmax_cross_entropy_loss/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims/Switch_1Switch{softmax_cross_entropy_loss/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims/Switch`softmax_cross_entropy_loss/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/pred_id*
T0*O
_classE
CAloc:@softmax_cross_entropy_loss/assert_broadcastable/values/shape
�
ysoftmax_cross_entropy_loss/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ones_like/ShapeConstb^softmax_cross_entropy_loss/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/switch_t*
valueB"      *
dtype0
�
ysoftmax_cross_entropy_loss/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ones_like/ConstConstb^softmax_cross_entropy_loss/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/switch_t*
value	B :*
dtype0
�
ssoftmax_cross_entropy_loss/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ones_likeFillysoftmax_cross_entropy_loss/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ones_like/Shapeysoftmax_cross_entropy_loss/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ones_like/Const*
T0*

index_type0
�
usoftmax_cross_entropy_loss/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/concat/axisConstb^softmax_cross_entropy_loss/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/switch_t*
value	B :*
dtype0
�
psoftmax_cross_entropy_loss/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/concatConcatV2tsoftmax_cross_entropy_loss/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDimsssoftmax_cross_entropy_loss/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ones_likeusoftmax_cross_entropy_loss/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/concat/axis*
N*

Tidx0*
T0
�
zsoftmax_cross_entropy_loss/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims_1/dimConstb^softmax_cross_entropy_loss/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/switch_t*
dtype0*
valueB :
���������
�
vsoftmax_cross_entropy_loss/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims_1
ExpandDims�softmax_cross_entropy_loss/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims_1/Switch_1:1zsoftmax_cross_entropy_loss/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims_1/dim*

Tdim0*
T0
�
}softmax_cross_entropy_loss/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims_1/SwitchSwitch=softmax_cross_entropy_loss/assert_broadcastable/weights/shapeFsoftmax_cross_entropy_loss/assert_broadcastable/is_valid_shape/pred_id*
T0*P
_classF
DBloc:@softmax_cross_entropy_loss/assert_broadcastable/weights/shape
�
softmax_cross_entropy_loss/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims_1/Switch_1Switch}softmax_cross_entropy_loss/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims_1/Switch`softmax_cross_entropy_loss/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/pred_id*P
_classF
DBloc:@softmax_cross_entropy_loss/assert_broadcastable/weights/shape*
T0
�
�softmax_cross_entropy_loss/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/DenseToDenseSetOperationDenseToDenseSetOperationvsoftmax_cross_entropy_loss/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims_1psoftmax_cross_entropy_loss/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/concat*
T0*
validate_indices(*
set_operationa-b
�
zsoftmax_cross_entropy_loss/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/num_invalid_dimsSize�softmax_cross_entropy_loss/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/DenseToDenseSetOperation:1*
T0*
out_type0
�
ksoftmax_cross_entropy_loss/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/xConstb^softmax_cross_entropy_loss/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/switch_t*
value	B : *
dtype0
�
isoftmax_cross_entropy_loss/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dimsEqualksoftmax_cross_entropy_loss/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/xzsoftmax_cross_entropy_loss/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/num_invalid_dims*
incompatible_shape_error(*
T0
�
asoftmax_cross_entropy_loss/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/Switch_1Switchesoftmax_cross_entropy_loss/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/is_same_rank`softmax_cross_entropy_loss/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/pred_id*
T0
*x
_classn
ljloc:@softmax_cross_entropy_loss/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/is_same_rank
�
^softmax_cross_entropy_loss/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/MergeMergeasoftmax_cross_entropy_loss/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/Switch_1isoftmax_cross_entropy_loss/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims*
T0
*
N
�
Dsoftmax_cross_entropy_loss/assert_broadcastable/is_valid_shape/MergeMerge^softmax_cross_entropy_loss/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/MergeIsoftmax_cross_entropy_loss/assert_broadcastable/is_valid_shape/Switch_1:1*
T0
*
N
�
5softmax_cross_entropy_loss/assert_broadcastable/ConstConst*8
value/B- B'weights can not be broadcast to values.*
dtype0
n
7softmax_cross_entropy_loss/assert_broadcastable/Const_1Const*
valueB Bweights.shape=*
dtype0
j
7softmax_cross_entropy_loss/assert_broadcastable/Const_2Const*
valueB B
GatherV2:0*
dtype0
m
7softmax_cross_entropy_loss/assert_broadcastable/Const_3Const*
valueB Bvalues.shape=*
dtype0
�
7softmax_cross_entropy_loss/assert_broadcastable/Const_4Const*@
value7B5 B/softmax_cross_entropy_loss/xentropy/Reshape_2:0*
dtype0
j
7softmax_cross_entropy_loss/assert_broadcastable/Const_5Const*
valueB B
is_scalar=*
dtype0
�
Bsoftmax_cross_entropy_loss/assert_broadcastable/AssertGuard/SwitchSwitchDsoftmax_cross_entropy_loss/assert_broadcastable/is_valid_shape/MergeDsoftmax_cross_entropy_loss/assert_broadcastable/is_valid_shape/Merge*
T0

�
Dsoftmax_cross_entropy_loss/assert_broadcastable/AssertGuard/switch_tIdentityDsoftmax_cross_entropy_loss/assert_broadcastable/AssertGuard/Switch:1*
T0

�
Dsoftmax_cross_entropy_loss/assert_broadcastable/AssertGuard/switch_fIdentityBsoftmax_cross_entropy_loss/assert_broadcastable/AssertGuard/Switch*
T0

�
Csoftmax_cross_entropy_loss/assert_broadcastable/AssertGuard/pred_idIdentityDsoftmax_cross_entropy_loss/assert_broadcastable/is_valid_shape/Merge*
T0

�
@softmax_cross_entropy_loss/assert_broadcastable/AssertGuard/NoOpNoOpE^softmax_cross_entropy_loss/assert_broadcastable/AssertGuard/switch_t
�
Nsoftmax_cross_entropy_loss/assert_broadcastable/AssertGuard/control_dependencyIdentityDsoftmax_cross_entropy_loss/assert_broadcastable/AssertGuard/switch_tA^softmax_cross_entropy_loss/assert_broadcastable/AssertGuard/NoOp*
T0
*W
_classM
KIloc:@softmax_cross_entropy_loss/assert_broadcastable/AssertGuard/switch_t
�
Isoftmax_cross_entropy_loss/assert_broadcastable/AssertGuard/Assert/data_0ConstE^softmax_cross_entropy_loss/assert_broadcastable/AssertGuard/switch_f*8
value/B- B'weights can not be broadcast to values.*
dtype0
�
Isoftmax_cross_entropy_loss/assert_broadcastable/AssertGuard/Assert/data_1ConstE^softmax_cross_entropy_loss/assert_broadcastable/AssertGuard/switch_f*
valueB Bweights.shape=*
dtype0
�
Isoftmax_cross_entropy_loss/assert_broadcastable/AssertGuard/Assert/data_2ConstE^softmax_cross_entropy_loss/assert_broadcastable/AssertGuard/switch_f*
valueB B
GatherV2:0*
dtype0
�
Isoftmax_cross_entropy_loss/assert_broadcastable/AssertGuard/Assert/data_4ConstE^softmax_cross_entropy_loss/assert_broadcastable/AssertGuard/switch_f*
valueB Bvalues.shape=*
dtype0
�
Isoftmax_cross_entropy_loss/assert_broadcastable/AssertGuard/Assert/data_5ConstE^softmax_cross_entropy_loss/assert_broadcastable/AssertGuard/switch_f*@
value7B5 B/softmax_cross_entropy_loss/xentropy/Reshape_2:0*
dtype0
�
Isoftmax_cross_entropy_loss/assert_broadcastable/AssertGuard/Assert/data_7ConstE^softmax_cross_entropy_loss/assert_broadcastable/AssertGuard/switch_f*
valueB B
is_scalar=*
dtype0
�
Bsoftmax_cross_entropy_loss/assert_broadcastable/AssertGuard/AssertAssertIsoftmax_cross_entropy_loss/assert_broadcastable/AssertGuard/Assert/SwitchIsoftmax_cross_entropy_loss/assert_broadcastable/AssertGuard/Assert/data_0Isoftmax_cross_entropy_loss/assert_broadcastable/AssertGuard/Assert/data_1Isoftmax_cross_entropy_loss/assert_broadcastable/AssertGuard/Assert/data_2Ksoftmax_cross_entropy_loss/assert_broadcastable/AssertGuard/Assert/Switch_1Isoftmax_cross_entropy_loss/assert_broadcastable/AssertGuard/Assert/data_4Isoftmax_cross_entropy_loss/assert_broadcastable/AssertGuard/Assert/data_5Ksoftmax_cross_entropy_loss/assert_broadcastable/AssertGuard/Assert/Switch_2Isoftmax_cross_entropy_loss/assert_broadcastable/AssertGuard/Assert/data_7Ksoftmax_cross_entropy_loss/assert_broadcastable/AssertGuard/Assert/Switch_3*
T
2	
*
	summarize
�
Isoftmax_cross_entropy_loss/assert_broadcastable/AssertGuard/Assert/SwitchSwitchDsoftmax_cross_entropy_loss/assert_broadcastable/is_valid_shape/MergeCsoftmax_cross_entropy_loss/assert_broadcastable/AssertGuard/pred_id*W
_classM
KIloc:@softmax_cross_entropy_loss/assert_broadcastable/is_valid_shape/Merge*
T0

�
Ksoftmax_cross_entropy_loss/assert_broadcastable/AssertGuard/Assert/Switch_1Switch=softmax_cross_entropy_loss/assert_broadcastable/weights/shapeCsoftmax_cross_entropy_loss/assert_broadcastable/AssertGuard/pred_id*
T0*P
_classF
DBloc:@softmax_cross_entropy_loss/assert_broadcastable/weights/shape
�
Ksoftmax_cross_entropy_loss/assert_broadcastable/AssertGuard/Assert/Switch_2Switch<softmax_cross_entropy_loss/assert_broadcastable/values/shapeCsoftmax_cross_entropy_loss/assert_broadcastable/AssertGuard/pred_id*
T0*O
_classE
CAloc:@softmax_cross_entropy_loss/assert_broadcastable/values/shape
�
Ksoftmax_cross_entropy_loss/assert_broadcastable/AssertGuard/Assert/Switch_3Switch9softmax_cross_entropy_loss/assert_broadcastable/is_scalarCsoftmax_cross_entropy_loss/assert_broadcastable/AssertGuard/pred_id*
T0
*L
_classB
@>loc:@softmax_cross_entropy_loss/assert_broadcastable/is_scalar
�
Psoftmax_cross_entropy_loss/assert_broadcastable/AssertGuard/control_dependency_1IdentityDsoftmax_cross_entropy_loss/assert_broadcastable/AssertGuard/switch_fC^softmax_cross_entropy_loss/assert_broadcastable/AssertGuard/Assert*
T0
*W
_classM
KIloc:@softmax_cross_entropy_loss/assert_broadcastable/AssertGuard/switch_f
�
Asoftmax_cross_entropy_loss/assert_broadcastable/AssertGuard/MergeMergePsoftmax_cross_entropy_loss/assert_broadcastable/AssertGuard/control_dependency_1Nsoftmax_cross_entropy_loss/assert_broadcastable/AssertGuard/control_dependency*
T0
*
N
�
softmax_cross_entropy_loss/MulMul-softmax_cross_entropy_loss/xentropy/Reshape_2GatherV2B^softmax_cross_entropy_loss/assert_broadcastable/AssertGuard/Merge*
T0
�
 softmax_cross_entropy_loss/ConstConstB^softmax_cross_entropy_loss/assert_broadcastable/AssertGuard/Merge*
valueB: *
dtype0
�
softmax_cross_entropy_loss/SumSumsoftmax_cross_entropy_loss/Mul softmax_cross_entropy_loss/Const*

Tidx0*
	keep_dims( *
T0
�
.softmax_cross_entropy_loss/num_present/Equal/yConstB^softmax_cross_entropy_loss/assert_broadcastable/AssertGuard/Merge*
valueB
 *    *
dtype0
�
,softmax_cross_entropy_loss/num_present/EqualEqualGatherV2.softmax_cross_entropy_loss/num_present/Equal/y*
T0*
incompatible_shape_error(
�
1softmax_cross_entropy_loss/num_present/zeros_like	ZerosLikeGatherV2B^softmax_cross_entropy_loss/assert_broadcastable/AssertGuard/Merge*
T0
�
6softmax_cross_entropy_loss/num_present/ones_like/ShapeShapeGatherV2B^softmax_cross_entropy_loss/assert_broadcastable/AssertGuard/Merge*
T0*
out_type0
�
6softmax_cross_entropy_loss/num_present/ones_like/ConstConstB^softmax_cross_entropy_loss/assert_broadcastable/AssertGuard/Merge*
valueB
 *  �?*
dtype0
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
Zsoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/weights/rankConstB^softmax_cross_entropy_loss/assert_broadcastable/AssertGuard/Merge*
value	B :*
dtype0
�
Zsoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/values/shapeShape-softmax_cross_entropy_loss/xentropy/Reshape_2B^softmax_cross_entropy_loss/assert_broadcastable/AssertGuard/Merge*
T0*
out_type0
�
Ysoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/values/rankConstB^softmax_cross_entropy_loss/assert_broadcastable/AssertGuard/Merge*
dtype0*
value	B :
�
Ysoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/is_scalar/xConstB^softmax_cross_entropy_loss/assert_broadcastable/AssertGuard/Merge*
value	B : *
dtype0
�
Wsoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/is_scalarEqualYsoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/is_scalar/xZsoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/weights/rank*
T0*
incompatible_shape_error(
�
csoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/is_valid_shape/SwitchSwitchWsoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/is_scalarWsoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/is_scalar*
T0

�
esoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/is_valid_shape/switch_tIdentityesoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/is_valid_shape/Switch:1*
T0

�
esoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/is_valid_shape/switch_fIdentitycsoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/is_valid_shape/Switch*
T0

�
dsoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/is_valid_shape/pred_idIdentityWsoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/is_scalar*
T0

�
esoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/is_valid_shape/Switch_1SwitchWsoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/is_scalardsoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/is_valid_shape/pred_id*
T0
*j
_class`
^\loc:@softmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/is_scalar
�
�softmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/is_same_rankEqual�softmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/is_same_rank/Switch�softmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/is_same_rank/Switch_1*
incompatible_shape_error(*
T0
�
�softmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/is_same_rank/SwitchSwitchYsoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/values/rankdsoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/is_valid_shape/pred_id*l
_classb
`^loc:@softmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/values/rank*
T0
�
�softmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/is_same_rank/Switch_1SwitchZsoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/weights/rankdsoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/is_valid_shape/pred_id*
T0*m
_classc
a_loc:@softmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/weights/rank
�
}softmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/SwitchSwitch�softmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/is_same_rank�softmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/is_same_rank*
T0

�
softmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/switch_tIdentitysoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/Switch:1*
T0

�
softmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/switch_fIdentity}softmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/Switch*
T0

�
~softmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/pred_idIdentity�softmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/is_same_rank*
T0

�
�softmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims/dimConstB^softmax_cross_entropy_loss/assert_broadcastable/AssertGuard/Merge�^softmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/switch_t*
valueB :
���������*
dtype0
�
�softmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims
ExpandDims�softmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims/Switch_1:1�softmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims/dim*

Tdim0*
T0
�
�softmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims/SwitchSwitchZsoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/values/shapedsoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/is_valid_shape/pred_id*
T0*m
_classc
a_loc:@softmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/values/shape
�
�softmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims/Switch_1Switch�softmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims/Switch~softmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/pred_id*m
_classc
a_loc:@softmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/values/shape*
T0
�
�softmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ones_like/ShapeConstB^softmax_cross_entropy_loss/assert_broadcastable/AssertGuard/Merge�^softmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/switch_t*
valueB"      *
dtype0
�
�softmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ones_like/ConstConstB^softmax_cross_entropy_loss/assert_broadcastable/AssertGuard/Merge�^softmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/switch_t*
value	B :*
dtype0
�
�softmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ones_likeFill�softmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ones_like/Shape�softmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ones_like/Const*
T0*

index_type0
�
�softmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/concat/axisConstB^softmax_cross_entropy_loss/assert_broadcastable/AssertGuard/Merge�^softmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/switch_t*
value	B :*
dtype0
�
�softmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/concatConcatV2�softmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims�softmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ones_like�softmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/concat/axis*
T0*
N*

Tidx0
�
�softmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims_1/dimConstB^softmax_cross_entropy_loss/assert_broadcastable/AssertGuard/Merge�^softmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/switch_t*
valueB :
���������*
dtype0
�
�softmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims_1
ExpandDims�softmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims_1/Switch_1:1�softmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims_1/dim*
T0*

Tdim0
�
�softmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims_1/SwitchSwitch[softmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/weights/shapedsoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/is_valid_shape/pred_id*
T0*n
_classd
b`loc:@softmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/weights/shape
�
�softmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims_1/Switch_1Switch�softmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims_1/Switch~softmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/pred_id*
T0*n
_classd
b`loc:@softmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/weights/shape
�
�softmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/DenseToDenseSetOperationDenseToDenseSetOperation�softmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/ExpandDims_1�softmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/concat*
set_operationa-b*
T0*
validate_indices(
�
�softmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/num_invalid_dimsSize�softmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/DenseToDenseSetOperation:1*
T0*
out_type0
�
�softmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/xConstB^softmax_cross_entropy_loss/assert_broadcastable/AssertGuard/Merge�^softmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/switch_t*
value	B : *
dtype0
�
�softmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dimsEqual�softmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/x�softmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims/num_invalid_dims*
incompatible_shape_error(*
T0
�
softmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/Switch_1Switch�softmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/is_same_rank~softmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/pred_id*
T0
*�
_class�
��loc:@softmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/is_same_rank
�
|softmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/MergeMergesoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/Switch_1�softmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/has_invalid_dims*
T0
*
N
�
bsoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/is_valid_shape/MergeMerge|softmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/is_valid_shape/has_valid_nonscalar_shape/Mergegsoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/is_valid_shape/Switch_1:1*
T0
*
N
�
Ssoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/ConstConstB^softmax_cross_entropy_loss/assert_broadcastable/AssertGuard/Merge*8
value/B- B'weights can not be broadcast to values.*
dtype0
�
Usoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/Const_1ConstB^softmax_cross_entropy_loss/assert_broadcastable/AssertGuard/Merge*
dtype0*
valueB Bweights.shape=
�
Usoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/Const_2ConstB^softmax_cross_entropy_loss/assert_broadcastable/AssertGuard/Merge*@
value7B5 B/softmax_cross_entropy_loss/num_present/Select:0*
dtype0
�
Usoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/Const_3ConstB^softmax_cross_entropy_loss/assert_broadcastable/AssertGuard/Merge*
dtype0*
valueB Bvalues.shape=
�
Usoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/Const_4ConstB^softmax_cross_entropy_loss/assert_broadcastable/AssertGuard/Merge*@
value7B5 B/softmax_cross_entropy_loss/xentropy/Reshape_2:0*
dtype0
�
Usoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/Const_5ConstB^softmax_cross_entropy_loss/assert_broadcastable/AssertGuard/Merge*
valueB B
is_scalar=*
dtype0
�
`softmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/AssertGuard/SwitchSwitchbsoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/is_valid_shape/Mergebsoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/is_valid_shape/Merge*
T0

�
bsoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/AssertGuard/switch_tIdentitybsoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/AssertGuard/Switch:1*
T0

�
bsoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/AssertGuard/switch_fIdentity`softmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/AssertGuard/Switch*
T0

�
asoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/AssertGuard/pred_idIdentitybsoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/is_valid_shape/Merge*
T0

�
^softmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/AssertGuard/NoOpNoOpB^softmax_cross_entropy_loss/assert_broadcastable/AssertGuard/Mergec^softmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/AssertGuard/switch_t
�
lsoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/AssertGuard/control_dependencyIdentitybsoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/AssertGuard/switch_t_^softmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/AssertGuard/NoOp*
T0
*u
_classk
igloc:@softmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/AssertGuard/switch_t
�
gsoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/AssertGuard/Assert/data_0ConstB^softmax_cross_entropy_loss/assert_broadcastable/AssertGuard/Mergec^softmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/AssertGuard/switch_f*8
value/B- B'weights can not be broadcast to values.*
dtype0
�
gsoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/AssertGuard/Assert/data_1ConstB^softmax_cross_entropy_loss/assert_broadcastable/AssertGuard/Mergec^softmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/AssertGuard/switch_f*
valueB Bweights.shape=*
dtype0
�
gsoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/AssertGuard/Assert/data_2ConstB^softmax_cross_entropy_loss/assert_broadcastable/AssertGuard/Mergec^softmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/AssertGuard/switch_f*@
value7B5 B/softmax_cross_entropy_loss/num_present/Select:0*
dtype0
�
gsoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/AssertGuard/Assert/data_4ConstB^softmax_cross_entropy_loss/assert_broadcastable/AssertGuard/Mergec^softmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/AssertGuard/switch_f*
valueB Bvalues.shape=*
dtype0
�
gsoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/AssertGuard/Assert/data_5ConstB^softmax_cross_entropy_loss/assert_broadcastable/AssertGuard/Mergec^softmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/AssertGuard/switch_f*@
value7B5 B/softmax_cross_entropy_loss/xentropy/Reshape_2:0*
dtype0
�
gsoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/AssertGuard/Assert/data_7ConstB^softmax_cross_entropy_loss/assert_broadcastable/AssertGuard/Mergec^softmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/AssertGuard/switch_f*
valueB B
is_scalar=*
dtype0
�	
`softmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/AssertGuard/AssertAssertgsoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/AssertGuard/Assert/Switchgsoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/AssertGuard/Assert/data_0gsoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/AssertGuard/Assert/data_1gsoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/AssertGuard/Assert/data_2isoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/AssertGuard/Assert/Switch_1gsoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/AssertGuard/Assert/data_4gsoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/AssertGuard/Assert/data_5isoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/AssertGuard/Assert/Switch_2gsoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/AssertGuard/Assert/data_7isoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/AssertGuard/Assert/Switch_3*
T
2	
*
	summarize
�
gsoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/AssertGuard/Assert/SwitchSwitchbsoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/is_valid_shape/Mergeasoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/AssertGuard/pred_id*
T0
*u
_classk
igloc:@softmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/is_valid_shape/Merge
�
isoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/AssertGuard/Assert/Switch_1Switch[softmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/weights/shapeasoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/AssertGuard/pred_id*
T0*n
_classd
b`loc:@softmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/weights/shape
�
isoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/AssertGuard/Assert/Switch_2SwitchZsoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/values/shapeasoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/AssertGuard/pred_id*
T0*m
_classc
a_loc:@softmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/values/shape
�
isoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/AssertGuard/Assert/Switch_3SwitchWsoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/is_scalarasoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/AssertGuard/pred_id*j
_class`
^\loc:@softmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/is_scalar*
T0

�
nsoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/AssertGuard/control_dependency_1Identitybsoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/AssertGuard/switch_fa^softmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/AssertGuard/Assert*u
_classk
igloc:@softmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/AssertGuard/switch_f*
T0

�
_softmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/AssertGuard/MergeMergensoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/AssertGuard/control_dependency_1lsoftmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/AssertGuard/control_dependency*
T0
*
N
�
Hsoftmax_cross_entropy_loss/num_present/broadcast_weights/ones_like/ShapeShape-softmax_cross_entropy_loss/xentropy/Reshape_2B^softmax_cross_entropy_loss/assert_broadcastable/AssertGuard/Merge`^softmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/AssertGuard/Merge*
T0*
out_type0
�
Hsoftmax_cross_entropy_loss/num_present/broadcast_weights/ones_like/ConstConstB^softmax_cross_entropy_loss/assert_broadcastable/AssertGuard/Merge`^softmax_cross_entropy_loss/num_present/broadcast_weights/assert_broadcastable/AssertGuard/Merge*
valueB
 *  �?*
dtype0
�
Bsoftmax_cross_entropy_loss/num_present/broadcast_weights/ones_likeFillHsoftmax_cross_entropy_loss/num_present/broadcast_weights/ones_like/ShapeHsoftmax_cross_entropy_loss/num_present/broadcast_weights/ones_like/Const*
T0*

index_type0
�
8softmax_cross_entropy_loss/num_present/broadcast_weightsMul-softmax_cross_entropy_loss/num_present/SelectBsoftmax_cross_entropy_loss/num_present/broadcast_weights/ones_like*
T0
�
,softmax_cross_entropy_loss/num_present/ConstConstB^softmax_cross_entropy_loss/assert_broadcastable/AssertGuard/Merge*
valueB: *
dtype0
�
&softmax_cross_entropy_loss/num_presentSum8softmax_cross_entropy_loss/num_present/broadcast_weights,softmax_cross_entropy_loss/num_present/Const*
T0*

Tidx0*
	keep_dims( 
�
"softmax_cross_entropy_loss/Const_1ConstB^softmax_cross_entropy_loss/assert_broadcastable/AssertGuard/Merge*
valueB *
dtype0
�
 softmax_cross_entropy_loss/Sum_1Sumsoftmax_cross_entropy_loss/Sum"softmax_cross_entropy_loss/Const_1*
T0*

Tidx0*
	keep_dims( 

 softmax_cross_entropy_loss/valueDivNoNan softmax_cross_entropy_loss/Sum_1&softmax_cross_entropy_loss/num_present*
T0
0
Const_2Const*
valueB *
dtype0
]
lossMean softmax_cross_entropy_loss/valueConst_2*

Tidx0*
	keep_dims( *
T0
8
gradients/ShapeConst*
valueB *
dtype0
@
gradients/grad_ys_0Const*
valueB
 *  �?*
dtype0
W
gradients/FillFillgradients/Shapegradients/grad_ys_0*
T0*

index_type0
J
!gradients/loss_grad/Reshape/shapeConst*
valueB *
dtype0
p
gradients/loss_grad/ReshapeReshapegradients/Fill!gradients/loss_grad/Reshape/shape*
T0*
Tshape0
B
gradients/loss_grad/ConstConst*
valueB *
dtype0
s
gradients/loss_grad/TileTilegradients/loss_grad/Reshapegradients/loss_grad/Const*

Tmultiples0*
T0
H
gradients/loss_grad/Const_1Const*
valueB
 *  �?*
dtype0
f
gradients/loss_grad/truedivRealDivgradients/loss_grad/Tilegradients/loss_grad/Const_1*
T0
^
5gradients/softmax_cross_entropy_loss/value_grad/ShapeConst*
dtype0*
valueB 
`
7gradients/softmax_cross_entropy_loss/value_grad/Shape_1Const*
valueB *
dtype0
�
Egradients/softmax_cross_entropy_loss/value_grad/BroadcastGradientArgsBroadcastGradientArgs5gradients/softmax_cross_entropy_loss/value_grad/Shape7gradients/softmax_cross_entropy_loss/value_grad/Shape_1*
T0
�
:gradients/softmax_cross_entropy_loss/value_grad/div_no_nanDivNoNangradients/loss_grad/truediv&softmax_cross_entropy_loss/num_present*
T0
�
3gradients/softmax_cross_entropy_loss/value_grad/SumSum:gradients/softmax_cross_entropy_loss/value_grad/div_no_nanEgradients/softmax_cross_entropy_loss/value_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
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
5gradients/softmax_cross_entropy_loss/value_grad/Sum_1Sum3gradients/softmax_cross_entropy_loss/value_grad/mulGgradients/softmax_cross_entropy_loss/value_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
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
=gradients/softmax_cross_entropy_loss/Sum_1_grad/Reshape/shapeConst*
valueB *
dtype0
�
7gradients/softmax_cross_entropy_loss/Sum_1_grad/ReshapeReshapeHgradients/softmax_cross_entropy_loss/value_grad/tuple/control_dependency=gradients/softmax_cross_entropy_loss/Sum_1_grad/Reshape/shape*
T0*
Tshape0
^
5gradients/softmax_cross_entropy_loss/Sum_1_grad/ConstConst*
dtype0*
valueB 
�
4gradients/softmax_cross_entropy_loss/Sum_1_grad/TileTile7gradients/softmax_cross_entropy_loss/Sum_1_grad/Reshape5gradients/softmax_cross_entropy_loss/Sum_1_grad/Const*

Tmultiples0*
T0
i
;gradients/softmax_cross_entropy_loss/Sum_grad/Reshape/shapeConst*
valueB:*
dtype0
�
5gradients/softmax_cross_entropy_loss/Sum_grad/ReshapeReshape4gradients/softmax_cross_entropy_loss/Sum_1_grad/Tile;gradients/softmax_cross_entropy_loss/Sum_grad/Reshape/shape*
T0*
Tshape0
u
3gradients/softmax_cross_entropy_loss/Sum_grad/ShapeShapesoftmax_cross_entropy_loss/Mul*
T0*
out_type0
�
2gradients/softmax_cross_entropy_loss/Sum_grad/TileTile5gradients/softmax_cross_entropy_loss/Sum_grad/Reshape3gradients/softmax_cross_entropy_loss/Sum_grad/Shape*

Tmultiples0*
T0
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
7gradients/softmax_cross_entropy_loss/Mul_grad/Reshape_1Reshape3gradients/softmax_cross_entropy_loss/Mul_grad/Sum_15gradients/softmax_cross_entropy_loss/Mul_grad/Shape_1*
Tshape0*
T0
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
Agradients/softmax_cross_entropy_loss/xentropy_grad/ExpandDims/dimConst*
valueB :
���������*
dtype0
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
(gradients/dense/BiasAdd_grad/BiasAddGradBiasAddGradBgradients/softmax_cross_entropy_loss/xentropy/Reshape_grad/Reshape*
data_formatNHWC*
T0
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
"gradients/dense/MatMul_grad/MatMulMatMul5gradients/dense/BiasAdd_grad/tuple/control_dependencydense/MatMul/ReadVariableOp*
transpose_a( *
transpose_b(*
T0
�
$gradients/dense/MatMul_grad/MatMul_1MatMuldropout_1/mul_15gradients/dense/BiasAdd_grad/tuple/control_dependency*
transpose_a(*
transpose_b( *
T0
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
U
$gradients/dropout_1/mul_1_grad/ShapeShapedropout_1/mul*
out_type0*
T0
X
&gradients/dropout_1/mul_1_grad/Shape_1Shapedropout_1/Cast*
T0*
out_type0
�
4gradients/dropout_1/mul_1_grad/BroadcastGradientArgsBroadcastGradientArgs$gradients/dropout_1/mul_1_grad/Shape&gradients/dropout_1/mul_1_grad/Shape_1*
T0
x
"gradients/dropout_1/mul_1_grad/MulMul4gradients/dense/MatMul_grad/tuple/control_dependencydropout_1/Cast*
T0
�
"gradients/dropout_1/mul_1_grad/SumSum"gradients/dropout_1/mul_1_grad/Mul4gradients/dropout_1/mul_1_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
�
&gradients/dropout_1/mul_1_grad/ReshapeReshape"gradients/dropout_1/mul_1_grad/Sum$gradients/dropout_1/mul_1_grad/Shape*
T0*
Tshape0
y
$gradients/dropout_1/mul_1_grad/Mul_1Muldropout_1/mul4gradients/dense/MatMul_grad/tuple/control_dependency*
T0
�
$gradients/dropout_1/mul_1_grad/Sum_1Sum$gradients/dropout_1/mul_1_grad/Mul_16gradients/dropout_1/mul_1_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
�
(gradients/dropout_1/mul_1_grad/Reshape_1Reshape$gradients/dropout_1/mul_1_grad/Sum_1&gradients/dropout_1/mul_1_grad/Shape_1*
T0*
Tshape0
�
/gradients/dropout_1/mul_1_grad/tuple/group_depsNoOp'^gradients/dropout_1/mul_1_grad/Reshape)^gradients/dropout_1/mul_1_grad/Reshape_1
�
7gradients/dropout_1/mul_1_grad/tuple/control_dependencyIdentity&gradients/dropout_1/mul_1_grad/Reshape0^gradients/dropout_1/mul_1_grad/tuple/group_deps*
T0*9
_class/
-+loc:@gradients/dropout_1/mul_1_grad/Reshape
�
9gradients/dropout_1/mul_1_grad/tuple/control_dependency_1Identity(gradients/dropout_1/mul_1_grad/Reshape_10^gradients/dropout_1/mul_1_grad/tuple/group_deps*;
_class1
/-loc:@gradients/dropout_1/mul_1_grad/Reshape_1*
T0
I
"gradients/dropout_1/mul_grad/ShapeShapemul*
T0*
out_type0
Y
$gradients/dropout_1/mul_grad/Shape_1Shapedropout_1/truediv*
T0*
out_type0
�
2gradients/dropout_1/mul_grad/BroadcastGradientArgsBroadcastGradientArgs"gradients/dropout_1/mul_grad/Shape$gradients/dropout_1/mul_grad/Shape_1*
T0
|
 gradients/dropout_1/mul_grad/MulMul7gradients/dropout_1/mul_1_grad/tuple/control_dependencydropout_1/truediv*
T0
�
 gradients/dropout_1/mul_grad/SumSum gradients/dropout_1/mul_grad/Mul2gradients/dropout_1/mul_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
�
$gradients/dropout_1/mul_grad/ReshapeReshape gradients/dropout_1/mul_grad/Sum"gradients/dropout_1/mul_grad/Shape*
T0*
Tshape0
p
"gradients/dropout_1/mul_grad/Mul_1Mulmul7gradients/dropout_1/mul_1_grad/tuple/control_dependency*
T0
�
"gradients/dropout_1/mul_grad/Sum_1Sum"gradients/dropout_1/mul_grad/Mul_14gradients/dropout_1/mul_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
�
&gradients/dropout_1/mul_grad/Reshape_1Reshape"gradients/dropout_1/mul_grad/Sum_1$gradients/dropout_1/mul_grad/Shape_1*
T0*
Tshape0
�
-gradients/dropout_1/mul_grad/tuple/group_depsNoOp%^gradients/dropout_1/mul_grad/Reshape'^gradients/dropout_1/mul_grad/Reshape_1
�
5gradients/dropout_1/mul_grad/tuple/control_dependencyIdentity$gradients/dropout_1/mul_grad/Reshape.^gradients/dropout_1/mul_grad/tuple/group_deps*
T0*7
_class-
+)loc:@gradients/dropout_1/mul_grad/Reshape
�
7gradients/dropout_1/mul_grad/tuple/control_dependency_1Identity&gradients/dropout_1/mul_grad/Reshape_1.^gradients/dropout_1/mul_grad/tuple/group_deps*
T0*9
_class/
-+loc:@gradients/dropout_1/mul_grad/Reshape_1
H
gradients/mul_grad/ShapeShapehidden2/Tanh*
T0*
out_type0
C
gradients/mul_grad/Shape_1Shapemul/y*
T0*
out_type0
�
(gradients/mul_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/mul_grad/Shapegradients/mul_grad/Shape_1*
T0
d
gradients/mul_grad/MulMul5gradients/dropout_1/mul_grad/tuple/control_dependencymul/y*
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
m
gradients/mul_grad/Mul_1Mulhidden2/Tanh5gradients/dropout_1/mul_grad/tuple/control_dependency*
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
$gradients/hidden2/Tanh_grad/TanhGradTanhGradhidden2/Tanh+gradients/mul_grad/tuple/control_dependency*
T0

*gradients/hidden2/BiasAdd_grad/BiasAddGradBiasAddGrad$gradients/hidden2/Tanh_grad/TanhGrad*
T0*
data_formatNHWC
�
/gradients/hidden2/BiasAdd_grad/tuple/group_depsNoOp+^gradients/hidden2/BiasAdd_grad/BiasAddGrad%^gradients/hidden2/Tanh_grad/TanhGrad
�
7gradients/hidden2/BiasAdd_grad/tuple/control_dependencyIdentity$gradients/hidden2/Tanh_grad/TanhGrad0^gradients/hidden2/BiasAdd_grad/tuple/group_deps*
T0*7
_class-
+)loc:@gradients/hidden2/Tanh_grad/TanhGrad
�
9gradients/hidden2/BiasAdd_grad/tuple/control_dependency_1Identity*gradients/hidden2/BiasAdd_grad/BiasAddGrad0^gradients/hidden2/BiasAdd_grad/tuple/group_deps*
T0*=
_class3
1/loc:@gradients/hidden2/BiasAdd_grad/BiasAddGrad
�
$gradients/hidden2/MatMul_grad/MatMulMatMul7gradients/hidden2/BiasAdd_grad/tuple/control_dependencyhidden2/MatMul/ReadVariableOp*
transpose_a( *
transpose_b(*
T0
�
&gradients/hidden2/MatMul_grad/MatMul_1MatMulhidden1/Tanh7gradients/hidden2/BiasAdd_grad/tuple/control_dependency*
T0*
transpose_a(*
transpose_b( 
�
.gradients/hidden2/MatMul_grad/tuple/group_depsNoOp%^gradients/hidden2/MatMul_grad/MatMul'^gradients/hidden2/MatMul_grad/MatMul_1
�
6gradients/hidden2/MatMul_grad/tuple/control_dependencyIdentity$gradients/hidden2/MatMul_grad/MatMul/^gradients/hidden2/MatMul_grad/tuple/group_deps*
T0*7
_class-
+)loc:@gradients/hidden2/MatMul_grad/MatMul
�
8gradients/hidden2/MatMul_grad/tuple/control_dependency_1Identity&gradients/hidden2/MatMul_grad/MatMul_1/^gradients/hidden2/MatMul_grad/tuple/group_deps*9
_class/
-+loc:@gradients/hidden2/MatMul_grad/MatMul_1*
T0

$gradients/hidden1/Tanh_grad/TanhGradTanhGradhidden1/Tanh6gradients/hidden2/MatMul_grad/tuple/control_dependency*
T0

*gradients/hidden1/BiasAdd_grad/BiasAddGradBiasAddGrad$gradients/hidden1/Tanh_grad/TanhGrad*
T0*
data_formatNHWC
�
/gradients/hidden1/BiasAdd_grad/tuple/group_depsNoOp+^gradients/hidden1/BiasAdd_grad/BiasAddGrad%^gradients/hidden1/Tanh_grad/TanhGrad
�
7gradients/hidden1/BiasAdd_grad/tuple/control_dependencyIdentity$gradients/hidden1/Tanh_grad/TanhGrad0^gradients/hidden1/BiasAdd_grad/tuple/group_deps*
T0*7
_class-
+)loc:@gradients/hidden1/Tanh_grad/TanhGrad
�
9gradients/hidden1/BiasAdd_grad/tuple/control_dependency_1Identity*gradients/hidden1/BiasAdd_grad/BiasAddGrad0^gradients/hidden1/BiasAdd_grad/tuple/group_deps*
T0*=
_class3
1/loc:@gradients/hidden1/BiasAdd_grad/BiasAddGrad
�
$gradients/hidden1/MatMul_grad/MatMulMatMul7gradients/hidden1/BiasAdd_grad/tuple/control_dependencyhidden1/MatMul/ReadVariableOp*
transpose_a( *
transpose_b(*
T0
�
&gradients/hidden1/MatMul_grad/MatMul_1MatMulhidden0/Tanh7gradients/hidden1/BiasAdd_grad/tuple/control_dependency*
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
$gradients/hidden0/Tanh_grad/TanhGradTanhGradhidden0/Tanh6gradients/hidden1/MatMul_grad/tuple/control_dependency*
T0

*gradients/hidden0/BiasAdd_grad/BiasAddGradBiasAddGrad$gradients/hidden0/Tanh_grad/TanhGrad*
T0*
data_formatNHWC
�
/gradients/hidden0/BiasAdd_grad/tuple/group_depsNoOp+^gradients/hidden0/BiasAdd_grad/BiasAddGrad%^gradients/hidden0/Tanh_grad/TanhGrad
�
7gradients/hidden0/BiasAdd_grad/tuple/control_dependencyIdentity$gradients/hidden0/Tanh_grad/TanhGrad0^gradients/hidden0/BiasAdd_grad/tuple/group_deps*
T0*7
_class-
+)loc:@gradients/hidden0/Tanh_grad/TanhGrad
�
9gradients/hidden0/BiasAdd_grad/tuple/control_dependency_1Identity*gradients/hidden0/BiasAdd_grad/BiasAddGrad0^gradients/hidden0/BiasAdd_grad/tuple/group_deps*=
_class3
1/loc:@gradients/hidden0/BiasAdd_grad/BiasAddGrad*
T0
�
$gradients/hidden0/MatMul_grad/MatMulMatMul7gradients/hidden0/BiasAdd_grad/tuple/control_dependencyhidden0/MatMul/ReadVariableOp*
T0*
transpose_a( *
transpose_b(
�
&gradients/hidden0/MatMul_grad/MatMul_1MatMulinputs7gradients/hidden0/BiasAdd_grad/tuple/control_dependency*
transpose_a(*
transpose_b( *
T0
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
%beta1_power/Initializer/initial_valueConst*
valueB
 *fff?*
_class
loc:@dense/bias*
dtype0
�
beta1_powerVarHandleOp*
_class
loc:@dense/bias*
dtype0*
	container *
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
%beta2_power/Initializer/initial_valueConst*
valueB
 *w�?*
_class
loc:@dense/bias*
dtype0
�
beta2_powerVarHandleOp*
shared_namebeta2_power*
_class
loc:@dense/bias*
dtype0*
	container *
shape: 
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
:hidden0/kernel/optimizer/Initializer/zeros/shape_as_tensorConst*
valueB"d   ,  *!
_class
loc:@hidden0/kernel*
dtype0
�
0hidden0/kernel/optimizer/Initializer/zeros/ConstConst*
valueB
 *    *!
_class
loc:@hidden0/kernel*
dtype0
�
*hidden0/kernel/optimizer/Initializer/zerosFill:hidden0/kernel/optimizer/Initializer/zeros/shape_as_tensor0hidden0/kernel/optimizer/Initializer/zeros/Const*

index_type0*!
_class
loc:@hidden0/kernel*
T0
�
hidden0/kernel/optimizerVarHandleOp*)
shared_namehidden0/kernel/optimizer*!
_class
loc:@hidden0/kernel*
dtype0*
	container *
shape:	d�
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
<hidden0/kernel/optimizer_1/Initializer/zeros/shape_as_tensorConst*
valueB"d   ,  *!
_class
loc:@hidden0/kernel*
dtype0
�
2hidden0/kernel/optimizer_1/Initializer/zeros/ConstConst*
valueB
 *    *!
_class
loc:@hidden0/kernel*
dtype0
�
,hidden0/kernel/optimizer_1/Initializer/zerosFill<hidden0/kernel/optimizer_1/Initializer/zeros/shape_as_tensor2hidden0/kernel/optimizer_1/Initializer/zeros/Const*

index_type0*!
_class
loc:@hidden0/kernel*
T0
�
hidden0/kernel/optimizer_1VarHandleOp*+
shared_namehidden0/kernel/optimizer_1*!
_class
loc:@hidden0/kernel*
dtype0*
	container *
shape:	d�
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
dtype0*
valueB�*    *
_class
loc:@hidden0/bias
�
hidden0/bias/optimizerVarHandleOp*
_class
loc:@hidden0/bias*
dtype0*
	container *
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
dtype0*
_class
loc:@hidden0/bias
}
*hidden0/bias/optimizer_1/Initializer/zerosConst*
valueB�*    *
_class
loc:@hidden0/bias*
dtype0
�
hidden0/bias/optimizer_1VarHandleOp*
shape:�*)
shared_namehidden0/bias/optimizer_1*
_class
loc:@hidden0/bias*
dtype0*
	container 
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
:hidden1/kernel/optimizer/Initializer/zeros/shape_as_tensorConst*
valueB",  �   *!
_class
loc:@hidden1/kernel*
dtype0
�
0hidden1/kernel/optimizer/Initializer/zeros/ConstConst*
valueB
 *    *!
_class
loc:@hidden1/kernel*
dtype0
�
*hidden1/kernel/optimizer/Initializer/zerosFill:hidden1/kernel/optimizer/Initializer/zeros/shape_as_tensor0hidden1/kernel/optimizer/Initializer/zeros/Const*
T0*

index_type0*!
_class
loc:@hidden1/kernel
�
hidden1/kernel/optimizerVarHandleOp*)
shared_namehidden1/kernel/optimizer*!
_class
loc:@hidden1/kernel*
dtype0*
	container *
shape:
��
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
<hidden1/kernel/optimizer_1/Initializer/zeros/shape_as_tensorConst*
valueB",  �   *!
_class
loc:@hidden1/kernel*
dtype0
�
2hidden1/kernel/optimizer_1/Initializer/zeros/ConstConst*
dtype0*
valueB
 *    *!
_class
loc:@hidden1/kernel
�
,hidden1/kernel/optimizer_1/Initializer/zerosFill<hidden1/kernel/optimizer_1/Initializer/zeros/shape_as_tensor2hidden1/kernel/optimizer_1/Initializer/zeros/Const*
T0*

index_type0*!
_class
loc:@hidden1/kernel
�
hidden1/kernel/optimizer_1VarHandleOp*
shape:
��*+
shared_namehidden1/kernel/optimizer_1*!
_class
loc:@hidden1/kernel*
dtype0*
	container 
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
(hidden1/bias/optimizer/Initializer/zerosConst*
valueB�*    *
_class
loc:@hidden1/bias*
dtype0
�
hidden1/bias/optimizerVarHandleOp*
_class
loc:@hidden1/bias*
dtype0*
	container *
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
*hidden1/bias/optimizer_1/Initializer/zerosConst*
valueB�*    *
_class
loc:@hidden1/bias*
dtype0
�
hidden1/bias/optimizer_1VarHandleOp*
shape:�*)
shared_namehidden1/bias/optimizer_1*
_class
loc:@hidden1/bias*
dtype0*
	container 
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
:hidden2/kernel/optimizer/Initializer/zeros/shape_as_tensorConst*
valueB"�   d   *!
_class
loc:@hidden2/kernel*
dtype0
�
0hidden2/kernel/optimizer/Initializer/zeros/ConstConst*
valueB
 *    *!
_class
loc:@hidden2/kernel*
dtype0
�
*hidden2/kernel/optimizer/Initializer/zerosFill:hidden2/kernel/optimizer/Initializer/zeros/shape_as_tensor0hidden2/kernel/optimizer/Initializer/zeros/Const*
T0*

index_type0*!
_class
loc:@hidden2/kernel
�
hidden2/kernel/optimizerVarHandleOp*
shape:	�d*)
shared_namehidden2/kernel/optimizer*!
_class
loc:@hidden2/kernel*
dtype0*
	container 
�
9hidden2/kernel/optimizer/IsInitialized/VarIsInitializedOpVarIsInitializedOphidden2/kernel/optimizer*!
_class
loc:@hidden2/kernel
�
hidden2/kernel/optimizer/AssignAssignVariableOphidden2/kernel/optimizer*hidden2/kernel/optimizer/Initializer/zeros*
dtype0
�
,hidden2/kernel/optimizer/Read/ReadVariableOpReadVariableOphidden2/kernel/optimizer*!
_class
loc:@hidden2/kernel*
dtype0
�
<hidden2/kernel/optimizer_1/Initializer/zeros/shape_as_tensorConst*
valueB"�   d   *!
_class
loc:@hidden2/kernel*
dtype0
�
2hidden2/kernel/optimizer_1/Initializer/zeros/ConstConst*
valueB
 *    *!
_class
loc:@hidden2/kernel*
dtype0
�
,hidden2/kernel/optimizer_1/Initializer/zerosFill<hidden2/kernel/optimizer_1/Initializer/zeros/shape_as_tensor2hidden2/kernel/optimizer_1/Initializer/zeros/Const*
T0*

index_type0*!
_class
loc:@hidden2/kernel
�
hidden2/kernel/optimizer_1VarHandleOp*
shape:	�d*+
shared_namehidden2/kernel/optimizer_1*!
_class
loc:@hidden2/kernel*
dtype0*
	container 
�
;hidden2/kernel/optimizer_1/IsInitialized/VarIsInitializedOpVarIsInitializedOphidden2/kernel/optimizer_1*!
_class
loc:@hidden2/kernel
�
!hidden2/kernel/optimizer_1/AssignAssignVariableOphidden2/kernel/optimizer_1,hidden2/kernel/optimizer_1/Initializer/zeros*
dtype0
�
.hidden2/kernel/optimizer_1/Read/ReadVariableOpReadVariableOphidden2/kernel/optimizer_1*!
_class
loc:@hidden2/kernel*
dtype0
z
(hidden2/bias/optimizer/Initializer/zerosConst*
valueBd*    *
_class
loc:@hidden2/bias*
dtype0
�
hidden2/bias/optimizerVarHandleOp*
_class
loc:@hidden2/bias*
dtype0*
	container *
shape:d*'
shared_namehidden2/bias/optimizer
�
7hidden2/bias/optimizer/IsInitialized/VarIsInitializedOpVarIsInitializedOphidden2/bias/optimizer*
_class
loc:@hidden2/bias
�
hidden2/bias/optimizer/AssignAssignVariableOphidden2/bias/optimizer(hidden2/bias/optimizer/Initializer/zeros*
dtype0
�
*hidden2/bias/optimizer/Read/ReadVariableOpReadVariableOphidden2/bias/optimizer*
_class
loc:@hidden2/bias*
dtype0
|
*hidden2/bias/optimizer_1/Initializer/zerosConst*
valueBd*    *
_class
loc:@hidden2/bias*
dtype0
�
hidden2/bias/optimizer_1VarHandleOp*)
shared_namehidden2/bias/optimizer_1*
_class
loc:@hidden2/bias*
dtype0*
	container *
shape:d
�
9hidden2/bias/optimizer_1/IsInitialized/VarIsInitializedOpVarIsInitializedOphidden2/bias/optimizer_1*
_class
loc:@hidden2/bias
�
hidden2/bias/optimizer_1/AssignAssignVariableOphidden2/bias/optimizer_1*hidden2/bias/optimizer_1/Initializer/zeros*
dtype0
�
,hidden2/bias/optimizer_1/Read/ReadVariableOpReadVariableOphidden2/bias/optimizer_1*
_class
loc:@hidden2/bias*
dtype0
�
8dense/kernel/optimizer/Initializer/zeros/shape_as_tensorConst*
valueB"d   
   *
_class
loc:@dense/kernel*
dtype0
|
.dense/kernel/optimizer/Initializer/zeros/ConstConst*
valueB
 *    *
_class
loc:@dense/kernel*
dtype0
�
(dense/kernel/optimizer/Initializer/zerosFill8dense/kernel/optimizer/Initializer/zeros/shape_as_tensor.dense/kernel/optimizer/Initializer/zeros/Const*
T0*

index_type0*
_class
loc:@dense/kernel
�
dense/kernel/optimizerVarHandleOp*
	container *
shape
:d
*'
shared_namedense/kernel/optimizer*
_class
loc:@dense/kernel*
dtype0
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
valueB"d   
   *
_class
loc:@dense/kernel*
dtype0
~
0dense/kernel/optimizer_1/Initializer/zeros/ConstConst*
valueB
 *    *
_class
loc:@dense/kernel*
dtype0
�
*dense/kernel/optimizer_1/Initializer/zerosFill:dense/kernel/optimizer_1/Initializer/zeros/shape_as_tensor0dense/kernel/optimizer_1/Initializer/zeros/Const*
T0*

index_type0*
_class
loc:@dense/kernel
�
dense/kernel/optimizer_1VarHandleOp*
_class
loc:@dense/kernel*
dtype0*
	container *
shape
:d
*)
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
&dense/bias/optimizer/Initializer/zerosConst*
valueB
*    *
_class
loc:@dense/bias*
dtype0
�
dense/bias/optimizerVarHandleOp*%
shared_namedense/bias/optimizer*
_class
loc:@dense/bias*
dtype0*
	container *
shape:

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
(dense/bias/optimizer_1/Initializer/zerosConst*
valueB
*    *
_class
loc:@dense/bias*
dtype0
�
dense/bias/optimizer_1VarHandleOp*
shape:
*'
shared_namedense/bias/optimizer_1*
_class
loc:@dense/bias*
dtype0*
	container 
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
optimizer/beta1Const*
valueB
 *fff?*
dtype0
<
optimizer/beta2Const*
valueB
 *w�?*
dtype0
>
optimizer/epsilonConst*
valueB
 *w�+2*
dtype0
l
@optimizer/update_hidden0/kernel/ResourceApplyAdam/ReadVariableOpReadVariableOpbeta1_power*
dtype0
n
Boptimizer/update_hidden0/kernel/ResourceApplyAdam/ReadVariableOp_1ReadVariableOpbeta2_power*
dtype0
�
1optimizer/update_hidden0/kernel/ResourceApplyAdamResourceApplyAdamhidden0/kernelhidden0/kernel/optimizerhidden0/kernel/optimizer_1@optimizer/update_hidden0/kernel/ResourceApplyAdam/ReadVariableOpBoptimizer/update_hidden0/kernel/ResourceApplyAdam/ReadVariableOp_1learning_rateoptimizer/beta1optimizer/beta2optimizer/epsilon8gradients/hidden0/MatMul_grad/tuple/control_dependency_1*
use_nesterov( *
use_locking( *
T0*!
_class
loc:@hidden0/kernel
j
>optimizer/update_hidden0/bias/ResourceApplyAdam/ReadVariableOpReadVariableOpbeta1_power*
dtype0
l
@optimizer/update_hidden0/bias/ResourceApplyAdam/ReadVariableOp_1ReadVariableOpbeta2_power*
dtype0
�
/optimizer/update_hidden0/bias/ResourceApplyAdamResourceApplyAdamhidden0/biashidden0/bias/optimizerhidden0/bias/optimizer_1>optimizer/update_hidden0/bias/ResourceApplyAdam/ReadVariableOp@optimizer/update_hidden0/bias/ResourceApplyAdam/ReadVariableOp_1learning_rateoptimizer/beta1optimizer/beta2optimizer/epsilon9gradients/hidden0/BiasAdd_grad/tuple/control_dependency_1*
_class
loc:@hidden0/bias*
use_nesterov( *
use_locking( *
T0
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
loc:@hidden1/kernel*
use_nesterov( *
use_locking( 
j
>optimizer/update_hidden1/bias/ResourceApplyAdam/ReadVariableOpReadVariableOpbeta1_power*
dtype0
l
@optimizer/update_hidden1/bias/ResourceApplyAdam/ReadVariableOp_1ReadVariableOpbeta2_power*
dtype0
�
/optimizer/update_hidden1/bias/ResourceApplyAdamResourceApplyAdamhidden1/biashidden1/bias/optimizerhidden1/bias/optimizer_1>optimizer/update_hidden1/bias/ResourceApplyAdam/ReadVariableOp@optimizer/update_hidden1/bias/ResourceApplyAdam/ReadVariableOp_1learning_rateoptimizer/beta1optimizer/beta2optimizer/epsilon9gradients/hidden1/BiasAdd_grad/tuple/control_dependency_1*
use_locking( *
T0*
_class
loc:@hidden1/bias*
use_nesterov( 
l
@optimizer/update_hidden2/kernel/ResourceApplyAdam/ReadVariableOpReadVariableOpbeta1_power*
dtype0
n
Boptimizer/update_hidden2/kernel/ResourceApplyAdam/ReadVariableOp_1ReadVariableOpbeta2_power*
dtype0
�
1optimizer/update_hidden2/kernel/ResourceApplyAdamResourceApplyAdamhidden2/kernelhidden2/kernel/optimizerhidden2/kernel/optimizer_1@optimizer/update_hidden2/kernel/ResourceApplyAdam/ReadVariableOpBoptimizer/update_hidden2/kernel/ResourceApplyAdam/ReadVariableOp_1learning_rateoptimizer/beta1optimizer/beta2optimizer/epsilon8gradients/hidden2/MatMul_grad/tuple/control_dependency_1*
T0*!
_class
loc:@hidden2/kernel*
use_nesterov( *
use_locking( 
j
>optimizer/update_hidden2/bias/ResourceApplyAdam/ReadVariableOpReadVariableOpbeta1_power*
dtype0
l
@optimizer/update_hidden2/bias/ResourceApplyAdam/ReadVariableOp_1ReadVariableOpbeta2_power*
dtype0
�
/optimizer/update_hidden2/bias/ResourceApplyAdamResourceApplyAdamhidden2/biashidden2/bias/optimizerhidden2/bias/optimizer_1>optimizer/update_hidden2/bias/ResourceApplyAdam/ReadVariableOp@optimizer/update_hidden2/bias/ResourceApplyAdam/ReadVariableOp_1learning_rateoptimizer/beta1optimizer/beta2optimizer/epsilon9gradients/hidden2/BiasAdd_grad/tuple/control_dependency_1*
use_locking( *
T0*
_class
loc:@hidden2/bias*
use_nesterov( 
j
>optimizer/update_dense/kernel/ResourceApplyAdam/ReadVariableOpReadVariableOpbeta1_power*
dtype0
l
@optimizer/update_dense/kernel/ResourceApplyAdam/ReadVariableOp_1ReadVariableOpbeta2_power*
dtype0
�
/optimizer/update_dense/kernel/ResourceApplyAdamResourceApplyAdamdense/kerneldense/kernel/optimizerdense/kernel/optimizer_1>optimizer/update_dense/kernel/ResourceApplyAdam/ReadVariableOp@optimizer/update_dense/kernel/ResourceApplyAdam/ReadVariableOp_1learning_rateoptimizer/beta1optimizer/beta2optimizer/epsilon6gradients/dense/MatMul_grad/tuple/control_dependency_1*
use_locking( *
T0*
_class
loc:@dense/kernel*
use_nesterov( 
h
<optimizer/update_dense/bias/ResourceApplyAdam/ReadVariableOpReadVariableOpbeta1_power*
dtype0
j
>optimizer/update_dense/bias/ResourceApplyAdam/ReadVariableOp_1ReadVariableOpbeta2_power*
dtype0
�
-optimizer/update_dense/bias/ResourceApplyAdamResourceApplyAdam
dense/biasdense/bias/optimizerdense/bias/optimizer_1<optimizer/update_dense/bias/ResourceApplyAdam/ReadVariableOp>optimizer/update_dense/bias/ResourceApplyAdam/ReadVariableOp_1learning_rateoptimizer/beta1optimizer/beta2optimizer/epsilon7gradients/dense/BiasAdd_grad/tuple/control_dependency_1*
use_locking( *
T0*
_class
loc:@dense/bias*
use_nesterov( 
�
optimizer/ReadVariableOpReadVariableOpbeta1_power.^optimizer/update_dense/bias/ResourceApplyAdam0^optimizer/update_dense/kernel/ResourceApplyAdam0^optimizer/update_hidden0/bias/ResourceApplyAdam2^optimizer/update_hidden0/kernel/ResourceApplyAdam0^optimizer/update_hidden1/bias/ResourceApplyAdam2^optimizer/update_hidden1/kernel/ResourceApplyAdam0^optimizer/update_hidden2/bias/ResourceApplyAdam2^optimizer/update_hidden2/kernel/ResourceApplyAdam*
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
�
optimizer/ReadVariableOp_1ReadVariableOpbeta1_power^optimizer/AssignVariableOp.^optimizer/update_dense/bias/ResourceApplyAdam0^optimizer/update_dense/kernel/ResourceApplyAdam0^optimizer/update_hidden0/bias/ResourceApplyAdam2^optimizer/update_hidden0/kernel/ResourceApplyAdam0^optimizer/update_hidden1/bias/ResourceApplyAdam2^optimizer/update_hidden1/kernel/ResourceApplyAdam0^optimizer/update_hidden2/bias/ResourceApplyAdam2^optimizer/update_hidden2/kernel/ResourceApplyAdam*
_class
loc:@dense/bias*
dtype0
�
optimizer/ReadVariableOp_2ReadVariableOpbeta2_power.^optimizer/update_dense/bias/ResourceApplyAdam0^optimizer/update_dense/kernel/ResourceApplyAdam0^optimizer/update_hidden0/bias/ResourceApplyAdam2^optimizer/update_hidden0/kernel/ResourceApplyAdam0^optimizer/update_hidden1/bias/ResourceApplyAdam2^optimizer/update_hidden1/kernel/ResourceApplyAdam0^optimizer/update_hidden2/bias/ResourceApplyAdam2^optimizer/update_hidden2/kernel/ResourceApplyAdam*
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
�
optimizer/ReadVariableOp_3ReadVariableOpbeta2_power^optimizer/AssignVariableOp_1.^optimizer/update_dense/bias/ResourceApplyAdam0^optimizer/update_dense/kernel/ResourceApplyAdam0^optimizer/update_hidden0/bias/ResourceApplyAdam2^optimizer/update_hidden0/kernel/ResourceApplyAdam0^optimizer/update_hidden1/bias/ResourceApplyAdam2^optimizer/update_hidden1/kernel/ResourceApplyAdam0^optimizer/update_hidden2/bias/ResourceApplyAdam2^optimizer/update_hidden2/kernel/ResourceApplyAdam*
_class
loc:@dense/bias*
dtype0
�
	optimizerNoOp^optimizer/AssignVariableOp^optimizer/AssignVariableOp_1.^optimizer/update_dense/bias/ResourceApplyAdam0^optimizer/update_dense/kernel/ResourceApplyAdam0^optimizer/update_hidden0/bias/ResourceApplyAdam2^optimizer/update_hidden0/kernel/ResourceApplyAdam0^optimizer/update_hidden1/bias/ResourceApplyAdam2^optimizer/update_hidden1/kernel/ResourceApplyAdam0^optimizer/update_hidden2/bias/ResourceApplyAdam2^optimizer/update_hidden2/kernel/ResourceApplyAdam
<
ArgMax_1/dimensionConst*
value	B :*
dtype0
]
ArgMax_1ArgMaxdense/BiasAddArgMax_1/dimension*
T0*
output_type0	*

Tidx0
<
ArgMax_2/dimensionConst*
value	B :*
dtype0
W
ArgMax_2ArgMaxtargetsArgMax_2/dimension*

Tidx0*
T0*
output_type0	
X
correct_predictionEqualArgMax_1ArgMax_2*
incompatible_shape_error(*
T0	
H
CastCastcorrect_prediction*

SrcT0
*
Truncate( *

DstT0
5
Const_3Const*
valueB: *
dtype0
E
accuracyMeanCastConst_3*
T0*

Tidx0*
	keep_dims( 
?
predictions/dimensionConst*
value	B :*
dtype0
c
predictionsArgMaxdense/BiasAddpredictions/dimension*
output_type0	*

Tidx0*
T0
�
initNoOp^beta1_power/Assign^beta2_power/Assign^dense/bias/Assign^dense/bias/optimizer/Assign^dense/bias/optimizer_1/Assign^dense/kernel/Assign^dense/kernel/optimizer/Assign ^dense/kernel/optimizer_1/Assign^hidden0/bias/Assign^hidden0/bias/optimizer/Assign ^hidden0/bias/optimizer_1/Assign^hidden0/kernel/Assign ^hidden0/kernel/optimizer/Assign"^hidden0/kernel/optimizer_1/Assign^hidden1/bias/Assign^hidden1/bias/optimizer/Assign ^hidden1/bias/optimizer_1/Assign^hidden1/kernel/Assign ^hidden1/kernel/optimizer/Assign"^hidden1/kernel/optimizer_1/Assign^hidden2/bias/Assign^hidden2/bias/optimizer/Assign ^hidden2/bias/optimizer_1/Assign^hidden2/kernel/Assign ^hidden2/kernel/optimizer/Assign"^hidden2/kernel/optimizer_1/Assign
A
save/filename/inputConst*
valueB Bmodel*
dtype0
V
save/filenamePlaceholderWithDefaultsave/filename/input*
shape: *
dtype0
M

save/ConstPlaceholderWithDefaultsave/filename*
dtype0*
shape: 
�
save/SaveV2/tensor_namesConst*�
value�B�Bbeta1_powerBbeta2_powerB
dense/biasBdense/bias/optimizerBdense/bias/optimizer_1Bdense/kernelBdense/kernel/optimizerBdense/kernel/optimizer_1Bhidden0/biasBhidden0/bias/optimizerBhidden0/bias/optimizer_1Bhidden0/kernelBhidden0/kernel/optimizerBhidden0/kernel/optimizer_1Bhidden1/biasBhidden1/bias/optimizerBhidden1/bias/optimizer_1Bhidden1/kernelBhidden1/kernel/optimizerBhidden1/kernel/optimizer_1Bhidden2/biasBhidden2/bias/optimizerBhidden2/bias/optimizer_1Bhidden2/kernelBhidden2/kernel/optimizerBhidden2/kernel/optimizer_1*
dtype0
{
save/SaveV2/shape_and_slicesConst*G
value>B<B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0
�	
save/SaveV2SaveV2
save/Constsave/SaveV2/tensor_namessave/SaveV2/shape_and_slicesbeta1_power/Read/ReadVariableOpbeta2_power/Read/ReadVariableOpdense/bias/Read/ReadVariableOp(dense/bias/optimizer/Read/ReadVariableOp*dense/bias/optimizer_1/Read/ReadVariableOp dense/kernel/Read/ReadVariableOp*dense/kernel/optimizer/Read/ReadVariableOp,dense/kernel/optimizer_1/Read/ReadVariableOp hidden0/bias/Read/ReadVariableOp*hidden0/bias/optimizer/Read/ReadVariableOp,hidden0/bias/optimizer_1/Read/ReadVariableOp"hidden0/kernel/Read/ReadVariableOp,hidden0/kernel/optimizer/Read/ReadVariableOp.hidden0/kernel/optimizer_1/Read/ReadVariableOp hidden1/bias/Read/ReadVariableOp*hidden1/bias/optimizer/Read/ReadVariableOp,hidden1/bias/optimizer_1/Read/ReadVariableOp"hidden1/kernel/Read/ReadVariableOp,hidden1/kernel/optimizer/Read/ReadVariableOp.hidden1/kernel/optimizer_1/Read/ReadVariableOp hidden2/bias/Read/ReadVariableOp*hidden2/bias/optimizer/Read/ReadVariableOp,hidden2/bias/optimizer_1/Read/ReadVariableOp"hidden2/kernel/Read/ReadVariableOp,hidden2/kernel/optimizer/Read/ReadVariableOp.hidden2/kernel/optimizer_1/Read/ReadVariableOp*(
dtypes
2
e
save/control_dependencyIdentity
save/Const^save/SaveV2*
_class
loc:@save/Const*
T0
�
save/RestoreV2/tensor_namesConst"/device:CPU:0*�
value�B�Bbeta1_powerBbeta2_powerB
dense/biasBdense/bias/optimizerBdense/bias/optimizer_1Bdense/kernelBdense/kernel/optimizerBdense/kernel/optimizer_1Bhidden0/biasBhidden0/bias/optimizerBhidden0/bias/optimizer_1Bhidden0/kernelBhidden0/kernel/optimizerBhidden0/kernel/optimizer_1Bhidden1/biasBhidden1/bias/optimizerBhidden1/bias/optimizer_1Bhidden1/kernelBhidden1/kernel/optimizerBhidden1/kernel/optimizer_1Bhidden2/biasBhidden2/bias/optimizerBhidden2/bias/optimizer_1Bhidden2/kernelBhidden2/kernel/optimizerBhidden2/kernel/optimizer_1*
dtype0
�
save/RestoreV2/shape_and_slicesConst"/device:CPU:0*G
value>B<B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0
�
save/RestoreV2	RestoreV2
save/Constsave/RestoreV2/tensor_namessave/RestoreV2/shape_and_slices"/device:CPU:0*(
dtypes
2
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
8
save/Identity_20Identitysave/RestoreV2:20*
T0
Y
save/AssignVariableOp_20AssignVariableOphidden2/biassave/Identity_20*
dtype0
8
save/Identity_21Identitysave/RestoreV2:21*
T0
c
save/AssignVariableOp_21AssignVariableOphidden2/bias/optimizersave/Identity_21*
dtype0
8
save/Identity_22Identitysave/RestoreV2:22*
T0
e
save/AssignVariableOp_22AssignVariableOphidden2/bias/optimizer_1save/Identity_22*
dtype0
8
save/Identity_23Identitysave/RestoreV2:23*
T0
[
save/AssignVariableOp_23AssignVariableOphidden2/kernelsave/Identity_23*
dtype0
8
save/Identity_24Identitysave/RestoreV2:24*
T0
e
save/AssignVariableOp_24AssignVariableOphidden2/kernel/optimizersave/Identity_24*
dtype0
8
save/Identity_25Identitysave/RestoreV2:25*
T0
g
save/AssignVariableOp_25AssignVariableOphidden2/kernel/optimizer_1save/Identity_25*
dtype0
�
save/restore_allNoOp^save/AssignVariableOp^save/AssignVariableOp_1^save/AssignVariableOp_10^save/AssignVariableOp_11^save/AssignVariableOp_12^save/AssignVariableOp_13^save/AssignVariableOp_14^save/AssignVariableOp_15^save/AssignVariableOp_16^save/AssignVariableOp_17^save/AssignVariableOp_18^save/AssignVariableOp_19^save/AssignVariableOp_2^save/AssignVariableOp_20^save/AssignVariableOp_21^save/AssignVariableOp_22^save/AssignVariableOp_23^save/AssignVariableOp_24^save/AssignVariableOp_25^save/AssignVariableOp_3^save/AssignVariableOp_4^save/AssignVariableOp_5^save/AssignVariableOp_6^save/AssignVariableOp_7^save/AssignVariableOp_8^save/AssignVariableOp_9"�