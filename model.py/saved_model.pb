��
��
D
AddV2
x"T
y"T
z"T"
Ttype:
2	��
^
AssignVariableOp
resource
value"dtype"
dtypetype"
validate_shapebool( �
h
ConcatV2
values"T*N
axis"Tidx
output"T"
Nint(0"	
Ttype"
Tidxtype0:
2	
8
Const
output"dtype"
valuetensor"
dtypetype
�
GatherV2
params"Tparams
indices"Tindices
axis"Taxis
output"Tparams"

batch_dimsint "
Tparamstype"
Tindicestype:
2	"
Taxistype:
2	
.
Identity

input"T
output"T"	
Ttype
q
MatMul
a"T
b"T
product"T"
transpose_abool( "
transpose_bbool( "
Ttype:

2	
�
MergeV2Checkpoints
checkpoint_prefixes
destination_prefix"
delete_old_dirsbool("
allow_missing_filesbool( �

NoOp
M
Pack
values"T*N
output"T"
Nint(0"	
Ttype"
axisint 
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
�
Prod

input"T
reduction_indices"Tidx
output"T"
	keep_dimsbool( " 
Ttype:
2	"
Tidxtype0:
2	
@
ReadVariableOp
resource
value"dtype"
dtypetype�
[
Reshape
tensor"T
shape"Tshape
output"T"	
Ttype"
Tshapetype0:
2	
�
ResourceGather
resource
indices"Tindices
output"dtype"

batch_dimsint "
validate_indicesbool("
dtypetype"
Tindicestype:
2	�
o
	RestoreV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0�
l
SaveV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0�
?
Select
	condition

t"T
e"T
output"T"	
Ttype
P
Shape

input"T
output"out_type"	
Ttype"
out_typetype0:
2	
H
ShardedFilename
basename	
shard

num_shards
filename
0
Sigmoid
x"T
y"T"
Ttype:

2
�
StatefulPartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring ��
@
StaticRegexFullMatch	
input

output
"
patternstring
�
StridedSlice

input"T
begin"Index
end"Index
strides"Index
output"T"	
Ttype"
Indextype:
2	"

begin_maskint "
end_maskint "
ellipsis_maskint "
new_axis_maskint "
shrink_axis_maskint 
N

StringJoin
inputs*N

output"
Nint(0"
	separatorstring 
P
	Transpose
x"T
perm"Tperm
y"T"	
Ttype"
Tpermtype0:
2	
�
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 �"serve*2.10.12v2.10.0-76-gfdfc646704c8��
�
0Adam/recommender_net_8/embedding_35/embeddings/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�=*A
shared_name20Adam/recommender_net_8/embedding_35/embeddings/v
�
DAdam/recommender_net_8/embedding_35/embeddings/v/Read/ReadVariableOpReadVariableOp0Adam/recommender_net_8/embedding_35/embeddings/v*
_output_shapes
:	�=*
dtype0
�
0Adam/recommender_net_8/embedding_34/embeddings/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�=2*A
shared_name20Adam/recommender_net_8/embedding_34/embeddings/v
�
DAdam/recommender_net_8/embedding_34/embeddings/v/Read/ReadVariableOpReadVariableOp0Adam/recommender_net_8/embedding_34/embeddings/v*
_output_shapes
:	�=2*
dtype0
�
0Adam/recommender_net_8/embedding_33/embeddings/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
͢*A
shared_name20Adam/recommender_net_8/embedding_33/embeddings/v
�
DAdam/recommender_net_8/embedding_33/embeddings/v/Read/ReadVariableOpReadVariableOp0Adam/recommender_net_8/embedding_33/embeddings/v* 
_output_shapes
:
͢*
dtype0
�
0Adam/recommender_net_8/embedding_32/embeddings/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
͢2*A
shared_name20Adam/recommender_net_8/embedding_32/embeddings/v
�
DAdam/recommender_net_8/embedding_32/embeddings/v/Read/ReadVariableOpReadVariableOp0Adam/recommender_net_8/embedding_32/embeddings/v* 
_output_shapes
:
͢2*
dtype0
�
0Adam/recommender_net_8/embedding_35/embeddings/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�=*A
shared_name20Adam/recommender_net_8/embedding_35/embeddings/m
�
DAdam/recommender_net_8/embedding_35/embeddings/m/Read/ReadVariableOpReadVariableOp0Adam/recommender_net_8/embedding_35/embeddings/m*
_output_shapes
:	�=*
dtype0
�
0Adam/recommender_net_8/embedding_34/embeddings/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�=2*A
shared_name20Adam/recommender_net_8/embedding_34/embeddings/m
�
DAdam/recommender_net_8/embedding_34/embeddings/m/Read/ReadVariableOpReadVariableOp0Adam/recommender_net_8/embedding_34/embeddings/m*
_output_shapes
:	�=2*
dtype0
�
0Adam/recommender_net_8/embedding_33/embeddings/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
͢*A
shared_name20Adam/recommender_net_8/embedding_33/embeddings/m
�
DAdam/recommender_net_8/embedding_33/embeddings/m/Read/ReadVariableOpReadVariableOp0Adam/recommender_net_8/embedding_33/embeddings/m* 
_output_shapes
:
͢*
dtype0
�
0Adam/recommender_net_8/embedding_32/embeddings/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
͢2*A
shared_name20Adam/recommender_net_8/embedding_32/embeddings/m
�
DAdam/recommender_net_8/embedding_32/embeddings/m/Read/ReadVariableOpReadVariableOp0Adam/recommender_net_8/embedding_32/embeddings/m* 
_output_shapes
:
͢2*
dtype0
^
countVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namecount
W
count/Read/ReadVariableOpReadVariableOpcount*
_output_shapes
: *
dtype0
^
totalVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nametotal
W
total/Read/ReadVariableOpReadVariableOptotal*
_output_shapes
: *
dtype0
b
count_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	count_1
[
count_1/Read/ReadVariableOpReadVariableOpcount_1*
_output_shapes
: *
dtype0
b
total_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	total_1
[
total_1/Read/ReadVariableOpReadVariableOptotal_1*
_output_shapes
: *
dtype0
x
Adam/learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *#
shared_nameAdam/learning_rate
q
&Adam/learning_rate/Read/ReadVariableOpReadVariableOpAdam/learning_rate*
_output_shapes
: *
dtype0
h

Adam/decayVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
Adam/decay
a
Adam/decay/Read/ReadVariableOpReadVariableOp
Adam/decay*
_output_shapes
: *
dtype0
j
Adam/beta_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_2
c
Adam/beta_2/Read/ReadVariableOpReadVariableOpAdam/beta_2*
_output_shapes
: *
dtype0
j
Adam/beta_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_1
c
Adam/beta_1/Read/ReadVariableOpReadVariableOpAdam/beta_1*
_output_shapes
: *
dtype0
f
	Adam/iterVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_name	Adam/iter
_
Adam/iter/Read/ReadVariableOpReadVariableOp	Adam/iter*
_output_shapes
: *
dtype0	
�
)recommender_net_8/embedding_35/embeddingsVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�=*:
shared_name+)recommender_net_8/embedding_35/embeddings
�
=recommender_net_8/embedding_35/embeddings/Read/ReadVariableOpReadVariableOp)recommender_net_8/embedding_35/embeddings*
_output_shapes
:	�=*
dtype0
�
)recommender_net_8/embedding_34/embeddingsVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�=2*:
shared_name+)recommender_net_8/embedding_34/embeddings
�
=recommender_net_8/embedding_34/embeddings/Read/ReadVariableOpReadVariableOp)recommender_net_8/embedding_34/embeddings*
_output_shapes
:	�=2*
dtype0
�
)recommender_net_8/embedding_33/embeddingsVarHandleOp*
_output_shapes
: *
dtype0*
shape:
͢*:
shared_name+)recommender_net_8/embedding_33/embeddings
�
=recommender_net_8/embedding_33/embeddings/Read/ReadVariableOpReadVariableOp)recommender_net_8/embedding_33/embeddings* 
_output_shapes
:
͢*
dtype0
�
)recommender_net_8/embedding_32/embeddingsVarHandleOp*
_output_shapes
: *
dtype0*
shape:
͢2*:
shared_name+)recommender_net_8/embedding_32/embeddings
�
=recommender_net_8/embedding_32/embeddings/Read/ReadVariableOpReadVariableOp)recommender_net_8/embedding_32/embeddings* 
_output_shapes
:
͢2*
dtype0
z
serving_default_input_1Placeholder*'
_output_shapes
:���������*
dtype0	*
shape:���������
�
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_1)recommender_net_8/embedding_32/embeddings)recommender_net_8/embedding_33/embeddings)recommender_net_8/embedding_34/embeddings)recommender_net_8/embedding_35/embeddings*
Tin	
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *+
f&R$
"__inference_signature_wrapper_4154

NoOpNoOp
�-
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*�,
value�,B�, B�,
�
	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses
_default_save_signature
user_embedding
		user_bias

anime_embedding

anime_bias
	optimizer

signatures*
 
0
1
2
3*
 
0
1
2
3*

0
1* 
�
non_trainable_variables

layers
metrics
layer_regularization_losses
layer_metrics
	variables
trainable_variables
regularization_losses
__call__
_default_save_signature
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses*

trace_0
trace_1* 

trace_0
trace_1* 
* 
�
	variables
trainable_variables
regularization_losses
 	keras_api
!__call__
*"&call_and_return_all_conditional_losses

embeddings*
�
#	variables
$trainable_variables
%regularization_losses
&	keras_api
'__call__
*(&call_and_return_all_conditional_losses

embeddings*
�
)	variables
*trainable_variables
+regularization_losses
,	keras_api
-__call__
*.&call_and_return_all_conditional_losses

embeddings*
�
/	variables
0trainable_variables
1regularization_losses
2	keras_api
3__call__
*4&call_and_return_all_conditional_losses

embeddings*
�
5iter

6beta_1

7beta_2
	8decay
9learning_ratemcmdmemfvgvhvivj*

:serving_default* 
ic
VARIABLE_VALUE)recommender_net_8/embedding_32/embeddings&variables/0/.ATTRIBUTES/VARIABLE_VALUE*
ic
VARIABLE_VALUE)recommender_net_8/embedding_33/embeddings&variables/1/.ATTRIBUTES/VARIABLE_VALUE*
ic
VARIABLE_VALUE)recommender_net_8/embedding_34/embeddings&variables/2/.ATTRIBUTES/VARIABLE_VALUE*
ic
VARIABLE_VALUE)recommender_net_8/embedding_35/embeddings&variables/3/.ATTRIBUTES/VARIABLE_VALUE*

;trace_0* 

<trace_0* 
* 
 
0
	1

2
3*

=0
>1*
* 
* 
* 
* 
* 
* 

0*

0*
	
0* 
�
?non_trainable_variables

@layers
Ametrics
Blayer_regularization_losses
Clayer_metrics
	variables
trainable_variables
regularization_losses
!__call__
*"&call_and_return_all_conditional_losses
&""call_and_return_conditional_losses*

Dtrace_0* 

Etrace_0* 

0*

0*
* 
�
Fnon_trainable_variables

Glayers
Hmetrics
Ilayer_regularization_losses
Jlayer_metrics
#	variables
$trainable_variables
%regularization_losses
'__call__
*(&call_and_return_all_conditional_losses
&("call_and_return_conditional_losses*

Ktrace_0* 

Ltrace_0* 

0*

0*
	
0* 
�
Mnon_trainable_variables

Nlayers
Ometrics
Player_regularization_losses
Qlayer_metrics
)	variables
*trainable_variables
+regularization_losses
-__call__
*.&call_and_return_all_conditional_losses
&."call_and_return_conditional_losses*

Rtrace_0* 

Strace_0* 

0*

0*
* 
�
Tnon_trainable_variables

Ulayers
Vmetrics
Wlayer_regularization_losses
Xlayer_metrics
/	variables
0trainable_variables
1regularization_losses
3__call__
*4&call_and_return_all_conditional_losses
&4"call_and_return_conditional_losses*

Ytrace_0* 

Ztrace_0* 
LF
VARIABLE_VALUE	Adam/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE*
PJ
VARIABLE_VALUEAdam/beta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE*
PJ
VARIABLE_VALUEAdam/beta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE*
NH
VARIABLE_VALUE
Adam/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE*
^X
VARIABLE_VALUEAdam/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE*
* 
* 
* 
8
[	variables
\	keras_api
	]total
	^count*
8
_	variables
`	keras_api
	atotal
	bcount*
* 
* 
* 
	
0* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
	
0* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 

]0
^1*

[	variables*
UO
VARIABLE_VALUEtotal_14keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE*
UO
VARIABLE_VALUEcount_14keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE*

a0
b1*

_	variables*
SM
VARIABLE_VALUEtotal4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE*
SM
VARIABLE_VALUEcount4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE*
��
VARIABLE_VALUE0Adam/recommender_net_8/embedding_32/embeddings/mBvariables/0/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
��
VARIABLE_VALUE0Adam/recommender_net_8/embedding_33/embeddings/mBvariables/1/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
��
VARIABLE_VALUE0Adam/recommender_net_8/embedding_34/embeddings/mBvariables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
��
VARIABLE_VALUE0Adam/recommender_net_8/embedding_35/embeddings/mBvariables/3/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
��
VARIABLE_VALUE0Adam/recommender_net_8/embedding_32/embeddings/vBvariables/0/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
��
VARIABLE_VALUE0Adam/recommender_net_8/embedding_33/embeddings/vBvariables/1/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
��
VARIABLE_VALUE0Adam/recommender_net_8/embedding_34/embeddings/vBvariables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
��
VARIABLE_VALUE0Adam/recommender_net_8/embedding_35/embeddings/vBvariables/3/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
�

StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename=recommender_net_8/embedding_32/embeddings/Read/ReadVariableOp=recommender_net_8/embedding_33/embeddings/Read/ReadVariableOp=recommender_net_8/embedding_34/embeddings/Read/ReadVariableOp=recommender_net_8/embedding_35/embeddings/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOpDAdam/recommender_net_8/embedding_32/embeddings/m/Read/ReadVariableOpDAdam/recommender_net_8/embedding_33/embeddings/m/Read/ReadVariableOpDAdam/recommender_net_8/embedding_34/embeddings/m/Read/ReadVariableOpDAdam/recommender_net_8/embedding_35/embeddings/m/Read/ReadVariableOpDAdam/recommender_net_8/embedding_32/embeddings/v/Read/ReadVariableOpDAdam/recommender_net_8/embedding_33/embeddings/v/Read/ReadVariableOpDAdam/recommender_net_8/embedding_34/embeddings/v/Read/ReadVariableOpDAdam/recommender_net_8/embedding_35/embeddings/v/Read/ReadVariableOpConst*"
Tin
2	*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *&
f!R
__inference__traced_save_4438
�
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filename)recommender_net_8/embedding_32/embeddings)recommender_net_8/embedding_33/embeddings)recommender_net_8/embedding_34/embeddings)recommender_net_8/embedding_35/embeddings	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotal_1count_1totalcount0Adam/recommender_net_8/embedding_32/embeddings/m0Adam/recommender_net_8/embedding_33/embeddings/m0Adam/recommender_net_8/embedding_34/embeddings/m0Adam/recommender_net_8/embedding_35/embeddings/m0Adam/recommender_net_8/embedding_32/embeddings/v0Adam/recommender_net_8/embedding_33/embeddings/v0Adam/recommender_net_8/embedding_34/embeddings/v0Adam/recommender_net_8/embedding_35/embeddings/v*!
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *)
f$R"
 __inference__traced_restore_4511��
�
�
0__inference_recommender_net_8_layer_call_fn_4001
input_1	
unknown:
͢2
	unknown_0:
͢
	unknown_1:	�=2
	unknown_2:	�=
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2*
Tin	
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *T
fORM
K__inference_recommender_net_8_layer_call_and_return_conditional_losses_3990o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*.
_input_shapes
:���������: : : : 22
StatefulPartitionedCallStatefulPartitionedCall:P L
'
_output_shapes
:���������
!
_user_specified_name	input_1
�
�
__inference_loss_fn_1_4280g
Trecommender_net_8_embedding_34_embeddings_regularizer_l2loss_readvariableop_resource:	�=2
identity��Krecommender_net_8/embedding_34/embeddings/Regularizer/L2Loss/ReadVariableOp�
Krecommender_net_8/embedding_34/embeddings/Regularizer/L2Loss/ReadVariableOpReadVariableOpTrecommender_net_8_embedding_34_embeddings_regularizer_l2loss_readvariableop_resource*
_output_shapes
:	�=2*
dtype0�
<recommender_net_8/embedding_34/embeddings/Regularizer/L2LossL2LossSrecommender_net_8/embedding_34/embeddings/Regularizer/L2Loss/ReadVariableOp:value:0*
T0*
_output_shapes
: �
;recommender_net_8/embedding_34/embeddings/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *�76�
9recommender_net_8/embedding_34/embeddings/Regularizer/mulMulDrecommender_net_8/embedding_34/embeddings/Regularizer/mul/x:output:0Erecommender_net_8/embedding_34/embeddings/Regularizer/L2Loss:output:0*
T0*
_output_shapes
: {
IdentityIdentity=recommender_net_8/embedding_34/embeddings/Regularizer/mul:z:0^NoOp*
T0*
_output_shapes
: �
NoOpNoOpL^recommender_net_8/embedding_34/embeddings/Regularizer/L2Loss/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: 2�
Krecommender_net_8/embedding_34/embeddings/Regularizer/L2Loss/ReadVariableOpKrecommender_net_8/embedding_34/embeddings/Regularizer/L2Loss/ReadVariableOp
�
�
F__inference_embedding_35_layer_call_and_return_conditional_losses_3938

inputs	(
embedding_lookup_3932:	�=
identity��embedding_lookup�
embedding_lookupResourceGatherembedding_lookup_3932inputs*
Tindices0	*(
_class
loc:@embedding_lookup/3932*'
_output_shapes
:���������*
dtype0�
embedding_lookup/IdentityIdentityembedding_lookup:output:0*
T0*(
_class
loc:@embedding_lookup/3932*'
_output_shapes
:���������}
embedding_lookup/Identity_1Identity"embedding_lookup/Identity:output:0*
T0*'
_output_shapes
:���������s
IdentityIdentity$embedding_lookup/Identity_1:output:0^NoOp*
T0*'
_output_shapes
:���������Y
NoOpNoOp^embedding_lookup*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*$
_input_shapes
:���������: 2$
embedding_lookupembedding_lookup:K G
#
_output_shapes
:���������
 
_user_specified_nameinputs
�
�
+__inference_embedding_32_layer_call_fn_4287

inputs	
unknown:
͢2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������2*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *O
fJRH
F__inference_embedding_32_layer_call_and_return_conditional_losses_3883o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������2`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*$
_input_shapes
:���������: 22
StatefulPartitionedCallStatefulPartitionedCall:K G
#
_output_shapes
:���������
 
_user_specified_nameinputs
�
�
+__inference_embedding_34_layer_call_fn_4323

inputs	
unknown:	�=2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������2*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *O
fJRH
F__inference_embedding_34_layer_call_and_return_conditional_losses_3921o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������2`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*$
_input_shapes
:���������: 22
StatefulPartitionedCallStatefulPartitionedCall:K G
#
_output_shapes
:���������
 
_user_specified_nameinputs
�Y
�
 __inference__traced_restore_4511
file_prefixN
:assignvariableop_recommender_net_8_embedding_32_embeddings:
͢2P
<assignvariableop_1_recommender_net_8_embedding_33_embeddings:
͢O
<assignvariableop_2_recommender_net_8_embedding_34_embeddings:	�=2O
<assignvariableop_3_recommender_net_8_embedding_35_embeddings:	�=&
assignvariableop_4_adam_iter:	 (
assignvariableop_5_adam_beta_1: (
assignvariableop_6_adam_beta_2: '
assignvariableop_7_adam_decay: /
%assignvariableop_8_adam_learning_rate: $
assignvariableop_9_total_1: %
assignvariableop_10_count_1: #
assignvariableop_11_total: #
assignvariableop_12_count: X
Dassignvariableop_13_adam_recommender_net_8_embedding_32_embeddings_m:
͢2X
Dassignvariableop_14_adam_recommender_net_8_embedding_33_embeddings_m:
͢W
Dassignvariableop_15_adam_recommender_net_8_embedding_34_embeddings_m:	�=2W
Dassignvariableop_16_adam_recommender_net_8_embedding_35_embeddings_m:	�=X
Dassignvariableop_17_adam_recommender_net_8_embedding_32_embeddings_v:
͢2X
Dassignvariableop_18_adam_recommender_net_8_embedding_33_embeddings_v:
͢W
Dassignvariableop_19_adam_recommender_net_8_embedding_34_embeddings_v:	�=2W
Dassignvariableop_20_adam_recommender_net_8_embedding_35_embeddings_v:	�=
identity_22��AssignVariableOp�AssignVariableOp_1�AssignVariableOp_10�AssignVariableOp_11�AssignVariableOp_12�AssignVariableOp_13�AssignVariableOp_14�AssignVariableOp_15�AssignVariableOp_16�AssignVariableOp_17�AssignVariableOp_18�AssignVariableOp_19�AssignVariableOp_2�AssignVariableOp_20�AssignVariableOp_3�AssignVariableOp_4�AssignVariableOp_5�AssignVariableOp_6�AssignVariableOp_7�AssignVariableOp_8�AssignVariableOp_9�

RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*�	
value�	B�	B&variables/0/.ATTRIBUTES/VARIABLE_VALUEB&variables/1/.ATTRIBUTES/VARIABLE_VALUEB&variables/2/.ATTRIBUTES/VARIABLE_VALUEB&variables/3/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBBvariables/0/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/1/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/3/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/0/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/1/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/3/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH�
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*?
value6B4B B B B B B B B B B B B B B B B B B B B B B �
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*l
_output_shapesZ
X::::::::::::::::::::::*$
dtypes
2	[
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOpAssignVariableOp:assignvariableop_recommender_net_8_embedding_32_embeddingsIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_1AssignVariableOp<assignvariableop_1_recommender_net_8_embedding_33_embeddingsIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_2AssignVariableOp<assignvariableop_2_recommender_net_8_embedding_34_embeddingsIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_3AssignVariableOp<assignvariableop_3_recommender_net_8_embedding_35_embeddingsIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0	*
_output_shapes
:�
AssignVariableOp_4AssignVariableOpassignvariableop_4_adam_iterIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	]

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_5AssignVariableOpassignvariableop_5_adam_beta_1Identity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_6AssignVariableOpassignvariableop_6_adam_beta_2Identity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_7AssignVariableOpassignvariableop_7_adam_decayIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_8AssignVariableOp%assignvariableop_8_adam_learning_rateIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_9AssignVariableOpassignvariableop_9_total_1Identity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_10AssignVariableOpassignvariableop_10_count_1Identity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_11AssignVariableOpassignvariableop_11_totalIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_12AssignVariableOpassignvariableop_12_countIdentity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_13AssignVariableOpDassignvariableop_13_adam_recommender_net_8_embedding_32_embeddings_mIdentity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_14AssignVariableOpDassignvariableop_14_adam_recommender_net_8_embedding_33_embeddings_mIdentity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_15AssignVariableOpDassignvariableop_15_adam_recommender_net_8_embedding_34_embeddings_mIdentity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_16AssignVariableOpDassignvariableop_16_adam_recommender_net_8_embedding_35_embeddings_mIdentity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_17AssignVariableOpDassignvariableop_17_adam_recommender_net_8_embedding_32_embeddings_vIdentity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_18AssignVariableOpDassignvariableop_18_adam_recommender_net_8_embedding_33_embeddings_vIdentity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_19AssignVariableOpDassignvariableop_19_adam_recommender_net_8_embedding_34_embeddings_vIdentity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_20AssignVariableOpDassignvariableop_20_adam_recommender_net_8_embedding_35_embeddings_vIdentity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype01
NoOpNoOp"/device:CPU:0*
_output_shapes
 �
Identity_21Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: W
Identity_22IdentityIdentity_21:output:0^NoOp_1*
T0*
_output_shapes
: �
NoOp_1NoOp^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*"
_acd_function_control_output(*
_output_shapes
 "#
identity_22Identity_22:output:0*?
_input_shapes.
,: : : : : : : : : : : : : : : : : : : : : : 2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_19AssignVariableOp_192(
AssignVariableOp_2AssignVariableOp_22*
AssignVariableOp_20AssignVariableOp_202(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_9:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
�
�
+__inference_embedding_35_layer_call_fn_4343

inputs	
unknown:	�=
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *O
fJRH
F__inference_embedding_35_layer_call_and_return_conditional_losses_3938o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*$
_input_shapes
:���������: 22
StatefulPartitionedCallStatefulPartitionedCall:K G
#
_output_shapes
:���������
 
_user_specified_nameinputs
�
�
F__inference_embedding_35_layer_call_and_return_conditional_losses_4352

inputs	(
embedding_lookup_4346:	�=
identity��embedding_lookup�
embedding_lookupResourceGatherembedding_lookup_4346inputs*
Tindices0	*(
_class
loc:@embedding_lookup/4346*'
_output_shapes
:���������*
dtype0�
embedding_lookup/IdentityIdentityembedding_lookup:output:0*
T0*(
_class
loc:@embedding_lookup/4346*'
_output_shapes
:���������}
embedding_lookup/Identity_1Identity"embedding_lookup/Identity:output:0*
T0*'
_output_shapes
:���������s
IdentityIdentity$embedding_lookup/Identity_1:output:0^NoOp*
T0*'
_output_shapes
:���������Y
NoOpNoOp^embedding_lookup*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*$
_input_shapes
:���������: 2$
embedding_lookupembedding_lookup:K G
#
_output_shapes
:���������
 
_user_specified_nameinputs
�
�
F__inference_embedding_33_layer_call_and_return_conditional_losses_3900

inputs	)
embedding_lookup_3894:
͢
identity��embedding_lookup�
embedding_lookupResourceGatherembedding_lookup_3894inputs*
Tindices0	*(
_class
loc:@embedding_lookup/3894*'
_output_shapes
:���������*
dtype0�
embedding_lookup/IdentityIdentityembedding_lookup:output:0*
T0*(
_class
loc:@embedding_lookup/3894*'
_output_shapes
:���������}
embedding_lookup/Identity_1Identity"embedding_lookup/Identity:output:0*
T0*'
_output_shapes
:���������s
IdentityIdentity$embedding_lookup/Identity_1:output:0^NoOp*
T0*'
_output_shapes
:���������Y
NoOpNoOp^embedding_lookup*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*$
_input_shapes
:���������: 2$
embedding_lookupembedding_lookup:K G
#
_output_shapes
:���������
 
_user_specified_nameinputs
�
�
F__inference_embedding_32_layer_call_and_return_conditional_losses_3883

inputs	)
embedding_lookup_3873:
͢2
identity��embedding_lookup�Krecommender_net_8/embedding_32/embeddings/Regularizer/L2Loss/ReadVariableOp�
embedding_lookupResourceGatherembedding_lookup_3873inputs*
Tindices0	*(
_class
loc:@embedding_lookup/3873*'
_output_shapes
:���������2*
dtype0�
embedding_lookup/IdentityIdentityembedding_lookup:output:0*
T0*(
_class
loc:@embedding_lookup/3873*'
_output_shapes
:���������2}
embedding_lookup/Identity_1Identity"embedding_lookup/Identity:output:0*
T0*'
_output_shapes
:���������2�
Krecommender_net_8/embedding_32/embeddings/Regularizer/L2Loss/ReadVariableOpReadVariableOpembedding_lookup_3873* 
_output_shapes
:
͢2*
dtype0�
<recommender_net_8/embedding_32/embeddings/Regularizer/L2LossL2LossSrecommender_net_8/embedding_32/embeddings/Regularizer/L2Loss/ReadVariableOp:value:0*
T0*
_output_shapes
: �
;recommender_net_8/embedding_32/embeddings/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *�76�
9recommender_net_8/embedding_32/embeddings/Regularizer/mulMulDrecommender_net_8/embedding_32/embeddings/Regularizer/mul/x:output:0Erecommender_net_8/embedding_32/embeddings/Regularizer/L2Loss:output:0*
T0*
_output_shapes
: s
IdentityIdentity$embedding_lookup/Identity_1:output:0^NoOp*
T0*'
_output_shapes
:���������2�
NoOpNoOp^embedding_lookupL^recommender_net_8/embedding_32/embeddings/Regularizer/L2Loss/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*$
_input_shapes
:���������: 2$
embedding_lookupembedding_lookup2�
Krecommender_net_8/embedding_32/embeddings/Regularizer/L2Loss/ReadVariableOpKrecommender_net_8/embedding_32/embeddings/Regularizer/L2Loss/ReadVariableOp:K G
#
_output_shapes
:���������
 
_user_specified_nameinputs
�
�
+__inference_embedding_33_layer_call_fn_4307

inputs	
unknown:
͢
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *O
fJRH
F__inference_embedding_33_layer_call_and_return_conditional_losses_3900o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*$
_input_shapes
:���������: 22
StatefulPartitionedCallStatefulPartitionedCall:K G
#
_output_shapes
:���������
 
_user_specified_nameinputs
�
�
"__inference_signature_wrapper_4154
input_1	
unknown:
͢2
	unknown_0:
͢
	unknown_1:	�=2
	unknown_2:	�=
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2*
Tin	
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *(
f#R!
__inference__wrapped_model_3859o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*.
_input_shapes
:���������: : : : 22
StatefulPartitionedCallStatefulPartitionedCall:P L
'
_output_shapes
:���������
!
_user_specified_name	input_1
�5
�
__inference__traced_save_4438
file_prefixH
Dsavev2_recommender_net_8_embedding_32_embeddings_read_readvariableopH
Dsavev2_recommender_net_8_embedding_33_embeddings_read_readvariableopH
Dsavev2_recommender_net_8_embedding_34_embeddings_read_readvariableopH
Dsavev2_recommender_net_8_embedding_35_embeddings_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableopO
Ksavev2_adam_recommender_net_8_embedding_32_embeddings_m_read_readvariableopO
Ksavev2_adam_recommender_net_8_embedding_33_embeddings_m_read_readvariableopO
Ksavev2_adam_recommender_net_8_embedding_34_embeddings_m_read_readvariableopO
Ksavev2_adam_recommender_net_8_embedding_35_embeddings_m_read_readvariableopO
Ksavev2_adam_recommender_net_8_embedding_32_embeddings_v_read_readvariableopO
Ksavev2_adam_recommender_net_8_embedding_33_embeddings_v_read_readvariableopO
Ksavev2_adam_recommender_net_8_embedding_34_embeddings_v_read_readvariableopO
Ksavev2_adam_recommender_net_8_embedding_35_embeddings_v_read_readvariableop
savev2_const

identity_1��MergeV2Checkpointsw
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*Z
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.parta
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B
_temp/part�
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: f

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
N*
_output_shapes
: L

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :f
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : �
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: �

SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*�	
value�	B�	B&variables/0/.ATTRIBUTES/VARIABLE_VALUEB&variables/1/.ATTRIBUTES/VARIABLE_VALUEB&variables/2/.ATTRIBUTES/VARIABLE_VALUEB&variables/3/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBBvariables/0/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/1/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/3/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/0/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/1/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/3/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH�
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*?
value6B4B B B B B B B B B B B B B B B B B B B B B B �
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0Dsavev2_recommender_net_8_embedding_32_embeddings_read_readvariableopDsavev2_recommender_net_8_embedding_33_embeddings_read_readvariableopDsavev2_recommender_net_8_embedding_34_embeddings_read_readvariableopDsavev2_recommender_net_8_embedding_35_embeddings_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableopKsavev2_adam_recommender_net_8_embedding_32_embeddings_m_read_readvariableopKsavev2_adam_recommender_net_8_embedding_33_embeddings_m_read_readvariableopKsavev2_adam_recommender_net_8_embedding_34_embeddings_m_read_readvariableopKsavev2_adam_recommender_net_8_embedding_35_embeddings_m_read_readvariableopKsavev2_adam_recommender_net_8_embedding_32_embeddings_v_read_readvariableopKsavev2_adam_recommender_net_8_embedding_33_embeddings_v_read_readvariableopKsavev2_adam_recommender_net_8_embedding_34_embeddings_v_read_readvariableopKsavev2_adam_recommender_net_8_embedding_35_embeddings_v_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *$
dtypes
2	�
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:�
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*
_output_shapes
 f
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: Q

Identity_1IdentityIdentity:output:0^NoOp*
T0*
_output_shapes
: [
NoOpNoOp^MergeV2Checkpoints*"
_acd_function_control_output(*
_output_shapes
 "!

identity_1Identity_1:output:0*�
_input_shapes�
�: :
͢2:
͢:	�=2:	�=: : : : : : : : : :
͢2:
͢:	�=2:	�=:
͢2:
͢:	�=2:	�=: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:&"
 
_output_shapes
:
͢2:&"
 
_output_shapes
:
͢:%!

_output_shapes
:	�=2:%!

_output_shapes
:	�=:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :&"
 
_output_shapes
:
͢2:&"
 
_output_shapes
:
͢:%!

_output_shapes
:	�=2:%!

_output_shapes
:	�=:&"
 
_output_shapes
:
͢2:&"
 
_output_shapes
:
͢:%!

_output_shapes
:	�=2:%!

_output_shapes
:	�=:

_output_shapes
: 
�]
�
K__inference_recommender_net_8_layer_call_and_return_conditional_losses_4125
input_1	%
embedding_32_4053:
͢2%
embedding_33_4060:
͢$
embedding_34_4067:	�=2$
embedding_35_4074:	�=
identity��$embedding_32/StatefulPartitionedCall�$embedding_33/StatefulPartitionedCall�$embedding_34/StatefulPartitionedCall�$embedding_35/StatefulPartitionedCall�Krecommender_net_8/embedding_32/embeddings/Regularizer/L2Loss/ReadVariableOp�Krecommender_net_8/embedding_34/embeddings/Regularizer/L2Loss/ReadVariableOpd
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        f
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       f
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      �
strided_sliceStridedSliceinput_1strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0	*#
_output_shapes
:���������*

begin_mask*
end_mask*
shrink_axis_mask�
$embedding_32/StatefulPartitionedCallStatefulPartitionedCallstrided_slice:output:0embedding_32_4053*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������2*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *O
fJRH
F__inference_embedding_32_layer_call_and_return_conditional_losses_3883f
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"        h
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       h
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      �
strided_slice_1StridedSliceinput_1strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0	*#
_output_shapes
:���������*

begin_mask*
end_mask*
shrink_axis_mask�
$embedding_33/StatefulPartitionedCallStatefulPartitionedCallstrided_slice_1:output:0embedding_33_4060*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *O
fJRH
F__inference_embedding_33_layer_call_and_return_conditional_losses_3900f
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"       h
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       h
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      �
strided_slice_2StridedSliceinput_1strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0	*#
_output_shapes
:���������*

begin_mask*
end_mask*
shrink_axis_mask�
$embedding_34/StatefulPartitionedCallStatefulPartitionedCallstrided_slice_2:output:0embedding_34_4067*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������2*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *O
fJRH
F__inference_embedding_34_layer_call_and_return_conditional_losses_3921f
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB"       h
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       h
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      �
strided_slice_3StridedSliceinput_1strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0	*#
_output_shapes
:���������*

begin_mask*
end_mask*
shrink_axis_mask�
$embedding_35/StatefulPartitionedCallStatefulPartitionedCallstrided_slice_3:output:0embedding_35_4074*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *O
fJRH
F__inference_embedding_35_layer_call_and_return_conditional_losses_3938_
Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB"       Q
Tensordot/freeConst*
_output_shapes
: *
dtype0*
valueB l
Tensordot/ShapeShape-embedding_32/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:Y
Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Tensordot/GatherV2GatherV2Tensordot/Shape:output:0Tensordot/free:output:0 Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
: [
Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Tensordot/GatherV2_1GatherV2Tensordot/Shape:output:0Tensordot/axes:output:0"Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:Y
Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: n
Tensordot/ProdProdTensordot/GatherV2:output:0Tensordot/Const:output:0*
T0*
_output_shapes
: [
Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: t
Tensordot/Prod_1ProdTensordot/GatherV2_1:output:0Tensordot/Const_1:output:0*
T0*
_output_shapes
: W
Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:y
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:�
Tensordot/transpose	Transpose-embedding_32/StatefulPartitionedCall:output:0Tensordot/concat:output:0*
T0*'
_output_shapes
:���������2�
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:������������������a
Tensordot/axes_1Const*
_output_shapes
:*
dtype0*
valueB"       S
Tensordot/free_1Const*
_output_shapes
: *
dtype0*
valueB n
Tensordot/Shape_1Shape-embedding_34/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:[
Tensordot/GatherV2_2/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Tensordot/GatherV2_2GatherV2Tensordot/Shape_1:output:0Tensordot/free_1:output:0"Tensordot/GatherV2_2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
: [
Tensordot/GatherV2_3/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Tensordot/GatherV2_3GatherV2Tensordot/Shape_1:output:0Tensordot/axes_1:output:0"Tensordot/GatherV2_3/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:[
Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB: t
Tensordot/Prod_2ProdTensordot/GatherV2_2:output:0Tensordot/Const_2:output:0*
T0*
_output_shapes
: [
Tensordot/Const_3Const*
_output_shapes
:*
dtype0*
valueB: t
Tensordot/Prod_3ProdTensordot/GatherV2_3:output:0Tensordot/Const_3:output:0*
T0*
_output_shapes
: Y
Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Tensordot/concat_1ConcatV2Tensordot/axes_1:output:0Tensordot/free_1:output:0 Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:}
Tensordot/stack_1PackTensordot/Prod_3:output:0Tensordot/Prod_2:output:0*
N*
T0*
_output_shapes
:�
Tensordot/transpose_1	Transpose-embedding_34/StatefulPartitionedCall:output:0Tensordot/concat_1:output:0*
T0*'
_output_shapes
:���������2�
Tensordot/Reshape_1ReshapeTensordot/transpose_1:y:0Tensordot/stack_1:output:0*
T0*0
_output_shapes
:�������������������
Tensordot/MatMulMatMulTensordot/Reshape:output:0Tensordot/Reshape_1:output:0*
T0*0
_output_shapes
:������������������Y
Tensordot/concat_2/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Tensordot/concat_2ConcatV2Tensordot/GatherV2:output:0Tensordot/GatherV2_2:output:0 Tensordot/concat_2/axis:output:0*
N*
T0*
_output_shapes
: n
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_2:output:0*
T0*
_output_shapes
: �
addAddV2Tensordot:output:0-embedding_33/StatefulPartitionedCall:output:0*
T0*'
_output_shapes
:���������x
add_1AddV2add:z:0-embedding_35/StatefulPartitionedCall:output:0*
T0*'
_output_shapes
:���������O
SigmoidSigmoid	add_1:z:0*
T0*'
_output_shapes
:����������
Krecommender_net_8/embedding_32/embeddings/Regularizer/L2Loss/ReadVariableOpReadVariableOpembedding_32_4053* 
_output_shapes
:
͢2*
dtype0�
<recommender_net_8/embedding_32/embeddings/Regularizer/L2LossL2LossSrecommender_net_8/embedding_32/embeddings/Regularizer/L2Loss/ReadVariableOp:value:0*
T0*
_output_shapes
: �
;recommender_net_8/embedding_32/embeddings/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *�76�
9recommender_net_8/embedding_32/embeddings/Regularizer/mulMulDrecommender_net_8/embedding_32/embeddings/Regularizer/mul/x:output:0Erecommender_net_8/embedding_32/embeddings/Regularizer/L2Loss:output:0*
T0*
_output_shapes
: �
Krecommender_net_8/embedding_34/embeddings/Regularizer/L2Loss/ReadVariableOpReadVariableOpembedding_34_4067*
_output_shapes
:	�=2*
dtype0�
<recommender_net_8/embedding_34/embeddings/Regularizer/L2LossL2LossSrecommender_net_8/embedding_34/embeddings/Regularizer/L2Loss/ReadVariableOp:value:0*
T0*
_output_shapes
: �
;recommender_net_8/embedding_34/embeddings/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *�76�
9recommender_net_8/embedding_34/embeddings/Regularizer/mulMulDrecommender_net_8/embedding_34/embeddings/Regularizer/mul/x:output:0Erecommender_net_8/embedding_34/embeddings/Regularizer/L2Loss:output:0*
T0*
_output_shapes
: Z
IdentityIdentitySigmoid:y:0^NoOp*
T0*'
_output_shapes
:����������
NoOpNoOp%^embedding_32/StatefulPartitionedCall%^embedding_33/StatefulPartitionedCall%^embedding_34/StatefulPartitionedCall%^embedding_35/StatefulPartitionedCallL^recommender_net_8/embedding_32/embeddings/Regularizer/L2Loss/ReadVariableOpL^recommender_net_8/embedding_34/embeddings/Regularizer/L2Loss/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*.
_input_shapes
:���������: : : : 2L
$embedding_32/StatefulPartitionedCall$embedding_32/StatefulPartitionedCall2L
$embedding_33/StatefulPartitionedCall$embedding_33/StatefulPartitionedCall2L
$embedding_34/StatefulPartitionedCall$embedding_34/StatefulPartitionedCall2L
$embedding_35/StatefulPartitionedCall$embedding_35/StatefulPartitionedCall2�
Krecommender_net_8/embedding_32/embeddings/Regularizer/L2Loss/ReadVariableOpKrecommender_net_8/embedding_32/embeddings/Regularizer/L2Loss/ReadVariableOp2�
Krecommender_net_8/embedding_34/embeddings/Regularizer/L2Loss/ReadVariableOpKrecommender_net_8/embedding_34/embeddings/Regularizer/L2Loss/ReadVariableOp:P L
'
_output_shapes
:���������
!
_user_specified_name	input_1
�
�
F__inference_embedding_34_layer_call_and_return_conditional_losses_3921

inputs	(
embedding_lookup_3911:	�=2
identity��embedding_lookup�Krecommender_net_8/embedding_34/embeddings/Regularizer/L2Loss/ReadVariableOp�
embedding_lookupResourceGatherembedding_lookup_3911inputs*
Tindices0	*(
_class
loc:@embedding_lookup/3911*'
_output_shapes
:���������2*
dtype0�
embedding_lookup/IdentityIdentityembedding_lookup:output:0*
T0*(
_class
loc:@embedding_lookup/3911*'
_output_shapes
:���������2}
embedding_lookup/Identity_1Identity"embedding_lookup/Identity:output:0*
T0*'
_output_shapes
:���������2�
Krecommender_net_8/embedding_34/embeddings/Regularizer/L2Loss/ReadVariableOpReadVariableOpembedding_lookup_3911*
_output_shapes
:	�=2*
dtype0�
<recommender_net_8/embedding_34/embeddings/Regularizer/L2LossL2LossSrecommender_net_8/embedding_34/embeddings/Regularizer/L2Loss/ReadVariableOp:value:0*
T0*
_output_shapes
: �
;recommender_net_8/embedding_34/embeddings/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *�76�
9recommender_net_8/embedding_34/embeddings/Regularizer/mulMulDrecommender_net_8/embedding_34/embeddings/Regularizer/mul/x:output:0Erecommender_net_8/embedding_34/embeddings/Regularizer/L2Loss:output:0*
T0*
_output_shapes
: s
IdentityIdentity$embedding_lookup/Identity_1:output:0^NoOp*
T0*'
_output_shapes
:���������2�
NoOpNoOp^embedding_lookupL^recommender_net_8/embedding_34/embeddings/Regularizer/L2Loss/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*$
_input_shapes
:���������: 2$
embedding_lookupembedding_lookup2�
Krecommender_net_8/embedding_34/embeddings/Regularizer/L2Loss/ReadVariableOpKrecommender_net_8/embedding_34/embeddings/Regularizer/L2Loss/ReadVariableOp:K G
#
_output_shapes
:���������
 
_user_specified_nameinputs
�
�
0__inference_recommender_net_8_layer_call_fn_4167

inputs	
unknown:
͢2
	unknown_0:
͢
	unknown_1:	�=2
	unknown_2:	�=
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *T
fORM
K__inference_recommender_net_8_layer_call_and_return_conditional_losses_3990o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*.
_input_shapes
:���������: : : : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�c
�
K__inference_recommender_net_8_layer_call_and_return_conditional_losses_4254

inputs	6
"embedding_32_embedding_lookup_4174:
͢26
"embedding_33_embedding_lookup_4183:
͢5
"embedding_34_embedding_lookup_4192:	�=25
"embedding_35_embedding_lookup_4201:	�=
identity��embedding_32/embedding_lookup�embedding_33/embedding_lookup�embedding_34/embedding_lookup�embedding_35/embedding_lookup�Krecommender_net_8/embedding_32/embeddings/Regularizer/L2Loss/ReadVariableOp�Krecommender_net_8/embedding_34/embeddings/Regularizer/L2Loss/ReadVariableOpd
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        f
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       f
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      �
strided_sliceStridedSliceinputsstrided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0	*#
_output_shapes
:���������*

begin_mask*
end_mask*
shrink_axis_mask�
embedding_32/embedding_lookupResourceGather"embedding_32_embedding_lookup_4174strided_slice:output:0*
Tindices0	*5
_class+
)'loc:@embedding_32/embedding_lookup/4174*'
_output_shapes
:���������2*
dtype0�
&embedding_32/embedding_lookup/IdentityIdentity&embedding_32/embedding_lookup:output:0*
T0*5
_class+
)'loc:@embedding_32/embedding_lookup/4174*'
_output_shapes
:���������2�
(embedding_32/embedding_lookup/Identity_1Identity/embedding_32/embedding_lookup/Identity:output:0*
T0*'
_output_shapes
:���������2f
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"        h
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       h
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      �
strided_slice_1StridedSliceinputsstrided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0	*#
_output_shapes
:���������*

begin_mask*
end_mask*
shrink_axis_mask�
embedding_33/embedding_lookupResourceGather"embedding_33_embedding_lookup_4183strided_slice_1:output:0*
Tindices0	*5
_class+
)'loc:@embedding_33/embedding_lookup/4183*'
_output_shapes
:���������*
dtype0�
&embedding_33/embedding_lookup/IdentityIdentity&embedding_33/embedding_lookup:output:0*
T0*5
_class+
)'loc:@embedding_33/embedding_lookup/4183*'
_output_shapes
:����������
(embedding_33/embedding_lookup/Identity_1Identity/embedding_33/embedding_lookup/Identity:output:0*
T0*'
_output_shapes
:���������f
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"       h
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       h
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      �
strided_slice_2StridedSliceinputsstrided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0	*#
_output_shapes
:���������*

begin_mask*
end_mask*
shrink_axis_mask�
embedding_34/embedding_lookupResourceGather"embedding_34_embedding_lookup_4192strided_slice_2:output:0*
Tindices0	*5
_class+
)'loc:@embedding_34/embedding_lookup/4192*'
_output_shapes
:���������2*
dtype0�
&embedding_34/embedding_lookup/IdentityIdentity&embedding_34/embedding_lookup:output:0*
T0*5
_class+
)'loc:@embedding_34/embedding_lookup/4192*'
_output_shapes
:���������2�
(embedding_34/embedding_lookup/Identity_1Identity/embedding_34/embedding_lookup/Identity:output:0*
T0*'
_output_shapes
:���������2f
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB"       h
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       h
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      �
strided_slice_3StridedSliceinputsstrided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0	*#
_output_shapes
:���������*

begin_mask*
end_mask*
shrink_axis_mask�
embedding_35/embedding_lookupResourceGather"embedding_35_embedding_lookup_4201strided_slice_3:output:0*
Tindices0	*5
_class+
)'loc:@embedding_35/embedding_lookup/4201*'
_output_shapes
:���������*
dtype0�
&embedding_35/embedding_lookup/IdentityIdentity&embedding_35/embedding_lookup:output:0*
T0*5
_class+
)'loc:@embedding_35/embedding_lookup/4201*'
_output_shapes
:����������
(embedding_35/embedding_lookup/Identity_1Identity/embedding_35/embedding_lookup/Identity:output:0*
T0*'
_output_shapes
:���������_
Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB"       Q
Tensordot/freeConst*
_output_shapes
: *
dtype0*
valueB p
Tensordot/ShapeShape1embedding_32/embedding_lookup/Identity_1:output:0*
T0*
_output_shapes
:Y
Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Tensordot/GatherV2GatherV2Tensordot/Shape:output:0Tensordot/free:output:0 Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
: [
Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Tensordot/GatherV2_1GatherV2Tensordot/Shape:output:0Tensordot/axes:output:0"Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:Y
Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: n
Tensordot/ProdProdTensordot/GatherV2:output:0Tensordot/Const:output:0*
T0*
_output_shapes
: [
Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: t
Tensordot/Prod_1ProdTensordot/GatherV2_1:output:0Tensordot/Const_1:output:0*
T0*
_output_shapes
: W
Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:y
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:�
Tensordot/transpose	Transpose1embedding_32/embedding_lookup/Identity_1:output:0Tensordot/concat:output:0*
T0*'
_output_shapes
:���������2�
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:������������������a
Tensordot/axes_1Const*
_output_shapes
:*
dtype0*
valueB"       S
Tensordot/free_1Const*
_output_shapes
: *
dtype0*
valueB r
Tensordot/Shape_1Shape1embedding_34/embedding_lookup/Identity_1:output:0*
T0*
_output_shapes
:[
Tensordot/GatherV2_2/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Tensordot/GatherV2_2GatherV2Tensordot/Shape_1:output:0Tensordot/free_1:output:0"Tensordot/GatherV2_2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
: [
Tensordot/GatherV2_3/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Tensordot/GatherV2_3GatherV2Tensordot/Shape_1:output:0Tensordot/axes_1:output:0"Tensordot/GatherV2_3/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:[
Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB: t
Tensordot/Prod_2ProdTensordot/GatherV2_2:output:0Tensordot/Const_2:output:0*
T0*
_output_shapes
: [
Tensordot/Const_3Const*
_output_shapes
:*
dtype0*
valueB: t
Tensordot/Prod_3ProdTensordot/GatherV2_3:output:0Tensordot/Const_3:output:0*
T0*
_output_shapes
: Y
Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Tensordot/concat_1ConcatV2Tensordot/axes_1:output:0Tensordot/free_1:output:0 Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:}
Tensordot/stack_1PackTensordot/Prod_3:output:0Tensordot/Prod_2:output:0*
N*
T0*
_output_shapes
:�
Tensordot/transpose_1	Transpose1embedding_34/embedding_lookup/Identity_1:output:0Tensordot/concat_1:output:0*
T0*'
_output_shapes
:���������2�
Tensordot/Reshape_1ReshapeTensordot/transpose_1:y:0Tensordot/stack_1:output:0*
T0*0
_output_shapes
:�������������������
Tensordot/MatMulMatMulTensordot/Reshape:output:0Tensordot/Reshape_1:output:0*
T0*0
_output_shapes
:������������������Y
Tensordot/concat_2/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Tensordot/concat_2ConcatV2Tensordot/GatherV2:output:0Tensordot/GatherV2_2:output:0 Tensordot/concat_2/axis:output:0*
N*
T0*
_output_shapes
: n
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_2:output:0*
T0*
_output_shapes
: �
addAddV2Tensordot:output:01embedding_33/embedding_lookup/Identity_1:output:0*
T0*'
_output_shapes
:���������|
add_1AddV2add:z:01embedding_35/embedding_lookup/Identity_1:output:0*
T0*'
_output_shapes
:���������O
SigmoidSigmoid	add_1:z:0*
T0*'
_output_shapes
:����������
Krecommender_net_8/embedding_32/embeddings/Regularizer/L2Loss/ReadVariableOpReadVariableOp"embedding_32_embedding_lookup_4174* 
_output_shapes
:
͢2*
dtype0�
<recommender_net_8/embedding_32/embeddings/Regularizer/L2LossL2LossSrecommender_net_8/embedding_32/embeddings/Regularizer/L2Loss/ReadVariableOp:value:0*
T0*
_output_shapes
: �
;recommender_net_8/embedding_32/embeddings/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *�76�
9recommender_net_8/embedding_32/embeddings/Regularizer/mulMulDrecommender_net_8/embedding_32/embeddings/Regularizer/mul/x:output:0Erecommender_net_8/embedding_32/embeddings/Regularizer/L2Loss:output:0*
T0*
_output_shapes
: �
Krecommender_net_8/embedding_34/embeddings/Regularizer/L2Loss/ReadVariableOpReadVariableOp"embedding_34_embedding_lookup_4192*
_output_shapes
:	�=2*
dtype0�
<recommender_net_8/embedding_34/embeddings/Regularizer/L2LossL2LossSrecommender_net_8/embedding_34/embeddings/Regularizer/L2Loss/ReadVariableOp:value:0*
T0*
_output_shapes
: �
;recommender_net_8/embedding_34/embeddings/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *�76�
9recommender_net_8/embedding_34/embeddings/Regularizer/mulMulDrecommender_net_8/embedding_34/embeddings/Regularizer/mul/x:output:0Erecommender_net_8/embedding_34/embeddings/Regularizer/L2Loss:output:0*
T0*
_output_shapes
: Z
IdentityIdentitySigmoid:y:0^NoOp*
T0*'
_output_shapes
:����������
NoOpNoOp^embedding_32/embedding_lookup^embedding_33/embedding_lookup^embedding_34/embedding_lookup^embedding_35/embedding_lookupL^recommender_net_8/embedding_32/embeddings/Regularizer/L2Loss/ReadVariableOpL^recommender_net_8/embedding_34/embeddings/Regularizer/L2Loss/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*.
_input_shapes
:���������: : : : 2>
embedding_32/embedding_lookupembedding_32/embedding_lookup2>
embedding_33/embedding_lookupembedding_33/embedding_lookup2>
embedding_34/embedding_lookupembedding_34/embedding_lookup2>
embedding_35/embedding_lookupembedding_35/embedding_lookup2�
Krecommender_net_8/embedding_32/embeddings/Regularizer/L2Loss/ReadVariableOpKrecommender_net_8/embedding_32/embeddings/Regularizer/L2Loss/ReadVariableOp2�
Krecommender_net_8/embedding_34/embeddings/Regularizer/L2Loss/ReadVariableOpKrecommender_net_8/embedding_34/embeddings/Regularizer/L2Loss/ReadVariableOp:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�
�
__inference_loss_fn_0_4271h
Trecommender_net_8_embedding_32_embeddings_regularizer_l2loss_readvariableop_resource:
͢2
identity��Krecommender_net_8/embedding_32/embeddings/Regularizer/L2Loss/ReadVariableOp�
Krecommender_net_8/embedding_32/embeddings/Regularizer/L2Loss/ReadVariableOpReadVariableOpTrecommender_net_8_embedding_32_embeddings_regularizer_l2loss_readvariableop_resource* 
_output_shapes
:
͢2*
dtype0�
<recommender_net_8/embedding_32/embeddings/Regularizer/L2LossL2LossSrecommender_net_8/embedding_32/embeddings/Regularizer/L2Loss/ReadVariableOp:value:0*
T0*
_output_shapes
: �
;recommender_net_8/embedding_32/embeddings/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *�76�
9recommender_net_8/embedding_32/embeddings/Regularizer/mulMulDrecommender_net_8/embedding_32/embeddings/Regularizer/mul/x:output:0Erecommender_net_8/embedding_32/embeddings/Regularizer/L2Loss:output:0*
T0*
_output_shapes
: {
IdentityIdentity=recommender_net_8/embedding_32/embeddings/Regularizer/mul:z:0^NoOp*
T0*
_output_shapes
: �
NoOpNoOpL^recommender_net_8/embedding_32/embeddings/Regularizer/L2Loss/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: 2�
Krecommender_net_8/embedding_32/embeddings/Regularizer/L2Loss/ReadVariableOpKrecommender_net_8/embedding_32/embeddings/Regularizer/L2Loss/ReadVariableOp
�]
�
K__inference_recommender_net_8_layer_call_and_return_conditional_losses_3990

inputs	%
embedding_32_3884:
͢2%
embedding_33_3901:
͢$
embedding_34_3922:	�=2$
embedding_35_3939:	�=
identity��$embedding_32/StatefulPartitionedCall�$embedding_33/StatefulPartitionedCall�$embedding_34/StatefulPartitionedCall�$embedding_35/StatefulPartitionedCall�Krecommender_net_8/embedding_32/embeddings/Regularizer/L2Loss/ReadVariableOp�Krecommender_net_8/embedding_34/embeddings/Regularizer/L2Loss/ReadVariableOpd
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        f
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       f
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      �
strided_sliceStridedSliceinputsstrided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0	*#
_output_shapes
:���������*

begin_mask*
end_mask*
shrink_axis_mask�
$embedding_32/StatefulPartitionedCallStatefulPartitionedCallstrided_slice:output:0embedding_32_3884*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������2*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *O
fJRH
F__inference_embedding_32_layer_call_and_return_conditional_losses_3883f
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"        h
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       h
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      �
strided_slice_1StridedSliceinputsstrided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0	*#
_output_shapes
:���������*

begin_mask*
end_mask*
shrink_axis_mask�
$embedding_33/StatefulPartitionedCallStatefulPartitionedCallstrided_slice_1:output:0embedding_33_3901*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *O
fJRH
F__inference_embedding_33_layer_call_and_return_conditional_losses_3900f
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"       h
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       h
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      �
strided_slice_2StridedSliceinputsstrided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0	*#
_output_shapes
:���������*

begin_mask*
end_mask*
shrink_axis_mask�
$embedding_34/StatefulPartitionedCallStatefulPartitionedCallstrided_slice_2:output:0embedding_34_3922*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������2*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *O
fJRH
F__inference_embedding_34_layer_call_and_return_conditional_losses_3921f
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB"       h
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       h
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      �
strided_slice_3StridedSliceinputsstrided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0	*#
_output_shapes
:���������*

begin_mask*
end_mask*
shrink_axis_mask�
$embedding_35/StatefulPartitionedCallStatefulPartitionedCallstrided_slice_3:output:0embedding_35_3939*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *O
fJRH
F__inference_embedding_35_layer_call_and_return_conditional_losses_3938_
Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB"       Q
Tensordot/freeConst*
_output_shapes
: *
dtype0*
valueB l
Tensordot/ShapeShape-embedding_32/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:Y
Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Tensordot/GatherV2GatherV2Tensordot/Shape:output:0Tensordot/free:output:0 Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
: [
Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Tensordot/GatherV2_1GatherV2Tensordot/Shape:output:0Tensordot/axes:output:0"Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:Y
Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: n
Tensordot/ProdProdTensordot/GatherV2:output:0Tensordot/Const:output:0*
T0*
_output_shapes
: [
Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: t
Tensordot/Prod_1ProdTensordot/GatherV2_1:output:0Tensordot/Const_1:output:0*
T0*
_output_shapes
: W
Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:y
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:�
Tensordot/transpose	Transpose-embedding_32/StatefulPartitionedCall:output:0Tensordot/concat:output:0*
T0*'
_output_shapes
:���������2�
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:������������������a
Tensordot/axes_1Const*
_output_shapes
:*
dtype0*
valueB"       S
Tensordot/free_1Const*
_output_shapes
: *
dtype0*
valueB n
Tensordot/Shape_1Shape-embedding_34/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:[
Tensordot/GatherV2_2/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Tensordot/GatherV2_2GatherV2Tensordot/Shape_1:output:0Tensordot/free_1:output:0"Tensordot/GatherV2_2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
: [
Tensordot/GatherV2_3/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Tensordot/GatherV2_3GatherV2Tensordot/Shape_1:output:0Tensordot/axes_1:output:0"Tensordot/GatherV2_3/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:[
Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB: t
Tensordot/Prod_2ProdTensordot/GatherV2_2:output:0Tensordot/Const_2:output:0*
T0*
_output_shapes
: [
Tensordot/Const_3Const*
_output_shapes
:*
dtype0*
valueB: t
Tensordot/Prod_3ProdTensordot/GatherV2_3:output:0Tensordot/Const_3:output:0*
T0*
_output_shapes
: Y
Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Tensordot/concat_1ConcatV2Tensordot/axes_1:output:0Tensordot/free_1:output:0 Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:}
Tensordot/stack_1PackTensordot/Prod_3:output:0Tensordot/Prod_2:output:0*
N*
T0*
_output_shapes
:�
Tensordot/transpose_1	Transpose-embedding_34/StatefulPartitionedCall:output:0Tensordot/concat_1:output:0*
T0*'
_output_shapes
:���������2�
Tensordot/Reshape_1ReshapeTensordot/transpose_1:y:0Tensordot/stack_1:output:0*
T0*0
_output_shapes
:�������������������
Tensordot/MatMulMatMulTensordot/Reshape:output:0Tensordot/Reshape_1:output:0*
T0*0
_output_shapes
:������������������Y
Tensordot/concat_2/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Tensordot/concat_2ConcatV2Tensordot/GatherV2:output:0Tensordot/GatherV2_2:output:0 Tensordot/concat_2/axis:output:0*
N*
T0*
_output_shapes
: n
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_2:output:0*
T0*
_output_shapes
: �
addAddV2Tensordot:output:0-embedding_33/StatefulPartitionedCall:output:0*
T0*'
_output_shapes
:���������x
add_1AddV2add:z:0-embedding_35/StatefulPartitionedCall:output:0*
T0*'
_output_shapes
:���������O
SigmoidSigmoid	add_1:z:0*
T0*'
_output_shapes
:����������
Krecommender_net_8/embedding_32/embeddings/Regularizer/L2Loss/ReadVariableOpReadVariableOpembedding_32_3884* 
_output_shapes
:
͢2*
dtype0�
<recommender_net_8/embedding_32/embeddings/Regularizer/L2LossL2LossSrecommender_net_8/embedding_32/embeddings/Regularizer/L2Loss/ReadVariableOp:value:0*
T0*
_output_shapes
: �
;recommender_net_8/embedding_32/embeddings/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *�76�
9recommender_net_8/embedding_32/embeddings/Regularizer/mulMulDrecommender_net_8/embedding_32/embeddings/Regularizer/mul/x:output:0Erecommender_net_8/embedding_32/embeddings/Regularizer/L2Loss:output:0*
T0*
_output_shapes
: �
Krecommender_net_8/embedding_34/embeddings/Regularizer/L2Loss/ReadVariableOpReadVariableOpembedding_34_3922*
_output_shapes
:	�=2*
dtype0�
<recommender_net_8/embedding_34/embeddings/Regularizer/L2LossL2LossSrecommender_net_8/embedding_34/embeddings/Regularizer/L2Loss/ReadVariableOp:value:0*
T0*
_output_shapes
: �
;recommender_net_8/embedding_34/embeddings/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *�76�
9recommender_net_8/embedding_34/embeddings/Regularizer/mulMulDrecommender_net_8/embedding_34/embeddings/Regularizer/mul/x:output:0Erecommender_net_8/embedding_34/embeddings/Regularizer/L2Loss:output:0*
T0*
_output_shapes
: Z
IdentityIdentitySigmoid:y:0^NoOp*
T0*'
_output_shapes
:����������
NoOpNoOp%^embedding_32/StatefulPartitionedCall%^embedding_33/StatefulPartitionedCall%^embedding_34/StatefulPartitionedCall%^embedding_35/StatefulPartitionedCallL^recommender_net_8/embedding_32/embeddings/Regularizer/L2Loss/ReadVariableOpL^recommender_net_8/embedding_34/embeddings/Regularizer/L2Loss/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*.
_input_shapes
:���������: : : : 2L
$embedding_32/StatefulPartitionedCall$embedding_32/StatefulPartitionedCall2L
$embedding_33/StatefulPartitionedCall$embedding_33/StatefulPartitionedCall2L
$embedding_34/StatefulPartitionedCall$embedding_34/StatefulPartitionedCall2L
$embedding_35/StatefulPartitionedCall$embedding_35/StatefulPartitionedCall2�
Krecommender_net_8/embedding_32/embeddings/Regularizer/L2Loss/ReadVariableOpKrecommender_net_8/embedding_32/embeddings/Regularizer/L2Loss/ReadVariableOp2�
Krecommender_net_8/embedding_34/embeddings/Regularizer/L2Loss/ReadVariableOpKrecommender_net_8/embedding_34/embeddings/Regularizer/L2Loss/ReadVariableOp:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�
�
F__inference_embedding_33_layer_call_and_return_conditional_losses_4316

inputs	)
embedding_lookup_4310:
͢
identity��embedding_lookup�
embedding_lookupResourceGatherembedding_lookup_4310inputs*
Tindices0	*(
_class
loc:@embedding_lookup/4310*'
_output_shapes
:���������*
dtype0�
embedding_lookup/IdentityIdentityembedding_lookup:output:0*
T0*(
_class
loc:@embedding_lookup/4310*'
_output_shapes
:���������}
embedding_lookup/Identity_1Identity"embedding_lookup/Identity:output:0*
T0*'
_output_shapes
:���������s
IdentityIdentity$embedding_lookup/Identity_1:output:0^NoOp*
T0*'
_output_shapes
:���������Y
NoOpNoOp^embedding_lookup*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*$
_input_shapes
:���������: 2$
embedding_lookupembedding_lookup:K G
#
_output_shapes
:���������
 
_user_specified_nameinputs
�
�
F__inference_embedding_34_layer_call_and_return_conditional_losses_4336

inputs	(
embedding_lookup_4326:	�=2
identity��embedding_lookup�Krecommender_net_8/embedding_34/embeddings/Regularizer/L2Loss/ReadVariableOp�
embedding_lookupResourceGatherembedding_lookup_4326inputs*
Tindices0	*(
_class
loc:@embedding_lookup/4326*'
_output_shapes
:���������2*
dtype0�
embedding_lookup/IdentityIdentityembedding_lookup:output:0*
T0*(
_class
loc:@embedding_lookup/4326*'
_output_shapes
:���������2}
embedding_lookup/Identity_1Identity"embedding_lookup/Identity:output:0*
T0*'
_output_shapes
:���������2�
Krecommender_net_8/embedding_34/embeddings/Regularizer/L2Loss/ReadVariableOpReadVariableOpembedding_lookup_4326*
_output_shapes
:	�=2*
dtype0�
<recommender_net_8/embedding_34/embeddings/Regularizer/L2LossL2LossSrecommender_net_8/embedding_34/embeddings/Regularizer/L2Loss/ReadVariableOp:value:0*
T0*
_output_shapes
: �
;recommender_net_8/embedding_34/embeddings/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *�76�
9recommender_net_8/embedding_34/embeddings/Regularizer/mulMulDrecommender_net_8/embedding_34/embeddings/Regularizer/mul/x:output:0Erecommender_net_8/embedding_34/embeddings/Regularizer/L2Loss:output:0*
T0*
_output_shapes
: s
IdentityIdentity$embedding_lookup/Identity_1:output:0^NoOp*
T0*'
_output_shapes
:���������2�
NoOpNoOp^embedding_lookupL^recommender_net_8/embedding_34/embeddings/Regularizer/L2Loss/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*$
_input_shapes
:���������: 2$
embedding_lookupembedding_lookup2�
Krecommender_net_8/embedding_34/embeddings/Regularizer/L2Loss/ReadVariableOpKrecommender_net_8/embedding_34/embeddings/Regularizer/L2Loss/ReadVariableOp:K G
#
_output_shapes
:���������
 
_user_specified_nameinputs
�k
�
__inference__wrapped_model_3859
input_1	H
4recommender_net_8_embedding_32_embedding_lookup_3787:
͢2H
4recommender_net_8_embedding_33_embedding_lookup_3796:
͢G
4recommender_net_8_embedding_34_embedding_lookup_3805:	�=2G
4recommender_net_8_embedding_35_embedding_lookup_3814:	�=
identity��/recommender_net_8/embedding_32/embedding_lookup�/recommender_net_8/embedding_33/embedding_lookup�/recommender_net_8/embedding_34/embedding_lookup�/recommender_net_8/embedding_35/embedding_lookupv
%recommender_net_8/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        x
'recommender_net_8/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       x
'recommender_net_8/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      �
recommender_net_8/strided_sliceStridedSliceinput_1.recommender_net_8/strided_slice/stack:output:00recommender_net_8/strided_slice/stack_1:output:00recommender_net_8/strided_slice/stack_2:output:0*
Index0*
T0	*#
_output_shapes
:���������*

begin_mask*
end_mask*
shrink_axis_mask�
/recommender_net_8/embedding_32/embedding_lookupResourceGather4recommender_net_8_embedding_32_embedding_lookup_3787(recommender_net_8/strided_slice:output:0*
Tindices0	*G
_class=
;9loc:@recommender_net_8/embedding_32/embedding_lookup/3787*'
_output_shapes
:���������2*
dtype0�
8recommender_net_8/embedding_32/embedding_lookup/IdentityIdentity8recommender_net_8/embedding_32/embedding_lookup:output:0*
T0*G
_class=
;9loc:@recommender_net_8/embedding_32/embedding_lookup/3787*'
_output_shapes
:���������2�
:recommender_net_8/embedding_32/embedding_lookup/Identity_1IdentityArecommender_net_8/embedding_32/embedding_lookup/Identity:output:0*
T0*'
_output_shapes
:���������2x
'recommender_net_8/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"        z
)recommender_net_8/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       z
)recommender_net_8/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      �
!recommender_net_8/strided_slice_1StridedSliceinput_10recommender_net_8/strided_slice_1/stack:output:02recommender_net_8/strided_slice_1/stack_1:output:02recommender_net_8/strided_slice_1/stack_2:output:0*
Index0*
T0	*#
_output_shapes
:���������*

begin_mask*
end_mask*
shrink_axis_mask�
/recommender_net_8/embedding_33/embedding_lookupResourceGather4recommender_net_8_embedding_33_embedding_lookup_3796*recommender_net_8/strided_slice_1:output:0*
Tindices0	*G
_class=
;9loc:@recommender_net_8/embedding_33/embedding_lookup/3796*'
_output_shapes
:���������*
dtype0�
8recommender_net_8/embedding_33/embedding_lookup/IdentityIdentity8recommender_net_8/embedding_33/embedding_lookup:output:0*
T0*G
_class=
;9loc:@recommender_net_8/embedding_33/embedding_lookup/3796*'
_output_shapes
:����������
:recommender_net_8/embedding_33/embedding_lookup/Identity_1IdentityArecommender_net_8/embedding_33/embedding_lookup/Identity:output:0*
T0*'
_output_shapes
:���������x
'recommender_net_8/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"       z
)recommender_net_8/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       z
)recommender_net_8/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      �
!recommender_net_8/strided_slice_2StridedSliceinput_10recommender_net_8/strided_slice_2/stack:output:02recommender_net_8/strided_slice_2/stack_1:output:02recommender_net_8/strided_slice_2/stack_2:output:0*
Index0*
T0	*#
_output_shapes
:���������*

begin_mask*
end_mask*
shrink_axis_mask�
/recommender_net_8/embedding_34/embedding_lookupResourceGather4recommender_net_8_embedding_34_embedding_lookup_3805*recommender_net_8/strided_slice_2:output:0*
Tindices0	*G
_class=
;9loc:@recommender_net_8/embedding_34/embedding_lookup/3805*'
_output_shapes
:���������2*
dtype0�
8recommender_net_8/embedding_34/embedding_lookup/IdentityIdentity8recommender_net_8/embedding_34/embedding_lookup:output:0*
T0*G
_class=
;9loc:@recommender_net_8/embedding_34/embedding_lookup/3805*'
_output_shapes
:���������2�
:recommender_net_8/embedding_34/embedding_lookup/Identity_1IdentityArecommender_net_8/embedding_34/embedding_lookup/Identity:output:0*
T0*'
_output_shapes
:���������2x
'recommender_net_8/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB"       z
)recommender_net_8/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       z
)recommender_net_8/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      �
!recommender_net_8/strided_slice_3StridedSliceinput_10recommender_net_8/strided_slice_3/stack:output:02recommender_net_8/strided_slice_3/stack_1:output:02recommender_net_8/strided_slice_3/stack_2:output:0*
Index0*
T0	*#
_output_shapes
:���������*

begin_mask*
end_mask*
shrink_axis_mask�
/recommender_net_8/embedding_35/embedding_lookupResourceGather4recommender_net_8_embedding_35_embedding_lookup_3814*recommender_net_8/strided_slice_3:output:0*
Tindices0	*G
_class=
;9loc:@recommender_net_8/embedding_35/embedding_lookup/3814*'
_output_shapes
:���������*
dtype0�
8recommender_net_8/embedding_35/embedding_lookup/IdentityIdentity8recommender_net_8/embedding_35/embedding_lookup:output:0*
T0*G
_class=
;9loc:@recommender_net_8/embedding_35/embedding_lookup/3814*'
_output_shapes
:����������
:recommender_net_8/embedding_35/embedding_lookup/Identity_1IdentityArecommender_net_8/embedding_35/embedding_lookup/Identity:output:0*
T0*'
_output_shapes
:���������q
 recommender_net_8/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB"       c
 recommender_net_8/Tensordot/freeConst*
_output_shapes
: *
dtype0*
valueB �
!recommender_net_8/Tensordot/ShapeShapeCrecommender_net_8/embedding_32/embedding_lookup/Identity_1:output:0*
T0*
_output_shapes
:k
)recommender_net_8/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : �
$recommender_net_8/Tensordot/GatherV2GatherV2*recommender_net_8/Tensordot/Shape:output:0)recommender_net_8/Tensordot/free:output:02recommender_net_8/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
: m
+recommender_net_8/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : �
&recommender_net_8/Tensordot/GatherV2_1GatherV2*recommender_net_8/Tensordot/Shape:output:0)recommender_net_8/Tensordot/axes:output:04recommender_net_8/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:k
!recommender_net_8/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: �
 recommender_net_8/Tensordot/ProdProd-recommender_net_8/Tensordot/GatherV2:output:0*recommender_net_8/Tensordot/Const:output:0*
T0*
_output_shapes
: m
#recommender_net_8/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: �
"recommender_net_8/Tensordot/Prod_1Prod/recommender_net_8/Tensordot/GatherV2_1:output:0,recommender_net_8/Tensordot/Const_1:output:0*
T0*
_output_shapes
: i
'recommender_net_8/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : �
"recommender_net_8/Tensordot/concatConcatV2)recommender_net_8/Tensordot/free:output:0)recommender_net_8/Tensordot/axes:output:00recommender_net_8/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:�
!recommender_net_8/Tensordot/stackPack)recommender_net_8/Tensordot/Prod:output:0+recommender_net_8/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:�
%recommender_net_8/Tensordot/transpose	TransposeCrecommender_net_8/embedding_32/embedding_lookup/Identity_1:output:0+recommender_net_8/Tensordot/concat:output:0*
T0*'
_output_shapes
:���������2�
#recommender_net_8/Tensordot/ReshapeReshape)recommender_net_8/Tensordot/transpose:y:0*recommender_net_8/Tensordot/stack:output:0*
T0*0
_output_shapes
:������������������s
"recommender_net_8/Tensordot/axes_1Const*
_output_shapes
:*
dtype0*
valueB"       e
"recommender_net_8/Tensordot/free_1Const*
_output_shapes
: *
dtype0*
valueB �
#recommender_net_8/Tensordot/Shape_1ShapeCrecommender_net_8/embedding_34/embedding_lookup/Identity_1:output:0*
T0*
_output_shapes
:m
+recommender_net_8/Tensordot/GatherV2_2/axisConst*
_output_shapes
: *
dtype0*
value	B : �
&recommender_net_8/Tensordot/GatherV2_2GatherV2,recommender_net_8/Tensordot/Shape_1:output:0+recommender_net_8/Tensordot/free_1:output:04recommender_net_8/Tensordot/GatherV2_2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
: m
+recommender_net_8/Tensordot/GatherV2_3/axisConst*
_output_shapes
: *
dtype0*
value	B : �
&recommender_net_8/Tensordot/GatherV2_3GatherV2,recommender_net_8/Tensordot/Shape_1:output:0+recommender_net_8/Tensordot/axes_1:output:04recommender_net_8/Tensordot/GatherV2_3/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:m
#recommender_net_8/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB: �
"recommender_net_8/Tensordot/Prod_2Prod/recommender_net_8/Tensordot/GatherV2_2:output:0,recommender_net_8/Tensordot/Const_2:output:0*
T0*
_output_shapes
: m
#recommender_net_8/Tensordot/Const_3Const*
_output_shapes
:*
dtype0*
valueB: �
"recommender_net_8/Tensordot/Prod_3Prod/recommender_net_8/Tensordot/GatherV2_3:output:0,recommender_net_8/Tensordot/Const_3:output:0*
T0*
_output_shapes
: k
)recommender_net_8/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : �
$recommender_net_8/Tensordot/concat_1ConcatV2+recommender_net_8/Tensordot/axes_1:output:0+recommender_net_8/Tensordot/free_1:output:02recommender_net_8/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:�
#recommender_net_8/Tensordot/stack_1Pack+recommender_net_8/Tensordot/Prod_3:output:0+recommender_net_8/Tensordot/Prod_2:output:0*
N*
T0*
_output_shapes
:�
'recommender_net_8/Tensordot/transpose_1	TransposeCrecommender_net_8/embedding_34/embedding_lookup/Identity_1:output:0-recommender_net_8/Tensordot/concat_1:output:0*
T0*'
_output_shapes
:���������2�
%recommender_net_8/Tensordot/Reshape_1Reshape+recommender_net_8/Tensordot/transpose_1:y:0,recommender_net_8/Tensordot/stack_1:output:0*
T0*0
_output_shapes
:�������������������
"recommender_net_8/Tensordot/MatMulMatMul,recommender_net_8/Tensordot/Reshape:output:0.recommender_net_8/Tensordot/Reshape_1:output:0*
T0*0
_output_shapes
:������������������k
)recommender_net_8/Tensordot/concat_2/axisConst*
_output_shapes
: *
dtype0*
value	B : �
$recommender_net_8/Tensordot/concat_2ConcatV2-recommender_net_8/Tensordot/GatherV2:output:0/recommender_net_8/Tensordot/GatherV2_2:output:02recommender_net_8/Tensordot/concat_2/axis:output:0*
N*
T0*
_output_shapes
: �
recommender_net_8/TensordotReshape,recommender_net_8/Tensordot/MatMul:product:0-recommender_net_8/Tensordot/concat_2:output:0*
T0*
_output_shapes
: �
recommender_net_8/addAddV2$recommender_net_8/Tensordot:output:0Crecommender_net_8/embedding_33/embedding_lookup/Identity_1:output:0*
T0*'
_output_shapes
:����������
recommender_net_8/add_1AddV2recommender_net_8/add:z:0Crecommender_net_8/embedding_35/embedding_lookup/Identity_1:output:0*
T0*'
_output_shapes
:���������s
recommender_net_8/SigmoidSigmoidrecommender_net_8/add_1:z:0*
T0*'
_output_shapes
:���������l
IdentityIdentityrecommender_net_8/Sigmoid:y:0^NoOp*
T0*'
_output_shapes
:����������
NoOpNoOp0^recommender_net_8/embedding_32/embedding_lookup0^recommender_net_8/embedding_33/embedding_lookup0^recommender_net_8/embedding_34/embedding_lookup0^recommender_net_8/embedding_35/embedding_lookup*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*.
_input_shapes
:���������: : : : 2b
/recommender_net_8/embedding_32/embedding_lookup/recommender_net_8/embedding_32/embedding_lookup2b
/recommender_net_8/embedding_33/embedding_lookup/recommender_net_8/embedding_33/embedding_lookup2b
/recommender_net_8/embedding_34/embedding_lookup/recommender_net_8/embedding_34/embedding_lookup2b
/recommender_net_8/embedding_35/embedding_lookup/recommender_net_8/embedding_35/embedding_lookup:P L
'
_output_shapes
:���������
!
_user_specified_name	input_1
�
�
F__inference_embedding_32_layer_call_and_return_conditional_losses_4300

inputs	)
embedding_lookup_4290:
͢2
identity��embedding_lookup�Krecommender_net_8/embedding_32/embeddings/Regularizer/L2Loss/ReadVariableOp�
embedding_lookupResourceGatherembedding_lookup_4290inputs*
Tindices0	*(
_class
loc:@embedding_lookup/4290*'
_output_shapes
:���������2*
dtype0�
embedding_lookup/IdentityIdentityembedding_lookup:output:0*
T0*(
_class
loc:@embedding_lookup/4290*'
_output_shapes
:���������2}
embedding_lookup/Identity_1Identity"embedding_lookup/Identity:output:0*
T0*'
_output_shapes
:���������2�
Krecommender_net_8/embedding_32/embeddings/Regularizer/L2Loss/ReadVariableOpReadVariableOpembedding_lookup_4290* 
_output_shapes
:
͢2*
dtype0�
<recommender_net_8/embedding_32/embeddings/Regularizer/L2LossL2LossSrecommender_net_8/embedding_32/embeddings/Regularizer/L2Loss/ReadVariableOp:value:0*
T0*
_output_shapes
: �
;recommender_net_8/embedding_32/embeddings/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *�76�
9recommender_net_8/embedding_32/embeddings/Regularizer/mulMulDrecommender_net_8/embedding_32/embeddings/Regularizer/mul/x:output:0Erecommender_net_8/embedding_32/embeddings/Regularizer/L2Loss:output:0*
T0*
_output_shapes
: s
IdentityIdentity$embedding_lookup/Identity_1:output:0^NoOp*
T0*'
_output_shapes
:���������2�
NoOpNoOp^embedding_lookupL^recommender_net_8/embedding_32/embeddings/Regularizer/L2Loss/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*$
_input_shapes
:���������: 2$
embedding_lookupembedding_lookup2�
Krecommender_net_8/embedding_32/embeddings/Regularizer/L2Loss/ReadVariableOpKrecommender_net_8/embedding_32/embeddings/Regularizer/L2Loss/ReadVariableOp:K G
#
_output_shapes
:���������
 
_user_specified_nameinputs"�	L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*�
serving_default�
;
input_10
serving_default_input_1:0	���������<
output_10
StatefulPartitionedCall:0���������tensorflow/serving/predict:�r
�
	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses
_default_save_signature
user_embedding
		user_bias

anime_embedding

anime_bias
	optimizer

signatures"
_tf_keras_model
<
0
1
2
3"
trackable_list_wrapper
<
0
1
2
3"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
�
non_trainable_variables

layers
metrics
layer_regularization_losses
layer_metrics
	variables
trainable_variables
regularization_losses
__call__
_default_save_signature
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses"
_generic_user_object
�
trace_0
trace_12�
0__inference_recommender_net_8_layer_call_fn_4001
0__inference_recommender_net_8_layer_call_fn_4167�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 ztrace_0ztrace_1
�
trace_0
trace_12�
K__inference_recommender_net_8_layer_call_and_return_conditional_losses_4254
K__inference_recommender_net_8_layer_call_and_return_conditional_losses_4125�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 ztrace_0ztrace_1
�B�
__inference__wrapped_model_3859input_1"�
���
FullArgSpec
args� 
varargsjargs
varkwjkwargs
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�
	variables
trainable_variables
regularization_losses
 	keras_api
!__call__
*"&call_and_return_all_conditional_losses

embeddings"
_tf_keras_layer
�
#	variables
$trainable_variables
%regularization_losses
&	keras_api
'__call__
*(&call_and_return_all_conditional_losses

embeddings"
_tf_keras_layer
�
)	variables
*trainable_variables
+regularization_losses
,	keras_api
-__call__
*.&call_and_return_all_conditional_losses

embeddings"
_tf_keras_layer
�
/	variables
0trainable_variables
1regularization_losses
2	keras_api
3__call__
*4&call_and_return_all_conditional_losses

embeddings"
_tf_keras_layer
�
5iter

6beta_1

7beta_2
	8decay
9learning_ratemcmdmemfvgvhvivj"
	optimizer
,
:serving_default"
signature_map
=:;
͢22)recommender_net_8/embedding_32/embeddings
=:;
͢2)recommender_net_8/embedding_33/embeddings
<::	�=22)recommender_net_8/embedding_34/embeddings
<::	�=2)recommender_net_8/embedding_35/embeddings
�
;trace_02�
__inference_loss_fn_0_4271�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� z;trace_0
�
<trace_02�
__inference_loss_fn_1_4280�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� z<trace_0
 "
trackable_list_wrapper
<
0
	1

2
3"
trackable_list_wrapper
.
=0
>1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
�B�
0__inference_recommender_net_8_layer_call_fn_4001input_1"�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
0__inference_recommender_net_8_layer_call_fn_4167inputs"�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
K__inference_recommender_net_8_layer_call_and_return_conditional_losses_4254inputs"�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
K__inference_recommender_net_8_layer_call_and_return_conditional_losses_4125input_1"�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
'
0"
trackable_list_wrapper
'
0"
trackable_list_wrapper
'
0"
trackable_list_wrapper
�
?non_trainable_variables

@layers
Ametrics
Blayer_regularization_losses
Clayer_metrics
	variables
trainable_variables
regularization_losses
!__call__
*"&call_and_return_all_conditional_losses
&""call_and_return_conditional_losses"
_generic_user_object
�
Dtrace_02�
+__inference_embedding_32_layer_call_fn_4287�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 zDtrace_0
�
Etrace_02�
F__inference_embedding_32_layer_call_and_return_conditional_losses_4300�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 zEtrace_0
'
0"
trackable_list_wrapper
'
0"
trackable_list_wrapper
 "
trackable_list_wrapper
�
Fnon_trainable_variables

Glayers
Hmetrics
Ilayer_regularization_losses
Jlayer_metrics
#	variables
$trainable_variables
%regularization_losses
'__call__
*(&call_and_return_all_conditional_losses
&("call_and_return_conditional_losses"
_generic_user_object
�
Ktrace_02�
+__inference_embedding_33_layer_call_fn_4307�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 zKtrace_0
�
Ltrace_02�
F__inference_embedding_33_layer_call_and_return_conditional_losses_4316�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 zLtrace_0
'
0"
trackable_list_wrapper
'
0"
trackable_list_wrapper
'
0"
trackable_list_wrapper
�
Mnon_trainable_variables

Nlayers
Ometrics
Player_regularization_losses
Qlayer_metrics
)	variables
*trainable_variables
+regularization_losses
-__call__
*.&call_and_return_all_conditional_losses
&."call_and_return_conditional_losses"
_generic_user_object
�
Rtrace_02�
+__inference_embedding_34_layer_call_fn_4323�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 zRtrace_0
�
Strace_02�
F__inference_embedding_34_layer_call_and_return_conditional_losses_4336�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 zStrace_0
'
0"
trackable_list_wrapper
'
0"
trackable_list_wrapper
 "
trackable_list_wrapper
�
Tnon_trainable_variables

Ulayers
Vmetrics
Wlayer_regularization_losses
Xlayer_metrics
/	variables
0trainable_variables
1regularization_losses
3__call__
*4&call_and_return_all_conditional_losses
&4"call_and_return_conditional_losses"
_generic_user_object
�
Ytrace_02�
+__inference_embedding_35_layer_call_fn_4343�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 zYtrace_0
�
Ztrace_02�
F__inference_embedding_35_layer_call_and_return_conditional_losses_4352�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 zZtrace_0
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
�B�
"__inference_signature_wrapper_4154input_1"�
���
FullArgSpec
args� 
varargs
 
varkwjkwargs
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
__inference_loss_fn_0_4271"�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� 
�B�
__inference_loss_fn_1_4280"�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� 
N
[	variables
\	keras_api
	]total
	^count"
_tf_keras_metric
N
_	variables
`	keras_api
	atotal
	bcount"
_tf_keras_metric
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
'
0"
trackable_list_wrapper
 "
trackable_dict_wrapper
�B�
+__inference_embedding_32_layer_call_fn_4287inputs"�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
F__inference_embedding_32_layer_call_and_return_conditional_losses_4300inputs"�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
�B�
+__inference_embedding_33_layer_call_fn_4307inputs"�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
F__inference_embedding_33_layer_call_and_return_conditional_losses_4316inputs"�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
'
0"
trackable_list_wrapper
 "
trackable_dict_wrapper
�B�
+__inference_embedding_34_layer_call_fn_4323inputs"�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
F__inference_embedding_34_layer_call_and_return_conditional_losses_4336inputs"�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
�B�
+__inference_embedding_35_layer_call_fn_4343inputs"�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
F__inference_embedding_35_layer_call_and_return_conditional_losses_4352inputs"�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
.
]0
^1"
trackable_list_wrapper
-
[	variables"
_generic_user_object
:  (2total
:  (2count
.
a0
b1"
trackable_list_wrapper
-
_	variables"
_generic_user_object
:  (2total
:  (2count
B:@
͢220Adam/recommender_net_8/embedding_32/embeddings/m
B:@
͢20Adam/recommender_net_8/embedding_33/embeddings/m
A:?	�=220Adam/recommender_net_8/embedding_34/embeddings/m
A:?	�=20Adam/recommender_net_8/embedding_35/embeddings/m
B:@
͢220Adam/recommender_net_8/embedding_32/embeddings/v
B:@
͢20Adam/recommender_net_8/embedding_33/embeddings/v
A:?	�=220Adam/recommender_net_8/embedding_34/embeddings/v
A:?	�=20Adam/recommender_net_8/embedding_35/embeddings/v�
__inference__wrapped_model_3859m0�-
&�#
!�
input_1���������	
� "3�0
.
output_1"�
output_1����������
F__inference_embedding_32_layer_call_and_return_conditional_losses_4300W+�(
!�
�
inputs���������	
� "%�"
�
0���������2
� y
+__inference_embedding_32_layer_call_fn_4287J+�(
!�
�
inputs���������	
� "����������2�
F__inference_embedding_33_layer_call_and_return_conditional_losses_4316W+�(
!�
�
inputs���������	
� "%�"
�
0���������
� y
+__inference_embedding_33_layer_call_fn_4307J+�(
!�
�
inputs���������	
� "�����������
F__inference_embedding_34_layer_call_and_return_conditional_losses_4336W+�(
!�
�
inputs���������	
� "%�"
�
0���������2
� y
+__inference_embedding_34_layer_call_fn_4323J+�(
!�
�
inputs���������	
� "����������2�
F__inference_embedding_35_layer_call_and_return_conditional_losses_4352W+�(
!�
�
inputs���������	
� "%�"
�
0���������
� y
+__inference_embedding_35_layer_call_fn_4343J+�(
!�
�
inputs���������	
� "����������9
__inference_loss_fn_0_4271�

� 
� "� 9
__inference_loss_fn_1_4280�

� 
� "� �
K__inference_recommender_net_8_layer_call_and_return_conditional_losses_4125_0�-
&�#
!�
input_1���������	
� "%�"
�
0���������
� �
K__inference_recommender_net_8_layer_call_and_return_conditional_losses_4254^/�,
%�"
 �
inputs���������	
� "%�"
�
0���������
� �
0__inference_recommender_net_8_layer_call_fn_4001R0�-
&�#
!�
input_1���������	
� "�����������
0__inference_recommender_net_8_layer_call_fn_4167Q/�,
%�"
 �
inputs���������	
� "�����������
"__inference_signature_wrapper_4154x;�8
� 
1�.
,
input_1!�
input_1���������	"3�0
.
output_1"�
output_1���������