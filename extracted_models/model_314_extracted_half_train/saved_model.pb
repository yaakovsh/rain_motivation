Ô	
¿£
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
 "serve*2.3.02unknown8¤½

conv2d_15_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: *#
shared_nameconv2d_15_1/kernel

&conv2d_15_1/kernel/Read/ReadVariableOpReadVariableOpconv2d_15_1/kernel*&
_output_shapes
: *
dtype0
x
conv2d_15_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *!
shared_nameconv2d_15_1/bias
q
$conv2d_15_1/bias/Read/ReadVariableOpReadVariableOpconv2d_15_1/bias*
_output_shapes
: *
dtype0

conv2d_16_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: @*#
shared_nameconv2d_16_1/kernel

&conv2d_16_1/kernel/Read/ReadVariableOpReadVariableOpconv2d_16_1/kernel*&
_output_shapes
: @*
dtype0
x
conv2d_16_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*!
shared_nameconv2d_16_1/bias
q
$conv2d_16_1/bias/Read/ReadVariableOpReadVariableOpconv2d_16_1/bias*
_output_shapes
:@*
dtype0

conv2d_17_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*#
shared_nameconv2d_17_1/kernel

&conv2d_17_1/kernel/Read/ReadVariableOpReadVariableOpconv2d_17_1/kernel*&
_output_shapes
:@@*
dtype0
x
conv2d_17_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*!
shared_nameconv2d_17_1/bias
q
$conv2d_17_1/bias/Read/ReadVariableOpReadVariableOpconv2d_17_1/bias*
_output_shapes
:@*
dtype0

dense_10_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	@*"
shared_namedense_10_1/kernel
x
%dense_10_1/kernel/Read/ReadVariableOpReadVariableOpdense_10_1/kernel*
_output_shapes
:	@*
dtype0
v
dense_10_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@* 
shared_namedense_10_1/bias
o
#dense_10_1/bias/Read/ReadVariableOpReadVariableOpdense_10_1/bias*
_output_shapes
:@*
dtype0
~
dense_11_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@
*"
shared_namedense_11_1/kernel
w
%dense_11_1/kernel/Read/ReadVariableOpReadVariableOpdense_11_1/kernel*
_output_shapes

:@
*
dtype0
v
dense_11_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:
* 
shared_namedense_11_1/bias
o
#dense_11_1/bias/Read/ReadVariableOpReadVariableOpdense_11_1/bias*
_output_shapes
:
*
dtype0
~
training_10/Adam/iterVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *&
shared_nametraining_10/Adam/iter
w
)training_10/Adam/iter/Read/ReadVariableOpReadVariableOptraining_10/Adam/iter*
_output_shapes
: *
dtype0	

training_10/Adam/beta_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *(
shared_nametraining_10/Adam/beta_1
{
+training_10/Adam/beta_1/Read/ReadVariableOpReadVariableOptraining_10/Adam/beta_1*
_output_shapes
: *
dtype0

training_10/Adam/beta_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *(
shared_nametraining_10/Adam/beta_2
{
+training_10/Adam/beta_2/Read/ReadVariableOpReadVariableOptraining_10/Adam/beta_2*
_output_shapes
: *
dtype0

training_10/Adam/decayVarHandleOp*
_output_shapes
: *
dtype0*
shape: *'
shared_nametraining_10/Adam/decay
y
*training_10/Adam/decay/Read/ReadVariableOpReadVariableOptraining_10/Adam/decay*
_output_shapes
: *
dtype0

training_10/Adam/learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: */
shared_name training_10/Adam/learning_rate

2training_10/Adam/learning_rate/Read/ReadVariableOpReadVariableOptraining_10/Adam/learning_rate*
_output_shapes
: *
dtype0
d
total_65VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
total_65
]
total_65/Read/ReadVariableOpReadVariableOptotal_65*
_output_shapes
: *
dtype0
d
count_65VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
count_65
]
count_65/Read/ReadVariableOpReadVariableOpcount_65*
_output_shapes
: *
dtype0
®
%training_10/Adam/conv2d_15_1/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *6
shared_name'%training_10/Adam/conv2d_15_1/kernel/m
§
9training_10/Adam/conv2d_15_1/kernel/m/Read/ReadVariableOpReadVariableOp%training_10/Adam/conv2d_15_1/kernel/m*&
_output_shapes
: *
dtype0

#training_10/Adam/conv2d_15_1/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *4
shared_name%#training_10/Adam/conv2d_15_1/bias/m

7training_10/Adam/conv2d_15_1/bias/m/Read/ReadVariableOpReadVariableOp#training_10/Adam/conv2d_15_1/bias/m*
_output_shapes
: *
dtype0
®
%training_10/Adam/conv2d_16_1/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: @*6
shared_name'%training_10/Adam/conv2d_16_1/kernel/m
§
9training_10/Adam/conv2d_16_1/kernel/m/Read/ReadVariableOpReadVariableOp%training_10/Adam/conv2d_16_1/kernel/m*&
_output_shapes
: @*
dtype0

#training_10/Adam/conv2d_16_1/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*4
shared_name%#training_10/Adam/conv2d_16_1/bias/m

7training_10/Adam/conv2d_16_1/bias/m/Read/ReadVariableOpReadVariableOp#training_10/Adam/conv2d_16_1/bias/m*
_output_shapes
:@*
dtype0
®
%training_10/Adam/conv2d_17_1/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*6
shared_name'%training_10/Adam/conv2d_17_1/kernel/m
§
9training_10/Adam/conv2d_17_1/kernel/m/Read/ReadVariableOpReadVariableOp%training_10/Adam/conv2d_17_1/kernel/m*&
_output_shapes
:@@*
dtype0

#training_10/Adam/conv2d_17_1/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*4
shared_name%#training_10/Adam/conv2d_17_1/bias/m

7training_10/Adam/conv2d_17_1/bias/m/Read/ReadVariableOpReadVariableOp#training_10/Adam/conv2d_17_1/bias/m*
_output_shapes
:@*
dtype0
¥
$training_10/Adam/dense_10_1/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	@*5
shared_name&$training_10/Adam/dense_10_1/kernel/m

8training_10/Adam/dense_10_1/kernel/m/Read/ReadVariableOpReadVariableOp$training_10/Adam/dense_10_1/kernel/m*
_output_shapes
:	@*
dtype0

"training_10/Adam/dense_10_1/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*3
shared_name$"training_10/Adam/dense_10_1/bias/m

6training_10/Adam/dense_10_1/bias/m/Read/ReadVariableOpReadVariableOp"training_10/Adam/dense_10_1/bias/m*
_output_shapes
:@*
dtype0
¤
$training_10/Adam/dense_11_1/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@
*5
shared_name&$training_10/Adam/dense_11_1/kernel/m

8training_10/Adam/dense_11_1/kernel/m/Read/ReadVariableOpReadVariableOp$training_10/Adam/dense_11_1/kernel/m*
_output_shapes

:@
*
dtype0

"training_10/Adam/dense_11_1/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*3
shared_name$"training_10/Adam/dense_11_1/bias/m

6training_10/Adam/dense_11_1/bias/m/Read/ReadVariableOpReadVariableOp"training_10/Adam/dense_11_1/bias/m*
_output_shapes
:
*
dtype0
®
%training_10/Adam/conv2d_15_1/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *6
shared_name'%training_10/Adam/conv2d_15_1/kernel/v
§
9training_10/Adam/conv2d_15_1/kernel/v/Read/ReadVariableOpReadVariableOp%training_10/Adam/conv2d_15_1/kernel/v*&
_output_shapes
: *
dtype0

#training_10/Adam/conv2d_15_1/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *4
shared_name%#training_10/Adam/conv2d_15_1/bias/v

7training_10/Adam/conv2d_15_1/bias/v/Read/ReadVariableOpReadVariableOp#training_10/Adam/conv2d_15_1/bias/v*
_output_shapes
: *
dtype0
®
%training_10/Adam/conv2d_16_1/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: @*6
shared_name'%training_10/Adam/conv2d_16_1/kernel/v
§
9training_10/Adam/conv2d_16_1/kernel/v/Read/ReadVariableOpReadVariableOp%training_10/Adam/conv2d_16_1/kernel/v*&
_output_shapes
: @*
dtype0

#training_10/Adam/conv2d_16_1/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*4
shared_name%#training_10/Adam/conv2d_16_1/bias/v

7training_10/Adam/conv2d_16_1/bias/v/Read/ReadVariableOpReadVariableOp#training_10/Adam/conv2d_16_1/bias/v*
_output_shapes
:@*
dtype0
®
%training_10/Adam/conv2d_17_1/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*6
shared_name'%training_10/Adam/conv2d_17_1/kernel/v
§
9training_10/Adam/conv2d_17_1/kernel/v/Read/ReadVariableOpReadVariableOp%training_10/Adam/conv2d_17_1/kernel/v*&
_output_shapes
:@@*
dtype0

#training_10/Adam/conv2d_17_1/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*4
shared_name%#training_10/Adam/conv2d_17_1/bias/v

7training_10/Adam/conv2d_17_1/bias/v/Read/ReadVariableOpReadVariableOp#training_10/Adam/conv2d_17_1/bias/v*
_output_shapes
:@*
dtype0
¥
$training_10/Adam/dense_10_1/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	@*5
shared_name&$training_10/Adam/dense_10_1/kernel/v

8training_10/Adam/dense_10_1/kernel/v/Read/ReadVariableOpReadVariableOp$training_10/Adam/dense_10_1/kernel/v*
_output_shapes
:	@*
dtype0

"training_10/Adam/dense_10_1/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*3
shared_name$"training_10/Adam/dense_10_1/bias/v

6training_10/Adam/dense_10_1/bias/v/Read/ReadVariableOpReadVariableOp"training_10/Adam/dense_10_1/bias/v*
_output_shapes
:@*
dtype0
¤
$training_10/Adam/dense_11_1/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@
*5
shared_name&$training_10/Adam/dense_11_1/kernel/v

8training_10/Adam/dense_11_1/kernel/v/Read/ReadVariableOpReadVariableOp$training_10/Adam/dense_11_1/kernel/v*
_output_shapes

:@
*
dtype0

"training_10/Adam/dense_11_1/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*3
shared_name$"training_10/Adam/dense_11_1/bias/v

6training_10/Adam/dense_11_1/bias/v/Read/ReadVariableOpReadVariableOp"training_10/Adam/dense_11_1/bias/v*
_output_shapes
:
*
dtype0

NoOpNoOp
?
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*¼>
value²>B¯> B¨>
Û
layer_with_weights-0
layer-0
layer-1
layer_with_weights-1
layer-2
layer-3
layer_with_weights-2
layer-4
layer-5
layer_with_weights-3
layer-6
layer_with_weights-4
layer-7
		optimizer

	variables
trainable_variables
regularization_losses
	keras_api

signatures
h

kernel
bias
	variables
regularization_losses
trainable_variables
	keras_api
R
	variables
regularization_losses
trainable_variables
	keras_api
h

kernel
bias
	variables
regularization_losses
trainable_variables
	keras_api
R
	variables
 regularization_losses
!trainable_variables
"	keras_api
h

#kernel
$bias
%	variables
&regularization_losses
'trainable_variables
(	keras_api
R
)	variables
*regularization_losses
+trainable_variables
,	keras_api
h

-kernel
.bias
/	variables
0regularization_losses
1trainable_variables
2	keras_api
h

3kernel
4bias
5	variables
6regularization_losses
7trainable_variables
8	keras_api
ù
9iter

:beta_1

;beta_2
	<decay
=learning_ratemqmrmsmt#mu$mv-mw.mx3my4mzv{v|v}v~#v$v-v.v3v4v
F
0
1
2
3
#4
$5
-6
.7
38
49
F
0
1
2
3
#4
$5
-6
.7
38
49
 
­

>layers
?metrics
@non_trainable_variables

	variables
Alayer_metrics
Blayer_regularization_losses
trainable_variables
regularization_losses
 
^\
VARIABLE_VALUEconv2d_15_1/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEconv2d_15_1/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1
 

0
1
­

Clayers
Dnon_trainable_variables
	variables
Elayer_metrics
Flayer_regularization_losses
regularization_losses
trainable_variables
Gmetrics
 
 
 
­

Hlayers
Inon_trainable_variables
	variables
Jlayer_metrics
Klayer_regularization_losses
regularization_losses
trainable_variables
Lmetrics
^\
VARIABLE_VALUEconv2d_16_1/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEconv2d_16_1/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1
 

0
1
­

Mlayers
Nnon_trainable_variables
	variables
Olayer_metrics
Player_regularization_losses
regularization_losses
trainable_variables
Qmetrics
 
 
 
­

Rlayers
Snon_trainable_variables
	variables
Tlayer_metrics
Ulayer_regularization_losses
 regularization_losses
!trainable_variables
Vmetrics
^\
VARIABLE_VALUEconv2d_17_1/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEconv2d_17_1/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

#0
$1
 

#0
$1
­

Wlayers
Xnon_trainable_variables
%	variables
Ylayer_metrics
Zlayer_regularization_losses
&regularization_losses
'trainable_variables
[metrics
 
 
 
­

\layers
]non_trainable_variables
)	variables
^layer_metrics
_layer_regularization_losses
*regularization_losses
+trainable_variables
`metrics
][
VARIABLE_VALUEdense_10_1/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEdense_10_1/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE

-0
.1
 

-0
.1
­

alayers
bnon_trainable_variables
/	variables
clayer_metrics
dlayer_regularization_losses
0regularization_losses
1trainable_variables
emetrics
][
VARIABLE_VALUEdense_11_1/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEdense_11_1/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE

30
41
 

30
41
­

flayers
gnon_trainable_variables
5	variables
hlayer_metrics
ilayer_regularization_losses
6regularization_losses
7trainable_variables
jmetrics
TR
VARIABLE_VALUEtraining_10/Adam/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEtraining_10/Adam/beta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEtraining_10/Adam/beta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEtraining_10/Adam/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
fd
VARIABLE_VALUEtraining_10/Adam/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE
8
0
1
2
3
4
5
6
7

k0
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
D
	ltotal
	mcount
n
_fn_kwargs
o	variables
p	keras_api
RP
VARIABLE_VALUEtotal_654keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
RP
VARIABLE_VALUEcount_654keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE
 

l0
m1

o	variables

VARIABLE_VALUE%training_10/Adam/conv2d_15_1/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE#training_10/Adam/conv2d_15_1/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE%training_10/Adam/conv2d_16_1/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE#training_10/Adam/conv2d_16_1/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE%training_10/Adam/conv2d_17_1/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE#training_10/Adam/conv2d_17_1/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE$training_10/Adam/dense_10_1/kernel/mRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE"training_10/Adam/dense_10_1/bias/mPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE$training_10/Adam/dense_11_1/kernel/mRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE"training_10/Adam/dense_11_1/bias/mPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE%training_10/Adam/conv2d_15_1/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE#training_10/Adam/conv2d_15_1/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE%training_10/Adam/conv2d_16_1/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE#training_10/Adam/conv2d_16_1/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE%training_10/Adam/conv2d_17_1/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE#training_10/Adam/conv2d_17_1/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE$training_10/Adam/dense_10_1/kernel/vRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE"training_10/Adam/dense_10_1/bias/vPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE$training_10/Adam/dense_11_1/kernel/vRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE"training_10/Adam/dense_11_1/bias/vPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

serving_default_conv2d_15_inputPlaceholder*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  *
dtype0*$
shape:ÿÿÿÿÿÿÿÿÿ  

StatefulPartitionedCallStatefulPartitionedCallserving_default_conv2d_15_inputconv2d_15_1/kernelconv2d_15_1/biasconv2d_16_1/kernelconv2d_16_1/biasconv2d_17_1/kernelconv2d_17_1/biasdense_10_1/kerneldense_10_1/biasdense_11_1/kerneldense_11_1/bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
*,
_read_only_resource_inputs

	
*-
config_proto

CPU

GPU 2J 8 *,
f'R%
#__inference_signature_wrapper_29330
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
â
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename&conv2d_15_1/kernel/Read/ReadVariableOp$conv2d_15_1/bias/Read/ReadVariableOp&conv2d_16_1/kernel/Read/ReadVariableOp$conv2d_16_1/bias/Read/ReadVariableOp&conv2d_17_1/kernel/Read/ReadVariableOp$conv2d_17_1/bias/Read/ReadVariableOp%dense_10_1/kernel/Read/ReadVariableOp#dense_10_1/bias/Read/ReadVariableOp%dense_11_1/kernel/Read/ReadVariableOp#dense_11_1/bias/Read/ReadVariableOp)training_10/Adam/iter/Read/ReadVariableOp+training_10/Adam/beta_1/Read/ReadVariableOp+training_10/Adam/beta_2/Read/ReadVariableOp*training_10/Adam/decay/Read/ReadVariableOp2training_10/Adam/learning_rate/Read/ReadVariableOptotal_65/Read/ReadVariableOpcount_65/Read/ReadVariableOp9training_10/Adam/conv2d_15_1/kernel/m/Read/ReadVariableOp7training_10/Adam/conv2d_15_1/bias/m/Read/ReadVariableOp9training_10/Adam/conv2d_16_1/kernel/m/Read/ReadVariableOp7training_10/Adam/conv2d_16_1/bias/m/Read/ReadVariableOp9training_10/Adam/conv2d_17_1/kernel/m/Read/ReadVariableOp7training_10/Adam/conv2d_17_1/bias/m/Read/ReadVariableOp8training_10/Adam/dense_10_1/kernel/m/Read/ReadVariableOp6training_10/Adam/dense_10_1/bias/m/Read/ReadVariableOp8training_10/Adam/dense_11_1/kernel/m/Read/ReadVariableOp6training_10/Adam/dense_11_1/bias/m/Read/ReadVariableOp9training_10/Adam/conv2d_15_1/kernel/v/Read/ReadVariableOp7training_10/Adam/conv2d_15_1/bias/v/Read/ReadVariableOp9training_10/Adam/conv2d_16_1/kernel/v/Read/ReadVariableOp7training_10/Adam/conv2d_16_1/bias/v/Read/ReadVariableOp9training_10/Adam/conv2d_17_1/kernel/v/Read/ReadVariableOp7training_10/Adam/conv2d_17_1/bias/v/Read/ReadVariableOp8training_10/Adam/dense_10_1/kernel/v/Read/ReadVariableOp6training_10/Adam/dense_10_1/bias/v/Read/ReadVariableOp8training_10/Adam/dense_11_1/kernel/v/Read/ReadVariableOp6training_10/Adam/dense_11_1/bias/v/Read/ReadVariableOpConst*2
Tin+
)2'	*
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
GPU 2J 8 *'
f"R 
__inference__traced_save_29678
ù

StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameconv2d_15_1/kernelconv2d_15_1/biasconv2d_16_1/kernelconv2d_16_1/biasconv2d_17_1/kernelconv2d_17_1/biasdense_10_1/kerneldense_10_1/biasdense_11_1/kerneldense_11_1/biastraining_10/Adam/itertraining_10/Adam/beta_1training_10/Adam/beta_2training_10/Adam/decaytraining_10/Adam/learning_ratetotal_65count_65%training_10/Adam/conv2d_15_1/kernel/m#training_10/Adam/conv2d_15_1/bias/m%training_10/Adam/conv2d_16_1/kernel/m#training_10/Adam/conv2d_16_1/bias/m%training_10/Adam/conv2d_17_1/kernel/m#training_10/Adam/conv2d_17_1/bias/m$training_10/Adam/dense_10_1/kernel/m"training_10/Adam/dense_10_1/bias/m$training_10/Adam/dense_11_1/kernel/m"training_10/Adam/dense_11_1/bias/m%training_10/Adam/conv2d_15_1/kernel/v#training_10/Adam/conv2d_15_1/bias/v%training_10/Adam/conv2d_16_1/kernel/v#training_10/Adam/conv2d_16_1/bias/v%training_10/Adam/conv2d_17_1/kernel/v#training_10/Adam/conv2d_17_1/bias/v$training_10/Adam/dense_10_1/kernel/v"training_10/Adam/dense_10_1/bias/v$training_10/Adam/dense_11_1/kernel/v"training_10/Adam/dense_11_1/bias/v*1
Tin*
(2&*
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
GPU 2J 8 **
f%R#
!__inference__traced_restore_29799Ø
8
í
 __inference__wrapped_model_29037
conv2d_15_inputC
?sequential_5_conv2d_15_conv2d_readvariableop_conv2d_15_1_kernelB
>sequential_5_conv2d_15_biasadd_readvariableop_conv2d_15_1_biasC
?sequential_5_conv2d_16_conv2d_readvariableop_conv2d_16_1_kernelB
>sequential_5_conv2d_16_biasadd_readvariableop_conv2d_16_1_biasC
?sequential_5_conv2d_17_conv2d_readvariableop_conv2d_17_1_kernelB
>sequential_5_conv2d_17_biasadd_readvariableop_conv2d_17_1_biasA
=sequential_5_dense_10_matmul_readvariableop_dense_10_1_kernel@
<sequential_5_dense_10_biasadd_readvariableop_dense_10_1_biasA
=sequential_5_dense_11_matmul_readvariableop_dense_11_1_kernel@
<sequential_5_dense_11_biasadd_readvariableop_dense_11_1_bias
identityä
,sequential_5/conv2d_15/Conv2D/ReadVariableOpReadVariableOp?sequential_5_conv2d_15_conv2d_readvariableop_conv2d_15_1_kernel*&
_output_shapes
: *
dtype02.
,sequential_5/conv2d_15/Conv2D/ReadVariableOpò
sequential_5/conv2d_15/Conv2DConv2Dconv2d_15_input4sequential_5/conv2d_15/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
paddingVALID*
strides
2
sequential_5/conv2d_15/Conv2DÙ
-sequential_5/conv2d_15/BiasAdd/ReadVariableOpReadVariableOp>sequential_5_conv2d_15_biasadd_readvariableop_conv2d_15_1_bias*
_output_shapes
: *
dtype02/
-sequential_5/conv2d_15/BiasAdd/ReadVariableOpä
sequential_5/conv2d_15/BiasAddBiasAdd&sequential_5/conv2d_15/Conv2D:output:05sequential_5/conv2d_15/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2 
sequential_5/conv2d_15/BiasAdd¥
sequential_5/conv2d_15/ReluRelu'sequential_5/conv2d_15/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
sequential_5/conv2d_15/Reluñ
%sequential_5/max_pooling2d_10/MaxPoolMaxPool)sequential_5/conv2d_15/Relu:activations:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
ksize
*
paddingVALID*
strides
2'
%sequential_5/max_pooling2d_10/MaxPoolä
,sequential_5/conv2d_16/Conv2D/ReadVariableOpReadVariableOp?sequential_5_conv2d_16_conv2d_readvariableop_conv2d_16_1_kernel*&
_output_shapes
: @*
dtype02.
,sequential_5/conv2d_16/Conv2D/ReadVariableOp
sequential_5/conv2d_16/Conv2DConv2D.sequential_5/max_pooling2d_10/MaxPool:output:04sequential_5/conv2d_16/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
paddingVALID*
strides
2
sequential_5/conv2d_16/Conv2DÙ
-sequential_5/conv2d_16/BiasAdd/ReadVariableOpReadVariableOp>sequential_5_conv2d_16_biasadd_readvariableop_conv2d_16_1_bias*
_output_shapes
:@*
dtype02/
-sequential_5/conv2d_16/BiasAdd/ReadVariableOpä
sequential_5/conv2d_16/BiasAddBiasAdd&sequential_5/conv2d_16/Conv2D:output:05sequential_5/conv2d_16/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2 
sequential_5/conv2d_16/BiasAdd¥
sequential_5/conv2d_16/ReluRelu'sequential_5/conv2d_16/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
sequential_5/conv2d_16/Reluñ
%sequential_5/max_pooling2d_11/MaxPoolMaxPool)sequential_5/conv2d_16/Relu:activations:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
ksize
*
paddingVALID*
strides
2'
%sequential_5/max_pooling2d_11/MaxPoolä
,sequential_5/conv2d_17/Conv2D/ReadVariableOpReadVariableOp?sequential_5_conv2d_17_conv2d_readvariableop_conv2d_17_1_kernel*&
_output_shapes
:@@*
dtype02.
,sequential_5/conv2d_17/Conv2D/ReadVariableOp
sequential_5/conv2d_17/Conv2DConv2D.sequential_5/max_pooling2d_11/MaxPool:output:04sequential_5/conv2d_17/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
paddingVALID*
strides
2
sequential_5/conv2d_17/Conv2DÙ
-sequential_5/conv2d_17/BiasAdd/ReadVariableOpReadVariableOp>sequential_5_conv2d_17_biasadd_readvariableop_conv2d_17_1_bias*
_output_shapes
:@*
dtype02/
-sequential_5/conv2d_17/BiasAdd/ReadVariableOpä
sequential_5/conv2d_17/BiasAddBiasAdd&sequential_5/conv2d_17/Conv2D:output:05sequential_5/conv2d_17/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2 
sequential_5/conv2d_17/BiasAdd¥
sequential_5/conv2d_17/ReluRelu'sequential_5/conv2d_17/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
sequential_5/conv2d_17/Relu
sequential_5/flatten_5/ConstConst*
_output_shapes
:*
dtype0*
valueB"ÿÿÿÿ   2
sequential_5/flatten_5/ConstÐ
sequential_5/flatten_5/ReshapeReshape)sequential_5/conv2d_17/Relu:activations:0%sequential_5/flatten_5/Const:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2 
sequential_5/flatten_5/ReshapeÙ
+sequential_5/dense_10/MatMul/ReadVariableOpReadVariableOp=sequential_5_dense_10_matmul_readvariableop_dense_10_1_kernel*
_output_shapes
:	@*
dtype02-
+sequential_5/dense_10/MatMul/ReadVariableOpÖ
sequential_5/dense_10/MatMulMatMul'sequential_5/flatten_5/Reshape:output:03sequential_5/dense_10/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
sequential_5/dense_10/MatMulÕ
,sequential_5/dense_10/BiasAdd/ReadVariableOpReadVariableOp<sequential_5_dense_10_biasadd_readvariableop_dense_10_1_bias*
_output_shapes
:@*
dtype02.
,sequential_5/dense_10/BiasAdd/ReadVariableOpÙ
sequential_5/dense_10/BiasAddBiasAdd&sequential_5/dense_10/MatMul:product:04sequential_5/dense_10/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
sequential_5/dense_10/BiasAdd
sequential_5/dense_10/ReluRelu&sequential_5/dense_10/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
sequential_5/dense_10/ReluØ
+sequential_5/dense_11/MatMul/ReadVariableOpReadVariableOp=sequential_5_dense_11_matmul_readvariableop_dense_11_1_kernel*
_output_shapes

:@
*
dtype02-
+sequential_5/dense_11/MatMul/ReadVariableOp×
sequential_5/dense_11/MatMulMatMul(sequential_5/dense_10/Relu:activations:03sequential_5/dense_11/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2
sequential_5/dense_11/MatMulÕ
,sequential_5/dense_11/BiasAdd/ReadVariableOpReadVariableOp<sequential_5_dense_11_biasadd_readvariableop_dense_11_1_bias*
_output_shapes
:
*
dtype02.
,sequential_5/dense_11/BiasAdd/ReadVariableOpÙ
sequential_5/dense_11/BiasAddBiasAdd&sequential_5/dense_11/MatMul:product:04sequential_5/dense_11/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2
sequential_5/dense_11/BiasAddz
IdentityIdentity&sequential_5/dense_11/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:ÿÿÿÿÿÿÿÿÿ  :::::::::::` \
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  
)
_user_specified_nameconv2d_15_input
®	
¾
D__inference_conv2d_15_layer_call_and_return_conditional_losses_29086

inputs,
(conv2d_readvariableop_conv2d_15_1_kernel+
'biasadd_readvariableop_conv2d_15_1_bias
identity
Conv2D/ReadVariableOpReadVariableOp(conv2d_readvariableop_conv2d_15_1_kernel*&
_output_shapes
: *
dtype02
Conv2D/ReadVariableOp¤
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOp'biasadd_readvariableop_conv2d_15_1_bias*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:ÿÿÿÿÿÿÿÿÿ  :::W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  
 
_user_specified_nameinputs
®	
¾
D__inference_conv2d_16_layer_call_and_return_conditional_losses_29473

inputs,
(conv2d_readvariableop_conv2d_16_1_kernel+
'biasadd_readvariableop_conv2d_16_1_bias
identity
Conv2D/ReadVariableOpReadVariableOp(conv2d_readvariableop_conv2d_16_1_kernel*&
_output_shapes
: @*
dtype02
Conv2D/ReadVariableOp¤
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOp'biasadd_readvariableop_conv2d_16_1_bias*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:ÿÿÿÿÿÿÿÿÿ :::W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs
¡

)__inference_conv2d_17_layer_call_fn_29498

inputs
conv2d_17_1_kernel
conv2d_17_1_bias
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_17_1_kernelconv2d_17_1_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_conv2d_17_layer_call_and_return_conditional_losses_291442
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:ÿÿÿÿÿÿÿÿÿ@::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
û

(__inference_dense_11_layer_call_fn_29544

inputs
dense_11_1_kernel
dense_11_1_bias
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsdense_11_1_kerneldense_11_1_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_dense_11_layer_call_and_return_conditional_losses_292032
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
'
ã
G__inference_sequential_5_layer_call_and_return_conditional_losses_29238
conv2d_15_input 
conv2d_15_conv2d_15_1_kernel
conv2d_15_conv2d_15_1_bias 
conv2d_16_conv2d_16_1_kernel
conv2d_16_conv2d_16_1_bias 
conv2d_17_conv2d_17_1_kernel
conv2d_17_conv2d_17_1_bias
dense_10_dense_10_1_kernel
dense_10_dense_10_1_bias
dense_11_dense_11_1_kernel
dense_11_dense_11_1_bias
identity¢!conv2d_15/StatefulPartitionedCall¢!conv2d_16/StatefulPartitionedCall¢!conv2d_17/StatefulPartitionedCall¢ dense_10/StatefulPartitionedCall¢ dense_11/StatefulPartitionedCall¿
!conv2d_15/StatefulPartitionedCallStatefulPartitionedCallconv2d_15_inputconv2d_15_conv2d_15_1_kernelconv2d_15_conv2d_15_1_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_conv2d_15_layer_call_and_return_conditional_losses_290862#
!conv2d_15/StatefulPartitionedCall
 max_pooling2d_10/PartitionedCallPartitionedCall*conv2d_15/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *T
fORM
K__inference_max_pooling2d_10_layer_call_and_return_conditional_losses_290512"
 max_pooling2d_10/PartitionedCallÙ
!conv2d_16/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_10/PartitionedCall:output:0conv2d_16_conv2d_16_1_kernelconv2d_16_conv2d_16_1_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_conv2d_16_layer_call_and_return_conditional_losses_291152#
!conv2d_16/StatefulPartitionedCall
 max_pooling2d_11/PartitionedCallPartitionedCall*conv2d_16/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *T
fORM
K__inference_max_pooling2d_11_layer_call_and_return_conditional_losses_290682"
 max_pooling2d_11/PartitionedCallÙ
!conv2d_17/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_11/PartitionedCall:output:0conv2d_17_conv2d_17_1_kernelconv2d_17_conv2d_17_1_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_conv2d_17_layer_call_and_return_conditional_losses_291442#
!conv2d_17/StatefulPartitionedCallû
flatten_5/PartitionedCallPartitionedCall*conv2d_17/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_flatten_5_layer_call_and_return_conditional_losses_291622
flatten_5/PartitionedCallÃ
 dense_10/StatefulPartitionedCallStatefulPartitionedCall"flatten_5/PartitionedCall:output:0dense_10_dense_10_1_kerneldense_10_dense_10_1_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_dense_10_layer_call_and_return_conditional_losses_291812"
 dense_10/StatefulPartitionedCallÊ
 dense_11/StatefulPartitionedCallStatefulPartitionedCall)dense_10/StatefulPartitionedCall:output:0dense_11_dense_11_1_kerneldense_11_dense_11_1_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_dense_11_layer_call_and_return_conditional_losses_292032"
 dense_11/StatefulPartitionedCall¯
IdentityIdentity)dense_11/StatefulPartitionedCall:output:0"^conv2d_15/StatefulPartitionedCall"^conv2d_16/StatefulPartitionedCall"^conv2d_17/StatefulPartitionedCall!^dense_10/StatefulPartitionedCall!^dense_11/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:ÿÿÿÿÿÿÿÿÿ  ::::::::::2F
!conv2d_15/StatefulPartitionedCall!conv2d_15/StatefulPartitionedCall2F
!conv2d_16/StatefulPartitionedCall!conv2d_16/StatefulPartitionedCall2F
!conv2d_17/StatefulPartitionedCall!conv2d_17/StatefulPartitionedCall2D
 dense_10/StatefulPartitionedCall dense_10/StatefulPartitionedCall2D
 dense_11/StatefulPartitionedCall dense_11/StatefulPartitionedCall:` \
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  
)
_user_specified_nameconv2d_15_input

g
K__inference_max_pooling2d_11_layer_call_and_return_conditional_losses_29060

inputs
identity­
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*
ksize
*
paddingVALID*
strides
2	
MaxPool
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:r n
J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
ù&
Ú
G__inference_sequential_5_layer_call_and_return_conditional_losses_29300

inputs 
conv2d_15_conv2d_15_1_kernel
conv2d_15_conv2d_15_1_bias 
conv2d_16_conv2d_16_1_kernel
conv2d_16_conv2d_16_1_bias 
conv2d_17_conv2d_17_1_kernel
conv2d_17_conv2d_17_1_bias
dense_10_dense_10_1_kernel
dense_10_dense_10_1_bias
dense_11_dense_11_1_kernel
dense_11_dense_11_1_bias
identity¢!conv2d_15/StatefulPartitionedCall¢!conv2d_16/StatefulPartitionedCall¢!conv2d_17/StatefulPartitionedCall¢ dense_10/StatefulPartitionedCall¢ dense_11/StatefulPartitionedCall¶
!conv2d_15/StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_15_conv2d_15_1_kernelconv2d_15_conv2d_15_1_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_conv2d_15_layer_call_and_return_conditional_losses_290862#
!conv2d_15/StatefulPartitionedCall
 max_pooling2d_10/PartitionedCallPartitionedCall*conv2d_15/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *T
fORM
K__inference_max_pooling2d_10_layer_call_and_return_conditional_losses_290512"
 max_pooling2d_10/PartitionedCallÙ
!conv2d_16/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_10/PartitionedCall:output:0conv2d_16_conv2d_16_1_kernelconv2d_16_conv2d_16_1_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_conv2d_16_layer_call_and_return_conditional_losses_291152#
!conv2d_16/StatefulPartitionedCall
 max_pooling2d_11/PartitionedCallPartitionedCall*conv2d_16/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *T
fORM
K__inference_max_pooling2d_11_layer_call_and_return_conditional_losses_290682"
 max_pooling2d_11/PartitionedCallÙ
!conv2d_17/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_11/PartitionedCall:output:0conv2d_17_conv2d_17_1_kernelconv2d_17_conv2d_17_1_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_conv2d_17_layer_call_and_return_conditional_losses_291442#
!conv2d_17/StatefulPartitionedCallû
flatten_5/PartitionedCallPartitionedCall*conv2d_17/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_flatten_5_layer_call_and_return_conditional_losses_291622
flatten_5/PartitionedCallÃ
 dense_10/StatefulPartitionedCallStatefulPartitionedCall"flatten_5/PartitionedCall:output:0dense_10_dense_10_1_kerneldense_10_dense_10_1_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_dense_10_layer_call_and_return_conditional_losses_291812"
 dense_10/StatefulPartitionedCallÊ
 dense_11/StatefulPartitionedCallStatefulPartitionedCall)dense_10/StatefulPartitionedCall:output:0dense_11_dense_11_1_kerneldense_11_dense_11_1_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_dense_11_layer_call_and_return_conditional_losses_292032"
 dense_11/StatefulPartitionedCall¯
IdentityIdentity)dense_11/StatefulPartitionedCall:output:0"^conv2d_15/StatefulPartitionedCall"^conv2d_16/StatefulPartitionedCall"^conv2d_17/StatefulPartitionedCall!^dense_10/StatefulPartitionedCall!^dense_11/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:ÿÿÿÿÿÿÿÿÿ  ::::::::::2F
!conv2d_15/StatefulPartitionedCall!conv2d_15/StatefulPartitionedCall2F
!conv2d_16/StatefulPartitionedCall!conv2d_16/StatefulPartitionedCall2F
!conv2d_17/StatefulPartitionedCall!conv2d_17/StatefulPartitionedCall2D
 dense_10/StatefulPartitionedCall dense_10/StatefulPartitionedCall2D
 dense_11/StatefulPartitionedCall dense_11/StatefulPartitionedCall:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  
 
_user_specified_nameinputs
¡

)__inference_conv2d_16_layer_call_fn_29480

inputs
conv2d_16_1_kernel
conv2d_16_1_bias
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_16_1_kernelconv2d_16_1_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_conv2d_16_layer_call_and_return_conditional_losses_291152
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:ÿÿÿÿÿÿÿÿÿ ::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs
÷¢

!__inference__traced_restore_29799
file_prefix'
#assignvariableop_conv2d_15_1_kernel'
#assignvariableop_1_conv2d_15_1_bias)
%assignvariableop_2_conv2d_16_1_kernel'
#assignvariableop_3_conv2d_16_1_bias)
%assignvariableop_4_conv2d_17_1_kernel'
#assignvariableop_5_conv2d_17_1_bias(
$assignvariableop_6_dense_10_1_kernel&
"assignvariableop_7_dense_10_1_bias(
$assignvariableop_8_dense_11_1_kernel&
"assignvariableop_9_dense_11_1_bias-
)assignvariableop_10_training_10_adam_iter/
+assignvariableop_11_training_10_adam_beta_1/
+assignvariableop_12_training_10_adam_beta_2.
*assignvariableop_13_training_10_adam_decay6
2assignvariableop_14_training_10_adam_learning_rate 
assignvariableop_15_total_65 
assignvariableop_16_count_65=
9assignvariableop_17_training_10_adam_conv2d_15_1_kernel_m;
7assignvariableop_18_training_10_adam_conv2d_15_1_bias_m=
9assignvariableop_19_training_10_adam_conv2d_16_1_kernel_m;
7assignvariableop_20_training_10_adam_conv2d_16_1_bias_m=
9assignvariableop_21_training_10_adam_conv2d_17_1_kernel_m;
7assignvariableop_22_training_10_adam_conv2d_17_1_bias_m<
8assignvariableop_23_training_10_adam_dense_10_1_kernel_m:
6assignvariableop_24_training_10_adam_dense_10_1_bias_m<
8assignvariableop_25_training_10_adam_dense_11_1_kernel_m:
6assignvariableop_26_training_10_adam_dense_11_1_bias_m=
9assignvariableop_27_training_10_adam_conv2d_15_1_kernel_v;
7assignvariableop_28_training_10_adam_conv2d_15_1_bias_v=
9assignvariableop_29_training_10_adam_conv2d_16_1_kernel_v;
7assignvariableop_30_training_10_adam_conv2d_16_1_bias_v=
9assignvariableop_31_training_10_adam_conv2d_17_1_kernel_v;
7assignvariableop_32_training_10_adam_conv2d_17_1_bias_v<
8assignvariableop_33_training_10_adam_dense_10_1_kernel_v:
6assignvariableop_34_training_10_adam_dense_10_1_bias_v<
8assignvariableop_35_training_10_adam_dense_11_1_kernel_v:
6assignvariableop_36_training_10_adam_dense_11_1_bias_v
identity_38¢AssignVariableOp¢AssignVariableOp_1¢AssignVariableOp_10¢AssignVariableOp_11¢AssignVariableOp_12¢AssignVariableOp_13¢AssignVariableOp_14¢AssignVariableOp_15¢AssignVariableOp_16¢AssignVariableOp_17¢AssignVariableOp_18¢AssignVariableOp_19¢AssignVariableOp_2¢AssignVariableOp_20¢AssignVariableOp_21¢AssignVariableOp_22¢AssignVariableOp_23¢AssignVariableOp_24¢AssignVariableOp_25¢AssignVariableOp_26¢AssignVariableOp_27¢AssignVariableOp_28¢AssignVariableOp_29¢AssignVariableOp_3¢AssignVariableOp_30¢AssignVariableOp_31¢AssignVariableOp_32¢AssignVariableOp_33¢AssignVariableOp_34¢AssignVariableOp_35¢AssignVariableOp_36¢AssignVariableOp_4¢AssignVariableOp_5¢AssignVariableOp_6¢AssignVariableOp_7¢AssignVariableOp_8¢AssignVariableOp_9
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:&*
dtype0*¦
valueB&B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_namesÚ
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:&*
dtype0*_
valueVBT&B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slicesì
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*®
_output_shapes
::::::::::::::::::::::::::::::::::::::*4
dtypes*
(2&	2
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:2

Identity¢
AssignVariableOpAssignVariableOp#assignvariableop_conv2d_15_1_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1¨
AssignVariableOp_1AssignVariableOp#assignvariableop_1_conv2d_15_1_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2ª
AssignVariableOp_2AssignVariableOp%assignvariableop_2_conv2d_16_1_kernelIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3¨
AssignVariableOp_3AssignVariableOp#assignvariableop_3_conv2d_16_1_biasIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4ª
AssignVariableOp_4AssignVariableOp%assignvariableop_4_conv2d_17_1_kernelIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5¨
AssignVariableOp_5AssignVariableOp#assignvariableop_5_conv2d_17_1_biasIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6©
AssignVariableOp_6AssignVariableOp$assignvariableop_6_dense_10_1_kernelIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7§
AssignVariableOp_7AssignVariableOp"assignvariableop_7_dense_10_1_biasIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8©
AssignVariableOp_8AssignVariableOp$assignvariableop_8_dense_11_1_kernelIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9§
AssignVariableOp_9AssignVariableOp"assignvariableop_9_dense_11_1_biasIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0	*
_output_shapes
:2
Identity_10±
AssignVariableOp_10AssignVariableOp)assignvariableop_10_training_10_adam_iterIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11³
AssignVariableOp_11AssignVariableOp+assignvariableop_11_training_10_adam_beta_1Identity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_11n
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:2
Identity_12³
AssignVariableOp_12AssignVariableOp+assignvariableop_12_training_10_adam_beta_2Identity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_12n
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:2
Identity_13²
AssignVariableOp_13AssignVariableOp*assignvariableop_13_training_10_adam_decayIdentity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_13n
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:2
Identity_14º
AssignVariableOp_14AssignVariableOp2assignvariableop_14_training_10_adam_learning_rateIdentity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_14n
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:2
Identity_15¤
AssignVariableOp_15AssignVariableOpassignvariableop_15_total_65Identity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_15n
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:2
Identity_16¤
AssignVariableOp_16AssignVariableOpassignvariableop_16_count_65Identity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_16n
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:2
Identity_17Á
AssignVariableOp_17AssignVariableOp9assignvariableop_17_training_10_adam_conv2d_15_1_kernel_mIdentity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_17n
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:2
Identity_18¿
AssignVariableOp_18AssignVariableOp7assignvariableop_18_training_10_adam_conv2d_15_1_bias_mIdentity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_18n
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:2
Identity_19Á
AssignVariableOp_19AssignVariableOp9assignvariableop_19_training_10_adam_conv2d_16_1_kernel_mIdentity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_19n
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:2
Identity_20¿
AssignVariableOp_20AssignVariableOp7assignvariableop_20_training_10_adam_conv2d_16_1_bias_mIdentity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_20n
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:2
Identity_21Á
AssignVariableOp_21AssignVariableOp9assignvariableop_21_training_10_adam_conv2d_17_1_kernel_mIdentity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_21n
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:2
Identity_22¿
AssignVariableOp_22AssignVariableOp7assignvariableop_22_training_10_adam_conv2d_17_1_bias_mIdentity_22:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_22n
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:2
Identity_23À
AssignVariableOp_23AssignVariableOp8assignvariableop_23_training_10_adam_dense_10_1_kernel_mIdentity_23:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_23n
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:2
Identity_24¾
AssignVariableOp_24AssignVariableOp6assignvariableop_24_training_10_adam_dense_10_1_bias_mIdentity_24:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_24n
Identity_25IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:2
Identity_25À
AssignVariableOp_25AssignVariableOp8assignvariableop_25_training_10_adam_dense_11_1_kernel_mIdentity_25:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_25n
Identity_26IdentityRestoreV2:tensors:26"/device:CPU:0*
T0*
_output_shapes
:2
Identity_26¾
AssignVariableOp_26AssignVariableOp6assignvariableop_26_training_10_adam_dense_11_1_bias_mIdentity_26:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_26n
Identity_27IdentityRestoreV2:tensors:27"/device:CPU:0*
T0*
_output_shapes
:2
Identity_27Á
AssignVariableOp_27AssignVariableOp9assignvariableop_27_training_10_adam_conv2d_15_1_kernel_vIdentity_27:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_27n
Identity_28IdentityRestoreV2:tensors:28"/device:CPU:0*
T0*
_output_shapes
:2
Identity_28¿
AssignVariableOp_28AssignVariableOp7assignvariableop_28_training_10_adam_conv2d_15_1_bias_vIdentity_28:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_28n
Identity_29IdentityRestoreV2:tensors:29"/device:CPU:0*
T0*
_output_shapes
:2
Identity_29Á
AssignVariableOp_29AssignVariableOp9assignvariableop_29_training_10_adam_conv2d_16_1_kernel_vIdentity_29:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_29n
Identity_30IdentityRestoreV2:tensors:30"/device:CPU:0*
T0*
_output_shapes
:2
Identity_30¿
AssignVariableOp_30AssignVariableOp7assignvariableop_30_training_10_adam_conv2d_16_1_bias_vIdentity_30:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_30n
Identity_31IdentityRestoreV2:tensors:31"/device:CPU:0*
T0*
_output_shapes
:2
Identity_31Á
AssignVariableOp_31AssignVariableOp9assignvariableop_31_training_10_adam_conv2d_17_1_kernel_vIdentity_31:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_31n
Identity_32IdentityRestoreV2:tensors:32"/device:CPU:0*
T0*
_output_shapes
:2
Identity_32¿
AssignVariableOp_32AssignVariableOp7assignvariableop_32_training_10_adam_conv2d_17_1_bias_vIdentity_32:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_32n
Identity_33IdentityRestoreV2:tensors:33"/device:CPU:0*
T0*
_output_shapes
:2
Identity_33À
AssignVariableOp_33AssignVariableOp8assignvariableop_33_training_10_adam_dense_10_1_kernel_vIdentity_33:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_33n
Identity_34IdentityRestoreV2:tensors:34"/device:CPU:0*
T0*
_output_shapes
:2
Identity_34¾
AssignVariableOp_34AssignVariableOp6assignvariableop_34_training_10_adam_dense_10_1_bias_vIdentity_34:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_34n
Identity_35IdentityRestoreV2:tensors:35"/device:CPU:0*
T0*
_output_shapes
:2
Identity_35À
AssignVariableOp_35AssignVariableOp8assignvariableop_35_training_10_adam_dense_11_1_kernel_vIdentity_35:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_35n
Identity_36IdentityRestoreV2:tensors:36"/device:CPU:0*
T0*
_output_shapes
:2
Identity_36¾
AssignVariableOp_36AssignVariableOp6assignvariableop_36_training_10_adam_dense_11_1_bias_vIdentity_36:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_369
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOp
Identity_37Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_37ÿ
Identity_38IdentityIdentity_37:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*
T0*
_output_shapes
: 2
Identity_38"#
identity_38Identity_38:output:0*«
_input_shapes
: :::::::::::::::::::::::::::::::::::::2$
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
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_26AssignVariableOp_262*
AssignVariableOp_27AssignVariableOp_272*
AssignVariableOp_28AssignVariableOp_282*
AssignVariableOp_29AssignVariableOp_292(
AssignVariableOp_3AssignVariableOp_32*
AssignVariableOp_30AssignVariableOp_302*
AssignVariableOp_31AssignVariableOp_312*
AssignVariableOp_32AssignVariableOp_322*
AssignVariableOp_33AssignVariableOp_332*
AssignVariableOp_34AssignVariableOp_342*
AssignVariableOp_35AssignVariableOp_352*
AssignVariableOp_36AssignVariableOp_362(
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
®	
¾
D__inference_conv2d_17_layer_call_and_return_conditional_losses_29491

inputs,
(conv2d_readvariableop_conv2d_17_1_kernel+
'biasadd_readvariableop_conv2d_17_1_bias
identity
Conv2D/ReadVariableOpReadVariableOp(conv2d_readvariableop_conv2d_17_1_kernel*&
_output_shapes
:@@*
dtype02
Conv2D/ReadVariableOp¤
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOp'biasadd_readvariableop_conv2d_17_1_bias*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:ÿÿÿÿÿÿÿÿÿ@:::W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
­
L
0__inference_max_pooling2d_10_layer_call_fn_29054

inputs
identityì
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *T
fORM
K__inference_max_pooling2d_10_layer_call_and_return_conditional_losses_290512
PartitionedCall
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:r n
J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
ª

Ð
,__inference_sequential_5_layer_call_fn_29313
conv2d_15_input
conv2d_15_1_kernel
conv2d_15_1_bias
conv2d_16_1_kernel
conv2d_16_1_bias
conv2d_17_1_kernel
conv2d_17_1_bias
dense_10_1_kernel
dense_10_1_bias
dense_11_1_kernel
dense_11_1_bias
identity¢StatefulPartitionedCall¶
StatefulPartitionedCallStatefulPartitionedCallconv2d_15_inputconv2d_15_1_kernelconv2d_15_1_biasconv2d_16_1_kernelconv2d_16_1_biasconv2d_17_1_kernelconv2d_17_1_biasdense_10_1_kerneldense_10_1_biasdense_11_1_kerneldense_11_1_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
*,
_read_only_resource_inputs

	
*-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_sequential_5_layer_call_and_return_conditional_losses_293002
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:ÿÿÿÿÿÿÿÿÿ  ::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:` \
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  
)
_user_specified_nameconv2d_15_input
ý

(__inference_dense_10_layer_call_fn_29527

inputs
dense_10_1_kernel
dense_10_1_bias
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsdense_10_1_kerneldense_10_1_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_dense_10_layer_call_and_return_conditional_losses_291812
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
®	
¾
D__inference_conv2d_15_layer_call_and_return_conditional_losses_29455

inputs,
(conv2d_readvariableop_conv2d_15_1_kernel+
'biasadd_readvariableop_conv2d_15_1_bias
identity
Conv2D/ReadVariableOpReadVariableOp(conv2d_readvariableop_conv2d_15_1_kernel*&
_output_shapes
: *
dtype02
Conv2D/ReadVariableOp¤
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOp'biasadd_readvariableop_conv2d_15_1_bias*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:ÿÿÿÿÿÿÿÿÿ  :::W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  
 
_user_specified_nameinputs


Ç
,__inference_sequential_5_layer_call_fn_29444

inputs
conv2d_15_1_kernel
conv2d_15_1_bias
conv2d_16_1_kernel
conv2d_16_1_bias
conv2d_17_1_kernel
conv2d_17_1_bias
dense_10_1_kernel
dense_10_1_bias
dense_11_1_kernel
dense_11_1_bias
identity¢StatefulPartitionedCall­
StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_15_1_kernelconv2d_15_1_biasconv2d_16_1_kernelconv2d_16_1_biasconv2d_17_1_kernelconv2d_17_1_biasdense_10_1_kerneldense_10_1_biasdense_11_1_kerneldense_11_1_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
*,
_read_only_resource_inputs

	
*-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_sequential_5_layer_call_and_return_conditional_losses_293002
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:ÿÿÿÿÿÿÿÿÿ  ::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  
 
_user_specified_nameinputs
ì
»
C__inference_dense_11_layer_call_and_return_conditional_losses_29203

inputs+
'matmul_readvariableop_dense_11_1_kernel*
&biasadd_readvariableop_dense_11_1_bias
identity
MatMul/ReadVariableOpReadVariableOp'matmul_readvariableop_dense_11_1_kernel*
_output_shapes

:@
*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2
MatMul
BiasAdd/ReadVariableOpReadVariableOp&biasadd_readvariableop_dense_11_1_bias*
_output_shapes
:
*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@:::O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
ÝV
¥
__inference__traced_save_29678
file_prefix1
-savev2_conv2d_15_1_kernel_read_readvariableop/
+savev2_conv2d_15_1_bias_read_readvariableop1
-savev2_conv2d_16_1_kernel_read_readvariableop/
+savev2_conv2d_16_1_bias_read_readvariableop1
-savev2_conv2d_17_1_kernel_read_readvariableop/
+savev2_conv2d_17_1_bias_read_readvariableop0
,savev2_dense_10_1_kernel_read_readvariableop.
*savev2_dense_10_1_bias_read_readvariableop0
,savev2_dense_11_1_kernel_read_readvariableop.
*savev2_dense_11_1_bias_read_readvariableop4
0savev2_training_10_adam_iter_read_readvariableop	6
2savev2_training_10_adam_beta_1_read_readvariableop6
2savev2_training_10_adam_beta_2_read_readvariableop5
1savev2_training_10_adam_decay_read_readvariableop=
9savev2_training_10_adam_learning_rate_read_readvariableop'
#savev2_total_65_read_readvariableop'
#savev2_count_65_read_readvariableopD
@savev2_training_10_adam_conv2d_15_1_kernel_m_read_readvariableopB
>savev2_training_10_adam_conv2d_15_1_bias_m_read_readvariableopD
@savev2_training_10_adam_conv2d_16_1_kernel_m_read_readvariableopB
>savev2_training_10_adam_conv2d_16_1_bias_m_read_readvariableopD
@savev2_training_10_adam_conv2d_17_1_kernel_m_read_readvariableopB
>savev2_training_10_adam_conv2d_17_1_bias_m_read_readvariableopC
?savev2_training_10_adam_dense_10_1_kernel_m_read_readvariableopA
=savev2_training_10_adam_dense_10_1_bias_m_read_readvariableopC
?savev2_training_10_adam_dense_11_1_kernel_m_read_readvariableopA
=savev2_training_10_adam_dense_11_1_bias_m_read_readvariableopD
@savev2_training_10_adam_conv2d_15_1_kernel_v_read_readvariableopB
>savev2_training_10_adam_conv2d_15_1_bias_v_read_readvariableopD
@savev2_training_10_adam_conv2d_16_1_kernel_v_read_readvariableopB
>savev2_training_10_adam_conv2d_16_1_bias_v_read_readvariableopD
@savev2_training_10_adam_conv2d_17_1_kernel_v_read_readvariableopB
>savev2_training_10_adam_conv2d_17_1_bias_v_read_readvariableopC
?savev2_training_10_adam_dense_10_1_kernel_v_read_readvariableopA
=savev2_training_10_adam_dense_10_1_bias_v_read_readvariableopC
?savev2_training_10_adam_dense_11_1_kernel_v_read_readvariableopA
=savev2_training_10_adam_dense_11_1_bias_v_read_readvariableop
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
value3B1 B+_temp_a102278603b54731945c92de07be33b4/part2	
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
ShardedFilename
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:&*
dtype0*¦
valueB&B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_namesÔ
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:&*
dtype0*_
valueVBT&B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slices
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0-savev2_conv2d_15_1_kernel_read_readvariableop+savev2_conv2d_15_1_bias_read_readvariableop-savev2_conv2d_16_1_kernel_read_readvariableop+savev2_conv2d_16_1_bias_read_readvariableop-savev2_conv2d_17_1_kernel_read_readvariableop+savev2_conv2d_17_1_bias_read_readvariableop,savev2_dense_10_1_kernel_read_readvariableop*savev2_dense_10_1_bias_read_readvariableop,savev2_dense_11_1_kernel_read_readvariableop*savev2_dense_11_1_bias_read_readvariableop0savev2_training_10_adam_iter_read_readvariableop2savev2_training_10_adam_beta_1_read_readvariableop2savev2_training_10_adam_beta_2_read_readvariableop1savev2_training_10_adam_decay_read_readvariableop9savev2_training_10_adam_learning_rate_read_readvariableop#savev2_total_65_read_readvariableop#savev2_count_65_read_readvariableop@savev2_training_10_adam_conv2d_15_1_kernel_m_read_readvariableop>savev2_training_10_adam_conv2d_15_1_bias_m_read_readvariableop@savev2_training_10_adam_conv2d_16_1_kernel_m_read_readvariableop>savev2_training_10_adam_conv2d_16_1_bias_m_read_readvariableop@savev2_training_10_adam_conv2d_17_1_kernel_m_read_readvariableop>savev2_training_10_adam_conv2d_17_1_bias_m_read_readvariableop?savev2_training_10_adam_dense_10_1_kernel_m_read_readvariableop=savev2_training_10_adam_dense_10_1_bias_m_read_readvariableop?savev2_training_10_adam_dense_11_1_kernel_m_read_readvariableop=savev2_training_10_adam_dense_11_1_bias_m_read_readvariableop@savev2_training_10_adam_conv2d_15_1_kernel_v_read_readvariableop>savev2_training_10_adam_conv2d_15_1_bias_v_read_readvariableop@savev2_training_10_adam_conv2d_16_1_kernel_v_read_readvariableop>savev2_training_10_adam_conv2d_16_1_bias_v_read_readvariableop@savev2_training_10_adam_conv2d_17_1_kernel_v_read_readvariableop>savev2_training_10_adam_conv2d_17_1_bias_v_read_readvariableop?savev2_training_10_adam_dense_10_1_kernel_v_read_readvariableop=savev2_training_10_adam_dense_10_1_bias_v_read_readvariableop?savev2_training_10_adam_dense_11_1_kernel_v_read_readvariableop=savev2_training_10_adam_dense_11_1_bias_v_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *4
dtypes*
(2&	2
SaveV2º
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes¡
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

identity_1Identity_1:output:0*â
_input_shapesÐ
Í: : : : @:@:@@:@:	@:@:@
:
: : : : : : : : : : @:@:@@:@:	@:@:@
:
: : : @:@:@@:@:	@:@:@
:
: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:,(
&
_output_shapes
: : 

_output_shapes
: :,(
&
_output_shapes
: @: 

_output_shapes
:@:,(
&
_output_shapes
:@@: 

_output_shapes
:@:%!

_output_shapes
:	@: 

_output_shapes
:@:$	 

_output_shapes

:@
: 


_output_shapes
:
:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :,(
&
_output_shapes
: : 

_output_shapes
: :,(
&
_output_shapes
: @: 

_output_shapes
:@:,(
&
_output_shapes
:@@: 

_output_shapes
:@:%!

_output_shapes
:	@: 

_output_shapes
:@:$ 

_output_shapes

:@
: 

_output_shapes
:
:,(
&
_output_shapes
: : 

_output_shapes
: :,(
&
_output_shapes
: @: 

_output_shapes
:@:, (
&
_output_shapes
:@@: !

_output_shapes
:@:%"!

_output_shapes
:	@: #

_output_shapes
:@:$$ 

_output_shapes

:@
: %

_output_shapes
:
:&

_output_shapes
: 
Ë
»
C__inference_dense_10_layer_call_and_return_conditional_losses_29181

inputs+
'matmul_readvariableop_dense_10_1_kernel*
&biasadd_readvariableop_dense_10_1_bias
identity
MatMul/ReadVariableOpReadVariableOp'matmul_readvariableop_dense_10_1_kernel*
_output_shapes
:	@*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
MatMul
BiasAdd/ReadVariableOpReadVariableOp&biasadd_readvariableop_dense_10_1_bias*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:::P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
Ñ-

G__inference_sequential_5_layer_call_and_return_conditional_losses_29414

inputs6
2conv2d_15_conv2d_readvariableop_conv2d_15_1_kernel5
1conv2d_15_biasadd_readvariableop_conv2d_15_1_bias6
2conv2d_16_conv2d_readvariableop_conv2d_16_1_kernel5
1conv2d_16_biasadd_readvariableop_conv2d_16_1_bias6
2conv2d_17_conv2d_readvariableop_conv2d_17_1_kernel5
1conv2d_17_biasadd_readvariableop_conv2d_17_1_bias4
0dense_10_matmul_readvariableop_dense_10_1_kernel3
/dense_10_biasadd_readvariableop_dense_10_1_bias4
0dense_11_matmul_readvariableop_dense_11_1_kernel3
/dense_11_biasadd_readvariableop_dense_11_1_bias
identity½
conv2d_15/Conv2D/ReadVariableOpReadVariableOp2conv2d_15_conv2d_readvariableop_conv2d_15_1_kernel*&
_output_shapes
: *
dtype02!
conv2d_15/Conv2D/ReadVariableOpÂ
conv2d_15/Conv2DConv2Dinputs'conv2d_15/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
paddingVALID*
strides
2
conv2d_15/Conv2D²
 conv2d_15/BiasAdd/ReadVariableOpReadVariableOp1conv2d_15_biasadd_readvariableop_conv2d_15_1_bias*
_output_shapes
: *
dtype02"
 conv2d_15/BiasAdd/ReadVariableOp°
conv2d_15/BiasAddBiasAddconv2d_15/Conv2D:output:0(conv2d_15/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
conv2d_15/BiasAdd~
conv2d_15/ReluReluconv2d_15/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
conv2d_15/ReluÊ
max_pooling2d_10/MaxPoolMaxPoolconv2d_15/Relu:activations:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
ksize
*
paddingVALID*
strides
2
max_pooling2d_10/MaxPool½
conv2d_16/Conv2D/ReadVariableOpReadVariableOp2conv2d_16_conv2d_readvariableop_conv2d_16_1_kernel*&
_output_shapes
: @*
dtype02!
conv2d_16/Conv2D/ReadVariableOpÝ
conv2d_16/Conv2DConv2D!max_pooling2d_10/MaxPool:output:0'conv2d_16/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
paddingVALID*
strides
2
conv2d_16/Conv2D²
 conv2d_16/BiasAdd/ReadVariableOpReadVariableOp1conv2d_16_biasadd_readvariableop_conv2d_16_1_bias*
_output_shapes
:@*
dtype02"
 conv2d_16/BiasAdd/ReadVariableOp°
conv2d_16/BiasAddBiasAddconv2d_16/Conv2D:output:0(conv2d_16/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
conv2d_16/BiasAdd~
conv2d_16/ReluReluconv2d_16/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
conv2d_16/ReluÊ
max_pooling2d_11/MaxPoolMaxPoolconv2d_16/Relu:activations:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
ksize
*
paddingVALID*
strides
2
max_pooling2d_11/MaxPool½
conv2d_17/Conv2D/ReadVariableOpReadVariableOp2conv2d_17_conv2d_readvariableop_conv2d_17_1_kernel*&
_output_shapes
:@@*
dtype02!
conv2d_17/Conv2D/ReadVariableOpÝ
conv2d_17/Conv2DConv2D!max_pooling2d_11/MaxPool:output:0'conv2d_17/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
paddingVALID*
strides
2
conv2d_17/Conv2D²
 conv2d_17/BiasAdd/ReadVariableOpReadVariableOp1conv2d_17_biasadd_readvariableop_conv2d_17_1_bias*
_output_shapes
:@*
dtype02"
 conv2d_17/BiasAdd/ReadVariableOp°
conv2d_17/BiasAddBiasAddconv2d_17/Conv2D:output:0(conv2d_17/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
conv2d_17/BiasAdd~
conv2d_17/ReluReluconv2d_17/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
conv2d_17/Relus
flatten_5/ConstConst*
_output_shapes
:*
dtype0*
valueB"ÿÿÿÿ   2
flatten_5/Const
flatten_5/ReshapeReshapeconv2d_17/Relu:activations:0flatten_5/Const:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
flatten_5/Reshape²
dense_10/MatMul/ReadVariableOpReadVariableOp0dense_10_matmul_readvariableop_dense_10_1_kernel*
_output_shapes
:	@*
dtype02 
dense_10/MatMul/ReadVariableOp¢
dense_10/MatMulMatMulflatten_5/Reshape:output:0&dense_10/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dense_10/MatMul®
dense_10/BiasAdd/ReadVariableOpReadVariableOp/dense_10_biasadd_readvariableop_dense_10_1_bias*
_output_shapes
:@*
dtype02!
dense_10/BiasAdd/ReadVariableOp¥
dense_10/BiasAddBiasAdddense_10/MatMul:product:0'dense_10/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dense_10/BiasAdds
dense_10/ReluReludense_10/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dense_10/Relu±
dense_11/MatMul/ReadVariableOpReadVariableOp0dense_11_matmul_readvariableop_dense_11_1_kernel*
_output_shapes

:@
*
dtype02 
dense_11/MatMul/ReadVariableOp£
dense_11/MatMulMatMuldense_10/Relu:activations:0&dense_11/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2
dense_11/MatMul®
dense_11/BiasAdd/ReadVariableOpReadVariableOp/dense_11_biasadd_readvariableop_dense_11_1_bias*
_output_shapes
:
*
dtype02!
dense_11/BiasAdd/ReadVariableOp¥
dense_11/BiasAddBiasAdddense_11/MatMul:product:0'dense_11/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2
dense_11/BiasAddm
IdentityIdentitydense_11/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:ÿÿÿÿÿÿÿÿÿ  :::::::::::W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  
 
_user_specified_nameinputs


Ç
,__inference_sequential_5_layer_call_fn_29429

inputs
conv2d_15_1_kernel
conv2d_15_1_bias
conv2d_16_1_kernel
conv2d_16_1_bias
conv2d_17_1_kernel
conv2d_17_1_bias
dense_10_1_kernel
dense_10_1_bias
dense_11_1_kernel
dense_11_1_bias
identity¢StatefulPartitionedCall­
StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_15_1_kernelconv2d_15_1_biasconv2d_16_1_kernelconv2d_16_1_biasconv2d_17_1_kernelconv2d_17_1_biasdense_10_1_kerneldense_10_1_biasdense_11_1_kerneldense_11_1_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
*,
_read_only_resource_inputs

	
*-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_sequential_5_layer_call_and_return_conditional_losses_292632
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:ÿÿÿÿÿÿÿÿÿ  ::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  
 
_user_specified_nameinputs
Ñ-

G__inference_sequential_5_layer_call_and_return_conditional_losses_29372

inputs6
2conv2d_15_conv2d_readvariableop_conv2d_15_1_kernel5
1conv2d_15_biasadd_readvariableop_conv2d_15_1_bias6
2conv2d_16_conv2d_readvariableop_conv2d_16_1_kernel5
1conv2d_16_biasadd_readvariableop_conv2d_16_1_bias6
2conv2d_17_conv2d_readvariableop_conv2d_17_1_kernel5
1conv2d_17_biasadd_readvariableop_conv2d_17_1_bias4
0dense_10_matmul_readvariableop_dense_10_1_kernel3
/dense_10_biasadd_readvariableop_dense_10_1_bias4
0dense_11_matmul_readvariableop_dense_11_1_kernel3
/dense_11_biasadd_readvariableop_dense_11_1_bias
identity½
conv2d_15/Conv2D/ReadVariableOpReadVariableOp2conv2d_15_conv2d_readvariableop_conv2d_15_1_kernel*&
_output_shapes
: *
dtype02!
conv2d_15/Conv2D/ReadVariableOpÂ
conv2d_15/Conv2DConv2Dinputs'conv2d_15/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
paddingVALID*
strides
2
conv2d_15/Conv2D²
 conv2d_15/BiasAdd/ReadVariableOpReadVariableOp1conv2d_15_biasadd_readvariableop_conv2d_15_1_bias*
_output_shapes
: *
dtype02"
 conv2d_15/BiasAdd/ReadVariableOp°
conv2d_15/BiasAddBiasAddconv2d_15/Conv2D:output:0(conv2d_15/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
conv2d_15/BiasAdd~
conv2d_15/ReluReluconv2d_15/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
conv2d_15/ReluÊ
max_pooling2d_10/MaxPoolMaxPoolconv2d_15/Relu:activations:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
ksize
*
paddingVALID*
strides
2
max_pooling2d_10/MaxPool½
conv2d_16/Conv2D/ReadVariableOpReadVariableOp2conv2d_16_conv2d_readvariableop_conv2d_16_1_kernel*&
_output_shapes
: @*
dtype02!
conv2d_16/Conv2D/ReadVariableOpÝ
conv2d_16/Conv2DConv2D!max_pooling2d_10/MaxPool:output:0'conv2d_16/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
paddingVALID*
strides
2
conv2d_16/Conv2D²
 conv2d_16/BiasAdd/ReadVariableOpReadVariableOp1conv2d_16_biasadd_readvariableop_conv2d_16_1_bias*
_output_shapes
:@*
dtype02"
 conv2d_16/BiasAdd/ReadVariableOp°
conv2d_16/BiasAddBiasAddconv2d_16/Conv2D:output:0(conv2d_16/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
conv2d_16/BiasAdd~
conv2d_16/ReluReluconv2d_16/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
conv2d_16/ReluÊ
max_pooling2d_11/MaxPoolMaxPoolconv2d_16/Relu:activations:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
ksize
*
paddingVALID*
strides
2
max_pooling2d_11/MaxPool½
conv2d_17/Conv2D/ReadVariableOpReadVariableOp2conv2d_17_conv2d_readvariableop_conv2d_17_1_kernel*&
_output_shapes
:@@*
dtype02!
conv2d_17/Conv2D/ReadVariableOpÝ
conv2d_17/Conv2DConv2D!max_pooling2d_11/MaxPool:output:0'conv2d_17/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
paddingVALID*
strides
2
conv2d_17/Conv2D²
 conv2d_17/BiasAdd/ReadVariableOpReadVariableOp1conv2d_17_biasadd_readvariableop_conv2d_17_1_bias*
_output_shapes
:@*
dtype02"
 conv2d_17/BiasAdd/ReadVariableOp°
conv2d_17/BiasAddBiasAddconv2d_17/Conv2D:output:0(conv2d_17/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
conv2d_17/BiasAdd~
conv2d_17/ReluReluconv2d_17/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
conv2d_17/Relus
flatten_5/ConstConst*
_output_shapes
:*
dtype0*
valueB"ÿÿÿÿ   2
flatten_5/Const
flatten_5/ReshapeReshapeconv2d_17/Relu:activations:0flatten_5/Const:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
flatten_5/Reshape²
dense_10/MatMul/ReadVariableOpReadVariableOp0dense_10_matmul_readvariableop_dense_10_1_kernel*
_output_shapes
:	@*
dtype02 
dense_10/MatMul/ReadVariableOp¢
dense_10/MatMulMatMulflatten_5/Reshape:output:0&dense_10/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dense_10/MatMul®
dense_10/BiasAdd/ReadVariableOpReadVariableOp/dense_10_biasadd_readvariableop_dense_10_1_bias*
_output_shapes
:@*
dtype02!
dense_10/BiasAdd/ReadVariableOp¥
dense_10/BiasAddBiasAdddense_10/MatMul:product:0'dense_10/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dense_10/BiasAdds
dense_10/ReluReludense_10/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dense_10/Relu±
dense_11/MatMul/ReadVariableOpReadVariableOp0dense_11_matmul_readvariableop_dense_11_1_kernel*
_output_shapes

:@
*
dtype02 
dense_11/MatMul/ReadVariableOp£
dense_11/MatMulMatMuldense_10/Relu:activations:0&dense_11/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2
dense_11/MatMul®
dense_11/BiasAdd/ReadVariableOpReadVariableOp/dense_11_biasadd_readvariableop_dense_11_1_bias*
_output_shapes
:
*
dtype02!
dense_11/BiasAdd/ReadVariableOp¥
dense_11/BiasAddBiasAdddense_11/MatMul:product:0'dense_11/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2
dense_11/BiasAddm
IdentityIdentitydense_11/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:ÿÿÿÿÿÿÿÿÿ  :::::::::::W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  
 
_user_specified_nameinputs
ù&
Ú
G__inference_sequential_5_layer_call_and_return_conditional_losses_29263

inputs 
conv2d_15_conv2d_15_1_kernel
conv2d_15_conv2d_15_1_bias 
conv2d_16_conv2d_16_1_kernel
conv2d_16_conv2d_16_1_bias 
conv2d_17_conv2d_17_1_kernel
conv2d_17_conv2d_17_1_bias
dense_10_dense_10_1_kernel
dense_10_dense_10_1_bias
dense_11_dense_11_1_kernel
dense_11_dense_11_1_bias
identity¢!conv2d_15/StatefulPartitionedCall¢!conv2d_16/StatefulPartitionedCall¢!conv2d_17/StatefulPartitionedCall¢ dense_10/StatefulPartitionedCall¢ dense_11/StatefulPartitionedCall¶
!conv2d_15/StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_15_conv2d_15_1_kernelconv2d_15_conv2d_15_1_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_conv2d_15_layer_call_and_return_conditional_losses_290862#
!conv2d_15/StatefulPartitionedCall
 max_pooling2d_10/PartitionedCallPartitionedCall*conv2d_15/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *T
fORM
K__inference_max_pooling2d_10_layer_call_and_return_conditional_losses_290512"
 max_pooling2d_10/PartitionedCallÙ
!conv2d_16/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_10/PartitionedCall:output:0conv2d_16_conv2d_16_1_kernelconv2d_16_conv2d_16_1_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_conv2d_16_layer_call_and_return_conditional_losses_291152#
!conv2d_16/StatefulPartitionedCall
 max_pooling2d_11/PartitionedCallPartitionedCall*conv2d_16/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *T
fORM
K__inference_max_pooling2d_11_layer_call_and_return_conditional_losses_290682"
 max_pooling2d_11/PartitionedCallÙ
!conv2d_17/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_11/PartitionedCall:output:0conv2d_17_conv2d_17_1_kernelconv2d_17_conv2d_17_1_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_conv2d_17_layer_call_and_return_conditional_losses_291442#
!conv2d_17/StatefulPartitionedCallû
flatten_5/PartitionedCallPartitionedCall*conv2d_17/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_flatten_5_layer_call_and_return_conditional_losses_291622
flatten_5/PartitionedCallÃ
 dense_10/StatefulPartitionedCallStatefulPartitionedCall"flatten_5/PartitionedCall:output:0dense_10_dense_10_1_kerneldense_10_dense_10_1_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_dense_10_layer_call_and_return_conditional_losses_291812"
 dense_10/StatefulPartitionedCallÊ
 dense_11/StatefulPartitionedCallStatefulPartitionedCall)dense_10/StatefulPartitionedCall:output:0dense_11_dense_11_1_kerneldense_11_dense_11_1_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_dense_11_layer_call_and_return_conditional_losses_292032"
 dense_11/StatefulPartitionedCall¯
IdentityIdentity)dense_11/StatefulPartitionedCall:output:0"^conv2d_15/StatefulPartitionedCall"^conv2d_16/StatefulPartitionedCall"^conv2d_17/StatefulPartitionedCall!^dense_10/StatefulPartitionedCall!^dense_11/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:ÿÿÿÿÿÿÿÿÿ  ::::::::::2F
!conv2d_15/StatefulPartitionedCall!conv2d_15/StatefulPartitionedCall2F
!conv2d_16/StatefulPartitionedCall!conv2d_16/StatefulPartitionedCall2F
!conv2d_17/StatefulPartitionedCall!conv2d_17/StatefulPartitionedCall2D
 dense_10/StatefulPartitionedCall dense_10/StatefulPartitionedCall2D
 dense_11/StatefulPartitionedCall dense_11/StatefulPartitionedCall:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  
 
_user_specified_nameinputs
¤
E
)__inference_flatten_5_layer_call_fn_29509

inputs
identityÃ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_flatten_5_layer_call_and_return_conditional_losses_291622
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
¼
`
D__inference_flatten_5_layer_call_and_return_conditional_losses_29504

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"ÿÿÿÿ   2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
ú	
Ç
#__inference_signature_wrapper_29330
conv2d_15_input
conv2d_15_1_kernel
conv2d_15_1_bias
conv2d_16_1_kernel
conv2d_16_1_bias
conv2d_17_1_kernel
conv2d_17_1_bias
dense_10_1_kernel
dense_10_1_bias
dense_11_1_kernel
dense_11_1_bias
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallconv2d_15_inputconv2d_15_1_kernelconv2d_15_1_biasconv2d_16_1_kernelconv2d_16_1_biasconv2d_17_1_kernelconv2d_17_1_biasdense_10_1_kerneldense_10_1_biasdense_11_1_kerneldense_11_1_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
*,
_read_only_resource_inputs

	
*-
config_proto

CPU

GPU 2J 8 *)
f$R"
 __inference__wrapped_model_290372
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:ÿÿÿÿÿÿÿÿÿ  ::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:` \
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  
)
_user_specified_nameconv2d_15_input
¼
`
D__inference_flatten_5_layer_call_and_return_conditional_losses_29162

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"ÿÿÿÿ   2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
ª

Ð
,__inference_sequential_5_layer_call_fn_29276
conv2d_15_input
conv2d_15_1_kernel
conv2d_15_1_bias
conv2d_16_1_kernel
conv2d_16_1_bias
conv2d_17_1_kernel
conv2d_17_1_bias
dense_10_1_kernel
dense_10_1_bias
dense_11_1_kernel
dense_11_1_bias
identity¢StatefulPartitionedCall¶
StatefulPartitionedCallStatefulPartitionedCallconv2d_15_inputconv2d_15_1_kernelconv2d_15_1_biasconv2d_16_1_kernelconv2d_16_1_biasconv2d_17_1_kernelconv2d_17_1_biasdense_10_1_kerneldense_10_1_biasdense_11_1_kerneldense_11_1_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
*,
_read_only_resource_inputs

	
*-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_sequential_5_layer_call_and_return_conditional_losses_292632
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:ÿÿÿÿÿÿÿÿÿ  ::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:` \
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  
)
_user_specified_nameconv2d_15_input
®	
¾
D__inference_conv2d_17_layer_call_and_return_conditional_losses_29144

inputs,
(conv2d_readvariableop_conv2d_17_1_kernel+
'biasadd_readvariableop_conv2d_17_1_bias
identity
Conv2D/ReadVariableOpReadVariableOp(conv2d_readvariableop_conv2d_17_1_kernel*&
_output_shapes
:@@*
dtype02
Conv2D/ReadVariableOp¤
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOp'biasadd_readvariableop_conv2d_17_1_bias*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:ÿÿÿÿÿÿÿÿÿ@:::W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
Ë
»
C__inference_dense_10_layer_call_and_return_conditional_losses_29520

inputs+
'matmul_readvariableop_dense_10_1_kernel*
&biasadd_readvariableop_dense_10_1_bias
identity
MatMul/ReadVariableOpReadVariableOp'matmul_readvariableop_dense_10_1_kernel*
_output_shapes
:	@*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
MatMul
BiasAdd/ReadVariableOpReadVariableOp&biasadd_readvariableop_dense_10_1_bias*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:::P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
ì
»
C__inference_dense_11_layer_call_and_return_conditional_losses_29537

inputs+
'matmul_readvariableop_dense_11_1_kernel*
&biasadd_readvariableop_dense_11_1_bias
identity
MatMul/ReadVariableOpReadVariableOp'matmul_readvariableop_dense_11_1_kernel*
_output_shapes

:@
*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2
MatMul
BiasAdd/ReadVariableOpReadVariableOp&biasadd_readvariableop_dense_11_1_bias*
_output_shapes
:
*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@:::O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
¡

)__inference_conv2d_15_layer_call_fn_29462

inputs
conv2d_15_1_kernel
conv2d_15_1_bias
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_15_1_kernelconv2d_15_1_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_conv2d_15_layer_call_and_return_conditional_losses_290862
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:ÿÿÿÿÿÿÿÿÿ  ::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  
 
_user_specified_nameinputs
­
L
0__inference_max_pooling2d_11_layer_call_fn_29071

inputs
identityì
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *T
fORM
K__inference_max_pooling2d_11_layer_call_and_return_conditional_losses_290682
PartitionedCall
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:r n
J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
'
ã
G__inference_sequential_5_layer_call_and_return_conditional_losses_29216
conv2d_15_input 
conv2d_15_conv2d_15_1_kernel
conv2d_15_conv2d_15_1_bias 
conv2d_16_conv2d_16_1_kernel
conv2d_16_conv2d_16_1_bias 
conv2d_17_conv2d_17_1_kernel
conv2d_17_conv2d_17_1_bias
dense_10_dense_10_1_kernel
dense_10_dense_10_1_bias
dense_11_dense_11_1_kernel
dense_11_dense_11_1_bias
identity¢!conv2d_15/StatefulPartitionedCall¢!conv2d_16/StatefulPartitionedCall¢!conv2d_17/StatefulPartitionedCall¢ dense_10/StatefulPartitionedCall¢ dense_11/StatefulPartitionedCall¿
!conv2d_15/StatefulPartitionedCallStatefulPartitionedCallconv2d_15_inputconv2d_15_conv2d_15_1_kernelconv2d_15_conv2d_15_1_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_conv2d_15_layer_call_and_return_conditional_losses_290862#
!conv2d_15/StatefulPartitionedCall
 max_pooling2d_10/PartitionedCallPartitionedCall*conv2d_15/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *T
fORM
K__inference_max_pooling2d_10_layer_call_and_return_conditional_losses_290512"
 max_pooling2d_10/PartitionedCallÙ
!conv2d_16/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_10/PartitionedCall:output:0conv2d_16_conv2d_16_1_kernelconv2d_16_conv2d_16_1_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_conv2d_16_layer_call_and_return_conditional_losses_291152#
!conv2d_16/StatefulPartitionedCall
 max_pooling2d_11/PartitionedCallPartitionedCall*conv2d_16/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *T
fORM
K__inference_max_pooling2d_11_layer_call_and_return_conditional_losses_290682"
 max_pooling2d_11/PartitionedCallÙ
!conv2d_17/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_11/PartitionedCall:output:0conv2d_17_conv2d_17_1_kernelconv2d_17_conv2d_17_1_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_conv2d_17_layer_call_and_return_conditional_losses_291442#
!conv2d_17/StatefulPartitionedCallû
flatten_5/PartitionedCallPartitionedCall*conv2d_17/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_flatten_5_layer_call_and_return_conditional_losses_291622
flatten_5/PartitionedCallÃ
 dense_10/StatefulPartitionedCallStatefulPartitionedCall"flatten_5/PartitionedCall:output:0dense_10_dense_10_1_kerneldense_10_dense_10_1_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_dense_10_layer_call_and_return_conditional_losses_291812"
 dense_10/StatefulPartitionedCallÊ
 dense_11/StatefulPartitionedCallStatefulPartitionedCall)dense_10/StatefulPartitionedCall:output:0dense_11_dense_11_1_kerneldense_11_dense_11_1_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_dense_11_layer_call_and_return_conditional_losses_292032"
 dense_11/StatefulPartitionedCall¯
IdentityIdentity)dense_11/StatefulPartitionedCall:output:0"^conv2d_15/StatefulPartitionedCall"^conv2d_16/StatefulPartitionedCall"^conv2d_17/StatefulPartitionedCall!^dense_10/StatefulPartitionedCall!^dense_11/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:ÿÿÿÿÿÿÿÿÿ  ::::::::::2F
!conv2d_15/StatefulPartitionedCall!conv2d_15/StatefulPartitionedCall2F
!conv2d_16/StatefulPartitionedCall!conv2d_16/StatefulPartitionedCall2F
!conv2d_17/StatefulPartitionedCall!conv2d_17/StatefulPartitionedCall2D
 dense_10/StatefulPartitionedCall dense_10/StatefulPartitionedCall2D
 dense_11/StatefulPartitionedCall dense_11/StatefulPartitionedCall:` \
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  
)
_user_specified_nameconv2d_15_input

g
K__inference_max_pooling2d_10_layer_call_and_return_conditional_losses_29051

inputs
identity­
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*
ksize
*
paddingVALID*
strides
2	
MaxPool
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:r n
J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
®	
¾
D__inference_conv2d_16_layer_call_and_return_conditional_losses_29115

inputs,
(conv2d_readvariableop_conv2d_16_1_kernel+
'biasadd_readvariableop_conv2d_16_1_bias
identity
Conv2D/ReadVariableOpReadVariableOp(conv2d_readvariableop_conv2d_16_1_kernel*&
_output_shapes
: @*
dtype02
Conv2D/ReadVariableOp¤
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOp'biasadd_readvariableop_conv2d_16_1_bias*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:ÿÿÿÿÿÿÿÿÿ :::W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs

g
K__inference_max_pooling2d_10_layer_call_and_return_conditional_losses_29043

inputs
identity­
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*
ksize
*
paddingVALID*
strides
2	
MaxPool
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:r n
J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs

g
K__inference_max_pooling2d_11_layer_call_and_return_conditional_losses_29068

inputs
identity­
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*
ksize
*
paddingVALID*
strides
2	
MaxPool
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:r n
J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs"¸L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*Ã
serving_default¯
S
conv2d_15_input@
!serving_default_conv2d_15_input:0ÿÿÿÿÿÿÿÿÿ  <
dense_110
StatefulPartitionedCall:0ÿÿÿÿÿÿÿÿÿ
tensorflow/serving/predict:
ßH
layer_with_weights-0
layer-0
layer-1
layer_with_weights-1
layer-2
layer-3
layer_with_weights-2
layer-4
layer-5
layer_with_weights-3
layer-6
layer_with_weights-4
layer-7
		optimizer

	variables
trainable_variables
regularization_losses
	keras_api

signatures
_default_save_signature
+&call_and_return_all_conditional_losses
__call__"§E
_tf_keras_sequentialE{"class_name": "Sequential", "name": "sequential_5", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "sequential_5", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 32, 32, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "conv2d_15_input"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_15", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 32, 32, 3]}, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_10", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_16", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_11", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_17", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Flatten", "config": {"name": "flatten_5", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_10", "trainable": true, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_11", "trainable": true, "dtype": "float32", "units": 10, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 3}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 32, 32, 3]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_5", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 32, 32, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "conv2d_15_input"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_15", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 32, 32, 3]}, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_10", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_16", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_11", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_17", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Flatten", "config": {"name": "flatten_5", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_10", "trainable": true, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_11", "trainable": true, "dtype": "float32", "units": 10, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}}, "training_config": {"loss": {"class_name": "SparseCategoricalCrossentropy", "config": {"reduction": "auto", "name": "sparse_categorical_crossentropy", "from_logits": true}}, "metrics": ["sparse_categorical_accuracy"], "loss_weights": null, "sample_weight_mode": null, "weighted_metrics": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
¦


kernel
bias
	variables
regularization_losses
trainable_variables
	keras_api
+&call_and_return_all_conditional_losses
__call__"ÿ
_tf_keras_layerå{"class_name": "Conv2D", "name": "conv2d_15", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, 32, 32, 3]}, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_15", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 32, 32, 3]}, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 3}}}}

	variables
regularization_losses
trainable_variables
	keras_api
+&call_and_return_all_conditional_losses
__call__"ò
_tf_keras_layerØ{"class_name": "MaxPooling2D", "name": "max_pooling2d_10", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "max_pooling2d_10", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
¦	

kernel
bias
	variables
regularization_losses
trainable_variables
	keras_api
+&call_and_return_all_conditional_losses
__call__"ÿ
_tf_keras_layerå{"class_name": "Conv2D", "name": "conv2d_16", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_16", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 32}}}}

	variables
 regularization_losses
!trainable_variables
"	keras_api
+&call_and_return_all_conditional_losses
__call__"ò
_tf_keras_layerØ{"class_name": "MaxPooling2D", "name": "max_pooling2d_11", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "max_pooling2d_11", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
¦	

#kernel
$bias
%	variables
&regularization_losses
'trainable_variables
(	keras_api
+&call_and_return_all_conditional_losses
__call__"ÿ
_tf_keras_layerå{"class_name": "Conv2D", "name": "conv2d_17", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_17", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 64}}}}
è
)	variables
*regularization_losses
+trainable_variables
,	keras_api
+&call_and_return_all_conditional_losses
__call__"×
_tf_keras_layer½{"class_name": "Flatten", "name": "flatten_5", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "flatten_5", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
­

-kernel
.bias
/	variables
0regularization_losses
1trainable_variables
2	keras_api
+&call_and_return_all_conditional_losses
__call__"
_tf_keras_layerì{"class_name": "Dense", "name": "dense_10", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_10", "trainable": true, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 1024}}}}
­

3kernel
4bias
5	variables
6regularization_losses
7trainable_variables
8	keras_api
+&call_and_return_all_conditional_losses
__call__"
_tf_keras_layerì{"class_name": "Dense", "name": "dense_11", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_11", "trainable": true, "dtype": "float32", "units": 10, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 64}}}}

9iter

:beta_1

;beta_2
	<decay
=learning_ratemqmrmsmt#mu$mv-mw.mx3my4mzv{v|v}v~#v$v-v.v3v4v"
	optimizer
f
0
1
2
3
#4
$5
-6
.7
38
49"
trackable_list_wrapper
f
0
1
2
3
#4
$5
-6
.7
38
49"
trackable_list_wrapper
 "
trackable_list_wrapper
Î

>layers
?metrics
@non_trainable_variables

	variables
Alayer_metrics
Blayer_regularization_losses
trainable_variables
regularization_losses
__call__
_default_save_signature
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
-
serving_default"
signature_map
,:* 2conv2d_15_1/kernel
: 2conv2d_15_1/bias
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
°

Clayers
Dnon_trainable_variables
	variables
Elayer_metrics
Flayer_regularization_losses
regularization_losses
trainable_variables
Gmetrics
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
°

Hlayers
Inon_trainable_variables
	variables
Jlayer_metrics
Klayer_regularization_losses
regularization_losses
trainable_variables
Lmetrics
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
,:* @2conv2d_16_1/kernel
:@2conv2d_16_1/bias
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
°

Mlayers
Nnon_trainable_variables
	variables
Olayer_metrics
Player_regularization_losses
regularization_losses
trainable_variables
Qmetrics
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
°

Rlayers
Snon_trainable_variables
	variables
Tlayer_metrics
Ulayer_regularization_losses
 regularization_losses
!trainable_variables
Vmetrics
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
,:*@@2conv2d_17_1/kernel
:@2conv2d_17_1/bias
.
#0
$1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
#0
$1"
trackable_list_wrapper
°

Wlayers
Xnon_trainable_variables
%	variables
Ylayer_metrics
Zlayer_regularization_losses
&regularization_losses
'trainable_variables
[metrics
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
°

\layers
]non_trainable_variables
)	variables
^layer_metrics
_layer_regularization_losses
*regularization_losses
+trainable_variables
`metrics
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
$:"	@2dense_10_1/kernel
:@2dense_10_1/bias
.
-0
.1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
-0
.1"
trackable_list_wrapper
°

alayers
bnon_trainable_variables
/	variables
clayer_metrics
dlayer_regularization_losses
0regularization_losses
1trainable_variables
emetrics
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
#:!@
2dense_11_1/kernel
:
2dense_11_1/bias
.
30
41"
trackable_list_wrapper
 "
trackable_list_wrapper
.
30
41"
trackable_list_wrapper
°

flayers
gnon_trainable_variables
5	variables
hlayer_metrics
ilayer_regularization_losses
6regularization_losses
7trainable_variables
jmetrics
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
:	 (2training_10/Adam/iter
!: (2training_10/Adam/beta_1
!: (2training_10/Adam/beta_2
 : (2training_10/Adam/decay
(:& (2training_10/Adam/learning_rate
X
0
1
2
3
4
5
6
7"
trackable_list_wrapper
'
k0"
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
¬
	ltotal
	mcount
n
_fn_kwargs
o	variables
p	keras_api"å
_tf_keras_metricÊ{"class_name": "MeanMetricWrapper", "name": "sparse_categorical_accuracy", "dtype": "float32", "config": {"name": "sparse_categorical_accuracy", "dtype": "float32", "fn": "sparse_categorical_accuracy"}}
:  (2total_65
:  (2count_65
 "
trackable_dict_wrapper
.
l0
m1"
trackable_list_wrapper
-
o	variables"
_generic_user_object
=:; 2%training_10/Adam/conv2d_15_1/kernel/m
/:- 2#training_10/Adam/conv2d_15_1/bias/m
=:; @2%training_10/Adam/conv2d_16_1/kernel/m
/:-@2#training_10/Adam/conv2d_16_1/bias/m
=:;@@2%training_10/Adam/conv2d_17_1/kernel/m
/:-@2#training_10/Adam/conv2d_17_1/bias/m
5:3	@2$training_10/Adam/dense_10_1/kernel/m
.:,@2"training_10/Adam/dense_10_1/bias/m
4:2@
2$training_10/Adam/dense_11_1/kernel/m
.:,
2"training_10/Adam/dense_11_1/bias/m
=:; 2%training_10/Adam/conv2d_15_1/kernel/v
/:- 2#training_10/Adam/conv2d_15_1/bias/v
=:; @2%training_10/Adam/conv2d_16_1/kernel/v
/:-@2#training_10/Adam/conv2d_16_1/bias/v
=:;@@2%training_10/Adam/conv2d_17_1/kernel/v
/:-@2#training_10/Adam/conv2d_17_1/bias/v
5:3	@2$training_10/Adam/dense_10_1/kernel/v
.:,@2"training_10/Adam/dense_10_1/bias/v
4:2@
2$training_10/Adam/dense_11_1/kernel/v
.:,
2"training_10/Adam/dense_11_1/bias/v
î2ë
 __inference__wrapped_model_29037Æ
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
annotationsª *6¢3
1.
conv2d_15_inputÿÿÿÿÿÿÿÿÿ  
ê2ç
G__inference_sequential_5_layer_call_and_return_conditional_losses_29238
G__inference_sequential_5_layer_call_and_return_conditional_losses_29414
G__inference_sequential_5_layer_call_and_return_conditional_losses_29372
G__inference_sequential_5_layer_call_and_return_conditional_losses_29216À
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
kwonlydefaultsª 
annotationsª *
 
þ2û
,__inference_sequential_5_layer_call_fn_29276
,__inference_sequential_5_layer_call_fn_29429
,__inference_sequential_5_layer_call_fn_29444
,__inference_sequential_5_layer_call_fn_29313À
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
kwonlydefaultsª 
annotationsª *
 
î2ë
D__inference_conv2d_15_layer_call_and_return_conditional_losses_29455¢
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
annotationsª *
 
Ó2Ð
)__inference_conv2d_15_layer_call_fn_29462¢
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
annotationsª *
 
³2°
K__inference_max_pooling2d_10_layer_call_and_return_conditional_losses_29043à
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
annotationsª *@¢=
;84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
2
0__inference_max_pooling2d_10_layer_call_fn_29054à
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
annotationsª *@¢=
;84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
î2ë
D__inference_conv2d_16_layer_call_and_return_conditional_losses_29473¢
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
annotationsª *
 
Ó2Ð
)__inference_conv2d_16_layer_call_fn_29480¢
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
annotationsª *
 
³2°
K__inference_max_pooling2d_11_layer_call_and_return_conditional_losses_29060à
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
annotationsª *@¢=
;84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
2
0__inference_max_pooling2d_11_layer_call_fn_29071à
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
annotationsª *@¢=
;84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
î2ë
D__inference_conv2d_17_layer_call_and_return_conditional_losses_29491¢
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
annotationsª *
 
Ó2Ð
)__inference_conv2d_17_layer_call_fn_29498¢
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
annotationsª *
 
î2ë
D__inference_flatten_5_layer_call_and_return_conditional_losses_29504¢
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
annotationsª *
 
Ó2Ð
)__inference_flatten_5_layer_call_fn_29509¢
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
annotationsª *
 
í2ê
C__inference_dense_10_layer_call_and_return_conditional_losses_29520¢
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
annotationsª *
 
Ò2Ï
(__inference_dense_10_layer_call_fn_29527¢
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
annotationsª *
 
í2ê
C__inference_dense_11_layer_call_and_return_conditional_losses_29537¢
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
annotationsª *
 
Ò2Ï
(__inference_dense_11_layer_call_fn_29544¢
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
annotationsª *
 
:B8
#__inference_signature_wrapper_29330conv2d_15_input¨
 __inference__wrapped_model_29037
#$-.34@¢=
6¢3
1.
conv2d_15_inputÿÿÿÿÿÿÿÿÿ  
ª "3ª0
.
dense_11"
dense_11ÿÿÿÿÿÿÿÿÿ
´
D__inference_conv2d_15_layer_call_and_return_conditional_losses_29455l7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ  
ª "-¢*
# 
0ÿÿÿÿÿÿÿÿÿ 
 
)__inference_conv2d_15_layer_call_fn_29462_7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ  
ª " ÿÿÿÿÿÿÿÿÿ ´
D__inference_conv2d_16_layer_call_and_return_conditional_losses_29473l7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ 
ª "-¢*
# 
0ÿÿÿÿÿÿÿÿÿ@
 
)__inference_conv2d_16_layer_call_fn_29480_7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ 
ª " ÿÿÿÿÿÿÿÿÿ@´
D__inference_conv2d_17_layer_call_and_return_conditional_losses_29491l#$7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ@
ª "-¢*
# 
0ÿÿÿÿÿÿÿÿÿ@
 
)__inference_conv2d_17_layer_call_fn_29498_#$7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ@
ª " ÿÿÿÿÿÿÿÿÿ@¤
C__inference_dense_10_layer_call_and_return_conditional_losses_29520]-.0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿ
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ@
 |
(__inference_dense_10_layer_call_fn_29527P-.0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿ
ª "ÿÿÿÿÿÿÿÿÿ@£
C__inference_dense_11_layer_call_and_return_conditional_losses_29537\34/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ@
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ

 {
(__inference_dense_11_layer_call_fn_29544O34/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ@
ª "ÿÿÿÿÿÿÿÿÿ
©
D__inference_flatten_5_layer_call_and_return_conditional_losses_29504a7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ@
ª "&¢#

0ÿÿÿÿÿÿÿÿÿ
 
)__inference_flatten_5_layer_call_fn_29509T7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ@
ª "ÿÿÿÿÿÿÿÿÿî
K__inference_max_pooling2d_10_layer_call_and_return_conditional_losses_29043R¢O
H¢E
C@
inputs4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "H¢E
>;
04ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 Æ
0__inference_max_pooling2d_10_layer_call_fn_29054R¢O
H¢E
C@
inputs4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª ";84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿî
K__inference_max_pooling2d_11_layer_call_and_return_conditional_losses_29060R¢O
H¢E
C@
inputs4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "H¢E
>;
04ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 Æ
0__inference_max_pooling2d_11_layer_call_fn_29071R¢O
H¢E
C@
inputs4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª ";84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÈ
G__inference_sequential_5_layer_call_and_return_conditional_losses_29216}
#$-.34H¢E
>¢;
1.
conv2d_15_inputÿÿÿÿÿÿÿÿÿ  
p

 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ

 È
G__inference_sequential_5_layer_call_and_return_conditional_losses_29238}
#$-.34H¢E
>¢;
1.
conv2d_15_inputÿÿÿÿÿÿÿÿÿ  
p 

 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ

 ¿
G__inference_sequential_5_layer_call_and_return_conditional_losses_29372t
#$-.34?¢<
5¢2
(%
inputsÿÿÿÿÿÿÿÿÿ  
p

 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ

 ¿
G__inference_sequential_5_layer_call_and_return_conditional_losses_29414t
#$-.34?¢<
5¢2
(%
inputsÿÿÿÿÿÿÿÿÿ  
p 

 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ

  
,__inference_sequential_5_layer_call_fn_29276p
#$-.34H¢E
>¢;
1.
conv2d_15_inputÿÿÿÿÿÿÿÿÿ  
p

 
ª "ÿÿÿÿÿÿÿÿÿ
 
,__inference_sequential_5_layer_call_fn_29313p
#$-.34H¢E
>¢;
1.
conv2d_15_inputÿÿÿÿÿÿÿÿÿ  
p 

 
ª "ÿÿÿÿÿÿÿÿÿ

,__inference_sequential_5_layer_call_fn_29429g
#$-.34?¢<
5¢2
(%
inputsÿÿÿÿÿÿÿÿÿ  
p

 
ª "ÿÿÿÿÿÿÿÿÿ

,__inference_sequential_5_layer_call_fn_29444g
#$-.34?¢<
5¢2
(%
inputsÿÿÿÿÿÿÿÿÿ  
p 

 
ª "ÿÿÿÿÿÿÿÿÿ
¾
#__inference_signature_wrapper_29330
#$-.34S¢P
¢ 
IªF
D
conv2d_15_input1.
conv2d_15_inputÿÿÿÿÿÿÿÿÿ  "3ª0
.
dense_11"
dense_11ÿÿÿÿÿÿÿÿÿ
