úÊ	
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
 "serve*2.3.02unknown8½´

conv2d_39/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: *!
shared_nameconv2d_39/kernel
}
$conv2d_39/kernel/Read/ReadVariableOpReadVariableOpconv2d_39/kernel*&
_output_shapes
: *
dtype0
t
conv2d_39/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameconv2d_39/bias
m
"conv2d_39/bias/Read/ReadVariableOpReadVariableOpconv2d_39/bias*
_output_shapes
: *
dtype0

conv2d_40/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: @*!
shared_nameconv2d_40/kernel
}
$conv2d_40/kernel/Read/ReadVariableOpReadVariableOpconv2d_40/kernel*&
_output_shapes
: @*
dtype0
t
conv2d_40/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_nameconv2d_40/bias
m
"conv2d_40/bias/Read/ReadVariableOpReadVariableOpconv2d_40/bias*
_output_shapes
:@*
dtype0

conv2d_41/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*!
shared_nameconv2d_41/kernel
}
$conv2d_41/kernel/Read/ReadVariableOpReadVariableOpconv2d_41/kernel*&
_output_shapes
:@@*
dtype0
t
conv2d_41/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_nameconv2d_41/bias
m
"conv2d_41/bias/Read/ReadVariableOpReadVariableOpconv2d_41/bias*
_output_shapes
:@*
dtype0
{
dense_26/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	@* 
shared_namedense_26/kernel
t
#dense_26/kernel/Read/ReadVariableOpReadVariableOpdense_26/kernel*
_output_shapes
:	@*
dtype0
r
dense_26/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_namedense_26/bias
k
!dense_26/bias/Read/ReadVariableOpReadVariableOpdense_26/bias*
_output_shapes
:@*
dtype0
z
dense_27/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@
* 
shared_namedense_27/kernel
s
#dense_27/kernel/Read/ReadVariableOpReadVariableOpdense_27/kernel*
_output_shapes

:@
*
dtype0
r
dense_27/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*
shared_namedense_27/bias
k
!dense_27/bias/Read/ReadVariableOpReadVariableOpdense_27/bias*
_output_shapes
:
*
dtype0
~
training_26/Adam/iterVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *&
shared_nametraining_26/Adam/iter
w
)training_26/Adam/iter/Read/ReadVariableOpReadVariableOptraining_26/Adam/iter*
_output_shapes
: *
dtype0	

training_26/Adam/beta_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *(
shared_nametraining_26/Adam/beta_1
{
+training_26/Adam/beta_1/Read/ReadVariableOpReadVariableOptraining_26/Adam/beta_1*
_output_shapes
: *
dtype0

training_26/Adam/beta_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *(
shared_nametraining_26/Adam/beta_2
{
+training_26/Adam/beta_2/Read/ReadVariableOpReadVariableOptraining_26/Adam/beta_2*
_output_shapes
: *
dtype0

training_26/Adam/decayVarHandleOp*
_output_shapes
: *
dtype0*
shape: *'
shared_nametraining_26/Adam/decay
y
*training_26/Adam/decay/Read/ReadVariableOpReadVariableOptraining_26/Adam/decay*
_output_shapes
: *
dtype0

training_26/Adam/learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: */
shared_name training_26/Adam/learning_rate

2training_26/Adam/learning_rate/Read/ReadVariableOpReadVariableOptraining_26/Adam/learning_rate*
_output_shapes
: *
dtype0
d
total_73VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
total_73
]
total_73/Read/ReadVariableOpReadVariableOptotal_73*
_output_shapes
: *
dtype0
d
count_73VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
count_73
]
count_73/Read/ReadVariableOpReadVariableOpcount_73*
_output_shapes
: *
dtype0
ª
#training_26/Adam/conv2d_39/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *4
shared_name%#training_26/Adam/conv2d_39/kernel/m
£
7training_26/Adam/conv2d_39/kernel/m/Read/ReadVariableOpReadVariableOp#training_26/Adam/conv2d_39/kernel/m*&
_output_shapes
: *
dtype0

!training_26/Adam/conv2d_39/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *2
shared_name#!training_26/Adam/conv2d_39/bias/m

5training_26/Adam/conv2d_39/bias/m/Read/ReadVariableOpReadVariableOp!training_26/Adam/conv2d_39/bias/m*
_output_shapes
: *
dtype0
ª
#training_26/Adam/conv2d_40/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: @*4
shared_name%#training_26/Adam/conv2d_40/kernel/m
£
7training_26/Adam/conv2d_40/kernel/m/Read/ReadVariableOpReadVariableOp#training_26/Adam/conv2d_40/kernel/m*&
_output_shapes
: @*
dtype0

!training_26/Adam/conv2d_40/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*2
shared_name#!training_26/Adam/conv2d_40/bias/m

5training_26/Adam/conv2d_40/bias/m/Read/ReadVariableOpReadVariableOp!training_26/Adam/conv2d_40/bias/m*
_output_shapes
:@*
dtype0
ª
#training_26/Adam/conv2d_41/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*4
shared_name%#training_26/Adam/conv2d_41/kernel/m
£
7training_26/Adam/conv2d_41/kernel/m/Read/ReadVariableOpReadVariableOp#training_26/Adam/conv2d_41/kernel/m*&
_output_shapes
:@@*
dtype0

!training_26/Adam/conv2d_41/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*2
shared_name#!training_26/Adam/conv2d_41/bias/m

5training_26/Adam/conv2d_41/bias/m/Read/ReadVariableOpReadVariableOp!training_26/Adam/conv2d_41/bias/m*
_output_shapes
:@*
dtype0
¡
"training_26/Adam/dense_26/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	@*3
shared_name$"training_26/Adam/dense_26/kernel/m

6training_26/Adam/dense_26/kernel/m/Read/ReadVariableOpReadVariableOp"training_26/Adam/dense_26/kernel/m*
_output_shapes
:	@*
dtype0

 training_26/Adam/dense_26/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*1
shared_name" training_26/Adam/dense_26/bias/m

4training_26/Adam/dense_26/bias/m/Read/ReadVariableOpReadVariableOp training_26/Adam/dense_26/bias/m*
_output_shapes
:@*
dtype0
 
"training_26/Adam/dense_27/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@
*3
shared_name$"training_26/Adam/dense_27/kernel/m

6training_26/Adam/dense_27/kernel/m/Read/ReadVariableOpReadVariableOp"training_26/Adam/dense_27/kernel/m*
_output_shapes

:@
*
dtype0

 training_26/Adam/dense_27/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*1
shared_name" training_26/Adam/dense_27/bias/m

4training_26/Adam/dense_27/bias/m/Read/ReadVariableOpReadVariableOp training_26/Adam/dense_27/bias/m*
_output_shapes
:
*
dtype0
ª
#training_26/Adam/conv2d_39/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *4
shared_name%#training_26/Adam/conv2d_39/kernel/v
£
7training_26/Adam/conv2d_39/kernel/v/Read/ReadVariableOpReadVariableOp#training_26/Adam/conv2d_39/kernel/v*&
_output_shapes
: *
dtype0

!training_26/Adam/conv2d_39/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *2
shared_name#!training_26/Adam/conv2d_39/bias/v

5training_26/Adam/conv2d_39/bias/v/Read/ReadVariableOpReadVariableOp!training_26/Adam/conv2d_39/bias/v*
_output_shapes
: *
dtype0
ª
#training_26/Adam/conv2d_40/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: @*4
shared_name%#training_26/Adam/conv2d_40/kernel/v
£
7training_26/Adam/conv2d_40/kernel/v/Read/ReadVariableOpReadVariableOp#training_26/Adam/conv2d_40/kernel/v*&
_output_shapes
: @*
dtype0

!training_26/Adam/conv2d_40/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*2
shared_name#!training_26/Adam/conv2d_40/bias/v

5training_26/Adam/conv2d_40/bias/v/Read/ReadVariableOpReadVariableOp!training_26/Adam/conv2d_40/bias/v*
_output_shapes
:@*
dtype0
ª
#training_26/Adam/conv2d_41/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*4
shared_name%#training_26/Adam/conv2d_41/kernel/v
£
7training_26/Adam/conv2d_41/kernel/v/Read/ReadVariableOpReadVariableOp#training_26/Adam/conv2d_41/kernel/v*&
_output_shapes
:@@*
dtype0

!training_26/Adam/conv2d_41/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*2
shared_name#!training_26/Adam/conv2d_41/bias/v

5training_26/Adam/conv2d_41/bias/v/Read/ReadVariableOpReadVariableOp!training_26/Adam/conv2d_41/bias/v*
_output_shapes
:@*
dtype0
¡
"training_26/Adam/dense_26/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	@*3
shared_name$"training_26/Adam/dense_26/kernel/v

6training_26/Adam/dense_26/kernel/v/Read/ReadVariableOpReadVariableOp"training_26/Adam/dense_26/kernel/v*
_output_shapes
:	@*
dtype0

 training_26/Adam/dense_26/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*1
shared_name" training_26/Adam/dense_26/bias/v

4training_26/Adam/dense_26/bias/v/Read/ReadVariableOpReadVariableOp training_26/Adam/dense_26/bias/v*
_output_shapes
:@*
dtype0
 
"training_26/Adam/dense_27/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@
*3
shared_name$"training_26/Adam/dense_27/kernel/v

6training_26/Adam/dense_27/kernel/v/Read/ReadVariableOpReadVariableOp"training_26/Adam/dense_27/kernel/v*
_output_shapes

:@
*
dtype0

 training_26/Adam/dense_27/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*1
shared_name" training_26/Adam/dense_27/bias/v

4training_26/Adam/dense_27/bias/v/Read/ReadVariableOpReadVariableOp training_26/Adam/dense_27/bias/v*
_output_shapes
:
*
dtype0

NoOpNoOp
Å>
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*>
valueö=Bó= Bì=
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
\Z
VARIABLE_VALUEconv2d_39/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_39/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE
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
\Z
VARIABLE_VALUEconv2d_40/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_40/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE
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
\Z
VARIABLE_VALUEconv2d_41/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_41/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE
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
[Y
VARIABLE_VALUEdense_26/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_26/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE
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
[Y
VARIABLE_VALUEdense_27/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_27/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE
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
VARIABLE_VALUEtraining_26/Adam/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEtraining_26/Adam/beta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEtraining_26/Adam/beta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEtraining_26/Adam/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
fd
VARIABLE_VALUEtraining_26/Adam/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE
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
VARIABLE_VALUEtotal_734keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
RP
VARIABLE_VALUEcount_734keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE
 

l0
m1

o	variables

VARIABLE_VALUE#training_26/Adam/conv2d_39/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE!training_26/Adam/conv2d_39/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE#training_26/Adam/conv2d_40/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE!training_26/Adam/conv2d_40/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE#training_26/Adam/conv2d_41/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE!training_26/Adam/conv2d_41/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE"training_26/Adam/dense_26/kernel/mRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE training_26/Adam/dense_26/bias/mPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE"training_26/Adam/dense_27/kernel/mRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE training_26/Adam/dense_27/bias/mPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE#training_26/Adam/conv2d_39/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE!training_26/Adam/conv2d_39/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE#training_26/Adam/conv2d_40/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE!training_26/Adam/conv2d_40/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE#training_26/Adam/conv2d_41/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE!training_26/Adam/conv2d_41/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE"training_26/Adam/dense_26/kernel/vRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE training_26/Adam/dense_26/bias/vPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE"training_26/Adam/dense_27/kernel/vRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE training_26/Adam/dense_27/bias/vPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

serving_default_conv2d_39_inputPlaceholder*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  *
dtype0*$
shape:ÿÿÿÿÿÿÿÿÿ  
ó
StatefulPartitionedCallStatefulPartitionedCallserving_default_conv2d_39_inputconv2d_39/kernelconv2d_39/biasconv2d_40/kernelconv2d_40/biasconv2d_41/kernelconv2d_41/biasdense_26/kerneldense_26/biasdense_27/kerneldense_27/bias*
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
#__inference_signature_wrapper_40386
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
¦
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename$conv2d_39/kernel/Read/ReadVariableOp"conv2d_39/bias/Read/ReadVariableOp$conv2d_40/kernel/Read/ReadVariableOp"conv2d_40/bias/Read/ReadVariableOp$conv2d_41/kernel/Read/ReadVariableOp"conv2d_41/bias/Read/ReadVariableOp#dense_26/kernel/Read/ReadVariableOp!dense_26/bias/Read/ReadVariableOp#dense_27/kernel/Read/ReadVariableOp!dense_27/bias/Read/ReadVariableOp)training_26/Adam/iter/Read/ReadVariableOp+training_26/Adam/beta_1/Read/ReadVariableOp+training_26/Adam/beta_2/Read/ReadVariableOp*training_26/Adam/decay/Read/ReadVariableOp2training_26/Adam/learning_rate/Read/ReadVariableOptotal_73/Read/ReadVariableOpcount_73/Read/ReadVariableOp7training_26/Adam/conv2d_39/kernel/m/Read/ReadVariableOp5training_26/Adam/conv2d_39/bias/m/Read/ReadVariableOp7training_26/Adam/conv2d_40/kernel/m/Read/ReadVariableOp5training_26/Adam/conv2d_40/bias/m/Read/ReadVariableOp7training_26/Adam/conv2d_41/kernel/m/Read/ReadVariableOp5training_26/Adam/conv2d_41/bias/m/Read/ReadVariableOp6training_26/Adam/dense_26/kernel/m/Read/ReadVariableOp4training_26/Adam/dense_26/bias/m/Read/ReadVariableOp6training_26/Adam/dense_27/kernel/m/Read/ReadVariableOp4training_26/Adam/dense_27/bias/m/Read/ReadVariableOp7training_26/Adam/conv2d_39/kernel/v/Read/ReadVariableOp5training_26/Adam/conv2d_39/bias/v/Read/ReadVariableOp7training_26/Adam/conv2d_40/kernel/v/Read/ReadVariableOp5training_26/Adam/conv2d_40/bias/v/Read/ReadVariableOp7training_26/Adam/conv2d_41/kernel/v/Read/ReadVariableOp5training_26/Adam/conv2d_41/bias/v/Read/ReadVariableOp6training_26/Adam/dense_26/kernel/v/Read/ReadVariableOp4training_26/Adam/dense_26/bias/v/Read/ReadVariableOp6training_26/Adam/dense_27/kernel/v/Read/ReadVariableOp4training_26/Adam/dense_27/bias/v/Read/ReadVariableOpConst*2
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
__inference__traced_save_40734
½

StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameconv2d_39/kernelconv2d_39/biasconv2d_40/kernelconv2d_40/biasconv2d_41/kernelconv2d_41/biasdense_26/kerneldense_26/biasdense_27/kerneldense_27/biastraining_26/Adam/itertraining_26/Adam/beta_1training_26/Adam/beta_2training_26/Adam/decaytraining_26/Adam/learning_ratetotal_73count_73#training_26/Adam/conv2d_39/kernel/m!training_26/Adam/conv2d_39/bias/m#training_26/Adam/conv2d_40/kernel/m!training_26/Adam/conv2d_40/bias/m#training_26/Adam/conv2d_41/kernel/m!training_26/Adam/conv2d_41/bias/m"training_26/Adam/dense_26/kernel/m training_26/Adam/dense_26/bias/m"training_26/Adam/dense_27/kernel/m training_26/Adam/dense_27/bias/m#training_26/Adam/conv2d_39/kernel/v!training_26/Adam/conv2d_39/bias/v#training_26/Adam/conv2d_40/kernel/v!training_26/Adam/conv2d_40/bias/v#training_26/Adam/conv2d_41/kernel/v!training_26/Adam/conv2d_41/bias/v"training_26/Adam/dense_26/kernel/v training_26/Adam/dense_26/bias/v"training_26/Adam/dense_27/kernel/v training_26/Adam/dense_27/bias/v*1
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
!__inference__traced_restore_40855¬
­
L
0__inference_max_pooling2d_27_layer_call_fn_40127

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
K__inference_max_pooling2d_27_layer_call_and_return_conditional_losses_401242
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
é	
´
-__inference_sequential_13_layer_call_fn_40500

inputs
conv2d_39_kernel
conv2d_39_bias
conv2d_40_kernel
conv2d_40_bias
conv2d_41_kernel
conv2d_41_bias
dense_26_kernel
dense_26_bias
dense_27_kernel
dense_27_bias
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_39_kernelconv2d_39_biasconv2d_40_kernelconv2d_40_biasconv2d_41_kernelconv2d_41_biasdense_26_kerneldense_26_biasdense_27_kerneldense_27_bias*
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
GPU 2J 8 *Q
fLRJ
H__inference_sequential_13_layer_call_and_return_conditional_losses_403562
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
Ã
·
C__inference_dense_26_layer_call_and_return_conditional_losses_40576

inputs)
%matmul_readvariableop_dense_26_kernel(
$biasadd_readvariableop_dense_26_bias
identity
MatMul/ReadVariableOpReadVariableOp%matmul_readvariableop_dense_26_kernel*
_output_shapes
:	@*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
MatMul
BiasAdd/ReadVariableOpReadVariableOp$biasadd_readvariableop_dense_26_bias*
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
¦	
º
D__inference_conv2d_40_layer_call_and_return_conditional_losses_40171

inputs*
&conv2d_readvariableop_conv2d_40_kernel)
%biasadd_readvariableop_conv2d_40_bias
identity
Conv2D/ReadVariableOpReadVariableOp&conv2d_readvariableop_conv2d_40_kernel*&
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
Conv2D
BiasAdd/ReadVariableOpReadVariableOp%biasadd_readvariableop_conv2d_40_bias*
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
õ

(__inference_dense_26_layer_call_fn_40583

inputs
dense_26_kernel
dense_26_bias
identity¢StatefulPartitionedCallÿ
StatefulPartitionedCallStatefulPartitionedCallinputsdense_26_kerneldense_26_bias*
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
C__inference_dense_26_layer_call_and_return_conditional_losses_402372
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
ñ&
Ð
H__inference_sequential_13_layer_call_and_return_conditional_losses_40294
conv2d_39_input
conv2d_39_conv2d_39_kernel
conv2d_39_conv2d_39_bias
conv2d_40_conv2d_40_kernel
conv2d_40_conv2d_40_bias
conv2d_41_conv2d_41_kernel
conv2d_41_conv2d_41_bias
dense_26_dense_26_kernel
dense_26_dense_26_bias
dense_27_dense_27_kernel
dense_27_dense_27_bias
identity¢!conv2d_39/StatefulPartitionedCall¢!conv2d_40/StatefulPartitionedCall¢!conv2d_41/StatefulPartitionedCall¢ dense_26/StatefulPartitionedCall¢ dense_27/StatefulPartitionedCall»
!conv2d_39/StatefulPartitionedCallStatefulPartitionedCallconv2d_39_inputconv2d_39_conv2d_39_kernelconv2d_39_conv2d_39_bias*
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
D__inference_conv2d_39_layer_call_and_return_conditional_losses_401422#
!conv2d_39/StatefulPartitionedCall
 max_pooling2d_26/PartitionedCallPartitionedCall*conv2d_39/StatefulPartitionedCall:output:0*
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
K__inference_max_pooling2d_26_layer_call_and_return_conditional_losses_401072"
 max_pooling2d_26/PartitionedCallÕ
!conv2d_40/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_26/PartitionedCall:output:0conv2d_40_conv2d_40_kernelconv2d_40_conv2d_40_bias*
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
D__inference_conv2d_40_layer_call_and_return_conditional_losses_401712#
!conv2d_40/StatefulPartitionedCall
 max_pooling2d_27/PartitionedCallPartitionedCall*conv2d_40/StatefulPartitionedCall:output:0*
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
K__inference_max_pooling2d_27_layer_call_and_return_conditional_losses_401242"
 max_pooling2d_27/PartitionedCallÕ
!conv2d_41/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_27/PartitionedCall:output:0conv2d_41_conv2d_41_kernelconv2d_41_conv2d_41_bias*
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
D__inference_conv2d_41_layer_call_and_return_conditional_losses_402002#
!conv2d_41/StatefulPartitionedCallþ
flatten_13/PartitionedCallPartitionedCall*conv2d_41/StatefulPartitionedCall:output:0*
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
GPU 2J 8 *N
fIRG
E__inference_flatten_13_layer_call_and_return_conditional_losses_402182
flatten_13/PartitionedCallÀ
 dense_26/StatefulPartitionedCallStatefulPartitionedCall#flatten_13/PartitionedCall:output:0dense_26_dense_26_kerneldense_26_dense_26_bias*
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
C__inference_dense_26_layer_call_and_return_conditional_losses_402372"
 dense_26/StatefulPartitionedCallÆ
 dense_27/StatefulPartitionedCallStatefulPartitionedCall)dense_26/StatefulPartitionedCall:output:0dense_27_dense_27_kerneldense_27_dense_27_bias*
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
C__inference_dense_27_layer_call_and_return_conditional_losses_402592"
 dense_27/StatefulPartitionedCall¯
IdentityIdentity)dense_27/StatefulPartitionedCall:output:0"^conv2d_39/StatefulPartitionedCall"^conv2d_40/StatefulPartitionedCall"^conv2d_41/StatefulPartitionedCall!^dense_26/StatefulPartitionedCall!^dense_27/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:ÿÿÿÿÿÿÿÿÿ  ::::::::::2F
!conv2d_39/StatefulPartitionedCall!conv2d_39/StatefulPartitionedCall2F
!conv2d_40/StatefulPartitionedCall!conv2d_40/StatefulPartitionedCall2F
!conv2d_41/StatefulPartitionedCall!conv2d_41/StatefulPartitionedCall2D
 dense_26/StatefulPartitionedCall dense_26/StatefulPartitionedCall2D
 dense_27/StatefulPartitionedCall dense_27/StatefulPartitionedCall:` \
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  
)
_user_specified_nameconv2d_39_input
¦	
º
D__inference_conv2d_39_layer_call_and_return_conditional_losses_40142

inputs*
&conv2d_readvariableop_conv2d_39_kernel)
%biasadd_readvariableop_conv2d_39_bias
identity
Conv2D/ReadVariableOpReadVariableOp&conv2d_readvariableop_conv2d_39_kernel*&
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
Conv2D
BiasAdd/ReadVariableOpReadVariableOp%biasadd_readvariableop_conv2d_39_bias*
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
¦	
º
D__inference_conv2d_39_layer_call_and_return_conditional_losses_40511

inputs*
&conv2d_readvariableop_conv2d_39_kernel)
%biasadd_readvariableop_conv2d_39_bias
identity
Conv2D/ReadVariableOpReadVariableOp&conv2d_readvariableop_conv2d_39_kernel*&
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
Conv2D
BiasAdd/ReadVariableOpReadVariableOp%biasadd_readvariableop_conv2d_39_bias*
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
½
a
E__inference_flatten_13_layer_call_and_return_conditional_losses_40218

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
¦	
º
D__inference_conv2d_41_layer_call_and_return_conditional_losses_40547

inputs*
&conv2d_readvariableop_conv2d_41_kernel)
%biasadd_readvariableop_conv2d_41_bias
identity
Conv2D/ReadVariableOpReadVariableOp&conv2d_readvariableop_conv2d_41_kernel*&
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
Conv2D
BiasAdd/ReadVariableOpReadVariableOp%biasadd_readvariableop_conv2d_41_bias*
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
ä
·
C__inference_dense_27_layer_call_and_return_conditional_losses_40593

inputs)
%matmul_readvariableop_dense_27_kernel(
$biasadd_readvariableop_dense_27_bias
identity
MatMul/ReadVariableOpReadVariableOp%matmul_readvariableop_dense_27_kernel*
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
MatMul
BiasAdd/ReadVariableOpReadVariableOp$biasadd_readvariableop_dense_27_bias*
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
Ò	
³
#__inference_signature_wrapper_40386
conv2d_39_input
conv2d_39_kernel
conv2d_39_bias
conv2d_40_kernel
conv2d_40_bias
conv2d_41_kernel
conv2d_41_bias
dense_26_kernel
dense_26_bias
dense_27_kernel
dense_27_bias
identity¢StatefulPartitionedCallû
StatefulPartitionedCallStatefulPartitionedCallconv2d_39_inputconv2d_39_kernelconv2d_39_biasconv2d_40_kernelconv2d_40_biasconv2d_41_kernelconv2d_41_biasdense_26_kerneldense_26_biasdense_27_kerneldense_27_bias*
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
 __inference__wrapped_model_400932
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
_user_specified_nameconv2d_39_input
ä
·
C__inference_dense_27_layer_call_and_return_conditional_losses_40259

inputs)
%matmul_readvariableop_dense_27_kernel(
$biasadd_readvariableop_dense_27_bias
identity
MatMul/ReadVariableOpReadVariableOp%matmul_readvariableop_dense_27_kernel*
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
MatMul
BiasAdd/ReadVariableOpReadVariableOp$biasadd_readvariableop_dense_27_bias*
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
½
a
E__inference_flatten_13_layer_call_and_return_conditional_losses_40560

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

g
K__inference_max_pooling2d_27_layer_call_and_return_conditional_losses_40124

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
°-
ö
H__inference_sequential_13_layer_call_and_return_conditional_losses_40470

inputs4
0conv2d_39_conv2d_readvariableop_conv2d_39_kernel3
/conv2d_39_biasadd_readvariableop_conv2d_39_bias4
0conv2d_40_conv2d_readvariableop_conv2d_40_kernel3
/conv2d_40_biasadd_readvariableop_conv2d_40_bias4
0conv2d_41_conv2d_readvariableop_conv2d_41_kernel3
/conv2d_41_biasadd_readvariableop_conv2d_41_bias2
.dense_26_matmul_readvariableop_dense_26_kernel1
-dense_26_biasadd_readvariableop_dense_26_bias2
.dense_27_matmul_readvariableop_dense_27_kernel1
-dense_27_biasadd_readvariableop_dense_27_bias
identity»
conv2d_39/Conv2D/ReadVariableOpReadVariableOp0conv2d_39_conv2d_readvariableop_conv2d_39_kernel*&
_output_shapes
: *
dtype02!
conv2d_39/Conv2D/ReadVariableOpÂ
conv2d_39/Conv2DConv2Dinputs'conv2d_39/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
paddingVALID*
strides
2
conv2d_39/Conv2D°
 conv2d_39/BiasAdd/ReadVariableOpReadVariableOp/conv2d_39_biasadd_readvariableop_conv2d_39_bias*
_output_shapes
: *
dtype02"
 conv2d_39/BiasAdd/ReadVariableOp°
conv2d_39/BiasAddBiasAddconv2d_39/Conv2D:output:0(conv2d_39/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
conv2d_39/BiasAdd~
conv2d_39/ReluReluconv2d_39/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
conv2d_39/ReluÊ
max_pooling2d_26/MaxPoolMaxPoolconv2d_39/Relu:activations:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
ksize
*
paddingVALID*
strides
2
max_pooling2d_26/MaxPool»
conv2d_40/Conv2D/ReadVariableOpReadVariableOp0conv2d_40_conv2d_readvariableop_conv2d_40_kernel*&
_output_shapes
: @*
dtype02!
conv2d_40/Conv2D/ReadVariableOpÝ
conv2d_40/Conv2DConv2D!max_pooling2d_26/MaxPool:output:0'conv2d_40/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
paddingVALID*
strides
2
conv2d_40/Conv2D°
 conv2d_40/BiasAdd/ReadVariableOpReadVariableOp/conv2d_40_biasadd_readvariableop_conv2d_40_bias*
_output_shapes
:@*
dtype02"
 conv2d_40/BiasAdd/ReadVariableOp°
conv2d_40/BiasAddBiasAddconv2d_40/Conv2D:output:0(conv2d_40/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
conv2d_40/BiasAdd~
conv2d_40/ReluReluconv2d_40/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
conv2d_40/ReluÊ
max_pooling2d_27/MaxPoolMaxPoolconv2d_40/Relu:activations:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
ksize
*
paddingVALID*
strides
2
max_pooling2d_27/MaxPool»
conv2d_41/Conv2D/ReadVariableOpReadVariableOp0conv2d_41_conv2d_readvariableop_conv2d_41_kernel*&
_output_shapes
:@@*
dtype02!
conv2d_41/Conv2D/ReadVariableOpÝ
conv2d_41/Conv2DConv2D!max_pooling2d_27/MaxPool:output:0'conv2d_41/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
paddingVALID*
strides
2
conv2d_41/Conv2D°
 conv2d_41/BiasAdd/ReadVariableOpReadVariableOp/conv2d_41_biasadd_readvariableop_conv2d_41_bias*
_output_shapes
:@*
dtype02"
 conv2d_41/BiasAdd/ReadVariableOp°
conv2d_41/BiasAddBiasAddconv2d_41/Conv2D:output:0(conv2d_41/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
conv2d_41/BiasAdd~
conv2d_41/ReluReluconv2d_41/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
conv2d_41/Reluu
flatten_13/ConstConst*
_output_shapes
:*
dtype0*
valueB"ÿÿÿÿ   2
flatten_13/Const
flatten_13/ReshapeReshapeconv2d_41/Relu:activations:0flatten_13/Const:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
flatten_13/Reshape°
dense_26/MatMul/ReadVariableOpReadVariableOp.dense_26_matmul_readvariableop_dense_26_kernel*
_output_shapes
:	@*
dtype02 
dense_26/MatMul/ReadVariableOp£
dense_26/MatMulMatMulflatten_13/Reshape:output:0&dense_26/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dense_26/MatMul¬
dense_26/BiasAdd/ReadVariableOpReadVariableOp-dense_26_biasadd_readvariableop_dense_26_bias*
_output_shapes
:@*
dtype02!
dense_26/BiasAdd/ReadVariableOp¥
dense_26/BiasAddBiasAdddense_26/MatMul:product:0'dense_26/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dense_26/BiasAdds
dense_26/ReluReludense_26/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dense_26/Relu¯
dense_27/MatMul/ReadVariableOpReadVariableOp.dense_27_matmul_readvariableop_dense_27_kernel*
_output_shapes

:@
*
dtype02 
dense_27/MatMul/ReadVariableOp£
dense_27/MatMulMatMuldense_26/Relu:activations:0&dense_27/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2
dense_27/MatMul¬
dense_27/BiasAdd/ReadVariableOpReadVariableOp-dense_27_biasadd_readvariableop_dense_27_bias*
_output_shapes
:
*
dtype02!
dense_27/BiasAdd/ReadVariableOp¥
dense_27/BiasAddBiasAdddense_27/MatMul:product:0'dense_27/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2
dense_27/BiasAddm
IdentityIdentitydense_27/BiasAdd:output:0*
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


½
-__inference_sequential_13_layer_call_fn_40369
conv2d_39_input
conv2d_39_kernel
conv2d_39_bias
conv2d_40_kernel
conv2d_40_bias
conv2d_41_kernel
conv2d_41_bias
dense_26_kernel
dense_26_bias
dense_27_kernel
dense_27_bias
identity¢StatefulPartitionedCall£
StatefulPartitionedCallStatefulPartitionedCallconv2d_39_inputconv2d_39_kernelconv2d_39_biasconv2d_40_kernelconv2d_40_biasconv2d_41_kernelconv2d_41_biasdense_26_kerneldense_26_biasdense_27_kerneldense_27_bias*
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
GPU 2J 8 *Q
fLRJ
H__inference_sequential_13_layer_call_and_return_conditional_losses_403562
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
_user_specified_nameconv2d_39_input
¦	
º
D__inference_conv2d_40_layer_call_and_return_conditional_losses_40529

inputs*
&conv2d_readvariableop_conv2d_40_kernel)
%biasadd_readvariableop_conv2d_40_bias
identity
Conv2D/ReadVariableOpReadVariableOp&conv2d_readvariableop_conv2d_40_kernel*&
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
Conv2D
BiasAdd/ReadVariableOpReadVariableOp%biasadd_readvariableop_conv2d_40_bias*
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


)__inference_conv2d_41_layer_call_fn_40554

inputs
conv2d_41_kernel
conv2d_41_bias
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_41_kernelconv2d_41_bias*
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
D__inference_conv2d_41_layer_call_and_return_conditional_losses_402002
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

g
K__inference_max_pooling2d_26_layer_call_and_return_conditional_losses_40107

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


)__inference_conv2d_39_layer_call_fn_40518

inputs
conv2d_39_kernel
conv2d_39_bias
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_39_kernelconv2d_39_bias*
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
D__inference_conv2d_39_layer_call_and_return_conditional_losses_401422
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


)__inference_conv2d_40_layer_call_fn_40536

inputs
conv2d_40_kernel
conv2d_40_bias
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_40_kernelconv2d_40_bias*
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
D__inference_conv2d_40_layer_call_and_return_conditional_losses_401712
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
°-
ö
H__inference_sequential_13_layer_call_and_return_conditional_losses_40428

inputs4
0conv2d_39_conv2d_readvariableop_conv2d_39_kernel3
/conv2d_39_biasadd_readvariableop_conv2d_39_bias4
0conv2d_40_conv2d_readvariableop_conv2d_40_kernel3
/conv2d_40_biasadd_readvariableop_conv2d_40_bias4
0conv2d_41_conv2d_readvariableop_conv2d_41_kernel3
/conv2d_41_biasadd_readvariableop_conv2d_41_bias2
.dense_26_matmul_readvariableop_dense_26_kernel1
-dense_26_biasadd_readvariableop_dense_26_bias2
.dense_27_matmul_readvariableop_dense_27_kernel1
-dense_27_biasadd_readvariableop_dense_27_bias
identity»
conv2d_39/Conv2D/ReadVariableOpReadVariableOp0conv2d_39_conv2d_readvariableop_conv2d_39_kernel*&
_output_shapes
: *
dtype02!
conv2d_39/Conv2D/ReadVariableOpÂ
conv2d_39/Conv2DConv2Dinputs'conv2d_39/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
paddingVALID*
strides
2
conv2d_39/Conv2D°
 conv2d_39/BiasAdd/ReadVariableOpReadVariableOp/conv2d_39_biasadd_readvariableop_conv2d_39_bias*
_output_shapes
: *
dtype02"
 conv2d_39/BiasAdd/ReadVariableOp°
conv2d_39/BiasAddBiasAddconv2d_39/Conv2D:output:0(conv2d_39/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
conv2d_39/BiasAdd~
conv2d_39/ReluReluconv2d_39/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
conv2d_39/ReluÊ
max_pooling2d_26/MaxPoolMaxPoolconv2d_39/Relu:activations:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
ksize
*
paddingVALID*
strides
2
max_pooling2d_26/MaxPool»
conv2d_40/Conv2D/ReadVariableOpReadVariableOp0conv2d_40_conv2d_readvariableop_conv2d_40_kernel*&
_output_shapes
: @*
dtype02!
conv2d_40/Conv2D/ReadVariableOpÝ
conv2d_40/Conv2DConv2D!max_pooling2d_26/MaxPool:output:0'conv2d_40/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
paddingVALID*
strides
2
conv2d_40/Conv2D°
 conv2d_40/BiasAdd/ReadVariableOpReadVariableOp/conv2d_40_biasadd_readvariableop_conv2d_40_bias*
_output_shapes
:@*
dtype02"
 conv2d_40/BiasAdd/ReadVariableOp°
conv2d_40/BiasAddBiasAddconv2d_40/Conv2D:output:0(conv2d_40/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
conv2d_40/BiasAdd~
conv2d_40/ReluReluconv2d_40/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
conv2d_40/ReluÊ
max_pooling2d_27/MaxPoolMaxPoolconv2d_40/Relu:activations:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
ksize
*
paddingVALID*
strides
2
max_pooling2d_27/MaxPool»
conv2d_41/Conv2D/ReadVariableOpReadVariableOp0conv2d_41_conv2d_readvariableop_conv2d_41_kernel*&
_output_shapes
:@@*
dtype02!
conv2d_41/Conv2D/ReadVariableOpÝ
conv2d_41/Conv2DConv2D!max_pooling2d_27/MaxPool:output:0'conv2d_41/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
paddingVALID*
strides
2
conv2d_41/Conv2D°
 conv2d_41/BiasAdd/ReadVariableOpReadVariableOp/conv2d_41_biasadd_readvariableop_conv2d_41_bias*
_output_shapes
:@*
dtype02"
 conv2d_41/BiasAdd/ReadVariableOp°
conv2d_41/BiasAddBiasAddconv2d_41/Conv2D:output:0(conv2d_41/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
conv2d_41/BiasAdd~
conv2d_41/ReluReluconv2d_41/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
conv2d_41/Reluu
flatten_13/ConstConst*
_output_shapes
:*
dtype0*
valueB"ÿÿÿÿ   2
flatten_13/Const
flatten_13/ReshapeReshapeconv2d_41/Relu:activations:0flatten_13/Const:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
flatten_13/Reshape°
dense_26/MatMul/ReadVariableOpReadVariableOp.dense_26_matmul_readvariableop_dense_26_kernel*
_output_shapes
:	@*
dtype02 
dense_26/MatMul/ReadVariableOp£
dense_26/MatMulMatMulflatten_13/Reshape:output:0&dense_26/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dense_26/MatMul¬
dense_26/BiasAdd/ReadVariableOpReadVariableOp-dense_26_biasadd_readvariableop_dense_26_bias*
_output_shapes
:@*
dtype02!
dense_26/BiasAdd/ReadVariableOp¥
dense_26/BiasAddBiasAdddense_26/MatMul:product:0'dense_26/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dense_26/BiasAdds
dense_26/ReluReludense_26/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dense_26/Relu¯
dense_27/MatMul/ReadVariableOpReadVariableOp.dense_27_matmul_readvariableop_dense_27_kernel*
_output_shapes

:@
*
dtype02 
dense_27/MatMul/ReadVariableOp£
dense_27/MatMulMatMuldense_26/Relu:activations:0&dense_27/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2
dense_27/MatMul¬
dense_27/BiasAdd/ReadVariableOpReadVariableOp-dense_27_biasadd_readvariableop_dense_27_bias*
_output_shapes
:
*
dtype02!
dense_27/BiasAdd/ReadVariableOp¥
dense_27/BiasAddBiasAdddense_27/MatMul:product:0'dense_27/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2
dense_27/BiasAddm
IdentityIdentitydense_27/BiasAdd:output:0*
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
é	
´
-__inference_sequential_13_layer_call_fn_40485

inputs
conv2d_39_kernel
conv2d_39_bias
conv2d_40_kernel
conv2d_40_bias
conv2d_41_kernel
conv2d_41_bias
dense_26_kernel
dense_26_bias
dense_27_kernel
dense_27_bias
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_39_kernelconv2d_39_biasconv2d_40_kernelconv2d_40_biasconv2d_41_kernelconv2d_41_biasdense_26_kerneldense_26_biasdense_27_kerneldense_27_bias*
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
GPU 2J 8 *Q
fLRJ
H__inference_sequential_13_layer_call_and_return_conditional_losses_403192
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
Ø8
ã
 __inference__wrapped_model_40093
conv2d_39_inputB
>sequential_13_conv2d_39_conv2d_readvariableop_conv2d_39_kernelA
=sequential_13_conv2d_39_biasadd_readvariableop_conv2d_39_biasB
>sequential_13_conv2d_40_conv2d_readvariableop_conv2d_40_kernelA
=sequential_13_conv2d_40_biasadd_readvariableop_conv2d_40_biasB
>sequential_13_conv2d_41_conv2d_readvariableop_conv2d_41_kernelA
=sequential_13_conv2d_41_biasadd_readvariableop_conv2d_41_bias@
<sequential_13_dense_26_matmul_readvariableop_dense_26_kernel?
;sequential_13_dense_26_biasadd_readvariableop_dense_26_bias@
<sequential_13_dense_27_matmul_readvariableop_dense_27_kernel?
;sequential_13_dense_27_biasadd_readvariableop_dense_27_bias
identityå
-sequential_13/conv2d_39/Conv2D/ReadVariableOpReadVariableOp>sequential_13_conv2d_39_conv2d_readvariableop_conv2d_39_kernel*&
_output_shapes
: *
dtype02/
-sequential_13/conv2d_39/Conv2D/ReadVariableOpõ
sequential_13/conv2d_39/Conv2DConv2Dconv2d_39_input5sequential_13/conv2d_39/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
paddingVALID*
strides
2 
sequential_13/conv2d_39/Conv2DÚ
.sequential_13/conv2d_39/BiasAdd/ReadVariableOpReadVariableOp=sequential_13_conv2d_39_biasadd_readvariableop_conv2d_39_bias*
_output_shapes
: *
dtype020
.sequential_13/conv2d_39/BiasAdd/ReadVariableOpè
sequential_13/conv2d_39/BiasAddBiasAdd'sequential_13/conv2d_39/Conv2D:output:06sequential_13/conv2d_39/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2!
sequential_13/conv2d_39/BiasAdd¨
sequential_13/conv2d_39/ReluRelu(sequential_13/conv2d_39/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
sequential_13/conv2d_39/Reluô
&sequential_13/max_pooling2d_26/MaxPoolMaxPool*sequential_13/conv2d_39/Relu:activations:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
ksize
*
paddingVALID*
strides
2(
&sequential_13/max_pooling2d_26/MaxPoolå
-sequential_13/conv2d_40/Conv2D/ReadVariableOpReadVariableOp>sequential_13_conv2d_40_conv2d_readvariableop_conv2d_40_kernel*&
_output_shapes
: @*
dtype02/
-sequential_13/conv2d_40/Conv2D/ReadVariableOp
sequential_13/conv2d_40/Conv2DConv2D/sequential_13/max_pooling2d_26/MaxPool:output:05sequential_13/conv2d_40/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
paddingVALID*
strides
2 
sequential_13/conv2d_40/Conv2DÚ
.sequential_13/conv2d_40/BiasAdd/ReadVariableOpReadVariableOp=sequential_13_conv2d_40_biasadd_readvariableop_conv2d_40_bias*
_output_shapes
:@*
dtype020
.sequential_13/conv2d_40/BiasAdd/ReadVariableOpè
sequential_13/conv2d_40/BiasAddBiasAdd'sequential_13/conv2d_40/Conv2D:output:06sequential_13/conv2d_40/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2!
sequential_13/conv2d_40/BiasAdd¨
sequential_13/conv2d_40/ReluRelu(sequential_13/conv2d_40/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
sequential_13/conv2d_40/Reluô
&sequential_13/max_pooling2d_27/MaxPoolMaxPool*sequential_13/conv2d_40/Relu:activations:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
ksize
*
paddingVALID*
strides
2(
&sequential_13/max_pooling2d_27/MaxPoolå
-sequential_13/conv2d_41/Conv2D/ReadVariableOpReadVariableOp>sequential_13_conv2d_41_conv2d_readvariableop_conv2d_41_kernel*&
_output_shapes
:@@*
dtype02/
-sequential_13/conv2d_41/Conv2D/ReadVariableOp
sequential_13/conv2d_41/Conv2DConv2D/sequential_13/max_pooling2d_27/MaxPool:output:05sequential_13/conv2d_41/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
paddingVALID*
strides
2 
sequential_13/conv2d_41/Conv2DÚ
.sequential_13/conv2d_41/BiasAdd/ReadVariableOpReadVariableOp=sequential_13_conv2d_41_biasadd_readvariableop_conv2d_41_bias*
_output_shapes
:@*
dtype020
.sequential_13/conv2d_41/BiasAdd/ReadVariableOpè
sequential_13/conv2d_41/BiasAddBiasAdd'sequential_13/conv2d_41/Conv2D:output:06sequential_13/conv2d_41/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2!
sequential_13/conv2d_41/BiasAdd¨
sequential_13/conv2d_41/ReluRelu(sequential_13/conv2d_41/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
sequential_13/conv2d_41/Relu
sequential_13/flatten_13/ConstConst*
_output_shapes
:*
dtype0*
valueB"ÿÿÿÿ   2 
sequential_13/flatten_13/Const×
 sequential_13/flatten_13/ReshapeReshape*sequential_13/conv2d_41/Relu:activations:0'sequential_13/flatten_13/Const:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2"
 sequential_13/flatten_13/ReshapeÚ
,sequential_13/dense_26/MatMul/ReadVariableOpReadVariableOp<sequential_13_dense_26_matmul_readvariableop_dense_26_kernel*
_output_shapes
:	@*
dtype02.
,sequential_13/dense_26/MatMul/ReadVariableOpÛ
sequential_13/dense_26/MatMulMatMul)sequential_13/flatten_13/Reshape:output:04sequential_13/dense_26/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
sequential_13/dense_26/MatMulÖ
-sequential_13/dense_26/BiasAdd/ReadVariableOpReadVariableOp;sequential_13_dense_26_biasadd_readvariableop_dense_26_bias*
_output_shapes
:@*
dtype02/
-sequential_13/dense_26/BiasAdd/ReadVariableOpÝ
sequential_13/dense_26/BiasAddBiasAdd'sequential_13/dense_26/MatMul:product:05sequential_13/dense_26/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2 
sequential_13/dense_26/BiasAdd
sequential_13/dense_26/ReluRelu'sequential_13/dense_26/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
sequential_13/dense_26/ReluÙ
,sequential_13/dense_27/MatMul/ReadVariableOpReadVariableOp<sequential_13_dense_27_matmul_readvariableop_dense_27_kernel*
_output_shapes

:@
*
dtype02.
,sequential_13/dense_27/MatMul/ReadVariableOpÛ
sequential_13/dense_27/MatMulMatMul)sequential_13/dense_26/Relu:activations:04sequential_13/dense_27/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2
sequential_13/dense_27/MatMulÖ
-sequential_13/dense_27/BiasAdd/ReadVariableOpReadVariableOp;sequential_13_dense_27_biasadd_readvariableop_dense_27_bias*
_output_shapes
:
*
dtype02/
-sequential_13/dense_27/BiasAdd/ReadVariableOpÝ
sequential_13/dense_27/BiasAddBiasAdd'sequential_13/dense_27/MatMul:product:05sequential_13/dense_27/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2 
sequential_13/dense_27/BiasAdd{
IdentityIdentity'sequential_13/dense_27/BiasAdd:output:0*
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
_user_specified_nameconv2d_39_input
Ö&
Ç
H__inference_sequential_13_layer_call_and_return_conditional_losses_40319

inputs
conv2d_39_conv2d_39_kernel
conv2d_39_conv2d_39_bias
conv2d_40_conv2d_40_kernel
conv2d_40_conv2d_40_bias
conv2d_41_conv2d_41_kernel
conv2d_41_conv2d_41_bias
dense_26_dense_26_kernel
dense_26_dense_26_bias
dense_27_dense_27_kernel
dense_27_dense_27_bias
identity¢!conv2d_39/StatefulPartitionedCall¢!conv2d_40/StatefulPartitionedCall¢!conv2d_41/StatefulPartitionedCall¢ dense_26/StatefulPartitionedCall¢ dense_27/StatefulPartitionedCall²
!conv2d_39/StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_39_conv2d_39_kernelconv2d_39_conv2d_39_bias*
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
D__inference_conv2d_39_layer_call_and_return_conditional_losses_401422#
!conv2d_39/StatefulPartitionedCall
 max_pooling2d_26/PartitionedCallPartitionedCall*conv2d_39/StatefulPartitionedCall:output:0*
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
K__inference_max_pooling2d_26_layer_call_and_return_conditional_losses_401072"
 max_pooling2d_26/PartitionedCallÕ
!conv2d_40/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_26/PartitionedCall:output:0conv2d_40_conv2d_40_kernelconv2d_40_conv2d_40_bias*
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
D__inference_conv2d_40_layer_call_and_return_conditional_losses_401712#
!conv2d_40/StatefulPartitionedCall
 max_pooling2d_27/PartitionedCallPartitionedCall*conv2d_40/StatefulPartitionedCall:output:0*
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
K__inference_max_pooling2d_27_layer_call_and_return_conditional_losses_401242"
 max_pooling2d_27/PartitionedCallÕ
!conv2d_41/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_27/PartitionedCall:output:0conv2d_41_conv2d_41_kernelconv2d_41_conv2d_41_bias*
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
D__inference_conv2d_41_layer_call_and_return_conditional_losses_402002#
!conv2d_41/StatefulPartitionedCallþ
flatten_13/PartitionedCallPartitionedCall*conv2d_41/StatefulPartitionedCall:output:0*
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
GPU 2J 8 *N
fIRG
E__inference_flatten_13_layer_call_and_return_conditional_losses_402182
flatten_13/PartitionedCallÀ
 dense_26/StatefulPartitionedCallStatefulPartitionedCall#flatten_13/PartitionedCall:output:0dense_26_dense_26_kerneldense_26_dense_26_bias*
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
C__inference_dense_26_layer_call_and_return_conditional_losses_402372"
 dense_26/StatefulPartitionedCallÆ
 dense_27/StatefulPartitionedCallStatefulPartitionedCall)dense_26/StatefulPartitionedCall:output:0dense_27_dense_27_kerneldense_27_dense_27_bias*
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
C__inference_dense_27_layer_call_and_return_conditional_losses_402592"
 dense_27/StatefulPartitionedCall¯
IdentityIdentity)dense_27/StatefulPartitionedCall:output:0"^conv2d_39/StatefulPartitionedCall"^conv2d_40/StatefulPartitionedCall"^conv2d_41/StatefulPartitionedCall!^dense_26/StatefulPartitionedCall!^dense_27/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:ÿÿÿÿÿÿÿÿÿ  ::::::::::2F
!conv2d_39/StatefulPartitionedCall!conv2d_39/StatefulPartitionedCall2F
!conv2d_40/StatefulPartitionedCall!conv2d_40/StatefulPartitionedCall2F
!conv2d_41/StatefulPartitionedCall!conv2d_41/StatefulPartitionedCall2D
 dense_26/StatefulPartitionedCall dense_26/StatefulPartitionedCall2D
 dense_27/StatefulPartitionedCall dense_27/StatefulPartitionedCall:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  
 
_user_specified_nameinputs
Ö&
Ç
H__inference_sequential_13_layer_call_and_return_conditional_losses_40356

inputs
conv2d_39_conv2d_39_kernel
conv2d_39_conv2d_39_bias
conv2d_40_conv2d_40_kernel
conv2d_40_conv2d_40_bias
conv2d_41_conv2d_41_kernel
conv2d_41_conv2d_41_bias
dense_26_dense_26_kernel
dense_26_dense_26_bias
dense_27_dense_27_kernel
dense_27_dense_27_bias
identity¢!conv2d_39/StatefulPartitionedCall¢!conv2d_40/StatefulPartitionedCall¢!conv2d_41/StatefulPartitionedCall¢ dense_26/StatefulPartitionedCall¢ dense_27/StatefulPartitionedCall²
!conv2d_39/StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_39_conv2d_39_kernelconv2d_39_conv2d_39_bias*
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
D__inference_conv2d_39_layer_call_and_return_conditional_losses_401422#
!conv2d_39/StatefulPartitionedCall
 max_pooling2d_26/PartitionedCallPartitionedCall*conv2d_39/StatefulPartitionedCall:output:0*
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
K__inference_max_pooling2d_26_layer_call_and_return_conditional_losses_401072"
 max_pooling2d_26/PartitionedCallÕ
!conv2d_40/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_26/PartitionedCall:output:0conv2d_40_conv2d_40_kernelconv2d_40_conv2d_40_bias*
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
D__inference_conv2d_40_layer_call_and_return_conditional_losses_401712#
!conv2d_40/StatefulPartitionedCall
 max_pooling2d_27/PartitionedCallPartitionedCall*conv2d_40/StatefulPartitionedCall:output:0*
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
K__inference_max_pooling2d_27_layer_call_and_return_conditional_losses_401242"
 max_pooling2d_27/PartitionedCallÕ
!conv2d_41/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_27/PartitionedCall:output:0conv2d_41_conv2d_41_kernelconv2d_41_conv2d_41_bias*
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
D__inference_conv2d_41_layer_call_and_return_conditional_losses_402002#
!conv2d_41/StatefulPartitionedCallþ
flatten_13/PartitionedCallPartitionedCall*conv2d_41/StatefulPartitionedCall:output:0*
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
GPU 2J 8 *N
fIRG
E__inference_flatten_13_layer_call_and_return_conditional_losses_402182
flatten_13/PartitionedCallÀ
 dense_26/StatefulPartitionedCallStatefulPartitionedCall#flatten_13/PartitionedCall:output:0dense_26_dense_26_kerneldense_26_dense_26_bias*
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
C__inference_dense_26_layer_call_and_return_conditional_losses_402372"
 dense_26/StatefulPartitionedCallÆ
 dense_27/StatefulPartitionedCallStatefulPartitionedCall)dense_26/StatefulPartitionedCall:output:0dense_27_dense_27_kerneldense_27_dense_27_bias*
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
C__inference_dense_27_layer_call_and_return_conditional_losses_402592"
 dense_27/StatefulPartitionedCall¯
IdentityIdentity)dense_27/StatefulPartitionedCall:output:0"^conv2d_39/StatefulPartitionedCall"^conv2d_40/StatefulPartitionedCall"^conv2d_41/StatefulPartitionedCall!^dense_26/StatefulPartitionedCall!^dense_27/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:ÿÿÿÿÿÿÿÿÿ  ::::::::::2F
!conv2d_39/StatefulPartitionedCall!conv2d_39/StatefulPartitionedCall2F
!conv2d_40/StatefulPartitionedCall!conv2d_40/StatefulPartitionedCall2F
!conv2d_41/StatefulPartitionedCall!conv2d_41/StatefulPartitionedCall2D
 dense_26/StatefulPartitionedCall dense_26/StatefulPartitionedCall2D
 dense_27/StatefulPartitionedCall dense_27/StatefulPartitionedCall:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  
 
_user_specified_nameinputs
Ã
·
C__inference_dense_26_layer_call_and_return_conditional_losses_40237

inputs)
%matmul_readvariableop_dense_26_kernel(
$biasadd_readvariableop_dense_26_bias
identity
MatMul/ReadVariableOpReadVariableOp%matmul_readvariableop_dense_26_kernel*
_output_shapes
:	@*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
MatMul
BiasAdd/ReadVariableOpReadVariableOp$biasadd_readvariableop_dense_26_bias*
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


½
-__inference_sequential_13_layer_call_fn_40332
conv2d_39_input
conv2d_39_kernel
conv2d_39_bias
conv2d_40_kernel
conv2d_40_bias
conv2d_41_kernel
conv2d_41_bias
dense_26_kernel
dense_26_bias
dense_27_kernel
dense_27_bias
identity¢StatefulPartitionedCall£
StatefulPartitionedCallStatefulPartitionedCallconv2d_39_inputconv2d_39_kernelconv2d_39_biasconv2d_40_kernelconv2d_40_biasconv2d_41_kernelconv2d_41_biasdense_26_kerneldense_26_biasdense_27_kerneldense_27_bias*
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
GPU 2J 8 *Q
fLRJ
H__inference_sequential_13_layer_call_and_return_conditional_losses_403192
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
_user_specified_nameconv2d_39_input
åU
é
__inference__traced_save_40734
file_prefix/
+savev2_conv2d_39_kernel_read_readvariableop-
)savev2_conv2d_39_bias_read_readvariableop/
+savev2_conv2d_40_kernel_read_readvariableop-
)savev2_conv2d_40_bias_read_readvariableop/
+savev2_conv2d_41_kernel_read_readvariableop-
)savev2_conv2d_41_bias_read_readvariableop.
*savev2_dense_26_kernel_read_readvariableop,
(savev2_dense_26_bias_read_readvariableop.
*savev2_dense_27_kernel_read_readvariableop,
(savev2_dense_27_bias_read_readvariableop4
0savev2_training_26_adam_iter_read_readvariableop	6
2savev2_training_26_adam_beta_1_read_readvariableop6
2savev2_training_26_adam_beta_2_read_readvariableop5
1savev2_training_26_adam_decay_read_readvariableop=
9savev2_training_26_adam_learning_rate_read_readvariableop'
#savev2_total_73_read_readvariableop'
#savev2_count_73_read_readvariableopB
>savev2_training_26_adam_conv2d_39_kernel_m_read_readvariableop@
<savev2_training_26_adam_conv2d_39_bias_m_read_readvariableopB
>savev2_training_26_adam_conv2d_40_kernel_m_read_readvariableop@
<savev2_training_26_adam_conv2d_40_bias_m_read_readvariableopB
>savev2_training_26_adam_conv2d_41_kernel_m_read_readvariableop@
<savev2_training_26_adam_conv2d_41_bias_m_read_readvariableopA
=savev2_training_26_adam_dense_26_kernel_m_read_readvariableop?
;savev2_training_26_adam_dense_26_bias_m_read_readvariableopA
=savev2_training_26_adam_dense_27_kernel_m_read_readvariableop?
;savev2_training_26_adam_dense_27_bias_m_read_readvariableopB
>savev2_training_26_adam_conv2d_39_kernel_v_read_readvariableop@
<savev2_training_26_adam_conv2d_39_bias_v_read_readvariableopB
>savev2_training_26_adam_conv2d_40_kernel_v_read_readvariableop@
<savev2_training_26_adam_conv2d_40_bias_v_read_readvariableopB
>savev2_training_26_adam_conv2d_41_kernel_v_read_readvariableop@
<savev2_training_26_adam_conv2d_41_bias_v_read_readvariableopA
=savev2_training_26_adam_dense_26_kernel_v_read_readvariableop?
;savev2_training_26_adam_dense_26_bias_v_read_readvariableopA
=savev2_training_26_adam_dense_27_kernel_v_read_readvariableop?
;savev2_training_26_adam_dense_27_bias_v_read_readvariableop
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
value3B1 B+_temp_8bd51944c5f74acf89aba1f9cdd43f4d/part2	
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
SaveV2/shape_and_slicesÉ
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0+savev2_conv2d_39_kernel_read_readvariableop)savev2_conv2d_39_bias_read_readvariableop+savev2_conv2d_40_kernel_read_readvariableop)savev2_conv2d_40_bias_read_readvariableop+savev2_conv2d_41_kernel_read_readvariableop)savev2_conv2d_41_bias_read_readvariableop*savev2_dense_26_kernel_read_readvariableop(savev2_dense_26_bias_read_readvariableop*savev2_dense_27_kernel_read_readvariableop(savev2_dense_27_bias_read_readvariableop0savev2_training_26_adam_iter_read_readvariableop2savev2_training_26_adam_beta_1_read_readvariableop2savev2_training_26_adam_beta_2_read_readvariableop1savev2_training_26_adam_decay_read_readvariableop9savev2_training_26_adam_learning_rate_read_readvariableop#savev2_total_73_read_readvariableop#savev2_count_73_read_readvariableop>savev2_training_26_adam_conv2d_39_kernel_m_read_readvariableop<savev2_training_26_adam_conv2d_39_bias_m_read_readvariableop>savev2_training_26_adam_conv2d_40_kernel_m_read_readvariableop<savev2_training_26_adam_conv2d_40_bias_m_read_readvariableop>savev2_training_26_adam_conv2d_41_kernel_m_read_readvariableop<savev2_training_26_adam_conv2d_41_bias_m_read_readvariableop=savev2_training_26_adam_dense_26_kernel_m_read_readvariableop;savev2_training_26_adam_dense_26_bias_m_read_readvariableop=savev2_training_26_adam_dense_27_kernel_m_read_readvariableop;savev2_training_26_adam_dense_27_bias_m_read_readvariableop>savev2_training_26_adam_conv2d_39_kernel_v_read_readvariableop<savev2_training_26_adam_conv2d_39_bias_v_read_readvariableop>savev2_training_26_adam_conv2d_40_kernel_v_read_readvariableop<savev2_training_26_adam_conv2d_40_bias_v_read_readvariableop>savev2_training_26_adam_conv2d_41_kernel_v_read_readvariableop<savev2_training_26_adam_conv2d_41_bias_v_read_readvariableop=savev2_training_26_adam_dense_26_kernel_v_read_readvariableop;savev2_training_26_adam_dense_26_bias_v_read_readvariableop=savev2_training_26_adam_dense_27_kernel_v_read_readvariableop;savev2_training_26_adam_dense_27_bias_v_read_readvariableopsavev2_const"/device:CPU:0*
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

g
K__inference_max_pooling2d_26_layer_call_and_return_conditional_losses_40099

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
­
L
0__inference_max_pooling2d_26_layer_call_fn_40110

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
K__inference_max_pooling2d_26_layer_call_and_return_conditional_losses_401072
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
ó

(__inference_dense_27_layer_call_fn_40600

inputs
dense_27_kernel
dense_27_bias
identity¢StatefulPartitionedCallÿ
StatefulPartitionedCallStatefulPartitionedCallinputsdense_27_kerneldense_27_bias*
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
C__inference_dense_27_layer_call_and_return_conditional_losses_402592
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

g
K__inference_max_pooling2d_27_layer_call_and_return_conditional_losses_40116

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
ñ&
Ð
H__inference_sequential_13_layer_call_and_return_conditional_losses_40272
conv2d_39_input
conv2d_39_conv2d_39_kernel
conv2d_39_conv2d_39_bias
conv2d_40_conv2d_40_kernel
conv2d_40_conv2d_40_bias
conv2d_41_conv2d_41_kernel
conv2d_41_conv2d_41_bias
dense_26_dense_26_kernel
dense_26_dense_26_bias
dense_27_dense_27_kernel
dense_27_dense_27_bias
identity¢!conv2d_39/StatefulPartitionedCall¢!conv2d_40/StatefulPartitionedCall¢!conv2d_41/StatefulPartitionedCall¢ dense_26/StatefulPartitionedCall¢ dense_27/StatefulPartitionedCall»
!conv2d_39/StatefulPartitionedCallStatefulPartitionedCallconv2d_39_inputconv2d_39_conv2d_39_kernelconv2d_39_conv2d_39_bias*
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
D__inference_conv2d_39_layer_call_and_return_conditional_losses_401422#
!conv2d_39/StatefulPartitionedCall
 max_pooling2d_26/PartitionedCallPartitionedCall*conv2d_39/StatefulPartitionedCall:output:0*
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
K__inference_max_pooling2d_26_layer_call_and_return_conditional_losses_401072"
 max_pooling2d_26/PartitionedCallÕ
!conv2d_40/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_26/PartitionedCall:output:0conv2d_40_conv2d_40_kernelconv2d_40_conv2d_40_bias*
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
D__inference_conv2d_40_layer_call_and_return_conditional_losses_401712#
!conv2d_40/StatefulPartitionedCall
 max_pooling2d_27/PartitionedCallPartitionedCall*conv2d_40/StatefulPartitionedCall:output:0*
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
K__inference_max_pooling2d_27_layer_call_and_return_conditional_losses_401242"
 max_pooling2d_27/PartitionedCallÕ
!conv2d_41/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_27/PartitionedCall:output:0conv2d_41_conv2d_41_kernelconv2d_41_conv2d_41_bias*
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
D__inference_conv2d_41_layer_call_and_return_conditional_losses_402002#
!conv2d_41/StatefulPartitionedCallþ
flatten_13/PartitionedCallPartitionedCall*conv2d_41/StatefulPartitionedCall:output:0*
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
GPU 2J 8 *N
fIRG
E__inference_flatten_13_layer_call_and_return_conditional_losses_402182
flatten_13/PartitionedCallÀ
 dense_26/StatefulPartitionedCallStatefulPartitionedCall#flatten_13/PartitionedCall:output:0dense_26_dense_26_kerneldense_26_dense_26_bias*
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
C__inference_dense_26_layer_call_and_return_conditional_losses_402372"
 dense_26/StatefulPartitionedCallÆ
 dense_27/StatefulPartitionedCallStatefulPartitionedCall)dense_26/StatefulPartitionedCall:output:0dense_27_dense_27_kerneldense_27_dense_27_bias*
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
C__inference_dense_27_layer_call_and_return_conditional_losses_402592"
 dense_27/StatefulPartitionedCall¯
IdentityIdentity)dense_27/StatefulPartitionedCall:output:0"^conv2d_39/StatefulPartitionedCall"^conv2d_40/StatefulPartitionedCall"^conv2d_41/StatefulPartitionedCall!^dense_26/StatefulPartitionedCall!^dense_27/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:ÿÿÿÿÿÿÿÿÿ  ::::::::::2F
!conv2d_39/StatefulPartitionedCall!conv2d_39/StatefulPartitionedCall2F
!conv2d_40/StatefulPartitionedCall!conv2d_40/StatefulPartitionedCall2F
!conv2d_41/StatefulPartitionedCall!conv2d_41/StatefulPartitionedCall2D
 dense_26/StatefulPartitionedCall dense_26/StatefulPartitionedCall2D
 dense_27/StatefulPartitionedCall dense_27/StatefulPartitionedCall:` \
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  
)
_user_specified_nameconv2d_39_input
¦	
º
D__inference_conv2d_41_layer_call_and_return_conditional_losses_40200

inputs*
&conv2d_readvariableop_conv2d_41_kernel)
%biasadd_readvariableop_conv2d_41_bias
identity
Conv2D/ReadVariableOpReadVariableOp&conv2d_readvariableop_conv2d_41_kernel*&
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
Conv2D
BiasAdd/ReadVariableOpReadVariableOp%biasadd_readvariableop_conv2d_41_bias*
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
¦
F
*__inference_flatten_13_layer_call_fn_40565

inputs
identityÄ
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
GPU 2J 8 *N
fIRG
E__inference_flatten_13_layer_call_and_return_conditional_losses_402182
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
ÿ¡
Ù
!__inference__traced_restore_40855
file_prefix%
!assignvariableop_conv2d_39_kernel%
!assignvariableop_1_conv2d_39_bias'
#assignvariableop_2_conv2d_40_kernel%
!assignvariableop_3_conv2d_40_bias'
#assignvariableop_4_conv2d_41_kernel%
!assignvariableop_5_conv2d_41_bias&
"assignvariableop_6_dense_26_kernel$
 assignvariableop_7_dense_26_bias&
"assignvariableop_8_dense_27_kernel$
 assignvariableop_9_dense_27_bias-
)assignvariableop_10_training_26_adam_iter/
+assignvariableop_11_training_26_adam_beta_1/
+assignvariableop_12_training_26_adam_beta_2.
*assignvariableop_13_training_26_adam_decay6
2assignvariableop_14_training_26_adam_learning_rate 
assignvariableop_15_total_73 
assignvariableop_16_count_73;
7assignvariableop_17_training_26_adam_conv2d_39_kernel_m9
5assignvariableop_18_training_26_adam_conv2d_39_bias_m;
7assignvariableop_19_training_26_adam_conv2d_40_kernel_m9
5assignvariableop_20_training_26_adam_conv2d_40_bias_m;
7assignvariableop_21_training_26_adam_conv2d_41_kernel_m9
5assignvariableop_22_training_26_adam_conv2d_41_bias_m:
6assignvariableop_23_training_26_adam_dense_26_kernel_m8
4assignvariableop_24_training_26_adam_dense_26_bias_m:
6assignvariableop_25_training_26_adam_dense_27_kernel_m8
4assignvariableop_26_training_26_adam_dense_27_bias_m;
7assignvariableop_27_training_26_adam_conv2d_39_kernel_v9
5assignvariableop_28_training_26_adam_conv2d_39_bias_v;
7assignvariableop_29_training_26_adam_conv2d_40_kernel_v9
5assignvariableop_30_training_26_adam_conv2d_40_bias_v;
7assignvariableop_31_training_26_adam_conv2d_41_kernel_v9
5assignvariableop_32_training_26_adam_conv2d_41_bias_v:
6assignvariableop_33_training_26_adam_dense_26_kernel_v8
4assignvariableop_34_training_26_adam_dense_26_bias_v:
6assignvariableop_35_training_26_adam_dense_27_kernel_v8
4assignvariableop_36_training_26_adam_dense_27_bias_v
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

Identity 
AssignVariableOpAssignVariableOp!assignvariableop_conv2d_39_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1¦
AssignVariableOp_1AssignVariableOp!assignvariableop_1_conv2d_39_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2¨
AssignVariableOp_2AssignVariableOp#assignvariableop_2_conv2d_40_kernelIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3¦
AssignVariableOp_3AssignVariableOp!assignvariableop_3_conv2d_40_biasIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4¨
AssignVariableOp_4AssignVariableOp#assignvariableop_4_conv2d_41_kernelIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5¦
AssignVariableOp_5AssignVariableOp!assignvariableop_5_conv2d_41_biasIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6§
AssignVariableOp_6AssignVariableOp"assignvariableop_6_dense_26_kernelIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7¥
AssignVariableOp_7AssignVariableOp assignvariableop_7_dense_26_biasIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8§
AssignVariableOp_8AssignVariableOp"assignvariableop_8_dense_27_kernelIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9¥
AssignVariableOp_9AssignVariableOp assignvariableop_9_dense_27_biasIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0	*
_output_shapes
:2
Identity_10±
AssignVariableOp_10AssignVariableOp)assignvariableop_10_training_26_adam_iterIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11³
AssignVariableOp_11AssignVariableOp+assignvariableop_11_training_26_adam_beta_1Identity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_11n
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:2
Identity_12³
AssignVariableOp_12AssignVariableOp+assignvariableop_12_training_26_adam_beta_2Identity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_12n
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:2
Identity_13²
AssignVariableOp_13AssignVariableOp*assignvariableop_13_training_26_adam_decayIdentity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_13n
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:2
Identity_14º
AssignVariableOp_14AssignVariableOp2assignvariableop_14_training_26_adam_learning_rateIdentity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_14n
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:2
Identity_15¤
AssignVariableOp_15AssignVariableOpassignvariableop_15_total_73Identity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_15n
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:2
Identity_16¤
AssignVariableOp_16AssignVariableOpassignvariableop_16_count_73Identity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_16n
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:2
Identity_17¿
AssignVariableOp_17AssignVariableOp7assignvariableop_17_training_26_adam_conv2d_39_kernel_mIdentity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_17n
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:2
Identity_18½
AssignVariableOp_18AssignVariableOp5assignvariableop_18_training_26_adam_conv2d_39_bias_mIdentity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_18n
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:2
Identity_19¿
AssignVariableOp_19AssignVariableOp7assignvariableop_19_training_26_adam_conv2d_40_kernel_mIdentity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_19n
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:2
Identity_20½
AssignVariableOp_20AssignVariableOp5assignvariableop_20_training_26_adam_conv2d_40_bias_mIdentity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_20n
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:2
Identity_21¿
AssignVariableOp_21AssignVariableOp7assignvariableop_21_training_26_adam_conv2d_41_kernel_mIdentity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_21n
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:2
Identity_22½
AssignVariableOp_22AssignVariableOp5assignvariableop_22_training_26_adam_conv2d_41_bias_mIdentity_22:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_22n
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:2
Identity_23¾
AssignVariableOp_23AssignVariableOp6assignvariableop_23_training_26_adam_dense_26_kernel_mIdentity_23:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_23n
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:2
Identity_24¼
AssignVariableOp_24AssignVariableOp4assignvariableop_24_training_26_adam_dense_26_bias_mIdentity_24:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_24n
Identity_25IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:2
Identity_25¾
AssignVariableOp_25AssignVariableOp6assignvariableop_25_training_26_adam_dense_27_kernel_mIdentity_25:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_25n
Identity_26IdentityRestoreV2:tensors:26"/device:CPU:0*
T0*
_output_shapes
:2
Identity_26¼
AssignVariableOp_26AssignVariableOp4assignvariableop_26_training_26_adam_dense_27_bias_mIdentity_26:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_26n
Identity_27IdentityRestoreV2:tensors:27"/device:CPU:0*
T0*
_output_shapes
:2
Identity_27¿
AssignVariableOp_27AssignVariableOp7assignvariableop_27_training_26_adam_conv2d_39_kernel_vIdentity_27:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_27n
Identity_28IdentityRestoreV2:tensors:28"/device:CPU:0*
T0*
_output_shapes
:2
Identity_28½
AssignVariableOp_28AssignVariableOp5assignvariableop_28_training_26_adam_conv2d_39_bias_vIdentity_28:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_28n
Identity_29IdentityRestoreV2:tensors:29"/device:CPU:0*
T0*
_output_shapes
:2
Identity_29¿
AssignVariableOp_29AssignVariableOp7assignvariableop_29_training_26_adam_conv2d_40_kernel_vIdentity_29:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_29n
Identity_30IdentityRestoreV2:tensors:30"/device:CPU:0*
T0*
_output_shapes
:2
Identity_30½
AssignVariableOp_30AssignVariableOp5assignvariableop_30_training_26_adam_conv2d_40_bias_vIdentity_30:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_30n
Identity_31IdentityRestoreV2:tensors:31"/device:CPU:0*
T0*
_output_shapes
:2
Identity_31¿
AssignVariableOp_31AssignVariableOp7assignvariableop_31_training_26_adam_conv2d_41_kernel_vIdentity_31:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_31n
Identity_32IdentityRestoreV2:tensors:32"/device:CPU:0*
T0*
_output_shapes
:2
Identity_32½
AssignVariableOp_32AssignVariableOp5assignvariableop_32_training_26_adam_conv2d_41_bias_vIdentity_32:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_32n
Identity_33IdentityRestoreV2:tensors:33"/device:CPU:0*
T0*
_output_shapes
:2
Identity_33¾
AssignVariableOp_33AssignVariableOp6assignvariableop_33_training_26_adam_dense_26_kernel_vIdentity_33:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_33n
Identity_34IdentityRestoreV2:tensors:34"/device:CPU:0*
T0*
_output_shapes
:2
Identity_34¼
AssignVariableOp_34AssignVariableOp4assignvariableop_34_training_26_adam_dense_26_bias_vIdentity_34:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_34n
Identity_35IdentityRestoreV2:tensors:35"/device:CPU:0*
T0*
_output_shapes
:2
Identity_35¾
AssignVariableOp_35AssignVariableOp6assignvariableop_35_training_26_adam_dense_27_kernel_vIdentity_35:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_35n
Identity_36IdentityRestoreV2:tensors:36"/device:CPU:0*
T0*
_output_shapes
:2
Identity_36¼
AssignVariableOp_36AssignVariableOp4assignvariableop_36_training_26_adam_dense_27_bias_vIdentity_36:output:0"/device:CPU:0*
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
_user_specified_namefile_prefix"¸L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*Ã
serving_default¯
S
conv2d_39_input@
!serving_default_conv2d_39_input:0ÿÿÿÿÿÿÿÿÿ  <
dense_270
StatefulPartitionedCall:0ÿÿÿÿÿÿÿÿÿ
tensorflow/serving/predict:þ
äH
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
__call__"¬E
_tf_keras_sequentialE{"class_name": "Sequential", "name": "sequential_13", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "sequential_13", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 32, 32, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "conv2d_39_input"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_39", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 32, 32, 3]}, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_26", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_40", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_27", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_41", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Flatten", "config": {"name": "flatten_13", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_26", "trainable": true, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_27", "trainable": true, "dtype": "float32", "units": 10, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 3}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 32, 32, 3]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_13", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 32, 32, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "conv2d_39_input"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_39", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 32, 32, 3]}, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_26", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_40", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_27", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_41", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Flatten", "config": {"name": "flatten_13", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_26", "trainable": true, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_27", "trainable": true, "dtype": "float32", "units": 10, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}}, "training_config": {"loss": {"class_name": "SparseCategoricalCrossentropy", "config": {"reduction": "auto", "name": "sparse_categorical_crossentropy", "from_logits": true}}, "metrics": ["sparse_categorical_accuracy"], "loss_weights": null, "sample_weight_mode": null, "weighted_metrics": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
¦


kernel
bias
	variables
regularization_losses
trainable_variables
	keras_api
+&call_and_return_all_conditional_losses
__call__"ÿ
_tf_keras_layerå{"class_name": "Conv2D", "name": "conv2d_39", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, 32, 32, 3]}, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_39", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 32, 32, 3]}, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 3}}}}

	variables
regularization_losses
trainable_variables
	keras_api
+&call_and_return_all_conditional_losses
__call__"ò
_tf_keras_layerØ{"class_name": "MaxPooling2D", "name": "max_pooling2d_26", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "max_pooling2d_26", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
¦	

kernel
bias
	variables
regularization_losses
trainable_variables
	keras_api
+&call_and_return_all_conditional_losses
__call__"ÿ
_tf_keras_layerå{"class_name": "Conv2D", "name": "conv2d_40", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_40", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 32}}}}

	variables
 regularization_losses
!trainable_variables
"	keras_api
+&call_and_return_all_conditional_losses
__call__"ò
_tf_keras_layerØ{"class_name": "MaxPooling2D", "name": "max_pooling2d_27", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "max_pooling2d_27", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
¦	

#kernel
$bias
%	variables
&regularization_losses
'trainable_variables
(	keras_api
+&call_and_return_all_conditional_losses
__call__"ÿ
_tf_keras_layerå{"class_name": "Conv2D", "name": "conv2d_41", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_41", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 64}}}}
ê
)	variables
*regularization_losses
+trainable_variables
,	keras_api
+&call_and_return_all_conditional_losses
__call__"Ù
_tf_keras_layer¿{"class_name": "Flatten", "name": "flatten_13", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "flatten_13", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
­

-kernel
.bias
/	variables
0regularization_losses
1trainable_variables
2	keras_api
+&call_and_return_all_conditional_losses
__call__"
_tf_keras_layerì{"class_name": "Dense", "name": "dense_26", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_26", "trainable": true, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 1024}}}}
­

3kernel
4bias
5	variables
6regularization_losses
7trainable_variables
8	keras_api
+&call_and_return_all_conditional_losses
__call__"
_tf_keras_layerì{"class_name": "Dense", "name": "dense_27", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_27", "trainable": true, "dtype": "float32", "units": 10, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 64}}}}
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
*:( 2conv2d_39/kernel
: 2conv2d_39/bias
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
*:( @2conv2d_40/kernel
:@2conv2d_40/bias
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
*:(@@2conv2d_41/kernel
:@2conv2d_41/bias
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
": 	@2dense_26/kernel
:@2dense_26/bias
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
!:@
2dense_27/kernel
:
2dense_27/bias
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
:	 (2training_26/Adam/iter
!: (2training_26/Adam/beta_1
!: (2training_26/Adam/beta_2
 : (2training_26/Adam/decay
(:& (2training_26/Adam/learning_rate
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
:  (2total_73
:  (2count_73
 "
trackable_dict_wrapper
.
l0
m1"
trackable_list_wrapper
-
o	variables"
_generic_user_object
;:9 2#training_26/Adam/conv2d_39/kernel/m
-:+ 2!training_26/Adam/conv2d_39/bias/m
;:9 @2#training_26/Adam/conv2d_40/kernel/m
-:+@2!training_26/Adam/conv2d_40/bias/m
;:9@@2#training_26/Adam/conv2d_41/kernel/m
-:+@2!training_26/Adam/conv2d_41/bias/m
3:1	@2"training_26/Adam/dense_26/kernel/m
,:*@2 training_26/Adam/dense_26/bias/m
2:0@
2"training_26/Adam/dense_27/kernel/m
,:*
2 training_26/Adam/dense_27/bias/m
;:9 2#training_26/Adam/conv2d_39/kernel/v
-:+ 2!training_26/Adam/conv2d_39/bias/v
;:9 @2#training_26/Adam/conv2d_40/kernel/v
-:+@2!training_26/Adam/conv2d_40/bias/v
;:9@@2#training_26/Adam/conv2d_41/kernel/v
-:+@2!training_26/Adam/conv2d_41/bias/v
3:1	@2"training_26/Adam/dense_26/kernel/v
,:*@2 training_26/Adam/dense_26/bias/v
2:0@
2"training_26/Adam/dense_27/kernel/v
,:*
2 training_26/Adam/dense_27/bias/v
î2ë
 __inference__wrapped_model_40093Æ
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
conv2d_39_inputÿÿÿÿÿÿÿÿÿ  
î2ë
H__inference_sequential_13_layer_call_and_return_conditional_losses_40272
H__inference_sequential_13_layer_call_and_return_conditional_losses_40294
H__inference_sequential_13_layer_call_and_return_conditional_losses_40428
H__inference_sequential_13_layer_call_and_return_conditional_losses_40470À
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
2ÿ
-__inference_sequential_13_layer_call_fn_40500
-__inference_sequential_13_layer_call_fn_40485
-__inference_sequential_13_layer_call_fn_40332
-__inference_sequential_13_layer_call_fn_40369À
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
D__inference_conv2d_39_layer_call_and_return_conditional_losses_40511¢
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
)__inference_conv2d_39_layer_call_fn_40518¢
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
K__inference_max_pooling2d_26_layer_call_and_return_conditional_losses_40099à
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
0__inference_max_pooling2d_26_layer_call_fn_40110à
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
D__inference_conv2d_40_layer_call_and_return_conditional_losses_40529¢
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
)__inference_conv2d_40_layer_call_fn_40536¢
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
K__inference_max_pooling2d_27_layer_call_and_return_conditional_losses_40116à
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
0__inference_max_pooling2d_27_layer_call_fn_40127à
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
D__inference_conv2d_41_layer_call_and_return_conditional_losses_40547¢
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
)__inference_conv2d_41_layer_call_fn_40554¢
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
ï2ì
E__inference_flatten_13_layer_call_and_return_conditional_losses_40560¢
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
Ô2Ñ
*__inference_flatten_13_layer_call_fn_40565¢
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
C__inference_dense_26_layer_call_and_return_conditional_losses_40576¢
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
(__inference_dense_26_layer_call_fn_40583¢
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
C__inference_dense_27_layer_call_and_return_conditional_losses_40593¢
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
(__inference_dense_27_layer_call_fn_40600¢
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
#__inference_signature_wrapper_40386conv2d_39_input¨
 __inference__wrapped_model_40093
#$-.34@¢=
6¢3
1.
conv2d_39_inputÿÿÿÿÿÿÿÿÿ  
ª "3ª0
.
dense_27"
dense_27ÿÿÿÿÿÿÿÿÿ
´
D__inference_conv2d_39_layer_call_and_return_conditional_losses_40511l7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ  
ª "-¢*
# 
0ÿÿÿÿÿÿÿÿÿ 
 
)__inference_conv2d_39_layer_call_fn_40518_7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ  
ª " ÿÿÿÿÿÿÿÿÿ ´
D__inference_conv2d_40_layer_call_and_return_conditional_losses_40529l7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ 
ª "-¢*
# 
0ÿÿÿÿÿÿÿÿÿ@
 
)__inference_conv2d_40_layer_call_fn_40536_7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ 
ª " ÿÿÿÿÿÿÿÿÿ@´
D__inference_conv2d_41_layer_call_and_return_conditional_losses_40547l#$7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ@
ª "-¢*
# 
0ÿÿÿÿÿÿÿÿÿ@
 
)__inference_conv2d_41_layer_call_fn_40554_#$7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ@
ª " ÿÿÿÿÿÿÿÿÿ@¤
C__inference_dense_26_layer_call_and_return_conditional_losses_40576]-.0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿ
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ@
 |
(__inference_dense_26_layer_call_fn_40583P-.0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿ
ª "ÿÿÿÿÿÿÿÿÿ@£
C__inference_dense_27_layer_call_and_return_conditional_losses_40593\34/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ@
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ

 {
(__inference_dense_27_layer_call_fn_40600O34/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ@
ª "ÿÿÿÿÿÿÿÿÿ
ª
E__inference_flatten_13_layer_call_and_return_conditional_losses_40560a7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ@
ª "&¢#

0ÿÿÿÿÿÿÿÿÿ
 
*__inference_flatten_13_layer_call_fn_40565T7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ@
ª "ÿÿÿÿÿÿÿÿÿî
K__inference_max_pooling2d_26_layer_call_and_return_conditional_losses_40099R¢O
H¢E
C@
inputs4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "H¢E
>;
04ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 Æ
0__inference_max_pooling2d_26_layer_call_fn_40110R¢O
H¢E
C@
inputs4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª ";84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿî
K__inference_max_pooling2d_27_layer_call_and_return_conditional_losses_40116R¢O
H¢E
C@
inputs4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "H¢E
>;
04ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 Æ
0__inference_max_pooling2d_27_layer_call_fn_40127R¢O
H¢E
C@
inputs4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª ";84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÉ
H__inference_sequential_13_layer_call_and_return_conditional_losses_40272}
#$-.34H¢E
>¢;
1.
conv2d_39_inputÿÿÿÿÿÿÿÿÿ  
p

 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ

 É
H__inference_sequential_13_layer_call_and_return_conditional_losses_40294}
#$-.34H¢E
>¢;
1.
conv2d_39_inputÿÿÿÿÿÿÿÿÿ  
p 

 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ

 À
H__inference_sequential_13_layer_call_and_return_conditional_losses_40428t
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
 À
H__inference_sequential_13_layer_call_and_return_conditional_losses_40470t
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
 ¡
-__inference_sequential_13_layer_call_fn_40332p
#$-.34H¢E
>¢;
1.
conv2d_39_inputÿÿÿÿÿÿÿÿÿ  
p

 
ª "ÿÿÿÿÿÿÿÿÿ
¡
-__inference_sequential_13_layer_call_fn_40369p
#$-.34H¢E
>¢;
1.
conv2d_39_inputÿÿÿÿÿÿÿÿÿ  
p 

 
ª "ÿÿÿÿÿÿÿÿÿ

-__inference_sequential_13_layer_call_fn_40485g
#$-.34?¢<
5¢2
(%
inputsÿÿÿÿÿÿÿÿÿ  
p

 
ª "ÿÿÿÿÿÿÿÿÿ

-__inference_sequential_13_layer_call_fn_40500g
#$-.34?¢<
5¢2
(%
inputsÿÿÿÿÿÿÿÿÿ  
p 

 
ª "ÿÿÿÿÿÿÿÿÿ
¾
#__inference_signature_wrapper_40386
#$-.34S¢P
¢ 
IªF
D
conv2d_39_input1.
conv2d_39_inputÿÿÿÿÿÿÿÿÿ  "3ª0
.
dense_27"
dense_27ÿÿÿÿÿÿÿÿÿ
