Ó
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
 "serve*2.3.12v2.3.0-54-gfcc4b966f18Ļ	

conv2d_3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@* 
shared_nameconv2d_3/kernel
|
#conv2d_3/kernel/Read/ReadVariableOpReadVariableOpconv2d_3/kernel*'
_output_shapes
:@*
dtype0

instance_normalization_7/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*/
shared_name instance_normalization_7/gamma

2instance_normalization_7/gamma/Read/ReadVariableOpReadVariableOpinstance_normalization_7/gamma*
_output_shapes	
:*
dtype0

instance_normalization_7/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*.
shared_nameinstance_normalization_7/beta

1instance_normalization_7/beta/Read/ReadVariableOpReadVariableOpinstance_normalization_7/beta*
_output_shapes	
:*
dtype0
z
dense_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
į*
shared_namedense_1/kernel
s
"dense_1/kernel/Read/ReadVariableOpReadVariableOpdense_1/kernel* 
_output_shapes
:
į*
dtype0
p
dense_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_1/bias
i
 dense_1/bias/Read/ReadVariableOpReadVariableOpdense_1/bias*
_output_shapes
:*
dtype0

sequential_4/conv2d/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*+
shared_namesequential_4/conv2d/kernel

.sequential_4/conv2d/kernel/Read/ReadVariableOpReadVariableOpsequential_4/conv2d/kernel*&
_output_shapes
:*
dtype0

sequential_5/conv2d_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: *-
shared_namesequential_5/conv2d_1/kernel

0sequential_5/conv2d_1/kernel/Read/ReadVariableOpReadVariableOpsequential_5/conv2d_1/kernel*&
_output_shapes
: *
dtype0

sequential_6/conv2d_2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: @*-
shared_namesequential_6/conv2d_2/kernel

0sequential_6/conv2d_2/kernel/Read/ReadVariableOpReadVariableOpsequential_6/conv2d_2/kernel*&
_output_shapes
: @*
dtype0

NoOpNoOp
2
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*¾1
value“1B±1 BŖ1
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
trainable_variables
	variables
regularization_losses
	keras_api

signatures
 

layer_with_weights-0
layer-0
layer-1
trainable_variables
	variables
regularization_losses
	keras_api

layer_with_weights-0
layer-0
layer-1
trainable_variables
	variables
regularization_losses
	keras_api

layer_with_weights-0
layer-0
layer-1
trainable_variables
	variables
 regularization_losses
!	keras_api
R
"trainable_variables
#	variables
$regularization_losses
%	keras_api
^

&kernel
'trainable_variables
(	variables
)regularization_losses
*	keras_api
g
	+gamma
,beta
-trainable_variables
.	variables
/regularization_losses
0	keras_api
R
1trainable_variables
2	variables
3regularization_losses
4	keras_api
R
5trainable_variables
6	variables
7regularization_losses
8	keras_api
h

9kernel
:bias
;trainable_variables
<	variables
=regularization_losses
>	keras_api
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
 
­
trainable_variables
Bnon_trainable_variables

Clayers
Dmetrics
	variables
Elayer_regularization_losses
Flayer_metrics
regularization_losses
 
r
G_inbound_nodes

?kernel
Htrainable_variables
I	variables
Jregularization_losses
K	keras_api
f
L_inbound_nodes
Mtrainable_variables
N	variables
Oregularization_losses
P	keras_api

?0

?0
 
­
trainable_variables
Qnon_trainable_variables

Rlayers
Smetrics
	variables
Tlayer_regularization_losses
Ulayer_metrics
regularization_losses
r
V_inbound_nodes

@kernel
Wtrainable_variables
X	variables
Yregularization_losses
Z	keras_api
f
[_inbound_nodes
\trainable_variables
]	variables
^regularization_losses
_	keras_api

@0

@0
 
­
trainable_variables
`non_trainable_variables

alayers
bmetrics
	variables
clayer_regularization_losses
dlayer_metrics
regularization_losses
r
e_inbound_nodes

Akernel
ftrainable_variables
g	variables
hregularization_losses
i	keras_api
f
j_inbound_nodes
ktrainable_variables
l	variables
mregularization_losses
n	keras_api

A0

A0
 
­
trainable_variables
onon_trainable_variables

players
qmetrics
	variables
rlayer_regularization_losses
slayer_metrics
 regularization_losses
 
 
 
­
tnon_trainable_variables
"trainable_variables

ulayers
vmetrics
#	variables
wlayer_regularization_losses
xlayer_metrics
$regularization_losses
[Y
VARIABLE_VALUEconv2d_3/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE

&0

&0
 
­
ynon_trainable_variables
'trainable_variables

zlayers
{metrics
(	variables
|layer_regularization_losses
}layer_metrics
)regularization_losses
ig
VARIABLE_VALUEinstance_normalization_7/gamma5layer_with_weights-4/gamma/.ATTRIBUTES/VARIABLE_VALUE
ge
VARIABLE_VALUEinstance_normalization_7/beta4layer_with_weights-4/beta/.ATTRIBUTES/VARIABLE_VALUE

+0
,1

+0
,1
 
°
~non_trainable_variables
-trainable_variables

layers
metrics
.	variables
 layer_regularization_losses
layer_metrics
/regularization_losses
 
 
 
²
non_trainable_variables
1trainable_variables
layers
metrics
2	variables
 layer_regularization_losses
layer_metrics
3regularization_losses
 
 
 
²
non_trainable_variables
5trainable_variables
layers
metrics
6	variables
 layer_regularization_losses
layer_metrics
7regularization_losses
ZX
VARIABLE_VALUEdense_1/kernel6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_1/bias4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUE

90
:1

90
:1
 
²
non_trainable_variables
;trainable_variables
layers
metrics
<	variables
 layer_regularization_losses
layer_metrics
=regularization_losses
`^
VARIABLE_VALUEsequential_4/conv2d/kernel0trainable_variables/0/.ATTRIBUTES/VARIABLE_VALUE
b`
VARIABLE_VALUEsequential_5/conv2d_1/kernel0trainable_variables/1/.ATTRIBUTES/VARIABLE_VALUE
b`
VARIABLE_VALUEsequential_6/conv2d_2/kernel0trainable_variables/2/.ATTRIBUTES/VARIABLE_VALUE
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

?0

?0
 
²
non_trainable_variables
Htrainable_variables
layers
metrics
I	variables
 layer_regularization_losses
layer_metrics
Jregularization_losses
 
 
 
 
²
non_trainable_variables
Mtrainable_variables
layers
metrics
N	variables
 layer_regularization_losses
layer_metrics
Oregularization_losses
 

0
1
 
 
 
 

@0

@0
 
²
non_trainable_variables
Wtrainable_variables
layers
metrics
X	variables
 layer_regularization_losses
 layer_metrics
Yregularization_losses
 
 
 
 
²
”non_trainable_variables
\trainable_variables
¢layers
£metrics
]	variables
 ¤layer_regularization_losses
„layer_metrics
^regularization_losses
 

0
1
 
 
 
 

A0

A0
 
²
¦non_trainable_variables
ftrainable_variables
§layers
Ømetrics
g	variables
 ©layer_regularization_losses
Ŗlayer_metrics
hregularization_losses
 
 
 
 
²
«non_trainable_variables
ktrainable_variables
¬layers
­metrics
l	variables
 ®layer_regularization_losses
Ælayer_metrics
mregularization_losses
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

StatefulPartitionedCallStatefulPartitionedCallserving_default_discriminatorsequential_4/conv2d/kernelsequential_5/conv2d_1/kernelsequential_6/conv2d_2/kernelconv2d_3/kernelinstance_normalization_7/gammainstance_normalization_7/betadense_1/kerneldense_1/bias*
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
GPU2*0J 8 *+
f&R$
"__inference_signature_wrapper_9149
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 

StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename#conv2d_3/kernel/Read/ReadVariableOp2instance_normalization_7/gamma/Read/ReadVariableOp1instance_normalization_7/beta/Read/ReadVariableOp"dense_1/kernel/Read/ReadVariableOp dense_1/bias/Read/ReadVariableOp.sequential_4/conv2d/kernel/Read/ReadVariableOp0sequential_5/conv2d_1/kernel/Read/ReadVariableOp0sequential_6/conv2d_2/kernel/Read/ReadVariableOpConst*
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
GPU2*0J 8 *&
f!R
__inference__traced_save_9592
å
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameconv2d_3/kernelinstance_normalization_7/gammainstance_normalization_7/betadense_1/kerneldense_1/biassequential_4/conv2d/kernelsequential_5/conv2d_1/kernelsequential_6/conv2d_2/kernel*
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
GPU2*0J 8 *)
f$R"
 __inference__traced_restore_9626»
Å


F__inference_sequential_4_layer_call_and_return_conditional_losses_8623

inputs
conv2d_8618
identity¢conv2d/StatefulPartitionedCall
conv2d/StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_8618*
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
GPU2*0J 8 *I
fDRB
@__inference_conv2d_layer_call_and_return_conditional_losses_85782 
conv2d/StatefulPartitionedCall
leaky_re_lu_2/PartitionedCallPartitionedCall'conv2d/StatefulPartitionedCall:output:0*
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
GPU2*0J 8 *P
fKRI
G__inference_leaky_re_lu_2_layer_call_and_return_conditional_losses_85952
leaky_re_lu_2/PartitionedCall£
IdentityIdentity&leaky_re_lu_2/PartitionedCall:output:0^conv2d/StatefulPartitionedCall*
T0*/
_output_shapes
:’’’’’’’’’@@2

Identity"
identityIdentity:output:0*4
_input_shapes#
!:’’’’’’’’’:2@
conv2d/StatefulPartitionedCallconv2d/StatefulPartitionedCall:Y U
1
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs
ķ*

=__inference_Dis_layer_call_and_return_conditional_losses_8996
discriminator
sequential_4_8880
sequential_5_8897
sequential_6_8914
conv2d_3_8934!
instance_normalization_7_8937!
instance_normalization_7_8939
dense_1_8990
dense_1_8992
identity¢ conv2d_3/StatefulPartitionedCall¢dense_1/StatefulPartitionedCall¢0instance_normalization_7/StatefulPartitionedCall¢$sequential_4/StatefulPartitionedCall¢$sequential_5/StatefulPartitionedCall¢$sequential_6/StatefulPartitionedCall
$sequential_4/StatefulPartitionedCallStatefulPartitionedCalldiscriminatorsequential_4_8880*
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
GPU2*0J 8 *O
fJRH
F__inference_sequential_4_layer_call_and_return_conditional_losses_86232&
$sequential_4/StatefulPartitionedCallæ
$sequential_5/StatefulPartitionedCallStatefulPartitionedCall-sequential_4/StatefulPartitionedCall:output:0sequential_5_8897*
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
GPU2*0J 8 *O
fJRH
F__inference_sequential_5_layer_call_and_return_conditional_losses_86992&
$sequential_5/StatefulPartitionedCallæ
$sequential_6/StatefulPartitionedCallStatefulPartitionedCall-sequential_5/StatefulPartitionedCall:output:0sequential_6_8914*
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
GPU2*0J 8 *O
fJRH
F__inference_sequential_6_layer_call_and_return_conditional_losses_87752&
$sequential_6/StatefulPartitionedCall
zero_padding2d/PartitionedCallPartitionedCall-sequential_6/StatefulPartitionedCall:output:0*
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
GPU2*0J 8 *Q
fLRJ
H__inference_zero_padding2d_layer_call_and_return_conditional_losses_88022 
zero_padding2d/PartitionedCallŖ
 conv2d_3/StatefulPartitionedCallStatefulPartitionedCall'zero_padding2d/PartitionedCall:output:0conv2d_3_8934*
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
GPU2*0J 8 *K
fFRD
B__inference_conv2d_3_layer_call_and_return_conditional_losses_89252"
 conv2d_3/StatefulPartitionedCall
0instance_normalization_7/StatefulPartitionedCallStatefulPartitionedCall)conv2d_3/StatefulPartitionedCall:output:0instance_normalization_7_8937instance_normalization_7_8939*
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
GPU2*0J 8 *[
fVRT
R__inference_instance_normalization_7_layer_call_and_return_conditional_losses_885222
0instance_normalization_7/StatefulPartitionedCall 
leaky_re_lu_5/PartitionedCallPartitionedCall9instance_normalization_7/StatefulPartitionedCall:output:0*
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
GPU2*0J 8 *P
fKRI
G__inference_leaky_re_lu_5_layer_call_and_return_conditional_losses_89472
leaky_re_lu_5/PartitionedCallō
flatten/PartitionedCallPartitionedCall&leaky_re_lu_5/PartitionedCall:output:0*
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
GPU2*0J 8 *J
fERC
A__inference_flatten_layer_call_and_return_conditional_losses_89612
flatten/PartitionedCall¦
dense_1/StatefulPartitionedCallStatefulPartitionedCall flatten/PartitionedCall:output:0dense_1_8990dense_1_8992*
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
GPU2*0J 8 *J
fERC
A__inference_dense_1_layer_call_and_return_conditional_losses_89792!
dense_1/StatefulPartitionedCallé
IdentityIdentity(dense_1/StatefulPartitionedCall:output:0!^conv2d_3/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall1^instance_normalization_7/StatefulPartitionedCall%^sequential_4/StatefulPartitionedCall%^sequential_5/StatefulPartitionedCall%^sequential_6/StatefulPartitionedCall*
T0*'
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:’’’’’’’’’::::::::2D
 conv2d_3/StatefulPartitionedCall conv2d_3/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2d
0instance_normalization_7/StatefulPartitionedCall0instance_normalization_7/StatefulPartitionedCall2L
$sequential_4/StatefulPartitionedCall$sequential_4/StatefulPartitionedCall2L
$sequential_5/StatefulPartitionedCall$sequential_5/StatefulPartitionedCall2L
$sequential_6/StatefulPartitionedCall$sequential_6/StatefulPartitionedCall:` \
1
_output_shapes
:’’’’’’’’’
'
_user_specified_namediscriminator
ß

B__inference_conv2d_2_layer_call_and_return_conditional_losses_8730

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
ē
q
+__inference_sequential_4_layer_call_fn_9352

inputs
unknown
identity¢StatefulPartitionedCallō
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
GPU2*0J 8 *O
fJRH
F__inference_sequential_4_layer_call_and_return_conditional_losses_86232
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
ć
q
+__inference_sequential_5_layer_call_fn_9389

inputs
unknown
identity¢StatefulPartitionedCallō
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
GPU2*0J 8 *O
fJRH
F__inference_sequential_5_layer_call_and_return_conditional_losses_87142
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
š
c
G__inference_leaky_re_lu_4_layer_call_and_return_conditional_losses_8747

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
ß

B__inference_conv2d_2_layer_call_and_return_conditional_losses_9528

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
ā
d
H__inference_zero_padding2d_layer_call_and_return_conditional_losses_8802

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
ķ

£
F__inference_sequential_6_layer_call_and_return_conditional_losses_8756
conv2d_2_input
conv2d_2_8739
identity¢ conv2d_2/StatefulPartitionedCall
 conv2d_2/StatefulPartitionedCallStatefulPartitionedCallconv2d_2_inputconv2d_2_8739*
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
GPU2*0J 8 *K
fFRD
B__inference_conv2d_2_layer_call_and_return_conditional_losses_87302"
 conv2d_2/StatefulPartitionedCall
leaky_re_lu_4/PartitionedCallPartitionedCall)conv2d_2/StatefulPartitionedCall:output:0*
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
GPU2*0J 8 *P
fKRI
G__inference_leaky_re_lu_4_layer_call_and_return_conditional_losses_87472
leaky_re_lu_4/PartitionedCall„
IdentityIdentity&leaky_re_lu_4/PartitionedCall:output:0!^conv2d_2/StatefulPartitionedCall*
T0*/
_output_shapes
:’’’’’’’’’@2

Identity"
identityIdentity:output:0*2
_input_shapes!
:’’’’’’’’’   :2D
 conv2d_2/StatefulPartitionedCall conv2d_2/StatefulPartitionedCall:_ [
/
_output_shapes
:’’’’’’’’’   
(
_user_specified_nameconv2d_2_input
Ź

F__inference_sequential_4_layer_call_and_return_conditional_losses_9337

inputs)
%conv2d_conv2d_readvariableop_resource
identityŖ
conv2d/Conv2D/ReadVariableOpReadVariableOp%conv2d_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02
conv2d/Conv2D/ReadVariableOpø
conv2d/Conv2DConv2Dinputs$conv2d/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:’’’’’’’’’@@*
paddingSAME*
strides
2
conv2d/Conv2D
leaky_re_lu_2/LeakyRelu	LeakyReluconv2d/Conv2D:output:0*/
_output_shapes
:’’’’’’’’’@@*
alpha%>2
leaky_re_lu_2/LeakyRelu
IdentityIdentity%leaky_re_lu_2/LeakyRelu:activations:0*
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
Ö

F__inference_sequential_6_layer_call_and_return_conditional_losses_9405

inputs+
'conv2d_2_conv2d_readvariableop_resource
identity°
conv2d_2/Conv2D/ReadVariableOpReadVariableOp'conv2d_2_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02 
conv2d_2/Conv2D/ReadVariableOp¾
conv2d_2/Conv2DConv2Dinputs&conv2d_2/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:’’’’’’’’’@*
paddingSAME*
strides
2
conv2d_2/Conv2D
leaky_re_lu_4/LeakyRelu	LeakyReluconv2d_2/Conv2D:output:0*/
_output_shapes
:’’’’’’’’’@*
alpha%>2
leaky_re_lu_4/LeakyRelu
IdentityIdentity%leaky_re_lu_4/LeakyRelu:activations:0*
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
Ų*

=__inference_Dis_layer_call_and_return_conditional_losses_9107

inputs
sequential_4_9081
sequential_5_9084
sequential_6_9087
conv2d_3_9091!
instance_normalization_7_9094!
instance_normalization_7_9096
dense_1_9101
dense_1_9103
identity¢ conv2d_3/StatefulPartitionedCall¢dense_1/StatefulPartitionedCall¢0instance_normalization_7/StatefulPartitionedCall¢$sequential_4/StatefulPartitionedCall¢$sequential_5/StatefulPartitionedCall¢$sequential_6/StatefulPartitionedCall
$sequential_4/StatefulPartitionedCallStatefulPartitionedCallinputssequential_4_9081*
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
GPU2*0J 8 *O
fJRH
F__inference_sequential_4_layer_call_and_return_conditional_losses_86382&
$sequential_4/StatefulPartitionedCallæ
$sequential_5/StatefulPartitionedCallStatefulPartitionedCall-sequential_4/StatefulPartitionedCall:output:0sequential_5_9084*
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
GPU2*0J 8 *O
fJRH
F__inference_sequential_5_layer_call_and_return_conditional_losses_87142&
$sequential_5/StatefulPartitionedCallæ
$sequential_6/StatefulPartitionedCallStatefulPartitionedCall-sequential_5/StatefulPartitionedCall:output:0sequential_6_9087*
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
GPU2*0J 8 *O
fJRH
F__inference_sequential_6_layer_call_and_return_conditional_losses_87902&
$sequential_6/StatefulPartitionedCall
zero_padding2d/PartitionedCallPartitionedCall-sequential_6/StatefulPartitionedCall:output:0*
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
GPU2*0J 8 *Q
fLRJ
H__inference_zero_padding2d_layer_call_and_return_conditional_losses_88022 
zero_padding2d/PartitionedCallŖ
 conv2d_3/StatefulPartitionedCallStatefulPartitionedCall'zero_padding2d/PartitionedCall:output:0conv2d_3_9091*
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
GPU2*0J 8 *K
fFRD
B__inference_conv2d_3_layer_call_and_return_conditional_losses_89252"
 conv2d_3/StatefulPartitionedCall
0instance_normalization_7/StatefulPartitionedCallStatefulPartitionedCall)conv2d_3/StatefulPartitionedCall:output:0instance_normalization_7_9094instance_normalization_7_9096*
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
GPU2*0J 8 *[
fVRT
R__inference_instance_normalization_7_layer_call_and_return_conditional_losses_885222
0instance_normalization_7/StatefulPartitionedCall 
leaky_re_lu_5/PartitionedCallPartitionedCall9instance_normalization_7/StatefulPartitionedCall:output:0*
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
GPU2*0J 8 *P
fKRI
G__inference_leaky_re_lu_5_layer_call_and_return_conditional_losses_89472
leaky_re_lu_5/PartitionedCallō
flatten/PartitionedCallPartitionedCall&leaky_re_lu_5/PartitionedCall:output:0*
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
GPU2*0J 8 *J
fERC
A__inference_flatten_layer_call_and_return_conditional_losses_89612
flatten/PartitionedCall¦
dense_1/StatefulPartitionedCallStatefulPartitionedCall flatten/PartitionedCall:output:0dense_1_9101dense_1_9103*
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
GPU2*0J 8 *J
fERC
A__inference_dense_1_layer_call_and_return_conditional_losses_89792!
dense_1/StatefulPartitionedCallé
IdentityIdentity(dense_1/StatefulPartitionedCall:output:0!^conv2d_3/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall1^instance_normalization_7/StatefulPartitionedCall%^sequential_4/StatefulPartitionedCall%^sequential_5/StatefulPartitionedCall%^sequential_6/StatefulPartitionedCall*
T0*'
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:’’’’’’’’’::::::::2D
 conv2d_3/StatefulPartitionedCall conv2d_3/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2d
0instance_normalization_7/StatefulPartitionedCall0instance_normalization_7/StatefulPartitionedCall2L
$sequential_4/StatefulPartitionedCall$sequential_4/StatefulPartitionedCall2L
$sequential_5/StatefulPartitionedCall$sequential_5/StatefulPartitionedCall2L
$sequential_6/StatefulPartitionedCall$sequential_6/StatefulPartitionedCall:Y U
1
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs
Ū
m
'__inference_conv2d_2_layer_call_fn_9535

inputs
unknown
identity¢StatefulPartitionedCallš
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
GPU2*0J 8 *K
fFRD
B__inference_conv2d_2_layer_call_and_return_conditional_losses_87302
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
š
c
G__inference_leaky_re_lu_2_layer_call_and_return_conditional_losses_9492

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
ć
q
+__inference_sequential_6_layer_call_fn_9419

inputs
unknown
identity¢StatefulPartitionedCallō
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
GPU2*0J 8 *O
fJRH
F__inference_sequential_6_layer_call_and_return_conditional_losses_87902
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
Ū
m
'__inference_conv2d_1_layer_call_fn_9511

inputs
unknown
identity¢StatefulPartitionedCallš
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
GPU2*0J 8 *K
fFRD
B__inference_conv2d_1_layer_call_and_return_conditional_losses_86542
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
ķ

£
F__inference_sequential_6_layer_call_and_return_conditional_losses_8764
conv2d_2_input
conv2d_2_8759
identity¢ conv2d_2/StatefulPartitionedCall
 conv2d_2/StatefulPartitionedCallStatefulPartitionedCallconv2d_2_inputconv2d_2_8759*
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
GPU2*0J 8 *K
fFRD
B__inference_conv2d_2_layer_call_and_return_conditional_losses_87302"
 conv2d_2/StatefulPartitionedCall
leaky_re_lu_4/PartitionedCallPartitionedCall)conv2d_2/StatefulPartitionedCall:output:0*
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
GPU2*0J 8 *P
fKRI
G__inference_leaky_re_lu_4_layer_call_and_return_conditional_losses_87472
leaky_re_lu_4/PartitionedCall„
IdentityIdentity&leaky_re_lu_4/PartitionedCall:output:0!^conv2d_2/StatefulPartitionedCall*
T0*/
_output_shapes
:’’’’’’’’’@2

Identity"
identityIdentity:output:0*2
_input_shapes!
:’’’’’’’’’   :2D
 conv2d_2/StatefulPartitionedCall conv2d_2/StatefulPartitionedCall:_ [
/
_output_shapes
:’’’’’’’’’   
(
_user_specified_nameconv2d_2_input
åk

__inference__wrapped_model_8567
discriminator:
6dis_sequential_4_conv2d_conv2d_readvariableop_resource<
8dis_sequential_5_conv2d_1_conv2d_readvariableop_resource<
8dis_sequential_6_conv2d_2_conv2d_readvariableop_resource/
+dis_conv2d_3_conv2d_readvariableop_resource@
<dis_instance_normalization_7_reshape_readvariableop_resourceB
>dis_instance_normalization_7_reshape_1_readvariableop_resource.
*dis_dense_1_matmul_readvariableop_resource/
+dis_dense_1_biasadd_readvariableop_resource
identityŻ
-Dis/sequential_4/conv2d/Conv2D/ReadVariableOpReadVariableOp6dis_sequential_4_conv2d_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02/
-Dis/sequential_4/conv2d/Conv2D/ReadVariableOpņ
Dis/sequential_4/conv2d/Conv2DConv2Ddiscriminator5Dis/sequential_4/conv2d/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:’’’’’’’’’@@*
paddingSAME*
strides
2 
Dis/sequential_4/conv2d/Conv2DĖ
(Dis/sequential_4/leaky_re_lu_2/LeakyRelu	LeakyRelu'Dis/sequential_4/conv2d/Conv2D:output:0*/
_output_shapes
:’’’’’’’’’@@*
alpha%>2*
(Dis/sequential_4/leaky_re_lu_2/LeakyReluć
/Dis/sequential_5/conv2d_1/Conv2D/ReadVariableOpReadVariableOp8dis_sequential_5_conv2d_1_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype021
/Dis/sequential_5/conv2d_1/Conv2D/ReadVariableOp”
 Dis/sequential_5/conv2d_1/Conv2DConv2D6Dis/sequential_4/leaky_re_lu_2/LeakyRelu:activations:07Dis/sequential_5/conv2d_1/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:’’’’’’’’’   *
paddingSAME*
strides
2"
 Dis/sequential_5/conv2d_1/Conv2DĶ
(Dis/sequential_5/leaky_re_lu_3/LeakyRelu	LeakyRelu)Dis/sequential_5/conv2d_1/Conv2D:output:0*/
_output_shapes
:’’’’’’’’’   *
alpha%>2*
(Dis/sequential_5/leaky_re_lu_3/LeakyReluć
/Dis/sequential_6/conv2d_2/Conv2D/ReadVariableOpReadVariableOp8dis_sequential_6_conv2d_2_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype021
/Dis/sequential_6/conv2d_2/Conv2D/ReadVariableOp”
 Dis/sequential_6/conv2d_2/Conv2DConv2D6Dis/sequential_5/leaky_re_lu_3/LeakyRelu:activations:07Dis/sequential_6/conv2d_2/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:’’’’’’’’’@*
paddingSAME*
strides
2"
 Dis/sequential_6/conv2d_2/Conv2DĶ
(Dis/sequential_6/leaky_re_lu_4/LeakyRelu	LeakyRelu)Dis/sequential_6/conv2d_2/Conv2D:output:0*/
_output_shapes
:’’’’’’’’’@*
alpha%>2*
(Dis/sequential_6/leaky_re_lu_4/LeakyRelu³
Dis/zero_padding2d/Pad/paddingsConst*
_output_shapes

:*
dtype0*9
value0B."                             2!
Dis/zero_padding2d/Pad/paddingsÓ
Dis/zero_padding2d/PadPad6Dis/sequential_6/leaky_re_lu_4/LeakyRelu:activations:0(Dis/zero_padding2d/Pad/paddings:output:0*
T0*/
_output_shapes
:’’’’’’’’’@2
Dis/zero_padding2d/Pad½
"Dis/conv2d_3/Conv2D/ReadVariableOpReadVariableOp+dis_conv2d_3_conv2d_readvariableop_resource*'
_output_shapes
:@*
dtype02$
"Dis/conv2d_3/Conv2D/ReadVariableOpå
Dis/conv2d_3/Conv2DConv2DDis/zero_padding2d/Pad:output:0*Dis/conv2d_3/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’*
paddingVALID*
strides
2
Dis/conv2d_3/Conv2D
"Dis/instance_normalization_7/ShapeShapeDis/conv2d_3/Conv2D:output:0*
T0*
_output_shapes
:2$
"Dis/instance_normalization_7/Shape®
0Dis/instance_normalization_7/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 22
0Dis/instance_normalization_7/strided_slice/stack²
2Dis/instance_normalization_7/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:24
2Dis/instance_normalization_7/strided_slice/stack_1²
2Dis/instance_normalization_7/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:24
2Dis/instance_normalization_7/strided_slice/stack_2
*Dis/instance_normalization_7/strided_sliceStridedSlice+Dis/instance_normalization_7/Shape:output:09Dis/instance_normalization_7/strided_slice/stack:output:0;Dis/instance_normalization_7/strided_slice/stack_1:output:0;Dis/instance_normalization_7/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2,
*Dis/instance_normalization_7/strided_slice²
2Dis/instance_normalization_7/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:24
2Dis/instance_normalization_7/strided_slice_1/stack¶
4Dis/instance_normalization_7/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:26
4Dis/instance_normalization_7/strided_slice_1/stack_1¶
4Dis/instance_normalization_7/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:26
4Dis/instance_normalization_7/strided_slice_1/stack_2
,Dis/instance_normalization_7/strided_slice_1StridedSlice+Dis/instance_normalization_7/Shape:output:0;Dis/instance_normalization_7/strided_slice_1/stack:output:0=Dis/instance_normalization_7/strided_slice_1/stack_1:output:0=Dis/instance_normalization_7/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2.
,Dis/instance_normalization_7/strided_slice_1²
2Dis/instance_normalization_7/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:24
2Dis/instance_normalization_7/strided_slice_2/stack¶
4Dis/instance_normalization_7/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:26
4Dis/instance_normalization_7/strided_slice_2/stack_1¶
4Dis/instance_normalization_7/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:26
4Dis/instance_normalization_7/strided_slice_2/stack_2
,Dis/instance_normalization_7/strided_slice_2StridedSlice+Dis/instance_normalization_7/Shape:output:0;Dis/instance_normalization_7/strided_slice_2/stack:output:0=Dis/instance_normalization_7/strided_slice_2/stack_1:output:0=Dis/instance_normalization_7/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2.
,Dis/instance_normalization_7/strided_slice_2²
2Dis/instance_normalization_7/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:24
2Dis/instance_normalization_7/strided_slice_3/stack¶
4Dis/instance_normalization_7/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:26
4Dis/instance_normalization_7/strided_slice_3/stack_1¶
4Dis/instance_normalization_7/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:26
4Dis/instance_normalization_7/strided_slice_3/stack_2
,Dis/instance_normalization_7/strided_slice_3StridedSlice+Dis/instance_normalization_7/Shape:output:0;Dis/instance_normalization_7/strided_slice_3/stack:output:0=Dis/instance_normalization_7/strided_slice_3/stack_1:output:0=Dis/instance_normalization_7/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2.
,Dis/instance_normalization_7/strided_slice_3Ė
;Dis/instance_normalization_7/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"      2=
;Dis/instance_normalization_7/moments/mean/reduction_indices
)Dis/instance_normalization_7/moments/meanMeanDis/conv2d_3/Conv2D:output:0DDis/instance_normalization_7/moments/mean/reduction_indices:output:0*
T0*0
_output_shapes
:’’’’’’’’’*
	keep_dims(2+
)Dis/instance_normalization_7/moments/meanå
1Dis/instance_normalization_7/moments/StopGradientStopGradient2Dis/instance_normalization_7/moments/mean:output:0*
T0*0
_output_shapes
:’’’’’’’’’23
1Dis/instance_normalization_7/moments/StopGradient
6Dis/instance_normalization_7/moments/SquaredDifferenceSquaredDifferenceDis/conv2d_3/Conv2D:output:0:Dis/instance_normalization_7/moments/StopGradient:output:0*
T0*0
_output_shapes
:’’’’’’’’’28
6Dis/instance_normalization_7/moments/SquaredDifferenceÓ
?Dis/instance_normalization_7/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"      2A
?Dis/instance_normalization_7/moments/variance/reduction_indicesø
-Dis/instance_normalization_7/moments/varianceMean:Dis/instance_normalization_7/moments/SquaredDifference:z:0HDis/instance_normalization_7/moments/variance/reduction_indices:output:0*
T0*0
_output_shapes
:’’’’’’’’’*
	keep_dims(2/
-Dis/instance_normalization_7/moments/varianceä
3Dis/instance_normalization_7/Reshape/ReadVariableOpReadVariableOp<dis_instance_normalization_7_reshape_readvariableop_resource*
_output_shapes	
:*
dtype025
3Dis/instance_normalization_7/Reshape/ReadVariableOp±
*Dis/instance_normalization_7/Reshape/shapeConst*
_output_shapes
:*
dtype0*%
valueB"            2,
*Dis/instance_normalization_7/Reshape/shapeū
$Dis/instance_normalization_7/ReshapeReshape;Dis/instance_normalization_7/Reshape/ReadVariableOp:value:03Dis/instance_normalization_7/Reshape/shape:output:0*
T0*'
_output_shapes
:2&
$Dis/instance_normalization_7/Reshapeź
5Dis/instance_normalization_7/Reshape_1/ReadVariableOpReadVariableOp>dis_instance_normalization_7_reshape_1_readvariableop_resource*
_output_shapes	
:*
dtype027
5Dis/instance_normalization_7/Reshape_1/ReadVariableOpµ
,Dis/instance_normalization_7/Reshape_1/shapeConst*
_output_shapes
:*
dtype0*%
valueB"            2.
,Dis/instance_normalization_7/Reshape_1/shape
&Dis/instance_normalization_7/Reshape_1Reshape=Dis/instance_normalization_7/Reshape_1/ReadVariableOp:value:05Dis/instance_normalization_7/Reshape_1/shape:output:0*
T0*'
_output_shapes
:2(
&Dis/instance_normalization_7/Reshape_1”
,Dis/instance_normalization_7/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2.
,Dis/instance_normalization_7/batchnorm/add/y
*Dis/instance_normalization_7/batchnorm/addAddV26Dis/instance_normalization_7/moments/variance:output:05Dis/instance_normalization_7/batchnorm/add/y:output:0*
T0*0
_output_shapes
:’’’’’’’’’2,
*Dis/instance_normalization_7/batchnorm/addŠ
,Dis/instance_normalization_7/batchnorm/RsqrtRsqrt.Dis/instance_normalization_7/batchnorm/add:z:0*
T0*0
_output_shapes
:’’’’’’’’’2.
,Dis/instance_normalization_7/batchnorm/Rsqrtū
*Dis/instance_normalization_7/batchnorm/mulMul0Dis/instance_normalization_7/batchnorm/Rsqrt:y:0-Dis/instance_normalization_7/Reshape:output:0*
T0*0
_output_shapes
:’’’’’’’’’2,
*Dis/instance_normalization_7/batchnorm/mulģ
,Dis/instance_normalization_7/batchnorm/mul_1MulDis/conv2d_3/Conv2D:output:0.Dis/instance_normalization_7/batchnorm/mul:z:0*
T0*0
_output_shapes
:’’’’’’’’’2.
,Dis/instance_normalization_7/batchnorm/mul_1
,Dis/instance_normalization_7/batchnorm/mul_2Mul2Dis/instance_normalization_7/moments/mean:output:0.Dis/instance_normalization_7/batchnorm/mul:z:0*
T0*0
_output_shapes
:’’’’’’’’’2.
,Dis/instance_normalization_7/batchnorm/mul_2ż
*Dis/instance_normalization_7/batchnorm/subSub/Dis/instance_normalization_7/Reshape_1:output:00Dis/instance_normalization_7/batchnorm/mul_2:z:0*
T0*0
_output_shapes
:’’’’’’’’’2,
*Dis/instance_normalization_7/batchnorm/sub
,Dis/instance_normalization_7/batchnorm/add_1AddV20Dis/instance_normalization_7/batchnorm/mul_1:z:0.Dis/instance_normalization_7/batchnorm/sub:z:0*
T0*0
_output_shapes
:’’’’’’’’’2.
,Dis/instance_normalization_7/batchnorm/add_1»
Dis/leaky_re_lu_5/LeakyRelu	LeakyRelu0Dis/instance_normalization_7/batchnorm/add_1:z:0*0
_output_shapes
:’’’’’’’’’*
alpha%>2
Dis/leaky_re_lu_5/LeakyReluw
Dis/flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"’’’’p  2
Dis/flatten/Const°
Dis/flatten/ReshapeReshape)Dis/leaky_re_lu_5/LeakyRelu:activations:0Dis/flatten/Const:output:0*
T0*)
_output_shapes
:’’’’’’’’’į2
Dis/flatten/Reshape³
!Dis/dense_1/MatMul/ReadVariableOpReadVariableOp*dis_dense_1_matmul_readvariableop_resource* 
_output_shapes
:
į*
dtype02#
!Dis/dense_1/MatMul/ReadVariableOp­
Dis/dense_1/MatMulMatMulDis/flatten/Reshape:output:0)Dis/dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’2
Dis/dense_1/MatMul°
"Dis/dense_1/BiasAdd/ReadVariableOpReadVariableOp+dis_dense_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02$
"Dis/dense_1/BiasAdd/ReadVariableOp±
Dis/dense_1/BiasAddBiasAddDis/dense_1/MatMul:product:0*Dis/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’2
Dis/dense_1/BiasAddp
IdentityIdentityDis/dense_1/BiasAdd:output:0*
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
Š
©
A__inference_dense_1_layer_call_and_return_conditional_losses_8979

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
»
H
,__inference_leaky_re_lu_4_layer_call_fn_9545

inputs
identityŠ
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
GPU2*0J 8 *P
fKRI
G__inference_leaky_re_lu_4_layer_call_and_return_conditional_losses_87472
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
×


F__inference_sequential_4_layer_call_and_return_conditional_losses_8612
conv2d_input
conv2d_8607
identity¢conv2d/StatefulPartitionedCall
conv2d/StatefulPartitionedCallStatefulPartitionedCallconv2d_inputconv2d_8607*
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
GPU2*0J 8 *I
fDRB
@__inference_conv2d_layer_call_and_return_conditional_losses_85782 
conv2d/StatefulPartitionedCall
leaky_re_lu_2/PartitionedCallPartitionedCall'conv2d/StatefulPartitionedCall:output:0*
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
GPU2*0J 8 *P
fKRI
G__inference_leaky_re_lu_2_layer_call_and_return_conditional_losses_85952
leaky_re_lu_2/PartitionedCall£
IdentityIdentity&leaky_re_lu_2/PartitionedCall:output:0^conv2d/StatefulPartitionedCall*
T0*/
_output_shapes
:’’’’’’’’’@@2

Identity"
identityIdentity:output:0*4
_input_shapes#
!:’’’’’’’’’:2@
conv2d/StatefulPartitionedCallconv2d/StatefulPartitionedCall:_ [
1
_output_shapes
:’’’’’’’’’
&
_user_specified_nameconv2d_input
Õ


F__inference_sequential_5_layer_call_and_return_conditional_losses_8699

inputs
conv2d_1_8694
identity¢ conv2d_1/StatefulPartitionedCall
 conv2d_1/StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_1_8694*
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
GPU2*0J 8 *K
fFRD
B__inference_conv2d_1_layer_call_and_return_conditional_losses_86542"
 conv2d_1/StatefulPartitionedCall
leaky_re_lu_3/PartitionedCallPartitionedCall)conv2d_1/StatefulPartitionedCall:output:0*
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
GPU2*0J 8 *P
fKRI
G__inference_leaky_re_lu_3_layer_call_and_return_conditional_losses_86712
leaky_re_lu_3/PartitionedCall„
IdentityIdentity&leaky_re_lu_3/PartitionedCall:output:0!^conv2d_1/StatefulPartitionedCall*
T0*/
_output_shapes
:’’’’’’’’’   2

Identity"
identityIdentity:output:0*2
_input_shapes!
:’’’’’’’’’@@:2D
 conv2d_1/StatefulPartitionedCall conv2d_1/StatefulPartitionedCall:W S
/
_output_shapes
:’’’’’’’’’@@
 
_user_specified_nameinputs
»
Ų
"__inference_Dis_layer_call_fn_9126
discriminator
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identity¢StatefulPartitionedCallÅ
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
GPU2*0J 8 *F
fAR?
=__inference_Dis_layer_call_and_return_conditional_losses_91072
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
»
H
,__inference_leaky_re_lu_2_layer_call_fn_9497

inputs
identityŠ
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
GPU2*0J 8 *P
fKRI
G__inference_leaky_re_lu_2_layer_call_and_return_conditional_losses_85952
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
×


F__inference_sequential_4_layer_call_and_return_conditional_losses_8604
conv2d_input
conv2d_8587
identity¢conv2d/StatefulPartitionedCall
conv2d/StatefulPartitionedCallStatefulPartitionedCallconv2d_inputconv2d_8587*
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
GPU2*0J 8 *I
fDRB
@__inference_conv2d_layer_call_and_return_conditional_losses_85782 
conv2d/StatefulPartitionedCall
leaky_re_lu_2/PartitionedCallPartitionedCall'conv2d/StatefulPartitionedCall:output:0*
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
GPU2*0J 8 *P
fKRI
G__inference_leaky_re_lu_2_layer_call_and_return_conditional_losses_85952
leaky_re_lu_2/PartitionedCall£
IdentityIdentity&leaky_re_lu_2/PartitionedCall:output:0^conv2d/StatefulPartitionedCall*
T0*/
_output_shapes
:’’’’’’’’’@@2

Identity"
identityIdentity:output:0*4
_input_shapes#
!:’’’’’’’’’:2@
conv2d/StatefulPartitionedCallconv2d/StatefulPartitionedCall:_ [
1
_output_shapes
:’’’’’’’’’
&
_user_specified_nameconv2d_input
ū
y
+__inference_sequential_6_layer_call_fn_8780
conv2d_2_input
unknown
identity¢StatefulPartitionedCallü
StatefulPartitionedCallStatefulPartitionedCallconv2d_2_inputunknown*
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
GPU2*0J 8 *O
fJRH
F__inference_sequential_6_layer_call_and_return_conditional_losses_87752
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:’’’’’’’’’@2

Identity"
identityIdentity:output:0*2
_input_shapes!
:’’’’’’’’’   :22
StatefulPartitionedCallStatefulPartitionedCall:_ [
/
_output_shapes
:’’’’’’’’’   
(
_user_specified_nameconv2d_2_input

Ų
"__inference_signature_wrapper_9149
discriminator
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identity¢StatefulPartitionedCall§
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
GPU2*0J 8 *(
f#R!
__inference__wrapped_model_85672
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
ķ

£
F__inference_sequential_5_layer_call_and_return_conditional_losses_8680
conv2d_1_input
conv2d_1_8663
identity¢ conv2d_1/StatefulPartitionedCall
 conv2d_1/StatefulPartitionedCallStatefulPartitionedCallconv2d_1_inputconv2d_1_8663*
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
GPU2*0J 8 *K
fFRD
B__inference_conv2d_1_layer_call_and_return_conditional_losses_86542"
 conv2d_1/StatefulPartitionedCall
leaky_re_lu_3/PartitionedCallPartitionedCall)conv2d_1/StatefulPartitionedCall:output:0*
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
GPU2*0J 8 *P
fKRI
G__inference_leaky_re_lu_3_layer_call_and_return_conditional_losses_86712
leaky_re_lu_3/PartitionedCall„
IdentityIdentity&leaky_re_lu_3/PartitionedCall:output:0!^conv2d_1/StatefulPartitionedCall*
T0*/
_output_shapes
:’’’’’’’’’   2

Identity"
identityIdentity:output:0*2
_input_shapes!
:’’’’’’’’’@@:2D
 conv2d_1/StatefulPartitionedCall conv2d_1/StatefulPartitionedCall:_ [
/
_output_shapes
:’’’’’’’’’@@
(
_user_specified_nameconv2d_1_input
Õ


F__inference_sequential_5_layer_call_and_return_conditional_losses_8714

inputs
conv2d_1_8709
identity¢ conv2d_1/StatefulPartitionedCall
 conv2d_1/StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_1_8709*
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
GPU2*0J 8 *K
fFRD
B__inference_conv2d_1_layer_call_and_return_conditional_losses_86542"
 conv2d_1/StatefulPartitionedCall
leaky_re_lu_3/PartitionedCallPartitionedCall)conv2d_1/StatefulPartitionedCall:output:0*
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
GPU2*0J 8 *P
fKRI
G__inference_leaky_re_lu_3_layer_call_and_return_conditional_losses_86712
leaky_re_lu_3/PartitionedCall„
IdentityIdentity&leaky_re_lu_3/PartitionedCall:output:0!^conv2d_1/StatefulPartitionedCall*
T0*/
_output_shapes
:’’’’’’’’’   2

Identity"
identityIdentity:output:0*2
_input_shapes!
:’’’’’’’’’@@:2D
 conv2d_1/StatefulPartitionedCall conv2d_1/StatefulPartitionedCall:W S
/
_output_shapes
:’’’’’’’’’@@
 
_user_specified_nameinputs
ß

B__inference_conv2d_1_layer_call_and_return_conditional_losses_8654

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
Ż
{
&__inference_dense_1_layer_call_fn_9473

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCallō
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
GPU2*0J 8 *J
fERC
A__inference_dense_1_layer_call_and_return_conditional_losses_89792
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
Ö

F__inference_sequential_5_layer_call_and_return_conditional_losses_9375

inputs+
'conv2d_1_conv2d_readvariableop_resource
identity°
conv2d_1/Conv2D/ReadVariableOpReadVariableOp'conv2d_1_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02 
conv2d_1/Conv2D/ReadVariableOp¾
conv2d_1/Conv2DConv2Dinputs&conv2d_1/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:’’’’’’’’’   *
paddingSAME*
strides
2
conv2d_1/Conv2D
leaky_re_lu_3/LeakyRelu	LeakyReluconv2d_1/Conv2D:output:0*/
_output_shapes
:’’’’’’’’’   *
alpha%>2
leaky_re_lu_3/LeakyRelu
IdentityIdentity%leaky_re_lu_3/LeakyRelu:activations:0*
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
Õ


F__inference_sequential_6_layer_call_and_return_conditional_losses_8790

inputs
conv2d_2_8785
identity¢ conv2d_2/StatefulPartitionedCall
 conv2d_2/StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_2_8785*
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
GPU2*0J 8 *K
fFRD
B__inference_conv2d_2_layer_call_and_return_conditional_losses_87302"
 conv2d_2/StatefulPartitionedCall
leaky_re_lu_4/PartitionedCallPartitionedCall)conv2d_2/StatefulPartitionedCall:output:0*
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
GPU2*0J 8 *P
fKRI
G__inference_leaky_re_lu_4_layer_call_and_return_conditional_losses_87472
leaky_re_lu_4/PartitionedCall„
IdentityIdentity&leaky_re_lu_4/PartitionedCall:output:0!^conv2d_2/StatefulPartitionedCall*
T0*/
_output_shapes
:’’’’’’’’’@2

Identity"
identityIdentity:output:0*2
_input_shapes!
:’’’’’’’’’   :2D
 conv2d_2/StatefulPartitionedCall conv2d_2/StatefulPartitionedCall:W S
/
_output_shapes
:’’’’’’’’’   
 
_user_specified_nameinputs
ō
c
G__inference_leaky_re_lu_5_layer_call_and_return_conditional_losses_8947

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
ņe

=__inference_Dis_layer_call_and_return_conditional_losses_9287

inputs6
2sequential_4_conv2d_conv2d_readvariableop_resource8
4sequential_5_conv2d_1_conv2d_readvariableop_resource8
4sequential_6_conv2d_2_conv2d_readvariableop_resource+
'conv2d_3_conv2d_readvariableop_resource<
8instance_normalization_7_reshape_readvariableop_resource>
:instance_normalization_7_reshape_1_readvariableop_resource*
&dense_1_matmul_readvariableop_resource+
'dense_1_biasadd_readvariableop_resource
identityŃ
)sequential_4/conv2d/Conv2D/ReadVariableOpReadVariableOp2sequential_4_conv2d_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02+
)sequential_4/conv2d/Conv2D/ReadVariableOpß
sequential_4/conv2d/Conv2DConv2Dinputs1sequential_4/conv2d/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:’’’’’’’’’@@*
paddingSAME*
strides
2
sequential_4/conv2d/Conv2Dæ
$sequential_4/leaky_re_lu_2/LeakyRelu	LeakyRelu#sequential_4/conv2d/Conv2D:output:0*/
_output_shapes
:’’’’’’’’’@@*
alpha%>2&
$sequential_4/leaky_re_lu_2/LeakyRelu×
+sequential_5/conv2d_1/Conv2D/ReadVariableOpReadVariableOp4sequential_5_conv2d_1_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02-
+sequential_5/conv2d_1/Conv2D/ReadVariableOp
sequential_5/conv2d_1/Conv2DConv2D2sequential_4/leaky_re_lu_2/LeakyRelu:activations:03sequential_5/conv2d_1/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:’’’’’’’’’   *
paddingSAME*
strides
2
sequential_5/conv2d_1/Conv2DĮ
$sequential_5/leaky_re_lu_3/LeakyRelu	LeakyRelu%sequential_5/conv2d_1/Conv2D:output:0*/
_output_shapes
:’’’’’’’’’   *
alpha%>2&
$sequential_5/leaky_re_lu_3/LeakyRelu×
+sequential_6/conv2d_2/Conv2D/ReadVariableOpReadVariableOp4sequential_6_conv2d_2_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02-
+sequential_6/conv2d_2/Conv2D/ReadVariableOp
sequential_6/conv2d_2/Conv2DConv2D2sequential_5/leaky_re_lu_3/LeakyRelu:activations:03sequential_6/conv2d_2/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:’’’’’’’’’@*
paddingSAME*
strides
2
sequential_6/conv2d_2/Conv2DĮ
$sequential_6/leaky_re_lu_4/LeakyRelu	LeakyRelu%sequential_6/conv2d_2/Conv2D:output:0*/
_output_shapes
:’’’’’’’’’@*
alpha%>2&
$sequential_6/leaky_re_lu_4/LeakyRelu«
zero_padding2d/Pad/paddingsConst*
_output_shapes

:*
dtype0*9
value0B."                             2
zero_padding2d/Pad/paddingsĆ
zero_padding2d/PadPad2sequential_6/leaky_re_lu_4/LeakyRelu:activations:0$zero_padding2d/Pad/paddings:output:0*
T0*/
_output_shapes
:’’’’’’’’’@2
zero_padding2d/Pad±
conv2d_3/Conv2D/ReadVariableOpReadVariableOp'conv2d_3_conv2d_readvariableop_resource*'
_output_shapes
:@*
dtype02 
conv2d_3/Conv2D/ReadVariableOpÕ
conv2d_3/Conv2DConv2Dzero_padding2d/Pad:output:0&conv2d_3/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’*
paddingVALID*
strides
2
conv2d_3/Conv2D
instance_normalization_7/ShapeShapeconv2d_3/Conv2D:output:0*
T0*
_output_shapes
:2 
instance_normalization_7/Shape¦
,instance_normalization_7/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2.
,instance_normalization_7/strided_slice/stackŖ
.instance_normalization_7/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:20
.instance_normalization_7/strided_slice/stack_1Ŗ
.instance_normalization_7/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:20
.instance_normalization_7/strided_slice/stack_2ų
&instance_normalization_7/strided_sliceStridedSlice'instance_normalization_7/Shape:output:05instance_normalization_7/strided_slice/stack:output:07instance_normalization_7/strided_slice/stack_1:output:07instance_normalization_7/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2(
&instance_normalization_7/strided_sliceŖ
.instance_normalization_7/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:20
.instance_normalization_7/strided_slice_1/stack®
0instance_normalization_7/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:22
0instance_normalization_7/strided_slice_1/stack_1®
0instance_normalization_7/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:22
0instance_normalization_7/strided_slice_1/stack_2
(instance_normalization_7/strided_slice_1StridedSlice'instance_normalization_7/Shape:output:07instance_normalization_7/strided_slice_1/stack:output:09instance_normalization_7/strided_slice_1/stack_1:output:09instance_normalization_7/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2*
(instance_normalization_7/strided_slice_1Ŗ
.instance_normalization_7/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:20
.instance_normalization_7/strided_slice_2/stack®
0instance_normalization_7/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:22
0instance_normalization_7/strided_slice_2/stack_1®
0instance_normalization_7/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:22
0instance_normalization_7/strided_slice_2/stack_2
(instance_normalization_7/strided_slice_2StridedSlice'instance_normalization_7/Shape:output:07instance_normalization_7/strided_slice_2/stack:output:09instance_normalization_7/strided_slice_2/stack_1:output:09instance_normalization_7/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2*
(instance_normalization_7/strided_slice_2Ŗ
.instance_normalization_7/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:20
.instance_normalization_7/strided_slice_3/stack®
0instance_normalization_7/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:22
0instance_normalization_7/strided_slice_3/stack_1®
0instance_normalization_7/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:22
0instance_normalization_7/strided_slice_3/stack_2
(instance_normalization_7/strided_slice_3StridedSlice'instance_normalization_7/Shape:output:07instance_normalization_7/strided_slice_3/stack:output:09instance_normalization_7/strided_slice_3/stack_1:output:09instance_normalization_7/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2*
(instance_normalization_7/strided_slice_3Ć
7instance_normalization_7/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"      29
7instance_normalization_7/moments/mean/reduction_indicesž
%instance_normalization_7/moments/meanMeanconv2d_3/Conv2D:output:0@instance_normalization_7/moments/mean/reduction_indices:output:0*
T0*0
_output_shapes
:’’’’’’’’’*
	keep_dims(2'
%instance_normalization_7/moments/meanŁ
-instance_normalization_7/moments/StopGradientStopGradient.instance_normalization_7/moments/mean:output:0*
T0*0
_output_shapes
:’’’’’’’’’2/
-instance_normalization_7/moments/StopGradient
2instance_normalization_7/moments/SquaredDifferenceSquaredDifferenceconv2d_3/Conv2D:output:06instance_normalization_7/moments/StopGradient:output:0*
T0*0
_output_shapes
:’’’’’’’’’24
2instance_normalization_7/moments/SquaredDifferenceĖ
;instance_normalization_7/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"      2=
;instance_normalization_7/moments/variance/reduction_indicesØ
)instance_normalization_7/moments/varianceMean6instance_normalization_7/moments/SquaredDifference:z:0Dinstance_normalization_7/moments/variance/reduction_indices:output:0*
T0*0
_output_shapes
:’’’’’’’’’*
	keep_dims(2+
)instance_normalization_7/moments/varianceŲ
/instance_normalization_7/Reshape/ReadVariableOpReadVariableOp8instance_normalization_7_reshape_readvariableop_resource*
_output_shapes	
:*
dtype021
/instance_normalization_7/Reshape/ReadVariableOp©
&instance_normalization_7/Reshape/shapeConst*
_output_shapes
:*
dtype0*%
valueB"            2(
&instance_normalization_7/Reshape/shapeė
 instance_normalization_7/ReshapeReshape7instance_normalization_7/Reshape/ReadVariableOp:value:0/instance_normalization_7/Reshape/shape:output:0*
T0*'
_output_shapes
:2"
 instance_normalization_7/ReshapeŽ
1instance_normalization_7/Reshape_1/ReadVariableOpReadVariableOp:instance_normalization_7_reshape_1_readvariableop_resource*
_output_shapes	
:*
dtype023
1instance_normalization_7/Reshape_1/ReadVariableOp­
(instance_normalization_7/Reshape_1/shapeConst*
_output_shapes
:*
dtype0*%
valueB"            2*
(instance_normalization_7/Reshape_1/shapeó
"instance_normalization_7/Reshape_1Reshape9instance_normalization_7/Reshape_1/ReadVariableOp:value:01instance_normalization_7/Reshape_1/shape:output:0*
T0*'
_output_shapes
:2$
"instance_normalization_7/Reshape_1
(instance_normalization_7/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2*
(instance_normalization_7/batchnorm/add/yū
&instance_normalization_7/batchnorm/addAddV22instance_normalization_7/moments/variance:output:01instance_normalization_7/batchnorm/add/y:output:0*
T0*0
_output_shapes
:’’’’’’’’’2(
&instance_normalization_7/batchnorm/addÄ
(instance_normalization_7/batchnorm/RsqrtRsqrt*instance_normalization_7/batchnorm/add:z:0*
T0*0
_output_shapes
:’’’’’’’’’2*
(instance_normalization_7/batchnorm/Rsqrtė
&instance_normalization_7/batchnorm/mulMul,instance_normalization_7/batchnorm/Rsqrt:y:0)instance_normalization_7/Reshape:output:0*
T0*0
_output_shapes
:’’’’’’’’’2(
&instance_normalization_7/batchnorm/mulÜ
(instance_normalization_7/batchnorm/mul_1Mulconv2d_3/Conv2D:output:0*instance_normalization_7/batchnorm/mul:z:0*
T0*0
_output_shapes
:’’’’’’’’’2*
(instance_normalization_7/batchnorm/mul_1ņ
(instance_normalization_7/batchnorm/mul_2Mul.instance_normalization_7/moments/mean:output:0*instance_normalization_7/batchnorm/mul:z:0*
T0*0
_output_shapes
:’’’’’’’’’2*
(instance_normalization_7/batchnorm/mul_2ķ
&instance_normalization_7/batchnorm/subSub+instance_normalization_7/Reshape_1:output:0,instance_normalization_7/batchnorm/mul_2:z:0*
T0*0
_output_shapes
:’’’’’’’’’2(
&instance_normalization_7/batchnorm/subņ
(instance_normalization_7/batchnorm/add_1AddV2,instance_normalization_7/batchnorm/mul_1:z:0*instance_normalization_7/batchnorm/sub:z:0*
T0*0
_output_shapes
:’’’’’’’’’2*
(instance_normalization_7/batchnorm/add_1Æ
leaky_re_lu_5/LeakyRelu	LeakyRelu,instance_normalization_7/batchnorm/add_1:z:0*0
_output_shapes
:’’’’’’’’’*
alpha%>2
leaky_re_lu_5/LeakyReluo
flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"’’’’p  2
flatten/Const 
flatten/ReshapeReshape%leaky_re_lu_5/LeakyRelu:activations:0flatten/Const:output:0*
T0*)
_output_shapes
:’’’’’’’’’į2
flatten/Reshape§
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource* 
_output_shapes
:
į*
dtype02
dense_1/MatMul/ReadVariableOp
dense_1/MatMulMatMulflatten/Reshape:output:0%dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’2
dense_1/MatMul¤
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_1/BiasAdd/ReadVariableOp”
dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’2
dense_1/BiasAddl
IdentityIdentitydense_1/BiasAdd:output:0*
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
ć
q
+__inference_sequential_6_layer_call_fn_9412

inputs
unknown
identity¢StatefulPartitionedCallō
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
GPU2*0J 8 *O
fJRH
F__inference_sequential_6_layer_call_and_return_conditional_losses_87752
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
æ
H
,__inference_leaky_re_lu_5_layer_call_fn_9443

inputs
identityŃ
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
GPU2*0J 8 *P
fKRI
G__inference_leaky_re_lu_5_layer_call_and_return_conditional_losses_89472
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
Õ


F__inference_sequential_6_layer_call_and_return_conditional_losses_8775

inputs
conv2d_2_8770
identity¢ conv2d_2/StatefulPartitionedCall
 conv2d_2/StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_2_8770*
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
GPU2*0J 8 *K
fFRD
B__inference_conv2d_2_layer_call_and_return_conditional_losses_87302"
 conv2d_2/StatefulPartitionedCall
leaky_re_lu_4/PartitionedCallPartitionedCall)conv2d_2/StatefulPartitionedCall:output:0*
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
GPU2*0J 8 *P
fKRI
G__inference_leaky_re_lu_4_layer_call_and_return_conditional_losses_87472
leaky_re_lu_4/PartitionedCall„
IdentityIdentity&leaky_re_lu_4/PartitionedCall:output:0!^conv2d_2/StatefulPartitionedCall*
T0*/
_output_shapes
:’’’’’’’’’@2

Identity"
identityIdentity:output:0*2
_input_shapes!
:’’’’’’’’’   :2D
 conv2d_2/StatefulPartitionedCall conv2d_2/StatefulPartitionedCall:W S
/
_output_shapes
:’’’’’’’’’   
 
_user_specified_nameinputs
Å


F__inference_sequential_4_layer_call_and_return_conditional_losses_8638

inputs
conv2d_8633
identity¢conv2d/StatefulPartitionedCall
conv2d/StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_8633*
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
GPU2*0J 8 *I
fDRB
@__inference_conv2d_layer_call_and_return_conditional_losses_85782 
conv2d/StatefulPartitionedCall
leaky_re_lu_2/PartitionedCallPartitionedCall'conv2d/StatefulPartitionedCall:output:0*
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
GPU2*0J 8 *P
fKRI
G__inference_leaky_re_lu_2_layer_call_and_return_conditional_losses_85952
leaky_re_lu_2/PartitionedCall£
IdentityIdentity&leaky_re_lu_2/PartitionedCall:output:0^conv2d/StatefulPartitionedCall*
T0*/
_output_shapes
:’’’’’’’’’@@2

Identity"
identityIdentity:output:0*4
_input_shapes#
!:’’’’’’’’’:2@
conv2d/StatefulPartitionedCallconv2d/StatefulPartitionedCall:Y U
1
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs
É 
Ø
__inference__traced_save_9592
file_prefix.
*savev2_conv2d_3_kernel_read_readvariableop=
9savev2_instance_normalization_7_gamma_read_readvariableop<
8savev2_instance_normalization_7_beta_read_readvariableop-
)savev2_dense_1_kernel_read_readvariableop+
'savev2_dense_1_bias_read_readvariableop9
5savev2_sequential_4_conv2d_kernel_read_readvariableop;
7savev2_sequential_5_conv2d_1_kernel_read_readvariableop;
7savev2_sequential_6_conv2d_2_kernel_read_readvariableop
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
value3B1 B+_temp_d26d914261ea465b95921c6af6dfb279/part2	
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
ShardedFilenameŹ
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:	*
dtype0*Ü
valueŅBĻ	B6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-4/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/beta/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/0/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/1/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/2/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_names
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:	*
dtype0*%
valueB	B B B B B B B B B 2
SaveV2/shape_and_slicesą
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0*savev2_conv2d_3_kernel_read_readvariableop9savev2_instance_normalization_7_gamma_read_readvariableop8savev2_instance_normalization_7_beta_read_readvariableop)savev2_dense_1_kernel_read_readvariableop'savev2_dense_1_bias_read_readvariableop5savev2_sequential_4_conv2d_kernel_read_readvariableop7savev2_sequential_5_conv2d_1_kernel_read_readvariableop7savev2_sequential_6_conv2d_2_kernel_read_readvariableopsavev2_const"/device:CPU:0*
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
Ż
m
'__inference_conv2d_3_layer_call_fn_9433

inputs
unknown
identity¢StatefulPartitionedCallń
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
GPU2*0J 8 *K
fFRD
B__inference_conv2d_3_layer_call_and_return_conditional_losses_89252
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
ć

B__inference_conv2d_3_layer_call_and_return_conditional_losses_8925

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
¦
Ń
"__inference_Dis_layer_call_fn_9329

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identity¢StatefulPartitionedCall¾
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
GPU2*0J 8 *F
fAR?
=__inference_Dis_layer_call_and_return_conditional_losses_91072
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
»
H
,__inference_leaky_re_lu_3_layer_call_fn_9521

inputs
identityŠ
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
GPU2*0J 8 *P
fKRI
G__inference_leaky_re_lu_3_layer_call_and_return_conditional_losses_86712
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
š
c
G__inference_leaky_re_lu_3_layer_call_and_return_conditional_losses_8671

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
Š
©
A__inference_dense_1_layer_call_and_return_conditional_losses_9464

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
Ź

F__inference_sequential_4_layer_call_and_return_conditional_losses_9345

inputs)
%conv2d_conv2d_readvariableop_resource
identityŖ
conv2d/Conv2D/ReadVariableOpReadVariableOp%conv2d_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02
conv2d/Conv2D/ReadVariableOpø
conv2d/Conv2DConv2Dinputs$conv2d/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:’’’’’’’’’@@*
paddingSAME*
strides
2
conv2d/Conv2D
leaky_re_lu_2/LeakyRelu	LeakyReluconv2d/Conv2D:output:0*/
_output_shapes
:’’’’’’’’’@@*
alpha%>2
leaky_re_lu_2/LeakyRelu
IdentityIdentity%leaky_re_lu_2/LeakyRelu:activations:0*
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
į

@__inference_conv2d_layer_call_and_return_conditional_losses_8578

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
į.
½
R__inference_instance_normalization_7_layer_call_and_return_conditional_losses_8852

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
Ų*

=__inference_Dis_layer_call_and_return_conditional_losses_9057

inputs
sequential_4_9031
sequential_5_9034
sequential_6_9037
conv2d_3_9041!
instance_normalization_7_9044!
instance_normalization_7_9046
dense_1_9051
dense_1_9053
identity¢ conv2d_3/StatefulPartitionedCall¢dense_1/StatefulPartitionedCall¢0instance_normalization_7/StatefulPartitionedCall¢$sequential_4/StatefulPartitionedCall¢$sequential_5/StatefulPartitionedCall¢$sequential_6/StatefulPartitionedCall
$sequential_4/StatefulPartitionedCallStatefulPartitionedCallinputssequential_4_9031*
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
GPU2*0J 8 *O
fJRH
F__inference_sequential_4_layer_call_and_return_conditional_losses_86232&
$sequential_4/StatefulPartitionedCallæ
$sequential_5/StatefulPartitionedCallStatefulPartitionedCall-sequential_4/StatefulPartitionedCall:output:0sequential_5_9034*
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
GPU2*0J 8 *O
fJRH
F__inference_sequential_5_layer_call_and_return_conditional_losses_86992&
$sequential_5/StatefulPartitionedCallæ
$sequential_6/StatefulPartitionedCallStatefulPartitionedCall-sequential_5/StatefulPartitionedCall:output:0sequential_6_9037*
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
GPU2*0J 8 *O
fJRH
F__inference_sequential_6_layer_call_and_return_conditional_losses_87752&
$sequential_6/StatefulPartitionedCall
zero_padding2d/PartitionedCallPartitionedCall-sequential_6/StatefulPartitionedCall:output:0*
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
GPU2*0J 8 *Q
fLRJ
H__inference_zero_padding2d_layer_call_and_return_conditional_losses_88022 
zero_padding2d/PartitionedCallŖ
 conv2d_3/StatefulPartitionedCallStatefulPartitionedCall'zero_padding2d/PartitionedCall:output:0conv2d_3_9041*
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
GPU2*0J 8 *K
fFRD
B__inference_conv2d_3_layer_call_and_return_conditional_losses_89252"
 conv2d_3/StatefulPartitionedCall
0instance_normalization_7/StatefulPartitionedCallStatefulPartitionedCall)conv2d_3/StatefulPartitionedCall:output:0instance_normalization_7_9044instance_normalization_7_9046*
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
GPU2*0J 8 *[
fVRT
R__inference_instance_normalization_7_layer_call_and_return_conditional_losses_885222
0instance_normalization_7/StatefulPartitionedCall 
leaky_re_lu_5/PartitionedCallPartitionedCall9instance_normalization_7/StatefulPartitionedCall:output:0*
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
GPU2*0J 8 *P
fKRI
G__inference_leaky_re_lu_5_layer_call_and_return_conditional_losses_89472
leaky_re_lu_5/PartitionedCallō
flatten/PartitionedCallPartitionedCall&leaky_re_lu_5/PartitionedCall:output:0*
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
GPU2*0J 8 *J
fERC
A__inference_flatten_layer_call_and_return_conditional_losses_89612
flatten/PartitionedCall¦
dense_1/StatefulPartitionedCallStatefulPartitionedCall flatten/PartitionedCall:output:0dense_1_9051dense_1_9053*
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
GPU2*0J 8 *J
fERC
A__inference_dense_1_layer_call_and_return_conditional_losses_89792!
dense_1/StatefulPartitionedCallé
IdentityIdentity(dense_1/StatefulPartitionedCall:output:0!^conv2d_3/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall1^instance_normalization_7/StatefulPartitionedCall%^sequential_4/StatefulPartitionedCall%^sequential_5/StatefulPartitionedCall%^sequential_6/StatefulPartitionedCall*
T0*'
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:’’’’’’’’’::::::::2D
 conv2d_3/StatefulPartitionedCall conv2d_3/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2d
0instance_normalization_7/StatefulPartitionedCall0instance_normalization_7/StatefulPartitionedCall2L
$sequential_4/StatefulPartitionedCall$sequential_4/StatefulPartitionedCall2L
$sequential_5/StatefulPartitionedCall$sequential_5/StatefulPartitionedCall2L
$sequential_6/StatefulPartitionedCall$sequential_6/StatefulPartitionedCall:Y U
1
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs
ł
w
+__inference_sequential_4_layer_call_fn_8628
conv2d_input
unknown
identity¢StatefulPartitionedCallś
StatefulPartitionedCallStatefulPartitionedCallconv2d_inputunknown*
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
GPU2*0J 8 *O
fJRH
F__inference_sequential_4_layer_call_and_return_conditional_losses_86232
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:’’’’’’’’’@@2

Identity"
identityIdentity:output:0*4
_input_shapes#
!:’’’’’’’’’:22
StatefulPartitionedCallStatefulPartitionedCall:_ [
1
_output_shapes
:’’’’’’’’’
&
_user_specified_nameconv2d_input
Ū
k
%__inference_conv2d_layer_call_fn_9487

inputs
unknown
identity¢StatefulPartitionedCallī
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
GPU2*0J 8 *I
fDRB
@__inference_conv2d_layer_call_and_return_conditional_losses_85782
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
ķ

£
F__inference_sequential_5_layer_call_and_return_conditional_losses_8688
conv2d_1_input
conv2d_1_8683
identity¢ conv2d_1/StatefulPartitionedCall
 conv2d_1/StatefulPartitionedCallStatefulPartitionedCallconv2d_1_inputconv2d_1_8683*
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
GPU2*0J 8 *K
fFRD
B__inference_conv2d_1_layer_call_and_return_conditional_losses_86542"
 conv2d_1/StatefulPartitionedCall
leaky_re_lu_3/PartitionedCallPartitionedCall)conv2d_1/StatefulPartitionedCall:output:0*
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
GPU2*0J 8 *P
fKRI
G__inference_leaky_re_lu_3_layer_call_and_return_conditional_losses_86712
leaky_re_lu_3/PartitionedCall„
IdentityIdentity&leaky_re_lu_3/PartitionedCall:output:0!^conv2d_1/StatefulPartitionedCall*
T0*/
_output_shapes
:’’’’’’’’’   2

Identity"
identityIdentity:output:0*2
_input_shapes!
:’’’’’’’’’@@:2D
 conv2d_1/StatefulPartitionedCall conv2d_1/StatefulPartitionedCall:_ [
/
_output_shapes
:’’’’’’’’’@@
(
_user_specified_nameconv2d_1_input
Ŗ
I
-__inference_zero_padding2d_layer_call_fn_8808

inputs
identityģ
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
GPU2*0J 8 *Q
fLRJ
H__inference_zero_padding2d_layer_call_and_return_conditional_losses_88022
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
š
c
G__inference_leaky_re_lu_3_layer_call_and_return_conditional_losses_9516

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
č

7__inference_instance_normalization_7_layer_call_fn_8862

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCall 
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
GPU2*0J 8 *[
fVRT
R__inference_instance_normalization_7_layer_call_and_return_conditional_losses_88522
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
½
]
A__inference_flatten_layer_call_and_return_conditional_losses_9449

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
ć

B__inference_conv2d_3_layer_call_and_return_conditional_losses_9426

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
ł
w
+__inference_sequential_4_layer_call_fn_8643
conv2d_input
unknown
identity¢StatefulPartitionedCallś
StatefulPartitionedCallStatefulPartitionedCallconv2d_inputunknown*
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
GPU2*0J 8 *O
fJRH
F__inference_sequential_4_layer_call_and_return_conditional_losses_86382
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:’’’’’’’’’@@2

Identity"
identityIdentity:output:0*4
_input_shapes#
!:’’’’’’’’’:22
StatefulPartitionedCallStatefulPartitionedCall:_ [
1
_output_shapes
:’’’’’’’’’
&
_user_specified_nameconv2d_input
ņe

=__inference_Dis_layer_call_and_return_conditional_losses_9218

inputs6
2sequential_4_conv2d_conv2d_readvariableop_resource8
4sequential_5_conv2d_1_conv2d_readvariableop_resource8
4sequential_6_conv2d_2_conv2d_readvariableop_resource+
'conv2d_3_conv2d_readvariableop_resource<
8instance_normalization_7_reshape_readvariableop_resource>
:instance_normalization_7_reshape_1_readvariableop_resource*
&dense_1_matmul_readvariableop_resource+
'dense_1_biasadd_readvariableop_resource
identityŃ
)sequential_4/conv2d/Conv2D/ReadVariableOpReadVariableOp2sequential_4_conv2d_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02+
)sequential_4/conv2d/Conv2D/ReadVariableOpß
sequential_4/conv2d/Conv2DConv2Dinputs1sequential_4/conv2d/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:’’’’’’’’’@@*
paddingSAME*
strides
2
sequential_4/conv2d/Conv2Dæ
$sequential_4/leaky_re_lu_2/LeakyRelu	LeakyRelu#sequential_4/conv2d/Conv2D:output:0*/
_output_shapes
:’’’’’’’’’@@*
alpha%>2&
$sequential_4/leaky_re_lu_2/LeakyRelu×
+sequential_5/conv2d_1/Conv2D/ReadVariableOpReadVariableOp4sequential_5_conv2d_1_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02-
+sequential_5/conv2d_1/Conv2D/ReadVariableOp
sequential_5/conv2d_1/Conv2DConv2D2sequential_4/leaky_re_lu_2/LeakyRelu:activations:03sequential_5/conv2d_1/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:’’’’’’’’’   *
paddingSAME*
strides
2
sequential_5/conv2d_1/Conv2DĮ
$sequential_5/leaky_re_lu_3/LeakyRelu	LeakyRelu%sequential_5/conv2d_1/Conv2D:output:0*/
_output_shapes
:’’’’’’’’’   *
alpha%>2&
$sequential_5/leaky_re_lu_3/LeakyRelu×
+sequential_6/conv2d_2/Conv2D/ReadVariableOpReadVariableOp4sequential_6_conv2d_2_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02-
+sequential_6/conv2d_2/Conv2D/ReadVariableOp
sequential_6/conv2d_2/Conv2DConv2D2sequential_5/leaky_re_lu_3/LeakyRelu:activations:03sequential_6/conv2d_2/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:’’’’’’’’’@*
paddingSAME*
strides
2
sequential_6/conv2d_2/Conv2DĮ
$sequential_6/leaky_re_lu_4/LeakyRelu	LeakyRelu%sequential_6/conv2d_2/Conv2D:output:0*/
_output_shapes
:’’’’’’’’’@*
alpha%>2&
$sequential_6/leaky_re_lu_4/LeakyRelu«
zero_padding2d/Pad/paddingsConst*
_output_shapes

:*
dtype0*9
value0B."                             2
zero_padding2d/Pad/paddingsĆ
zero_padding2d/PadPad2sequential_6/leaky_re_lu_4/LeakyRelu:activations:0$zero_padding2d/Pad/paddings:output:0*
T0*/
_output_shapes
:’’’’’’’’’@2
zero_padding2d/Pad±
conv2d_3/Conv2D/ReadVariableOpReadVariableOp'conv2d_3_conv2d_readvariableop_resource*'
_output_shapes
:@*
dtype02 
conv2d_3/Conv2D/ReadVariableOpÕ
conv2d_3/Conv2DConv2Dzero_padding2d/Pad:output:0&conv2d_3/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’*
paddingVALID*
strides
2
conv2d_3/Conv2D
instance_normalization_7/ShapeShapeconv2d_3/Conv2D:output:0*
T0*
_output_shapes
:2 
instance_normalization_7/Shape¦
,instance_normalization_7/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2.
,instance_normalization_7/strided_slice/stackŖ
.instance_normalization_7/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:20
.instance_normalization_7/strided_slice/stack_1Ŗ
.instance_normalization_7/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:20
.instance_normalization_7/strided_slice/stack_2ų
&instance_normalization_7/strided_sliceStridedSlice'instance_normalization_7/Shape:output:05instance_normalization_7/strided_slice/stack:output:07instance_normalization_7/strided_slice/stack_1:output:07instance_normalization_7/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2(
&instance_normalization_7/strided_sliceŖ
.instance_normalization_7/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:20
.instance_normalization_7/strided_slice_1/stack®
0instance_normalization_7/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:22
0instance_normalization_7/strided_slice_1/stack_1®
0instance_normalization_7/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:22
0instance_normalization_7/strided_slice_1/stack_2
(instance_normalization_7/strided_slice_1StridedSlice'instance_normalization_7/Shape:output:07instance_normalization_7/strided_slice_1/stack:output:09instance_normalization_7/strided_slice_1/stack_1:output:09instance_normalization_7/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2*
(instance_normalization_7/strided_slice_1Ŗ
.instance_normalization_7/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:20
.instance_normalization_7/strided_slice_2/stack®
0instance_normalization_7/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:22
0instance_normalization_7/strided_slice_2/stack_1®
0instance_normalization_7/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:22
0instance_normalization_7/strided_slice_2/stack_2
(instance_normalization_7/strided_slice_2StridedSlice'instance_normalization_7/Shape:output:07instance_normalization_7/strided_slice_2/stack:output:09instance_normalization_7/strided_slice_2/stack_1:output:09instance_normalization_7/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2*
(instance_normalization_7/strided_slice_2Ŗ
.instance_normalization_7/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:20
.instance_normalization_7/strided_slice_3/stack®
0instance_normalization_7/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:22
0instance_normalization_7/strided_slice_3/stack_1®
0instance_normalization_7/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:22
0instance_normalization_7/strided_slice_3/stack_2
(instance_normalization_7/strided_slice_3StridedSlice'instance_normalization_7/Shape:output:07instance_normalization_7/strided_slice_3/stack:output:09instance_normalization_7/strided_slice_3/stack_1:output:09instance_normalization_7/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2*
(instance_normalization_7/strided_slice_3Ć
7instance_normalization_7/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"      29
7instance_normalization_7/moments/mean/reduction_indicesž
%instance_normalization_7/moments/meanMeanconv2d_3/Conv2D:output:0@instance_normalization_7/moments/mean/reduction_indices:output:0*
T0*0
_output_shapes
:’’’’’’’’’*
	keep_dims(2'
%instance_normalization_7/moments/meanŁ
-instance_normalization_7/moments/StopGradientStopGradient.instance_normalization_7/moments/mean:output:0*
T0*0
_output_shapes
:’’’’’’’’’2/
-instance_normalization_7/moments/StopGradient
2instance_normalization_7/moments/SquaredDifferenceSquaredDifferenceconv2d_3/Conv2D:output:06instance_normalization_7/moments/StopGradient:output:0*
T0*0
_output_shapes
:’’’’’’’’’24
2instance_normalization_7/moments/SquaredDifferenceĖ
;instance_normalization_7/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"      2=
;instance_normalization_7/moments/variance/reduction_indicesØ
)instance_normalization_7/moments/varianceMean6instance_normalization_7/moments/SquaredDifference:z:0Dinstance_normalization_7/moments/variance/reduction_indices:output:0*
T0*0
_output_shapes
:’’’’’’’’’*
	keep_dims(2+
)instance_normalization_7/moments/varianceŲ
/instance_normalization_7/Reshape/ReadVariableOpReadVariableOp8instance_normalization_7_reshape_readvariableop_resource*
_output_shapes	
:*
dtype021
/instance_normalization_7/Reshape/ReadVariableOp©
&instance_normalization_7/Reshape/shapeConst*
_output_shapes
:*
dtype0*%
valueB"            2(
&instance_normalization_7/Reshape/shapeė
 instance_normalization_7/ReshapeReshape7instance_normalization_7/Reshape/ReadVariableOp:value:0/instance_normalization_7/Reshape/shape:output:0*
T0*'
_output_shapes
:2"
 instance_normalization_7/ReshapeŽ
1instance_normalization_7/Reshape_1/ReadVariableOpReadVariableOp:instance_normalization_7_reshape_1_readvariableop_resource*
_output_shapes	
:*
dtype023
1instance_normalization_7/Reshape_1/ReadVariableOp­
(instance_normalization_7/Reshape_1/shapeConst*
_output_shapes
:*
dtype0*%
valueB"            2*
(instance_normalization_7/Reshape_1/shapeó
"instance_normalization_7/Reshape_1Reshape9instance_normalization_7/Reshape_1/ReadVariableOp:value:01instance_normalization_7/Reshape_1/shape:output:0*
T0*'
_output_shapes
:2$
"instance_normalization_7/Reshape_1
(instance_normalization_7/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2*
(instance_normalization_7/batchnorm/add/yū
&instance_normalization_7/batchnorm/addAddV22instance_normalization_7/moments/variance:output:01instance_normalization_7/batchnorm/add/y:output:0*
T0*0
_output_shapes
:’’’’’’’’’2(
&instance_normalization_7/batchnorm/addÄ
(instance_normalization_7/batchnorm/RsqrtRsqrt*instance_normalization_7/batchnorm/add:z:0*
T0*0
_output_shapes
:’’’’’’’’’2*
(instance_normalization_7/batchnorm/Rsqrtė
&instance_normalization_7/batchnorm/mulMul,instance_normalization_7/batchnorm/Rsqrt:y:0)instance_normalization_7/Reshape:output:0*
T0*0
_output_shapes
:’’’’’’’’’2(
&instance_normalization_7/batchnorm/mulÜ
(instance_normalization_7/batchnorm/mul_1Mulconv2d_3/Conv2D:output:0*instance_normalization_7/batchnorm/mul:z:0*
T0*0
_output_shapes
:’’’’’’’’’2*
(instance_normalization_7/batchnorm/mul_1ņ
(instance_normalization_7/batchnorm/mul_2Mul.instance_normalization_7/moments/mean:output:0*instance_normalization_7/batchnorm/mul:z:0*
T0*0
_output_shapes
:’’’’’’’’’2*
(instance_normalization_7/batchnorm/mul_2ķ
&instance_normalization_7/batchnorm/subSub+instance_normalization_7/Reshape_1:output:0,instance_normalization_7/batchnorm/mul_2:z:0*
T0*0
_output_shapes
:’’’’’’’’’2(
&instance_normalization_7/batchnorm/subņ
(instance_normalization_7/batchnorm/add_1AddV2,instance_normalization_7/batchnorm/mul_1:z:0*instance_normalization_7/batchnorm/sub:z:0*
T0*0
_output_shapes
:’’’’’’’’’2*
(instance_normalization_7/batchnorm/add_1Æ
leaky_re_lu_5/LeakyRelu	LeakyRelu,instance_normalization_7/batchnorm/add_1:z:0*0
_output_shapes
:’’’’’’’’’*
alpha%>2
leaky_re_lu_5/LeakyReluo
flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"’’’’p  2
flatten/Const 
flatten/ReshapeReshape%leaky_re_lu_5/LeakyRelu:activations:0flatten/Const:output:0*
T0*)
_output_shapes
:’’’’’’’’’į2
flatten/Reshape§
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource* 
_output_shapes
:
į*
dtype02
dense_1/MatMul/ReadVariableOp
dense_1/MatMulMatMulflatten/Reshape:output:0%dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’2
dense_1/MatMul¤
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_1/BiasAdd/ReadVariableOp”
dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’2
dense_1/BiasAddl
IdentityIdentitydense_1/BiasAdd:output:0*
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
ß

B__inference_conv2d_1_layer_call_and_return_conditional_losses_9504

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
»
Ų
"__inference_Dis_layer_call_fn_9076
discriminator
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identity¢StatefulPartitionedCallÅ
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
GPU2*0J 8 *F
fAR?
=__inference_Dis_layer_call_and_return_conditional_losses_90572
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
ū
y
+__inference_sequential_5_layer_call_fn_8719
conv2d_1_input
unknown
identity¢StatefulPartitionedCallü
StatefulPartitionedCallStatefulPartitionedCallconv2d_1_inputunknown*
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
GPU2*0J 8 *O
fJRH
F__inference_sequential_5_layer_call_and_return_conditional_losses_87142
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
_user_specified_nameconv2d_1_input
ū
y
+__inference_sequential_6_layer_call_fn_8795
conv2d_2_input
unknown
identity¢StatefulPartitionedCallü
StatefulPartitionedCallStatefulPartitionedCallconv2d_2_inputunknown*
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
GPU2*0J 8 *O
fJRH
F__inference_sequential_6_layer_call_and_return_conditional_losses_87902
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:’’’’’’’’’@2

Identity"
identityIdentity:output:0*2
_input_shapes!
:’’’’’’’’’   :22
StatefulPartitionedCallStatefulPartitionedCall:_ [
/
_output_shapes
:’’’’’’’’’   
(
_user_specified_nameconv2d_2_input
¦
Ń
"__inference_Dis_layer_call_fn_9308

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identity¢StatefulPartitionedCall¾
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
GPU2*0J 8 *F
fAR?
=__inference_Dis_layer_call_and_return_conditional_losses_90572
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
ō
c
G__inference_leaky_re_lu_5_layer_call_and_return_conditional_losses_9438

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
ķ*

=__inference_Dis_layer_call_and_return_conditional_losses_9025
discriminator
sequential_4_8999
sequential_5_9002
sequential_6_9005
conv2d_3_9009!
instance_normalization_7_9012!
instance_normalization_7_9014
dense_1_9019
dense_1_9021
identity¢ conv2d_3/StatefulPartitionedCall¢dense_1/StatefulPartitionedCall¢0instance_normalization_7/StatefulPartitionedCall¢$sequential_4/StatefulPartitionedCall¢$sequential_5/StatefulPartitionedCall¢$sequential_6/StatefulPartitionedCall
$sequential_4/StatefulPartitionedCallStatefulPartitionedCalldiscriminatorsequential_4_8999*
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
GPU2*0J 8 *O
fJRH
F__inference_sequential_4_layer_call_and_return_conditional_losses_86382&
$sequential_4/StatefulPartitionedCallæ
$sequential_5/StatefulPartitionedCallStatefulPartitionedCall-sequential_4/StatefulPartitionedCall:output:0sequential_5_9002*
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
GPU2*0J 8 *O
fJRH
F__inference_sequential_5_layer_call_and_return_conditional_losses_87142&
$sequential_5/StatefulPartitionedCallæ
$sequential_6/StatefulPartitionedCallStatefulPartitionedCall-sequential_5/StatefulPartitionedCall:output:0sequential_6_9005*
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
GPU2*0J 8 *O
fJRH
F__inference_sequential_6_layer_call_and_return_conditional_losses_87902&
$sequential_6/StatefulPartitionedCall
zero_padding2d/PartitionedCallPartitionedCall-sequential_6/StatefulPartitionedCall:output:0*
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
GPU2*0J 8 *Q
fLRJ
H__inference_zero_padding2d_layer_call_and_return_conditional_losses_88022 
zero_padding2d/PartitionedCallŖ
 conv2d_3/StatefulPartitionedCallStatefulPartitionedCall'zero_padding2d/PartitionedCall:output:0conv2d_3_9009*
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
GPU2*0J 8 *K
fFRD
B__inference_conv2d_3_layer_call_and_return_conditional_losses_89252"
 conv2d_3/StatefulPartitionedCall
0instance_normalization_7/StatefulPartitionedCallStatefulPartitionedCall)conv2d_3/StatefulPartitionedCall:output:0instance_normalization_7_9012instance_normalization_7_9014*
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
GPU2*0J 8 *[
fVRT
R__inference_instance_normalization_7_layer_call_and_return_conditional_losses_885222
0instance_normalization_7/StatefulPartitionedCall 
leaky_re_lu_5/PartitionedCallPartitionedCall9instance_normalization_7/StatefulPartitionedCall:output:0*
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
GPU2*0J 8 *P
fKRI
G__inference_leaky_re_lu_5_layer_call_and_return_conditional_losses_89472
leaky_re_lu_5/PartitionedCallō
flatten/PartitionedCallPartitionedCall&leaky_re_lu_5/PartitionedCall:output:0*
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
GPU2*0J 8 *J
fERC
A__inference_flatten_layer_call_and_return_conditional_losses_89612
flatten/PartitionedCall¦
dense_1/StatefulPartitionedCallStatefulPartitionedCall flatten/PartitionedCall:output:0dense_1_9019dense_1_9021*
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
GPU2*0J 8 *J
fERC
A__inference_dense_1_layer_call_and_return_conditional_losses_89792!
dense_1/StatefulPartitionedCallé
IdentityIdentity(dense_1/StatefulPartitionedCall:output:0!^conv2d_3/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall1^instance_normalization_7/StatefulPartitionedCall%^sequential_4/StatefulPartitionedCall%^sequential_5/StatefulPartitionedCall%^sequential_6/StatefulPartitionedCall*
T0*'
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:’’’’’’’’’::::::::2D
 conv2d_3/StatefulPartitionedCall conv2d_3/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2d
0instance_normalization_7/StatefulPartitionedCall0instance_normalization_7/StatefulPartitionedCall2L
$sequential_4/StatefulPartitionedCall$sequential_4/StatefulPartitionedCall2L
$sequential_5/StatefulPartitionedCall$sequential_5/StatefulPartitionedCall2L
$sequential_6/StatefulPartitionedCall$sequential_6/StatefulPartitionedCall:` \
1
_output_shapes
:’’’’’’’’’
'
_user_specified_namediscriminator
š
c
G__inference_leaky_re_lu_4_layer_call_and_return_conditional_losses_9540

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
ą&
č
 __inference__traced_restore_9626
file_prefix$
 assignvariableop_conv2d_3_kernel5
1assignvariableop_1_instance_normalization_7_gamma4
0assignvariableop_2_instance_normalization_7_beta%
!assignvariableop_3_dense_1_kernel#
assignvariableop_4_dense_1_bias1
-assignvariableop_5_sequential_4_conv2d_kernel3
/assignvariableop_6_sequential_5_conv2d_1_kernel3
/assignvariableop_7_sequential_6_conv2d_2_kernel

identity_9¢AssignVariableOp¢AssignVariableOp_1¢AssignVariableOp_2¢AssignVariableOp_3¢AssignVariableOp_4¢AssignVariableOp_5¢AssignVariableOp_6¢AssignVariableOp_7Š
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:	*
dtype0*Ü
valueŅBĻ	B6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-4/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/beta/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/0/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/1/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/2/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
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

Identity
AssignVariableOpAssignVariableOp assignvariableop_conv2d_3_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1¶
AssignVariableOp_1AssignVariableOp1assignvariableop_1_instance_normalization_7_gammaIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2µ
AssignVariableOp_2AssignVariableOp0assignvariableop_2_instance_normalization_7_betaIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3¦
AssignVariableOp_3AssignVariableOp!assignvariableop_3_dense_1_kernelIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4¤
AssignVariableOp_4AssignVariableOpassignvariableop_4_dense_1_biasIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5²
AssignVariableOp_5AssignVariableOp-assignvariableop_5_sequential_4_conv2d_kernelIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6“
AssignVariableOp_6AssignVariableOp/assignvariableop_6_sequential_5_conv2d_1_kernelIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7“
AssignVariableOp_7AssignVariableOp/assignvariableop_7_sequential_6_conv2d_2_kernelIdentity_7:output:0"/device:CPU:0*
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
„
B
&__inference_flatten_layer_call_fn_9454

inputs
identityÄ
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
GPU2*0J 8 *J
fERC
A__inference_flatten_layer_call_and_return_conditional_losses_89612
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
į

@__inference_conv2d_layer_call_and_return_conditional_losses_9480

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
ć
q
+__inference_sequential_5_layer_call_fn_9382

inputs
unknown
identity¢StatefulPartitionedCallō
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
GPU2*0J 8 *O
fJRH
F__inference_sequential_5_layer_call_and_return_conditional_losses_86992
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
ē
q
+__inference_sequential_4_layer_call_fn_9359

inputs
unknown
identity¢StatefulPartitionedCallō
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
GPU2*0J 8 *O
fJRH
F__inference_sequential_4_layer_call_and_return_conditional_losses_86382
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
ū
y
+__inference_sequential_5_layer_call_fn_8704
conv2d_1_input
unknown
identity¢StatefulPartitionedCallü
StatefulPartitionedCallStatefulPartitionedCallconv2d_1_inputunknown*
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
GPU2*0J 8 *O
fJRH
F__inference_sequential_5_layer_call_and_return_conditional_losses_86992
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
_user_specified_nameconv2d_1_input
½
]
A__inference_flatten_layer_call_and_return_conditional_losses_8961

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
Ö

F__inference_sequential_6_layer_call_and_return_conditional_losses_9397

inputs+
'conv2d_2_conv2d_readvariableop_resource
identity°
conv2d_2/Conv2D/ReadVariableOpReadVariableOp'conv2d_2_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02 
conv2d_2/Conv2D/ReadVariableOp¾
conv2d_2/Conv2DConv2Dinputs&conv2d_2/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:’’’’’’’’’@*
paddingSAME*
strides
2
conv2d_2/Conv2D
leaky_re_lu_4/LeakyRelu	LeakyReluconv2d_2/Conv2D:output:0*/
_output_shapes
:’’’’’’’’’@*
alpha%>2
leaky_re_lu_4/LeakyRelu
IdentityIdentity%leaky_re_lu_4/LeakyRelu:activations:0*
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
š
c
G__inference_leaky_re_lu_2_layer_call_and_return_conditional_losses_8595

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
Ö

F__inference_sequential_5_layer_call_and_return_conditional_losses_9367

inputs+
'conv2d_1_conv2d_readvariableop_resource
identity°
conv2d_1/Conv2D/ReadVariableOpReadVariableOp'conv2d_1_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02 
conv2d_1/Conv2D/ReadVariableOp¾
conv2d_1/Conv2DConv2Dinputs&conv2d_1/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:’’’’’’’’’   *
paddingSAME*
strides
2
conv2d_1/Conv2D
leaky_re_lu_3/LeakyRelu	LeakyReluconv2d_1/Conv2D:output:0*/
_output_shapes
:’’’’’’’’’   *
alpha%>2
leaky_re_lu_3/LeakyRelu
IdentityIdentity%leaky_re_lu_3/LeakyRelu:activations:0*
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
 
_user_specified_nameinputs"øL
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
dense_10
StatefulPartitionedCall:0’’’’’’’’’tensorflow/serving/predict:ŗņ
ōm
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
trainable_variables
	variables
regularization_losses
	keras_api

signatures
°_default_save_signature
±__call__
+²&call_and_return_all_conditional_losses"j
_tf_keras_networkūi{"class_name": "Functional", "name": "Dis", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "Dis", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 128, 128, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "discriminator"}, "name": "discriminator", "inbound_nodes": []}, {"class_name": "Sequential", "config": {"name": "sequential_4", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 128, 128, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "conv2d_input"}}, {"class_name": "Conv2D", "config": {"name": "conv2d", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [4, 4]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": false, "kernel_initializer": {"class_name": "RandomNormal", "config": {"mean": 0.0, "stddev": 0.02, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_2", "trainable": true, "dtype": "float32", "alpha": 0.30000001192092896}}]}, "name": "sequential_4", "inbound_nodes": [[["discriminator", 0, 0, {}]]]}, {"class_name": "Sequential", "config": {"name": "sequential_5", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 64, 64, 16]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "conv2d_1_input"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_1", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [4, 4]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": false, "kernel_initializer": {"class_name": "RandomNormal", "config": {"mean": 0.0, "stddev": 0.02, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_3", "trainable": true, "dtype": "float32", "alpha": 0.30000001192092896}}]}, "name": "sequential_5", "inbound_nodes": [[["sequential_4", 1, 0, {}]]]}, {"class_name": "Sequential", "config": {"name": "sequential_6", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 32, 32, 32]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "conv2d_2_input"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_2", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [4, 4]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": false, "kernel_initializer": {"class_name": "RandomNormal", "config": {"mean": 0.0, "stddev": 0.02, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_4", "trainable": true, "dtype": "float32", "alpha": 0.30000001192092896}}]}, "name": "sequential_6", "inbound_nodes": [[["sequential_5", 1, 0, {}]]]}, {"class_name": "ZeroPadding2D", "config": {"name": "zero_padding2d", "trainable": true, "dtype": "float32", "padding": {"class_name": "__tuple__", "items": [{"class_name": "__tuple__", "items": [1, 1]}, {"class_name": "__tuple__", "items": [1, 1]}]}, "data_format": "channels_last"}, "name": "zero_padding2d", "inbound_nodes": [[["sequential_6", 1, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_3", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [4, 4]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": false, "kernel_initializer": {"class_name": "RandomNormal", "config": {"mean": 0.0, "stddev": 0.02, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_3", "inbound_nodes": [[["zero_padding2d", 0, 0, {}]]]}, {"class_name": "Addons>InstanceNormalization", "config": {"name": "instance_normalization_7", "trainable": true, "dtype": "float32", "groups": 128, "axis": 3, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "RandomNormal", "config": {"mean": 0.0, "stddev": 0.05, "seed": null}}, "gamma_initializer": {"class_name": "RandomNormal", "config": {"mean": 0.0, "stddev": 0.05, "seed": null}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "instance_normalization_7", "inbound_nodes": [[["conv2d_3", 0, 0, {}]]]}, {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_5", "trainable": true, "dtype": "float32", "alpha": 0.30000001192092896}, "name": "leaky_re_lu_5", "inbound_nodes": [[["instance_normalization_7", 0, 0, {}]]]}, {"class_name": "Flatten", "config": {"name": "flatten", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "flatten", "inbound_nodes": [[["leaky_re_lu_5", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_1", "inbound_nodes": [[["flatten", 0, 0, {}]]]}], "input_layers": [["discriminator", 0, 0]], "output_layers": [["dense_1", 0, 0]]}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 128, 128, 3]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Functional", "config": {"name": "Dis", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 128, 128, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "discriminator"}, "name": "discriminator", "inbound_nodes": []}, {"class_name": "Sequential", "config": {"name": "sequential_4", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 128, 128, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "conv2d_input"}}, {"class_name": "Conv2D", "config": {"name": "conv2d", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [4, 4]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": false, "kernel_initializer": {"class_name": "RandomNormal", "config": {"mean": 0.0, "stddev": 0.02, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_2", "trainable": true, "dtype": "float32", "alpha": 0.30000001192092896}}]}, "name": "sequential_4", "inbound_nodes": [[["discriminator", 0, 0, {}]]]}, {"class_name": "Sequential", "config": {"name": "sequential_5", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 64, 64, 16]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "conv2d_1_input"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_1", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [4, 4]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": false, "kernel_initializer": {"class_name": "RandomNormal", "config": {"mean": 0.0, "stddev": 0.02, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_3", "trainable": true, "dtype": "float32", "alpha": 0.30000001192092896}}]}, "name": "sequential_5", "inbound_nodes": [[["sequential_4", 1, 0, {}]]]}, {"class_name": "Sequential", "config": {"name": "sequential_6", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 32, 32, 32]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "conv2d_2_input"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_2", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [4, 4]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": false, "kernel_initializer": {"class_name": "RandomNormal", "config": {"mean": 0.0, "stddev": 0.02, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_4", "trainable": true, "dtype": "float32", "alpha": 0.30000001192092896}}]}, "name": "sequential_6", "inbound_nodes": [[["sequential_5", 1, 0, {}]]]}, {"class_name": "ZeroPadding2D", "config": {"name": "zero_padding2d", "trainable": true, "dtype": "float32", "padding": {"class_name": "__tuple__", "items": [{"class_name": "__tuple__", "items": [1, 1]}, {"class_name": "__tuple__", "items": [1, 1]}]}, "data_format": "channels_last"}, "name": "zero_padding2d", "inbound_nodes": [[["sequential_6", 1, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_3", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [4, 4]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": false, "kernel_initializer": {"class_name": "RandomNormal", "config": {"mean": 0.0, "stddev": 0.02, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_3", "inbound_nodes": [[["zero_padding2d", 0, 0, {}]]]}, {"class_name": "Addons>InstanceNormalization", "config": {"name": "instance_normalization_7", "trainable": true, "dtype": "float32", "groups": 128, "axis": 3, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "RandomNormal", "config": {"mean": 0.0, "stddev": 0.05, "seed": null}}, "gamma_initializer": {"class_name": "RandomNormal", "config": {"mean": 0.0, "stddev": 0.05, "seed": null}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "instance_normalization_7", "inbound_nodes": [[["conv2d_3", 0, 0, {}]]]}, {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_5", "trainable": true, "dtype": "float32", "alpha": 0.30000001192092896}, "name": "leaky_re_lu_5", "inbound_nodes": [[["instance_normalization_7", 0, 0, {}]]]}, {"class_name": "Flatten", "config": {"name": "flatten", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "flatten", "inbound_nodes": [[["leaky_re_lu_5", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_1", "inbound_nodes": [[["flatten", 0, 0, {}]]]}], "input_layers": [["discriminator", 0, 0]], "output_layers": [["dense_1", 0, 0]]}}}
"
_tf_keras_input_layerę{"class_name": "InputLayer", "name": "discriminator", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 128, 128, 3]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 128, 128, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "discriminator"}}
ł
layer_with_weights-0
layer-0
layer-1
trainable_variables
	variables
regularization_losses
	keras_api
³__call__
+“&call_and_return_all_conditional_losses"“
_tf_keras_sequential{"class_name": "Sequential", "name": "sequential_4", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "sequential_4", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 128, 128, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "conv2d_input"}}, {"class_name": "Conv2D", "config": {"name": "conv2d", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [4, 4]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": false, "kernel_initializer": {"class_name": "RandomNormal", "config": {"mean": 0.0, "stddev": 0.02, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_2", "trainable": true, "dtype": "float32", "alpha": 0.30000001192092896}}]}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 3}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 128, 128, 3]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_4", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 128, 128, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "conv2d_input"}}, {"class_name": "Conv2D", "config": {"name": "conv2d", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [4, 4]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": false, "kernel_initializer": {"class_name": "RandomNormal", "config": {"mean": 0.0, "stddev": 0.02, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_2", "trainable": true, "dtype": "float32", "alpha": 0.30000001192092896}}]}}}
’
layer_with_weights-0
layer-0
layer-1
trainable_variables
	variables
regularization_losses
	keras_api
µ__call__
+¶&call_and_return_all_conditional_losses"ŗ
_tf_keras_sequential{"class_name": "Sequential", "name": "sequential_5", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "sequential_5", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 64, 64, 16]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "conv2d_1_input"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_1", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [4, 4]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": false, "kernel_initializer": {"class_name": "RandomNormal", "config": {"mean": 0.0, "stddev": 0.02, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_3", "trainable": true, "dtype": "float32", "alpha": 0.30000001192092896}}]}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 16}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 64, 64, 16]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_5", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 64, 64, 16]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "conv2d_1_input"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_1", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [4, 4]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": false, "kernel_initializer": {"class_name": "RandomNormal", "config": {"mean": 0.0, "stddev": 0.02, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_3", "trainable": true, "dtype": "float32", "alpha": 0.30000001192092896}}]}}}
’
layer_with_weights-0
layer-0
layer-1
trainable_variables
	variables
 regularization_losses
!	keras_api
·__call__
+ø&call_and_return_all_conditional_losses"ŗ
_tf_keras_sequential{"class_name": "Sequential", "name": "sequential_6", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "sequential_6", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 32, 32, 32]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "conv2d_2_input"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_2", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [4, 4]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": false, "kernel_initializer": {"class_name": "RandomNormal", "config": {"mean": 0.0, "stddev": 0.02, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_4", "trainable": true, "dtype": "float32", "alpha": 0.30000001192092896}}]}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 32, 32, 32]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_6", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 32, 32, 32]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "conv2d_2_input"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_2", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [4, 4]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": false, "kernel_initializer": {"class_name": "RandomNormal", "config": {"mean": 0.0, "stddev": 0.02, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_4", "trainable": true, "dtype": "float32", "alpha": 0.30000001192092896}}]}}}

"trainable_variables
#	variables
$regularization_losses
%	keras_api
¹__call__
+ŗ&call_and_return_all_conditional_losses"ö
_tf_keras_layerÜ{"class_name": "ZeroPadding2D", "name": "zero_padding2d", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "zero_padding2d", "trainable": true, "dtype": "float32", "padding": {"class_name": "__tuple__", "items": [{"class_name": "__tuple__", "items": [1, 1]}, {"class_name": "__tuple__", "items": [1, 1]}]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}



&kernel
'trainable_variables
(	variables
)regularization_losses
*	keras_api
»__call__
+¼&call_and_return_all_conditional_losses"ī
_tf_keras_layerŌ{"class_name": "Conv2D", "name": "conv2d_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_3", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [4, 4]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": false, "kernel_initializer": {"class_name": "RandomNormal", "config": {"mean": 0.0, "stddev": 0.02, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 18, 18, 64]}}
ō
	+gamma
,beta
-trainable_variables
.	variables
/regularization_losses
0	keras_api
½__call__
+¾&call_and_return_all_conditional_losses"Ī
_tf_keras_layer“{"class_name": "Addons>InstanceNormalization", "name": "instance_normalization_7", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "instance_normalization_7", "trainable": true, "dtype": "float32", "groups": 128, "axis": 3, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "RandomNormal", "config": {"mean": 0.0, "stddev": 0.05, "seed": null}}, "gamma_initializer": {"class_name": "RandomNormal", "config": {"mean": 0.0, "stddev": 0.05, "seed": null}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 128}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 15, 15, 128]}}
ą
1trainable_variables
2	variables
3regularization_losses
4	keras_api
æ__call__
+Ą&call_and_return_all_conditional_losses"Ļ
_tf_keras_layerµ{"class_name": "LeakyReLU", "name": "leaky_re_lu_5", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "leaky_re_lu_5", "trainable": true, "dtype": "float32", "alpha": 0.30000001192092896}}
ä
5trainable_variables
6	variables
7regularization_losses
8	keras_api
Į__call__
+Ā&call_and_return_all_conditional_losses"Ó
_tf_keras_layer¹{"class_name": "Flatten", "name": "flatten", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "flatten", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
ł

9kernel
:bias
;trainable_variables
<	variables
=regularization_losses
>	keras_api
Ć__call__
+Ä&call_and_return_all_conditional_losses"Ņ
_tf_keras_layerø{"class_name": "Dense", "name": "dense_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 28800}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 28800]}}
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
 "
trackable_list_wrapper
Ī
trainable_variables
Bnon_trainable_variables

Clayers
Dmetrics
	variables
Elayer_regularization_losses
Flayer_metrics
regularization_losses
±__call__
°_default_save_signature
+²&call_and_return_all_conditional_losses
'²"call_and_return_conditional_losses"
_generic_user_object
-
Åserving_default"
signature_map


G_inbound_nodes

?kernel
Htrainable_variables
I	variables
Jregularization_losses
K	keras_api
Ę__call__
+Ē&call_and_return_all_conditional_losses"č
_tf_keras_layerĪ{"class_name": "Conv2D", "name": "conv2d", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [4, 4]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": false, "kernel_initializer": {"class_name": "RandomNormal", "config": {"mean": 0.0, "stddev": 0.02, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 3}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 128, 128, 3]}}
ō
L_inbound_nodes
Mtrainable_variables
N	variables
Oregularization_losses
P	keras_api
Č__call__
+É&call_and_return_all_conditional_losses"Ļ
_tf_keras_layerµ{"class_name": "LeakyReLU", "name": "leaky_re_lu_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "leaky_re_lu_2", "trainable": true, "dtype": "float32", "alpha": 0.30000001192092896}}
'
?0"
trackable_list_wrapper
'
?0"
trackable_list_wrapper
 "
trackable_list_wrapper
°
trainable_variables
Qnon_trainable_variables

Rlayers
Smetrics
	variables
Tlayer_regularization_losses
Ulayer_metrics
regularization_losses
³__call__
+“&call_and_return_all_conditional_losses
'“"call_and_return_conditional_losses"
_generic_user_object


V_inbound_nodes

@kernel
Wtrainable_variables
X	variables
Yregularization_losses
Z	keras_api
Ź__call__
+Ė&call_and_return_all_conditional_losses"ģ
_tf_keras_layerŅ{"class_name": "Conv2D", "name": "conv2d_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_1", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [4, 4]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": false, "kernel_initializer": {"class_name": "RandomNormal", "config": {"mean": 0.0, "stddev": 0.02, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 16}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 64, 64, 16]}}
ō
[_inbound_nodes
\trainable_variables
]	variables
^regularization_losses
_	keras_api
Ģ__call__
+Ķ&call_and_return_all_conditional_losses"Ļ
_tf_keras_layerµ{"class_name": "LeakyReLU", "name": "leaky_re_lu_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "leaky_re_lu_3", "trainable": true, "dtype": "float32", "alpha": 0.30000001192092896}}
'
@0"
trackable_list_wrapper
'
@0"
trackable_list_wrapper
 "
trackable_list_wrapper
°
trainable_variables
`non_trainable_variables

alayers
bmetrics
	variables
clayer_regularization_losses
dlayer_metrics
regularization_losses
µ__call__
+¶&call_and_return_all_conditional_losses
'¶"call_and_return_conditional_losses"
_generic_user_object


e_inbound_nodes

Akernel
ftrainable_variables
g	variables
hregularization_losses
i	keras_api
Ī__call__
+Ļ&call_and_return_all_conditional_losses"ģ
_tf_keras_layerŅ{"class_name": "Conv2D", "name": "conv2d_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_2", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [4, 4]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": false, "kernel_initializer": {"class_name": "RandomNormal", "config": {"mean": 0.0, "stddev": 0.02, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 32, 32, 32]}}
ō
j_inbound_nodes
ktrainable_variables
l	variables
mregularization_losses
n	keras_api
Š__call__
+Ń&call_and_return_all_conditional_losses"Ļ
_tf_keras_layerµ{"class_name": "LeakyReLU", "name": "leaky_re_lu_4", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "leaky_re_lu_4", "trainable": true, "dtype": "float32", "alpha": 0.30000001192092896}}
'
A0"
trackable_list_wrapper
'
A0"
trackable_list_wrapper
 "
trackable_list_wrapper
°
trainable_variables
onon_trainable_variables

players
qmetrics
	variables
rlayer_regularization_losses
slayer_metrics
 regularization_losses
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
"trainable_variables

ulayers
vmetrics
#	variables
wlayer_regularization_losses
xlayer_metrics
$regularization_losses
¹__call__
+ŗ&call_and_return_all_conditional_losses
'ŗ"call_and_return_conditional_losses"
_generic_user_object
*:(@2conv2d_3/kernel
'
&0"
trackable_list_wrapper
'
&0"
trackable_list_wrapper
 "
trackable_list_wrapper
°
ynon_trainable_variables
'trainable_variables

zlayers
{metrics
(	variables
|layer_regularization_losses
}layer_metrics
)regularization_losses
»__call__
+¼&call_and_return_all_conditional_losses
'¼"call_and_return_conditional_losses"
_generic_user_object
-:+2instance_normalization_7/gamma
,:*2instance_normalization_7/beta
.
+0
,1"
trackable_list_wrapper
.
+0
,1"
trackable_list_wrapper
 "
trackable_list_wrapper
³
~non_trainable_variables
-trainable_variables

layers
metrics
.	variables
 layer_regularization_losses
layer_metrics
/regularization_losses
½__call__
+¾&call_and_return_all_conditional_losses
'¾"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
µ
non_trainable_variables
1trainable_variables
layers
metrics
2	variables
 layer_regularization_losses
layer_metrics
3regularization_losses
æ__call__
+Ą&call_and_return_all_conditional_losses
'Ą"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
µ
non_trainable_variables
5trainable_variables
layers
metrics
6	variables
 layer_regularization_losses
layer_metrics
7regularization_losses
Į__call__
+Ā&call_and_return_all_conditional_losses
'Ā"call_and_return_conditional_losses"
_generic_user_object
": 
į2dense_1/kernel
:2dense_1/bias
.
90
:1"
trackable_list_wrapper
.
90
:1"
trackable_list_wrapper
 "
trackable_list_wrapper
µ
non_trainable_variables
;trainable_variables
layers
metrics
<	variables
 layer_regularization_losses
layer_metrics
=regularization_losses
Ć__call__
+Ä&call_and_return_all_conditional_losses
'Ä"call_and_return_conditional_losses"
_generic_user_object
4:22sequential_4/conv2d/kernel
6:4 2sequential_5/conv2d_1/kernel
6:4 @2sequential_6/conv2d_2/kernel
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
'
?0"
trackable_list_wrapper
'
?0"
trackable_list_wrapper
 "
trackable_list_wrapper
µ
non_trainable_variables
Htrainable_variables
layers
metrics
I	variables
 layer_regularization_losses
layer_metrics
Jregularization_losses
Ę__call__
+Ē&call_and_return_all_conditional_losses
'Ē"call_and_return_conditional_losses"
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
Mtrainable_variables
layers
metrics
N	variables
 layer_regularization_losses
layer_metrics
Oregularization_losses
Č__call__
+É&call_and_return_all_conditional_losses
'É"call_and_return_conditional_losses"
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
'
@0"
trackable_list_wrapper
'
@0"
trackable_list_wrapper
 "
trackable_list_wrapper
µ
non_trainable_variables
Wtrainable_variables
layers
metrics
X	variables
 layer_regularization_losses
 layer_metrics
Yregularization_losses
Ź__call__
+Ė&call_and_return_all_conditional_losses
'Ė"call_and_return_conditional_losses"
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
\trainable_variables
¢layers
£metrics
]	variables
 ¤layer_regularization_losses
„layer_metrics
^regularization_losses
Ģ__call__
+Ķ&call_and_return_all_conditional_losses
'Ķ"call_and_return_conditional_losses"
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
'
A0"
trackable_list_wrapper
'
A0"
trackable_list_wrapper
 "
trackable_list_wrapper
µ
¦non_trainable_variables
ftrainable_variables
§layers
Ømetrics
g	variables
 ©layer_regularization_losses
Ŗlayer_metrics
hregularization_losses
Ī__call__
+Ļ&call_and_return_all_conditional_losses
'Ļ"call_and_return_conditional_losses"
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
ktrainable_variables
¬layers
­metrics
l	variables
 ®layer_regularization_losses
Ælayer_metrics
mregularization_losses
Š__call__
+Ń&call_and_return_all_conditional_losses
'Ń"call_and_return_conditional_losses"
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
ķ2ź
__inference__wrapped_model_8567Ę
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
Ö2Ó
"__inference_Dis_layer_call_fn_9076
"__inference_Dis_layer_call_fn_9308
"__inference_Dis_layer_call_fn_9126
"__inference_Dis_layer_call_fn_9329Ą
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
Ā2æ
=__inference_Dis_layer_call_and_return_conditional_losses_9025
=__inference_Dis_layer_call_and_return_conditional_losses_9218
=__inference_Dis_layer_call_and_return_conditional_losses_9287
=__inference_Dis_layer_call_and_return_conditional_losses_8996Ą
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
ś2÷
+__inference_sequential_4_layer_call_fn_8628
+__inference_sequential_4_layer_call_fn_9352
+__inference_sequential_4_layer_call_fn_8643
+__inference_sequential_4_layer_call_fn_9359Ą
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
ę2ć
F__inference_sequential_4_layer_call_and_return_conditional_losses_9337
F__inference_sequential_4_layer_call_and_return_conditional_losses_9345
F__inference_sequential_4_layer_call_and_return_conditional_losses_8612
F__inference_sequential_4_layer_call_and_return_conditional_losses_8604Ą
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
ś2÷
+__inference_sequential_5_layer_call_fn_9382
+__inference_sequential_5_layer_call_fn_8704
+__inference_sequential_5_layer_call_fn_8719
+__inference_sequential_5_layer_call_fn_9389Ą
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
ę2ć
F__inference_sequential_5_layer_call_and_return_conditional_losses_8680
F__inference_sequential_5_layer_call_and_return_conditional_losses_9367
F__inference_sequential_5_layer_call_and_return_conditional_losses_8688
F__inference_sequential_5_layer_call_and_return_conditional_losses_9375Ą
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
ś2÷
+__inference_sequential_6_layer_call_fn_8795
+__inference_sequential_6_layer_call_fn_9412
+__inference_sequential_6_layer_call_fn_9419
+__inference_sequential_6_layer_call_fn_8780Ą
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
ę2ć
F__inference_sequential_6_layer_call_and_return_conditional_losses_8756
F__inference_sequential_6_layer_call_and_return_conditional_losses_9397
F__inference_sequential_6_layer_call_and_return_conditional_losses_9405
F__inference_sequential_6_layer_call_and_return_conditional_losses_8764Ą
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
2
-__inference_zero_padding2d_layer_call_fn_8808ą
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
°2­
H__inference_zero_padding2d_layer_call_and_return_conditional_losses_8802ą
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
Ń2Ī
'__inference_conv2d_3_layer_call_fn_9433¢
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
B__inference_conv2d_3_layer_call_and_return_conditional_losses_9426¢
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
2
7__inference_instance_normalization_7_layer_call_fn_8862Ų
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
²2Æ
R__inference_instance_normalization_7_layer_call_and_return_conditional_losses_8852Ų
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
Ö2Ó
,__inference_leaky_re_lu_5_layer_call_fn_9443¢
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
ń2ī
G__inference_leaky_re_lu_5_layer_call_and_return_conditional_losses_9438¢
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
Š2Ķ
&__inference_flatten_layer_call_fn_9454¢
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
ė2č
A__inference_flatten_layer_call_and_return_conditional_losses_9449¢
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
Š2Ķ
&__inference_dense_1_layer_call_fn_9473¢
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
ė2č
A__inference_dense_1_layer_call_and_return_conditional_losses_9464¢
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
7B5
"__inference_signature_wrapper_9149discriminator
Ļ2Ģ
%__inference_conv2d_layer_call_fn_9487¢
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
ź2ē
@__inference_conv2d_layer_call_and_return_conditional_losses_9480¢
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
Ö2Ó
,__inference_leaky_re_lu_2_layer_call_fn_9497¢
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
ń2ī
G__inference_leaky_re_lu_2_layer_call_and_return_conditional_losses_9492¢
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
'__inference_conv2d_1_layer_call_fn_9511¢
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
B__inference_conv2d_1_layer_call_and_return_conditional_losses_9504¢
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
Ö2Ó
,__inference_leaky_re_lu_3_layer_call_fn_9521¢
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
ń2ī
G__inference_leaky_re_lu_3_layer_call_and_return_conditional_losses_9516¢
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
'__inference_conv2d_2_layer_call_fn_9535¢
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
B__inference_conv2d_2_layer_call_and_return_conditional_losses_9528¢
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
Ö2Ó
,__inference_leaky_re_lu_4_layer_call_fn_9545¢
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
ń2ī
G__inference_leaky_re_lu_4_layer_call_and_return_conditional_losses_9540¢
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
 ¼
=__inference_Dis_layer_call_and_return_conditional_losses_8996{?@A&+,9:H¢E
>¢;
1.
discriminator’’’’’’’’’
p

 
Ŗ "%¢"

0’’’’’’’’’
 ¼
=__inference_Dis_layer_call_and_return_conditional_losses_9025{?@A&+,9:H¢E
>¢;
1.
discriminator’’’’’’’’’
p 

 
Ŗ "%¢"

0’’’’’’’’’
 µ
=__inference_Dis_layer_call_and_return_conditional_losses_9218t?@A&+,9:A¢>
7¢4
*'
inputs’’’’’’’’’
p

 
Ŗ "%¢"

0’’’’’’’’’
 µ
=__inference_Dis_layer_call_and_return_conditional_losses_9287t?@A&+,9:A¢>
7¢4
*'
inputs’’’’’’’’’
p 

 
Ŗ "%¢"

0’’’’’’’’’
 
"__inference_Dis_layer_call_fn_9076n?@A&+,9:H¢E
>¢;
1.
discriminator’’’’’’’’’
p

 
Ŗ "’’’’’’’’’
"__inference_Dis_layer_call_fn_9126n?@A&+,9:H¢E
>¢;
1.
discriminator’’’’’’’’’
p 

 
Ŗ "’’’’’’’’’
"__inference_Dis_layer_call_fn_9308g?@A&+,9:A¢>
7¢4
*'
inputs’’’’’’’’’
p

 
Ŗ "’’’’’’’’’
"__inference_Dis_layer_call_fn_9329g?@A&+,9:A¢>
7¢4
*'
inputs’’’’’’’’’
p 

 
Ŗ "’’’’’’’’’¢
__inference__wrapped_model_8567?@A&+,9:@¢=
6¢3
1.
discriminator’’’’’’’’’
Ŗ "1Ŗ.
,
dense_1!
dense_1’’’’’’’’’±
B__inference_conv2d_1_layer_call_and_return_conditional_losses_9504k@7¢4
-¢*
(%
inputs’’’’’’’’’@@
Ŗ "-¢*
# 
0’’’’’’’’’   
 
'__inference_conv2d_1_layer_call_fn_9511^@7¢4
-¢*
(%
inputs’’’’’’’’’@@
Ŗ " ’’’’’’’’’   ±
B__inference_conv2d_2_layer_call_and_return_conditional_losses_9528kA7¢4
-¢*
(%
inputs’’’’’’’’’   
Ŗ "-¢*
# 
0’’’’’’’’’@
 
'__inference_conv2d_2_layer_call_fn_9535^A7¢4
-¢*
(%
inputs’’’’’’’’’   
Ŗ " ’’’’’’’’’@²
B__inference_conv2d_3_layer_call_and_return_conditional_losses_9426l&7¢4
-¢*
(%
inputs’’’’’’’’’@
Ŗ ".¢+
$!
0’’’’’’’’’
 
'__inference_conv2d_3_layer_call_fn_9433_&7¢4
-¢*
(%
inputs’’’’’’’’’@
Ŗ "!’’’’’’’’’±
@__inference_conv2d_layer_call_and_return_conditional_losses_9480m?9¢6
/¢,
*'
inputs’’’’’’’’’
Ŗ "-¢*
# 
0’’’’’’’’’@@
 
%__inference_conv2d_layer_call_fn_9487`?9¢6
/¢,
*'
inputs’’’’’’’’’
Ŗ " ’’’’’’’’’@@£
A__inference_dense_1_layer_call_and_return_conditional_losses_9464^9:1¢.
'¢$
"
inputs’’’’’’’’’į
Ŗ "%¢"

0’’’’’’’’’
 {
&__inference_dense_1_layer_call_fn_9473Q9:1¢.
'¢$
"
inputs’’’’’’’’’į
Ŗ "’’’’’’’’’Ø
A__inference_flatten_layer_call_and_return_conditional_losses_9449c8¢5
.¢+
)&
inputs’’’’’’’’’
Ŗ "'¢$

0’’’’’’’’’į
 
&__inference_flatten_layer_call_fn_9454V8¢5
.¢+
)&
inputs’’’’’’’’’
Ŗ "’’’’’’’’’įé
R__inference_instance_normalization_7_layer_call_and_return_conditional_losses_8852+,J¢G
@¢=
;8
inputs,’’’’’’’’’’’’’’’’’’’’’’’’’’’
Ŗ "@¢=
63
0,’’’’’’’’’’’’’’’’’’’’’’’’’’’
 Į
7__inference_instance_normalization_7_layer_call_fn_8862+,J¢G
@¢=
;8
inputs,’’’’’’’’’’’’’’’’’’’’’’’’’’’
Ŗ "30,’’’’’’’’’’’’’’’’’’’’’’’’’’’³
G__inference_leaky_re_lu_2_layer_call_and_return_conditional_losses_9492h7¢4
-¢*
(%
inputs’’’’’’’’’@@
Ŗ "-¢*
# 
0’’’’’’’’’@@
 
,__inference_leaky_re_lu_2_layer_call_fn_9497[7¢4
-¢*
(%
inputs’’’’’’’’’@@
Ŗ " ’’’’’’’’’@@³
G__inference_leaky_re_lu_3_layer_call_and_return_conditional_losses_9516h7¢4
-¢*
(%
inputs’’’’’’’’’   
Ŗ "-¢*
# 
0’’’’’’’’’   
 
,__inference_leaky_re_lu_3_layer_call_fn_9521[7¢4
-¢*
(%
inputs’’’’’’’’’   
Ŗ " ’’’’’’’’’   ³
G__inference_leaky_re_lu_4_layer_call_and_return_conditional_losses_9540h7¢4
-¢*
(%
inputs’’’’’’’’’@
Ŗ "-¢*
# 
0’’’’’’’’’@
 
,__inference_leaky_re_lu_4_layer_call_fn_9545[7¢4
-¢*
(%
inputs’’’’’’’’’@
Ŗ " ’’’’’’’’’@µ
G__inference_leaky_re_lu_5_layer_call_and_return_conditional_losses_9438j8¢5
.¢+
)&
inputs’’’’’’’’’
Ŗ ".¢+
$!
0’’’’’’’’’
 
,__inference_leaky_re_lu_5_layer_call_fn_9443]8¢5
.¢+
)&
inputs’’’’’’’’’
Ŗ "!’’’’’’’’’Å
F__inference_sequential_4_layer_call_and_return_conditional_losses_8604{?G¢D
=¢:
0-
conv2d_input’’’’’’’’’
p

 
Ŗ "-¢*
# 
0’’’’’’’’’@@
 Å
F__inference_sequential_4_layer_call_and_return_conditional_losses_8612{?G¢D
=¢:
0-
conv2d_input’’’’’’’’’
p 

 
Ŗ "-¢*
# 
0’’’’’’’’’@@
 æ
F__inference_sequential_4_layer_call_and_return_conditional_losses_9337u?A¢>
7¢4
*'
inputs’’’’’’’’’
p

 
Ŗ "-¢*
# 
0’’’’’’’’’@@
 æ
F__inference_sequential_4_layer_call_and_return_conditional_losses_9345u?A¢>
7¢4
*'
inputs’’’’’’’’’
p 

 
Ŗ "-¢*
# 
0’’’’’’’’’@@
 
+__inference_sequential_4_layer_call_fn_8628n?G¢D
=¢:
0-
conv2d_input’’’’’’’’’
p

 
Ŗ " ’’’’’’’’’@@
+__inference_sequential_4_layer_call_fn_8643n?G¢D
=¢:
0-
conv2d_input’’’’’’’’’
p 

 
Ŗ " ’’’’’’’’’@@
+__inference_sequential_4_layer_call_fn_9352h?A¢>
7¢4
*'
inputs’’’’’’’’’
p

 
Ŗ " ’’’’’’’’’@@
+__inference_sequential_4_layer_call_fn_9359h?A¢>
7¢4
*'
inputs’’’’’’’’’
p 

 
Ŗ " ’’’’’’’’’@@Å
F__inference_sequential_5_layer_call_and_return_conditional_losses_8680{@G¢D
=¢:
0-
conv2d_1_input’’’’’’’’’@@
p

 
Ŗ "-¢*
# 
0’’’’’’’’’   
 Å
F__inference_sequential_5_layer_call_and_return_conditional_losses_8688{@G¢D
=¢:
0-
conv2d_1_input’’’’’’’’’@@
p 

 
Ŗ "-¢*
# 
0’’’’’’’’’   
 ½
F__inference_sequential_5_layer_call_and_return_conditional_losses_9367s@?¢<
5¢2
(%
inputs’’’’’’’’’@@
p

 
Ŗ "-¢*
# 
0’’’’’’’’’   
 ½
F__inference_sequential_5_layer_call_and_return_conditional_losses_9375s@?¢<
5¢2
(%
inputs’’’’’’’’’@@
p 

 
Ŗ "-¢*
# 
0’’’’’’’’’   
 
+__inference_sequential_5_layer_call_fn_8704n@G¢D
=¢:
0-
conv2d_1_input’’’’’’’’’@@
p

 
Ŗ " ’’’’’’’’’   
+__inference_sequential_5_layer_call_fn_8719n@G¢D
=¢:
0-
conv2d_1_input’’’’’’’’’@@
p 

 
Ŗ " ’’’’’’’’’   
+__inference_sequential_5_layer_call_fn_9382f@?¢<
5¢2
(%
inputs’’’’’’’’’@@
p

 
Ŗ " ’’’’’’’’’   
+__inference_sequential_5_layer_call_fn_9389f@?¢<
5¢2
(%
inputs’’’’’’’’’@@
p 

 
Ŗ " ’’’’’’’’’   Å
F__inference_sequential_6_layer_call_and_return_conditional_losses_8756{AG¢D
=¢:
0-
conv2d_2_input’’’’’’’’’   
p

 
Ŗ "-¢*
# 
0’’’’’’’’’@
 Å
F__inference_sequential_6_layer_call_and_return_conditional_losses_8764{AG¢D
=¢:
0-
conv2d_2_input’’’’’’’’’   
p 

 
Ŗ "-¢*
# 
0’’’’’’’’’@
 ½
F__inference_sequential_6_layer_call_and_return_conditional_losses_9397sA?¢<
5¢2
(%
inputs’’’’’’’’’   
p

 
Ŗ "-¢*
# 
0’’’’’’’’’@
 ½
F__inference_sequential_6_layer_call_and_return_conditional_losses_9405sA?¢<
5¢2
(%
inputs’’’’’’’’’   
p 

 
Ŗ "-¢*
# 
0’’’’’’’’’@
 
+__inference_sequential_6_layer_call_fn_8780nAG¢D
=¢:
0-
conv2d_2_input’’’’’’’’’   
p

 
Ŗ " ’’’’’’’’’@
+__inference_sequential_6_layer_call_fn_8795nAG¢D
=¢:
0-
conv2d_2_input’’’’’’’’’   
p 

 
Ŗ " ’’’’’’’’’@
+__inference_sequential_6_layer_call_fn_9412fA?¢<
5¢2
(%
inputs’’’’’’’’’   
p

 
Ŗ " ’’’’’’’’’@
+__inference_sequential_6_layer_call_fn_9419fA?¢<
5¢2
(%
inputs’’’’’’’’’   
p 

 
Ŗ " ’’’’’’’’’@·
"__inference_signature_wrapper_9149?@A&+,9:Q¢N
¢ 
GŖD
B
discriminator1.
discriminator’’’’’’’’’"1Ŗ.
,
dense_1!
dense_1’’’’’’’’’ė
H__inference_zero_padding2d_layer_call_and_return_conditional_losses_8802R¢O
H¢E
C@
inputs4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’
Ŗ "H¢E
>;
04’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’
 Ć
-__inference_zero_padding2d_layer_call_fn_8808R¢O
H¢E
C@
inputs4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’
Ŗ ";84’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’