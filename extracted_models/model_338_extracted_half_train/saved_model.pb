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
conv2d_57/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: *!
shared_nameconv2d_57/kernel
}
$conv2d_57/kernel/Read/ReadVariableOpReadVariableOpconv2d_57/kernel*&
_output_shapes
: *
dtype0
t
conv2d_57/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameconv2d_57/bias
m
"conv2d_57/bias/Read/ReadVariableOpReadVariableOpconv2d_57/bias*
_output_shapes
: *
dtype0

conv2d_58/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: @*!
shared_nameconv2d_58/kernel
}
$conv2d_58/kernel/Read/ReadVariableOpReadVariableOpconv2d_58/kernel*&
_output_shapes
: @*
dtype0
t
conv2d_58/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_nameconv2d_58/bias
m
"conv2d_58/bias/Read/ReadVariableOpReadVariableOpconv2d_58/bias*
_output_shapes
:@*
dtype0

conv2d_59/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*!
shared_nameconv2d_59/kernel
}
$conv2d_59/kernel/Read/ReadVariableOpReadVariableOpconv2d_59/kernel*&
_output_shapes
:@@*
dtype0
t
conv2d_59/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_nameconv2d_59/bias
m
"conv2d_59/bias/Read/ReadVariableOpReadVariableOpconv2d_59/bias*
_output_shapes
:@*
dtype0
{
dense_38/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	@* 
shared_namedense_38/kernel
t
#dense_38/kernel/Read/ReadVariableOpReadVariableOpdense_38/kernel*
_output_shapes
:	@*
dtype0
r
dense_38/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_namedense_38/bias
k
!dense_38/bias/Read/ReadVariableOpReadVariableOpdense_38/bias*
_output_shapes
:@*
dtype0
z
dense_39/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@
* 
shared_namedense_39/kernel
s
#dense_39/kernel/Read/ReadVariableOpReadVariableOpdense_39/kernel*
_output_shapes

:@
*
dtype0
r
dense_39/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*
shared_namedense_39/bias
k
!dense_39/bias/Read/ReadVariableOpReadVariableOpdense_39/bias*
_output_shapes
:
*
dtype0
~
training_38/Adam/iterVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *&
shared_nametraining_38/Adam/iter
w
)training_38/Adam/iter/Read/ReadVariableOpReadVariableOptraining_38/Adam/iter*
_output_shapes
: *
dtype0	

training_38/Adam/beta_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *(
shared_nametraining_38/Adam/beta_1
{
+training_38/Adam/beta_1/Read/ReadVariableOpReadVariableOptraining_38/Adam/beta_1*
_output_shapes
: *
dtype0

training_38/Adam/beta_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *(
shared_nametraining_38/Adam/beta_2
{
+training_38/Adam/beta_2/Read/ReadVariableOpReadVariableOptraining_38/Adam/beta_2*
_output_shapes
: *
dtype0

training_38/Adam/decayVarHandleOp*
_output_shapes
: *
dtype0*
shape: *'
shared_nametraining_38/Adam/decay
y
*training_38/Adam/decay/Read/ReadVariableOpReadVariableOptraining_38/Adam/decay*
_output_shapes
: *
dtype0

training_38/Adam/learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: */
shared_name training_38/Adam/learning_rate

2training_38/Adam/learning_rate/Read/ReadVariableOpReadVariableOptraining_38/Adam/learning_rate*
_output_shapes
: *
dtype0
d
total_79VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
total_79
]
total_79/Read/ReadVariableOpReadVariableOptotal_79*
_output_shapes
: *
dtype0
d
count_79VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
count_79
]
count_79/Read/ReadVariableOpReadVariableOpcount_79*
_output_shapes
: *
dtype0
ª
#training_38/Adam/conv2d_57/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *4
shared_name%#training_38/Adam/conv2d_57/kernel/m
£
7training_38/Adam/conv2d_57/kernel/m/Read/ReadVariableOpReadVariableOp#training_38/Adam/conv2d_57/kernel/m*&
_output_shapes
: *
dtype0

!training_38/Adam/conv2d_57/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *2
shared_name#!training_38/Adam/conv2d_57/bias/m

5training_38/Adam/conv2d_57/bias/m/Read/ReadVariableOpReadVariableOp!training_38/Adam/conv2d_57/bias/m*
_output_shapes
: *
dtype0
ª
#training_38/Adam/conv2d_58/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: @*4
shared_name%#training_38/Adam/conv2d_58/kernel/m
£
7training_38/Adam/conv2d_58/kernel/m/Read/ReadVariableOpReadVariableOp#training_38/Adam/conv2d_58/kernel/m*&
_output_shapes
: @*
dtype0

!training_38/Adam/conv2d_58/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*2
shared_name#!training_38/Adam/conv2d_58/bias/m

5training_38/Adam/conv2d_58/bias/m/Read/ReadVariableOpReadVariableOp!training_38/Adam/conv2d_58/bias/m*
_output_shapes
:@*
dtype0
ª
#training_38/Adam/conv2d_59/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*4
shared_name%#training_38/Adam/conv2d_59/kernel/m
£
7training_38/Adam/conv2d_59/kernel/m/Read/ReadVariableOpReadVariableOp#training_38/Adam/conv2d_59/kernel/m*&
_output_shapes
:@@*
dtype0

!training_38/Adam/conv2d_59/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*2
shared_name#!training_38/Adam/conv2d_59/bias/m

5training_38/Adam/conv2d_59/bias/m/Read/ReadVariableOpReadVariableOp!training_38/Adam/conv2d_59/bias/m*
_output_shapes
:@*
dtype0
¡
"training_38/Adam/dense_38/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	@*3
shared_name$"training_38/Adam/dense_38/kernel/m

6training_38/Adam/dense_38/kernel/m/Read/ReadVariableOpReadVariableOp"training_38/Adam/dense_38/kernel/m*
_output_shapes
:	@*
dtype0

 training_38/Adam/dense_38/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*1
shared_name" training_38/Adam/dense_38/bias/m

4training_38/Adam/dense_38/bias/m/Read/ReadVariableOpReadVariableOp training_38/Adam/dense_38/bias/m*
_output_shapes
:@*
dtype0
 
"training_38/Adam/dense_39/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@
*3
shared_name$"training_38/Adam/dense_39/kernel/m

6training_38/Adam/dense_39/kernel/m/Read/ReadVariableOpReadVariableOp"training_38/Adam/dense_39/kernel/m*
_output_shapes

:@
*
dtype0

 training_38/Adam/dense_39/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*1
shared_name" training_38/Adam/dense_39/bias/m

4training_38/Adam/dense_39/bias/m/Read/ReadVariableOpReadVariableOp training_38/Adam/dense_39/bias/m*
_output_shapes
:
*
dtype0
ª
#training_38/Adam/conv2d_57/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *4
shared_name%#training_38/Adam/conv2d_57/kernel/v
£
7training_38/Adam/conv2d_57/kernel/v/Read/ReadVariableOpReadVariableOp#training_38/Adam/conv2d_57/kernel/v*&
_output_shapes
: *
dtype0

!training_38/Adam/conv2d_57/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *2
shared_name#!training_38/Adam/conv2d_57/bias/v

5training_38/Adam/conv2d_57/bias/v/Read/ReadVariableOpReadVariableOp!training_38/Adam/conv2d_57/bias/v*
_output_shapes
: *
dtype0
ª
#training_38/Adam/conv2d_58/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: @*4
shared_name%#training_38/Adam/conv2d_58/kernel/v
£
7training_38/Adam/conv2d_58/kernel/v/Read/ReadVariableOpReadVariableOp#training_38/Adam/conv2d_58/kernel/v*&
_output_shapes
: @*
dtype0

!training_38/Adam/conv2d_58/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*2
shared_name#!training_38/Adam/conv2d_58/bias/v

5training_38/Adam/conv2d_58/bias/v/Read/ReadVariableOpReadVariableOp!training_38/Adam/conv2d_58/bias/v*
_output_shapes
:@*
dtype0
ª
#training_38/Adam/conv2d_59/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*4
shared_name%#training_38/Adam/conv2d_59/kernel/v
£
7training_38/Adam/conv2d_59/kernel/v/Read/ReadVariableOpReadVariableOp#training_38/Adam/conv2d_59/kernel/v*&
_output_shapes
:@@*
dtype0

!training_38/Adam/conv2d_59/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*2
shared_name#!training_38/Adam/conv2d_59/bias/v

5training_38/Adam/conv2d_59/bias/v/Read/ReadVariableOpReadVariableOp!training_38/Adam/conv2d_59/bias/v*
_output_shapes
:@*
dtype0
¡
"training_38/Adam/dense_38/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	@*3
shared_name$"training_38/Adam/dense_38/kernel/v

6training_38/Adam/dense_38/kernel/v/Read/ReadVariableOpReadVariableOp"training_38/Adam/dense_38/kernel/v*
_output_shapes
:	@*
dtype0

 training_38/Adam/dense_38/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*1
shared_name" training_38/Adam/dense_38/bias/v

4training_38/Adam/dense_38/bias/v/Read/ReadVariableOpReadVariableOp training_38/Adam/dense_38/bias/v*
_output_shapes
:@*
dtype0
 
"training_38/Adam/dense_39/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@
*3
shared_name$"training_38/Adam/dense_39/kernel/v

6training_38/Adam/dense_39/kernel/v/Read/ReadVariableOpReadVariableOp"training_38/Adam/dense_39/kernel/v*
_output_shapes

:@
*
dtype0

 training_38/Adam/dense_39/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*1
shared_name" training_38/Adam/dense_39/bias/v

4training_38/Adam/dense_39/bias/v/Read/ReadVariableOpReadVariableOp training_38/Adam/dense_39/bias/v*
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
VARIABLE_VALUEconv2d_57/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_57/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE
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
VARIABLE_VALUEconv2d_58/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_58/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE
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
VARIABLE_VALUEconv2d_59/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_59/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE
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
VARIABLE_VALUEdense_38/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_38/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE
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
VARIABLE_VALUEdense_39/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_39/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE
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
VARIABLE_VALUEtraining_38/Adam/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEtraining_38/Adam/beta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEtraining_38/Adam/beta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEtraining_38/Adam/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
fd
VARIABLE_VALUEtraining_38/Adam/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE
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
VARIABLE_VALUEtotal_794keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
RP
VARIABLE_VALUEcount_794keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE
 

l0
m1

o	variables

VARIABLE_VALUE#training_38/Adam/conv2d_57/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE!training_38/Adam/conv2d_57/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE#training_38/Adam/conv2d_58/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE!training_38/Adam/conv2d_58/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE#training_38/Adam/conv2d_59/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE!training_38/Adam/conv2d_59/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE"training_38/Adam/dense_38/kernel/mRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE training_38/Adam/dense_38/bias/mPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE"training_38/Adam/dense_39/kernel/mRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE training_38/Adam/dense_39/bias/mPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE#training_38/Adam/conv2d_57/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE!training_38/Adam/conv2d_57/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE#training_38/Adam/conv2d_58/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE!training_38/Adam/conv2d_58/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE#training_38/Adam/conv2d_59/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE!training_38/Adam/conv2d_59/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE"training_38/Adam/dense_38/kernel/vRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE training_38/Adam/dense_38/bias/vPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE"training_38/Adam/dense_39/kernel/vRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE training_38/Adam/dense_39/bias/vPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

serving_default_conv2d_57_inputPlaceholder*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  *
dtype0*$
shape:ÿÿÿÿÿÿÿÿÿ  
ó
StatefulPartitionedCallStatefulPartitionedCallserving_default_conv2d_57_inputconv2d_57/kernelconv2d_57/biasconv2d_58/kernelconv2d_58/biasconv2d_59/kernelconv2d_59/biasdense_38/kerneldense_38/biasdense_39/kerneldense_39/bias*
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
#__inference_signature_wrapper_48678
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
¦
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename$conv2d_57/kernel/Read/ReadVariableOp"conv2d_57/bias/Read/ReadVariableOp$conv2d_58/kernel/Read/ReadVariableOp"conv2d_58/bias/Read/ReadVariableOp$conv2d_59/kernel/Read/ReadVariableOp"conv2d_59/bias/Read/ReadVariableOp#dense_38/kernel/Read/ReadVariableOp!dense_38/bias/Read/ReadVariableOp#dense_39/kernel/Read/ReadVariableOp!dense_39/bias/Read/ReadVariableOp)training_38/Adam/iter/Read/ReadVariableOp+training_38/Adam/beta_1/Read/ReadVariableOp+training_38/Adam/beta_2/Read/ReadVariableOp*training_38/Adam/decay/Read/ReadVariableOp2training_38/Adam/learning_rate/Read/ReadVariableOptotal_79/Read/ReadVariableOpcount_79/Read/ReadVariableOp7training_38/Adam/conv2d_57/kernel/m/Read/ReadVariableOp5training_38/Adam/conv2d_57/bias/m/Read/ReadVariableOp7training_38/Adam/conv2d_58/kernel/m/Read/ReadVariableOp5training_38/Adam/conv2d_58/bias/m/Read/ReadVariableOp7training_38/Adam/conv2d_59/kernel/m/Read/ReadVariableOp5training_38/Adam/conv2d_59/bias/m/Read/ReadVariableOp6training_38/Adam/dense_38/kernel/m/Read/ReadVariableOp4training_38/Adam/dense_38/bias/m/Read/ReadVariableOp6training_38/Adam/dense_39/kernel/m/Read/ReadVariableOp4training_38/Adam/dense_39/bias/m/Read/ReadVariableOp7training_38/Adam/conv2d_57/kernel/v/Read/ReadVariableOp5training_38/Adam/conv2d_57/bias/v/Read/ReadVariableOp7training_38/Adam/conv2d_58/kernel/v/Read/ReadVariableOp5training_38/Adam/conv2d_58/bias/v/Read/ReadVariableOp7training_38/Adam/conv2d_59/kernel/v/Read/ReadVariableOp5training_38/Adam/conv2d_59/bias/v/Read/ReadVariableOp6training_38/Adam/dense_38/kernel/v/Read/ReadVariableOp4training_38/Adam/dense_38/bias/v/Read/ReadVariableOp6training_38/Adam/dense_39/kernel/v/Read/ReadVariableOp4training_38/Adam/dense_39/bias/v/Read/ReadVariableOpConst*2
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
__inference__traced_save_49026
½

StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameconv2d_57/kernelconv2d_57/biasconv2d_58/kernelconv2d_58/biasconv2d_59/kernelconv2d_59/biasdense_38/kerneldense_38/biasdense_39/kerneldense_39/biastraining_38/Adam/itertraining_38/Adam/beta_1training_38/Adam/beta_2training_38/Adam/decaytraining_38/Adam/learning_ratetotal_79count_79#training_38/Adam/conv2d_57/kernel/m!training_38/Adam/conv2d_57/bias/m#training_38/Adam/conv2d_58/kernel/m!training_38/Adam/conv2d_58/bias/m#training_38/Adam/conv2d_59/kernel/m!training_38/Adam/conv2d_59/bias/m"training_38/Adam/dense_38/kernel/m training_38/Adam/dense_38/bias/m"training_38/Adam/dense_39/kernel/m training_38/Adam/dense_39/bias/m#training_38/Adam/conv2d_57/kernel/v!training_38/Adam/conv2d_57/bias/v#training_38/Adam/conv2d_58/kernel/v!training_38/Adam/conv2d_58/bias/v#training_38/Adam/conv2d_59/kernel/v!training_38/Adam/conv2d_59/bias/v"training_38/Adam/dense_38/kernel/v training_38/Adam/dense_38/bias/v"training_38/Adam/dense_39/kernel/v training_38/Adam/dense_39/bias/v*1
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
!__inference__traced_restore_49147¬
é	
´
-__inference_sequential_19_layer_call_fn_48792

inputs
conv2d_57_kernel
conv2d_57_bias
conv2d_58_kernel
conv2d_58_bias
conv2d_59_kernel
conv2d_59_bias
dense_38_kernel
dense_38_bias
dense_39_kernel
dense_39_bias
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_57_kernelconv2d_57_biasconv2d_58_kernelconv2d_58_biasconv2d_59_kernelconv2d_59_biasdense_38_kerneldense_38_biasdense_39_kerneldense_39_bias*
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
H__inference_sequential_19_layer_call_and_return_conditional_losses_486482
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

g
K__inference_max_pooling2d_39_layer_call_and_return_conditional_losses_48416

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
Ã
·
C__inference_dense_38_layer_call_and_return_conditional_losses_48868

inputs)
%matmul_readvariableop_dense_38_kernel(
$biasadd_readvariableop_dense_38_bias
identity
MatMul/ReadVariableOpReadVariableOp%matmul_readvariableop_dense_38_kernel*
_output_shapes
:	@*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
MatMul
BiasAdd/ReadVariableOpReadVariableOp$biasadd_readvariableop_dense_38_bias*
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
ó

(__inference_dense_39_layer_call_fn_48892

inputs
dense_39_kernel
dense_39_bias
identity¢StatefulPartitionedCallÿ
StatefulPartitionedCallStatefulPartitionedCallinputsdense_39_kerneldense_39_bias*
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
C__inference_dense_39_layer_call_and_return_conditional_losses_485512
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
ñ&
Ð
H__inference_sequential_19_layer_call_and_return_conditional_losses_48586
conv2d_57_input
conv2d_57_conv2d_57_kernel
conv2d_57_conv2d_57_bias
conv2d_58_conv2d_58_kernel
conv2d_58_conv2d_58_bias
conv2d_59_conv2d_59_kernel
conv2d_59_conv2d_59_bias
dense_38_dense_38_kernel
dense_38_dense_38_bias
dense_39_dense_39_kernel
dense_39_dense_39_bias
identity¢!conv2d_57/StatefulPartitionedCall¢!conv2d_58/StatefulPartitionedCall¢!conv2d_59/StatefulPartitionedCall¢ dense_38/StatefulPartitionedCall¢ dense_39/StatefulPartitionedCall»
!conv2d_57/StatefulPartitionedCallStatefulPartitionedCallconv2d_57_inputconv2d_57_conv2d_57_kernelconv2d_57_conv2d_57_bias*
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
D__inference_conv2d_57_layer_call_and_return_conditional_losses_484342#
!conv2d_57/StatefulPartitionedCall
 max_pooling2d_38/PartitionedCallPartitionedCall*conv2d_57/StatefulPartitionedCall:output:0*
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
K__inference_max_pooling2d_38_layer_call_and_return_conditional_losses_483992"
 max_pooling2d_38/PartitionedCallÕ
!conv2d_58/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_38/PartitionedCall:output:0conv2d_58_conv2d_58_kernelconv2d_58_conv2d_58_bias*
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
D__inference_conv2d_58_layer_call_and_return_conditional_losses_484632#
!conv2d_58/StatefulPartitionedCall
 max_pooling2d_39/PartitionedCallPartitionedCall*conv2d_58/StatefulPartitionedCall:output:0*
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
K__inference_max_pooling2d_39_layer_call_and_return_conditional_losses_484162"
 max_pooling2d_39/PartitionedCallÕ
!conv2d_59/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_39/PartitionedCall:output:0conv2d_59_conv2d_59_kernelconv2d_59_conv2d_59_bias*
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
D__inference_conv2d_59_layer_call_and_return_conditional_losses_484922#
!conv2d_59/StatefulPartitionedCallþ
flatten_19/PartitionedCallPartitionedCall*conv2d_59/StatefulPartitionedCall:output:0*
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
E__inference_flatten_19_layer_call_and_return_conditional_losses_485102
flatten_19/PartitionedCallÀ
 dense_38/StatefulPartitionedCallStatefulPartitionedCall#flatten_19/PartitionedCall:output:0dense_38_dense_38_kerneldense_38_dense_38_bias*
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
C__inference_dense_38_layer_call_and_return_conditional_losses_485292"
 dense_38/StatefulPartitionedCallÆ
 dense_39/StatefulPartitionedCallStatefulPartitionedCall)dense_38/StatefulPartitionedCall:output:0dense_39_dense_39_kerneldense_39_dense_39_bias*
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
C__inference_dense_39_layer_call_and_return_conditional_losses_485512"
 dense_39/StatefulPartitionedCall¯
IdentityIdentity)dense_39/StatefulPartitionedCall:output:0"^conv2d_57/StatefulPartitionedCall"^conv2d_58/StatefulPartitionedCall"^conv2d_59/StatefulPartitionedCall!^dense_38/StatefulPartitionedCall!^dense_39/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:ÿÿÿÿÿÿÿÿÿ  ::::::::::2F
!conv2d_57/StatefulPartitionedCall!conv2d_57/StatefulPartitionedCall2F
!conv2d_58/StatefulPartitionedCall!conv2d_58/StatefulPartitionedCall2F
!conv2d_59/StatefulPartitionedCall!conv2d_59/StatefulPartitionedCall2D
 dense_38/StatefulPartitionedCall dense_38/StatefulPartitionedCall2D
 dense_39/StatefulPartitionedCall dense_39/StatefulPartitionedCall:` \
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  
)
_user_specified_nameconv2d_57_input
½
a
E__inference_flatten_19_layer_call_and_return_conditional_losses_48510

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
é	
´
-__inference_sequential_19_layer_call_fn_48777

inputs
conv2d_57_kernel
conv2d_57_bias
conv2d_58_kernel
conv2d_58_bias
conv2d_59_kernel
conv2d_59_bias
dense_38_kernel
dense_38_bias
dense_39_kernel
dense_39_bias
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_57_kernelconv2d_57_biasconv2d_58_kernelconv2d_58_biasconv2d_59_kernelconv2d_59_biasdense_38_kerneldense_38_biasdense_39_kerneldense_39_bias*
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
H__inference_sequential_19_layer_call_and_return_conditional_losses_486112
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
¦	
º
D__inference_conv2d_57_layer_call_and_return_conditional_losses_48803

inputs*
&conv2d_readvariableop_conv2d_57_kernel)
%biasadd_readvariableop_conv2d_57_bias
identity
Conv2D/ReadVariableOpReadVariableOp&conv2d_readvariableop_conv2d_57_kernel*&
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
BiasAdd/ReadVariableOpReadVariableOp%biasadd_readvariableop_conv2d_57_bias*
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
Ò	
³
#__inference_signature_wrapper_48678
conv2d_57_input
conv2d_57_kernel
conv2d_57_bias
conv2d_58_kernel
conv2d_58_bias
conv2d_59_kernel
conv2d_59_bias
dense_38_kernel
dense_38_bias
dense_39_kernel
dense_39_bias
identity¢StatefulPartitionedCallû
StatefulPartitionedCallStatefulPartitionedCallconv2d_57_inputconv2d_57_kernelconv2d_57_biasconv2d_58_kernelconv2d_58_biasconv2d_59_kernelconv2d_59_biasdense_38_kerneldense_38_biasdense_39_kerneldense_39_bias*
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
 __inference__wrapped_model_483852
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
_user_specified_nameconv2d_57_input
°-
ö
H__inference_sequential_19_layer_call_and_return_conditional_losses_48762

inputs4
0conv2d_57_conv2d_readvariableop_conv2d_57_kernel3
/conv2d_57_biasadd_readvariableop_conv2d_57_bias4
0conv2d_58_conv2d_readvariableop_conv2d_58_kernel3
/conv2d_58_biasadd_readvariableop_conv2d_58_bias4
0conv2d_59_conv2d_readvariableop_conv2d_59_kernel3
/conv2d_59_biasadd_readvariableop_conv2d_59_bias2
.dense_38_matmul_readvariableop_dense_38_kernel1
-dense_38_biasadd_readvariableop_dense_38_bias2
.dense_39_matmul_readvariableop_dense_39_kernel1
-dense_39_biasadd_readvariableop_dense_39_bias
identity»
conv2d_57/Conv2D/ReadVariableOpReadVariableOp0conv2d_57_conv2d_readvariableop_conv2d_57_kernel*&
_output_shapes
: *
dtype02!
conv2d_57/Conv2D/ReadVariableOpÂ
conv2d_57/Conv2DConv2Dinputs'conv2d_57/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
paddingVALID*
strides
2
conv2d_57/Conv2D°
 conv2d_57/BiasAdd/ReadVariableOpReadVariableOp/conv2d_57_biasadd_readvariableop_conv2d_57_bias*
_output_shapes
: *
dtype02"
 conv2d_57/BiasAdd/ReadVariableOp°
conv2d_57/BiasAddBiasAddconv2d_57/Conv2D:output:0(conv2d_57/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
conv2d_57/BiasAdd~
conv2d_57/ReluReluconv2d_57/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
conv2d_57/ReluÊ
max_pooling2d_38/MaxPoolMaxPoolconv2d_57/Relu:activations:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
ksize
*
paddingVALID*
strides
2
max_pooling2d_38/MaxPool»
conv2d_58/Conv2D/ReadVariableOpReadVariableOp0conv2d_58_conv2d_readvariableop_conv2d_58_kernel*&
_output_shapes
: @*
dtype02!
conv2d_58/Conv2D/ReadVariableOpÝ
conv2d_58/Conv2DConv2D!max_pooling2d_38/MaxPool:output:0'conv2d_58/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
paddingVALID*
strides
2
conv2d_58/Conv2D°
 conv2d_58/BiasAdd/ReadVariableOpReadVariableOp/conv2d_58_biasadd_readvariableop_conv2d_58_bias*
_output_shapes
:@*
dtype02"
 conv2d_58/BiasAdd/ReadVariableOp°
conv2d_58/BiasAddBiasAddconv2d_58/Conv2D:output:0(conv2d_58/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
conv2d_58/BiasAdd~
conv2d_58/ReluReluconv2d_58/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
conv2d_58/ReluÊ
max_pooling2d_39/MaxPoolMaxPoolconv2d_58/Relu:activations:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
ksize
*
paddingVALID*
strides
2
max_pooling2d_39/MaxPool»
conv2d_59/Conv2D/ReadVariableOpReadVariableOp0conv2d_59_conv2d_readvariableop_conv2d_59_kernel*&
_output_shapes
:@@*
dtype02!
conv2d_59/Conv2D/ReadVariableOpÝ
conv2d_59/Conv2DConv2D!max_pooling2d_39/MaxPool:output:0'conv2d_59/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
paddingVALID*
strides
2
conv2d_59/Conv2D°
 conv2d_59/BiasAdd/ReadVariableOpReadVariableOp/conv2d_59_biasadd_readvariableop_conv2d_59_bias*
_output_shapes
:@*
dtype02"
 conv2d_59/BiasAdd/ReadVariableOp°
conv2d_59/BiasAddBiasAddconv2d_59/Conv2D:output:0(conv2d_59/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
conv2d_59/BiasAdd~
conv2d_59/ReluReluconv2d_59/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
conv2d_59/Reluu
flatten_19/ConstConst*
_output_shapes
:*
dtype0*
valueB"ÿÿÿÿ   2
flatten_19/Const
flatten_19/ReshapeReshapeconv2d_59/Relu:activations:0flatten_19/Const:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
flatten_19/Reshape°
dense_38/MatMul/ReadVariableOpReadVariableOp.dense_38_matmul_readvariableop_dense_38_kernel*
_output_shapes
:	@*
dtype02 
dense_38/MatMul/ReadVariableOp£
dense_38/MatMulMatMulflatten_19/Reshape:output:0&dense_38/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dense_38/MatMul¬
dense_38/BiasAdd/ReadVariableOpReadVariableOp-dense_38_biasadd_readvariableop_dense_38_bias*
_output_shapes
:@*
dtype02!
dense_38/BiasAdd/ReadVariableOp¥
dense_38/BiasAddBiasAdddense_38/MatMul:product:0'dense_38/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dense_38/BiasAdds
dense_38/ReluReludense_38/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dense_38/Relu¯
dense_39/MatMul/ReadVariableOpReadVariableOp.dense_39_matmul_readvariableop_dense_39_kernel*
_output_shapes

:@
*
dtype02 
dense_39/MatMul/ReadVariableOp£
dense_39/MatMulMatMuldense_38/Relu:activations:0&dense_39/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2
dense_39/MatMul¬
dense_39/BiasAdd/ReadVariableOpReadVariableOp-dense_39_biasadd_readvariableop_dense_39_bias*
_output_shapes
:
*
dtype02!
dense_39/BiasAdd/ReadVariableOp¥
dense_39/BiasAddBiasAdddense_39/MatMul:product:0'dense_39/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2
dense_39/BiasAddm
IdentityIdentitydense_39/BiasAdd:output:0*
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

g
K__inference_max_pooling2d_38_layer_call_and_return_conditional_losses_48391

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
)__inference_conv2d_59_layer_call_fn_48846

inputs
conv2d_59_kernel
conv2d_59_bias
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_59_kernelconv2d_59_bias*
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
D__inference_conv2d_59_layer_call_and_return_conditional_losses_484922
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
Ö&
Ç
H__inference_sequential_19_layer_call_and_return_conditional_losses_48611

inputs
conv2d_57_conv2d_57_kernel
conv2d_57_conv2d_57_bias
conv2d_58_conv2d_58_kernel
conv2d_58_conv2d_58_bias
conv2d_59_conv2d_59_kernel
conv2d_59_conv2d_59_bias
dense_38_dense_38_kernel
dense_38_dense_38_bias
dense_39_dense_39_kernel
dense_39_dense_39_bias
identity¢!conv2d_57/StatefulPartitionedCall¢!conv2d_58/StatefulPartitionedCall¢!conv2d_59/StatefulPartitionedCall¢ dense_38/StatefulPartitionedCall¢ dense_39/StatefulPartitionedCall²
!conv2d_57/StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_57_conv2d_57_kernelconv2d_57_conv2d_57_bias*
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
D__inference_conv2d_57_layer_call_and_return_conditional_losses_484342#
!conv2d_57/StatefulPartitionedCall
 max_pooling2d_38/PartitionedCallPartitionedCall*conv2d_57/StatefulPartitionedCall:output:0*
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
K__inference_max_pooling2d_38_layer_call_and_return_conditional_losses_483992"
 max_pooling2d_38/PartitionedCallÕ
!conv2d_58/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_38/PartitionedCall:output:0conv2d_58_conv2d_58_kernelconv2d_58_conv2d_58_bias*
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
D__inference_conv2d_58_layer_call_and_return_conditional_losses_484632#
!conv2d_58/StatefulPartitionedCall
 max_pooling2d_39/PartitionedCallPartitionedCall*conv2d_58/StatefulPartitionedCall:output:0*
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
K__inference_max_pooling2d_39_layer_call_and_return_conditional_losses_484162"
 max_pooling2d_39/PartitionedCallÕ
!conv2d_59/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_39/PartitionedCall:output:0conv2d_59_conv2d_59_kernelconv2d_59_conv2d_59_bias*
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
D__inference_conv2d_59_layer_call_and_return_conditional_losses_484922#
!conv2d_59/StatefulPartitionedCallþ
flatten_19/PartitionedCallPartitionedCall*conv2d_59/StatefulPartitionedCall:output:0*
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
E__inference_flatten_19_layer_call_and_return_conditional_losses_485102
flatten_19/PartitionedCallÀ
 dense_38/StatefulPartitionedCallStatefulPartitionedCall#flatten_19/PartitionedCall:output:0dense_38_dense_38_kerneldense_38_dense_38_bias*
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
C__inference_dense_38_layer_call_and_return_conditional_losses_485292"
 dense_38/StatefulPartitionedCallÆ
 dense_39/StatefulPartitionedCallStatefulPartitionedCall)dense_38/StatefulPartitionedCall:output:0dense_39_dense_39_kerneldense_39_dense_39_bias*
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
C__inference_dense_39_layer_call_and_return_conditional_losses_485512"
 dense_39/StatefulPartitionedCall¯
IdentityIdentity)dense_39/StatefulPartitionedCall:output:0"^conv2d_57/StatefulPartitionedCall"^conv2d_58/StatefulPartitionedCall"^conv2d_59/StatefulPartitionedCall!^dense_38/StatefulPartitionedCall!^dense_39/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:ÿÿÿÿÿÿÿÿÿ  ::::::::::2F
!conv2d_57/StatefulPartitionedCall!conv2d_57/StatefulPartitionedCall2F
!conv2d_58/StatefulPartitionedCall!conv2d_58/StatefulPartitionedCall2F
!conv2d_59/StatefulPartitionedCall!conv2d_59/StatefulPartitionedCall2D
 dense_38/StatefulPartitionedCall dense_38/StatefulPartitionedCall2D
 dense_39/StatefulPartitionedCall dense_39/StatefulPartitionedCall:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  
 
_user_specified_nameinputs
­
L
0__inference_max_pooling2d_39_layer_call_fn_48419

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
K__inference_max_pooling2d_39_layer_call_and_return_conditional_losses_484162
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

g
K__inference_max_pooling2d_38_layer_call_and_return_conditional_losses_48399

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
)__inference_conv2d_58_layer_call_fn_48828

inputs
conv2d_58_kernel
conv2d_58_bias
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_58_kernelconv2d_58_bias*
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
D__inference_conv2d_58_layer_call_and_return_conditional_losses_484632
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
¦	
º
D__inference_conv2d_59_layer_call_and_return_conditional_losses_48839

inputs*
&conv2d_readvariableop_conv2d_59_kernel)
%biasadd_readvariableop_conv2d_59_bias
identity
Conv2D/ReadVariableOpReadVariableOp&conv2d_readvariableop_conv2d_59_kernel*&
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
BiasAdd/ReadVariableOpReadVariableOp%biasadd_readvariableop_conv2d_59_bias*
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
åU
é
__inference__traced_save_49026
file_prefix/
+savev2_conv2d_57_kernel_read_readvariableop-
)savev2_conv2d_57_bias_read_readvariableop/
+savev2_conv2d_58_kernel_read_readvariableop-
)savev2_conv2d_58_bias_read_readvariableop/
+savev2_conv2d_59_kernel_read_readvariableop-
)savev2_conv2d_59_bias_read_readvariableop.
*savev2_dense_38_kernel_read_readvariableop,
(savev2_dense_38_bias_read_readvariableop.
*savev2_dense_39_kernel_read_readvariableop,
(savev2_dense_39_bias_read_readvariableop4
0savev2_training_38_adam_iter_read_readvariableop	6
2savev2_training_38_adam_beta_1_read_readvariableop6
2savev2_training_38_adam_beta_2_read_readvariableop5
1savev2_training_38_adam_decay_read_readvariableop=
9savev2_training_38_adam_learning_rate_read_readvariableop'
#savev2_total_79_read_readvariableop'
#savev2_count_79_read_readvariableopB
>savev2_training_38_adam_conv2d_57_kernel_m_read_readvariableop@
<savev2_training_38_adam_conv2d_57_bias_m_read_readvariableopB
>savev2_training_38_adam_conv2d_58_kernel_m_read_readvariableop@
<savev2_training_38_adam_conv2d_58_bias_m_read_readvariableopB
>savev2_training_38_adam_conv2d_59_kernel_m_read_readvariableop@
<savev2_training_38_adam_conv2d_59_bias_m_read_readvariableopA
=savev2_training_38_adam_dense_38_kernel_m_read_readvariableop?
;savev2_training_38_adam_dense_38_bias_m_read_readvariableopA
=savev2_training_38_adam_dense_39_kernel_m_read_readvariableop?
;savev2_training_38_adam_dense_39_bias_m_read_readvariableopB
>savev2_training_38_adam_conv2d_57_kernel_v_read_readvariableop@
<savev2_training_38_adam_conv2d_57_bias_v_read_readvariableopB
>savev2_training_38_adam_conv2d_58_kernel_v_read_readvariableop@
<savev2_training_38_adam_conv2d_58_bias_v_read_readvariableopB
>savev2_training_38_adam_conv2d_59_kernel_v_read_readvariableop@
<savev2_training_38_adam_conv2d_59_bias_v_read_readvariableopA
=savev2_training_38_adam_dense_38_kernel_v_read_readvariableop?
;savev2_training_38_adam_dense_38_bias_v_read_readvariableopA
=savev2_training_38_adam_dense_39_kernel_v_read_readvariableop?
;savev2_training_38_adam_dense_39_bias_v_read_readvariableop
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
value3B1 B+_temp_bda8e76b72a94abe8e8c9a7a79aa8ff6/part2	
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
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0+savev2_conv2d_57_kernel_read_readvariableop)savev2_conv2d_57_bias_read_readvariableop+savev2_conv2d_58_kernel_read_readvariableop)savev2_conv2d_58_bias_read_readvariableop+savev2_conv2d_59_kernel_read_readvariableop)savev2_conv2d_59_bias_read_readvariableop*savev2_dense_38_kernel_read_readvariableop(savev2_dense_38_bias_read_readvariableop*savev2_dense_39_kernel_read_readvariableop(savev2_dense_39_bias_read_readvariableop0savev2_training_38_adam_iter_read_readvariableop2savev2_training_38_adam_beta_1_read_readvariableop2savev2_training_38_adam_beta_2_read_readvariableop1savev2_training_38_adam_decay_read_readvariableop9savev2_training_38_adam_learning_rate_read_readvariableop#savev2_total_79_read_readvariableop#savev2_count_79_read_readvariableop>savev2_training_38_adam_conv2d_57_kernel_m_read_readvariableop<savev2_training_38_adam_conv2d_57_bias_m_read_readvariableop>savev2_training_38_adam_conv2d_58_kernel_m_read_readvariableop<savev2_training_38_adam_conv2d_58_bias_m_read_readvariableop>savev2_training_38_adam_conv2d_59_kernel_m_read_readvariableop<savev2_training_38_adam_conv2d_59_bias_m_read_readvariableop=savev2_training_38_adam_dense_38_kernel_m_read_readvariableop;savev2_training_38_adam_dense_38_bias_m_read_readvariableop=savev2_training_38_adam_dense_39_kernel_m_read_readvariableop;savev2_training_38_adam_dense_39_bias_m_read_readvariableop>savev2_training_38_adam_conv2d_57_kernel_v_read_readvariableop<savev2_training_38_adam_conv2d_57_bias_v_read_readvariableop>savev2_training_38_adam_conv2d_58_kernel_v_read_readvariableop<savev2_training_38_adam_conv2d_58_bias_v_read_readvariableop>savev2_training_38_adam_conv2d_59_kernel_v_read_readvariableop<savev2_training_38_adam_conv2d_59_bias_v_read_readvariableop=savev2_training_38_adam_dense_38_kernel_v_read_readvariableop;savev2_training_38_adam_dense_38_bias_v_read_readvariableop=savev2_training_38_adam_dense_39_kernel_v_read_readvariableop;savev2_training_38_adam_dense_39_bias_v_read_readvariableopsavev2_const"/device:CPU:0*
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
¦	
º
D__inference_conv2d_59_layer_call_and_return_conditional_losses_48492

inputs*
&conv2d_readvariableop_conv2d_59_kernel)
%biasadd_readvariableop_conv2d_59_bias
identity
Conv2D/ReadVariableOpReadVariableOp&conv2d_readvariableop_conv2d_59_kernel*&
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
BiasAdd/ReadVariableOpReadVariableOp%biasadd_readvariableop_conv2d_59_bias*
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
Ã
·
C__inference_dense_38_layer_call_and_return_conditional_losses_48529

inputs)
%matmul_readvariableop_dense_38_kernel(
$biasadd_readvariableop_dense_38_bias
identity
MatMul/ReadVariableOpReadVariableOp%matmul_readvariableop_dense_38_kernel*
_output_shapes
:	@*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
MatMul
BiasAdd/ReadVariableOpReadVariableOp$biasadd_readvariableop_dense_38_bias*
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
D__inference_conv2d_58_layer_call_and_return_conditional_losses_48821

inputs*
&conv2d_readvariableop_conv2d_58_kernel)
%biasadd_readvariableop_conv2d_58_bias
identity
Conv2D/ReadVariableOpReadVariableOp&conv2d_readvariableop_conv2d_58_kernel*&
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
BiasAdd/ReadVariableOpReadVariableOp%biasadd_readvariableop_conv2d_58_bias*
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
°-
ö
H__inference_sequential_19_layer_call_and_return_conditional_losses_48720

inputs4
0conv2d_57_conv2d_readvariableop_conv2d_57_kernel3
/conv2d_57_biasadd_readvariableop_conv2d_57_bias4
0conv2d_58_conv2d_readvariableop_conv2d_58_kernel3
/conv2d_58_biasadd_readvariableop_conv2d_58_bias4
0conv2d_59_conv2d_readvariableop_conv2d_59_kernel3
/conv2d_59_biasadd_readvariableop_conv2d_59_bias2
.dense_38_matmul_readvariableop_dense_38_kernel1
-dense_38_biasadd_readvariableop_dense_38_bias2
.dense_39_matmul_readvariableop_dense_39_kernel1
-dense_39_biasadd_readvariableop_dense_39_bias
identity»
conv2d_57/Conv2D/ReadVariableOpReadVariableOp0conv2d_57_conv2d_readvariableop_conv2d_57_kernel*&
_output_shapes
: *
dtype02!
conv2d_57/Conv2D/ReadVariableOpÂ
conv2d_57/Conv2DConv2Dinputs'conv2d_57/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
paddingVALID*
strides
2
conv2d_57/Conv2D°
 conv2d_57/BiasAdd/ReadVariableOpReadVariableOp/conv2d_57_biasadd_readvariableop_conv2d_57_bias*
_output_shapes
: *
dtype02"
 conv2d_57/BiasAdd/ReadVariableOp°
conv2d_57/BiasAddBiasAddconv2d_57/Conv2D:output:0(conv2d_57/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
conv2d_57/BiasAdd~
conv2d_57/ReluReluconv2d_57/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
conv2d_57/ReluÊ
max_pooling2d_38/MaxPoolMaxPoolconv2d_57/Relu:activations:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
ksize
*
paddingVALID*
strides
2
max_pooling2d_38/MaxPool»
conv2d_58/Conv2D/ReadVariableOpReadVariableOp0conv2d_58_conv2d_readvariableop_conv2d_58_kernel*&
_output_shapes
: @*
dtype02!
conv2d_58/Conv2D/ReadVariableOpÝ
conv2d_58/Conv2DConv2D!max_pooling2d_38/MaxPool:output:0'conv2d_58/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
paddingVALID*
strides
2
conv2d_58/Conv2D°
 conv2d_58/BiasAdd/ReadVariableOpReadVariableOp/conv2d_58_biasadd_readvariableop_conv2d_58_bias*
_output_shapes
:@*
dtype02"
 conv2d_58/BiasAdd/ReadVariableOp°
conv2d_58/BiasAddBiasAddconv2d_58/Conv2D:output:0(conv2d_58/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
conv2d_58/BiasAdd~
conv2d_58/ReluReluconv2d_58/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
conv2d_58/ReluÊ
max_pooling2d_39/MaxPoolMaxPoolconv2d_58/Relu:activations:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
ksize
*
paddingVALID*
strides
2
max_pooling2d_39/MaxPool»
conv2d_59/Conv2D/ReadVariableOpReadVariableOp0conv2d_59_conv2d_readvariableop_conv2d_59_kernel*&
_output_shapes
:@@*
dtype02!
conv2d_59/Conv2D/ReadVariableOpÝ
conv2d_59/Conv2DConv2D!max_pooling2d_39/MaxPool:output:0'conv2d_59/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
paddingVALID*
strides
2
conv2d_59/Conv2D°
 conv2d_59/BiasAdd/ReadVariableOpReadVariableOp/conv2d_59_biasadd_readvariableop_conv2d_59_bias*
_output_shapes
:@*
dtype02"
 conv2d_59/BiasAdd/ReadVariableOp°
conv2d_59/BiasAddBiasAddconv2d_59/Conv2D:output:0(conv2d_59/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
conv2d_59/BiasAdd~
conv2d_59/ReluReluconv2d_59/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
conv2d_59/Reluu
flatten_19/ConstConst*
_output_shapes
:*
dtype0*
valueB"ÿÿÿÿ   2
flatten_19/Const
flatten_19/ReshapeReshapeconv2d_59/Relu:activations:0flatten_19/Const:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
flatten_19/Reshape°
dense_38/MatMul/ReadVariableOpReadVariableOp.dense_38_matmul_readvariableop_dense_38_kernel*
_output_shapes
:	@*
dtype02 
dense_38/MatMul/ReadVariableOp£
dense_38/MatMulMatMulflatten_19/Reshape:output:0&dense_38/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dense_38/MatMul¬
dense_38/BiasAdd/ReadVariableOpReadVariableOp-dense_38_biasadd_readvariableop_dense_38_bias*
_output_shapes
:@*
dtype02!
dense_38/BiasAdd/ReadVariableOp¥
dense_38/BiasAddBiasAdddense_38/MatMul:product:0'dense_38/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dense_38/BiasAdds
dense_38/ReluReludense_38/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dense_38/Relu¯
dense_39/MatMul/ReadVariableOpReadVariableOp.dense_39_matmul_readvariableop_dense_39_kernel*
_output_shapes

:@
*
dtype02 
dense_39/MatMul/ReadVariableOp£
dense_39/MatMulMatMuldense_38/Relu:activations:0&dense_39/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2
dense_39/MatMul¬
dense_39/BiasAdd/ReadVariableOpReadVariableOp-dense_39_biasadd_readvariableop_dense_39_bias*
_output_shapes
:
*
dtype02!
dense_39/BiasAdd/ReadVariableOp¥
dense_39/BiasAddBiasAdddense_39/MatMul:product:0'dense_39/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2
dense_39/BiasAddm
IdentityIdentitydense_39/BiasAdd:output:0*
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
¦
F
*__inference_flatten_19_layer_call_fn_48857

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
E__inference_flatten_19_layer_call_and_return_conditional_losses_485102
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
¦	
º
D__inference_conv2d_57_layer_call_and_return_conditional_losses_48434

inputs*
&conv2d_readvariableop_conv2d_57_kernel)
%biasadd_readvariableop_conv2d_57_bias
identity
Conv2D/ReadVariableOpReadVariableOp&conv2d_readvariableop_conv2d_57_kernel*&
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
BiasAdd/ReadVariableOpReadVariableOp%biasadd_readvariableop_conv2d_57_bias*
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
Ö&
Ç
H__inference_sequential_19_layer_call_and_return_conditional_losses_48648

inputs
conv2d_57_conv2d_57_kernel
conv2d_57_conv2d_57_bias
conv2d_58_conv2d_58_kernel
conv2d_58_conv2d_58_bias
conv2d_59_conv2d_59_kernel
conv2d_59_conv2d_59_bias
dense_38_dense_38_kernel
dense_38_dense_38_bias
dense_39_dense_39_kernel
dense_39_dense_39_bias
identity¢!conv2d_57/StatefulPartitionedCall¢!conv2d_58/StatefulPartitionedCall¢!conv2d_59/StatefulPartitionedCall¢ dense_38/StatefulPartitionedCall¢ dense_39/StatefulPartitionedCall²
!conv2d_57/StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_57_conv2d_57_kernelconv2d_57_conv2d_57_bias*
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
D__inference_conv2d_57_layer_call_and_return_conditional_losses_484342#
!conv2d_57/StatefulPartitionedCall
 max_pooling2d_38/PartitionedCallPartitionedCall*conv2d_57/StatefulPartitionedCall:output:0*
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
K__inference_max_pooling2d_38_layer_call_and_return_conditional_losses_483992"
 max_pooling2d_38/PartitionedCallÕ
!conv2d_58/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_38/PartitionedCall:output:0conv2d_58_conv2d_58_kernelconv2d_58_conv2d_58_bias*
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
D__inference_conv2d_58_layer_call_and_return_conditional_losses_484632#
!conv2d_58/StatefulPartitionedCall
 max_pooling2d_39/PartitionedCallPartitionedCall*conv2d_58/StatefulPartitionedCall:output:0*
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
K__inference_max_pooling2d_39_layer_call_and_return_conditional_losses_484162"
 max_pooling2d_39/PartitionedCallÕ
!conv2d_59/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_39/PartitionedCall:output:0conv2d_59_conv2d_59_kernelconv2d_59_conv2d_59_bias*
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
D__inference_conv2d_59_layer_call_and_return_conditional_losses_484922#
!conv2d_59/StatefulPartitionedCallþ
flatten_19/PartitionedCallPartitionedCall*conv2d_59/StatefulPartitionedCall:output:0*
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
E__inference_flatten_19_layer_call_and_return_conditional_losses_485102
flatten_19/PartitionedCallÀ
 dense_38/StatefulPartitionedCallStatefulPartitionedCall#flatten_19/PartitionedCall:output:0dense_38_dense_38_kerneldense_38_dense_38_bias*
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
C__inference_dense_38_layer_call_and_return_conditional_losses_485292"
 dense_38/StatefulPartitionedCallÆ
 dense_39/StatefulPartitionedCallStatefulPartitionedCall)dense_38/StatefulPartitionedCall:output:0dense_39_dense_39_kerneldense_39_dense_39_bias*
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
C__inference_dense_39_layer_call_and_return_conditional_losses_485512"
 dense_39/StatefulPartitionedCall¯
IdentityIdentity)dense_39/StatefulPartitionedCall:output:0"^conv2d_57/StatefulPartitionedCall"^conv2d_58/StatefulPartitionedCall"^conv2d_59/StatefulPartitionedCall!^dense_38/StatefulPartitionedCall!^dense_39/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:ÿÿÿÿÿÿÿÿÿ  ::::::::::2F
!conv2d_57/StatefulPartitionedCall!conv2d_57/StatefulPartitionedCall2F
!conv2d_58/StatefulPartitionedCall!conv2d_58/StatefulPartitionedCall2F
!conv2d_59/StatefulPartitionedCall!conv2d_59/StatefulPartitionedCall2D
 dense_38/StatefulPartitionedCall dense_38/StatefulPartitionedCall2D
 dense_39/StatefulPartitionedCall dense_39/StatefulPartitionedCall:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  
 
_user_specified_nameinputs


½
-__inference_sequential_19_layer_call_fn_48624
conv2d_57_input
conv2d_57_kernel
conv2d_57_bias
conv2d_58_kernel
conv2d_58_bias
conv2d_59_kernel
conv2d_59_bias
dense_38_kernel
dense_38_bias
dense_39_kernel
dense_39_bias
identity¢StatefulPartitionedCall£
StatefulPartitionedCallStatefulPartitionedCallconv2d_57_inputconv2d_57_kernelconv2d_57_biasconv2d_58_kernelconv2d_58_biasconv2d_59_kernelconv2d_59_biasdense_38_kerneldense_38_biasdense_39_kerneldense_39_bias*
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
H__inference_sequential_19_layer_call_and_return_conditional_losses_486112
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
_user_specified_nameconv2d_57_input


)__inference_conv2d_57_layer_call_fn_48810

inputs
conv2d_57_kernel
conv2d_57_bias
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_57_kernelconv2d_57_bias*
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
D__inference_conv2d_57_layer_call_and_return_conditional_losses_484342
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
õ

(__inference_dense_38_layer_call_fn_48875

inputs
dense_38_kernel
dense_38_bias
identity¢StatefulPartitionedCallÿ
StatefulPartitionedCallStatefulPartitionedCallinputsdense_38_kerneldense_38_bias*
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
C__inference_dense_38_layer_call_and_return_conditional_losses_485292
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
­
L
0__inference_max_pooling2d_38_layer_call_fn_48402

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
K__inference_max_pooling2d_38_layer_call_and_return_conditional_losses_483992
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
½
a
E__inference_flatten_19_layer_call_and_return_conditional_losses_48852

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
Ø8
ã
 __inference__wrapped_model_48385
conv2d_57_inputB
>sequential_19_conv2d_57_conv2d_readvariableop_conv2d_57_kernelA
=sequential_19_conv2d_57_biasadd_readvariableop_conv2d_57_biasB
>sequential_19_conv2d_58_conv2d_readvariableop_conv2d_58_kernelA
=sequential_19_conv2d_58_biasadd_readvariableop_conv2d_58_biasB
>sequential_19_conv2d_59_conv2d_readvariableop_conv2d_59_kernelA
=sequential_19_conv2d_59_biasadd_readvariableop_conv2d_59_bias@
<sequential_19_dense_38_matmul_readvariableop_dense_38_kernel?
;sequential_19_dense_38_biasadd_readvariableop_dense_38_bias@
<sequential_19_dense_39_matmul_readvariableop_dense_39_kernel?
;sequential_19_dense_39_biasadd_readvariableop_dense_39_bias
identityå
-sequential_19/conv2d_57/Conv2D/ReadVariableOpReadVariableOp>sequential_19_conv2d_57_conv2d_readvariableop_conv2d_57_kernel*&
_output_shapes
: *
dtype02/
-sequential_19/conv2d_57/Conv2D/ReadVariableOpõ
sequential_19/conv2d_57/Conv2DConv2Dconv2d_57_input5sequential_19/conv2d_57/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
paddingVALID*
strides
2 
sequential_19/conv2d_57/Conv2DÚ
.sequential_19/conv2d_57/BiasAdd/ReadVariableOpReadVariableOp=sequential_19_conv2d_57_biasadd_readvariableop_conv2d_57_bias*
_output_shapes
: *
dtype020
.sequential_19/conv2d_57/BiasAdd/ReadVariableOpè
sequential_19/conv2d_57/BiasAddBiasAdd'sequential_19/conv2d_57/Conv2D:output:06sequential_19/conv2d_57/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2!
sequential_19/conv2d_57/BiasAdd¨
sequential_19/conv2d_57/ReluRelu(sequential_19/conv2d_57/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
sequential_19/conv2d_57/Reluô
&sequential_19/max_pooling2d_38/MaxPoolMaxPool*sequential_19/conv2d_57/Relu:activations:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
ksize
*
paddingVALID*
strides
2(
&sequential_19/max_pooling2d_38/MaxPoolå
-sequential_19/conv2d_58/Conv2D/ReadVariableOpReadVariableOp>sequential_19_conv2d_58_conv2d_readvariableop_conv2d_58_kernel*&
_output_shapes
: @*
dtype02/
-sequential_19/conv2d_58/Conv2D/ReadVariableOp
sequential_19/conv2d_58/Conv2DConv2D/sequential_19/max_pooling2d_38/MaxPool:output:05sequential_19/conv2d_58/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
paddingVALID*
strides
2 
sequential_19/conv2d_58/Conv2DÚ
.sequential_19/conv2d_58/BiasAdd/ReadVariableOpReadVariableOp=sequential_19_conv2d_58_biasadd_readvariableop_conv2d_58_bias*
_output_shapes
:@*
dtype020
.sequential_19/conv2d_58/BiasAdd/ReadVariableOpè
sequential_19/conv2d_58/BiasAddBiasAdd'sequential_19/conv2d_58/Conv2D:output:06sequential_19/conv2d_58/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2!
sequential_19/conv2d_58/BiasAdd¨
sequential_19/conv2d_58/ReluRelu(sequential_19/conv2d_58/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
sequential_19/conv2d_58/Reluô
&sequential_19/max_pooling2d_39/MaxPoolMaxPool*sequential_19/conv2d_58/Relu:activations:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
ksize
*
paddingVALID*
strides
2(
&sequential_19/max_pooling2d_39/MaxPoolå
-sequential_19/conv2d_59/Conv2D/ReadVariableOpReadVariableOp>sequential_19_conv2d_59_conv2d_readvariableop_conv2d_59_kernel*&
_output_shapes
:@@*
dtype02/
-sequential_19/conv2d_59/Conv2D/ReadVariableOp
sequential_19/conv2d_59/Conv2DConv2D/sequential_19/max_pooling2d_39/MaxPool:output:05sequential_19/conv2d_59/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
paddingVALID*
strides
2 
sequential_19/conv2d_59/Conv2DÚ
.sequential_19/conv2d_59/BiasAdd/ReadVariableOpReadVariableOp=sequential_19_conv2d_59_biasadd_readvariableop_conv2d_59_bias*
_output_shapes
:@*
dtype020
.sequential_19/conv2d_59/BiasAdd/ReadVariableOpè
sequential_19/conv2d_59/BiasAddBiasAdd'sequential_19/conv2d_59/Conv2D:output:06sequential_19/conv2d_59/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2!
sequential_19/conv2d_59/BiasAdd¨
sequential_19/conv2d_59/ReluRelu(sequential_19/conv2d_59/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
sequential_19/conv2d_59/Relu
sequential_19/flatten_19/ConstConst*
_output_shapes
:*
dtype0*
valueB"ÿÿÿÿ   2 
sequential_19/flatten_19/Const×
 sequential_19/flatten_19/ReshapeReshape*sequential_19/conv2d_59/Relu:activations:0'sequential_19/flatten_19/Const:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2"
 sequential_19/flatten_19/ReshapeÚ
,sequential_19/dense_38/MatMul/ReadVariableOpReadVariableOp<sequential_19_dense_38_matmul_readvariableop_dense_38_kernel*
_output_shapes
:	@*
dtype02.
,sequential_19/dense_38/MatMul/ReadVariableOpÛ
sequential_19/dense_38/MatMulMatMul)sequential_19/flatten_19/Reshape:output:04sequential_19/dense_38/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
sequential_19/dense_38/MatMulÖ
-sequential_19/dense_38/BiasAdd/ReadVariableOpReadVariableOp;sequential_19_dense_38_biasadd_readvariableop_dense_38_bias*
_output_shapes
:@*
dtype02/
-sequential_19/dense_38/BiasAdd/ReadVariableOpÝ
sequential_19/dense_38/BiasAddBiasAdd'sequential_19/dense_38/MatMul:product:05sequential_19/dense_38/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2 
sequential_19/dense_38/BiasAdd
sequential_19/dense_38/ReluRelu'sequential_19/dense_38/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
sequential_19/dense_38/ReluÙ
,sequential_19/dense_39/MatMul/ReadVariableOpReadVariableOp<sequential_19_dense_39_matmul_readvariableop_dense_39_kernel*
_output_shapes

:@
*
dtype02.
,sequential_19/dense_39/MatMul/ReadVariableOpÛ
sequential_19/dense_39/MatMulMatMul)sequential_19/dense_38/Relu:activations:04sequential_19/dense_39/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2
sequential_19/dense_39/MatMulÖ
-sequential_19/dense_39/BiasAdd/ReadVariableOpReadVariableOp;sequential_19_dense_39_biasadd_readvariableop_dense_39_bias*
_output_shapes
:
*
dtype02/
-sequential_19/dense_39/BiasAdd/ReadVariableOpÝ
sequential_19/dense_39/BiasAddBiasAdd'sequential_19/dense_39/MatMul:product:05sequential_19/dense_39/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2 
sequential_19/dense_39/BiasAdd{
IdentityIdentity'sequential_19/dense_39/BiasAdd:output:0*
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
_user_specified_nameconv2d_57_input
ä
·
C__inference_dense_39_layer_call_and_return_conditional_losses_48551

inputs)
%matmul_readvariableop_dense_39_kernel(
$biasadd_readvariableop_dense_39_bias
identity
MatMul/ReadVariableOpReadVariableOp%matmul_readvariableop_dense_39_kernel*
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
BiasAdd/ReadVariableOpReadVariableOp$biasadd_readvariableop_dense_39_bias*
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
ä
·
C__inference_dense_39_layer_call_and_return_conditional_losses_48885

inputs)
%matmul_readvariableop_dense_39_kernel(
$biasadd_readvariableop_dense_39_bias
identity
MatMul/ReadVariableOpReadVariableOp%matmul_readvariableop_dense_39_kernel*
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
BiasAdd/ReadVariableOpReadVariableOp$biasadd_readvariableop_dense_39_bias*
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


½
-__inference_sequential_19_layer_call_fn_48661
conv2d_57_input
conv2d_57_kernel
conv2d_57_bias
conv2d_58_kernel
conv2d_58_bias
conv2d_59_kernel
conv2d_59_bias
dense_38_kernel
dense_38_bias
dense_39_kernel
dense_39_bias
identity¢StatefulPartitionedCall£
StatefulPartitionedCallStatefulPartitionedCallconv2d_57_inputconv2d_57_kernelconv2d_57_biasconv2d_58_kernelconv2d_58_biasconv2d_59_kernelconv2d_59_biasdense_38_kerneldense_38_biasdense_39_kerneldense_39_bias*
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
H__inference_sequential_19_layer_call_and_return_conditional_losses_486482
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
_user_specified_nameconv2d_57_input

g
K__inference_max_pooling2d_39_layer_call_and_return_conditional_losses_48408

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
ÿ¡
Ù
!__inference__traced_restore_49147
file_prefix%
!assignvariableop_conv2d_57_kernel%
!assignvariableop_1_conv2d_57_bias'
#assignvariableop_2_conv2d_58_kernel%
!assignvariableop_3_conv2d_58_bias'
#assignvariableop_4_conv2d_59_kernel%
!assignvariableop_5_conv2d_59_bias&
"assignvariableop_6_dense_38_kernel$
 assignvariableop_7_dense_38_bias&
"assignvariableop_8_dense_39_kernel$
 assignvariableop_9_dense_39_bias-
)assignvariableop_10_training_38_adam_iter/
+assignvariableop_11_training_38_adam_beta_1/
+assignvariableop_12_training_38_adam_beta_2.
*assignvariableop_13_training_38_adam_decay6
2assignvariableop_14_training_38_adam_learning_rate 
assignvariableop_15_total_79 
assignvariableop_16_count_79;
7assignvariableop_17_training_38_adam_conv2d_57_kernel_m9
5assignvariableop_18_training_38_adam_conv2d_57_bias_m;
7assignvariableop_19_training_38_adam_conv2d_58_kernel_m9
5assignvariableop_20_training_38_adam_conv2d_58_bias_m;
7assignvariableop_21_training_38_adam_conv2d_59_kernel_m9
5assignvariableop_22_training_38_adam_conv2d_59_bias_m:
6assignvariableop_23_training_38_adam_dense_38_kernel_m8
4assignvariableop_24_training_38_adam_dense_38_bias_m:
6assignvariableop_25_training_38_adam_dense_39_kernel_m8
4assignvariableop_26_training_38_adam_dense_39_bias_m;
7assignvariableop_27_training_38_adam_conv2d_57_kernel_v9
5assignvariableop_28_training_38_adam_conv2d_57_bias_v;
7assignvariableop_29_training_38_adam_conv2d_58_kernel_v9
5assignvariableop_30_training_38_adam_conv2d_58_bias_v;
7assignvariableop_31_training_38_adam_conv2d_59_kernel_v9
5assignvariableop_32_training_38_adam_conv2d_59_bias_v:
6assignvariableop_33_training_38_adam_dense_38_kernel_v8
4assignvariableop_34_training_38_adam_dense_38_bias_v:
6assignvariableop_35_training_38_adam_dense_39_kernel_v8
4assignvariableop_36_training_38_adam_dense_39_bias_v
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
AssignVariableOpAssignVariableOp!assignvariableop_conv2d_57_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1¦
AssignVariableOp_1AssignVariableOp!assignvariableop_1_conv2d_57_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2¨
AssignVariableOp_2AssignVariableOp#assignvariableop_2_conv2d_58_kernelIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3¦
AssignVariableOp_3AssignVariableOp!assignvariableop_3_conv2d_58_biasIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4¨
AssignVariableOp_4AssignVariableOp#assignvariableop_4_conv2d_59_kernelIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5¦
AssignVariableOp_5AssignVariableOp!assignvariableop_5_conv2d_59_biasIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6§
AssignVariableOp_6AssignVariableOp"assignvariableop_6_dense_38_kernelIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7¥
AssignVariableOp_7AssignVariableOp assignvariableop_7_dense_38_biasIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8§
AssignVariableOp_8AssignVariableOp"assignvariableop_8_dense_39_kernelIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9¥
AssignVariableOp_9AssignVariableOp assignvariableop_9_dense_39_biasIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0	*
_output_shapes
:2
Identity_10±
AssignVariableOp_10AssignVariableOp)assignvariableop_10_training_38_adam_iterIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11³
AssignVariableOp_11AssignVariableOp+assignvariableop_11_training_38_adam_beta_1Identity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_11n
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:2
Identity_12³
AssignVariableOp_12AssignVariableOp+assignvariableop_12_training_38_adam_beta_2Identity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_12n
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:2
Identity_13²
AssignVariableOp_13AssignVariableOp*assignvariableop_13_training_38_adam_decayIdentity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_13n
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:2
Identity_14º
AssignVariableOp_14AssignVariableOp2assignvariableop_14_training_38_adam_learning_rateIdentity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_14n
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:2
Identity_15¤
AssignVariableOp_15AssignVariableOpassignvariableop_15_total_79Identity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_15n
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:2
Identity_16¤
AssignVariableOp_16AssignVariableOpassignvariableop_16_count_79Identity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_16n
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:2
Identity_17¿
AssignVariableOp_17AssignVariableOp7assignvariableop_17_training_38_adam_conv2d_57_kernel_mIdentity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_17n
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:2
Identity_18½
AssignVariableOp_18AssignVariableOp5assignvariableop_18_training_38_adam_conv2d_57_bias_mIdentity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_18n
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:2
Identity_19¿
AssignVariableOp_19AssignVariableOp7assignvariableop_19_training_38_adam_conv2d_58_kernel_mIdentity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_19n
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:2
Identity_20½
AssignVariableOp_20AssignVariableOp5assignvariableop_20_training_38_adam_conv2d_58_bias_mIdentity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_20n
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:2
Identity_21¿
AssignVariableOp_21AssignVariableOp7assignvariableop_21_training_38_adam_conv2d_59_kernel_mIdentity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_21n
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:2
Identity_22½
AssignVariableOp_22AssignVariableOp5assignvariableop_22_training_38_adam_conv2d_59_bias_mIdentity_22:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_22n
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:2
Identity_23¾
AssignVariableOp_23AssignVariableOp6assignvariableop_23_training_38_adam_dense_38_kernel_mIdentity_23:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_23n
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:2
Identity_24¼
AssignVariableOp_24AssignVariableOp4assignvariableop_24_training_38_adam_dense_38_bias_mIdentity_24:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_24n
Identity_25IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:2
Identity_25¾
AssignVariableOp_25AssignVariableOp6assignvariableop_25_training_38_adam_dense_39_kernel_mIdentity_25:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_25n
Identity_26IdentityRestoreV2:tensors:26"/device:CPU:0*
T0*
_output_shapes
:2
Identity_26¼
AssignVariableOp_26AssignVariableOp4assignvariableop_26_training_38_adam_dense_39_bias_mIdentity_26:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_26n
Identity_27IdentityRestoreV2:tensors:27"/device:CPU:0*
T0*
_output_shapes
:2
Identity_27¿
AssignVariableOp_27AssignVariableOp7assignvariableop_27_training_38_adam_conv2d_57_kernel_vIdentity_27:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_27n
Identity_28IdentityRestoreV2:tensors:28"/device:CPU:0*
T0*
_output_shapes
:2
Identity_28½
AssignVariableOp_28AssignVariableOp5assignvariableop_28_training_38_adam_conv2d_57_bias_vIdentity_28:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_28n
Identity_29IdentityRestoreV2:tensors:29"/device:CPU:0*
T0*
_output_shapes
:2
Identity_29¿
AssignVariableOp_29AssignVariableOp7assignvariableop_29_training_38_adam_conv2d_58_kernel_vIdentity_29:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_29n
Identity_30IdentityRestoreV2:tensors:30"/device:CPU:0*
T0*
_output_shapes
:2
Identity_30½
AssignVariableOp_30AssignVariableOp5assignvariableop_30_training_38_adam_conv2d_58_bias_vIdentity_30:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_30n
Identity_31IdentityRestoreV2:tensors:31"/device:CPU:0*
T0*
_output_shapes
:2
Identity_31¿
AssignVariableOp_31AssignVariableOp7assignvariableop_31_training_38_adam_conv2d_59_kernel_vIdentity_31:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_31n
Identity_32IdentityRestoreV2:tensors:32"/device:CPU:0*
T0*
_output_shapes
:2
Identity_32½
AssignVariableOp_32AssignVariableOp5assignvariableop_32_training_38_adam_conv2d_59_bias_vIdentity_32:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_32n
Identity_33IdentityRestoreV2:tensors:33"/device:CPU:0*
T0*
_output_shapes
:2
Identity_33¾
AssignVariableOp_33AssignVariableOp6assignvariableop_33_training_38_adam_dense_38_kernel_vIdentity_33:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_33n
Identity_34IdentityRestoreV2:tensors:34"/device:CPU:0*
T0*
_output_shapes
:2
Identity_34¼
AssignVariableOp_34AssignVariableOp4assignvariableop_34_training_38_adam_dense_38_bias_vIdentity_34:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_34n
Identity_35IdentityRestoreV2:tensors:35"/device:CPU:0*
T0*
_output_shapes
:2
Identity_35¾
AssignVariableOp_35AssignVariableOp6assignvariableop_35_training_38_adam_dense_39_kernel_vIdentity_35:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_35n
Identity_36IdentityRestoreV2:tensors:36"/device:CPU:0*
T0*
_output_shapes
:2
Identity_36¼
AssignVariableOp_36AssignVariableOp4assignvariableop_36_training_38_adam_dense_39_bias_vIdentity_36:output:0"/device:CPU:0*
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
ñ&
Ð
H__inference_sequential_19_layer_call_and_return_conditional_losses_48564
conv2d_57_input
conv2d_57_conv2d_57_kernel
conv2d_57_conv2d_57_bias
conv2d_58_conv2d_58_kernel
conv2d_58_conv2d_58_bias
conv2d_59_conv2d_59_kernel
conv2d_59_conv2d_59_bias
dense_38_dense_38_kernel
dense_38_dense_38_bias
dense_39_dense_39_kernel
dense_39_dense_39_bias
identity¢!conv2d_57/StatefulPartitionedCall¢!conv2d_58/StatefulPartitionedCall¢!conv2d_59/StatefulPartitionedCall¢ dense_38/StatefulPartitionedCall¢ dense_39/StatefulPartitionedCall»
!conv2d_57/StatefulPartitionedCallStatefulPartitionedCallconv2d_57_inputconv2d_57_conv2d_57_kernelconv2d_57_conv2d_57_bias*
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
D__inference_conv2d_57_layer_call_and_return_conditional_losses_484342#
!conv2d_57/StatefulPartitionedCall
 max_pooling2d_38/PartitionedCallPartitionedCall*conv2d_57/StatefulPartitionedCall:output:0*
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
K__inference_max_pooling2d_38_layer_call_and_return_conditional_losses_483992"
 max_pooling2d_38/PartitionedCallÕ
!conv2d_58/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_38/PartitionedCall:output:0conv2d_58_conv2d_58_kernelconv2d_58_conv2d_58_bias*
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
D__inference_conv2d_58_layer_call_and_return_conditional_losses_484632#
!conv2d_58/StatefulPartitionedCall
 max_pooling2d_39/PartitionedCallPartitionedCall*conv2d_58/StatefulPartitionedCall:output:0*
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
K__inference_max_pooling2d_39_layer_call_and_return_conditional_losses_484162"
 max_pooling2d_39/PartitionedCallÕ
!conv2d_59/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_39/PartitionedCall:output:0conv2d_59_conv2d_59_kernelconv2d_59_conv2d_59_bias*
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
D__inference_conv2d_59_layer_call_and_return_conditional_losses_484922#
!conv2d_59/StatefulPartitionedCallþ
flatten_19/PartitionedCallPartitionedCall*conv2d_59/StatefulPartitionedCall:output:0*
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
E__inference_flatten_19_layer_call_and_return_conditional_losses_485102
flatten_19/PartitionedCallÀ
 dense_38/StatefulPartitionedCallStatefulPartitionedCall#flatten_19/PartitionedCall:output:0dense_38_dense_38_kerneldense_38_dense_38_bias*
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
C__inference_dense_38_layer_call_and_return_conditional_losses_485292"
 dense_38/StatefulPartitionedCallÆ
 dense_39/StatefulPartitionedCallStatefulPartitionedCall)dense_38/StatefulPartitionedCall:output:0dense_39_dense_39_kerneldense_39_dense_39_bias*
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
C__inference_dense_39_layer_call_and_return_conditional_losses_485512"
 dense_39/StatefulPartitionedCall¯
IdentityIdentity)dense_39/StatefulPartitionedCall:output:0"^conv2d_57/StatefulPartitionedCall"^conv2d_58/StatefulPartitionedCall"^conv2d_59/StatefulPartitionedCall!^dense_38/StatefulPartitionedCall!^dense_39/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:ÿÿÿÿÿÿÿÿÿ  ::::::::::2F
!conv2d_57/StatefulPartitionedCall!conv2d_57/StatefulPartitionedCall2F
!conv2d_58/StatefulPartitionedCall!conv2d_58/StatefulPartitionedCall2F
!conv2d_59/StatefulPartitionedCall!conv2d_59/StatefulPartitionedCall2D
 dense_38/StatefulPartitionedCall dense_38/StatefulPartitionedCall2D
 dense_39/StatefulPartitionedCall dense_39/StatefulPartitionedCall:` \
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  
)
_user_specified_nameconv2d_57_input
¦	
º
D__inference_conv2d_58_layer_call_and_return_conditional_losses_48463

inputs*
&conv2d_readvariableop_conv2d_58_kernel)
%biasadd_readvariableop_conv2d_58_bias
identity
Conv2D/ReadVariableOpReadVariableOp&conv2d_readvariableop_conv2d_58_kernel*&
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
BiasAdd/ReadVariableOpReadVariableOp%biasadd_readvariableop_conv2d_58_bias*
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
conv2d_57_input@
!serving_default_conv2d_57_input:0ÿÿÿÿÿÿÿÿÿ  <
dense_390
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
_tf_keras_sequentialE{"class_name": "Sequential", "name": "sequential_19", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "sequential_19", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 32, 32, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "conv2d_57_input"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_57", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 32, 32, 3]}, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_38", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_58", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_39", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_59", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Flatten", "config": {"name": "flatten_19", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_38", "trainable": true, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_39", "trainable": true, "dtype": "float32", "units": 10, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 3}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 32, 32, 3]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_19", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 32, 32, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "conv2d_57_input"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_57", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 32, 32, 3]}, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_38", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_58", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_39", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_59", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Flatten", "config": {"name": "flatten_19", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_38", "trainable": true, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_39", "trainable": true, "dtype": "float32", "units": 10, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}}, "training_config": {"loss": {"class_name": "SparseCategoricalCrossentropy", "config": {"reduction": "auto", "name": "sparse_categorical_crossentropy", "from_logits": true}}, "metrics": ["sparse_categorical_accuracy"], "loss_weights": null, "sample_weight_mode": null, "weighted_metrics": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
¦


kernel
bias
	variables
regularization_losses
trainable_variables
	keras_api
+&call_and_return_all_conditional_losses
__call__"ÿ
_tf_keras_layerå{"class_name": "Conv2D", "name": "conv2d_57", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, 32, 32, 3]}, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_57", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 32, 32, 3]}, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 3}}}}

	variables
regularization_losses
trainable_variables
	keras_api
+&call_and_return_all_conditional_losses
__call__"ò
_tf_keras_layerØ{"class_name": "MaxPooling2D", "name": "max_pooling2d_38", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "max_pooling2d_38", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
¦	

kernel
bias
	variables
regularization_losses
trainable_variables
	keras_api
+&call_and_return_all_conditional_losses
__call__"ÿ
_tf_keras_layerå{"class_name": "Conv2D", "name": "conv2d_58", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_58", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 32}}}}

	variables
 regularization_losses
!trainable_variables
"	keras_api
+&call_and_return_all_conditional_losses
__call__"ò
_tf_keras_layerØ{"class_name": "MaxPooling2D", "name": "max_pooling2d_39", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "max_pooling2d_39", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
¦	

#kernel
$bias
%	variables
&regularization_losses
'trainable_variables
(	keras_api
+&call_and_return_all_conditional_losses
__call__"ÿ
_tf_keras_layerå{"class_name": "Conv2D", "name": "conv2d_59", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_59", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 64}}}}
ê
)	variables
*regularization_losses
+trainable_variables
,	keras_api
+&call_and_return_all_conditional_losses
__call__"Ù
_tf_keras_layer¿{"class_name": "Flatten", "name": "flatten_19", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "flatten_19", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
­

-kernel
.bias
/	variables
0regularization_losses
1trainable_variables
2	keras_api
+&call_and_return_all_conditional_losses
__call__"
_tf_keras_layerì{"class_name": "Dense", "name": "dense_38", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_38", "trainable": true, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 1024}}}}
­

3kernel
4bias
5	variables
6regularization_losses
7trainable_variables
8	keras_api
+&call_and_return_all_conditional_losses
__call__"
_tf_keras_layerì{"class_name": "Dense", "name": "dense_39", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_39", "trainable": true, "dtype": "float32", "units": 10, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 64}}}}
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
*:( 2conv2d_57/kernel
: 2conv2d_57/bias
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
*:( @2conv2d_58/kernel
:@2conv2d_58/bias
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
*:(@@2conv2d_59/kernel
:@2conv2d_59/bias
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
": 	@2dense_38/kernel
:@2dense_38/bias
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
2dense_39/kernel
:
2dense_39/bias
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
:	 (2training_38/Adam/iter
!: (2training_38/Adam/beta_1
!: (2training_38/Adam/beta_2
 : (2training_38/Adam/decay
(:& (2training_38/Adam/learning_rate
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
:  (2total_79
:  (2count_79
 "
trackable_dict_wrapper
.
l0
m1"
trackable_list_wrapper
-
o	variables"
_generic_user_object
;:9 2#training_38/Adam/conv2d_57/kernel/m
-:+ 2!training_38/Adam/conv2d_57/bias/m
;:9 @2#training_38/Adam/conv2d_58/kernel/m
-:+@2!training_38/Adam/conv2d_58/bias/m
;:9@@2#training_38/Adam/conv2d_59/kernel/m
-:+@2!training_38/Adam/conv2d_59/bias/m
3:1	@2"training_38/Adam/dense_38/kernel/m
,:*@2 training_38/Adam/dense_38/bias/m
2:0@
2"training_38/Adam/dense_39/kernel/m
,:*
2 training_38/Adam/dense_39/bias/m
;:9 2#training_38/Adam/conv2d_57/kernel/v
-:+ 2!training_38/Adam/conv2d_57/bias/v
;:9 @2#training_38/Adam/conv2d_58/kernel/v
-:+@2!training_38/Adam/conv2d_58/bias/v
;:9@@2#training_38/Adam/conv2d_59/kernel/v
-:+@2!training_38/Adam/conv2d_59/bias/v
3:1	@2"training_38/Adam/dense_38/kernel/v
,:*@2 training_38/Adam/dense_38/bias/v
2:0@
2"training_38/Adam/dense_39/kernel/v
,:*
2 training_38/Adam/dense_39/bias/v
î2ë
 __inference__wrapped_model_48385Æ
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
conv2d_57_inputÿÿÿÿÿÿÿÿÿ  
î2ë
H__inference_sequential_19_layer_call_and_return_conditional_losses_48586
H__inference_sequential_19_layer_call_and_return_conditional_losses_48762
H__inference_sequential_19_layer_call_and_return_conditional_losses_48720
H__inference_sequential_19_layer_call_and_return_conditional_losses_48564À
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
-__inference_sequential_19_layer_call_fn_48792
-__inference_sequential_19_layer_call_fn_48624
-__inference_sequential_19_layer_call_fn_48661
-__inference_sequential_19_layer_call_fn_48777À
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
D__inference_conv2d_57_layer_call_and_return_conditional_losses_48803¢
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
)__inference_conv2d_57_layer_call_fn_48810¢
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
K__inference_max_pooling2d_38_layer_call_and_return_conditional_losses_48391à
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
0__inference_max_pooling2d_38_layer_call_fn_48402à
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
D__inference_conv2d_58_layer_call_and_return_conditional_losses_48821¢
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
)__inference_conv2d_58_layer_call_fn_48828¢
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
K__inference_max_pooling2d_39_layer_call_and_return_conditional_losses_48408à
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
0__inference_max_pooling2d_39_layer_call_fn_48419à
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
D__inference_conv2d_59_layer_call_and_return_conditional_losses_48839¢
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
)__inference_conv2d_59_layer_call_fn_48846¢
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
E__inference_flatten_19_layer_call_and_return_conditional_losses_48852¢
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
*__inference_flatten_19_layer_call_fn_48857¢
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
C__inference_dense_38_layer_call_and_return_conditional_losses_48868¢
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
(__inference_dense_38_layer_call_fn_48875¢
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
C__inference_dense_39_layer_call_and_return_conditional_losses_48885¢
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
(__inference_dense_39_layer_call_fn_48892¢
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
#__inference_signature_wrapper_48678conv2d_57_input¨
 __inference__wrapped_model_48385
#$-.34@¢=
6¢3
1.
conv2d_57_inputÿÿÿÿÿÿÿÿÿ  
ª "3ª0
.
dense_39"
dense_39ÿÿÿÿÿÿÿÿÿ
´
D__inference_conv2d_57_layer_call_and_return_conditional_losses_48803l7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ  
ª "-¢*
# 
0ÿÿÿÿÿÿÿÿÿ 
 
)__inference_conv2d_57_layer_call_fn_48810_7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ  
ª " ÿÿÿÿÿÿÿÿÿ ´
D__inference_conv2d_58_layer_call_and_return_conditional_losses_48821l7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ 
ª "-¢*
# 
0ÿÿÿÿÿÿÿÿÿ@
 
)__inference_conv2d_58_layer_call_fn_48828_7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ 
ª " ÿÿÿÿÿÿÿÿÿ@´
D__inference_conv2d_59_layer_call_and_return_conditional_losses_48839l#$7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ@
ª "-¢*
# 
0ÿÿÿÿÿÿÿÿÿ@
 
)__inference_conv2d_59_layer_call_fn_48846_#$7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ@
ª " ÿÿÿÿÿÿÿÿÿ@¤
C__inference_dense_38_layer_call_and_return_conditional_losses_48868]-.0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿ
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ@
 |
(__inference_dense_38_layer_call_fn_48875P-.0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿ
ª "ÿÿÿÿÿÿÿÿÿ@£
C__inference_dense_39_layer_call_and_return_conditional_losses_48885\34/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ@
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ

 {
(__inference_dense_39_layer_call_fn_48892O34/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ@
ª "ÿÿÿÿÿÿÿÿÿ
ª
E__inference_flatten_19_layer_call_and_return_conditional_losses_48852a7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ@
ª "&¢#

0ÿÿÿÿÿÿÿÿÿ
 
*__inference_flatten_19_layer_call_fn_48857T7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ@
ª "ÿÿÿÿÿÿÿÿÿî
K__inference_max_pooling2d_38_layer_call_and_return_conditional_losses_48391R¢O
H¢E
C@
inputs4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "H¢E
>;
04ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 Æ
0__inference_max_pooling2d_38_layer_call_fn_48402R¢O
H¢E
C@
inputs4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª ";84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿî
K__inference_max_pooling2d_39_layer_call_and_return_conditional_losses_48408R¢O
H¢E
C@
inputs4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "H¢E
>;
04ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 Æ
0__inference_max_pooling2d_39_layer_call_fn_48419R¢O
H¢E
C@
inputs4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª ";84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÉ
H__inference_sequential_19_layer_call_and_return_conditional_losses_48564}
#$-.34H¢E
>¢;
1.
conv2d_57_inputÿÿÿÿÿÿÿÿÿ  
p

 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ

 É
H__inference_sequential_19_layer_call_and_return_conditional_losses_48586}
#$-.34H¢E
>¢;
1.
conv2d_57_inputÿÿÿÿÿÿÿÿÿ  
p 

 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ

 À
H__inference_sequential_19_layer_call_and_return_conditional_losses_48720t
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
H__inference_sequential_19_layer_call_and_return_conditional_losses_48762t
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
-__inference_sequential_19_layer_call_fn_48624p
#$-.34H¢E
>¢;
1.
conv2d_57_inputÿÿÿÿÿÿÿÿÿ  
p

 
ª "ÿÿÿÿÿÿÿÿÿ
¡
-__inference_sequential_19_layer_call_fn_48661p
#$-.34H¢E
>¢;
1.
conv2d_57_inputÿÿÿÿÿÿÿÿÿ  
p 

 
ª "ÿÿÿÿÿÿÿÿÿ

-__inference_sequential_19_layer_call_fn_48777g
#$-.34?¢<
5¢2
(%
inputsÿÿÿÿÿÿÿÿÿ  
p

 
ª "ÿÿÿÿÿÿÿÿÿ

-__inference_sequential_19_layer_call_fn_48792g
#$-.34?¢<
5¢2
(%
inputsÿÿÿÿÿÿÿÿÿ  
p 

 
ª "ÿÿÿÿÿÿÿÿÿ
¾
#__inference_signature_wrapper_48678
#$-.34S¢P
¢ 
IªF
D
conv2d_57_input1.
conv2d_57_inputÿÿÿÿÿÿÿÿÿ  "3ª0
.
dense_39"
dense_39ÿÿÿÿÿÿÿÿÿ
