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
conv2d_54/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: *!
shared_nameconv2d_54/kernel
}
$conv2d_54/kernel/Read/ReadVariableOpReadVariableOpconv2d_54/kernel*&
_output_shapes
: *
dtype0
t
conv2d_54/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameconv2d_54/bias
m
"conv2d_54/bias/Read/ReadVariableOpReadVariableOpconv2d_54/bias*
_output_shapes
: *
dtype0

conv2d_55/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: @*!
shared_nameconv2d_55/kernel
}
$conv2d_55/kernel/Read/ReadVariableOpReadVariableOpconv2d_55/kernel*&
_output_shapes
: @*
dtype0
t
conv2d_55/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_nameconv2d_55/bias
m
"conv2d_55/bias/Read/ReadVariableOpReadVariableOpconv2d_55/bias*
_output_shapes
:@*
dtype0

conv2d_56/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*!
shared_nameconv2d_56/kernel
}
$conv2d_56/kernel/Read/ReadVariableOpReadVariableOpconv2d_56/kernel*&
_output_shapes
:@@*
dtype0
t
conv2d_56/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_nameconv2d_56/bias
m
"conv2d_56/bias/Read/ReadVariableOpReadVariableOpconv2d_56/bias*
_output_shapes
:@*
dtype0
{
dense_36/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	@* 
shared_namedense_36/kernel
t
#dense_36/kernel/Read/ReadVariableOpReadVariableOpdense_36/kernel*
_output_shapes
:	@*
dtype0
r
dense_36/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_namedense_36/bias
k
!dense_36/bias/Read/ReadVariableOpReadVariableOpdense_36/bias*
_output_shapes
:@*
dtype0
z
dense_37/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@
* 
shared_namedense_37/kernel
s
#dense_37/kernel/Read/ReadVariableOpReadVariableOpdense_37/kernel*
_output_shapes

:@
*
dtype0
r
dense_37/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*
shared_namedense_37/bias
k
!dense_37/bias/Read/ReadVariableOpReadVariableOpdense_37/bias*
_output_shapes
:
*
dtype0
~
training_36/Adam/iterVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *&
shared_nametraining_36/Adam/iter
w
)training_36/Adam/iter/Read/ReadVariableOpReadVariableOptraining_36/Adam/iter*
_output_shapes
: *
dtype0	

training_36/Adam/beta_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *(
shared_nametraining_36/Adam/beta_1
{
+training_36/Adam/beta_1/Read/ReadVariableOpReadVariableOptraining_36/Adam/beta_1*
_output_shapes
: *
dtype0

training_36/Adam/beta_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *(
shared_nametraining_36/Adam/beta_2
{
+training_36/Adam/beta_2/Read/ReadVariableOpReadVariableOptraining_36/Adam/beta_2*
_output_shapes
: *
dtype0

training_36/Adam/decayVarHandleOp*
_output_shapes
: *
dtype0*
shape: *'
shared_nametraining_36/Adam/decay
y
*training_36/Adam/decay/Read/ReadVariableOpReadVariableOptraining_36/Adam/decay*
_output_shapes
: *
dtype0

training_36/Adam/learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: */
shared_name training_36/Adam/learning_rate

2training_36/Adam/learning_rate/Read/ReadVariableOpReadVariableOptraining_36/Adam/learning_rate*
_output_shapes
: *
dtype0
d
total_78VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
total_78
]
total_78/Read/ReadVariableOpReadVariableOptotal_78*
_output_shapes
: *
dtype0
d
count_78VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
count_78
]
count_78/Read/ReadVariableOpReadVariableOpcount_78*
_output_shapes
: *
dtype0
ª
#training_36/Adam/conv2d_54/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *4
shared_name%#training_36/Adam/conv2d_54/kernel/m
£
7training_36/Adam/conv2d_54/kernel/m/Read/ReadVariableOpReadVariableOp#training_36/Adam/conv2d_54/kernel/m*&
_output_shapes
: *
dtype0

!training_36/Adam/conv2d_54/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *2
shared_name#!training_36/Adam/conv2d_54/bias/m

5training_36/Adam/conv2d_54/bias/m/Read/ReadVariableOpReadVariableOp!training_36/Adam/conv2d_54/bias/m*
_output_shapes
: *
dtype0
ª
#training_36/Adam/conv2d_55/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: @*4
shared_name%#training_36/Adam/conv2d_55/kernel/m
£
7training_36/Adam/conv2d_55/kernel/m/Read/ReadVariableOpReadVariableOp#training_36/Adam/conv2d_55/kernel/m*&
_output_shapes
: @*
dtype0

!training_36/Adam/conv2d_55/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*2
shared_name#!training_36/Adam/conv2d_55/bias/m

5training_36/Adam/conv2d_55/bias/m/Read/ReadVariableOpReadVariableOp!training_36/Adam/conv2d_55/bias/m*
_output_shapes
:@*
dtype0
ª
#training_36/Adam/conv2d_56/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*4
shared_name%#training_36/Adam/conv2d_56/kernel/m
£
7training_36/Adam/conv2d_56/kernel/m/Read/ReadVariableOpReadVariableOp#training_36/Adam/conv2d_56/kernel/m*&
_output_shapes
:@@*
dtype0

!training_36/Adam/conv2d_56/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*2
shared_name#!training_36/Adam/conv2d_56/bias/m

5training_36/Adam/conv2d_56/bias/m/Read/ReadVariableOpReadVariableOp!training_36/Adam/conv2d_56/bias/m*
_output_shapes
:@*
dtype0
¡
"training_36/Adam/dense_36/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	@*3
shared_name$"training_36/Adam/dense_36/kernel/m

6training_36/Adam/dense_36/kernel/m/Read/ReadVariableOpReadVariableOp"training_36/Adam/dense_36/kernel/m*
_output_shapes
:	@*
dtype0

 training_36/Adam/dense_36/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*1
shared_name" training_36/Adam/dense_36/bias/m

4training_36/Adam/dense_36/bias/m/Read/ReadVariableOpReadVariableOp training_36/Adam/dense_36/bias/m*
_output_shapes
:@*
dtype0
 
"training_36/Adam/dense_37/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@
*3
shared_name$"training_36/Adam/dense_37/kernel/m

6training_36/Adam/dense_37/kernel/m/Read/ReadVariableOpReadVariableOp"training_36/Adam/dense_37/kernel/m*
_output_shapes

:@
*
dtype0

 training_36/Adam/dense_37/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*1
shared_name" training_36/Adam/dense_37/bias/m

4training_36/Adam/dense_37/bias/m/Read/ReadVariableOpReadVariableOp training_36/Adam/dense_37/bias/m*
_output_shapes
:
*
dtype0
ª
#training_36/Adam/conv2d_54/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *4
shared_name%#training_36/Adam/conv2d_54/kernel/v
£
7training_36/Adam/conv2d_54/kernel/v/Read/ReadVariableOpReadVariableOp#training_36/Adam/conv2d_54/kernel/v*&
_output_shapes
: *
dtype0

!training_36/Adam/conv2d_54/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *2
shared_name#!training_36/Adam/conv2d_54/bias/v

5training_36/Adam/conv2d_54/bias/v/Read/ReadVariableOpReadVariableOp!training_36/Adam/conv2d_54/bias/v*
_output_shapes
: *
dtype0
ª
#training_36/Adam/conv2d_55/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: @*4
shared_name%#training_36/Adam/conv2d_55/kernel/v
£
7training_36/Adam/conv2d_55/kernel/v/Read/ReadVariableOpReadVariableOp#training_36/Adam/conv2d_55/kernel/v*&
_output_shapes
: @*
dtype0

!training_36/Adam/conv2d_55/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*2
shared_name#!training_36/Adam/conv2d_55/bias/v

5training_36/Adam/conv2d_55/bias/v/Read/ReadVariableOpReadVariableOp!training_36/Adam/conv2d_55/bias/v*
_output_shapes
:@*
dtype0
ª
#training_36/Adam/conv2d_56/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*4
shared_name%#training_36/Adam/conv2d_56/kernel/v
£
7training_36/Adam/conv2d_56/kernel/v/Read/ReadVariableOpReadVariableOp#training_36/Adam/conv2d_56/kernel/v*&
_output_shapes
:@@*
dtype0

!training_36/Adam/conv2d_56/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*2
shared_name#!training_36/Adam/conv2d_56/bias/v

5training_36/Adam/conv2d_56/bias/v/Read/ReadVariableOpReadVariableOp!training_36/Adam/conv2d_56/bias/v*
_output_shapes
:@*
dtype0
¡
"training_36/Adam/dense_36/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	@*3
shared_name$"training_36/Adam/dense_36/kernel/v

6training_36/Adam/dense_36/kernel/v/Read/ReadVariableOpReadVariableOp"training_36/Adam/dense_36/kernel/v*
_output_shapes
:	@*
dtype0

 training_36/Adam/dense_36/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*1
shared_name" training_36/Adam/dense_36/bias/v

4training_36/Adam/dense_36/bias/v/Read/ReadVariableOpReadVariableOp training_36/Adam/dense_36/bias/v*
_output_shapes
:@*
dtype0
 
"training_36/Adam/dense_37/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@
*3
shared_name$"training_36/Adam/dense_37/kernel/v

6training_36/Adam/dense_37/kernel/v/Read/ReadVariableOpReadVariableOp"training_36/Adam/dense_37/kernel/v*
_output_shapes

:@
*
dtype0

 training_36/Adam/dense_37/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*1
shared_name" training_36/Adam/dense_37/bias/v

4training_36/Adam/dense_37/bias/v/Read/ReadVariableOpReadVariableOp training_36/Adam/dense_37/bias/v*
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
VARIABLE_VALUEconv2d_54/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_54/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE
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
VARIABLE_VALUEconv2d_55/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_55/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE
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
VARIABLE_VALUEconv2d_56/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_56/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE
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
VARIABLE_VALUEdense_36/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_36/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE
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
VARIABLE_VALUEdense_37/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_37/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE
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
VARIABLE_VALUEtraining_36/Adam/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEtraining_36/Adam/beta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEtraining_36/Adam/beta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEtraining_36/Adam/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
fd
VARIABLE_VALUEtraining_36/Adam/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE
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
VARIABLE_VALUEtotal_784keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
RP
VARIABLE_VALUEcount_784keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE
 

l0
m1

o	variables

VARIABLE_VALUE#training_36/Adam/conv2d_54/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE!training_36/Adam/conv2d_54/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE#training_36/Adam/conv2d_55/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE!training_36/Adam/conv2d_55/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE#training_36/Adam/conv2d_56/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE!training_36/Adam/conv2d_56/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE"training_36/Adam/dense_36/kernel/mRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE training_36/Adam/dense_36/bias/mPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE"training_36/Adam/dense_37/kernel/mRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE training_36/Adam/dense_37/bias/mPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE#training_36/Adam/conv2d_54/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE!training_36/Adam/conv2d_54/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE#training_36/Adam/conv2d_55/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE!training_36/Adam/conv2d_55/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE#training_36/Adam/conv2d_56/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE!training_36/Adam/conv2d_56/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE"training_36/Adam/dense_36/kernel/vRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE training_36/Adam/dense_36/bias/vPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE"training_36/Adam/dense_37/kernel/vRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE training_36/Adam/dense_37/bias/vPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

serving_default_conv2d_54_inputPlaceholder*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  *
dtype0*$
shape:ÿÿÿÿÿÿÿÿÿ  
ó
StatefulPartitionedCallStatefulPartitionedCallserving_default_conv2d_54_inputconv2d_54/kernelconv2d_54/biasconv2d_55/kernelconv2d_55/biasconv2d_56/kernelconv2d_56/biasdense_36/kerneldense_36/biasdense_37/kerneldense_37/bias*
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
#__inference_signature_wrapper_47296
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
¦
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename$conv2d_54/kernel/Read/ReadVariableOp"conv2d_54/bias/Read/ReadVariableOp$conv2d_55/kernel/Read/ReadVariableOp"conv2d_55/bias/Read/ReadVariableOp$conv2d_56/kernel/Read/ReadVariableOp"conv2d_56/bias/Read/ReadVariableOp#dense_36/kernel/Read/ReadVariableOp!dense_36/bias/Read/ReadVariableOp#dense_37/kernel/Read/ReadVariableOp!dense_37/bias/Read/ReadVariableOp)training_36/Adam/iter/Read/ReadVariableOp+training_36/Adam/beta_1/Read/ReadVariableOp+training_36/Adam/beta_2/Read/ReadVariableOp*training_36/Adam/decay/Read/ReadVariableOp2training_36/Adam/learning_rate/Read/ReadVariableOptotal_78/Read/ReadVariableOpcount_78/Read/ReadVariableOp7training_36/Adam/conv2d_54/kernel/m/Read/ReadVariableOp5training_36/Adam/conv2d_54/bias/m/Read/ReadVariableOp7training_36/Adam/conv2d_55/kernel/m/Read/ReadVariableOp5training_36/Adam/conv2d_55/bias/m/Read/ReadVariableOp7training_36/Adam/conv2d_56/kernel/m/Read/ReadVariableOp5training_36/Adam/conv2d_56/bias/m/Read/ReadVariableOp6training_36/Adam/dense_36/kernel/m/Read/ReadVariableOp4training_36/Adam/dense_36/bias/m/Read/ReadVariableOp6training_36/Adam/dense_37/kernel/m/Read/ReadVariableOp4training_36/Adam/dense_37/bias/m/Read/ReadVariableOp7training_36/Adam/conv2d_54/kernel/v/Read/ReadVariableOp5training_36/Adam/conv2d_54/bias/v/Read/ReadVariableOp7training_36/Adam/conv2d_55/kernel/v/Read/ReadVariableOp5training_36/Adam/conv2d_55/bias/v/Read/ReadVariableOp7training_36/Adam/conv2d_56/kernel/v/Read/ReadVariableOp5training_36/Adam/conv2d_56/bias/v/Read/ReadVariableOp6training_36/Adam/dense_36/kernel/v/Read/ReadVariableOp4training_36/Adam/dense_36/bias/v/Read/ReadVariableOp6training_36/Adam/dense_37/kernel/v/Read/ReadVariableOp4training_36/Adam/dense_37/bias/v/Read/ReadVariableOpConst*2
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
__inference__traced_save_47644
½

StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameconv2d_54/kernelconv2d_54/biasconv2d_55/kernelconv2d_55/biasconv2d_56/kernelconv2d_56/biasdense_36/kerneldense_36/biasdense_37/kerneldense_37/biastraining_36/Adam/itertraining_36/Adam/beta_1training_36/Adam/beta_2training_36/Adam/decaytraining_36/Adam/learning_ratetotal_78count_78#training_36/Adam/conv2d_54/kernel/m!training_36/Adam/conv2d_54/bias/m#training_36/Adam/conv2d_55/kernel/m!training_36/Adam/conv2d_55/bias/m#training_36/Adam/conv2d_56/kernel/m!training_36/Adam/conv2d_56/bias/m"training_36/Adam/dense_36/kernel/m training_36/Adam/dense_36/bias/m"training_36/Adam/dense_37/kernel/m training_36/Adam/dense_37/bias/m#training_36/Adam/conv2d_54/kernel/v!training_36/Adam/conv2d_54/bias/v#training_36/Adam/conv2d_55/kernel/v!training_36/Adam/conv2d_55/bias/v#training_36/Adam/conv2d_56/kernel/v!training_36/Adam/conv2d_56/bias/v"training_36/Adam/dense_36/kernel/v training_36/Adam/dense_36/bias/v"training_36/Adam/dense_37/kernel/v training_36/Adam/dense_37/bias/v*1
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
!__inference__traced_restore_47765¬
¦	
º
D__inference_conv2d_56_layer_call_and_return_conditional_losses_47457

inputs*
&conv2d_readvariableop_conv2d_56_kernel)
%biasadd_readvariableop_conv2d_56_bias
identity
Conv2D/ReadVariableOpReadVariableOp&conv2d_readvariableop_conv2d_56_kernel*&
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
BiasAdd/ReadVariableOpReadVariableOp%biasadd_readvariableop_conv2d_56_bias*
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
é	
´
-__inference_sequential_18_layer_call_fn_47410

inputs
conv2d_54_kernel
conv2d_54_bias
conv2d_55_kernel
conv2d_55_bias
conv2d_56_kernel
conv2d_56_bias
dense_36_kernel
dense_36_bias
dense_37_kernel
dense_37_bias
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_54_kernelconv2d_54_biasconv2d_55_kernelconv2d_55_biasconv2d_56_kernelconv2d_56_biasdense_36_kerneldense_36_biasdense_37_kerneldense_37_bias*
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
H__inference_sequential_18_layer_call_and_return_conditional_losses_472662
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
Ö&
Ç
H__inference_sequential_18_layer_call_and_return_conditional_losses_47229

inputs
conv2d_54_conv2d_54_kernel
conv2d_54_conv2d_54_bias
conv2d_55_conv2d_55_kernel
conv2d_55_conv2d_55_bias
conv2d_56_conv2d_56_kernel
conv2d_56_conv2d_56_bias
dense_36_dense_36_kernel
dense_36_dense_36_bias
dense_37_dense_37_kernel
dense_37_dense_37_bias
identity¢!conv2d_54/StatefulPartitionedCall¢!conv2d_55/StatefulPartitionedCall¢!conv2d_56/StatefulPartitionedCall¢ dense_36/StatefulPartitionedCall¢ dense_37/StatefulPartitionedCall²
!conv2d_54/StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_54_conv2d_54_kernelconv2d_54_conv2d_54_bias*
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
D__inference_conv2d_54_layer_call_and_return_conditional_losses_470522#
!conv2d_54/StatefulPartitionedCall
 max_pooling2d_36/PartitionedCallPartitionedCall*conv2d_54/StatefulPartitionedCall:output:0*
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
K__inference_max_pooling2d_36_layer_call_and_return_conditional_losses_470172"
 max_pooling2d_36/PartitionedCallÕ
!conv2d_55/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_36/PartitionedCall:output:0conv2d_55_conv2d_55_kernelconv2d_55_conv2d_55_bias*
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
D__inference_conv2d_55_layer_call_and_return_conditional_losses_470812#
!conv2d_55/StatefulPartitionedCall
 max_pooling2d_37/PartitionedCallPartitionedCall*conv2d_55/StatefulPartitionedCall:output:0*
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
K__inference_max_pooling2d_37_layer_call_and_return_conditional_losses_470342"
 max_pooling2d_37/PartitionedCallÕ
!conv2d_56/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_37/PartitionedCall:output:0conv2d_56_conv2d_56_kernelconv2d_56_conv2d_56_bias*
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
D__inference_conv2d_56_layer_call_and_return_conditional_losses_471102#
!conv2d_56/StatefulPartitionedCallþ
flatten_18/PartitionedCallPartitionedCall*conv2d_56/StatefulPartitionedCall:output:0*
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
E__inference_flatten_18_layer_call_and_return_conditional_losses_471282
flatten_18/PartitionedCallÀ
 dense_36/StatefulPartitionedCallStatefulPartitionedCall#flatten_18/PartitionedCall:output:0dense_36_dense_36_kerneldense_36_dense_36_bias*
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
C__inference_dense_36_layer_call_and_return_conditional_losses_471472"
 dense_36/StatefulPartitionedCallÆ
 dense_37/StatefulPartitionedCallStatefulPartitionedCall)dense_36/StatefulPartitionedCall:output:0dense_37_dense_37_kerneldense_37_dense_37_bias*
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
C__inference_dense_37_layer_call_and_return_conditional_losses_471692"
 dense_37/StatefulPartitionedCall¯
IdentityIdentity)dense_37/StatefulPartitionedCall:output:0"^conv2d_54/StatefulPartitionedCall"^conv2d_55/StatefulPartitionedCall"^conv2d_56/StatefulPartitionedCall!^dense_36/StatefulPartitionedCall!^dense_37/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:ÿÿÿÿÿÿÿÿÿ  ::::::::::2F
!conv2d_54/StatefulPartitionedCall!conv2d_54/StatefulPartitionedCall2F
!conv2d_55/StatefulPartitionedCall!conv2d_55/StatefulPartitionedCall2F
!conv2d_56/StatefulPartitionedCall!conv2d_56/StatefulPartitionedCall2D
 dense_36/StatefulPartitionedCall dense_36/StatefulPartitionedCall2D
 dense_37/StatefulPartitionedCall dense_37/StatefulPartitionedCall:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  
 
_user_specified_nameinputs
¦	
º
D__inference_conv2d_55_layer_call_and_return_conditional_losses_47439

inputs*
&conv2d_readvariableop_conv2d_55_kernel)
%biasadd_readvariableop_conv2d_55_bias
identity
Conv2D/ReadVariableOpReadVariableOp&conv2d_readvariableop_conv2d_55_kernel*&
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
BiasAdd/ReadVariableOpReadVariableOp%biasadd_readvariableop_conv2d_55_bias*
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
)__inference_conv2d_56_layer_call_fn_47464

inputs
conv2d_56_kernel
conv2d_56_bias
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_56_kernelconv2d_56_bias*
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
D__inference_conv2d_56_layer_call_and_return_conditional_losses_471102
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
½
a
E__inference_flatten_18_layer_call_and_return_conditional_losses_47128

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
°-
ö
H__inference_sequential_18_layer_call_and_return_conditional_losses_47338

inputs4
0conv2d_54_conv2d_readvariableop_conv2d_54_kernel3
/conv2d_54_biasadd_readvariableop_conv2d_54_bias4
0conv2d_55_conv2d_readvariableop_conv2d_55_kernel3
/conv2d_55_biasadd_readvariableop_conv2d_55_bias4
0conv2d_56_conv2d_readvariableop_conv2d_56_kernel3
/conv2d_56_biasadd_readvariableop_conv2d_56_bias2
.dense_36_matmul_readvariableop_dense_36_kernel1
-dense_36_biasadd_readvariableop_dense_36_bias2
.dense_37_matmul_readvariableop_dense_37_kernel1
-dense_37_biasadd_readvariableop_dense_37_bias
identity»
conv2d_54/Conv2D/ReadVariableOpReadVariableOp0conv2d_54_conv2d_readvariableop_conv2d_54_kernel*&
_output_shapes
: *
dtype02!
conv2d_54/Conv2D/ReadVariableOpÂ
conv2d_54/Conv2DConv2Dinputs'conv2d_54/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
paddingVALID*
strides
2
conv2d_54/Conv2D°
 conv2d_54/BiasAdd/ReadVariableOpReadVariableOp/conv2d_54_biasadd_readvariableop_conv2d_54_bias*
_output_shapes
: *
dtype02"
 conv2d_54/BiasAdd/ReadVariableOp°
conv2d_54/BiasAddBiasAddconv2d_54/Conv2D:output:0(conv2d_54/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
conv2d_54/BiasAdd~
conv2d_54/ReluReluconv2d_54/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
conv2d_54/ReluÊ
max_pooling2d_36/MaxPoolMaxPoolconv2d_54/Relu:activations:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
ksize
*
paddingVALID*
strides
2
max_pooling2d_36/MaxPool»
conv2d_55/Conv2D/ReadVariableOpReadVariableOp0conv2d_55_conv2d_readvariableop_conv2d_55_kernel*&
_output_shapes
: @*
dtype02!
conv2d_55/Conv2D/ReadVariableOpÝ
conv2d_55/Conv2DConv2D!max_pooling2d_36/MaxPool:output:0'conv2d_55/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
paddingVALID*
strides
2
conv2d_55/Conv2D°
 conv2d_55/BiasAdd/ReadVariableOpReadVariableOp/conv2d_55_biasadd_readvariableop_conv2d_55_bias*
_output_shapes
:@*
dtype02"
 conv2d_55/BiasAdd/ReadVariableOp°
conv2d_55/BiasAddBiasAddconv2d_55/Conv2D:output:0(conv2d_55/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
conv2d_55/BiasAdd~
conv2d_55/ReluReluconv2d_55/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
conv2d_55/ReluÊ
max_pooling2d_37/MaxPoolMaxPoolconv2d_55/Relu:activations:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
ksize
*
paddingVALID*
strides
2
max_pooling2d_37/MaxPool»
conv2d_56/Conv2D/ReadVariableOpReadVariableOp0conv2d_56_conv2d_readvariableop_conv2d_56_kernel*&
_output_shapes
:@@*
dtype02!
conv2d_56/Conv2D/ReadVariableOpÝ
conv2d_56/Conv2DConv2D!max_pooling2d_37/MaxPool:output:0'conv2d_56/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
paddingVALID*
strides
2
conv2d_56/Conv2D°
 conv2d_56/BiasAdd/ReadVariableOpReadVariableOp/conv2d_56_biasadd_readvariableop_conv2d_56_bias*
_output_shapes
:@*
dtype02"
 conv2d_56/BiasAdd/ReadVariableOp°
conv2d_56/BiasAddBiasAddconv2d_56/Conv2D:output:0(conv2d_56/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
conv2d_56/BiasAdd~
conv2d_56/ReluReluconv2d_56/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
conv2d_56/Reluu
flatten_18/ConstConst*
_output_shapes
:*
dtype0*
valueB"ÿÿÿÿ   2
flatten_18/Const
flatten_18/ReshapeReshapeconv2d_56/Relu:activations:0flatten_18/Const:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
flatten_18/Reshape°
dense_36/MatMul/ReadVariableOpReadVariableOp.dense_36_matmul_readvariableop_dense_36_kernel*
_output_shapes
:	@*
dtype02 
dense_36/MatMul/ReadVariableOp£
dense_36/MatMulMatMulflatten_18/Reshape:output:0&dense_36/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dense_36/MatMul¬
dense_36/BiasAdd/ReadVariableOpReadVariableOp-dense_36_biasadd_readvariableop_dense_36_bias*
_output_shapes
:@*
dtype02!
dense_36/BiasAdd/ReadVariableOp¥
dense_36/BiasAddBiasAdddense_36/MatMul:product:0'dense_36/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dense_36/BiasAdds
dense_36/ReluReludense_36/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dense_36/Relu¯
dense_37/MatMul/ReadVariableOpReadVariableOp.dense_37_matmul_readvariableop_dense_37_kernel*
_output_shapes

:@
*
dtype02 
dense_37/MatMul/ReadVariableOp£
dense_37/MatMulMatMuldense_36/Relu:activations:0&dense_37/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2
dense_37/MatMul¬
dense_37/BiasAdd/ReadVariableOpReadVariableOp-dense_37_biasadd_readvariableop_dense_37_bias*
_output_shapes
:
*
dtype02!
dense_37/BiasAdd/ReadVariableOp¥
dense_37/BiasAddBiasAdddense_37/MatMul:product:0'dense_37/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2
dense_37/BiasAddm
IdentityIdentitydense_37/BiasAdd:output:0*
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
Ã
·
C__inference_dense_36_layer_call_and_return_conditional_losses_47486

inputs)
%matmul_readvariableop_dense_36_kernel(
$biasadd_readvariableop_dense_36_bias
identity
MatMul/ReadVariableOpReadVariableOp%matmul_readvariableop_dense_36_kernel*
_output_shapes
:	@*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
MatMul
BiasAdd/ReadVariableOpReadVariableOp$biasadd_readvariableop_dense_36_bias*
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
-__inference_sequential_18_layer_call_fn_47242
conv2d_54_input
conv2d_54_kernel
conv2d_54_bias
conv2d_55_kernel
conv2d_55_bias
conv2d_56_kernel
conv2d_56_bias
dense_36_kernel
dense_36_bias
dense_37_kernel
dense_37_bias
identity¢StatefulPartitionedCall£
StatefulPartitionedCallStatefulPartitionedCallconv2d_54_inputconv2d_54_kernelconv2d_54_biasconv2d_55_kernelconv2d_55_biasconv2d_56_kernelconv2d_56_biasdense_36_kerneldense_36_biasdense_37_kerneldense_37_bias*
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
H__inference_sequential_18_layer_call_and_return_conditional_losses_472292
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
_user_specified_nameconv2d_54_input
¦	
º
D__inference_conv2d_54_layer_call_and_return_conditional_losses_47421

inputs*
&conv2d_readvariableop_conv2d_54_kernel)
%biasadd_readvariableop_conv2d_54_bias
identity
Conv2D/ReadVariableOpReadVariableOp&conv2d_readvariableop_conv2d_54_kernel*&
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
BiasAdd/ReadVariableOpReadVariableOp%biasadd_readvariableop_conv2d_54_bias*
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
Ã
·
C__inference_dense_36_layer_call_and_return_conditional_losses_47147

inputs)
%matmul_readvariableop_dense_36_kernel(
$biasadd_readvariableop_dense_36_bias
identity
MatMul/ReadVariableOpReadVariableOp%matmul_readvariableop_dense_36_kernel*
_output_shapes
:	@*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
MatMul
BiasAdd/ReadVariableOpReadVariableOp$biasadd_readvariableop_dense_36_bias*
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
ä
·
C__inference_dense_37_layer_call_and_return_conditional_losses_47503

inputs)
%matmul_readvariableop_dense_37_kernel(
$biasadd_readvariableop_dense_37_bias
identity
MatMul/ReadVariableOpReadVariableOp%matmul_readvariableop_dense_37_kernel*
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
BiasAdd/ReadVariableOpReadVariableOp$biasadd_readvariableop_dense_37_bias*
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
Ö&
Ç
H__inference_sequential_18_layer_call_and_return_conditional_losses_47266

inputs
conv2d_54_conv2d_54_kernel
conv2d_54_conv2d_54_bias
conv2d_55_conv2d_55_kernel
conv2d_55_conv2d_55_bias
conv2d_56_conv2d_56_kernel
conv2d_56_conv2d_56_bias
dense_36_dense_36_kernel
dense_36_dense_36_bias
dense_37_dense_37_kernel
dense_37_dense_37_bias
identity¢!conv2d_54/StatefulPartitionedCall¢!conv2d_55/StatefulPartitionedCall¢!conv2d_56/StatefulPartitionedCall¢ dense_36/StatefulPartitionedCall¢ dense_37/StatefulPartitionedCall²
!conv2d_54/StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_54_conv2d_54_kernelconv2d_54_conv2d_54_bias*
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
D__inference_conv2d_54_layer_call_and_return_conditional_losses_470522#
!conv2d_54/StatefulPartitionedCall
 max_pooling2d_36/PartitionedCallPartitionedCall*conv2d_54/StatefulPartitionedCall:output:0*
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
K__inference_max_pooling2d_36_layer_call_and_return_conditional_losses_470172"
 max_pooling2d_36/PartitionedCallÕ
!conv2d_55/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_36/PartitionedCall:output:0conv2d_55_conv2d_55_kernelconv2d_55_conv2d_55_bias*
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
D__inference_conv2d_55_layer_call_and_return_conditional_losses_470812#
!conv2d_55/StatefulPartitionedCall
 max_pooling2d_37/PartitionedCallPartitionedCall*conv2d_55/StatefulPartitionedCall:output:0*
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
K__inference_max_pooling2d_37_layer_call_and_return_conditional_losses_470342"
 max_pooling2d_37/PartitionedCallÕ
!conv2d_56/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_37/PartitionedCall:output:0conv2d_56_conv2d_56_kernelconv2d_56_conv2d_56_bias*
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
D__inference_conv2d_56_layer_call_and_return_conditional_losses_471102#
!conv2d_56/StatefulPartitionedCallþ
flatten_18/PartitionedCallPartitionedCall*conv2d_56/StatefulPartitionedCall:output:0*
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
E__inference_flatten_18_layer_call_and_return_conditional_losses_471282
flatten_18/PartitionedCallÀ
 dense_36/StatefulPartitionedCallStatefulPartitionedCall#flatten_18/PartitionedCall:output:0dense_36_dense_36_kerneldense_36_dense_36_bias*
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
C__inference_dense_36_layer_call_and_return_conditional_losses_471472"
 dense_36/StatefulPartitionedCallÆ
 dense_37/StatefulPartitionedCallStatefulPartitionedCall)dense_36/StatefulPartitionedCall:output:0dense_37_dense_37_kerneldense_37_dense_37_bias*
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
C__inference_dense_37_layer_call_and_return_conditional_losses_471692"
 dense_37/StatefulPartitionedCall¯
IdentityIdentity)dense_37/StatefulPartitionedCall:output:0"^conv2d_54/StatefulPartitionedCall"^conv2d_55/StatefulPartitionedCall"^conv2d_56/StatefulPartitionedCall!^dense_36/StatefulPartitionedCall!^dense_37/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:ÿÿÿÿÿÿÿÿÿ  ::::::::::2F
!conv2d_54/StatefulPartitionedCall!conv2d_54/StatefulPartitionedCall2F
!conv2d_55/StatefulPartitionedCall!conv2d_55/StatefulPartitionedCall2F
!conv2d_56/StatefulPartitionedCall!conv2d_56/StatefulPartitionedCall2D
 dense_36/StatefulPartitionedCall dense_36/StatefulPartitionedCall2D
 dense_37/StatefulPartitionedCall dense_37/StatefulPartitionedCall:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  
 
_user_specified_nameinputs
¦
F
*__inference_flatten_18_layer_call_fn_47475

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
E__inference_flatten_18_layer_call_and_return_conditional_losses_471282
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

g
K__inference_max_pooling2d_37_layer_call_and_return_conditional_losses_47026

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
ó

(__inference_dense_37_layer_call_fn_47510

inputs
dense_37_kernel
dense_37_bias
identity¢StatefulPartitionedCallÿ
StatefulPartitionedCallStatefulPartitionedCallinputsdense_37_kerneldense_37_bias*
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
C__inference_dense_37_layer_call_and_return_conditional_losses_471692
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
ÿ¡
Ù
!__inference__traced_restore_47765
file_prefix%
!assignvariableop_conv2d_54_kernel%
!assignvariableop_1_conv2d_54_bias'
#assignvariableop_2_conv2d_55_kernel%
!assignvariableop_3_conv2d_55_bias'
#assignvariableop_4_conv2d_56_kernel%
!assignvariableop_5_conv2d_56_bias&
"assignvariableop_6_dense_36_kernel$
 assignvariableop_7_dense_36_bias&
"assignvariableop_8_dense_37_kernel$
 assignvariableop_9_dense_37_bias-
)assignvariableop_10_training_36_adam_iter/
+assignvariableop_11_training_36_adam_beta_1/
+assignvariableop_12_training_36_adam_beta_2.
*assignvariableop_13_training_36_adam_decay6
2assignvariableop_14_training_36_adam_learning_rate 
assignvariableop_15_total_78 
assignvariableop_16_count_78;
7assignvariableop_17_training_36_adam_conv2d_54_kernel_m9
5assignvariableop_18_training_36_adam_conv2d_54_bias_m;
7assignvariableop_19_training_36_adam_conv2d_55_kernel_m9
5assignvariableop_20_training_36_adam_conv2d_55_bias_m;
7assignvariableop_21_training_36_adam_conv2d_56_kernel_m9
5assignvariableop_22_training_36_adam_conv2d_56_bias_m:
6assignvariableop_23_training_36_adam_dense_36_kernel_m8
4assignvariableop_24_training_36_adam_dense_36_bias_m:
6assignvariableop_25_training_36_adam_dense_37_kernel_m8
4assignvariableop_26_training_36_adam_dense_37_bias_m;
7assignvariableop_27_training_36_adam_conv2d_54_kernel_v9
5assignvariableop_28_training_36_adam_conv2d_54_bias_v;
7assignvariableop_29_training_36_adam_conv2d_55_kernel_v9
5assignvariableop_30_training_36_adam_conv2d_55_bias_v;
7assignvariableop_31_training_36_adam_conv2d_56_kernel_v9
5assignvariableop_32_training_36_adam_conv2d_56_bias_v:
6assignvariableop_33_training_36_adam_dense_36_kernel_v8
4assignvariableop_34_training_36_adam_dense_36_bias_v:
6assignvariableop_35_training_36_adam_dense_37_kernel_v8
4assignvariableop_36_training_36_adam_dense_37_bias_v
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
AssignVariableOpAssignVariableOp!assignvariableop_conv2d_54_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1¦
AssignVariableOp_1AssignVariableOp!assignvariableop_1_conv2d_54_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2¨
AssignVariableOp_2AssignVariableOp#assignvariableop_2_conv2d_55_kernelIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3¦
AssignVariableOp_3AssignVariableOp!assignvariableop_3_conv2d_55_biasIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4¨
AssignVariableOp_4AssignVariableOp#assignvariableop_4_conv2d_56_kernelIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5¦
AssignVariableOp_5AssignVariableOp!assignvariableop_5_conv2d_56_biasIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6§
AssignVariableOp_6AssignVariableOp"assignvariableop_6_dense_36_kernelIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7¥
AssignVariableOp_7AssignVariableOp assignvariableop_7_dense_36_biasIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8§
AssignVariableOp_8AssignVariableOp"assignvariableop_8_dense_37_kernelIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9¥
AssignVariableOp_9AssignVariableOp assignvariableop_9_dense_37_biasIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0	*
_output_shapes
:2
Identity_10±
AssignVariableOp_10AssignVariableOp)assignvariableop_10_training_36_adam_iterIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11³
AssignVariableOp_11AssignVariableOp+assignvariableop_11_training_36_adam_beta_1Identity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_11n
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:2
Identity_12³
AssignVariableOp_12AssignVariableOp+assignvariableop_12_training_36_adam_beta_2Identity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_12n
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:2
Identity_13²
AssignVariableOp_13AssignVariableOp*assignvariableop_13_training_36_adam_decayIdentity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_13n
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:2
Identity_14º
AssignVariableOp_14AssignVariableOp2assignvariableop_14_training_36_adam_learning_rateIdentity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_14n
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:2
Identity_15¤
AssignVariableOp_15AssignVariableOpassignvariableop_15_total_78Identity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_15n
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:2
Identity_16¤
AssignVariableOp_16AssignVariableOpassignvariableop_16_count_78Identity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_16n
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:2
Identity_17¿
AssignVariableOp_17AssignVariableOp7assignvariableop_17_training_36_adam_conv2d_54_kernel_mIdentity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_17n
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:2
Identity_18½
AssignVariableOp_18AssignVariableOp5assignvariableop_18_training_36_adam_conv2d_54_bias_mIdentity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_18n
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:2
Identity_19¿
AssignVariableOp_19AssignVariableOp7assignvariableop_19_training_36_adam_conv2d_55_kernel_mIdentity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_19n
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:2
Identity_20½
AssignVariableOp_20AssignVariableOp5assignvariableop_20_training_36_adam_conv2d_55_bias_mIdentity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_20n
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:2
Identity_21¿
AssignVariableOp_21AssignVariableOp7assignvariableop_21_training_36_adam_conv2d_56_kernel_mIdentity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_21n
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:2
Identity_22½
AssignVariableOp_22AssignVariableOp5assignvariableop_22_training_36_adam_conv2d_56_bias_mIdentity_22:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_22n
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:2
Identity_23¾
AssignVariableOp_23AssignVariableOp6assignvariableop_23_training_36_adam_dense_36_kernel_mIdentity_23:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_23n
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:2
Identity_24¼
AssignVariableOp_24AssignVariableOp4assignvariableop_24_training_36_adam_dense_36_bias_mIdentity_24:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_24n
Identity_25IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:2
Identity_25¾
AssignVariableOp_25AssignVariableOp6assignvariableop_25_training_36_adam_dense_37_kernel_mIdentity_25:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_25n
Identity_26IdentityRestoreV2:tensors:26"/device:CPU:0*
T0*
_output_shapes
:2
Identity_26¼
AssignVariableOp_26AssignVariableOp4assignvariableop_26_training_36_adam_dense_37_bias_mIdentity_26:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_26n
Identity_27IdentityRestoreV2:tensors:27"/device:CPU:0*
T0*
_output_shapes
:2
Identity_27¿
AssignVariableOp_27AssignVariableOp7assignvariableop_27_training_36_adam_conv2d_54_kernel_vIdentity_27:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_27n
Identity_28IdentityRestoreV2:tensors:28"/device:CPU:0*
T0*
_output_shapes
:2
Identity_28½
AssignVariableOp_28AssignVariableOp5assignvariableop_28_training_36_adam_conv2d_54_bias_vIdentity_28:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_28n
Identity_29IdentityRestoreV2:tensors:29"/device:CPU:0*
T0*
_output_shapes
:2
Identity_29¿
AssignVariableOp_29AssignVariableOp7assignvariableop_29_training_36_adam_conv2d_55_kernel_vIdentity_29:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_29n
Identity_30IdentityRestoreV2:tensors:30"/device:CPU:0*
T0*
_output_shapes
:2
Identity_30½
AssignVariableOp_30AssignVariableOp5assignvariableop_30_training_36_adam_conv2d_55_bias_vIdentity_30:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_30n
Identity_31IdentityRestoreV2:tensors:31"/device:CPU:0*
T0*
_output_shapes
:2
Identity_31¿
AssignVariableOp_31AssignVariableOp7assignvariableop_31_training_36_adam_conv2d_56_kernel_vIdentity_31:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_31n
Identity_32IdentityRestoreV2:tensors:32"/device:CPU:0*
T0*
_output_shapes
:2
Identity_32½
AssignVariableOp_32AssignVariableOp5assignvariableop_32_training_36_adam_conv2d_56_bias_vIdentity_32:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_32n
Identity_33IdentityRestoreV2:tensors:33"/device:CPU:0*
T0*
_output_shapes
:2
Identity_33¾
AssignVariableOp_33AssignVariableOp6assignvariableop_33_training_36_adam_dense_36_kernel_vIdentity_33:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_33n
Identity_34IdentityRestoreV2:tensors:34"/device:CPU:0*
T0*
_output_shapes
:2
Identity_34¼
AssignVariableOp_34AssignVariableOp4assignvariableop_34_training_36_adam_dense_36_bias_vIdentity_34:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_34n
Identity_35IdentityRestoreV2:tensors:35"/device:CPU:0*
T0*
_output_shapes
:2
Identity_35¾
AssignVariableOp_35AssignVariableOp6assignvariableop_35_training_36_adam_dense_37_kernel_vIdentity_35:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_35n
Identity_36IdentityRestoreV2:tensors:36"/device:CPU:0*
T0*
_output_shapes
:2
Identity_36¼
AssignVariableOp_36AssignVariableOp4assignvariableop_36_training_36_adam_dense_37_bias_vIdentity_36:output:0"/device:CPU:0*
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


½
-__inference_sequential_18_layer_call_fn_47279
conv2d_54_input
conv2d_54_kernel
conv2d_54_bias
conv2d_55_kernel
conv2d_55_bias
conv2d_56_kernel
conv2d_56_bias
dense_36_kernel
dense_36_bias
dense_37_kernel
dense_37_bias
identity¢StatefulPartitionedCall£
StatefulPartitionedCallStatefulPartitionedCallconv2d_54_inputconv2d_54_kernelconv2d_54_biasconv2d_55_kernelconv2d_55_biasconv2d_56_kernelconv2d_56_biasdense_36_kerneldense_36_biasdense_37_kerneldense_37_bias*
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
H__inference_sequential_18_layer_call_and_return_conditional_losses_472662
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
_user_specified_nameconv2d_54_input
ñ&
Ð
H__inference_sequential_18_layer_call_and_return_conditional_losses_47204
conv2d_54_input
conv2d_54_conv2d_54_kernel
conv2d_54_conv2d_54_bias
conv2d_55_conv2d_55_kernel
conv2d_55_conv2d_55_bias
conv2d_56_conv2d_56_kernel
conv2d_56_conv2d_56_bias
dense_36_dense_36_kernel
dense_36_dense_36_bias
dense_37_dense_37_kernel
dense_37_dense_37_bias
identity¢!conv2d_54/StatefulPartitionedCall¢!conv2d_55/StatefulPartitionedCall¢!conv2d_56/StatefulPartitionedCall¢ dense_36/StatefulPartitionedCall¢ dense_37/StatefulPartitionedCall»
!conv2d_54/StatefulPartitionedCallStatefulPartitionedCallconv2d_54_inputconv2d_54_conv2d_54_kernelconv2d_54_conv2d_54_bias*
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
D__inference_conv2d_54_layer_call_and_return_conditional_losses_470522#
!conv2d_54/StatefulPartitionedCall
 max_pooling2d_36/PartitionedCallPartitionedCall*conv2d_54/StatefulPartitionedCall:output:0*
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
K__inference_max_pooling2d_36_layer_call_and_return_conditional_losses_470172"
 max_pooling2d_36/PartitionedCallÕ
!conv2d_55/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_36/PartitionedCall:output:0conv2d_55_conv2d_55_kernelconv2d_55_conv2d_55_bias*
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
D__inference_conv2d_55_layer_call_and_return_conditional_losses_470812#
!conv2d_55/StatefulPartitionedCall
 max_pooling2d_37/PartitionedCallPartitionedCall*conv2d_55/StatefulPartitionedCall:output:0*
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
K__inference_max_pooling2d_37_layer_call_and_return_conditional_losses_470342"
 max_pooling2d_37/PartitionedCallÕ
!conv2d_56/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_37/PartitionedCall:output:0conv2d_56_conv2d_56_kernelconv2d_56_conv2d_56_bias*
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
D__inference_conv2d_56_layer_call_and_return_conditional_losses_471102#
!conv2d_56/StatefulPartitionedCallþ
flatten_18/PartitionedCallPartitionedCall*conv2d_56/StatefulPartitionedCall:output:0*
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
E__inference_flatten_18_layer_call_and_return_conditional_losses_471282
flatten_18/PartitionedCallÀ
 dense_36/StatefulPartitionedCallStatefulPartitionedCall#flatten_18/PartitionedCall:output:0dense_36_dense_36_kerneldense_36_dense_36_bias*
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
C__inference_dense_36_layer_call_and_return_conditional_losses_471472"
 dense_36/StatefulPartitionedCallÆ
 dense_37/StatefulPartitionedCallStatefulPartitionedCall)dense_36/StatefulPartitionedCall:output:0dense_37_dense_37_kerneldense_37_dense_37_bias*
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
C__inference_dense_37_layer_call_and_return_conditional_losses_471692"
 dense_37/StatefulPartitionedCall¯
IdentityIdentity)dense_37/StatefulPartitionedCall:output:0"^conv2d_54/StatefulPartitionedCall"^conv2d_55/StatefulPartitionedCall"^conv2d_56/StatefulPartitionedCall!^dense_36/StatefulPartitionedCall!^dense_37/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:ÿÿÿÿÿÿÿÿÿ  ::::::::::2F
!conv2d_54/StatefulPartitionedCall!conv2d_54/StatefulPartitionedCall2F
!conv2d_55/StatefulPartitionedCall!conv2d_55/StatefulPartitionedCall2F
!conv2d_56/StatefulPartitionedCall!conv2d_56/StatefulPartitionedCall2D
 dense_36/StatefulPartitionedCall dense_36/StatefulPartitionedCall2D
 dense_37/StatefulPartitionedCall dense_37/StatefulPartitionedCall:` \
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  
)
_user_specified_nameconv2d_54_input
¦	
º
D__inference_conv2d_56_layer_call_and_return_conditional_losses_47110

inputs*
&conv2d_readvariableop_conv2d_56_kernel)
%biasadd_readvariableop_conv2d_56_bias
identity
Conv2D/ReadVariableOpReadVariableOp&conv2d_readvariableop_conv2d_56_kernel*&
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
BiasAdd/ReadVariableOpReadVariableOp%biasadd_readvariableop_conv2d_56_bias*
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
__inference__traced_save_47644
file_prefix/
+savev2_conv2d_54_kernel_read_readvariableop-
)savev2_conv2d_54_bias_read_readvariableop/
+savev2_conv2d_55_kernel_read_readvariableop-
)savev2_conv2d_55_bias_read_readvariableop/
+savev2_conv2d_56_kernel_read_readvariableop-
)savev2_conv2d_56_bias_read_readvariableop.
*savev2_dense_36_kernel_read_readvariableop,
(savev2_dense_36_bias_read_readvariableop.
*savev2_dense_37_kernel_read_readvariableop,
(savev2_dense_37_bias_read_readvariableop4
0savev2_training_36_adam_iter_read_readvariableop	6
2savev2_training_36_adam_beta_1_read_readvariableop6
2savev2_training_36_adam_beta_2_read_readvariableop5
1savev2_training_36_adam_decay_read_readvariableop=
9savev2_training_36_adam_learning_rate_read_readvariableop'
#savev2_total_78_read_readvariableop'
#savev2_count_78_read_readvariableopB
>savev2_training_36_adam_conv2d_54_kernel_m_read_readvariableop@
<savev2_training_36_adam_conv2d_54_bias_m_read_readvariableopB
>savev2_training_36_adam_conv2d_55_kernel_m_read_readvariableop@
<savev2_training_36_adam_conv2d_55_bias_m_read_readvariableopB
>savev2_training_36_adam_conv2d_56_kernel_m_read_readvariableop@
<savev2_training_36_adam_conv2d_56_bias_m_read_readvariableopA
=savev2_training_36_adam_dense_36_kernel_m_read_readvariableop?
;savev2_training_36_adam_dense_36_bias_m_read_readvariableopA
=savev2_training_36_adam_dense_37_kernel_m_read_readvariableop?
;savev2_training_36_adam_dense_37_bias_m_read_readvariableopB
>savev2_training_36_adam_conv2d_54_kernel_v_read_readvariableop@
<savev2_training_36_adam_conv2d_54_bias_v_read_readvariableopB
>savev2_training_36_adam_conv2d_55_kernel_v_read_readvariableop@
<savev2_training_36_adam_conv2d_55_bias_v_read_readvariableopB
>savev2_training_36_adam_conv2d_56_kernel_v_read_readvariableop@
<savev2_training_36_adam_conv2d_56_bias_v_read_readvariableopA
=savev2_training_36_adam_dense_36_kernel_v_read_readvariableop?
;savev2_training_36_adam_dense_36_bias_v_read_readvariableopA
=savev2_training_36_adam_dense_37_kernel_v_read_readvariableop?
;savev2_training_36_adam_dense_37_bias_v_read_readvariableop
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
value3B1 B+_temp_fc513e9b20924c67aa77959bdc264114/part2	
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
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0+savev2_conv2d_54_kernel_read_readvariableop)savev2_conv2d_54_bias_read_readvariableop+savev2_conv2d_55_kernel_read_readvariableop)savev2_conv2d_55_bias_read_readvariableop+savev2_conv2d_56_kernel_read_readvariableop)savev2_conv2d_56_bias_read_readvariableop*savev2_dense_36_kernel_read_readvariableop(savev2_dense_36_bias_read_readvariableop*savev2_dense_37_kernel_read_readvariableop(savev2_dense_37_bias_read_readvariableop0savev2_training_36_adam_iter_read_readvariableop2savev2_training_36_adam_beta_1_read_readvariableop2savev2_training_36_adam_beta_2_read_readvariableop1savev2_training_36_adam_decay_read_readvariableop9savev2_training_36_adam_learning_rate_read_readvariableop#savev2_total_78_read_readvariableop#savev2_count_78_read_readvariableop>savev2_training_36_adam_conv2d_54_kernel_m_read_readvariableop<savev2_training_36_adam_conv2d_54_bias_m_read_readvariableop>savev2_training_36_adam_conv2d_55_kernel_m_read_readvariableop<savev2_training_36_adam_conv2d_55_bias_m_read_readvariableop>savev2_training_36_adam_conv2d_56_kernel_m_read_readvariableop<savev2_training_36_adam_conv2d_56_bias_m_read_readvariableop=savev2_training_36_adam_dense_36_kernel_m_read_readvariableop;savev2_training_36_adam_dense_36_bias_m_read_readvariableop=savev2_training_36_adam_dense_37_kernel_m_read_readvariableop;savev2_training_36_adam_dense_37_bias_m_read_readvariableop>savev2_training_36_adam_conv2d_54_kernel_v_read_readvariableop<savev2_training_36_adam_conv2d_54_bias_v_read_readvariableop>savev2_training_36_adam_conv2d_55_kernel_v_read_readvariableop<savev2_training_36_adam_conv2d_55_bias_v_read_readvariableop>savev2_training_36_adam_conv2d_56_kernel_v_read_readvariableop<savev2_training_36_adam_conv2d_56_bias_v_read_readvariableop=savev2_training_36_adam_dense_36_kernel_v_read_readvariableop;savev2_training_36_adam_dense_36_bias_v_read_readvariableop=savev2_training_36_adam_dense_37_kernel_v_read_readvariableop;savev2_training_36_adam_dense_37_bias_v_read_readvariableopsavev2_const"/device:CPU:0*
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
ä
·
C__inference_dense_37_layer_call_and_return_conditional_losses_47169

inputs)
%matmul_readvariableop_dense_37_kernel(
$biasadd_readvariableop_dense_37_bias
identity
MatMul/ReadVariableOpReadVariableOp%matmul_readvariableop_dense_37_kernel*
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
BiasAdd/ReadVariableOpReadVariableOp$biasadd_readvariableop_dense_37_bias*
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
¦	
º
D__inference_conv2d_54_layer_call_and_return_conditional_losses_47052

inputs*
&conv2d_readvariableop_conv2d_54_kernel)
%biasadd_readvariableop_conv2d_54_bias
identity
Conv2D/ReadVariableOpReadVariableOp&conv2d_readvariableop_conv2d_54_kernel*&
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
BiasAdd/ReadVariableOpReadVariableOp%biasadd_readvariableop_conv2d_54_bias*
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

g
K__inference_max_pooling2d_36_layer_call_and_return_conditional_losses_47017

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
H__inference_sequential_18_layer_call_and_return_conditional_losses_47380

inputs4
0conv2d_54_conv2d_readvariableop_conv2d_54_kernel3
/conv2d_54_biasadd_readvariableop_conv2d_54_bias4
0conv2d_55_conv2d_readvariableop_conv2d_55_kernel3
/conv2d_55_biasadd_readvariableop_conv2d_55_bias4
0conv2d_56_conv2d_readvariableop_conv2d_56_kernel3
/conv2d_56_biasadd_readvariableop_conv2d_56_bias2
.dense_36_matmul_readvariableop_dense_36_kernel1
-dense_36_biasadd_readvariableop_dense_36_bias2
.dense_37_matmul_readvariableop_dense_37_kernel1
-dense_37_biasadd_readvariableop_dense_37_bias
identity»
conv2d_54/Conv2D/ReadVariableOpReadVariableOp0conv2d_54_conv2d_readvariableop_conv2d_54_kernel*&
_output_shapes
: *
dtype02!
conv2d_54/Conv2D/ReadVariableOpÂ
conv2d_54/Conv2DConv2Dinputs'conv2d_54/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
paddingVALID*
strides
2
conv2d_54/Conv2D°
 conv2d_54/BiasAdd/ReadVariableOpReadVariableOp/conv2d_54_biasadd_readvariableop_conv2d_54_bias*
_output_shapes
: *
dtype02"
 conv2d_54/BiasAdd/ReadVariableOp°
conv2d_54/BiasAddBiasAddconv2d_54/Conv2D:output:0(conv2d_54/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
conv2d_54/BiasAdd~
conv2d_54/ReluReluconv2d_54/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
conv2d_54/ReluÊ
max_pooling2d_36/MaxPoolMaxPoolconv2d_54/Relu:activations:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
ksize
*
paddingVALID*
strides
2
max_pooling2d_36/MaxPool»
conv2d_55/Conv2D/ReadVariableOpReadVariableOp0conv2d_55_conv2d_readvariableop_conv2d_55_kernel*&
_output_shapes
: @*
dtype02!
conv2d_55/Conv2D/ReadVariableOpÝ
conv2d_55/Conv2DConv2D!max_pooling2d_36/MaxPool:output:0'conv2d_55/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
paddingVALID*
strides
2
conv2d_55/Conv2D°
 conv2d_55/BiasAdd/ReadVariableOpReadVariableOp/conv2d_55_biasadd_readvariableop_conv2d_55_bias*
_output_shapes
:@*
dtype02"
 conv2d_55/BiasAdd/ReadVariableOp°
conv2d_55/BiasAddBiasAddconv2d_55/Conv2D:output:0(conv2d_55/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
conv2d_55/BiasAdd~
conv2d_55/ReluReluconv2d_55/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
conv2d_55/ReluÊ
max_pooling2d_37/MaxPoolMaxPoolconv2d_55/Relu:activations:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
ksize
*
paddingVALID*
strides
2
max_pooling2d_37/MaxPool»
conv2d_56/Conv2D/ReadVariableOpReadVariableOp0conv2d_56_conv2d_readvariableop_conv2d_56_kernel*&
_output_shapes
:@@*
dtype02!
conv2d_56/Conv2D/ReadVariableOpÝ
conv2d_56/Conv2DConv2D!max_pooling2d_37/MaxPool:output:0'conv2d_56/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
paddingVALID*
strides
2
conv2d_56/Conv2D°
 conv2d_56/BiasAdd/ReadVariableOpReadVariableOp/conv2d_56_biasadd_readvariableop_conv2d_56_bias*
_output_shapes
:@*
dtype02"
 conv2d_56/BiasAdd/ReadVariableOp°
conv2d_56/BiasAddBiasAddconv2d_56/Conv2D:output:0(conv2d_56/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
conv2d_56/BiasAdd~
conv2d_56/ReluReluconv2d_56/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
conv2d_56/Reluu
flatten_18/ConstConst*
_output_shapes
:*
dtype0*
valueB"ÿÿÿÿ   2
flatten_18/Const
flatten_18/ReshapeReshapeconv2d_56/Relu:activations:0flatten_18/Const:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
flatten_18/Reshape°
dense_36/MatMul/ReadVariableOpReadVariableOp.dense_36_matmul_readvariableop_dense_36_kernel*
_output_shapes
:	@*
dtype02 
dense_36/MatMul/ReadVariableOp£
dense_36/MatMulMatMulflatten_18/Reshape:output:0&dense_36/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dense_36/MatMul¬
dense_36/BiasAdd/ReadVariableOpReadVariableOp-dense_36_biasadd_readvariableop_dense_36_bias*
_output_shapes
:@*
dtype02!
dense_36/BiasAdd/ReadVariableOp¥
dense_36/BiasAddBiasAdddense_36/MatMul:product:0'dense_36/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dense_36/BiasAdds
dense_36/ReluReludense_36/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dense_36/Relu¯
dense_37/MatMul/ReadVariableOpReadVariableOp.dense_37_matmul_readvariableop_dense_37_kernel*
_output_shapes

:@
*
dtype02 
dense_37/MatMul/ReadVariableOp£
dense_37/MatMulMatMuldense_36/Relu:activations:0&dense_37/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2
dense_37/MatMul¬
dense_37/BiasAdd/ReadVariableOpReadVariableOp-dense_37_biasadd_readvariableop_dense_37_bias*
_output_shapes
:
*
dtype02!
dense_37/BiasAdd/ReadVariableOp¥
dense_37/BiasAddBiasAdddense_37/MatMul:product:0'dense_37/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2
dense_37/BiasAddm
IdentityIdentitydense_37/BiasAdd:output:0*
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


)__inference_conv2d_55_layer_call_fn_47446

inputs
conv2d_55_kernel
conv2d_55_bias
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_55_kernelconv2d_55_bias*
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
D__inference_conv2d_55_layer_call_and_return_conditional_losses_470812
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
­
L
0__inference_max_pooling2d_36_layer_call_fn_47020

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
K__inference_max_pooling2d_36_layer_call_and_return_conditional_losses_470172
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


)__inference_conv2d_54_layer_call_fn_47428

inputs
conv2d_54_kernel
conv2d_54_bias
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_54_kernelconv2d_54_bias*
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
D__inference_conv2d_54_layer_call_and_return_conditional_losses_470522
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
é	
´
-__inference_sequential_18_layer_call_fn_47395

inputs
conv2d_54_kernel
conv2d_54_bias
conv2d_55_kernel
conv2d_55_bias
conv2d_56_kernel
conv2d_56_bias
dense_36_kernel
dense_36_bias
dense_37_kernel
dense_37_bias
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_54_kernelconv2d_54_biasconv2d_55_kernelconv2d_55_biasconv2d_56_kernelconv2d_56_biasdense_36_kerneldense_36_biasdense_37_kerneldense_37_bias*
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
H__inference_sequential_18_layer_call_and_return_conditional_losses_472292
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
­
L
0__inference_max_pooling2d_37_layer_call_fn_47037

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
K__inference_max_pooling2d_37_layer_call_and_return_conditional_losses_470342
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
ñ&
Ð
H__inference_sequential_18_layer_call_and_return_conditional_losses_47182
conv2d_54_input
conv2d_54_conv2d_54_kernel
conv2d_54_conv2d_54_bias
conv2d_55_conv2d_55_kernel
conv2d_55_conv2d_55_bias
conv2d_56_conv2d_56_kernel
conv2d_56_conv2d_56_bias
dense_36_dense_36_kernel
dense_36_dense_36_bias
dense_37_dense_37_kernel
dense_37_dense_37_bias
identity¢!conv2d_54/StatefulPartitionedCall¢!conv2d_55/StatefulPartitionedCall¢!conv2d_56/StatefulPartitionedCall¢ dense_36/StatefulPartitionedCall¢ dense_37/StatefulPartitionedCall»
!conv2d_54/StatefulPartitionedCallStatefulPartitionedCallconv2d_54_inputconv2d_54_conv2d_54_kernelconv2d_54_conv2d_54_bias*
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
D__inference_conv2d_54_layer_call_and_return_conditional_losses_470522#
!conv2d_54/StatefulPartitionedCall
 max_pooling2d_36/PartitionedCallPartitionedCall*conv2d_54/StatefulPartitionedCall:output:0*
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
K__inference_max_pooling2d_36_layer_call_and_return_conditional_losses_470172"
 max_pooling2d_36/PartitionedCallÕ
!conv2d_55/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_36/PartitionedCall:output:0conv2d_55_conv2d_55_kernelconv2d_55_conv2d_55_bias*
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
D__inference_conv2d_55_layer_call_and_return_conditional_losses_470812#
!conv2d_55/StatefulPartitionedCall
 max_pooling2d_37/PartitionedCallPartitionedCall*conv2d_55/StatefulPartitionedCall:output:0*
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
K__inference_max_pooling2d_37_layer_call_and_return_conditional_losses_470342"
 max_pooling2d_37/PartitionedCallÕ
!conv2d_56/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_37/PartitionedCall:output:0conv2d_56_conv2d_56_kernelconv2d_56_conv2d_56_bias*
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
D__inference_conv2d_56_layer_call_and_return_conditional_losses_471102#
!conv2d_56/StatefulPartitionedCallþ
flatten_18/PartitionedCallPartitionedCall*conv2d_56/StatefulPartitionedCall:output:0*
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
E__inference_flatten_18_layer_call_and_return_conditional_losses_471282
flatten_18/PartitionedCallÀ
 dense_36/StatefulPartitionedCallStatefulPartitionedCall#flatten_18/PartitionedCall:output:0dense_36_dense_36_kerneldense_36_dense_36_bias*
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
C__inference_dense_36_layer_call_and_return_conditional_losses_471472"
 dense_36/StatefulPartitionedCallÆ
 dense_37/StatefulPartitionedCallStatefulPartitionedCall)dense_36/StatefulPartitionedCall:output:0dense_37_dense_37_kerneldense_37_dense_37_bias*
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
C__inference_dense_37_layer_call_and_return_conditional_losses_471692"
 dense_37/StatefulPartitionedCall¯
IdentityIdentity)dense_37/StatefulPartitionedCall:output:0"^conv2d_54/StatefulPartitionedCall"^conv2d_55/StatefulPartitionedCall"^conv2d_56/StatefulPartitionedCall!^dense_36/StatefulPartitionedCall!^dense_37/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:ÿÿÿÿÿÿÿÿÿ  ::::::::::2F
!conv2d_54/StatefulPartitionedCall!conv2d_54/StatefulPartitionedCall2F
!conv2d_55/StatefulPartitionedCall!conv2d_55/StatefulPartitionedCall2F
!conv2d_56/StatefulPartitionedCall!conv2d_56/StatefulPartitionedCall2D
 dense_36/StatefulPartitionedCall dense_36/StatefulPartitionedCall2D
 dense_37/StatefulPartitionedCall dense_37/StatefulPartitionedCall:` \
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  
)
_user_specified_nameconv2d_54_input

g
K__inference_max_pooling2d_37_layer_call_and_return_conditional_losses_47034

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
K__inference_max_pooling2d_36_layer_call_and_return_conditional_losses_47009

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
õ

(__inference_dense_36_layer_call_fn_47493

inputs
dense_36_kernel
dense_36_bias
identity¢StatefulPartitionedCallÿ
StatefulPartitionedCallStatefulPartitionedCallinputsdense_36_kerneldense_36_bias*
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
C__inference_dense_36_layer_call_and_return_conditional_losses_471472
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
Ø8
ã
 __inference__wrapped_model_47003
conv2d_54_inputB
>sequential_18_conv2d_54_conv2d_readvariableop_conv2d_54_kernelA
=sequential_18_conv2d_54_biasadd_readvariableop_conv2d_54_biasB
>sequential_18_conv2d_55_conv2d_readvariableop_conv2d_55_kernelA
=sequential_18_conv2d_55_biasadd_readvariableop_conv2d_55_biasB
>sequential_18_conv2d_56_conv2d_readvariableop_conv2d_56_kernelA
=sequential_18_conv2d_56_biasadd_readvariableop_conv2d_56_bias@
<sequential_18_dense_36_matmul_readvariableop_dense_36_kernel?
;sequential_18_dense_36_biasadd_readvariableop_dense_36_bias@
<sequential_18_dense_37_matmul_readvariableop_dense_37_kernel?
;sequential_18_dense_37_biasadd_readvariableop_dense_37_bias
identityå
-sequential_18/conv2d_54/Conv2D/ReadVariableOpReadVariableOp>sequential_18_conv2d_54_conv2d_readvariableop_conv2d_54_kernel*&
_output_shapes
: *
dtype02/
-sequential_18/conv2d_54/Conv2D/ReadVariableOpõ
sequential_18/conv2d_54/Conv2DConv2Dconv2d_54_input5sequential_18/conv2d_54/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
paddingVALID*
strides
2 
sequential_18/conv2d_54/Conv2DÚ
.sequential_18/conv2d_54/BiasAdd/ReadVariableOpReadVariableOp=sequential_18_conv2d_54_biasadd_readvariableop_conv2d_54_bias*
_output_shapes
: *
dtype020
.sequential_18/conv2d_54/BiasAdd/ReadVariableOpè
sequential_18/conv2d_54/BiasAddBiasAdd'sequential_18/conv2d_54/Conv2D:output:06sequential_18/conv2d_54/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2!
sequential_18/conv2d_54/BiasAdd¨
sequential_18/conv2d_54/ReluRelu(sequential_18/conv2d_54/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
sequential_18/conv2d_54/Reluô
&sequential_18/max_pooling2d_36/MaxPoolMaxPool*sequential_18/conv2d_54/Relu:activations:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
ksize
*
paddingVALID*
strides
2(
&sequential_18/max_pooling2d_36/MaxPoolå
-sequential_18/conv2d_55/Conv2D/ReadVariableOpReadVariableOp>sequential_18_conv2d_55_conv2d_readvariableop_conv2d_55_kernel*&
_output_shapes
: @*
dtype02/
-sequential_18/conv2d_55/Conv2D/ReadVariableOp
sequential_18/conv2d_55/Conv2DConv2D/sequential_18/max_pooling2d_36/MaxPool:output:05sequential_18/conv2d_55/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
paddingVALID*
strides
2 
sequential_18/conv2d_55/Conv2DÚ
.sequential_18/conv2d_55/BiasAdd/ReadVariableOpReadVariableOp=sequential_18_conv2d_55_biasadd_readvariableop_conv2d_55_bias*
_output_shapes
:@*
dtype020
.sequential_18/conv2d_55/BiasAdd/ReadVariableOpè
sequential_18/conv2d_55/BiasAddBiasAdd'sequential_18/conv2d_55/Conv2D:output:06sequential_18/conv2d_55/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2!
sequential_18/conv2d_55/BiasAdd¨
sequential_18/conv2d_55/ReluRelu(sequential_18/conv2d_55/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
sequential_18/conv2d_55/Reluô
&sequential_18/max_pooling2d_37/MaxPoolMaxPool*sequential_18/conv2d_55/Relu:activations:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
ksize
*
paddingVALID*
strides
2(
&sequential_18/max_pooling2d_37/MaxPoolå
-sequential_18/conv2d_56/Conv2D/ReadVariableOpReadVariableOp>sequential_18_conv2d_56_conv2d_readvariableop_conv2d_56_kernel*&
_output_shapes
:@@*
dtype02/
-sequential_18/conv2d_56/Conv2D/ReadVariableOp
sequential_18/conv2d_56/Conv2DConv2D/sequential_18/max_pooling2d_37/MaxPool:output:05sequential_18/conv2d_56/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
paddingVALID*
strides
2 
sequential_18/conv2d_56/Conv2DÚ
.sequential_18/conv2d_56/BiasAdd/ReadVariableOpReadVariableOp=sequential_18_conv2d_56_biasadd_readvariableop_conv2d_56_bias*
_output_shapes
:@*
dtype020
.sequential_18/conv2d_56/BiasAdd/ReadVariableOpè
sequential_18/conv2d_56/BiasAddBiasAdd'sequential_18/conv2d_56/Conv2D:output:06sequential_18/conv2d_56/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2!
sequential_18/conv2d_56/BiasAdd¨
sequential_18/conv2d_56/ReluRelu(sequential_18/conv2d_56/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
sequential_18/conv2d_56/Relu
sequential_18/flatten_18/ConstConst*
_output_shapes
:*
dtype0*
valueB"ÿÿÿÿ   2 
sequential_18/flatten_18/Const×
 sequential_18/flatten_18/ReshapeReshape*sequential_18/conv2d_56/Relu:activations:0'sequential_18/flatten_18/Const:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2"
 sequential_18/flatten_18/ReshapeÚ
,sequential_18/dense_36/MatMul/ReadVariableOpReadVariableOp<sequential_18_dense_36_matmul_readvariableop_dense_36_kernel*
_output_shapes
:	@*
dtype02.
,sequential_18/dense_36/MatMul/ReadVariableOpÛ
sequential_18/dense_36/MatMulMatMul)sequential_18/flatten_18/Reshape:output:04sequential_18/dense_36/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
sequential_18/dense_36/MatMulÖ
-sequential_18/dense_36/BiasAdd/ReadVariableOpReadVariableOp;sequential_18_dense_36_biasadd_readvariableop_dense_36_bias*
_output_shapes
:@*
dtype02/
-sequential_18/dense_36/BiasAdd/ReadVariableOpÝ
sequential_18/dense_36/BiasAddBiasAdd'sequential_18/dense_36/MatMul:product:05sequential_18/dense_36/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2 
sequential_18/dense_36/BiasAdd
sequential_18/dense_36/ReluRelu'sequential_18/dense_36/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
sequential_18/dense_36/ReluÙ
,sequential_18/dense_37/MatMul/ReadVariableOpReadVariableOp<sequential_18_dense_37_matmul_readvariableop_dense_37_kernel*
_output_shapes

:@
*
dtype02.
,sequential_18/dense_37/MatMul/ReadVariableOpÛ
sequential_18/dense_37/MatMulMatMul)sequential_18/dense_36/Relu:activations:04sequential_18/dense_37/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2
sequential_18/dense_37/MatMulÖ
-sequential_18/dense_37/BiasAdd/ReadVariableOpReadVariableOp;sequential_18_dense_37_biasadd_readvariableop_dense_37_bias*
_output_shapes
:
*
dtype02/
-sequential_18/dense_37/BiasAdd/ReadVariableOpÝ
sequential_18/dense_37/BiasAddBiasAdd'sequential_18/dense_37/MatMul:product:05sequential_18/dense_37/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2 
sequential_18/dense_37/BiasAdd{
IdentityIdentity'sequential_18/dense_37/BiasAdd:output:0*
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
_user_specified_nameconv2d_54_input
½
a
E__inference_flatten_18_layer_call_and_return_conditional_losses_47470

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
Ò	
³
#__inference_signature_wrapper_47296
conv2d_54_input
conv2d_54_kernel
conv2d_54_bias
conv2d_55_kernel
conv2d_55_bias
conv2d_56_kernel
conv2d_56_bias
dense_36_kernel
dense_36_bias
dense_37_kernel
dense_37_bias
identity¢StatefulPartitionedCallû
StatefulPartitionedCallStatefulPartitionedCallconv2d_54_inputconv2d_54_kernelconv2d_54_biasconv2d_55_kernelconv2d_55_biasconv2d_56_kernelconv2d_56_biasdense_36_kerneldense_36_biasdense_37_kerneldense_37_bias*
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
 __inference__wrapped_model_470032
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
_user_specified_nameconv2d_54_input
¦	
º
D__inference_conv2d_55_layer_call_and_return_conditional_losses_47081

inputs*
&conv2d_readvariableop_conv2d_55_kernel)
%biasadd_readvariableop_conv2d_55_bias
identity
Conv2D/ReadVariableOpReadVariableOp&conv2d_readvariableop_conv2d_55_kernel*&
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
BiasAdd/ReadVariableOpReadVariableOp%biasadd_readvariableop_conv2d_55_bias*
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
conv2d_54_input@
!serving_default_conv2d_54_input:0ÿÿÿÿÿÿÿÿÿ  <
dense_370
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
_tf_keras_sequentialE{"class_name": "Sequential", "name": "sequential_18", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "sequential_18", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 32, 32, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "conv2d_54_input"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_54", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 32, 32, 3]}, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_36", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_55", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_37", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_56", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Flatten", "config": {"name": "flatten_18", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_36", "trainable": true, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_37", "trainable": true, "dtype": "float32", "units": 10, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 3}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 32, 32, 3]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_18", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 32, 32, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "conv2d_54_input"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_54", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 32, 32, 3]}, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_36", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_55", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_37", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_56", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Flatten", "config": {"name": "flatten_18", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_36", "trainable": true, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_37", "trainable": true, "dtype": "float32", "units": 10, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}}, "training_config": {"loss": {"class_name": "SparseCategoricalCrossentropy", "config": {"reduction": "auto", "name": "sparse_categorical_crossentropy", "from_logits": true}}, "metrics": ["sparse_categorical_accuracy"], "loss_weights": null, "sample_weight_mode": null, "weighted_metrics": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
¦


kernel
bias
	variables
regularization_losses
trainable_variables
	keras_api
+&call_and_return_all_conditional_losses
__call__"ÿ
_tf_keras_layerå{"class_name": "Conv2D", "name": "conv2d_54", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, 32, 32, 3]}, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_54", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 32, 32, 3]}, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 3}}}}

	variables
regularization_losses
trainable_variables
	keras_api
+&call_and_return_all_conditional_losses
__call__"ò
_tf_keras_layerØ{"class_name": "MaxPooling2D", "name": "max_pooling2d_36", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "max_pooling2d_36", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
¦	

kernel
bias
	variables
regularization_losses
trainable_variables
	keras_api
+&call_and_return_all_conditional_losses
__call__"ÿ
_tf_keras_layerå{"class_name": "Conv2D", "name": "conv2d_55", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_55", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 32}}}}

	variables
 regularization_losses
!trainable_variables
"	keras_api
+&call_and_return_all_conditional_losses
__call__"ò
_tf_keras_layerØ{"class_name": "MaxPooling2D", "name": "max_pooling2d_37", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "max_pooling2d_37", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
¦	

#kernel
$bias
%	variables
&regularization_losses
'trainable_variables
(	keras_api
+&call_and_return_all_conditional_losses
__call__"ÿ
_tf_keras_layerå{"class_name": "Conv2D", "name": "conv2d_56", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_56", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 64}}}}
ê
)	variables
*regularization_losses
+trainable_variables
,	keras_api
+&call_and_return_all_conditional_losses
__call__"Ù
_tf_keras_layer¿{"class_name": "Flatten", "name": "flatten_18", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "flatten_18", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
­

-kernel
.bias
/	variables
0regularization_losses
1trainable_variables
2	keras_api
+&call_and_return_all_conditional_losses
__call__"
_tf_keras_layerì{"class_name": "Dense", "name": "dense_36", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_36", "trainable": true, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 1024}}}}
­

3kernel
4bias
5	variables
6regularization_losses
7trainable_variables
8	keras_api
+&call_and_return_all_conditional_losses
__call__"
_tf_keras_layerì{"class_name": "Dense", "name": "dense_37", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_37", "trainable": true, "dtype": "float32", "units": 10, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 64}}}}
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
*:( 2conv2d_54/kernel
: 2conv2d_54/bias
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
*:( @2conv2d_55/kernel
:@2conv2d_55/bias
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
*:(@@2conv2d_56/kernel
:@2conv2d_56/bias
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
": 	@2dense_36/kernel
:@2dense_36/bias
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
2dense_37/kernel
:
2dense_37/bias
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
:	 (2training_36/Adam/iter
!: (2training_36/Adam/beta_1
!: (2training_36/Adam/beta_2
 : (2training_36/Adam/decay
(:& (2training_36/Adam/learning_rate
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
:  (2total_78
:  (2count_78
 "
trackable_dict_wrapper
.
l0
m1"
trackable_list_wrapper
-
o	variables"
_generic_user_object
;:9 2#training_36/Adam/conv2d_54/kernel/m
-:+ 2!training_36/Adam/conv2d_54/bias/m
;:9 @2#training_36/Adam/conv2d_55/kernel/m
-:+@2!training_36/Adam/conv2d_55/bias/m
;:9@@2#training_36/Adam/conv2d_56/kernel/m
-:+@2!training_36/Adam/conv2d_56/bias/m
3:1	@2"training_36/Adam/dense_36/kernel/m
,:*@2 training_36/Adam/dense_36/bias/m
2:0@
2"training_36/Adam/dense_37/kernel/m
,:*
2 training_36/Adam/dense_37/bias/m
;:9 2#training_36/Adam/conv2d_54/kernel/v
-:+ 2!training_36/Adam/conv2d_54/bias/v
;:9 @2#training_36/Adam/conv2d_55/kernel/v
-:+@2!training_36/Adam/conv2d_55/bias/v
;:9@@2#training_36/Adam/conv2d_56/kernel/v
-:+@2!training_36/Adam/conv2d_56/bias/v
3:1	@2"training_36/Adam/dense_36/kernel/v
,:*@2 training_36/Adam/dense_36/bias/v
2:0@
2"training_36/Adam/dense_37/kernel/v
,:*
2 training_36/Adam/dense_37/bias/v
î2ë
 __inference__wrapped_model_47003Æ
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
conv2d_54_inputÿÿÿÿÿÿÿÿÿ  
î2ë
H__inference_sequential_18_layer_call_and_return_conditional_losses_47204
H__inference_sequential_18_layer_call_and_return_conditional_losses_47380
H__inference_sequential_18_layer_call_and_return_conditional_losses_47338
H__inference_sequential_18_layer_call_and_return_conditional_losses_47182À
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
-__inference_sequential_18_layer_call_fn_47395
-__inference_sequential_18_layer_call_fn_47242
-__inference_sequential_18_layer_call_fn_47279
-__inference_sequential_18_layer_call_fn_47410À
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
D__inference_conv2d_54_layer_call_and_return_conditional_losses_47421¢
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
)__inference_conv2d_54_layer_call_fn_47428¢
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
K__inference_max_pooling2d_36_layer_call_and_return_conditional_losses_47009à
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
0__inference_max_pooling2d_36_layer_call_fn_47020à
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
D__inference_conv2d_55_layer_call_and_return_conditional_losses_47439¢
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
)__inference_conv2d_55_layer_call_fn_47446¢
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
K__inference_max_pooling2d_37_layer_call_and_return_conditional_losses_47026à
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
0__inference_max_pooling2d_37_layer_call_fn_47037à
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
D__inference_conv2d_56_layer_call_and_return_conditional_losses_47457¢
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
)__inference_conv2d_56_layer_call_fn_47464¢
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
E__inference_flatten_18_layer_call_and_return_conditional_losses_47470¢
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
*__inference_flatten_18_layer_call_fn_47475¢
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
C__inference_dense_36_layer_call_and_return_conditional_losses_47486¢
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
(__inference_dense_36_layer_call_fn_47493¢
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
C__inference_dense_37_layer_call_and_return_conditional_losses_47503¢
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
(__inference_dense_37_layer_call_fn_47510¢
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
#__inference_signature_wrapper_47296conv2d_54_input¨
 __inference__wrapped_model_47003
#$-.34@¢=
6¢3
1.
conv2d_54_inputÿÿÿÿÿÿÿÿÿ  
ª "3ª0
.
dense_37"
dense_37ÿÿÿÿÿÿÿÿÿ
´
D__inference_conv2d_54_layer_call_and_return_conditional_losses_47421l7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ  
ª "-¢*
# 
0ÿÿÿÿÿÿÿÿÿ 
 
)__inference_conv2d_54_layer_call_fn_47428_7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ  
ª " ÿÿÿÿÿÿÿÿÿ ´
D__inference_conv2d_55_layer_call_and_return_conditional_losses_47439l7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ 
ª "-¢*
# 
0ÿÿÿÿÿÿÿÿÿ@
 
)__inference_conv2d_55_layer_call_fn_47446_7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ 
ª " ÿÿÿÿÿÿÿÿÿ@´
D__inference_conv2d_56_layer_call_and_return_conditional_losses_47457l#$7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ@
ª "-¢*
# 
0ÿÿÿÿÿÿÿÿÿ@
 
)__inference_conv2d_56_layer_call_fn_47464_#$7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ@
ª " ÿÿÿÿÿÿÿÿÿ@¤
C__inference_dense_36_layer_call_and_return_conditional_losses_47486]-.0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿ
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ@
 |
(__inference_dense_36_layer_call_fn_47493P-.0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿ
ª "ÿÿÿÿÿÿÿÿÿ@£
C__inference_dense_37_layer_call_and_return_conditional_losses_47503\34/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ@
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ

 {
(__inference_dense_37_layer_call_fn_47510O34/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ@
ª "ÿÿÿÿÿÿÿÿÿ
ª
E__inference_flatten_18_layer_call_and_return_conditional_losses_47470a7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ@
ª "&¢#

0ÿÿÿÿÿÿÿÿÿ
 
*__inference_flatten_18_layer_call_fn_47475T7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ@
ª "ÿÿÿÿÿÿÿÿÿî
K__inference_max_pooling2d_36_layer_call_and_return_conditional_losses_47009R¢O
H¢E
C@
inputs4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "H¢E
>;
04ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 Æ
0__inference_max_pooling2d_36_layer_call_fn_47020R¢O
H¢E
C@
inputs4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª ";84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿî
K__inference_max_pooling2d_37_layer_call_and_return_conditional_losses_47026R¢O
H¢E
C@
inputs4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "H¢E
>;
04ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 Æ
0__inference_max_pooling2d_37_layer_call_fn_47037R¢O
H¢E
C@
inputs4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª ";84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÉ
H__inference_sequential_18_layer_call_and_return_conditional_losses_47182}
#$-.34H¢E
>¢;
1.
conv2d_54_inputÿÿÿÿÿÿÿÿÿ  
p

 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ

 É
H__inference_sequential_18_layer_call_and_return_conditional_losses_47204}
#$-.34H¢E
>¢;
1.
conv2d_54_inputÿÿÿÿÿÿÿÿÿ  
p 

 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ

 À
H__inference_sequential_18_layer_call_and_return_conditional_losses_47338t
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
H__inference_sequential_18_layer_call_and_return_conditional_losses_47380t
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
-__inference_sequential_18_layer_call_fn_47242p
#$-.34H¢E
>¢;
1.
conv2d_54_inputÿÿÿÿÿÿÿÿÿ  
p

 
ª "ÿÿÿÿÿÿÿÿÿ
¡
-__inference_sequential_18_layer_call_fn_47279p
#$-.34H¢E
>¢;
1.
conv2d_54_inputÿÿÿÿÿÿÿÿÿ  
p 

 
ª "ÿÿÿÿÿÿÿÿÿ

-__inference_sequential_18_layer_call_fn_47395g
#$-.34?¢<
5¢2
(%
inputsÿÿÿÿÿÿÿÿÿ  
p

 
ª "ÿÿÿÿÿÿÿÿÿ

-__inference_sequential_18_layer_call_fn_47410g
#$-.34?¢<
5¢2
(%
inputsÿÿÿÿÿÿÿÿÿ  
p 

 
ª "ÿÿÿÿÿÿÿÿÿ
¾
#__inference_signature_wrapper_47296
#$-.34S¢P
¢ 
IªF
D
conv2d_54_input1.
conv2d_54_inputÿÿÿÿÿÿÿÿÿ  "3ª0
.
dense_37"
dense_37ÿÿÿÿÿÿÿÿÿ
