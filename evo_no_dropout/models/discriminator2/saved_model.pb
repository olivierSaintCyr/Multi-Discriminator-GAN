ō
Ķ£
8
Const
output"dtype"
valuetensor"
dtypetype

NoOp
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetype
¾
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
executor_typestring 

VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 "serve*2.3.12v2.3.0-54-gfcc4b966f18	

conv2d_11/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*!
shared_nameconv2d_11/kernel
~
$conv2d_11/kernel/Read/ReadVariableOpReadVariableOpconv2d_11/kernel*'
_output_shapes
:@*
dtype0

instance_normalization_13/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*0
shared_name!instance_normalization_13/gamma

3instance_normalization_13/gamma/Read/ReadVariableOpReadVariableOpinstance_normalization_13/gamma*
_output_shapes	
:*
dtype0

instance_normalization_13/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*/
shared_name instance_normalization_13/beta

2instance_normalization_13/beta/Read/ReadVariableOpReadVariableOpinstance_normalization_13/beta*
_output_shapes	
:*
dtype0
z
dense_3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
į*
shared_namedense_3/kernel
s
"dense_3/kernel/Read/ReadVariableOpReadVariableOpdense_3/kernel* 
_output_shapes
:
į*
dtype0
p
dense_3/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_3/bias
i
 dense_3/bias/Read/ReadVariableOpReadVariableOpdense_3/bias*
_output_shapes
:*
dtype0

sequential_10/conv2d_8/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*.
shared_namesequential_10/conv2d_8/kernel

1sequential_10/conv2d_8/kernel/Read/ReadVariableOpReadVariableOpsequential_10/conv2d_8/kernel*&
_output_shapes
:*
dtype0

sequential_11/conv2d_9/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: *.
shared_namesequential_11/conv2d_9/kernel

1sequential_11/conv2d_9/kernel/Read/ReadVariableOpReadVariableOpsequential_11/conv2d_9/kernel*&
_output_shapes
: *
dtype0
 
sequential_12/conv2d_10/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: @*/
shared_name sequential_12/conv2d_10/kernel

2sequential_12/conv2d_10/kernel/Read/ReadVariableOpReadVariableOpsequential_12/conv2d_10/kernel*&
_output_shapes
: @*
dtype0

NoOpNoOp
ī1
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*©1
value1B1 B1

layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer_with_weights-2
layer-3
layer-4
layer_with_weights-3
layer-5
layer_with_weights-4
layer-6
layer-7
	layer-8

layer_with_weights-5

layer-9
regularization_losses
	variables
trainable_variables
	keras_api

signatures
 

layer_with_weights-0
layer-0
layer-1
regularization_losses
	variables
trainable_variables
	keras_api

layer_with_weights-0
layer-0
layer-1
regularization_losses
	variables
trainable_variables
	keras_api

layer_with_weights-0
layer-0
layer-1
regularization_losses
	variables
 trainable_variables
!	keras_api
R
"regularization_losses
#	variables
$trainable_variables
%	keras_api
^

&kernel
'regularization_losses
(	variables
)trainable_variables
*	keras_api
g
	+gamma
,beta
-regularization_losses
.	variables
/trainable_variables
0	keras_api
R
1regularization_losses
2	variables
3trainable_variables
4	keras_api
R
5regularization_losses
6	variables
7trainable_variables
8	keras_api
h

9kernel
:bias
;regularization_losses
<	variables
=trainable_variables
>	keras_api
 
8
?0
@1
A2
&3
+4
,5
96
:7
8
?0
@1
A2
&3
+4
,5
96
:7
­
Bnon_trainable_variables

Clayers
regularization_losses
	variables
trainable_variables
Dmetrics
Elayer_regularization_losses
Flayer_metrics
 
r
G_inbound_nodes

?kernel
Hregularization_losses
I	variables
Jtrainable_variables
K	keras_api
f
L_inbound_nodes
Mregularization_losses
N	variables
Otrainable_variables
P	keras_api
 

?0

?0
­
Qnon_trainable_variables

Rlayers
regularization_losses
	variables
trainable_variables
Smetrics
Tlayer_regularization_losses
Ulayer_metrics
r
V_inbound_nodes

@kernel
Wregularization_losses
X	variables
Ytrainable_variables
Z	keras_api
f
[_inbound_nodes
\regularization_losses
]	variables
^trainable_variables
_	keras_api
 

@0

@0
­
`non_trainable_variables

alayers
regularization_losses
	variables
trainable_variables
bmetrics
clayer_regularization_losses
dlayer_metrics
r
e_inbound_nodes

Akernel
fregularization_losses
g	variables
htrainable_variables
i	keras_api
f
j_inbound_nodes
kregularization_losses
l	variables
mtrainable_variables
n	keras_api
 

A0

A0
­
onon_trainable_variables

players
regularization_losses
	variables
 trainable_variables
qmetrics
rlayer_regularization_losses
slayer_metrics
 
 
 
­
tnon_trainable_variables

ulayers
"regularization_losses
#	variables
$trainable_variables
vmetrics
wlayer_regularization_losses
xlayer_metrics
\Z
VARIABLE_VALUEconv2d_11/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
 

&0

&0
­
ynon_trainable_variables

zlayers
'regularization_losses
(	variables
)trainable_variables
{metrics
|layer_regularization_losses
}layer_metrics
jh
VARIABLE_VALUEinstance_normalization_13/gamma5layer_with_weights-4/gamma/.ATTRIBUTES/VARIABLE_VALUE
hf
VARIABLE_VALUEinstance_normalization_13/beta4layer_with_weights-4/beta/.ATTRIBUTES/VARIABLE_VALUE
 

+0
,1

+0
,1
°
~non_trainable_variables

layers
-regularization_losses
.	variables
/trainable_variables
metrics
 layer_regularization_losses
layer_metrics
 
 
 
²
non_trainable_variables
layers
1regularization_losses
2	variables
3trainable_variables
metrics
 layer_regularization_losses
layer_metrics
 
 
 
²
non_trainable_variables
layers
5regularization_losses
6	variables
7trainable_variables
metrics
 layer_regularization_losses
layer_metrics
ZX
VARIABLE_VALUEdense_3/kernel6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_3/bias4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUE
 

90
:1

90
:1
²
non_trainable_variables
layers
;regularization_losses
<	variables
=trainable_variables
metrics
 layer_regularization_losses
layer_metrics
YW
VARIABLE_VALUEsequential_10/conv2d_8/kernel&variables/0/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEsequential_11/conv2d_9/kernel&variables/1/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEsequential_12/conv2d_10/kernel&variables/2/.ATTRIBUTES/VARIABLE_VALUE
 
F
0
1
2
3
4
5
6
7
	8

9
 
 
 
 
 

?0

?0
²
non_trainable_variables
layers
Hregularization_losses
I	variables
Jtrainable_variables
metrics
 layer_regularization_losses
layer_metrics
 
 
 
 
²
non_trainable_variables
layers
Mregularization_losses
N	variables
Otrainable_variables
metrics
 layer_regularization_losses
layer_metrics
 

0
1
 
 
 
 
 

@0

@0
²
non_trainable_variables
layers
Wregularization_losses
X	variables
Ytrainable_variables
metrics
 layer_regularization_losses
 layer_metrics
 
 
 
 
²
”non_trainable_variables
¢layers
\regularization_losses
]	variables
^trainable_variables
£metrics
 ¤layer_regularization_losses
„layer_metrics
 

0
1
 
 
 
 
 

A0

A0
²
¦non_trainable_variables
§layers
fregularization_losses
g	variables
htrainable_variables
Ømetrics
 ©layer_regularization_losses
Ŗlayer_metrics
 
 
 
 
²
«non_trainable_variables
¬layers
kregularization_losses
l	variables
mtrainable_variables
­metrics
 ®layer_regularization_losses
Ælayer_metrics
 

0
1
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 

serving_default_discriminatorPlaceholder*1
_output_shapes
:’’’’’’’’’*
dtype0*&
shape:’’’’’’’’’

StatefulPartitionedCallStatefulPartitionedCallserving_default_discriminatorsequential_10/conv2d_8/kernelsequential_11/conv2d_9/kernelsequential_12/conv2d_10/kernelconv2d_11/kernelinstance_normalization_13/gammainstance_normalization_13/betadense_3/kerneldense_3/bias*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:’’’’’’’’’**
_read_only_resource_inputs

*0
config_proto 

CPU

GPU2*0J 8 *,
f'R%
#__inference_signature_wrapper_11485
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 

StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename$conv2d_11/kernel/Read/ReadVariableOp3instance_normalization_13/gamma/Read/ReadVariableOp2instance_normalization_13/beta/Read/ReadVariableOp"dense_3/kernel/Read/ReadVariableOp dense_3/bias/Read/ReadVariableOp1sequential_10/conv2d_8/kernel/Read/ReadVariableOp1sequential_11/conv2d_9/kernel/Read/ReadVariableOp2sequential_12/conv2d_10/kernel/Read/ReadVariableOpConst*
Tin
2
*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *'
f"R 
__inference__traced_save_11928
ļ
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameconv2d_11/kernelinstance_normalization_13/gammainstance_normalization_13/betadense_3/kerneldense_3/biassequential_10/conv2d_8/kernelsequential_11/conv2d_9/kernelsequential_12/conv2d_10/kernel*
Tin
2	*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 **
f%R#
!__inference__traced_restore_11962Ē
ö
e
I__inference_leaky_re_lu_13_layer_call_and_return_conditional_losses_11283

inputs
identitym
	LeakyRelu	LeakyReluinputs*0
_output_shapes
:’’’’’’’’’*
alpha%>2
	LeakyRelut
IdentityIdentityLeakyRelu:activations:0*
T0*0
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*/
_input_shapes
:’’’’’’’’’:X T
0
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs

|
-__inference_sequential_12_layer_call_fn_11131
conv2d_10_input
unknown
identity¢StatefulPartitionedCall’
StatefulPartitionedCallStatefulPartitionedCallconv2d_10_inputunknown*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:’’’’’’’’’@*#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *Q
fLRJ
H__inference_sequential_12_layer_call_and_return_conditional_losses_111262
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:’’’’’’’’’@2

Identity"
identityIdentity:output:0*2
_input_shapes!
:’’’’’’’’’   :22
StatefulPartitionedCallStatefulPartitionedCall:` \
/
_output_shapes
:’’’’’’’’’   
)
_user_specified_nameconv2d_10_input
½
Ł
#__inference_Dis_layer_call_fn_11462
discriminator
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identity¢StatefulPartitionedCallĘ
StatefulPartitionedCallStatefulPartitionedCalldiscriminatorunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:’’’’’’’’’**
_read_only_resource_inputs

*0
config_proto 

CPU

GPU2*0J 8 *G
fBR@
>__inference_Dis_layer_call_and_return_conditional_losses_114432
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:’’’’’’’’’::::::::22
StatefulPartitionedCallStatefulPartitionedCall:` \
1
_output_shapes
:’’’’’’’’’
'
_user_specified_namediscriminator
é

 
H__inference_sequential_12_layer_call_and_return_conditional_losses_11111

inputs
conv2d_10_11106
identity¢!conv2d_10/StatefulPartitionedCall
!conv2d_10/StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_10_11106*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:’’’’’’’’’@*#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_conv2d_10_layer_call_and_return_conditional_losses_110662#
!conv2d_10/StatefulPartitionedCall
leaky_re_lu_12/PartitionedCallPartitionedCall*conv2d_10/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:’’’’’’’’’@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *R
fMRK
I__inference_leaky_re_lu_12_layer_call_and_return_conditional_losses_110832 
leaky_re_lu_12/PartitionedCall§
IdentityIdentity'leaky_re_lu_12/PartitionedCall:output:0"^conv2d_10/StatefulPartitionedCall*
T0*/
_output_shapes
:’’’’’’’’’@2

Identity"
identityIdentity:output:0*2
_input_shapes!
:’’’’’’’’’   :2F
!conv2d_10/StatefulPartitionedCall!conv2d_10/StatefulPartitionedCall:W S
/
_output_shapes
:’’’’’’’’’   
 
_user_specified_nameinputs
Ļ+
¦
>__inference_Dis_layer_call_and_return_conditional_losses_11361
discriminator
sequential_10_11335
sequential_11_11338
sequential_12_11341
conv2d_11_11345#
instance_normalization_13_11348#
instance_normalization_13_11350
dense_3_11355
dense_3_11357
identity¢!conv2d_11/StatefulPartitionedCall¢dense_3/StatefulPartitionedCall¢1instance_normalization_13/StatefulPartitionedCall¢%sequential_10/StatefulPartitionedCall¢%sequential_11/StatefulPartitionedCall¢%sequential_12/StatefulPartitionedCall„
%sequential_10/StatefulPartitionedCallStatefulPartitionedCalldiscriminatorsequential_10_11335*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:’’’’’’’’’@@*#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *Q
fLRJ
H__inference_sequential_10_layer_call_and_return_conditional_losses_109742'
%sequential_10/StatefulPartitionedCallĘ
%sequential_11/StatefulPartitionedCallStatefulPartitionedCall.sequential_10/StatefulPartitionedCall:output:0sequential_11_11338*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:’’’’’’’’’   *#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *Q
fLRJ
H__inference_sequential_11_layer_call_and_return_conditional_losses_110502'
%sequential_11/StatefulPartitionedCallĘ
%sequential_12/StatefulPartitionedCallStatefulPartitionedCall.sequential_11/StatefulPartitionedCall:output:0sequential_12_11341*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:’’’’’’’’’@*#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *Q
fLRJ
H__inference_sequential_12_layer_call_and_return_conditional_losses_111262'
%sequential_12/StatefulPartitionedCall
 zero_padding2d_2/PartitionedCallPartitionedCall.sequential_12/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:’’’’’’’’’@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *T
fORM
K__inference_zero_padding2d_2_layer_call_and_return_conditional_losses_111382"
 zero_padding2d_2/PartitionedCall²
!conv2d_11/StatefulPartitionedCallStatefulPartitionedCall)zero_padding2d_2/PartitionedCall:output:0conv2d_11_11345*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:’’’’’’’’’*#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_conv2d_11_layer_call_and_return_conditional_losses_112612#
!conv2d_11/StatefulPartitionedCall
1instance_normalization_13/StatefulPartitionedCallStatefulPartitionedCall*conv2d_11/StatefulPartitionedCall:output:0instance_normalization_13_11348instance_normalization_13_11350*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *]
fXRV
T__inference_instance_normalization_13_layer_call_and_return_conditional_losses_1118823
1instance_normalization_13/StatefulPartitionedCall„
leaky_re_lu_13/PartitionedCallPartitionedCall:instance_normalization_13/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:’’’’’’’’’* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *R
fMRK
I__inference_leaky_re_lu_13_layer_call_and_return_conditional_losses_112832 
leaky_re_lu_13/PartitionedCallü
flatten_2/PartitionedCallPartitionedCall'leaky_re_lu_13/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *)
_output_shapes
:’’’’’’’’’į* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_flatten_2_layer_call_and_return_conditional_losses_112972
flatten_2/PartitionedCall«
dense_3/StatefulPartitionedCallStatefulPartitionedCall"flatten_2/PartitionedCall:output:0dense_3_11355dense_3_11357*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *K
fFRD
B__inference_dense_3_layer_call_and_return_conditional_losses_113152!
dense_3/StatefulPartitionedCallī
IdentityIdentity(dense_3/StatefulPartitionedCall:output:0"^conv2d_11/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall2^instance_normalization_13/StatefulPartitionedCall&^sequential_10/StatefulPartitionedCall&^sequential_11/StatefulPartitionedCall&^sequential_12/StatefulPartitionedCall*
T0*'
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:’’’’’’’’’::::::::2F
!conv2d_11/StatefulPartitionedCall!conv2d_11/StatefulPartitionedCall2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall2f
1instance_normalization_13/StatefulPartitionedCall1instance_normalization_13/StatefulPartitionedCall2N
%sequential_10/StatefulPartitionedCall%sequential_10/StatefulPartitionedCall2N
%sequential_11/StatefulPartitionedCall%sequential_11/StatefulPartitionedCall2N
%sequential_12/StatefulPartitionedCall%sequential_12/StatefulPartitionedCall:` \
1
_output_shapes
:’’’’’’’’’
'
_user_specified_namediscriminator
ß

H__inference_sequential_10_layer_call_and_return_conditional_losses_11673

inputs+
'conv2d_8_conv2d_readvariableop_resource
identity°
conv2d_8/Conv2D/ReadVariableOpReadVariableOp'conv2d_8_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02 
conv2d_8/Conv2D/ReadVariableOp¾
conv2d_8/Conv2DConv2Dinputs&conv2d_8/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:’’’’’’’’’@@*
paddingSAME*
strides
2
conv2d_8/Conv2D
leaky_re_lu_10/LeakyRelu	LeakyReluconv2d_8/Conv2D:output:0*/
_output_shapes
:’’’’’’’’’@@*
alpha%>2
leaky_re_lu_10/LeakyRelu
IdentityIdentity&leaky_re_lu_10/LeakyRelu:activations:0*
T0*/
_output_shapes
:’’’’’’’’’@@2

Identity"
identityIdentity:output:0*4
_input_shapes#
!:’’’’’’’’’::Y U
1
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs
ö
e
I__inference_leaky_re_lu_13_layer_call_and_return_conditional_losses_11774

inputs
identitym
	LeakyRelu	LeakyReluinputs*0
_output_shapes
:’’’’’’’’’*
alpha%>2
	LeakyRelut
IdentityIdentityLeakyRelu:activations:0*
T0*0
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*/
_input_shapes
:’’’’’’’’’:X T
0
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs
÷

¦
H__inference_sequential_11_layer_call_and_return_conditional_losses_11016
conv2d_9_input
conv2d_9_10999
identity¢ conv2d_9/StatefulPartitionedCall
 conv2d_9/StatefulPartitionedCallStatefulPartitionedCallconv2d_9_inputconv2d_9_10999*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:’’’’’’’’’   *#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *L
fGRE
C__inference_conv2d_9_layer_call_and_return_conditional_losses_109902"
 conv2d_9/StatefulPartitionedCall
leaky_re_lu_11/PartitionedCallPartitionedCall)conv2d_9/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:’’’’’’’’’   * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *R
fMRK
I__inference_leaky_re_lu_11_layer_call_and_return_conditional_losses_110072 
leaky_re_lu_11/PartitionedCall¦
IdentityIdentity'leaky_re_lu_11/PartitionedCall:output:0!^conv2d_9/StatefulPartitionedCall*
T0*/
_output_shapes
:’’’’’’’’’   2

Identity"
identityIdentity:output:0*2
_input_shapes!
:’’’’’’’’’@@:2D
 conv2d_9/StatefulPartitionedCall conv2d_9/StatefulPartitionedCall:_ [
/
_output_shapes
:’’’’’’’’’@@
(
_user_specified_nameconv2d_9_input
ė
s
-__inference_sequential_10_layer_call_fn_11688

inputs
unknown
identity¢StatefulPartitionedCallö
StatefulPartitionedCallStatefulPartitionedCallinputsunknown*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:’’’’’’’’’@@*#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *Q
fLRJ
H__inference_sequential_10_layer_call_and_return_conditional_losses_109592
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:’’’’’’’’’@@2

Identity"
identityIdentity:output:0*4
_input_shapes#
!:’’’’’’’’’:22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs
Ø
Ņ
#__inference_Dis_layer_call_fn_11644

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identity¢StatefulPartitionedCallæ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:’’’’’’’’’**
_read_only_resource_inputs

*0
config_proto 

CPU

GPU2*0J 8 *G
fBR@
>__inference_Dis_layer_call_and_return_conditional_losses_113932
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:’’’’’’’’’::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs
ņ
e
I__inference_leaky_re_lu_12_layer_call_and_return_conditional_losses_11083

inputs
identityl
	LeakyRelu	LeakyReluinputs*/
_output_shapes
:’’’’’’’’’@*
alpha%>2
	LeakyRelus
IdentityIdentityLeakyRelu:activations:0*
T0*/
_output_shapes
:’’’’’’’’’@2

Identity"
identityIdentity:output:0*.
_input_shapes
:’’’’’’’’’@:W S
/
_output_shapes
:’’’’’’’’’@
 
_user_specified_nameinputs
ū

¦
H__inference_sequential_10_layer_call_and_return_conditional_losses_10940
conv2d_8_input
conv2d_8_10923
identity¢ conv2d_8/StatefulPartitionedCall
 conv2d_8/StatefulPartitionedCallStatefulPartitionedCallconv2d_8_inputconv2d_8_10923*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:’’’’’’’’’@@*#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *L
fGRE
C__inference_conv2d_8_layer_call_and_return_conditional_losses_109142"
 conv2d_8/StatefulPartitionedCall
leaky_re_lu_10/PartitionedCallPartitionedCall)conv2d_8/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:’’’’’’’’’@@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *R
fMRK
I__inference_leaky_re_lu_10_layer_call_and_return_conditional_losses_109312 
leaky_re_lu_10/PartitionedCall¦
IdentityIdentity'leaky_re_lu_10/PartitionedCall:output:0!^conv2d_8/StatefulPartitionedCall*
T0*/
_output_shapes
:’’’’’’’’’@@2

Identity"
identityIdentity:output:0*4
_input_shapes#
!:’’’’’’’’’:2D
 conv2d_8/StatefulPartitionedCall conv2d_8/StatefulPartitionedCall:a ]
1
_output_shapes
:’’’’’’’’’
(
_user_specified_nameconv2d_8_input
ß

H__inference_sequential_10_layer_call_and_return_conditional_losses_11681

inputs+
'conv2d_8_conv2d_readvariableop_resource
identity°
conv2d_8/Conv2D/ReadVariableOpReadVariableOp'conv2d_8_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02 
conv2d_8/Conv2D/ReadVariableOp¾
conv2d_8/Conv2DConv2Dinputs&conv2d_8/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:’’’’’’’’’@@*
paddingSAME*
strides
2
conv2d_8/Conv2D
leaky_re_lu_10/LeakyRelu	LeakyReluconv2d_8/Conv2D:output:0*/
_output_shapes
:’’’’’’’’’@@*
alpha%>2
leaky_re_lu_10/LeakyRelu
IdentityIdentity&leaky_re_lu_10/LeakyRelu:activations:0*
T0*/
_output_shapes
:’’’’’’’’’@@2

Identity"
identityIdentity:output:0*4
_input_shapes#
!:’’’’’’’’’::Y U
1
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs
ŗ+

>__inference_Dis_layer_call_and_return_conditional_losses_11393

inputs
sequential_10_11367
sequential_11_11370
sequential_12_11373
conv2d_11_11377#
instance_normalization_13_11380#
instance_normalization_13_11382
dense_3_11387
dense_3_11389
identity¢!conv2d_11/StatefulPartitionedCall¢dense_3/StatefulPartitionedCall¢1instance_normalization_13/StatefulPartitionedCall¢%sequential_10/StatefulPartitionedCall¢%sequential_11/StatefulPartitionedCall¢%sequential_12/StatefulPartitionedCall
%sequential_10/StatefulPartitionedCallStatefulPartitionedCallinputssequential_10_11367*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:’’’’’’’’’@@*#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *Q
fLRJ
H__inference_sequential_10_layer_call_and_return_conditional_losses_109592'
%sequential_10/StatefulPartitionedCallĘ
%sequential_11/StatefulPartitionedCallStatefulPartitionedCall.sequential_10/StatefulPartitionedCall:output:0sequential_11_11370*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:’’’’’’’’’   *#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *Q
fLRJ
H__inference_sequential_11_layer_call_and_return_conditional_losses_110352'
%sequential_11/StatefulPartitionedCallĘ
%sequential_12/StatefulPartitionedCallStatefulPartitionedCall.sequential_11/StatefulPartitionedCall:output:0sequential_12_11373*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:’’’’’’’’’@*#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *Q
fLRJ
H__inference_sequential_12_layer_call_and_return_conditional_losses_111112'
%sequential_12/StatefulPartitionedCall
 zero_padding2d_2/PartitionedCallPartitionedCall.sequential_12/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:’’’’’’’’’@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *T
fORM
K__inference_zero_padding2d_2_layer_call_and_return_conditional_losses_111382"
 zero_padding2d_2/PartitionedCall²
!conv2d_11/StatefulPartitionedCallStatefulPartitionedCall)zero_padding2d_2/PartitionedCall:output:0conv2d_11_11377*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:’’’’’’’’’*#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_conv2d_11_layer_call_and_return_conditional_losses_112612#
!conv2d_11/StatefulPartitionedCall
1instance_normalization_13/StatefulPartitionedCallStatefulPartitionedCall*conv2d_11/StatefulPartitionedCall:output:0instance_normalization_13_11380instance_normalization_13_11382*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *]
fXRV
T__inference_instance_normalization_13_layer_call_and_return_conditional_losses_1118823
1instance_normalization_13/StatefulPartitionedCall„
leaky_re_lu_13/PartitionedCallPartitionedCall:instance_normalization_13/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:’’’’’’’’’* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *R
fMRK
I__inference_leaky_re_lu_13_layer_call_and_return_conditional_losses_112832 
leaky_re_lu_13/PartitionedCallü
flatten_2/PartitionedCallPartitionedCall'leaky_re_lu_13/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *)
_output_shapes
:’’’’’’’’’į* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_flatten_2_layer_call_and_return_conditional_losses_112972
flatten_2/PartitionedCall«
dense_3/StatefulPartitionedCallStatefulPartitionedCall"flatten_2/PartitionedCall:output:0dense_3_11387dense_3_11389*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *K
fFRD
B__inference_dense_3_layer_call_and_return_conditional_losses_113152!
dense_3/StatefulPartitionedCallī
IdentityIdentity(dense_3/StatefulPartitionedCall:output:0"^conv2d_11/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall2^instance_normalization_13/StatefulPartitionedCall&^sequential_10/StatefulPartitionedCall&^sequential_11/StatefulPartitionedCall&^sequential_12/StatefulPartitionedCall*
T0*'
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:’’’’’’’’’::::::::2F
!conv2d_11/StatefulPartitionedCall!conv2d_11/StatefulPartitionedCall2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall2f
1instance_normalization_13/StatefulPartitionedCall1instance_normalization_13/StatefulPartitionedCall2N
%sequential_10/StatefulPartitionedCall%sequential_10/StatefulPartitionedCall2N
%sequential_11/StatefulPartitionedCall%sequential_11/StatefulPartitionedCall2N
%sequential_12/StatefulPartitionedCall%sequential_12/StatefulPartitionedCall:Y U
1
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs
ŗ+

>__inference_Dis_layer_call_and_return_conditional_losses_11443

inputs
sequential_10_11417
sequential_11_11420
sequential_12_11423
conv2d_11_11427#
instance_normalization_13_11430#
instance_normalization_13_11432
dense_3_11437
dense_3_11439
identity¢!conv2d_11/StatefulPartitionedCall¢dense_3/StatefulPartitionedCall¢1instance_normalization_13/StatefulPartitionedCall¢%sequential_10/StatefulPartitionedCall¢%sequential_11/StatefulPartitionedCall¢%sequential_12/StatefulPartitionedCall
%sequential_10/StatefulPartitionedCallStatefulPartitionedCallinputssequential_10_11417*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:’’’’’’’’’@@*#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *Q
fLRJ
H__inference_sequential_10_layer_call_and_return_conditional_losses_109742'
%sequential_10/StatefulPartitionedCallĘ
%sequential_11/StatefulPartitionedCallStatefulPartitionedCall.sequential_10/StatefulPartitionedCall:output:0sequential_11_11420*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:’’’’’’’’’   *#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *Q
fLRJ
H__inference_sequential_11_layer_call_and_return_conditional_losses_110502'
%sequential_11/StatefulPartitionedCallĘ
%sequential_12/StatefulPartitionedCallStatefulPartitionedCall.sequential_11/StatefulPartitionedCall:output:0sequential_12_11423*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:’’’’’’’’’@*#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *Q
fLRJ
H__inference_sequential_12_layer_call_and_return_conditional_losses_111262'
%sequential_12/StatefulPartitionedCall
 zero_padding2d_2/PartitionedCallPartitionedCall.sequential_12/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:’’’’’’’’’@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *T
fORM
K__inference_zero_padding2d_2_layer_call_and_return_conditional_losses_111382"
 zero_padding2d_2/PartitionedCall²
!conv2d_11/StatefulPartitionedCallStatefulPartitionedCall)zero_padding2d_2/PartitionedCall:output:0conv2d_11_11427*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:’’’’’’’’’*#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_conv2d_11_layer_call_and_return_conditional_losses_112612#
!conv2d_11/StatefulPartitionedCall
1instance_normalization_13/StatefulPartitionedCallStatefulPartitionedCall*conv2d_11/StatefulPartitionedCall:output:0instance_normalization_13_11430instance_normalization_13_11432*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *]
fXRV
T__inference_instance_normalization_13_layer_call_and_return_conditional_losses_1118823
1instance_normalization_13/StatefulPartitionedCall„
leaky_re_lu_13/PartitionedCallPartitionedCall:instance_normalization_13/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:’’’’’’’’’* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *R
fMRK
I__inference_leaky_re_lu_13_layer_call_and_return_conditional_losses_112832 
leaky_re_lu_13/PartitionedCallü
flatten_2/PartitionedCallPartitionedCall'leaky_re_lu_13/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *)
_output_shapes
:’’’’’’’’’į* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_flatten_2_layer_call_and_return_conditional_losses_112972
flatten_2/PartitionedCall«
dense_3/StatefulPartitionedCallStatefulPartitionedCall"flatten_2/PartitionedCall:output:0dense_3_11437dense_3_11439*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *K
fFRD
B__inference_dense_3_layer_call_and_return_conditional_losses_113152!
dense_3/StatefulPartitionedCallī
IdentityIdentity(dense_3/StatefulPartitionedCall:output:0"^conv2d_11/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall2^instance_normalization_13/StatefulPartitionedCall&^sequential_10/StatefulPartitionedCall&^sequential_11/StatefulPartitionedCall&^sequential_12/StatefulPartitionedCall*
T0*'
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:’’’’’’’’’::::::::2F
!conv2d_11/StatefulPartitionedCall!conv2d_11/StatefulPartitionedCall2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall2f
1instance_normalization_13/StatefulPartitionedCall1instance_normalization_13/StatefulPartitionedCall2N
%sequential_10/StatefulPartitionedCall%sequential_10/StatefulPartitionedCall2N
%sequential_11/StatefulPartitionedCall%sequential_11/StatefulPartitionedCall2N
%sequential_12/StatefulPartitionedCall%sequential_12/StatefulPartitionedCall:Y U
1
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs
ß


H__inference_sequential_11_layer_call_and_return_conditional_losses_11050

inputs
conv2d_9_11045
identity¢ conv2d_9/StatefulPartitionedCall
 conv2d_9/StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_9_11045*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:’’’’’’’’’   *#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *L
fGRE
C__inference_conv2d_9_layer_call_and_return_conditional_losses_109902"
 conv2d_9/StatefulPartitionedCall
leaky_re_lu_11/PartitionedCallPartitionedCall)conv2d_9/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:’’’’’’’’’   * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *R
fMRK
I__inference_leaky_re_lu_11_layer_call_and_return_conditional_losses_110072 
leaky_re_lu_11/PartitionedCall¦
IdentityIdentity'leaky_re_lu_11/PartitionedCall:output:0!^conv2d_9/StatefulPartitionedCall*
T0*/
_output_shapes
:’’’’’’’’’   2

Identity"
identityIdentity:output:0*2
_input_shapes!
:’’’’’’’’’@@:2D
 conv2d_9/StatefulPartitionedCall conv2d_9/StatefulPartitionedCall:W S
/
_output_shapes
:’’’’’’’’’@@
 
_user_specified_nameinputs
ņ
e
I__inference_leaky_re_lu_11_layer_call_and_return_conditional_losses_11007

inputs
identityl
	LeakyRelu	LeakyReluinputs*/
_output_shapes
:’’’’’’’’’   *
alpha%>2
	LeakyRelus
IdentityIdentityLeakyRelu:activations:0*
T0*/
_output_shapes
:’’’’’’’’’   2

Identity"
identityIdentity:output:0*.
_input_shapes
:’’’’’’’’’   :W S
/
_output_shapes
:’’’’’’’’’   
 
_user_specified_nameinputs
ć


H__inference_sequential_10_layer_call_and_return_conditional_losses_10959

inputs
conv2d_8_10954
identity¢ conv2d_8/StatefulPartitionedCall
 conv2d_8/StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_8_10954*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:’’’’’’’’’@@*#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *L
fGRE
C__inference_conv2d_8_layer_call_and_return_conditional_losses_109142"
 conv2d_8/StatefulPartitionedCall
leaky_re_lu_10/PartitionedCallPartitionedCall)conv2d_8/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:’’’’’’’’’@@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *R
fMRK
I__inference_leaky_re_lu_10_layer_call_and_return_conditional_losses_109312 
leaky_re_lu_10/PartitionedCall¦
IdentityIdentity'leaky_re_lu_10/PartitionedCall:output:0!^conv2d_8/StatefulPartitionedCall*
T0*/
_output_shapes
:’’’’’’’’’@@2

Identity"
identityIdentity:output:0*4
_input_shapes#
!:’’’’’’’’’:2D
 conv2d_8/StatefulPartitionedCall conv2d_8/StatefulPartitionedCall:Y U
1
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs
ē
s
-__inference_sequential_12_layer_call_fn_11755

inputs
unknown
identity¢StatefulPartitionedCallö
StatefulPartitionedCallStatefulPartitionedCallinputsunknown*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:’’’’’’’’’@*#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *Q
fLRJ
H__inference_sequential_12_layer_call_and_return_conditional_losses_111262
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:’’’’’’’’’@2

Identity"
identityIdentity:output:0*2
_input_shapes!
:’’’’’’’’’   :22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:’’’’’’’’’   
 
_user_specified_nameinputs
Ń
Ŗ
B__inference_dense_3_layer_call_and_return_conditional_losses_11315

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
į*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*0
_input_shapes
:’’’’’’’’’į:::Q M
)
_output_shapes
:’’’’’’’’’į
 
_user_specified_nameinputs
Ū

H__inference_sequential_11_layer_call_and_return_conditional_losses_11703

inputs+
'conv2d_9_conv2d_readvariableop_resource
identity°
conv2d_9/Conv2D/ReadVariableOpReadVariableOp'conv2d_9_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02 
conv2d_9/Conv2D/ReadVariableOp¾
conv2d_9/Conv2DConv2Dinputs&conv2d_9/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:’’’’’’’’’   *
paddingSAME*
strides
2
conv2d_9/Conv2D
leaky_re_lu_11/LeakyRelu	LeakyReluconv2d_9/Conv2D:output:0*/
_output_shapes
:’’’’’’’’’   *
alpha%>2
leaky_re_lu_11/LeakyRelu
IdentityIdentity&leaky_re_lu_11/LeakyRelu:activations:0*
T0*/
_output_shapes
:’’’’’’’’’   2

Identity"
identityIdentity:output:0*2
_input_shapes!
:’’’’’’’’’@@::W S
/
_output_shapes
:’’’’’’’’’@@
 
_user_specified_nameinputs
ģ

9__inference_instance_normalization_13_layer_call_fn_11198

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCall¢
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *]
fXRV
T__inference_instance_normalization_13_layer_call_and_return_conditional_losses_111882
StatefulPartitionedCall©
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,’’’’’’’’’’’’’’’’’’’’’’’’’’’::22
StatefulPartitionedCallStatefulPartitionedCall:j f
B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’
 
_user_specified_nameinputs
ą

C__inference_conv2d_9_layer_call_and_return_conditional_losses_10990

inputs"
conv2d_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
Conv2D/ReadVariableOp£
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:’’’’’’’’’   *
paddingSAME*
strides
2
Conv2Dk
IdentityIdentityConv2D:output:0*
T0*/
_output_shapes
:’’’’’’’’’   2

Identity"
identityIdentity:output:0*2
_input_shapes!
:’’’’’’’’’@@::W S
/
_output_shapes
:’’’’’’’’’@@
 
_user_specified_nameinputs
’
{
-__inference_sequential_11_layer_call_fn_11055
conv2d_9_input
unknown
identity¢StatefulPartitionedCallž
StatefulPartitionedCallStatefulPartitionedCallconv2d_9_inputunknown*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:’’’’’’’’’   *#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *Q
fLRJ
H__inference_sequential_11_layer_call_and_return_conditional_losses_110502
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:’’’’’’’’’   2

Identity"
identityIdentity:output:0*2
_input_shapes!
:’’’’’’’’’@@:22
StatefulPartitionedCallStatefulPartitionedCall:_ [
/
_output_shapes
:’’’’’’’’’@@
(
_user_specified_nameconv2d_9_input
«
E
)__inference_flatten_2_layer_call_fn_11790

inputs
identityĒ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *)
_output_shapes
:’’’’’’’’’į* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_flatten_2_layer_call_and_return_conditional_losses_112972
PartitionedCalln
IdentityIdentityPartitionedCall:output:0*
T0*)
_output_shapes
:’’’’’’’’’į2

Identity"
identityIdentity:output:0*/
_input_shapes
:’’’’’’’’’:X T
0
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs

{
-__inference_sequential_10_layer_call_fn_10979
conv2d_8_input
unknown
identity¢StatefulPartitionedCallž
StatefulPartitionedCallStatefulPartitionedCallconv2d_8_inputunknown*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:’’’’’’’’’@@*#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *Q
fLRJ
H__inference_sequential_10_layer_call_and_return_conditional_losses_109742
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:’’’’’’’’’@@2

Identity"
identityIdentity:output:0*4
_input_shapes#
!:’’’’’’’’’:22
StatefulPartitionedCallStatefulPartitionedCall:a ]
1
_output_shapes
:’’’’’’’’’
(
_user_specified_nameconv2d_8_input
ć.
æ
T__inference_instance_normalization_13_layer_call_and_return_conditional_losses_11188

inputs#
reshape_readvariableop_resource%
!reshape_1_readvariableop_resource
identityD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2ā
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slicex
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2ģ
strided_slice_1StridedSliceShape:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1x
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2ģ
strided_slice_2StridedSliceShape:output:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_2x
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2ģ
strided_slice_3StridedSliceShape:output:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_3
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"      2 
moments/mean/reduction_indices”
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*0
_output_shapes
:’’’’’’’’’*
	keep_dims(2
moments/mean
moments/StopGradientStopGradientmoments/mean:output:0*
T0*0
_output_shapes
:’’’’’’’’’2
moments/StopGradientæ
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’2
moments/SquaredDifference
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"      2$
"moments/variance/reduction_indicesÄ
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*0
_output_shapes
:’’’’’’’’’*
	keep_dims(2
moments/variance
Reshape/ReadVariableOpReadVariableOpreshape_readvariableop_resource*
_output_shapes	
:*
dtype02
Reshape/ReadVariableOpw
Reshape/shapeConst*
_output_shapes
:*
dtype0*%
valueB"            2
Reshape/shape
ReshapeReshapeReshape/ReadVariableOp:value:0Reshape/shape:output:0*
T0*'
_output_shapes
:2	
Reshape
Reshape_1/ReadVariableOpReadVariableOp!reshape_1_readvariableop_resource*
_output_shapes	
:*
dtype02
Reshape_1/ReadVariableOp{
Reshape_1/shapeConst*
_output_shapes
:*
dtype0*%
valueB"            2
Reshape_1/shape
	Reshape_1Reshape Reshape_1/ReadVariableOp:value:0Reshape_1/shape:output:0*
T0*'
_output_shapes
:2
	Reshape_1g
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2moments/variance:output:0batchnorm/add/y:output:0*
T0*0
_output_shapes
:’’’’’’’’’2
batchnorm/addy
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*0
_output_shapes
:’’’’’’’’’2
batchnorm/Rsqrt
batchnorm/mulMulbatchnorm/Rsqrt:y:0Reshape:output:0*
T0*0
_output_shapes
:’’’’’’’’’2
batchnorm/mul
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’2
batchnorm/mul_1
batchnorm/mul_2Mulmoments/mean:output:0batchnorm/mul:z:0*
T0*0
_output_shapes
:’’’’’’’’’2
batchnorm/mul_2
batchnorm/subSubReshape_1:output:0batchnorm/mul_2:z:0*
T0*0
_output_shapes
:’’’’’’’’’2
batchnorm/sub 
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’2
batchnorm/add_1
IdentityIdentitybatchnorm/add_1:z:0*
T0*B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,’’’’’’’’’’’’’’’’’’’’’’’’’’’:::j f
B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’
 
_user_specified_nameinputs

Ł
#__inference_signature_wrapper_11485
discriminator
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identity¢StatefulPartitionedCallØ
StatefulPartitionedCallStatefulPartitionedCalldiscriminatorunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:’’’’’’’’’**
_read_only_resource_inputs

*0
config_proto 

CPU

GPU2*0J 8 *)
f$R"
 __inference__wrapped_model_109032
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:’’’’’’’’’::::::::22
StatefulPartitionedCallStatefulPartitionedCall:` \
1
_output_shapes
:’’’’’’’’’
'
_user_specified_namediscriminator
Ą
`
D__inference_flatten_2_layer_call_and_return_conditional_losses_11297

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"’’’’p  2
Consti
ReshapeReshapeinputsConst:output:0*
T0*)
_output_shapes
:’’’’’’’’’į2	
Reshapef
IdentityIdentityReshape:output:0*
T0*)
_output_shapes
:’’’’’’’’’į2

Identity"
identityIdentity:output:0*/
_input_shapes
:’’’’’’’’’:X T
0
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs
’
{
-__inference_sequential_11_layer_call_fn_11040
conv2d_9_input
unknown
identity¢StatefulPartitionedCallž
StatefulPartitionedCallStatefulPartitionedCallconv2d_9_inputunknown*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:’’’’’’’’’   *#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *Q
fLRJ
H__inference_sequential_11_layer_call_and_return_conditional_losses_110352
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:’’’’’’’’’   2

Identity"
identityIdentity:output:0*2
_input_shapes!
:’’’’’’’’’@@:22
StatefulPartitionedCallStatefulPartitionedCall:_ [
/
_output_shapes
:’’’’’’’’’@@
(
_user_specified_nameconv2d_9_input
Ż
n
(__inference_conv2d_9_layer_call_fn_11847

inputs
unknown
identity¢StatefulPartitionedCallń
StatefulPartitionedCallStatefulPartitionedCallinputsunknown*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:’’’’’’’’’   *#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *L
fGRE
C__inference_conv2d_9_layer_call_and_return_conditional_losses_109902
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:’’’’’’’’’   2

Identity"
identityIdentity:output:0*2
_input_shapes!
:’’’’’’’’’@@:22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:’’’’’’’’’@@
 
_user_specified_nameinputs
°
L
0__inference_zero_padding2d_2_layer_call_fn_11144

inputs
identityļ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *T
fORM
K__inference_zero_padding2d_2_layer_call_and_return_conditional_losses_111382
PartitionedCall
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’:r n
J
_output_shapes8
6:4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’
 
_user_specified_nameinputs
ä

C__inference_conv2d_8_layer_call_and_return_conditional_losses_10914

inputs"
conv2d_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp£
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:’’’’’’’’’@@*
paddingSAME*
strides
2
Conv2Dk
IdentityIdentityConv2D:output:0*
T0*/
_output_shapes
:’’’’’’’’’@@2

Identity"
identityIdentity:output:0*4
_input_shapes#
!:’’’’’’’’’::Y U
1
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs
æ
J
.__inference_leaky_re_lu_12_layer_call_fn_11881

inputs
identityŅ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:’’’’’’’’’@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *R
fMRK
I__inference_leaky_re_lu_12_layer_call_and_return_conditional_losses_110832
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:’’’’’’’’’@2

Identity"
identityIdentity:output:0*.
_input_shapes
:’’’’’’’’’@:W S
/
_output_shapes
:’’’’’’’’’@
 
_user_specified_nameinputs
į
o
)__inference_conv2d_11_layer_call_fn_11769

inputs
unknown
identity¢StatefulPartitionedCalló
StatefulPartitionedCallStatefulPartitionedCallinputsunknown*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:’’’’’’’’’*#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_conv2d_11_layer_call_and_return_conditional_losses_112612
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*2
_input_shapes!
:’’’’’’’’’@:22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:’’’’’’’’’@
 
_user_specified_nameinputs

©
H__inference_sequential_12_layer_call_and_return_conditional_losses_11092
conv2d_10_input
conv2d_10_11075
identity¢!conv2d_10/StatefulPartitionedCall
!conv2d_10/StatefulPartitionedCallStatefulPartitionedCallconv2d_10_inputconv2d_10_11075*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:’’’’’’’’’@*#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_conv2d_10_layer_call_and_return_conditional_losses_110662#
!conv2d_10/StatefulPartitionedCall
leaky_re_lu_12/PartitionedCallPartitionedCall*conv2d_10/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:’’’’’’’’’@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *R
fMRK
I__inference_leaky_re_lu_12_layer_call_and_return_conditional_losses_110832 
leaky_re_lu_12/PartitionedCall§
IdentityIdentity'leaky_re_lu_12/PartitionedCall:output:0"^conv2d_10/StatefulPartitionedCall*
T0*/
_output_shapes
:’’’’’’’’’@2

Identity"
identityIdentity:output:0*2
_input_shapes!
:’’’’’’’’’   :2F
!conv2d_10/StatefulPartitionedCall!conv2d_10/StatefulPartitionedCall:` \
/
_output_shapes
:’’’’’’’’’   
)
_user_specified_nameconv2d_10_input
é

 
H__inference_sequential_12_layer_call_and_return_conditional_losses_11126

inputs
conv2d_10_11121
identity¢!conv2d_10/StatefulPartitionedCall
!conv2d_10/StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_10_11121*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:’’’’’’’’’@*#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_conv2d_10_layer_call_and_return_conditional_losses_110662#
!conv2d_10/StatefulPartitionedCall
leaky_re_lu_12/PartitionedCallPartitionedCall*conv2d_10/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:’’’’’’’’’@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *R
fMRK
I__inference_leaky_re_lu_12_layer_call_and_return_conditional_losses_110832 
leaky_re_lu_12/PartitionedCall§
IdentityIdentity'leaky_re_lu_12/PartitionedCall:output:0"^conv2d_10/StatefulPartitionedCall*
T0*/
_output_shapes
:’’’’’’’’’@2

Identity"
identityIdentity:output:0*2
_input_shapes!
:’’’’’’’’’   :2F
!conv2d_10/StatefulPartitionedCall!conv2d_10/StatefulPartitionedCall:W S
/
_output_shapes
:’’’’’’’’’   
 
_user_specified_nameinputs
Ń
Ŗ
B__inference_dense_3_layer_call_and_return_conditional_losses_11800

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
į*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*0
_input_shapes
:’’’’’’’’’į:::Q M
)
_output_shapes
:’’’’’’’’’į
 
_user_specified_nameinputs
å

D__inference_conv2d_11_layer_call_and_return_conditional_losses_11762

inputs"
conv2d_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*'
_output_shapes
:@*
dtype02
Conv2D/ReadVariableOp„
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’*
paddingVALID*
strides
2
Conv2Dl
IdentityIdentityConv2D:output:0*
T0*0
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*2
_input_shapes!
:’’’’’’’’’@::W S
/
_output_shapes
:’’’’’’’’’@
 
_user_specified_nameinputs
Ū

H__inference_sequential_11_layer_call_and_return_conditional_losses_11711

inputs+
'conv2d_9_conv2d_readvariableop_resource
identity°
conv2d_9/Conv2D/ReadVariableOpReadVariableOp'conv2d_9_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02 
conv2d_9/Conv2D/ReadVariableOp¾
conv2d_9/Conv2DConv2Dinputs&conv2d_9/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:’’’’’’’’’   *
paddingSAME*
strides
2
conv2d_9/Conv2D
leaky_re_lu_11/LeakyRelu	LeakyReluconv2d_9/Conv2D:output:0*/
_output_shapes
:’’’’’’’’’   *
alpha%>2
leaky_re_lu_11/LeakyRelu
IdentityIdentity&leaky_re_lu_11/LeakyRelu:activations:0*
T0*/
_output_shapes
:’’’’’’’’’   2

Identity"
identityIdentity:output:0*2
_input_shapes!
:’’’’’’’’’@@::W S
/
_output_shapes
:’’’’’’’’’@@
 
_user_specified_nameinputs
ä

C__inference_conv2d_8_layer_call_and_return_conditional_losses_11816

inputs"
conv2d_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp£
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:’’’’’’’’’@@*
paddingSAME*
strides
2
Conv2Dk
IdentityIdentityConv2D:output:0*
T0*/
_output_shapes
:’’’’’’’’’@@2

Identity"
identityIdentity:output:0*4
_input_shapes#
!:’’’’’’’’’::Y U
1
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs
ē
s
-__inference_sequential_11_layer_call_fn_11718

inputs
unknown
identity¢StatefulPartitionedCallö
StatefulPartitionedCallStatefulPartitionedCallinputsunknown*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:’’’’’’’’’   *#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *Q
fLRJ
H__inference_sequential_11_layer_call_and_return_conditional_losses_110352
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:’’’’’’’’’   2

Identity"
identityIdentity:output:0*2
_input_shapes!
:’’’’’’’’’@@:22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:’’’’’’’’’@@
 
_user_specified_nameinputs
ū

¦
H__inference_sequential_10_layer_call_and_return_conditional_losses_10948
conv2d_8_input
conv2d_8_10943
identity¢ conv2d_8/StatefulPartitionedCall
 conv2d_8/StatefulPartitionedCallStatefulPartitionedCallconv2d_8_inputconv2d_8_10943*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:’’’’’’’’’@@*#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *L
fGRE
C__inference_conv2d_8_layer_call_and_return_conditional_losses_109142"
 conv2d_8/StatefulPartitionedCall
leaky_re_lu_10/PartitionedCallPartitionedCall)conv2d_8/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:’’’’’’’’’@@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *R
fMRK
I__inference_leaky_re_lu_10_layer_call_and_return_conditional_losses_109312 
leaky_re_lu_10/PartitionedCall¦
IdentityIdentity'leaky_re_lu_10/PartitionedCall:output:0!^conv2d_8/StatefulPartitionedCall*
T0*/
_output_shapes
:’’’’’’’’’@@2

Identity"
identityIdentity:output:0*4
_input_shapes#
!:’’’’’’’’’:2D
 conv2d_8/StatefulPartitionedCall conv2d_8/StatefulPartitionedCall:a ]
1
_output_shapes
:’’’’’’’’’
(
_user_specified_nameconv2d_8_input
Ć
J
.__inference_leaky_re_lu_13_layer_call_fn_11779

inputs
identityÓ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:’’’’’’’’’* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *R
fMRK
I__inference_leaky_re_lu_13_layer_call_and_return_conditional_losses_112832
PartitionedCallu
IdentityIdentityPartitionedCall:output:0*
T0*0
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*/
_input_shapes
:’’’’’’’’’:X T
0
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs
į
n
(__inference_conv2d_8_layer_call_fn_11823

inputs
unknown
identity¢StatefulPartitionedCallń
StatefulPartitionedCallStatefulPartitionedCallinputsunknown*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:’’’’’’’’’@@*#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *L
fGRE
C__inference_conv2d_8_layer_call_and_return_conditional_losses_109142
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:’’’’’’’’’@@2

Identity"
identityIdentity:output:0*4
_input_shapes#
!:’’’’’’’’’:22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs
Ø
Ņ
#__inference_Dis_layer_call_fn_11665

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identity¢StatefulPartitionedCallæ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:’’’’’’’’’**
_read_only_resource_inputs

*0
config_proto 

CPU

GPU2*0J 8 *G
fBR@
>__inference_Dis_layer_call_and_return_conditional_losses_114432
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:’’’’’’’’’::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs
ē
s
-__inference_sequential_12_layer_call_fn_11748

inputs
unknown
identity¢StatefulPartitionedCallö
StatefulPartitionedCallStatefulPartitionedCallinputsunknown*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:’’’’’’’’’@*#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *Q
fLRJ
H__inference_sequential_12_layer_call_and_return_conditional_losses_111112
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:’’’’’’’’’@2

Identity"
identityIdentity:output:0*2
_input_shapes!
:’’’’’’’’’   :22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:’’’’’’’’’   
 
_user_specified_nameinputs
ņ
e
I__inference_leaky_re_lu_10_layer_call_and_return_conditional_losses_10931

inputs
identityl
	LeakyRelu	LeakyReluinputs*/
_output_shapes
:’’’’’’’’’@@*
alpha%>2
	LeakyRelus
IdentityIdentityLeakyRelu:activations:0*
T0*/
_output_shapes
:’’’’’’’’’@@2

Identity"
identityIdentity:output:0*.
_input_shapes
:’’’’’’’’’@@:W S
/
_output_shapes
:’’’’’’’’’@@
 
_user_specified_nameinputs
Ām

 __inference__wrapped_model_10903
discriminator=
9dis_sequential_10_conv2d_8_conv2d_readvariableop_resource=
9dis_sequential_11_conv2d_9_conv2d_readvariableop_resource>
:dis_sequential_12_conv2d_10_conv2d_readvariableop_resource0
,dis_conv2d_11_conv2d_readvariableop_resourceA
=dis_instance_normalization_13_reshape_readvariableop_resourceC
?dis_instance_normalization_13_reshape_1_readvariableop_resource.
*dis_dense_3_matmul_readvariableop_resource/
+dis_dense_3_biasadd_readvariableop_resource
identityę
0Dis/sequential_10/conv2d_8/Conv2D/ReadVariableOpReadVariableOp9dis_sequential_10_conv2d_8_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype022
0Dis/sequential_10/conv2d_8/Conv2D/ReadVariableOpū
!Dis/sequential_10/conv2d_8/Conv2DConv2Ddiscriminator8Dis/sequential_10/conv2d_8/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:’’’’’’’’’@@*
paddingSAME*
strides
2#
!Dis/sequential_10/conv2d_8/Conv2DŅ
*Dis/sequential_10/leaky_re_lu_10/LeakyRelu	LeakyRelu*Dis/sequential_10/conv2d_8/Conv2D:output:0*/
_output_shapes
:’’’’’’’’’@@*
alpha%>2,
*Dis/sequential_10/leaky_re_lu_10/LeakyReluę
0Dis/sequential_11/conv2d_9/Conv2D/ReadVariableOpReadVariableOp9dis_sequential_11_conv2d_9_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype022
0Dis/sequential_11/conv2d_9/Conv2D/ReadVariableOp¦
!Dis/sequential_11/conv2d_9/Conv2DConv2D8Dis/sequential_10/leaky_re_lu_10/LeakyRelu:activations:08Dis/sequential_11/conv2d_9/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:’’’’’’’’’   *
paddingSAME*
strides
2#
!Dis/sequential_11/conv2d_9/Conv2DŅ
*Dis/sequential_11/leaky_re_lu_11/LeakyRelu	LeakyRelu*Dis/sequential_11/conv2d_9/Conv2D:output:0*/
_output_shapes
:’’’’’’’’’   *
alpha%>2,
*Dis/sequential_11/leaky_re_lu_11/LeakyRelué
1Dis/sequential_12/conv2d_10/Conv2D/ReadVariableOpReadVariableOp:dis_sequential_12_conv2d_10_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype023
1Dis/sequential_12/conv2d_10/Conv2D/ReadVariableOp©
"Dis/sequential_12/conv2d_10/Conv2DConv2D8Dis/sequential_11/leaky_re_lu_11/LeakyRelu:activations:09Dis/sequential_12/conv2d_10/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:’’’’’’’’’@*
paddingSAME*
strides
2$
"Dis/sequential_12/conv2d_10/Conv2DÓ
*Dis/sequential_12/leaky_re_lu_12/LeakyRelu	LeakyRelu+Dis/sequential_12/conv2d_10/Conv2D:output:0*/
_output_shapes
:’’’’’’’’’@*
alpha%>2,
*Dis/sequential_12/leaky_re_lu_12/LeakyRelu·
!Dis/zero_padding2d_2/Pad/paddingsConst*
_output_shapes

:*
dtype0*9
value0B."                             2#
!Dis/zero_padding2d_2/Pad/paddingsŪ
Dis/zero_padding2d_2/PadPad8Dis/sequential_12/leaky_re_lu_12/LeakyRelu:activations:0*Dis/zero_padding2d_2/Pad/paddings:output:0*
T0*/
_output_shapes
:’’’’’’’’’@2
Dis/zero_padding2d_2/PadĄ
#Dis/conv2d_11/Conv2D/ReadVariableOpReadVariableOp,dis_conv2d_11_conv2d_readvariableop_resource*'
_output_shapes
:@*
dtype02%
#Dis/conv2d_11/Conv2D/ReadVariableOpź
Dis/conv2d_11/Conv2DConv2D!Dis/zero_padding2d_2/Pad:output:0+Dis/conv2d_11/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’*
paddingVALID*
strides
2
Dis/conv2d_11/Conv2D
#Dis/instance_normalization_13/ShapeShapeDis/conv2d_11/Conv2D:output:0*
T0*
_output_shapes
:2%
#Dis/instance_normalization_13/Shape°
1Dis/instance_normalization_13/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1Dis/instance_normalization_13/strided_slice/stack“
3Dis/instance_normalization_13/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3Dis/instance_normalization_13/strided_slice/stack_1“
3Dis/instance_normalization_13/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3Dis/instance_normalization_13/strided_slice/stack_2
+Dis/instance_normalization_13/strided_sliceStridedSlice,Dis/instance_normalization_13/Shape:output:0:Dis/instance_normalization_13/strided_slice/stack:output:0<Dis/instance_normalization_13/strided_slice/stack_1:output:0<Dis/instance_normalization_13/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+Dis/instance_normalization_13/strided_slice“
3Dis/instance_normalization_13/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:25
3Dis/instance_normalization_13/strided_slice_1/stackø
5Dis/instance_normalization_13/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:27
5Dis/instance_normalization_13/strided_slice_1/stack_1ø
5Dis/instance_normalization_13/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:27
5Dis/instance_normalization_13/strided_slice_1/stack_2 
-Dis/instance_normalization_13/strided_slice_1StridedSlice,Dis/instance_normalization_13/Shape:output:0<Dis/instance_normalization_13/strided_slice_1/stack:output:0>Dis/instance_normalization_13/strided_slice_1/stack_1:output:0>Dis/instance_normalization_13/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2/
-Dis/instance_normalization_13/strided_slice_1“
3Dis/instance_normalization_13/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:25
3Dis/instance_normalization_13/strided_slice_2/stackø
5Dis/instance_normalization_13/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:27
5Dis/instance_normalization_13/strided_slice_2/stack_1ø
5Dis/instance_normalization_13/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:27
5Dis/instance_normalization_13/strided_slice_2/stack_2 
-Dis/instance_normalization_13/strided_slice_2StridedSlice,Dis/instance_normalization_13/Shape:output:0<Dis/instance_normalization_13/strided_slice_2/stack:output:0>Dis/instance_normalization_13/strided_slice_2/stack_1:output:0>Dis/instance_normalization_13/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2/
-Dis/instance_normalization_13/strided_slice_2“
3Dis/instance_normalization_13/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:25
3Dis/instance_normalization_13/strided_slice_3/stackø
5Dis/instance_normalization_13/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:27
5Dis/instance_normalization_13/strided_slice_3/stack_1ø
5Dis/instance_normalization_13/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:27
5Dis/instance_normalization_13/strided_slice_3/stack_2 
-Dis/instance_normalization_13/strided_slice_3StridedSlice,Dis/instance_normalization_13/Shape:output:0<Dis/instance_normalization_13/strided_slice_3/stack:output:0>Dis/instance_normalization_13/strided_slice_3/stack_1:output:0>Dis/instance_normalization_13/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2/
-Dis/instance_normalization_13/strided_slice_3Ķ
<Dis/instance_normalization_13/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"      2>
<Dis/instance_normalization_13/moments/mean/reduction_indices
*Dis/instance_normalization_13/moments/meanMeanDis/conv2d_11/Conv2D:output:0EDis/instance_normalization_13/moments/mean/reduction_indices:output:0*
T0*0
_output_shapes
:’’’’’’’’’*
	keep_dims(2,
*Dis/instance_normalization_13/moments/meanč
2Dis/instance_normalization_13/moments/StopGradientStopGradient3Dis/instance_normalization_13/moments/mean:output:0*
T0*0
_output_shapes
:’’’’’’’’’24
2Dis/instance_normalization_13/moments/StopGradient
7Dis/instance_normalization_13/moments/SquaredDifferenceSquaredDifferenceDis/conv2d_11/Conv2D:output:0;Dis/instance_normalization_13/moments/StopGradient:output:0*
T0*0
_output_shapes
:’’’’’’’’’29
7Dis/instance_normalization_13/moments/SquaredDifferenceÕ
@Dis/instance_normalization_13/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"      2B
@Dis/instance_normalization_13/moments/variance/reduction_indices¼
.Dis/instance_normalization_13/moments/varianceMean;Dis/instance_normalization_13/moments/SquaredDifference:z:0IDis/instance_normalization_13/moments/variance/reduction_indices:output:0*
T0*0
_output_shapes
:’’’’’’’’’*
	keep_dims(20
.Dis/instance_normalization_13/moments/varianceē
4Dis/instance_normalization_13/Reshape/ReadVariableOpReadVariableOp=dis_instance_normalization_13_reshape_readvariableop_resource*
_output_shapes	
:*
dtype026
4Dis/instance_normalization_13/Reshape/ReadVariableOp³
+Dis/instance_normalization_13/Reshape/shapeConst*
_output_shapes
:*
dtype0*%
valueB"            2-
+Dis/instance_normalization_13/Reshape/shape’
%Dis/instance_normalization_13/ReshapeReshape<Dis/instance_normalization_13/Reshape/ReadVariableOp:value:04Dis/instance_normalization_13/Reshape/shape:output:0*
T0*'
_output_shapes
:2'
%Dis/instance_normalization_13/Reshapeķ
6Dis/instance_normalization_13/Reshape_1/ReadVariableOpReadVariableOp?dis_instance_normalization_13_reshape_1_readvariableop_resource*
_output_shapes	
:*
dtype028
6Dis/instance_normalization_13/Reshape_1/ReadVariableOp·
-Dis/instance_normalization_13/Reshape_1/shapeConst*
_output_shapes
:*
dtype0*%
valueB"            2/
-Dis/instance_normalization_13/Reshape_1/shape
'Dis/instance_normalization_13/Reshape_1Reshape>Dis/instance_normalization_13/Reshape_1/ReadVariableOp:value:06Dis/instance_normalization_13/Reshape_1/shape:output:0*
T0*'
_output_shapes
:2)
'Dis/instance_normalization_13/Reshape_1£
-Dis/instance_normalization_13/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2/
-Dis/instance_normalization_13/batchnorm/add/y
+Dis/instance_normalization_13/batchnorm/addAddV27Dis/instance_normalization_13/moments/variance:output:06Dis/instance_normalization_13/batchnorm/add/y:output:0*
T0*0
_output_shapes
:’’’’’’’’’2-
+Dis/instance_normalization_13/batchnorm/addÓ
-Dis/instance_normalization_13/batchnorm/RsqrtRsqrt/Dis/instance_normalization_13/batchnorm/add:z:0*
T0*0
_output_shapes
:’’’’’’’’’2/
-Dis/instance_normalization_13/batchnorm/Rsqrt’
+Dis/instance_normalization_13/batchnorm/mulMul1Dis/instance_normalization_13/batchnorm/Rsqrt:y:0.Dis/instance_normalization_13/Reshape:output:0*
T0*0
_output_shapes
:’’’’’’’’’2-
+Dis/instance_normalization_13/batchnorm/mulš
-Dis/instance_normalization_13/batchnorm/mul_1MulDis/conv2d_11/Conv2D:output:0/Dis/instance_normalization_13/batchnorm/mul:z:0*
T0*0
_output_shapes
:’’’’’’’’’2/
-Dis/instance_normalization_13/batchnorm/mul_1
-Dis/instance_normalization_13/batchnorm/mul_2Mul3Dis/instance_normalization_13/moments/mean:output:0/Dis/instance_normalization_13/batchnorm/mul:z:0*
T0*0
_output_shapes
:’’’’’’’’’2/
-Dis/instance_normalization_13/batchnorm/mul_2
+Dis/instance_normalization_13/batchnorm/subSub0Dis/instance_normalization_13/Reshape_1:output:01Dis/instance_normalization_13/batchnorm/mul_2:z:0*
T0*0
_output_shapes
:’’’’’’’’’2-
+Dis/instance_normalization_13/batchnorm/sub
-Dis/instance_normalization_13/batchnorm/add_1AddV21Dis/instance_normalization_13/batchnorm/mul_1:z:0/Dis/instance_normalization_13/batchnorm/sub:z:0*
T0*0
_output_shapes
:’’’’’’’’’2/
-Dis/instance_normalization_13/batchnorm/add_1¾
Dis/leaky_re_lu_13/LeakyRelu	LeakyRelu1Dis/instance_normalization_13/batchnorm/add_1:z:0*0
_output_shapes
:’’’’’’’’’*
alpha%>2
Dis/leaky_re_lu_13/LeakyRelu{
Dis/flatten_2/ConstConst*
_output_shapes
:*
dtype0*
valueB"’’’’p  2
Dis/flatten_2/Const·
Dis/flatten_2/ReshapeReshape*Dis/leaky_re_lu_13/LeakyRelu:activations:0Dis/flatten_2/Const:output:0*
T0*)
_output_shapes
:’’’’’’’’’į2
Dis/flatten_2/Reshape³
!Dis/dense_3/MatMul/ReadVariableOpReadVariableOp*dis_dense_3_matmul_readvariableop_resource* 
_output_shapes
:
į*
dtype02#
!Dis/dense_3/MatMul/ReadVariableOpÆ
Dis/dense_3/MatMulMatMulDis/flatten_2/Reshape:output:0)Dis/dense_3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’2
Dis/dense_3/MatMul°
"Dis/dense_3/BiasAdd/ReadVariableOpReadVariableOp+dis_dense_3_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02$
"Dis/dense_3/BiasAdd/ReadVariableOp±
Dis/dense_3/BiasAddBiasAddDis/dense_3/MatMul:product:0*Dis/dense_3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’2
Dis/dense_3/BiasAddp
IdentityIdentityDis/dense_3/BiasAdd:output:0*
T0*'
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:’’’’’’’’’:::::::::` \
1
_output_shapes
:’’’’’’’’’
'
_user_specified_namediscriminator
Ą
`
D__inference_flatten_2_layer_call_and_return_conditional_losses_11785

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"’’’’p  2
Consti
ReshapeReshapeinputsConst:output:0*
T0*)
_output_shapes
:’’’’’’’’’į2	
Reshapef
IdentityIdentityReshape:output:0*
T0*)
_output_shapes
:’’’’’’’’’į2

Identity"
identityIdentity:output:0*/
_input_shapes
:’’’’’’’’’:X T
0
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs
ą

C__inference_conv2d_9_layer_call_and_return_conditional_losses_11840

inputs"
conv2d_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
Conv2D/ReadVariableOp£
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:’’’’’’’’’   *
paddingSAME*
strides
2
Conv2Dk
IdentityIdentityConv2D:output:0*
T0*/
_output_shapes
:’’’’’’’’’   2

Identity"
identityIdentity:output:0*2
_input_shapes!
:’’’’’’’’’@@::W S
/
_output_shapes
:’’’’’’’’’@@
 
_user_specified_nameinputs

|
-__inference_sequential_12_layer_call_fn_11116
conv2d_10_input
unknown
identity¢StatefulPartitionedCall’
StatefulPartitionedCallStatefulPartitionedCallconv2d_10_inputunknown*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:’’’’’’’’’@*#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *Q
fLRJ
H__inference_sequential_12_layer_call_and_return_conditional_losses_111112
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:’’’’’’’’’@2

Identity"
identityIdentity:output:0*2
_input_shapes!
:’’’’’’’’’   :22
StatefulPartitionedCallStatefulPartitionedCall:` \
/
_output_shapes
:’’’’’’’’’   
)
_user_specified_nameconv2d_10_input

©
H__inference_sequential_12_layer_call_and_return_conditional_losses_11100
conv2d_10_input
conv2d_10_11095
identity¢!conv2d_10/StatefulPartitionedCall
!conv2d_10/StatefulPartitionedCallStatefulPartitionedCallconv2d_10_inputconv2d_10_11095*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:’’’’’’’’’@*#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_conv2d_10_layer_call_and_return_conditional_losses_110662#
!conv2d_10/StatefulPartitionedCall
leaky_re_lu_12/PartitionedCallPartitionedCall*conv2d_10/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:’’’’’’’’’@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *R
fMRK
I__inference_leaky_re_lu_12_layer_call_and_return_conditional_losses_110832 
leaky_re_lu_12/PartitionedCall§
IdentityIdentity'leaky_re_lu_12/PartitionedCall:output:0"^conv2d_10/StatefulPartitionedCall*
T0*/
_output_shapes
:’’’’’’’’’@2

Identity"
identityIdentity:output:0*2
_input_shapes!
:’’’’’’’’’   :2F
!conv2d_10/StatefulPartitionedCall!conv2d_10/StatefulPartitionedCall:` \
/
_output_shapes
:’’’’’’’’’   
)
_user_specified_nameconv2d_10_input
ć

H__inference_sequential_12_layer_call_and_return_conditional_losses_11733

inputs,
(conv2d_10_conv2d_readvariableop_resource
identity³
conv2d_10/Conv2D/ReadVariableOpReadVariableOp(conv2d_10_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02!
conv2d_10/Conv2D/ReadVariableOpĮ
conv2d_10/Conv2DConv2Dinputs'conv2d_10/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:’’’’’’’’’@*
paddingSAME*
strides
2
conv2d_10/Conv2D
leaky_re_lu_12/LeakyRelu	LeakyReluconv2d_10/Conv2D:output:0*/
_output_shapes
:’’’’’’’’’@*
alpha%>2
leaky_re_lu_12/LeakyRelu
IdentityIdentity&leaky_re_lu_12/LeakyRelu:activations:0*
T0*/
_output_shapes
:’’’’’’’’’@2

Identity"
identityIdentity:output:0*2
_input_shapes!
:’’’’’’’’’   ::W S
/
_output_shapes
:’’’’’’’’’   
 
_user_specified_nameinputs
ņ
e
I__inference_leaky_re_lu_11_layer_call_and_return_conditional_losses_11852

inputs
identityl
	LeakyRelu	LeakyReluinputs*/
_output_shapes
:’’’’’’’’’   *
alpha%>2
	LeakyRelus
IdentityIdentityLeakyRelu:activations:0*
T0*/
_output_shapes
:’’’’’’’’’   2

Identity"
identityIdentity:output:0*.
_input_shapes
:’’’’’’’’’   :W S
/
_output_shapes
:’’’’’’’’’   
 
_user_specified_nameinputs
ß


H__inference_sequential_11_layer_call_and_return_conditional_losses_11035

inputs
conv2d_9_11030
identity¢ conv2d_9/StatefulPartitionedCall
 conv2d_9/StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_9_11030*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:’’’’’’’’’   *#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *L
fGRE
C__inference_conv2d_9_layer_call_and_return_conditional_losses_109902"
 conv2d_9/StatefulPartitionedCall
leaky_re_lu_11/PartitionedCallPartitionedCall)conv2d_9/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:’’’’’’’’’   * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *R
fMRK
I__inference_leaky_re_lu_11_layer_call_and_return_conditional_losses_110072 
leaky_re_lu_11/PartitionedCall¦
IdentityIdentity'leaky_re_lu_11/PartitionedCall:output:0!^conv2d_9/StatefulPartitionedCall*
T0*/
_output_shapes
:’’’’’’’’’   2

Identity"
identityIdentity:output:0*2
_input_shapes!
:’’’’’’’’’@@:2D
 conv2d_9/StatefulPartitionedCall conv2d_9/StatefulPartitionedCall:W S
/
_output_shapes
:’’’’’’’’’@@
 
_user_specified_nameinputs
¾ 
²
__inference__traced_save_11928
file_prefix/
+savev2_conv2d_11_kernel_read_readvariableop>
:savev2_instance_normalization_13_gamma_read_readvariableop=
9savev2_instance_normalization_13_beta_read_readvariableop-
)savev2_dense_3_kernel_read_readvariableop+
'savev2_dense_3_bias_read_readvariableop<
8savev2_sequential_10_conv2d_8_kernel_read_readvariableop<
8savev2_sequential_11_conv2d_9_kernel_read_readvariableop=
9savev2_sequential_12_conv2d_10_kernel_read_readvariableop
savev2_const

identity_1¢MergeV2Checkpoints
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*2
StaticRegexFullMatchc
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.part2
Const
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_dc91bd3b1be9460cb7c719cc489d339d/part2	
Const_1
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: 2
Selectt

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
N*
_output_shapes
: 2

StringJoinZ

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shard¦
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename¬
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:	*
dtype0*¾
value“B±	B6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-4/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/beta/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB&variables/0/.ATTRIBUTES/VARIABLE_VALUEB&variables/1/.ATTRIBUTES/VARIABLE_VALUEB&variables/2/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_names
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:	*
dtype0*%
valueB	B B B B B B B B B 2
SaveV2/shape_and_slicesé
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0+savev2_conv2d_11_kernel_read_readvariableop:savev2_instance_normalization_13_gamma_read_readvariableop9savev2_instance_normalization_13_beta_read_readvariableop)savev2_dense_3_kernel_read_readvariableop'savev2_dense_3_bias_read_readvariableop8savev2_sequential_10_conv2d_8_kernel_read_readvariableop8savev2_sequential_11_conv2d_9_kernel_read_readvariableop9savev2_sequential_12_conv2d_10_kernel_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *
dtypes
2	2
SaveV2ŗ
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes”
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identitym

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*
_input_shapeso
m: :@:::
į::: : @: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:-)
'
_output_shapes
:@:!

_output_shapes	
::!

_output_shapes	
::&"
 
_output_shapes
:
į: 

_output_shapes
::,(
&
_output_shapes
::,(
&
_output_shapes
: :,(
&
_output_shapes
: @:	

_output_shapes
: 
į

D__inference_conv2d_10_layer_call_and_return_conditional_losses_11066

inputs"
conv2d_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02
Conv2D/ReadVariableOp£
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:’’’’’’’’’@*
paddingSAME*
strides
2
Conv2Dk
IdentityIdentityConv2D:output:0*
T0*/
_output_shapes
:’’’’’’’’’@2

Identity"
identityIdentity:output:0*2
_input_shapes!
:’’’’’’’’’   ::W S
/
_output_shapes
:’’’’’’’’’   
 
_user_specified_nameinputs
ć

H__inference_sequential_12_layer_call_and_return_conditional_losses_11741

inputs,
(conv2d_10_conv2d_readvariableop_resource
identity³
conv2d_10/Conv2D/ReadVariableOpReadVariableOp(conv2d_10_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02!
conv2d_10/Conv2D/ReadVariableOpĮ
conv2d_10/Conv2DConv2Dinputs'conv2d_10/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:’’’’’’’’’@*
paddingSAME*
strides
2
conv2d_10/Conv2D
leaky_re_lu_12/LeakyRelu	LeakyReluconv2d_10/Conv2D:output:0*/
_output_shapes
:’’’’’’’’’@*
alpha%>2
leaky_re_lu_12/LeakyRelu
IdentityIdentity&leaky_re_lu_12/LeakyRelu:activations:0*
T0*/
_output_shapes
:’’’’’’’’’@2

Identity"
identityIdentity:output:0*2
_input_shapes!
:’’’’’’’’’   ::W S
/
_output_shapes
:’’’’’’’’’   
 
_user_specified_nameinputs
Ļg

>__inference_Dis_layer_call_and_return_conditional_losses_11623

inputs9
5sequential_10_conv2d_8_conv2d_readvariableop_resource9
5sequential_11_conv2d_9_conv2d_readvariableop_resource:
6sequential_12_conv2d_10_conv2d_readvariableop_resource,
(conv2d_11_conv2d_readvariableop_resource=
9instance_normalization_13_reshape_readvariableop_resource?
;instance_normalization_13_reshape_1_readvariableop_resource*
&dense_3_matmul_readvariableop_resource+
'dense_3_biasadd_readvariableop_resource
identityŚ
,sequential_10/conv2d_8/Conv2D/ReadVariableOpReadVariableOp5sequential_10_conv2d_8_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02.
,sequential_10/conv2d_8/Conv2D/ReadVariableOpč
sequential_10/conv2d_8/Conv2DConv2Dinputs4sequential_10/conv2d_8/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:’’’’’’’’’@@*
paddingSAME*
strides
2
sequential_10/conv2d_8/Conv2DĘ
&sequential_10/leaky_re_lu_10/LeakyRelu	LeakyRelu&sequential_10/conv2d_8/Conv2D:output:0*/
_output_shapes
:’’’’’’’’’@@*
alpha%>2(
&sequential_10/leaky_re_lu_10/LeakyReluŚ
,sequential_11/conv2d_9/Conv2D/ReadVariableOpReadVariableOp5sequential_11_conv2d_9_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02.
,sequential_11/conv2d_9/Conv2D/ReadVariableOp
sequential_11/conv2d_9/Conv2DConv2D4sequential_10/leaky_re_lu_10/LeakyRelu:activations:04sequential_11/conv2d_9/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:’’’’’’’’’   *
paddingSAME*
strides
2
sequential_11/conv2d_9/Conv2DĘ
&sequential_11/leaky_re_lu_11/LeakyRelu	LeakyRelu&sequential_11/conv2d_9/Conv2D:output:0*/
_output_shapes
:’’’’’’’’’   *
alpha%>2(
&sequential_11/leaky_re_lu_11/LeakyReluŻ
-sequential_12/conv2d_10/Conv2D/ReadVariableOpReadVariableOp6sequential_12_conv2d_10_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02/
-sequential_12/conv2d_10/Conv2D/ReadVariableOp
sequential_12/conv2d_10/Conv2DConv2D4sequential_11/leaky_re_lu_11/LeakyRelu:activations:05sequential_12/conv2d_10/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:’’’’’’’’’@*
paddingSAME*
strides
2 
sequential_12/conv2d_10/Conv2DĒ
&sequential_12/leaky_re_lu_12/LeakyRelu	LeakyRelu'sequential_12/conv2d_10/Conv2D:output:0*/
_output_shapes
:’’’’’’’’’@*
alpha%>2(
&sequential_12/leaky_re_lu_12/LeakyReluÆ
zero_padding2d_2/Pad/paddingsConst*
_output_shapes

:*
dtype0*9
value0B."                             2
zero_padding2d_2/Pad/paddingsĖ
zero_padding2d_2/PadPad4sequential_12/leaky_re_lu_12/LeakyRelu:activations:0&zero_padding2d_2/Pad/paddings:output:0*
T0*/
_output_shapes
:’’’’’’’’’@2
zero_padding2d_2/Pad“
conv2d_11/Conv2D/ReadVariableOpReadVariableOp(conv2d_11_conv2d_readvariableop_resource*'
_output_shapes
:@*
dtype02!
conv2d_11/Conv2D/ReadVariableOpŚ
conv2d_11/Conv2DConv2Dzero_padding2d_2/Pad:output:0'conv2d_11/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’*
paddingVALID*
strides
2
conv2d_11/Conv2D
instance_normalization_13/ShapeShapeconv2d_11/Conv2D:output:0*
T0*
_output_shapes
:2!
instance_normalization_13/ShapeØ
-instance_normalization_13/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2/
-instance_normalization_13/strided_slice/stack¬
/instance_normalization_13/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:21
/instance_normalization_13/strided_slice/stack_1¬
/instance_normalization_13/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:21
/instance_normalization_13/strided_slice/stack_2ž
'instance_normalization_13/strided_sliceStridedSlice(instance_normalization_13/Shape:output:06instance_normalization_13/strided_slice/stack:output:08instance_normalization_13/strided_slice/stack_1:output:08instance_normalization_13/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2)
'instance_normalization_13/strided_slice¬
/instance_normalization_13/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:21
/instance_normalization_13/strided_slice_1/stack°
1instance_normalization_13/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:23
1instance_normalization_13/strided_slice_1/stack_1°
1instance_normalization_13/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:23
1instance_normalization_13/strided_slice_1/stack_2
)instance_normalization_13/strided_slice_1StridedSlice(instance_normalization_13/Shape:output:08instance_normalization_13/strided_slice_1/stack:output:0:instance_normalization_13/strided_slice_1/stack_1:output:0:instance_normalization_13/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2+
)instance_normalization_13/strided_slice_1¬
/instance_normalization_13/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:21
/instance_normalization_13/strided_slice_2/stack°
1instance_normalization_13/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:23
1instance_normalization_13/strided_slice_2/stack_1°
1instance_normalization_13/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:23
1instance_normalization_13/strided_slice_2/stack_2
)instance_normalization_13/strided_slice_2StridedSlice(instance_normalization_13/Shape:output:08instance_normalization_13/strided_slice_2/stack:output:0:instance_normalization_13/strided_slice_2/stack_1:output:0:instance_normalization_13/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2+
)instance_normalization_13/strided_slice_2¬
/instance_normalization_13/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:21
/instance_normalization_13/strided_slice_3/stack°
1instance_normalization_13/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:23
1instance_normalization_13/strided_slice_3/stack_1°
1instance_normalization_13/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:23
1instance_normalization_13/strided_slice_3/stack_2
)instance_normalization_13/strided_slice_3StridedSlice(instance_normalization_13/Shape:output:08instance_normalization_13/strided_slice_3/stack:output:0:instance_normalization_13/strided_slice_3/stack_1:output:0:instance_normalization_13/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2+
)instance_normalization_13/strided_slice_3Å
8instance_normalization_13/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"      2:
8instance_normalization_13/moments/mean/reduction_indices
&instance_normalization_13/moments/meanMeanconv2d_11/Conv2D:output:0Ainstance_normalization_13/moments/mean/reduction_indices:output:0*
T0*0
_output_shapes
:’’’’’’’’’*
	keep_dims(2(
&instance_normalization_13/moments/meanÜ
.instance_normalization_13/moments/StopGradientStopGradient/instance_normalization_13/moments/mean:output:0*
T0*0
_output_shapes
:’’’’’’’’’20
.instance_normalization_13/moments/StopGradient
3instance_normalization_13/moments/SquaredDifferenceSquaredDifferenceconv2d_11/Conv2D:output:07instance_normalization_13/moments/StopGradient:output:0*
T0*0
_output_shapes
:’’’’’’’’’25
3instance_normalization_13/moments/SquaredDifferenceĶ
<instance_normalization_13/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"      2>
<instance_normalization_13/moments/variance/reduction_indices¬
*instance_normalization_13/moments/varianceMean7instance_normalization_13/moments/SquaredDifference:z:0Einstance_normalization_13/moments/variance/reduction_indices:output:0*
T0*0
_output_shapes
:’’’’’’’’’*
	keep_dims(2,
*instance_normalization_13/moments/varianceŪ
0instance_normalization_13/Reshape/ReadVariableOpReadVariableOp9instance_normalization_13_reshape_readvariableop_resource*
_output_shapes	
:*
dtype022
0instance_normalization_13/Reshape/ReadVariableOp«
'instance_normalization_13/Reshape/shapeConst*
_output_shapes
:*
dtype0*%
valueB"            2)
'instance_normalization_13/Reshape/shapeļ
!instance_normalization_13/ReshapeReshape8instance_normalization_13/Reshape/ReadVariableOp:value:00instance_normalization_13/Reshape/shape:output:0*
T0*'
_output_shapes
:2#
!instance_normalization_13/Reshapeį
2instance_normalization_13/Reshape_1/ReadVariableOpReadVariableOp;instance_normalization_13_reshape_1_readvariableop_resource*
_output_shapes	
:*
dtype024
2instance_normalization_13/Reshape_1/ReadVariableOpÆ
)instance_normalization_13/Reshape_1/shapeConst*
_output_shapes
:*
dtype0*%
valueB"            2+
)instance_normalization_13/Reshape_1/shape÷
#instance_normalization_13/Reshape_1Reshape:instance_normalization_13/Reshape_1/ReadVariableOp:value:02instance_normalization_13/Reshape_1/shape:output:0*
T0*'
_output_shapes
:2%
#instance_normalization_13/Reshape_1
)instance_normalization_13/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2+
)instance_normalization_13/batchnorm/add/y’
'instance_normalization_13/batchnorm/addAddV23instance_normalization_13/moments/variance:output:02instance_normalization_13/batchnorm/add/y:output:0*
T0*0
_output_shapes
:’’’’’’’’’2)
'instance_normalization_13/batchnorm/addĒ
)instance_normalization_13/batchnorm/RsqrtRsqrt+instance_normalization_13/batchnorm/add:z:0*
T0*0
_output_shapes
:’’’’’’’’’2+
)instance_normalization_13/batchnorm/Rsqrtļ
'instance_normalization_13/batchnorm/mulMul-instance_normalization_13/batchnorm/Rsqrt:y:0*instance_normalization_13/Reshape:output:0*
T0*0
_output_shapes
:’’’’’’’’’2)
'instance_normalization_13/batchnorm/mulą
)instance_normalization_13/batchnorm/mul_1Mulconv2d_11/Conv2D:output:0+instance_normalization_13/batchnorm/mul:z:0*
T0*0
_output_shapes
:’’’’’’’’’2+
)instance_normalization_13/batchnorm/mul_1ö
)instance_normalization_13/batchnorm/mul_2Mul/instance_normalization_13/moments/mean:output:0+instance_normalization_13/batchnorm/mul:z:0*
T0*0
_output_shapes
:’’’’’’’’’2+
)instance_normalization_13/batchnorm/mul_2ń
'instance_normalization_13/batchnorm/subSub,instance_normalization_13/Reshape_1:output:0-instance_normalization_13/batchnorm/mul_2:z:0*
T0*0
_output_shapes
:’’’’’’’’’2)
'instance_normalization_13/batchnorm/subö
)instance_normalization_13/batchnorm/add_1AddV2-instance_normalization_13/batchnorm/mul_1:z:0+instance_normalization_13/batchnorm/sub:z:0*
T0*0
_output_shapes
:’’’’’’’’’2+
)instance_normalization_13/batchnorm/add_1²
leaky_re_lu_13/LeakyRelu	LeakyRelu-instance_normalization_13/batchnorm/add_1:z:0*0
_output_shapes
:’’’’’’’’’*
alpha%>2
leaky_re_lu_13/LeakyRelus
flatten_2/ConstConst*
_output_shapes
:*
dtype0*
valueB"’’’’p  2
flatten_2/Const§
flatten_2/ReshapeReshape&leaky_re_lu_13/LeakyRelu:activations:0flatten_2/Const:output:0*
T0*)
_output_shapes
:’’’’’’’’’į2
flatten_2/Reshape§
dense_3/MatMul/ReadVariableOpReadVariableOp&dense_3_matmul_readvariableop_resource* 
_output_shapes
:
į*
dtype02
dense_3/MatMul/ReadVariableOp
dense_3/MatMulMatMulflatten_2/Reshape:output:0%dense_3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’2
dense_3/MatMul¤
dense_3/BiasAdd/ReadVariableOpReadVariableOp'dense_3_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_3/BiasAdd/ReadVariableOp”
dense_3/BiasAddBiasAdddense_3/MatMul:product:0&dense_3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’2
dense_3/BiasAddl
IdentityIdentitydense_3/BiasAdd:output:0*
T0*'
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:’’’’’’’’’:::::::::Y U
1
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs
÷

¦
H__inference_sequential_11_layer_call_and_return_conditional_losses_11024
conv2d_9_input
conv2d_9_11019
identity¢ conv2d_9/StatefulPartitionedCall
 conv2d_9/StatefulPartitionedCallStatefulPartitionedCallconv2d_9_inputconv2d_9_11019*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:’’’’’’’’’   *#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *L
fGRE
C__inference_conv2d_9_layer_call_and_return_conditional_losses_109902"
 conv2d_9/StatefulPartitionedCall
leaky_re_lu_11/PartitionedCallPartitionedCall)conv2d_9/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:’’’’’’’’’   * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *R
fMRK
I__inference_leaky_re_lu_11_layer_call_and_return_conditional_losses_110072 
leaky_re_lu_11/PartitionedCall¦
IdentityIdentity'leaky_re_lu_11/PartitionedCall:output:0!^conv2d_9/StatefulPartitionedCall*
T0*/
_output_shapes
:’’’’’’’’’   2

Identity"
identityIdentity:output:0*2
_input_shapes!
:’’’’’’’’’@@:2D
 conv2d_9/StatefulPartitionedCall conv2d_9/StatefulPartitionedCall:_ [
/
_output_shapes
:’’’’’’’’’@@
(
_user_specified_nameconv2d_9_input
ß
o
)__inference_conv2d_10_layer_call_fn_11871

inputs
unknown
identity¢StatefulPartitionedCallņ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:’’’’’’’’’@*#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_conv2d_10_layer_call_and_return_conditional_losses_110662
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:’’’’’’’’’@2

Identity"
identityIdentity:output:0*2
_input_shapes!
:’’’’’’’’’   :22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:’’’’’’’’’   
 
_user_specified_nameinputs
å
g
K__inference_zero_padding2d_2_layer_call_and_return_conditional_losses_11138

inputs
identity
Pad/paddingsConst*
_output_shapes

:*
dtype0*9
value0B."                             2
Pad/paddings
PadPadinputsPad/paddings:output:0*
T0*J
_output_shapes8
6:4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’2
Pad
IdentityIdentityPad:output:0*
T0*J
_output_shapes8
6:4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’:r n
J
_output_shapes8
6:4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’
 
_user_specified_nameinputs
ć


H__inference_sequential_10_layer_call_and_return_conditional_losses_10974

inputs
conv2d_8_10969
identity¢ conv2d_8/StatefulPartitionedCall
 conv2d_8/StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_8_10969*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:’’’’’’’’’@@*#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *L
fGRE
C__inference_conv2d_8_layer_call_and_return_conditional_losses_109142"
 conv2d_8/StatefulPartitionedCall
leaky_re_lu_10/PartitionedCallPartitionedCall)conv2d_8/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:’’’’’’’’’@@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *R
fMRK
I__inference_leaky_re_lu_10_layer_call_and_return_conditional_losses_109312 
leaky_re_lu_10/PartitionedCall¦
IdentityIdentity'leaky_re_lu_10/PartitionedCall:output:0!^conv2d_8/StatefulPartitionedCall*
T0*/
_output_shapes
:’’’’’’’’’@@2

Identity"
identityIdentity:output:0*4
_input_shapes#
!:’’’’’’’’’:2D
 conv2d_8/StatefulPartitionedCall conv2d_8/StatefulPartitionedCall:Y U
1
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs
į

D__inference_conv2d_10_layer_call_and_return_conditional_losses_11864

inputs"
conv2d_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02
Conv2D/ReadVariableOp£
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:’’’’’’’’’@*
paddingSAME*
strides
2
Conv2Dk
IdentityIdentityConv2D:output:0*
T0*/
_output_shapes
:’’’’’’’’’@2

Identity"
identityIdentity:output:0*2
_input_shapes!
:’’’’’’’’’   ::W S
/
_output_shapes
:’’’’’’’’’   
 
_user_specified_nameinputs
Õ&
ņ
!__inference__traced_restore_11962
file_prefix%
!assignvariableop_conv2d_11_kernel6
2assignvariableop_1_instance_normalization_13_gamma5
1assignvariableop_2_instance_normalization_13_beta%
!assignvariableop_3_dense_3_kernel#
assignvariableop_4_dense_3_bias4
0assignvariableop_5_sequential_10_conv2d_8_kernel4
0assignvariableop_6_sequential_11_conv2d_9_kernel5
1assignvariableop_7_sequential_12_conv2d_10_kernel

identity_9¢AssignVariableOp¢AssignVariableOp_1¢AssignVariableOp_2¢AssignVariableOp_3¢AssignVariableOp_4¢AssignVariableOp_5¢AssignVariableOp_6¢AssignVariableOp_7²
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:	*
dtype0*¾
value“B±	B6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-4/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/beta/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB&variables/0/.ATTRIBUTES/VARIABLE_VALUEB&variables/1/.ATTRIBUTES/VARIABLE_VALUEB&variables/2/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_names 
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:	*
dtype0*%
valueB	B B B B B B B B B 2
RestoreV2/shape_and_slicesŲ
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*8
_output_shapes&
$:::::::::*
dtypes
2	2
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:2

Identity 
AssignVariableOpAssignVariableOp!assignvariableop_conv2d_11_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1·
AssignVariableOp_1AssignVariableOp2assignvariableop_1_instance_normalization_13_gammaIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2¶
AssignVariableOp_2AssignVariableOp1assignvariableop_2_instance_normalization_13_betaIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3¦
AssignVariableOp_3AssignVariableOp!assignvariableop_3_dense_3_kernelIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4¤
AssignVariableOp_4AssignVariableOpassignvariableop_4_dense_3_biasIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5µ
AssignVariableOp_5AssignVariableOp0assignvariableop_5_sequential_10_conv2d_8_kernelIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6µ
AssignVariableOp_6AssignVariableOp0assignvariableop_6_sequential_11_conv2d_9_kernelIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7¶
AssignVariableOp_7AssignVariableOp1assignvariableop_7_sequential_12_conv2d_10_kernelIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_79
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOp

Identity_8Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2

Identity_8

Identity_9IdentityIdentity_8:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7*
T0*
_output_shapes
: 2

Identity_9"!

identity_9Identity_9:output:0*5
_input_shapes$
": ::::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12(
AssignVariableOp_2AssignVariableOp_22(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_7:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
ß
|
'__inference_dense_3_layer_call_fn_11809

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCallõ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *K
fFRD
B__inference_dense_3_layer_call_and_return_conditional_losses_113152
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*0
_input_shapes
:’’’’’’’’’į::22
StatefulPartitionedCallStatefulPartitionedCall:Q M
)
_output_shapes
:’’’’’’’’’į
 
_user_specified_nameinputs
ē
s
-__inference_sequential_11_layer_call_fn_11725

inputs
unknown
identity¢StatefulPartitionedCallö
StatefulPartitionedCallStatefulPartitionedCallinputsunknown*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:’’’’’’’’’   *#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *Q
fLRJ
H__inference_sequential_11_layer_call_and_return_conditional_losses_110502
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:’’’’’’’’’   2

Identity"
identityIdentity:output:0*2
_input_shapes!
:’’’’’’’’’@@:22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:’’’’’’’’’@@
 
_user_specified_nameinputs
æ
J
.__inference_leaky_re_lu_11_layer_call_fn_11857

inputs
identityŅ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:’’’’’’’’’   * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *R
fMRK
I__inference_leaky_re_lu_11_layer_call_and_return_conditional_losses_110072
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:’’’’’’’’’   2

Identity"
identityIdentity:output:0*.
_input_shapes
:’’’’’’’’’   :W S
/
_output_shapes
:’’’’’’’’’   
 
_user_specified_nameinputs
ņ
e
I__inference_leaky_re_lu_10_layer_call_and_return_conditional_losses_11828

inputs
identityl
	LeakyRelu	LeakyReluinputs*/
_output_shapes
:’’’’’’’’’@@*
alpha%>2
	LeakyRelus
IdentityIdentityLeakyRelu:activations:0*
T0*/
_output_shapes
:’’’’’’’’’@@2

Identity"
identityIdentity:output:0*.
_input_shapes
:’’’’’’’’’@@:W S
/
_output_shapes
:’’’’’’’’’@@
 
_user_specified_nameinputs

{
-__inference_sequential_10_layer_call_fn_10964
conv2d_8_input
unknown
identity¢StatefulPartitionedCallž
StatefulPartitionedCallStatefulPartitionedCallconv2d_8_inputunknown*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:’’’’’’’’’@@*#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *Q
fLRJ
H__inference_sequential_10_layer_call_and_return_conditional_losses_109592
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:’’’’’’’’’@@2

Identity"
identityIdentity:output:0*4
_input_shapes#
!:’’’’’’’’’:22
StatefulPartitionedCallStatefulPartitionedCall:a ]
1
_output_shapes
:’’’’’’’’’
(
_user_specified_nameconv2d_8_input
ė
s
-__inference_sequential_10_layer_call_fn_11695

inputs
unknown
identity¢StatefulPartitionedCallö
StatefulPartitionedCallStatefulPartitionedCallinputsunknown*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:’’’’’’’’’@@*#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *Q
fLRJ
H__inference_sequential_10_layer_call_and_return_conditional_losses_109742
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:’’’’’’’’’@@2

Identity"
identityIdentity:output:0*4
_input_shapes#
!:’’’’’’’’’:22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs
½
Ł
#__inference_Dis_layer_call_fn_11412
discriminator
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identity¢StatefulPartitionedCallĘ
StatefulPartitionedCallStatefulPartitionedCalldiscriminatorunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:’’’’’’’’’**
_read_only_resource_inputs

*0
config_proto 

CPU

GPU2*0J 8 *G
fBR@
>__inference_Dis_layer_call_and_return_conditional_losses_113932
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:’’’’’’’’’::::::::22
StatefulPartitionedCallStatefulPartitionedCall:` \
1
_output_shapes
:’’’’’’’’’
'
_user_specified_namediscriminator
Ļg

>__inference_Dis_layer_call_and_return_conditional_losses_11554

inputs9
5sequential_10_conv2d_8_conv2d_readvariableop_resource9
5sequential_11_conv2d_9_conv2d_readvariableop_resource:
6sequential_12_conv2d_10_conv2d_readvariableop_resource,
(conv2d_11_conv2d_readvariableop_resource=
9instance_normalization_13_reshape_readvariableop_resource?
;instance_normalization_13_reshape_1_readvariableop_resource*
&dense_3_matmul_readvariableop_resource+
'dense_3_biasadd_readvariableop_resource
identityŚ
,sequential_10/conv2d_8/Conv2D/ReadVariableOpReadVariableOp5sequential_10_conv2d_8_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02.
,sequential_10/conv2d_8/Conv2D/ReadVariableOpč
sequential_10/conv2d_8/Conv2DConv2Dinputs4sequential_10/conv2d_8/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:’’’’’’’’’@@*
paddingSAME*
strides
2
sequential_10/conv2d_8/Conv2DĘ
&sequential_10/leaky_re_lu_10/LeakyRelu	LeakyRelu&sequential_10/conv2d_8/Conv2D:output:0*/
_output_shapes
:’’’’’’’’’@@*
alpha%>2(
&sequential_10/leaky_re_lu_10/LeakyReluŚ
,sequential_11/conv2d_9/Conv2D/ReadVariableOpReadVariableOp5sequential_11_conv2d_9_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02.
,sequential_11/conv2d_9/Conv2D/ReadVariableOp
sequential_11/conv2d_9/Conv2DConv2D4sequential_10/leaky_re_lu_10/LeakyRelu:activations:04sequential_11/conv2d_9/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:’’’’’’’’’   *
paddingSAME*
strides
2
sequential_11/conv2d_9/Conv2DĘ
&sequential_11/leaky_re_lu_11/LeakyRelu	LeakyRelu&sequential_11/conv2d_9/Conv2D:output:0*/
_output_shapes
:’’’’’’’’’   *
alpha%>2(
&sequential_11/leaky_re_lu_11/LeakyReluŻ
-sequential_12/conv2d_10/Conv2D/ReadVariableOpReadVariableOp6sequential_12_conv2d_10_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02/
-sequential_12/conv2d_10/Conv2D/ReadVariableOp
sequential_12/conv2d_10/Conv2DConv2D4sequential_11/leaky_re_lu_11/LeakyRelu:activations:05sequential_12/conv2d_10/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:’’’’’’’’’@*
paddingSAME*
strides
2 
sequential_12/conv2d_10/Conv2DĒ
&sequential_12/leaky_re_lu_12/LeakyRelu	LeakyRelu'sequential_12/conv2d_10/Conv2D:output:0*/
_output_shapes
:’’’’’’’’’@*
alpha%>2(
&sequential_12/leaky_re_lu_12/LeakyReluÆ
zero_padding2d_2/Pad/paddingsConst*
_output_shapes

:*
dtype0*9
value0B."                             2
zero_padding2d_2/Pad/paddingsĖ
zero_padding2d_2/PadPad4sequential_12/leaky_re_lu_12/LeakyRelu:activations:0&zero_padding2d_2/Pad/paddings:output:0*
T0*/
_output_shapes
:’’’’’’’’’@2
zero_padding2d_2/Pad“
conv2d_11/Conv2D/ReadVariableOpReadVariableOp(conv2d_11_conv2d_readvariableop_resource*'
_output_shapes
:@*
dtype02!
conv2d_11/Conv2D/ReadVariableOpŚ
conv2d_11/Conv2DConv2Dzero_padding2d_2/Pad:output:0'conv2d_11/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’*
paddingVALID*
strides
2
conv2d_11/Conv2D
instance_normalization_13/ShapeShapeconv2d_11/Conv2D:output:0*
T0*
_output_shapes
:2!
instance_normalization_13/ShapeØ
-instance_normalization_13/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2/
-instance_normalization_13/strided_slice/stack¬
/instance_normalization_13/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:21
/instance_normalization_13/strided_slice/stack_1¬
/instance_normalization_13/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:21
/instance_normalization_13/strided_slice/stack_2ž
'instance_normalization_13/strided_sliceStridedSlice(instance_normalization_13/Shape:output:06instance_normalization_13/strided_slice/stack:output:08instance_normalization_13/strided_slice/stack_1:output:08instance_normalization_13/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2)
'instance_normalization_13/strided_slice¬
/instance_normalization_13/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:21
/instance_normalization_13/strided_slice_1/stack°
1instance_normalization_13/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:23
1instance_normalization_13/strided_slice_1/stack_1°
1instance_normalization_13/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:23
1instance_normalization_13/strided_slice_1/stack_2
)instance_normalization_13/strided_slice_1StridedSlice(instance_normalization_13/Shape:output:08instance_normalization_13/strided_slice_1/stack:output:0:instance_normalization_13/strided_slice_1/stack_1:output:0:instance_normalization_13/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2+
)instance_normalization_13/strided_slice_1¬
/instance_normalization_13/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:21
/instance_normalization_13/strided_slice_2/stack°
1instance_normalization_13/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:23
1instance_normalization_13/strided_slice_2/stack_1°
1instance_normalization_13/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:23
1instance_normalization_13/strided_slice_2/stack_2
)instance_normalization_13/strided_slice_2StridedSlice(instance_normalization_13/Shape:output:08instance_normalization_13/strided_slice_2/stack:output:0:instance_normalization_13/strided_slice_2/stack_1:output:0:instance_normalization_13/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2+
)instance_normalization_13/strided_slice_2¬
/instance_normalization_13/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:21
/instance_normalization_13/strided_slice_3/stack°
1instance_normalization_13/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:23
1instance_normalization_13/strided_slice_3/stack_1°
1instance_normalization_13/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:23
1instance_normalization_13/strided_slice_3/stack_2
)instance_normalization_13/strided_slice_3StridedSlice(instance_normalization_13/Shape:output:08instance_normalization_13/strided_slice_3/stack:output:0:instance_normalization_13/strided_slice_3/stack_1:output:0:instance_normalization_13/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2+
)instance_normalization_13/strided_slice_3Å
8instance_normalization_13/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"      2:
8instance_normalization_13/moments/mean/reduction_indices
&instance_normalization_13/moments/meanMeanconv2d_11/Conv2D:output:0Ainstance_normalization_13/moments/mean/reduction_indices:output:0*
T0*0
_output_shapes
:’’’’’’’’’*
	keep_dims(2(
&instance_normalization_13/moments/meanÜ
.instance_normalization_13/moments/StopGradientStopGradient/instance_normalization_13/moments/mean:output:0*
T0*0
_output_shapes
:’’’’’’’’’20
.instance_normalization_13/moments/StopGradient
3instance_normalization_13/moments/SquaredDifferenceSquaredDifferenceconv2d_11/Conv2D:output:07instance_normalization_13/moments/StopGradient:output:0*
T0*0
_output_shapes
:’’’’’’’’’25
3instance_normalization_13/moments/SquaredDifferenceĶ
<instance_normalization_13/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"      2>
<instance_normalization_13/moments/variance/reduction_indices¬
*instance_normalization_13/moments/varianceMean7instance_normalization_13/moments/SquaredDifference:z:0Einstance_normalization_13/moments/variance/reduction_indices:output:0*
T0*0
_output_shapes
:’’’’’’’’’*
	keep_dims(2,
*instance_normalization_13/moments/varianceŪ
0instance_normalization_13/Reshape/ReadVariableOpReadVariableOp9instance_normalization_13_reshape_readvariableop_resource*
_output_shapes	
:*
dtype022
0instance_normalization_13/Reshape/ReadVariableOp«
'instance_normalization_13/Reshape/shapeConst*
_output_shapes
:*
dtype0*%
valueB"            2)
'instance_normalization_13/Reshape/shapeļ
!instance_normalization_13/ReshapeReshape8instance_normalization_13/Reshape/ReadVariableOp:value:00instance_normalization_13/Reshape/shape:output:0*
T0*'
_output_shapes
:2#
!instance_normalization_13/Reshapeį
2instance_normalization_13/Reshape_1/ReadVariableOpReadVariableOp;instance_normalization_13_reshape_1_readvariableop_resource*
_output_shapes	
:*
dtype024
2instance_normalization_13/Reshape_1/ReadVariableOpÆ
)instance_normalization_13/Reshape_1/shapeConst*
_output_shapes
:*
dtype0*%
valueB"            2+
)instance_normalization_13/Reshape_1/shape÷
#instance_normalization_13/Reshape_1Reshape:instance_normalization_13/Reshape_1/ReadVariableOp:value:02instance_normalization_13/Reshape_1/shape:output:0*
T0*'
_output_shapes
:2%
#instance_normalization_13/Reshape_1
)instance_normalization_13/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2+
)instance_normalization_13/batchnorm/add/y’
'instance_normalization_13/batchnorm/addAddV23instance_normalization_13/moments/variance:output:02instance_normalization_13/batchnorm/add/y:output:0*
T0*0
_output_shapes
:’’’’’’’’’2)
'instance_normalization_13/batchnorm/addĒ
)instance_normalization_13/batchnorm/RsqrtRsqrt+instance_normalization_13/batchnorm/add:z:0*
T0*0
_output_shapes
:’’’’’’’’’2+
)instance_normalization_13/batchnorm/Rsqrtļ
'instance_normalization_13/batchnorm/mulMul-instance_normalization_13/batchnorm/Rsqrt:y:0*instance_normalization_13/Reshape:output:0*
T0*0
_output_shapes
:’’’’’’’’’2)
'instance_normalization_13/batchnorm/mulą
)instance_normalization_13/batchnorm/mul_1Mulconv2d_11/Conv2D:output:0+instance_normalization_13/batchnorm/mul:z:0*
T0*0
_output_shapes
:’’’’’’’’’2+
)instance_normalization_13/batchnorm/mul_1ö
)instance_normalization_13/batchnorm/mul_2Mul/instance_normalization_13/moments/mean:output:0+instance_normalization_13/batchnorm/mul:z:0*
T0*0
_output_shapes
:’’’’’’’’’2+
)instance_normalization_13/batchnorm/mul_2ń
'instance_normalization_13/batchnorm/subSub,instance_normalization_13/Reshape_1:output:0-instance_normalization_13/batchnorm/mul_2:z:0*
T0*0
_output_shapes
:’’’’’’’’’2)
'instance_normalization_13/batchnorm/subö
)instance_normalization_13/batchnorm/add_1AddV2-instance_normalization_13/batchnorm/mul_1:z:0+instance_normalization_13/batchnorm/sub:z:0*
T0*0
_output_shapes
:’’’’’’’’’2+
)instance_normalization_13/batchnorm/add_1²
leaky_re_lu_13/LeakyRelu	LeakyRelu-instance_normalization_13/batchnorm/add_1:z:0*0
_output_shapes
:’’’’’’’’’*
alpha%>2
leaky_re_lu_13/LeakyRelus
flatten_2/ConstConst*
_output_shapes
:*
dtype0*
valueB"’’’’p  2
flatten_2/Const§
flatten_2/ReshapeReshape&leaky_re_lu_13/LeakyRelu:activations:0flatten_2/Const:output:0*
T0*)
_output_shapes
:’’’’’’’’’į2
flatten_2/Reshape§
dense_3/MatMul/ReadVariableOpReadVariableOp&dense_3_matmul_readvariableop_resource* 
_output_shapes
:
į*
dtype02
dense_3/MatMul/ReadVariableOp
dense_3/MatMulMatMulflatten_2/Reshape:output:0%dense_3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’2
dense_3/MatMul¤
dense_3/BiasAdd/ReadVariableOpReadVariableOp'dense_3_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_3/BiasAdd/ReadVariableOp”
dense_3/BiasAddBiasAdddense_3/MatMul:product:0&dense_3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’2
dense_3/BiasAddl
IdentityIdentitydense_3/BiasAdd:output:0*
T0*'
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:’’’’’’’’’:::::::::Y U
1
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs
æ
J
.__inference_leaky_re_lu_10_layer_call_fn_11833

inputs
identityŅ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:’’’’’’’’’@@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *R
fMRK
I__inference_leaky_re_lu_10_layer_call_and_return_conditional_losses_109312
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:’’’’’’’’’@@2

Identity"
identityIdentity:output:0*.
_input_shapes
:’’’’’’’’’@@:W S
/
_output_shapes
:’’’’’’’’’@@
 
_user_specified_nameinputs
ņ
e
I__inference_leaky_re_lu_12_layer_call_and_return_conditional_losses_11876

inputs
identityl
	LeakyRelu	LeakyReluinputs*/
_output_shapes
:’’’’’’’’’@*
alpha%>2
	LeakyRelus
IdentityIdentityLeakyRelu:activations:0*
T0*/
_output_shapes
:’’’’’’’’’@2

Identity"
identityIdentity:output:0*.
_input_shapes
:’’’’’’’’’@:W S
/
_output_shapes
:’’’’’’’’’@
 
_user_specified_nameinputs
å

D__inference_conv2d_11_layer_call_and_return_conditional_losses_11261

inputs"
conv2d_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*'
_output_shapes
:@*
dtype02
Conv2D/ReadVariableOp„
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’*
paddingVALID*
strides
2
Conv2Dl
IdentityIdentityConv2D:output:0*
T0*0
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*2
_input_shapes!
:’’’’’’’’’@::W S
/
_output_shapes
:’’’’’’’’’@
 
_user_specified_nameinputs
Ļ+
¦
>__inference_Dis_layer_call_and_return_conditional_losses_11332
discriminator
sequential_10_11216
sequential_11_11233
sequential_12_11250
conv2d_11_11270#
instance_normalization_13_11273#
instance_normalization_13_11275
dense_3_11326
dense_3_11328
identity¢!conv2d_11/StatefulPartitionedCall¢dense_3/StatefulPartitionedCall¢1instance_normalization_13/StatefulPartitionedCall¢%sequential_10/StatefulPartitionedCall¢%sequential_11/StatefulPartitionedCall¢%sequential_12/StatefulPartitionedCall„
%sequential_10/StatefulPartitionedCallStatefulPartitionedCalldiscriminatorsequential_10_11216*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:’’’’’’’’’@@*#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *Q
fLRJ
H__inference_sequential_10_layer_call_and_return_conditional_losses_109592'
%sequential_10/StatefulPartitionedCallĘ
%sequential_11/StatefulPartitionedCallStatefulPartitionedCall.sequential_10/StatefulPartitionedCall:output:0sequential_11_11233*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:’’’’’’’’’   *#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *Q
fLRJ
H__inference_sequential_11_layer_call_and_return_conditional_losses_110352'
%sequential_11/StatefulPartitionedCallĘ
%sequential_12/StatefulPartitionedCallStatefulPartitionedCall.sequential_11/StatefulPartitionedCall:output:0sequential_12_11250*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:’’’’’’’’’@*#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *Q
fLRJ
H__inference_sequential_12_layer_call_and_return_conditional_losses_111112'
%sequential_12/StatefulPartitionedCall
 zero_padding2d_2/PartitionedCallPartitionedCall.sequential_12/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:’’’’’’’’’@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *T
fORM
K__inference_zero_padding2d_2_layer_call_and_return_conditional_losses_111382"
 zero_padding2d_2/PartitionedCall²
!conv2d_11/StatefulPartitionedCallStatefulPartitionedCall)zero_padding2d_2/PartitionedCall:output:0conv2d_11_11270*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:’’’’’’’’’*#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_conv2d_11_layer_call_and_return_conditional_losses_112612#
!conv2d_11/StatefulPartitionedCall
1instance_normalization_13/StatefulPartitionedCallStatefulPartitionedCall*conv2d_11/StatefulPartitionedCall:output:0instance_normalization_13_11273instance_normalization_13_11275*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *]
fXRV
T__inference_instance_normalization_13_layer_call_and_return_conditional_losses_1118823
1instance_normalization_13/StatefulPartitionedCall„
leaky_re_lu_13/PartitionedCallPartitionedCall:instance_normalization_13/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:’’’’’’’’’* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *R
fMRK
I__inference_leaky_re_lu_13_layer_call_and_return_conditional_losses_112832 
leaky_re_lu_13/PartitionedCallü
flatten_2/PartitionedCallPartitionedCall'leaky_re_lu_13/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *)
_output_shapes
:’’’’’’’’’į* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_flatten_2_layer_call_and_return_conditional_losses_112972
flatten_2/PartitionedCall«
dense_3/StatefulPartitionedCallStatefulPartitionedCall"flatten_2/PartitionedCall:output:0dense_3_11326dense_3_11328*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *K
fFRD
B__inference_dense_3_layer_call_and_return_conditional_losses_113152!
dense_3/StatefulPartitionedCallī
IdentityIdentity(dense_3/StatefulPartitionedCall:output:0"^conv2d_11/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall2^instance_normalization_13/StatefulPartitionedCall&^sequential_10/StatefulPartitionedCall&^sequential_11/StatefulPartitionedCall&^sequential_12/StatefulPartitionedCall*
T0*'
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:’’’’’’’’’::::::::2F
!conv2d_11/StatefulPartitionedCall!conv2d_11/StatefulPartitionedCall2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall2f
1instance_normalization_13/StatefulPartitionedCall1instance_normalization_13/StatefulPartitionedCall2N
%sequential_10/StatefulPartitionedCall%sequential_10/StatefulPartitionedCall2N
%sequential_11/StatefulPartitionedCall%sequential_11/StatefulPartitionedCall2N
%sequential_12/StatefulPartitionedCall%sequential_12/StatefulPartitionedCall:` \
1
_output_shapes
:’’’’’’’’’
'
_user_specified_namediscriminator"øL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*Ą
serving_default¬
Q
discriminator@
serving_default_discriminator:0’’’’’’’’’;
dense_30
StatefulPartitionedCall:0’’’’’’’’’tensorflow/serving/predict:Ŗõ
Ān
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer_with_weights-2
layer-3
layer-4
layer_with_weights-3
layer-5
layer_with_weights-4
layer-6
layer-7
	layer-8

layer_with_weights-5

layer-9
regularization_losses
	variables
trainable_variables
	keras_api

signatures
°__call__
+±&call_and_return_all_conditional_losses
²_default_save_signature"åj
_tf_keras_networkÉj{"class_name": "Functional", "name": "Dis", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "Dis", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 128, 128, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "discriminator"}, "name": "discriminator", "inbound_nodes": []}, {"class_name": "Sequential", "config": {"name": "sequential_10", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 128, 128, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "conv2d_8_input"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_8", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [4, 4]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": false, "kernel_initializer": {"class_name": "RandomNormal", "config": {"mean": 0.0, "stddev": 0.02, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_10", "trainable": true, "dtype": "float32", "alpha": 0.30000001192092896}}]}, "name": "sequential_10", "inbound_nodes": [[["discriminator", 0, 0, {}]]]}, {"class_name": "Sequential", "config": {"name": "sequential_11", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 64, 64, 16]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "conv2d_9_input"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_9", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [4, 4]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": false, "kernel_initializer": {"class_name": "RandomNormal", "config": {"mean": 0.0, "stddev": 0.02, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_11", "trainable": true, "dtype": "float32", "alpha": 0.30000001192092896}}]}, "name": "sequential_11", "inbound_nodes": [[["sequential_10", 1, 0, {}]]]}, {"class_name": "Sequential", "config": {"name": "sequential_12", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 32, 32, 32]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "conv2d_10_input"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_10", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [4, 4]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": false, "kernel_initializer": {"class_name": "RandomNormal", "config": {"mean": 0.0, "stddev": 0.02, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_12", "trainable": true, "dtype": "float32", "alpha": 0.30000001192092896}}]}, "name": "sequential_12", "inbound_nodes": [[["sequential_11", 1, 0, {}]]]}, {"class_name": "ZeroPadding2D", "config": {"name": "zero_padding2d_2", "trainable": true, "dtype": "float32", "padding": {"class_name": "__tuple__", "items": [{"class_name": "__tuple__", "items": [1, 1]}, {"class_name": "__tuple__", "items": [1, 1]}]}, "data_format": "channels_last"}, "name": "zero_padding2d_2", "inbound_nodes": [[["sequential_12", 1, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_11", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [4, 4]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": false, "kernel_initializer": {"class_name": "RandomNormal", "config": {"mean": 0.0, "stddev": 0.02, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_11", "inbound_nodes": [[["zero_padding2d_2", 0, 0, {}]]]}, {"class_name": "Addons>InstanceNormalization", "config": {"name": "instance_normalization_13", "trainable": true, "dtype": "float32", "groups": 128, "axis": 3, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "RandomNormal", "config": {"mean": 0.0, "stddev": 0.05, "seed": null}}, "gamma_initializer": {"class_name": "RandomNormal", "config": {"mean": 0.0, "stddev": 0.05, "seed": null}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "instance_normalization_13", "inbound_nodes": [[["conv2d_11", 0, 0, {}]]]}, {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_13", "trainable": true, "dtype": "float32", "alpha": 0.30000001192092896}, "name": "leaky_re_lu_13", "inbound_nodes": [[["instance_normalization_13", 0, 0, {}]]]}, {"class_name": "Flatten", "config": {"name": "flatten_2", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "flatten_2", "inbound_nodes": [[["leaky_re_lu_13", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_3", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_3", "inbound_nodes": [[["flatten_2", 0, 0, {}]]]}], "input_layers": [["discriminator", 0, 0]], "output_layers": [["dense_3", 0, 0]]}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 128, 128, 3]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Functional", "config": {"name": "Dis", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 128, 128, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "discriminator"}, "name": "discriminator", "inbound_nodes": []}, {"class_name": "Sequential", "config": {"name": "sequential_10", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 128, 128, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "conv2d_8_input"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_8", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [4, 4]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": false, "kernel_initializer": {"class_name": "RandomNormal", "config": {"mean": 0.0, "stddev": 0.02, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_10", "trainable": true, "dtype": "float32", "alpha": 0.30000001192092896}}]}, "name": "sequential_10", "inbound_nodes": [[["discriminator", 0, 0, {}]]]}, {"class_name": "Sequential", "config": {"name": "sequential_11", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 64, 64, 16]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "conv2d_9_input"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_9", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [4, 4]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": false, "kernel_initializer": {"class_name": "RandomNormal", "config": {"mean": 0.0, "stddev": 0.02, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_11", "trainable": true, "dtype": "float32", "alpha": 0.30000001192092896}}]}, "name": "sequential_11", "inbound_nodes": [[["sequential_10", 1, 0, {}]]]}, {"class_name": "Sequential", "config": {"name": "sequential_12", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 32, 32, 32]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "conv2d_10_input"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_10", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [4, 4]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": false, "kernel_initializer": {"class_name": "RandomNormal", "config": {"mean": 0.0, "stddev": 0.02, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_12", "trainable": true, "dtype": "float32", "alpha": 0.30000001192092896}}]}, "name": "sequential_12", "inbound_nodes": [[["sequential_11", 1, 0, {}]]]}, {"class_name": "ZeroPadding2D", "config": {"name": "zero_padding2d_2", "trainable": true, "dtype": "float32", "padding": {"class_name": "__tuple__", "items": [{"class_name": "__tuple__", "items": [1, 1]}, {"class_name": "__tuple__", "items": [1, 1]}]}, "data_format": "channels_last"}, "name": "zero_padding2d_2", "inbound_nodes": [[["sequential_12", 1, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_11", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [4, 4]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": false, "kernel_initializer": {"class_name": "RandomNormal", "config": {"mean": 0.0, "stddev": 0.02, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_11", "inbound_nodes": [[["zero_padding2d_2", 0, 0, {}]]]}, {"class_name": "Addons>InstanceNormalization", "config": {"name": "instance_normalization_13", "trainable": true, "dtype": "float32", "groups": 128, "axis": 3, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "RandomNormal", "config": {"mean": 0.0, "stddev": 0.05, "seed": null}}, "gamma_initializer": {"class_name": "RandomNormal", "config": {"mean": 0.0, "stddev": 0.05, "seed": null}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "instance_normalization_13", "inbound_nodes": [[["conv2d_11", 0, 0, {}]]]}, {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_13", "trainable": true, "dtype": "float32", "alpha": 0.30000001192092896}, "name": "leaky_re_lu_13", "inbound_nodes": [[["instance_normalization_13", 0, 0, {}]]]}, {"class_name": "Flatten", "config": {"name": "flatten_2", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "flatten_2", "inbound_nodes": [[["leaky_re_lu_13", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_3", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_3", "inbound_nodes": [[["flatten_2", 0, 0, {}]]]}], "input_layers": [["discriminator", 0, 0]], "output_layers": [["dense_3", 0, 0]]}}}
"
_tf_keras_input_layerę{"class_name": "InputLayer", "name": "discriminator", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 128, 128, 3]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 128, 128, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "discriminator"}}

layer_with_weights-0
layer-0
layer-1
regularization_losses
	variables
trainable_variables
	keras_api
³__call__
+“&call_and_return_all_conditional_losses"Į
_tf_keras_sequential¢{"class_name": "Sequential", "name": "sequential_10", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "sequential_10", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 128, 128, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "conv2d_8_input"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_8", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [4, 4]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": false, "kernel_initializer": {"class_name": "RandomNormal", "config": {"mean": 0.0, "stddev": 0.02, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_10", "trainable": true, "dtype": "float32", "alpha": 0.30000001192092896}}]}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 3}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 128, 128, 3]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_10", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 128, 128, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "conv2d_8_input"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_8", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [4, 4]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": false, "kernel_initializer": {"class_name": "RandomNormal", "config": {"mean": 0.0, "stddev": 0.02, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_10", "trainable": true, "dtype": "float32", "alpha": 0.30000001192092896}}]}}}

layer_with_weights-0
layer-0
layer-1
regularization_losses
	variables
trainable_variables
	keras_api
µ__call__
+¶&call_and_return_all_conditional_losses"æ
_tf_keras_sequential {"class_name": "Sequential", "name": "sequential_11", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "sequential_11", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 64, 64, 16]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "conv2d_9_input"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_9", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [4, 4]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": false, "kernel_initializer": {"class_name": "RandomNormal", "config": {"mean": 0.0, "stddev": 0.02, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_11", "trainable": true, "dtype": "float32", "alpha": 0.30000001192092896}}]}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 16}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 64, 64, 16]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_11", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 64, 64, 16]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "conv2d_9_input"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_9", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [4, 4]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": false, "kernel_initializer": {"class_name": "RandomNormal", "config": {"mean": 0.0, "stddev": 0.02, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_11", "trainable": true, "dtype": "float32", "alpha": 0.30000001192092896}}]}}}

layer_with_weights-0
layer-0
layer-1
regularization_losses
	variables
 trainable_variables
!	keras_api
·__call__
+ø&call_and_return_all_conditional_losses"Ć
_tf_keras_sequential¤{"class_name": "Sequential", "name": "sequential_12", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "sequential_12", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 32, 32, 32]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "conv2d_10_input"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_10", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [4, 4]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": false, "kernel_initializer": {"class_name": "RandomNormal", "config": {"mean": 0.0, "stddev": 0.02, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_12", "trainable": true, "dtype": "float32", "alpha": 0.30000001192092896}}]}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 32, 32, 32]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_12", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 32, 32, 32]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "conv2d_10_input"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_10", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [4, 4]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": false, "kernel_initializer": {"class_name": "RandomNormal", "config": {"mean": 0.0, "stddev": 0.02, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_12", "trainable": true, "dtype": "float32", "alpha": 0.30000001192092896}}]}}}

"regularization_losses
#	variables
$trainable_variables
%	keras_api
+¹&call_and_return_all_conditional_losses
ŗ__call__"ś
_tf_keras_layerą{"class_name": "ZeroPadding2D", "name": "zero_padding2d_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "zero_padding2d_2", "trainable": true, "dtype": "float32", "padding": {"class_name": "__tuple__", "items": [{"class_name": "__tuple__", "items": [1, 1]}, {"class_name": "__tuple__", "items": [1, 1]}]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}



&kernel
'regularization_losses
(	variables
)trainable_variables
*	keras_api
+»&call_and_return_all_conditional_losses
¼__call__"š
_tf_keras_layerÖ{"class_name": "Conv2D", "name": "conv2d_11", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_11", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [4, 4]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": false, "kernel_initializer": {"class_name": "RandomNormal", "config": {"mean": 0.0, "stddev": 0.02, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 18, 18, 64]}}
ö
	+gamma
,beta
-regularization_losses
.	variables
/trainable_variables
0	keras_api
+½&call_and_return_all_conditional_losses
¾__call__"Š
_tf_keras_layer¶{"class_name": "Addons>InstanceNormalization", "name": "instance_normalization_13", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "instance_normalization_13", "trainable": true, "dtype": "float32", "groups": 128, "axis": 3, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "RandomNormal", "config": {"mean": 0.0, "stddev": 0.05, "seed": null}}, "gamma_initializer": {"class_name": "RandomNormal", "config": {"mean": 0.0, "stddev": 0.05, "seed": null}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 128}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 15, 15, 128]}}
ā
1regularization_losses
2	variables
3trainable_variables
4	keras_api
+æ&call_and_return_all_conditional_losses
Ą__call__"Ń
_tf_keras_layer·{"class_name": "LeakyReLU", "name": "leaky_re_lu_13", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "leaky_re_lu_13", "trainable": true, "dtype": "float32", "alpha": 0.30000001192092896}}
č
5regularization_losses
6	variables
7trainable_variables
8	keras_api
+Į&call_and_return_all_conditional_losses
Ā__call__"×
_tf_keras_layer½{"class_name": "Flatten", "name": "flatten_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "flatten_2", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
ł

9kernel
:bias
;regularization_losses
<	variables
=trainable_variables
>	keras_api
+Ć&call_and_return_all_conditional_losses
Ä__call__"Ņ
_tf_keras_layerø{"class_name": "Dense", "name": "dense_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_3", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 28800}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 28800]}}
 "
trackable_list_wrapper
X
?0
@1
A2
&3
+4
,5
96
:7"
trackable_list_wrapper
X
?0
@1
A2
&3
+4
,5
96
:7"
trackable_list_wrapper
Ī
Bnon_trainable_variables

Clayers
regularization_losses
	variables
trainable_variables
Dmetrics
Elayer_regularization_losses
Flayer_metrics
°__call__
²_default_save_signature
+±&call_and_return_all_conditional_losses
'±"call_and_return_conditional_losses"
_generic_user_object
-
Åserving_default"
signature_map


G_inbound_nodes

?kernel
Hregularization_losses
I	variables
Jtrainable_variables
K	keras_api
+Ę&call_and_return_all_conditional_losses
Ē__call__"ģ
_tf_keras_layerŅ{"class_name": "Conv2D", "name": "conv2d_8", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_8", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [4, 4]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": false, "kernel_initializer": {"class_name": "RandomNormal", "config": {"mean": 0.0, "stddev": 0.02, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 3}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 128, 128, 3]}}
ö
L_inbound_nodes
Mregularization_losses
N	variables
Otrainable_variables
P	keras_api
+Č&call_and_return_all_conditional_losses
É__call__"Ń
_tf_keras_layer·{"class_name": "LeakyReLU", "name": "leaky_re_lu_10", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "leaky_re_lu_10", "trainable": true, "dtype": "float32", "alpha": 0.30000001192092896}}
 "
trackable_list_wrapper
'
?0"
trackable_list_wrapper
'
?0"
trackable_list_wrapper
°
Qnon_trainable_variables

Rlayers
regularization_losses
	variables
trainable_variables
Smetrics
Tlayer_regularization_losses
Ulayer_metrics
³__call__
+“&call_and_return_all_conditional_losses
'“"call_and_return_conditional_losses"
_generic_user_object


V_inbound_nodes

@kernel
Wregularization_losses
X	variables
Ytrainable_variables
Z	keras_api
+Ź&call_and_return_all_conditional_losses
Ė__call__"ģ
_tf_keras_layerŅ{"class_name": "Conv2D", "name": "conv2d_9", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_9", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [4, 4]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": false, "kernel_initializer": {"class_name": "RandomNormal", "config": {"mean": 0.0, "stddev": 0.02, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 16}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 64, 64, 16]}}
ö
[_inbound_nodes
\regularization_losses
]	variables
^trainable_variables
_	keras_api
+Ģ&call_and_return_all_conditional_losses
Ķ__call__"Ń
_tf_keras_layer·{"class_name": "LeakyReLU", "name": "leaky_re_lu_11", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "leaky_re_lu_11", "trainable": true, "dtype": "float32", "alpha": 0.30000001192092896}}
 "
trackable_list_wrapper
'
@0"
trackable_list_wrapper
'
@0"
trackable_list_wrapper
°
`non_trainable_variables

alayers
regularization_losses
	variables
trainable_variables
bmetrics
clayer_regularization_losses
dlayer_metrics
µ__call__
+¶&call_and_return_all_conditional_losses
'¶"call_and_return_conditional_losses"
_generic_user_object


e_inbound_nodes

Akernel
fregularization_losses
g	variables
htrainable_variables
i	keras_api
+Ī&call_and_return_all_conditional_losses
Ļ__call__"ī
_tf_keras_layerŌ{"class_name": "Conv2D", "name": "conv2d_10", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_10", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [4, 4]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": false, "kernel_initializer": {"class_name": "RandomNormal", "config": {"mean": 0.0, "stddev": 0.02, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 32, 32, 32]}}
ö
j_inbound_nodes
kregularization_losses
l	variables
mtrainable_variables
n	keras_api
+Š&call_and_return_all_conditional_losses
Ń__call__"Ń
_tf_keras_layer·{"class_name": "LeakyReLU", "name": "leaky_re_lu_12", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "leaky_re_lu_12", "trainable": true, "dtype": "float32", "alpha": 0.30000001192092896}}
 "
trackable_list_wrapper
'
A0"
trackable_list_wrapper
'
A0"
trackable_list_wrapper
°
onon_trainable_variables

players
regularization_losses
	variables
 trainable_variables
qmetrics
rlayer_regularization_losses
slayer_metrics
·__call__
+ø&call_and_return_all_conditional_losses
'ø"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
°
tnon_trainable_variables

ulayers
"regularization_losses
#	variables
$trainable_variables
vmetrics
wlayer_regularization_losses
xlayer_metrics
ŗ__call__
+¹&call_and_return_all_conditional_losses
'¹"call_and_return_conditional_losses"
_generic_user_object
+:)@2conv2d_11/kernel
 "
trackable_list_wrapper
'
&0"
trackable_list_wrapper
'
&0"
trackable_list_wrapper
°
ynon_trainable_variables

zlayers
'regularization_losses
(	variables
)trainable_variables
{metrics
|layer_regularization_losses
}layer_metrics
¼__call__
+»&call_and_return_all_conditional_losses
'»"call_and_return_conditional_losses"
_generic_user_object
.:,2instance_normalization_13/gamma
-:+2instance_normalization_13/beta
 "
trackable_list_wrapper
.
+0
,1"
trackable_list_wrapper
.
+0
,1"
trackable_list_wrapper
³
~non_trainable_variables

layers
-regularization_losses
.	variables
/trainable_variables
metrics
 layer_regularization_losses
layer_metrics
¾__call__
+½&call_and_return_all_conditional_losses
'½"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
µ
non_trainable_variables
layers
1regularization_losses
2	variables
3trainable_variables
metrics
 layer_regularization_losses
layer_metrics
Ą__call__
+æ&call_and_return_all_conditional_losses
'æ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
µ
non_trainable_variables
layers
5regularization_losses
6	variables
7trainable_variables
metrics
 layer_regularization_losses
layer_metrics
Ā__call__
+Į&call_and_return_all_conditional_losses
'Į"call_and_return_conditional_losses"
_generic_user_object
": 
į2dense_3/kernel
:2dense_3/bias
 "
trackable_list_wrapper
.
90
:1"
trackable_list_wrapper
.
90
:1"
trackable_list_wrapper
µ
non_trainable_variables
layers
;regularization_losses
<	variables
=trainable_variables
metrics
 layer_regularization_losses
layer_metrics
Ä__call__
+Ć&call_and_return_all_conditional_losses
'Ć"call_and_return_conditional_losses"
_generic_user_object
7:52sequential_10/conv2d_8/kernel
7:5 2sequential_11/conv2d_9/kernel
8:6 @2sequential_12/conv2d_10/kernel
 "
trackable_list_wrapper
f
0
1
2
3
4
5
6
7
	8

9"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
'
?0"
trackable_list_wrapper
'
?0"
trackable_list_wrapper
µ
non_trainable_variables
layers
Hregularization_losses
I	variables
Jtrainable_variables
metrics
 layer_regularization_losses
layer_metrics
Ē__call__
+Ę&call_and_return_all_conditional_losses
'Ę"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
µ
non_trainable_variables
layers
Mregularization_losses
N	variables
Otrainable_variables
metrics
 layer_regularization_losses
layer_metrics
É__call__
+Č&call_and_return_all_conditional_losses
'Č"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
'
@0"
trackable_list_wrapper
'
@0"
trackable_list_wrapper
µ
non_trainable_variables
layers
Wregularization_losses
X	variables
Ytrainable_variables
metrics
 layer_regularization_losses
 layer_metrics
Ė__call__
+Ź&call_and_return_all_conditional_losses
'Ź"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
µ
”non_trainable_variables
¢layers
\regularization_losses
]	variables
^trainable_variables
£metrics
 ¤layer_regularization_losses
„layer_metrics
Ķ__call__
+Ģ&call_and_return_all_conditional_losses
'Ģ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
'
A0"
trackable_list_wrapper
'
A0"
trackable_list_wrapper
µ
¦non_trainable_variables
§layers
fregularization_losses
g	variables
htrainable_variables
Ømetrics
 ©layer_regularization_losses
Ŗlayer_metrics
Ļ__call__
+Ī&call_and_return_all_conditional_losses
'Ī"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
µ
«non_trainable_variables
¬layers
kregularization_losses
l	variables
mtrainable_variables
­metrics
 ®layer_regularization_losses
Ælayer_metrics
Ń__call__
+Š&call_and_return_all_conditional_losses
'Š"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
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
Ś2×
#__inference_Dis_layer_call_fn_11412
#__inference_Dis_layer_call_fn_11644
#__inference_Dis_layer_call_fn_11462
#__inference_Dis_layer_call_fn_11665Ą
·²³
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsŖ 
annotationsŖ *
 
Ę2Ć
>__inference_Dis_layer_call_and_return_conditional_losses_11623
>__inference_Dis_layer_call_and_return_conditional_losses_11554
>__inference_Dis_layer_call_and_return_conditional_losses_11361
>__inference_Dis_layer_call_and_return_conditional_losses_11332Ą
·²³
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsŖ 
annotationsŖ *
 
ī2ė
 __inference__wrapped_model_10903Ę
²
FullArgSpec
args 
varargsjargs
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *6¢3
1.
discriminator’’’’’’’’’
2’
-__inference_sequential_10_layer_call_fn_11688
-__inference_sequential_10_layer_call_fn_10964
-__inference_sequential_10_layer_call_fn_11695
-__inference_sequential_10_layer_call_fn_10979Ą
·²³
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsŖ 
annotationsŖ *
 
ī2ė
H__inference_sequential_10_layer_call_and_return_conditional_losses_10940
H__inference_sequential_10_layer_call_and_return_conditional_losses_10948
H__inference_sequential_10_layer_call_and_return_conditional_losses_11681
H__inference_sequential_10_layer_call_and_return_conditional_losses_11673Ą
·²³
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsŖ 
annotationsŖ *
 
2’
-__inference_sequential_11_layer_call_fn_11725
-__inference_sequential_11_layer_call_fn_11718
-__inference_sequential_11_layer_call_fn_11055
-__inference_sequential_11_layer_call_fn_11040Ą
·²³
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsŖ 
annotationsŖ *
 
ī2ė
H__inference_sequential_11_layer_call_and_return_conditional_losses_11711
H__inference_sequential_11_layer_call_and_return_conditional_losses_11703
H__inference_sequential_11_layer_call_and_return_conditional_losses_11024
H__inference_sequential_11_layer_call_and_return_conditional_losses_11016Ą
·²³
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsŖ 
annotationsŖ *
 
2’
-__inference_sequential_12_layer_call_fn_11116
-__inference_sequential_12_layer_call_fn_11755
-__inference_sequential_12_layer_call_fn_11131
-__inference_sequential_12_layer_call_fn_11748Ą
·²³
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsŖ 
annotationsŖ *
 
ī2ė
H__inference_sequential_12_layer_call_and_return_conditional_losses_11092
H__inference_sequential_12_layer_call_and_return_conditional_losses_11741
H__inference_sequential_12_layer_call_and_return_conditional_losses_11100
H__inference_sequential_12_layer_call_and_return_conditional_losses_11733Ą
·²³
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsŖ 
annotationsŖ *
 
³2°
K__inference_zero_padding2d_2_layer_call_and_return_conditional_losses_11138ą
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *@¢=
;84’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’
2
0__inference_zero_padding2d_2_layer_call_fn_11144ą
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *@¢=
;84’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’
ī2ė
D__inference_conv2d_11_layer_call_and_return_conditional_losses_11762¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
Ó2Š
)__inference_conv2d_11_layer_call_fn_11769¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
“2±
T__inference_instance_normalization_13_layer_call_and_return_conditional_losses_11188Ų
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *8¢5
30,’’’’’’’’’’’’’’’’’’’’’’’’’’’
2
9__inference_instance_normalization_13_layer_call_fn_11198Ų
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *8¢5
30,’’’’’’’’’’’’’’’’’’’’’’’’’’’
ó2š
I__inference_leaky_re_lu_13_layer_call_and_return_conditional_losses_11774¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
Ų2Õ
.__inference_leaky_re_lu_13_layer_call_fn_11779¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
ī2ė
D__inference_flatten_2_layer_call_and_return_conditional_losses_11785¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
Ó2Š
)__inference_flatten_2_layer_call_fn_11790¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
ģ2é
B__inference_dense_3_layer_call_and_return_conditional_losses_11800¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
Ń2Ī
'__inference_dense_3_layer_call_fn_11809¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
8B6
#__inference_signature_wrapper_11485discriminator
ķ2ź
C__inference_conv2d_8_layer_call_and_return_conditional_losses_11816¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
Ņ2Ļ
(__inference_conv2d_8_layer_call_fn_11823¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
ó2š
I__inference_leaky_re_lu_10_layer_call_and_return_conditional_losses_11828¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
Ų2Õ
.__inference_leaky_re_lu_10_layer_call_fn_11833¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
ķ2ź
C__inference_conv2d_9_layer_call_and_return_conditional_losses_11840¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
Ņ2Ļ
(__inference_conv2d_9_layer_call_fn_11847¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
ó2š
I__inference_leaky_re_lu_11_layer_call_and_return_conditional_losses_11852¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
Ų2Õ
.__inference_leaky_re_lu_11_layer_call_fn_11857¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
ī2ė
D__inference_conv2d_10_layer_call_and_return_conditional_losses_11864¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
Ó2Š
)__inference_conv2d_10_layer_call_fn_11871¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
ó2š
I__inference_leaky_re_lu_12_layer_call_and_return_conditional_losses_11876¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
Ų2Õ
.__inference_leaky_re_lu_12_layer_call_fn_11881¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 ½
>__inference_Dis_layer_call_and_return_conditional_losses_11332{?@A&+,9:H¢E
>¢;
1.
discriminator’’’’’’’’’
p

 
Ŗ "%¢"

0’’’’’’’’’
 ½
>__inference_Dis_layer_call_and_return_conditional_losses_11361{?@A&+,9:H¢E
>¢;
1.
discriminator’’’’’’’’’
p 

 
Ŗ "%¢"

0’’’’’’’’’
 ¶
>__inference_Dis_layer_call_and_return_conditional_losses_11554t?@A&+,9:A¢>
7¢4
*'
inputs’’’’’’’’’
p

 
Ŗ "%¢"

0’’’’’’’’’
 ¶
>__inference_Dis_layer_call_and_return_conditional_losses_11623t?@A&+,9:A¢>
7¢4
*'
inputs’’’’’’’’’
p 

 
Ŗ "%¢"

0’’’’’’’’’
 
#__inference_Dis_layer_call_fn_11412n?@A&+,9:H¢E
>¢;
1.
discriminator’’’’’’’’’
p

 
Ŗ "’’’’’’’’’
#__inference_Dis_layer_call_fn_11462n?@A&+,9:H¢E
>¢;
1.
discriminator’’’’’’’’’
p 

 
Ŗ "’’’’’’’’’
#__inference_Dis_layer_call_fn_11644g?@A&+,9:A¢>
7¢4
*'
inputs’’’’’’’’’
p

 
Ŗ "’’’’’’’’’
#__inference_Dis_layer_call_fn_11665g?@A&+,9:A¢>
7¢4
*'
inputs’’’’’’’’’
p 

 
Ŗ "’’’’’’’’’£
 __inference__wrapped_model_10903?@A&+,9:@¢=
6¢3
1.
discriminator’’’’’’’’’
Ŗ "1Ŗ.
,
dense_3!
dense_3’’’’’’’’’³
D__inference_conv2d_10_layer_call_and_return_conditional_losses_11864kA7¢4
-¢*
(%
inputs’’’’’’’’’   
Ŗ "-¢*
# 
0’’’’’’’’’@
 
)__inference_conv2d_10_layer_call_fn_11871^A7¢4
-¢*
(%
inputs’’’’’’’’’   
Ŗ " ’’’’’’’’’@“
D__inference_conv2d_11_layer_call_and_return_conditional_losses_11762l&7¢4
-¢*
(%
inputs’’’’’’’’’@
Ŗ ".¢+
$!
0’’’’’’’’’
 
)__inference_conv2d_11_layer_call_fn_11769_&7¢4
-¢*
(%
inputs’’’’’’’’’@
Ŗ "!’’’’’’’’’“
C__inference_conv2d_8_layer_call_and_return_conditional_losses_11816m?9¢6
/¢,
*'
inputs’’’’’’’’’
Ŗ "-¢*
# 
0’’’’’’’’’@@
 
(__inference_conv2d_8_layer_call_fn_11823`?9¢6
/¢,
*'
inputs’’’’’’’’’
Ŗ " ’’’’’’’’’@@²
C__inference_conv2d_9_layer_call_and_return_conditional_losses_11840k@7¢4
-¢*
(%
inputs’’’’’’’’’@@
Ŗ "-¢*
# 
0’’’’’’’’’   
 
(__inference_conv2d_9_layer_call_fn_11847^@7¢4
-¢*
(%
inputs’’’’’’’’’@@
Ŗ " ’’’’’’’’’   ¤
B__inference_dense_3_layer_call_and_return_conditional_losses_11800^9:1¢.
'¢$
"
inputs’’’’’’’’’į
Ŗ "%¢"

0’’’’’’’’’
 |
'__inference_dense_3_layer_call_fn_11809Q9:1¢.
'¢$
"
inputs’’’’’’’’’į
Ŗ "’’’’’’’’’«
D__inference_flatten_2_layer_call_and_return_conditional_losses_11785c8¢5
.¢+
)&
inputs’’’’’’’’’
Ŗ "'¢$

0’’’’’’’’’į
 
)__inference_flatten_2_layer_call_fn_11790V8¢5
.¢+
)&
inputs’’’’’’’’’
Ŗ "’’’’’’’’’įė
T__inference_instance_normalization_13_layer_call_and_return_conditional_losses_11188+,J¢G
@¢=
;8
inputs,’’’’’’’’’’’’’’’’’’’’’’’’’’’
Ŗ "@¢=
63
0,’’’’’’’’’’’’’’’’’’’’’’’’’’’
 Ć
9__inference_instance_normalization_13_layer_call_fn_11198+,J¢G
@¢=
;8
inputs,’’’’’’’’’’’’’’’’’’’’’’’’’’’
Ŗ "30,’’’’’’’’’’’’’’’’’’’’’’’’’’’µ
I__inference_leaky_re_lu_10_layer_call_and_return_conditional_losses_11828h7¢4
-¢*
(%
inputs’’’’’’’’’@@
Ŗ "-¢*
# 
0’’’’’’’’’@@
 
.__inference_leaky_re_lu_10_layer_call_fn_11833[7¢4
-¢*
(%
inputs’’’’’’’’’@@
Ŗ " ’’’’’’’’’@@µ
I__inference_leaky_re_lu_11_layer_call_and_return_conditional_losses_11852h7¢4
-¢*
(%
inputs’’’’’’’’’   
Ŗ "-¢*
# 
0’’’’’’’’’   
 
.__inference_leaky_re_lu_11_layer_call_fn_11857[7¢4
-¢*
(%
inputs’’’’’’’’’   
Ŗ " ’’’’’’’’’   µ
I__inference_leaky_re_lu_12_layer_call_and_return_conditional_losses_11876h7¢4
-¢*
(%
inputs’’’’’’’’’@
Ŗ "-¢*
# 
0’’’’’’’’’@
 
.__inference_leaky_re_lu_12_layer_call_fn_11881[7¢4
-¢*
(%
inputs’’’’’’’’’@
Ŗ " ’’’’’’’’’@·
I__inference_leaky_re_lu_13_layer_call_and_return_conditional_losses_11774j8¢5
.¢+
)&
inputs’’’’’’’’’
Ŗ ".¢+
$!
0’’’’’’’’’
 
.__inference_leaky_re_lu_13_layer_call_fn_11779]8¢5
.¢+
)&
inputs’’’’’’’’’
Ŗ "!’’’’’’’’’É
H__inference_sequential_10_layer_call_and_return_conditional_losses_10940}?I¢F
?¢<
2/
conv2d_8_input’’’’’’’’’
p

 
Ŗ "-¢*
# 
0’’’’’’’’’@@
 É
H__inference_sequential_10_layer_call_and_return_conditional_losses_10948}?I¢F
?¢<
2/
conv2d_8_input’’’’’’’’’
p 

 
Ŗ "-¢*
# 
0’’’’’’’’’@@
 Į
H__inference_sequential_10_layer_call_and_return_conditional_losses_11673u?A¢>
7¢4
*'
inputs’’’’’’’’’
p

 
Ŗ "-¢*
# 
0’’’’’’’’’@@
 Į
H__inference_sequential_10_layer_call_and_return_conditional_losses_11681u?A¢>
7¢4
*'
inputs’’’’’’’’’
p 

 
Ŗ "-¢*
# 
0’’’’’’’’’@@
 ”
-__inference_sequential_10_layer_call_fn_10964p?I¢F
?¢<
2/
conv2d_8_input’’’’’’’’’
p

 
Ŗ " ’’’’’’’’’@@”
-__inference_sequential_10_layer_call_fn_10979p?I¢F
?¢<
2/
conv2d_8_input’’’’’’’’’
p 

 
Ŗ " ’’’’’’’’’@@
-__inference_sequential_10_layer_call_fn_11688h?A¢>
7¢4
*'
inputs’’’’’’’’’
p

 
Ŗ " ’’’’’’’’’@@
-__inference_sequential_10_layer_call_fn_11695h?A¢>
7¢4
*'
inputs’’’’’’’’’
p 

 
Ŗ " ’’’’’’’’’@@Ē
H__inference_sequential_11_layer_call_and_return_conditional_losses_11016{@G¢D
=¢:
0-
conv2d_9_input’’’’’’’’’@@
p

 
Ŗ "-¢*
# 
0’’’’’’’’’   
 Ē
H__inference_sequential_11_layer_call_and_return_conditional_losses_11024{@G¢D
=¢:
0-
conv2d_9_input’’’’’’’’’@@
p 

 
Ŗ "-¢*
# 
0’’’’’’’’’   
 æ
H__inference_sequential_11_layer_call_and_return_conditional_losses_11703s@?¢<
5¢2
(%
inputs’’’’’’’’’@@
p

 
Ŗ "-¢*
# 
0’’’’’’’’’   
 æ
H__inference_sequential_11_layer_call_and_return_conditional_losses_11711s@?¢<
5¢2
(%
inputs’’’’’’’’’@@
p 

 
Ŗ "-¢*
# 
0’’’’’’’’’   
 
-__inference_sequential_11_layer_call_fn_11040n@G¢D
=¢:
0-
conv2d_9_input’’’’’’’’’@@
p

 
Ŗ " ’’’’’’’’’   
-__inference_sequential_11_layer_call_fn_11055n@G¢D
=¢:
0-
conv2d_9_input’’’’’’’’’@@
p 

 
Ŗ " ’’’’’’’’’   
-__inference_sequential_11_layer_call_fn_11718f@?¢<
5¢2
(%
inputs’’’’’’’’’@@
p

 
Ŗ " ’’’’’’’’’   
-__inference_sequential_11_layer_call_fn_11725f@?¢<
5¢2
(%
inputs’’’’’’’’’@@
p 

 
Ŗ " ’’’’’’’’’   Č
H__inference_sequential_12_layer_call_and_return_conditional_losses_11092|AH¢E
>¢;
1.
conv2d_10_input’’’’’’’’’   
p

 
Ŗ "-¢*
# 
0’’’’’’’’’@
 Č
H__inference_sequential_12_layer_call_and_return_conditional_losses_11100|AH¢E
>¢;
1.
conv2d_10_input’’’’’’’’’   
p 

 
Ŗ "-¢*
# 
0’’’’’’’’’@
 æ
H__inference_sequential_12_layer_call_and_return_conditional_losses_11733sA?¢<
5¢2
(%
inputs’’’’’’’’’   
p

 
Ŗ "-¢*
# 
0’’’’’’’’’@
 æ
H__inference_sequential_12_layer_call_and_return_conditional_losses_11741sA?¢<
5¢2
(%
inputs’’’’’’’’’   
p 

 
Ŗ "-¢*
# 
0’’’’’’’’’@
  
-__inference_sequential_12_layer_call_fn_11116oAH¢E
>¢;
1.
conv2d_10_input’’’’’’’’’   
p

 
Ŗ " ’’’’’’’’’@ 
-__inference_sequential_12_layer_call_fn_11131oAH¢E
>¢;
1.
conv2d_10_input’’’’’’’’’   
p 

 
Ŗ " ’’’’’’’’’@
-__inference_sequential_12_layer_call_fn_11748fA?¢<
5¢2
(%
inputs’’’’’’’’’   
p

 
Ŗ " ’’’’’’’’’@
-__inference_sequential_12_layer_call_fn_11755fA?¢<
5¢2
(%
inputs’’’’’’’’’   
p 

 
Ŗ " ’’’’’’’’’@ø
#__inference_signature_wrapper_11485?@A&+,9:Q¢N
¢ 
GŖD
B
discriminator1.
discriminator’’’’’’’’’"1Ŗ.
,
dense_3!
dense_3’’’’’’’’’ī
K__inference_zero_padding2d_2_layer_call_and_return_conditional_losses_11138R¢O
H¢E
C@
inputs4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’
Ŗ "H¢E
>;
04’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’
 Ę
0__inference_zero_padding2d_2_layer_call_fn_11144R¢O
H¢E
C@
inputs4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’
Ŗ ";84’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’