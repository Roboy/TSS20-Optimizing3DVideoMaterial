о!
бЃ
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
О
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
 "serve*2.3.02v2.3.0-rc2-23-gb36436b0878Пі

conv2d_29/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*!
shared_nameconv2d_29/kernel
}
$conv2d_29/kernel/Read/ReadVariableOpReadVariableOpconv2d_29/kernel*&
_output_shapes
:@*
dtype0
t
conv2d_29/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_nameconv2d_29/bias
m
"conv2d_29/bias/Read/ReadVariableOpReadVariableOpconv2d_29/bias*
_output_shapes
:@*
dtype0

conv2d_30/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*!
shared_nameconv2d_30/kernel
}
$conv2d_30/kernel/Read/ReadVariableOpReadVariableOpconv2d_30/kernel*&
_output_shapes
:@@*
dtype0
t
conv2d_30/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_nameconv2d_30/bias
m
"conv2d_30/bias/Read/ReadVariableOpReadVariableOpconv2d_30/bias*
_output_shapes
:@*
dtype0

batch_normalization_25/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*-
shared_namebatch_normalization_25/gamma

0batch_normalization_25/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_25/gamma*
_output_shapes
:@*
dtype0

batch_normalization_25/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*,
shared_namebatch_normalization_25/beta

/batch_normalization_25/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_25/beta*
_output_shapes
:@*
dtype0

"batch_normalization_25/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*3
shared_name$"batch_normalization_25/moving_mean

6batch_normalization_25/moving_mean/Read/ReadVariableOpReadVariableOp"batch_normalization_25/moving_mean*
_output_shapes
:@*
dtype0
Є
&batch_normalization_25/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*7
shared_name(&batch_normalization_25/moving_variance

:batch_normalization_25/moving_variance/Read/ReadVariableOpReadVariableOp&batch_normalization_25/moving_variance*
_output_shapes
:@*
dtype0

conv2d_31/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*!
shared_nameconv2d_31/kernel
~
$conv2d_31/kernel/Read/ReadVariableOpReadVariableOpconv2d_31/kernel*'
_output_shapes
:@*
dtype0
u
conv2d_31/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameconv2d_31/bias
n
"conv2d_31/bias/Read/ReadVariableOpReadVariableOpconv2d_31/bias*
_output_shapes	
:*
dtype0

batch_normalization_26/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*-
shared_namebatch_normalization_26/gamma

0batch_normalization_26/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_26/gamma*
_output_shapes	
:*
dtype0

batch_normalization_26/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*,
shared_namebatch_normalization_26/beta

/batch_normalization_26/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_26/beta*
_output_shapes	
:*
dtype0

"batch_normalization_26/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:*3
shared_name$"batch_normalization_26/moving_mean

6batch_normalization_26/moving_mean/Read/ReadVariableOpReadVariableOp"batch_normalization_26/moving_mean*
_output_shapes	
:*
dtype0
Ѕ
&batch_normalization_26/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:*7
shared_name(&batch_normalization_26/moving_variance

:batch_normalization_26/moving_variance/Read/ReadVariableOpReadVariableOp&batch_normalization_26/moving_variance*
_output_shapes	
:*
dtype0

conv2d_32/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*!
shared_nameconv2d_32/kernel

$conv2d_32/kernel/Read/ReadVariableOpReadVariableOpconv2d_32/kernel*(
_output_shapes
:*
dtype0
u
conv2d_32/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameconv2d_32/bias
n
"conv2d_32/bias/Read/ReadVariableOpReadVariableOpconv2d_32/bias*
_output_shapes	
:*
dtype0

batch_normalization_27/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*-
shared_namebatch_normalization_27/gamma

0batch_normalization_27/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_27/gamma*
_output_shapes	
:*
dtype0

batch_normalization_27/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*,
shared_namebatch_normalization_27/beta

/batch_normalization_27/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_27/beta*
_output_shapes	
:*
dtype0

"batch_normalization_27/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:*3
shared_name$"batch_normalization_27/moving_mean

6batch_normalization_27/moving_mean/Read/ReadVariableOpReadVariableOp"batch_normalization_27/moving_mean*
_output_shapes	
:*
dtype0
Ѕ
&batch_normalization_27/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:*7
shared_name(&batch_normalization_27/moving_variance

:batch_normalization_27/moving_variance/Read/ReadVariableOpReadVariableOp&batch_normalization_27/moving_variance*
_output_shapes	
:*
dtype0

conv2d_33/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*!
shared_nameconv2d_33/kernel

$conv2d_33/kernel/Read/ReadVariableOpReadVariableOpconv2d_33/kernel*(
_output_shapes
:*
dtype0
u
conv2d_33/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameconv2d_33/bias
n
"conv2d_33/bias/Read/ReadVariableOpReadVariableOpconv2d_33/bias*
_output_shapes	
:*
dtype0

batch_normalization_28/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*-
shared_namebatch_normalization_28/gamma

0batch_normalization_28/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_28/gamma*
_output_shapes	
:*
dtype0

batch_normalization_28/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*,
shared_namebatch_normalization_28/beta

/batch_normalization_28/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_28/beta*
_output_shapes	
:*
dtype0

"batch_normalization_28/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:*3
shared_name$"batch_normalization_28/moving_mean

6batch_normalization_28/moving_mean/Read/ReadVariableOpReadVariableOp"batch_normalization_28/moving_mean*
_output_shapes	
:*
dtype0
Ѕ
&batch_normalization_28/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:*7
shared_name(&batch_normalization_28/moving_variance

:batch_normalization_28/moving_variance/Read/ReadVariableOpReadVariableOp&batch_normalization_28/moving_variance*
_output_shapes	
:*
dtype0

conv2d_34/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*!
shared_nameconv2d_34/kernel

$conv2d_34/kernel/Read/ReadVariableOpReadVariableOpconv2d_34/kernel*(
_output_shapes
:*
dtype0
u
conv2d_34/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameconv2d_34/bias
n
"conv2d_34/bias/Read/ReadVariableOpReadVariableOpconv2d_34/bias*
_output_shapes	
:*
dtype0

batch_normalization_29/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*-
shared_namebatch_normalization_29/gamma

0batch_normalization_29/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_29/gamma*
_output_shapes	
:*
dtype0

batch_normalization_29/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*,
shared_namebatch_normalization_29/beta

/batch_normalization_29/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_29/beta*
_output_shapes	
:*
dtype0

"batch_normalization_29/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:*3
shared_name$"batch_normalization_29/moving_mean

6batch_normalization_29/moving_mean/Read/ReadVariableOpReadVariableOp"batch_normalization_29/moving_mean*
_output_shapes	
:*
dtype0
Ѕ
&batch_normalization_29/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:*7
shared_name(&batch_normalization_29/moving_variance

:batch_normalization_29/moving_variance/Read/ReadVariableOpReadVariableOp&batch_normalization_29/moving_variance*
_output_shapes	
:*
dtype0

conv2d_35/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*!
shared_nameconv2d_35/kernel

$conv2d_35/kernel/Read/ReadVariableOpReadVariableOpconv2d_35/kernel*(
_output_shapes
:*
dtype0
u
conv2d_35/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameconv2d_35/bias
n
"conv2d_35/bias/Read/ReadVariableOpReadVariableOpconv2d_35/bias*
_output_shapes	
:*
dtype0

batch_normalization_30/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*-
shared_namebatch_normalization_30/gamma

0batch_normalization_30/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_30/gamma*
_output_shapes	
:*
dtype0

batch_normalization_30/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*,
shared_namebatch_normalization_30/beta

/batch_normalization_30/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_30/beta*
_output_shapes	
:*
dtype0

"batch_normalization_30/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:*3
shared_name$"batch_normalization_30/moving_mean

6batch_normalization_30/moving_mean/Read/ReadVariableOpReadVariableOp"batch_normalization_30/moving_mean*
_output_shapes	
:*
dtype0
Ѕ
&batch_normalization_30/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:*7
shared_name(&batch_normalization_30/moving_variance

:batch_normalization_30/moving_variance/Read/ReadVariableOpReadVariableOp&batch_normalization_30/moving_variance*
_output_shapes	
:*
dtype0

conv2d_36/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*!
shared_nameconv2d_36/kernel

$conv2d_36/kernel/Read/ReadVariableOpReadVariableOpconv2d_36/kernel*(
_output_shapes
:*
dtype0
u
conv2d_36/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameconv2d_36/bias
n
"conv2d_36/bias/Read/ReadVariableOpReadVariableOpconv2d_36/bias*
_output_shapes	
:*
dtype0

batch_normalization_31/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*-
shared_namebatch_normalization_31/gamma

0batch_normalization_31/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_31/gamma*
_output_shapes	
:*
dtype0

batch_normalization_31/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*,
shared_namebatch_normalization_31/beta

/batch_normalization_31/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_31/beta*
_output_shapes	
:*
dtype0

"batch_normalization_31/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:*3
shared_name$"batch_normalization_31/moving_mean

6batch_normalization_31/moving_mean/Read/ReadVariableOpReadVariableOp"batch_normalization_31/moving_mean*
_output_shapes	
:*
dtype0
Ѕ
&batch_normalization_31/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:*7
shared_name(&batch_normalization_31/moving_variance

:batch_normalization_31/moving_variance/Read/ReadVariableOpReadVariableOp&batch_normalization_31/moving_variance*
_output_shapes	
:*
dtype0
w
dense/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense/kernel
p
 dense/kernel/Read/ReadVariableOpReadVariableOpdense/kernel*!
_output_shapes
:*
dtype0
m

dense/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_name
dense/bias
f
dense/bias/Read/ReadVariableOpReadVariableOp
dense/bias*
_output_shapes	
:*
dtype0
y
dense_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	*
shared_namedense_1/kernel
r
"dense_1/kernel/Read/ReadVariableOpReadVariableOpdense_1/kernel*
_output_shapes
:	*
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

NoOpNoOp

ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*Ы
valueРBМ BД
Џ
layer-0
layer-1
layer_with_weights-0
layer-2
layer-3
layer_with_weights-1
layer-4
layer_with_weights-2
layer-5
layer-6
layer_with_weights-3
layer-7
	layer_with_weights-4
	layer-8

layer-9
layer_with_weights-5
layer-10
layer_with_weights-6
layer-11
layer-12
layer_with_weights-7
layer-13
layer_with_weights-8
layer-14
layer-15
layer_with_weights-9
layer-16
layer_with_weights-10
layer-17
layer-18
layer_with_weights-11
layer-19
layer_with_weights-12
layer-20
layer-21
layer_with_weights-13
layer-22
layer_with_weights-14
layer-23
layer-24
layer-25
layer_with_weights-15
layer-26
layer-27
layer_with_weights-16
layer-28
	variables
trainable_variables
 regularization_losses
!	keras_api
"
signatures
 
R
#	variables
$trainable_variables
%regularization_losses
&	keras_api
h

'kernel
(bias
)	variables
*trainable_variables
+regularization_losses
,	keras_api
R
-	variables
.trainable_variables
/regularization_losses
0	keras_api
h

1kernel
2bias
3	variables
4trainable_variables
5regularization_losses
6	keras_api

7axis
	8gamma
9beta
:moving_mean
;moving_variance
<	variables
=trainable_variables
>regularization_losses
?	keras_api
R
@	variables
Atrainable_variables
Bregularization_losses
C	keras_api
h

Dkernel
Ebias
F	variables
Gtrainable_variables
Hregularization_losses
I	keras_api

Jaxis
	Kgamma
Lbeta
Mmoving_mean
Nmoving_variance
O	variables
Ptrainable_variables
Qregularization_losses
R	keras_api
R
S	variables
Ttrainable_variables
Uregularization_losses
V	keras_api
h

Wkernel
Xbias
Y	variables
Ztrainable_variables
[regularization_losses
\	keras_api

]axis
	^gamma
_beta
`moving_mean
amoving_variance
b	variables
ctrainable_variables
dregularization_losses
e	keras_api
R
f	variables
gtrainable_variables
hregularization_losses
i	keras_api
h

jkernel
kbias
l	variables
mtrainable_variables
nregularization_losses
o	keras_api

paxis
	qgamma
rbeta
smoving_mean
tmoving_variance
u	variables
vtrainable_variables
wregularization_losses
x	keras_api
R
y	variables
ztrainable_variables
{regularization_losses
|	keras_api
k

}kernel
~bias
	variables
trainable_variables
regularization_losses
	keras_api
 
	axis

gamma
	beta
moving_mean
moving_variance
	variables
trainable_variables
regularization_losses
	keras_api
V
	variables
trainable_variables
regularization_losses
	keras_api
n
kernel
	bias
	variables
trainable_variables
regularization_losses
	keras_api
 
	axis

gamma
	beta
moving_mean
moving_variance
	variables
trainable_variables
regularization_losses
	keras_api
V
	variables
 trainable_variables
Ёregularization_losses
Ђ	keras_api
n
Ѓkernel
	Єbias
Ѕ	variables
Іtrainable_variables
Їregularization_losses
Ј	keras_api
 
	Љaxis

Њgamma
	Ћbeta
Ќmoving_mean
­moving_variance
Ў	variables
Џtrainable_variables
Аregularization_losses
Б	keras_api
V
В	variables
Гtrainable_variables
Дregularization_losses
Е	keras_api
V
Ж	variables
Зtrainable_variables
Иregularization_losses
Й	keras_api
n
Кkernel
	Лbias
М	variables
Нtrainable_variables
Оregularization_losses
П	keras_api
V
Р	variables
Сtrainable_variables
Тregularization_losses
У	keras_api
n
Фkernel
	Хbias
Ц	variables
Чtrainable_variables
Шregularization_losses
Щ	keras_api

'0
(1
12
23
84
95
:6
;7
D8
E9
K10
L11
M12
N13
W14
X15
^16
_17
`18
a19
j20
k21
q22
r23
s24
t25
}26
~27
28
29
30
31
32
33
34
35
36
37
Ѓ38
Є39
Њ40
Ћ41
Ќ42
­43
К44
Л45
Ф46
Х47

'0
(1
12
23
84
95
D6
E7
K8
L9
W10
X11
^12
_13
j14
k15
q16
r17
}18
~19
20
21
22
23
24
25
Ѓ26
Є27
Њ28
Ћ29
К30
Л31
Ф32
Х33
 
В
 Ъlayer_regularization_losses
	variables
trainable_variables
 regularization_losses
Ыlayer_metrics
Ьnon_trainable_variables
Эmetrics
Юlayers
 
 
 
 
В
 Яlayer_regularization_losses
#	variables
$trainable_variables
%regularization_losses
аlayer_metrics
бnon_trainable_variables
вmetrics
гlayers
\Z
VARIABLE_VALUEconv2d_29/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_29/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE

'0
(1

'0
(1
 
В
 дlayer_regularization_losses
)	variables
*trainable_variables
+regularization_losses
еlayer_metrics
жnon_trainable_variables
зmetrics
иlayers
 
 
 
В
 йlayer_regularization_losses
-	variables
.trainable_variables
/regularization_losses
кlayer_metrics
лnon_trainable_variables
мmetrics
нlayers
\Z
VARIABLE_VALUEconv2d_30/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_30/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE

10
21

10
21
 
В
 оlayer_regularization_losses
3	variables
4trainable_variables
5regularization_losses
пlayer_metrics
рnon_trainable_variables
сmetrics
тlayers
 
ge
VARIABLE_VALUEbatch_normalization_25/gamma5layer_with_weights-2/gamma/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEbatch_normalization_25/beta4layer_with_weights-2/beta/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE"batch_normalization_25/moving_mean;layer_with_weights-2/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE&batch_normalization_25/moving_variance?layer_with_weights-2/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

80
91
:2
;3

80
91
 
В
 уlayer_regularization_losses
<	variables
=trainable_variables
>regularization_losses
фlayer_metrics
хnon_trainable_variables
цmetrics
чlayers
 
 
 
В
 шlayer_regularization_losses
@	variables
Atrainable_variables
Bregularization_losses
щlayer_metrics
ъnon_trainable_variables
ыmetrics
ьlayers
\Z
VARIABLE_VALUEconv2d_31/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_31/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE

D0
E1

D0
E1
 
В
 эlayer_regularization_losses
F	variables
Gtrainable_variables
Hregularization_losses
юlayer_metrics
яnon_trainable_variables
№metrics
ёlayers
 
ge
VARIABLE_VALUEbatch_normalization_26/gamma5layer_with_weights-4/gamma/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEbatch_normalization_26/beta4layer_with_weights-4/beta/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE"batch_normalization_26/moving_mean;layer_with_weights-4/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE&batch_normalization_26/moving_variance?layer_with_weights-4/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

K0
L1
M2
N3

K0
L1
 
В
 ђlayer_regularization_losses
O	variables
Ptrainable_variables
Qregularization_losses
ѓlayer_metrics
єnon_trainable_variables
ѕmetrics
іlayers
 
 
 
В
 їlayer_regularization_losses
S	variables
Ttrainable_variables
Uregularization_losses
јlayer_metrics
љnon_trainable_variables
њmetrics
ћlayers
\Z
VARIABLE_VALUEconv2d_32/kernel6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_32/bias4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUE

W0
X1

W0
X1
 
В
 ќlayer_regularization_losses
Y	variables
Ztrainable_variables
[regularization_losses
§layer_metrics
ўnon_trainable_variables
џmetrics
layers
 
ge
VARIABLE_VALUEbatch_normalization_27/gamma5layer_with_weights-6/gamma/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEbatch_normalization_27/beta4layer_with_weights-6/beta/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE"batch_normalization_27/moving_mean;layer_with_weights-6/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE&batch_normalization_27/moving_variance?layer_with_weights-6/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

^0
_1
`2
a3

^0
_1
 
В
 layer_regularization_losses
b	variables
ctrainable_variables
dregularization_losses
layer_metrics
non_trainable_variables
metrics
layers
 
 
 
В
 layer_regularization_losses
f	variables
gtrainable_variables
hregularization_losses
layer_metrics
non_trainable_variables
metrics
layers
\Z
VARIABLE_VALUEconv2d_33/kernel6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_33/bias4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUE

j0
k1

j0
k1
 
В
 layer_regularization_losses
l	variables
mtrainable_variables
nregularization_losses
layer_metrics
non_trainable_variables
metrics
layers
 
ge
VARIABLE_VALUEbatch_normalization_28/gamma5layer_with_weights-8/gamma/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEbatch_normalization_28/beta4layer_with_weights-8/beta/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE"batch_normalization_28/moving_mean;layer_with_weights-8/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE&batch_normalization_28/moving_variance?layer_with_weights-8/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

q0
r1
s2
t3

q0
r1
 
В
 layer_regularization_losses
u	variables
vtrainable_variables
wregularization_losses
layer_metrics
non_trainable_variables
metrics
layers
 
 
 
В
 layer_regularization_losses
y	variables
ztrainable_variables
{regularization_losses
layer_metrics
non_trainable_variables
metrics
layers
\Z
VARIABLE_VALUEconv2d_34/kernel6layer_with_weights-9/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_34/bias4layer_with_weights-9/bias/.ATTRIBUTES/VARIABLE_VALUE

}0
~1

}0
~1
 
Д
 layer_regularization_losses
	variables
trainable_variables
regularization_losses
layer_metrics
non_trainable_variables
metrics
layers
 
hf
VARIABLE_VALUEbatch_normalization_29/gamma6layer_with_weights-10/gamma/.ATTRIBUTES/VARIABLE_VALUE
fd
VARIABLE_VALUEbatch_normalization_29/beta5layer_with_weights-10/beta/.ATTRIBUTES/VARIABLE_VALUE
tr
VARIABLE_VALUE"batch_normalization_29/moving_mean<layer_with_weights-10/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUE&batch_normalization_29/moving_variance@layer_with_weights-10/moving_variance/.ATTRIBUTES/VARIABLE_VALUE
 
0
1
2
3

0
1
 
Е
 layer_regularization_losses
	variables
trainable_variables
regularization_losses
 layer_metrics
Ёnon_trainable_variables
Ђmetrics
Ѓlayers
 
 
 
Е
 Єlayer_regularization_losses
	variables
trainable_variables
regularization_losses
Ѕlayer_metrics
Іnon_trainable_variables
Їmetrics
Јlayers
][
VARIABLE_VALUEconv2d_35/kernel7layer_with_weights-11/kernel/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEconv2d_35/bias5layer_with_weights-11/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
Е
 Љlayer_regularization_losses
	variables
trainable_variables
regularization_losses
Њlayer_metrics
Ћnon_trainable_variables
Ќmetrics
­layers
 
hf
VARIABLE_VALUEbatch_normalization_30/gamma6layer_with_weights-12/gamma/.ATTRIBUTES/VARIABLE_VALUE
fd
VARIABLE_VALUEbatch_normalization_30/beta5layer_with_weights-12/beta/.ATTRIBUTES/VARIABLE_VALUE
tr
VARIABLE_VALUE"batch_normalization_30/moving_mean<layer_with_weights-12/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUE&batch_normalization_30/moving_variance@layer_with_weights-12/moving_variance/.ATTRIBUTES/VARIABLE_VALUE
 
0
1
2
3

0
1
 
Е
 Ўlayer_regularization_losses
	variables
trainable_variables
regularization_losses
Џlayer_metrics
Аnon_trainable_variables
Бmetrics
Вlayers
 
 
 
Е
 Гlayer_regularization_losses
	variables
 trainable_variables
Ёregularization_losses
Дlayer_metrics
Еnon_trainable_variables
Жmetrics
Зlayers
][
VARIABLE_VALUEconv2d_36/kernel7layer_with_weights-13/kernel/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEconv2d_36/bias5layer_with_weights-13/bias/.ATTRIBUTES/VARIABLE_VALUE

Ѓ0
Є1

Ѓ0
Є1
 
Е
 Иlayer_regularization_losses
Ѕ	variables
Іtrainable_variables
Їregularization_losses
Йlayer_metrics
Кnon_trainable_variables
Лmetrics
Мlayers
 
hf
VARIABLE_VALUEbatch_normalization_31/gamma6layer_with_weights-14/gamma/.ATTRIBUTES/VARIABLE_VALUE
fd
VARIABLE_VALUEbatch_normalization_31/beta5layer_with_weights-14/beta/.ATTRIBUTES/VARIABLE_VALUE
tr
VARIABLE_VALUE"batch_normalization_31/moving_mean<layer_with_weights-14/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUE&batch_normalization_31/moving_variance@layer_with_weights-14/moving_variance/.ATTRIBUTES/VARIABLE_VALUE
 
Њ0
Ћ1
Ќ2
­3

Њ0
Ћ1
 
Е
 Нlayer_regularization_losses
Ў	variables
Џtrainable_variables
Аregularization_losses
Оlayer_metrics
Пnon_trainable_variables
Рmetrics
Сlayers
 
 
 
Е
 Тlayer_regularization_losses
В	variables
Гtrainable_variables
Дregularization_losses
Уlayer_metrics
Фnon_trainable_variables
Хmetrics
Цlayers
 
 
 
Е
 Чlayer_regularization_losses
Ж	variables
Зtrainable_variables
Иregularization_losses
Шlayer_metrics
Щnon_trainable_variables
Ъmetrics
Ыlayers
YW
VARIABLE_VALUEdense/kernel7layer_with_weights-15/kernel/.ATTRIBUTES/VARIABLE_VALUE
US
VARIABLE_VALUE
dense/bias5layer_with_weights-15/bias/.ATTRIBUTES/VARIABLE_VALUE

К0
Л1

К0
Л1
 
Е
 Ьlayer_regularization_losses
М	variables
Нtrainable_variables
Оregularization_losses
Эlayer_metrics
Юnon_trainable_variables
Яmetrics
аlayers
 
 
 
Е
 бlayer_regularization_losses
Р	variables
Сtrainable_variables
Тregularization_losses
вlayer_metrics
гnon_trainable_variables
дmetrics
еlayers
[Y
VARIABLE_VALUEdense_1/kernel7layer_with_weights-16/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_1/bias5layer_with_weights-16/bias/.ATTRIBUTES/VARIABLE_VALUE

Ф0
Х1

Ф0
Х1
 
Е
 жlayer_regularization_losses
Ц	variables
Чtrainable_variables
Шregularization_losses
зlayer_metrics
иnon_trainable_variables
йmetrics
кlayers
 
 
l
:0
;1
M2
N3
`4
a5
s6
t7
8
9
10
11
Ќ12
­13
 
о
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
10
11
12
13
14
15
16
17
18
19
20
21
22
23
24
25
26
27
28
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

:0
;1
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

M0
N1
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

`0
a1
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

s0
t1
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

0
1
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

0
1
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

Ќ0
­1
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

serving_default_input_2Placeholder*/
_output_shapes
:џџџџџџџџџ``*
dtype0*$
shape:џџџџџџџџџ``

StatefulPartitionedCallStatefulPartitionedCallserving_default_input_2conv2d_29/kernelconv2d_29/biasconv2d_30/kernelconv2d_30/biasbatch_normalization_25/gammabatch_normalization_25/beta"batch_normalization_25/moving_mean&batch_normalization_25/moving_varianceconv2d_31/kernelconv2d_31/biasbatch_normalization_26/gammabatch_normalization_26/beta"batch_normalization_26/moving_mean&batch_normalization_26/moving_varianceconv2d_32/kernelconv2d_32/biasbatch_normalization_27/gammabatch_normalization_27/beta"batch_normalization_27/moving_mean&batch_normalization_27/moving_varianceconv2d_33/kernelconv2d_33/biasbatch_normalization_28/gammabatch_normalization_28/beta"batch_normalization_28/moving_mean&batch_normalization_28/moving_varianceconv2d_34/kernelconv2d_34/biasbatch_normalization_29/gammabatch_normalization_29/beta"batch_normalization_29/moving_mean&batch_normalization_29/moving_varianceconv2d_35/kernelconv2d_35/biasbatch_normalization_30/gammabatch_normalization_30/beta"batch_normalization_30/moving_mean&batch_normalization_30/moving_varianceconv2d_36/kernelconv2d_36/biasbatch_normalization_31/gammabatch_normalization_31/beta"batch_normalization_31/moving_mean&batch_normalization_31/moving_variancedense/kernel
dense/biasdense_1/kerneldense_1/bias*<
Tin5
321*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*R
_read_only_resource_inputs4
20	
 !"#$%&'()*+,-./0*0
config_proto 

CPU

GPU2*0J 8 *-
f(R&
$__inference_signature_wrapper_459823
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 

StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename$conv2d_29/kernel/Read/ReadVariableOp"conv2d_29/bias/Read/ReadVariableOp$conv2d_30/kernel/Read/ReadVariableOp"conv2d_30/bias/Read/ReadVariableOp0batch_normalization_25/gamma/Read/ReadVariableOp/batch_normalization_25/beta/Read/ReadVariableOp6batch_normalization_25/moving_mean/Read/ReadVariableOp:batch_normalization_25/moving_variance/Read/ReadVariableOp$conv2d_31/kernel/Read/ReadVariableOp"conv2d_31/bias/Read/ReadVariableOp0batch_normalization_26/gamma/Read/ReadVariableOp/batch_normalization_26/beta/Read/ReadVariableOp6batch_normalization_26/moving_mean/Read/ReadVariableOp:batch_normalization_26/moving_variance/Read/ReadVariableOp$conv2d_32/kernel/Read/ReadVariableOp"conv2d_32/bias/Read/ReadVariableOp0batch_normalization_27/gamma/Read/ReadVariableOp/batch_normalization_27/beta/Read/ReadVariableOp6batch_normalization_27/moving_mean/Read/ReadVariableOp:batch_normalization_27/moving_variance/Read/ReadVariableOp$conv2d_33/kernel/Read/ReadVariableOp"conv2d_33/bias/Read/ReadVariableOp0batch_normalization_28/gamma/Read/ReadVariableOp/batch_normalization_28/beta/Read/ReadVariableOp6batch_normalization_28/moving_mean/Read/ReadVariableOp:batch_normalization_28/moving_variance/Read/ReadVariableOp$conv2d_34/kernel/Read/ReadVariableOp"conv2d_34/bias/Read/ReadVariableOp0batch_normalization_29/gamma/Read/ReadVariableOp/batch_normalization_29/beta/Read/ReadVariableOp6batch_normalization_29/moving_mean/Read/ReadVariableOp:batch_normalization_29/moving_variance/Read/ReadVariableOp$conv2d_35/kernel/Read/ReadVariableOp"conv2d_35/bias/Read/ReadVariableOp0batch_normalization_30/gamma/Read/ReadVariableOp/batch_normalization_30/beta/Read/ReadVariableOp6batch_normalization_30/moving_mean/Read/ReadVariableOp:batch_normalization_30/moving_variance/Read/ReadVariableOp$conv2d_36/kernel/Read/ReadVariableOp"conv2d_36/bias/Read/ReadVariableOp0batch_normalization_31/gamma/Read/ReadVariableOp/batch_normalization_31/beta/Read/ReadVariableOp6batch_normalization_31/moving_mean/Read/ReadVariableOp:batch_normalization_31/moving_variance/Read/ReadVariableOp dense/kernel/Read/ReadVariableOpdense/bias/Read/ReadVariableOp"dense_1/kernel/Read/ReadVariableOp dense_1/bias/Read/ReadVariableOpConst*=
Tin6
422*
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
GPU2*0J 8 *(
f#R!
__inference__traced_save_461776
Т
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameconv2d_29/kernelconv2d_29/biasconv2d_30/kernelconv2d_30/biasbatch_normalization_25/gammabatch_normalization_25/beta"batch_normalization_25/moving_mean&batch_normalization_25/moving_varianceconv2d_31/kernelconv2d_31/biasbatch_normalization_26/gammabatch_normalization_26/beta"batch_normalization_26/moving_mean&batch_normalization_26/moving_varianceconv2d_32/kernelconv2d_32/biasbatch_normalization_27/gammabatch_normalization_27/beta"batch_normalization_27/moving_mean&batch_normalization_27/moving_varianceconv2d_33/kernelconv2d_33/biasbatch_normalization_28/gammabatch_normalization_28/beta"batch_normalization_28/moving_mean&batch_normalization_28/moving_varianceconv2d_34/kernelconv2d_34/biasbatch_normalization_29/gammabatch_normalization_29/beta"batch_normalization_29/moving_mean&batch_normalization_29/moving_varianceconv2d_35/kernelconv2d_35/biasbatch_normalization_30/gammabatch_normalization_30/beta"batch_normalization_30/moving_mean&batch_normalization_30/moving_varianceconv2d_36/kernelconv2d_36/biasbatch_normalization_31/gammabatch_normalization_31/beta"batch_normalization_31/moving_mean&batch_normalization_31/moving_variancedense/kernel
dense/biasdense_1/kerneldense_1/bias*<
Tin5
321*
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
GPU2*0J 8 *+
f&R$
"__inference__traced_restore_461930м
п
{
&__inference_dense_layer_call_fn_461579

inputs
unknown
	unknown_0
identityЂStatefulPartitionedCallѕ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *J
fERC
A__inference_dense_layer_call_and_return_conditional_losses_4590762
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*0
_input_shapes
:џџџџџџџџџ::22
StatefulPartitionedCallStatefulPartitionedCall:Q M
)
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
р
Њ
7__inference_batch_normalization_28_layer_call_fn_461004

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityЂStatefulPartitionedCallЈ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:џџџџџџџџџ*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *[
fVRT
R__inference_batch_normalization_28_layer_call_and_return_conditional_losses_4586672
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:џџџџџџџџџ::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
І

R__inference_batch_normalization_31_layer_call_and_return_conditional_losses_458185

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:*
dtype02
ReadVariableOp_1Ј
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype02!
FusedBatchNormV3/ReadVariableOpЎ
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1с
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ:::::*
epsilon%o:*
is_training( 2
FusedBatchNormV3
IdentityIdentityFusedBatchNormV3:y:0*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ:::::j f
B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
р
c
G__inference_leaky_re_lu_layer_call_and_return_conditional_losses_458260

inputs
identity\
	LeakyRelu	LeakyReluinputs*/
_output_shapes
:џџџџџџџџџ``@2
	LeakyRelus
IdentityIdentityLeakyRelu:activations:0*
T0*/
_output_shapes
:џџџџџџџџџ``@2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ``@:W S
/
_output_shapes
:џџџџџџџџџ``@
 
_user_specified_nameinputs
п
}
(__inference_dense_1_layer_call_fn_461609

inputs
unknown
	unknown_0
identityЂStatefulPartitionedCallі
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *L
fGRE
C__inference_dense_1_layer_call_and_return_conditional_losses_4591162
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџ::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
ж
Џ
R__inference_batch_normalization_29_layer_call_and_return_conditional_losses_461181

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityЂAssignNewValueЂAssignNewValue_1u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:*
dtype02
ReadVariableOp_1Ј
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype02!
FusedBatchNormV3/ReadVariableOpЎ
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1я
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ:::::*
epsilon%o:*
exponential_avg_factor%ЭЬL>2
FusedBatchNormV3џ
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1Ї
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:j f
B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs

`
D__inference_lambda_4_layer_call_and_return_conditional_losses_460411

inputs
identity[
	truediv/yConst*
_output_shapes
: *
dtype0*
valueB
 *  џB2
	truediv/ys
truedivRealDivinputstruediv/y:output:0*
T0*/
_output_shapes
:џџџџџџџџџ``2	
truedivS
sub/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
sub/yh
subSubtruediv:z:0sub/y:output:0*
T0*/
_output_shapes
:џџџџџџџџџ``2
subc
IdentityIdentitysub:z:0*
T0*/
_output_shapes
:џџџџџџџџџ``2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ``:W S
/
_output_shapes
:џџџџџџџџџ``
 
_user_specified_nameinputs
ц
e
I__inference_leaky_re_lu_4_layer_call_and_return_conditional_losses_458708

inputs
identity]
	LeakyRelu	LeakyReluinputs*0
_output_shapes
:џџџџџџџџџ2
	LeakyRelut
IdentityIdentityLeakyRelu:activations:0*
T0*0
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџ:X T
0
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs

к
-__inference_functional_3_layer_call_fn_459720
input_2
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22

unknown_23

unknown_24

unknown_25

unknown_26

unknown_27

unknown_28

unknown_29

unknown_30

unknown_31

unknown_32

unknown_33

unknown_34

unknown_35

unknown_36

unknown_37

unknown_38

unknown_39

unknown_40

unknown_41

unknown_42

unknown_43

unknown_44

unknown_45

unknown_46
identityЂStatefulPartitionedCallї
StatefulPartitionedCallStatefulPartitionedCallinput_2unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24
unknown_25
unknown_26
unknown_27
unknown_28
unknown_29
unknown_30
unknown_31
unknown_32
unknown_33
unknown_34
unknown_35
unknown_36
unknown_37
unknown_38
unknown_39
unknown_40
unknown_41
unknown_42
unknown_43
unknown_44
unknown_45
unknown_46*<
Tin5
321*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*R
_read_only_resource_inputs4
20	
 !"#$%&'()*+,-./0*0
config_proto 

CPU

GPU2*0J 8 *Q
fLRJ
H__inference_functional_3_layer_call_and_return_conditional_losses_4596212
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*№
_input_shapesо
л:џџџџџџџџџ``::::::::::::::::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
/
_output_shapes
:џџџџџџџџџ``
!
_user_specified_name	input_2
о
Њ
7__inference_batch_normalization_26_layer_call_fn_460677

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityЂStatefulPartitionedCallІ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:џџџџџџџџџ00*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *[
fVRT
R__inference_batch_normalization_26_layer_call_and_return_conditional_losses_4584252
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:џџџџџџџџџ002

Identity"
identityIdentity:output:0*?
_input_shapes.
,:џџџџџџџџџ00::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:џџџџџџџџџ00
 
_user_specified_nameinputs

Џ
R__inference_batch_normalization_28_layer_call_and_return_conditional_losses_460960

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityЂAssignNewValueЂAssignNewValue_1u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:*
dtype02
ReadVariableOp_1Ј
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype02!
FusedBatchNormV3/ReadVariableOpЎ
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1н
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:џџџџџџџџџ:::::*
epsilon%o:*
exponential_avg_factor%ЭЬL>2
FusedBatchNormV3џ
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*0
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:џџџџџџџџџ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:X T
0
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
ц
e
I__inference_leaky_re_lu_7_layer_call_and_return_conditional_losses_461544

inputs
identity]
	LeakyRelu	LeakyReluinputs*0
_output_shapes
:џџџџџџџџџ2
	LeakyRelut
IdentityIdentityLeakyRelu:activations:0*
T0*0
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџ:X T
0
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
ж
Џ
R__inference_batch_normalization_29_layer_call_and_return_conditional_losses_457946

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityЂAssignNewValueЂAssignNewValue_1u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:*
dtype02
ReadVariableOp_1Ј
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype02!
FusedBatchNormV3/ReadVariableOpЎ
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1я
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ:::::*
epsilon%o:*
exponential_avg_factor%ЭЬL>2
FusedBatchNormV3џ
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1Ї
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:j f
B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
І
Њ
7__inference_batch_normalization_26_layer_call_fn_460741

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityЂStatefulPartitionedCallИ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *[
fVRT
R__inference_batch_normalization_26_layer_call_and_return_conditional_losses_4576342
StatefulPartitionedCallЉ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ::::22
StatefulPartitionedCallStatefulPartitionedCall:j f
B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
н

R__inference_batch_normalization_31_layer_call_and_return_conditional_losses_459003

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:*
dtype02
ReadVariableOp_1Ј
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype02!
FusedBatchNormV3/ReadVariableOpЎ
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Я
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:џџџџџџџџџ:::::*
epsilon%o:*
is_training( 2
FusedBatchNormV3q
IdentityIdentityFusedBatchNormV3:y:0*
T0*0
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:џџџџџџџџџ:::::X T
0
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
Ў
­
E__inference_conv2d_35_layer_call_and_return_conditional_losses_461245

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:*
dtype02
Conv2D/ReadVariableOpЄ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџ*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџ2	
BiasAddm
IdentityIdentityBiasAdd:output:0*
T0*0
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:џџџџџџџџџ:::X T
0
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
Є
Њ
7__inference_batch_normalization_25_layer_call_fn_460597

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityЂStatefulPartitionedCallЙ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *[
fVRT
R__inference_batch_normalization_25_layer_call_and_return_conditional_losses_4575612
StatefulPartitionedCallЈ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@
 
_user_specified_nameinputs
І

R__inference_batch_normalization_26_layer_call_and_return_conditional_losses_460728

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:*
dtype02
ReadVariableOp_1Ј
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype02!
FusedBatchNormV3/ReadVariableOpЎ
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1с
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ:::::*
epsilon%o:*
is_training( 2
FusedBatchNormV3
IdentityIdentityFusedBatchNormV3:y:0*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ:::::j f
B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
ц
e
I__inference_leaky_re_lu_2_layer_call_and_return_conditional_losses_458484

inputs
identity]
	LeakyRelu	LeakyReluinputs*0
_output_shapes
:џџџџџџџџџ002
	LeakyRelut
IdentityIdentityLeakyRelu:activations:0*
T0*0
_output_shapes
:џџџџџџџџџ002

Identity"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџ00:X T
0
_output_shapes
:џџџџџџџџџ00
 
_user_specified_nameinputs
Ў
­
E__inference_conv2d_35_layer_call_and_return_conditional_losses_458838

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:*
dtype02
Conv2D/ReadVariableOpЄ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџ*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџ2	
BiasAddm
IdentityIdentityBiasAdd:output:0*
T0*0
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:џџџџџџџџџ:::X T
0
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs


*__inference_conv2d_33_layer_call_fn_460940

inputs
unknown
	unknown_0
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_conv2d_33_layer_call_and_return_conditional_losses_4586142
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:џџџџџџџџџ::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
І

R__inference_batch_normalization_26_layer_call_and_return_conditional_losses_457665

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:*
dtype02
ReadVariableOp_1Ј
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype02!
FusedBatchNormV3/ReadVariableOpЎ
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1с
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ:::::*
epsilon%o:*
is_training( 2
FusedBatchNormV3
IdentityIdentityFusedBatchNormV3:y:0*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ:::::j f
B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
І

R__inference_batch_normalization_28_layer_call_and_return_conditional_losses_461042

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:*
dtype02
ReadVariableOp_1Ј
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype02!
FusedBatchNormV3/ReadVariableOpЎ
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1с
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ:::::*
epsilon%o:*
is_training( 2
FusedBatchNormV3
IdentityIdentityFusedBatchNormV3:y:0*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ:::::j f
B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
н

R__inference_batch_normalization_26_layer_call_and_return_conditional_losses_458443

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:*
dtype02
ReadVariableOp_1Ј
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype02!
FusedBatchNormV3/ReadVariableOpЎ
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Я
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:џџџџџџџџџ00:::::*
epsilon%o:*
is_training( 2
FusedBatchNormV3q
IdentityIdentityFusedBatchNormV3:y:0*
T0*0
_output_shapes
:џџџџџџџџџ002

Identity"
identityIdentity:output:0*?
_input_shapes.
,:џџџџџџџџџ00:::::X T
0
_output_shapes
:џџџџџџџџџ00
 
_user_specified_nameinputs
н

R__inference_batch_normalization_27_layer_call_and_return_conditional_losses_458555

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:*
dtype02
ReadVariableOp_1Ј
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype02!
FusedBatchNormV3/ReadVariableOpЎ
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Я
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:џџџџџџџџџ:::::*
epsilon%o:*
is_training( 2
FusedBatchNormV3q
IdentityIdentityFusedBatchNormV3:y:0*
T0*0
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:џџџџџџџџџ:::::X T
0
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
Ћ
­
E__inference_conv2d_31_layer_call_and_return_conditional_losses_460617

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*'
_output_shapes
:@*
dtype02
Conv2D/ReadVariableOpЄ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџ00*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџ002	
BiasAddm
IdentityIdentityBiasAdd:output:0*
T0*0
_output_shapes
:џџџџџџџџџ002

Identity"
identityIdentity:output:0*6
_input_shapes%
#:џџџџџџџџџ00@:::W S
/
_output_shapes
:џџџџџџџџџ00@
 
_user_specified_nameinputs
У
J
.__inference_leaky_re_lu_5_layer_call_fn_461235

inputs
identityг
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *R
fMRK
I__inference_leaky_re_lu_5_layer_call_and_return_conditional_losses_4588202
PartitionedCallu
IdentityIdentityPartitionedCall:output:0*
T0*0
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџ:X T
0
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
Ы
Ъ
"__inference__traced_restore_461930
file_prefix%
!assignvariableop_conv2d_29_kernel%
!assignvariableop_1_conv2d_29_bias'
#assignvariableop_2_conv2d_30_kernel%
!assignvariableop_3_conv2d_30_bias3
/assignvariableop_4_batch_normalization_25_gamma2
.assignvariableop_5_batch_normalization_25_beta9
5assignvariableop_6_batch_normalization_25_moving_mean=
9assignvariableop_7_batch_normalization_25_moving_variance'
#assignvariableop_8_conv2d_31_kernel%
!assignvariableop_9_conv2d_31_bias4
0assignvariableop_10_batch_normalization_26_gamma3
/assignvariableop_11_batch_normalization_26_beta:
6assignvariableop_12_batch_normalization_26_moving_mean>
:assignvariableop_13_batch_normalization_26_moving_variance(
$assignvariableop_14_conv2d_32_kernel&
"assignvariableop_15_conv2d_32_bias4
0assignvariableop_16_batch_normalization_27_gamma3
/assignvariableop_17_batch_normalization_27_beta:
6assignvariableop_18_batch_normalization_27_moving_mean>
:assignvariableop_19_batch_normalization_27_moving_variance(
$assignvariableop_20_conv2d_33_kernel&
"assignvariableop_21_conv2d_33_bias4
0assignvariableop_22_batch_normalization_28_gamma3
/assignvariableop_23_batch_normalization_28_beta:
6assignvariableop_24_batch_normalization_28_moving_mean>
:assignvariableop_25_batch_normalization_28_moving_variance(
$assignvariableop_26_conv2d_34_kernel&
"assignvariableop_27_conv2d_34_bias4
0assignvariableop_28_batch_normalization_29_gamma3
/assignvariableop_29_batch_normalization_29_beta:
6assignvariableop_30_batch_normalization_29_moving_mean>
:assignvariableop_31_batch_normalization_29_moving_variance(
$assignvariableop_32_conv2d_35_kernel&
"assignvariableop_33_conv2d_35_bias4
0assignvariableop_34_batch_normalization_30_gamma3
/assignvariableop_35_batch_normalization_30_beta:
6assignvariableop_36_batch_normalization_30_moving_mean>
:assignvariableop_37_batch_normalization_30_moving_variance(
$assignvariableop_38_conv2d_36_kernel&
"assignvariableop_39_conv2d_36_bias4
0assignvariableop_40_batch_normalization_31_gamma3
/assignvariableop_41_batch_normalization_31_beta:
6assignvariableop_42_batch_normalization_31_moving_mean>
:assignvariableop_43_batch_normalization_31_moving_variance$
 assignvariableop_44_dense_kernel"
assignvariableop_45_dense_bias&
"assignvariableop_46_dense_1_kernel$
 assignvariableop_47_dense_1_bias
identity_49ЂAssignVariableOpЂAssignVariableOp_1ЂAssignVariableOp_10ЂAssignVariableOp_11ЂAssignVariableOp_12ЂAssignVariableOp_13ЂAssignVariableOp_14ЂAssignVariableOp_15ЂAssignVariableOp_16ЂAssignVariableOp_17ЂAssignVariableOp_18ЂAssignVariableOp_19ЂAssignVariableOp_2ЂAssignVariableOp_20ЂAssignVariableOp_21ЂAssignVariableOp_22ЂAssignVariableOp_23ЂAssignVariableOp_24ЂAssignVariableOp_25ЂAssignVariableOp_26ЂAssignVariableOp_27ЂAssignVariableOp_28ЂAssignVariableOp_29ЂAssignVariableOp_3ЂAssignVariableOp_30ЂAssignVariableOp_31ЂAssignVariableOp_32ЂAssignVariableOp_33ЂAssignVariableOp_34ЂAssignVariableOp_35ЂAssignVariableOp_36ЂAssignVariableOp_37ЂAssignVariableOp_38ЂAssignVariableOp_39ЂAssignVariableOp_4ЂAssignVariableOp_40ЂAssignVariableOp_41ЂAssignVariableOp_42ЂAssignVariableOp_43ЂAssignVariableOp_44ЂAssignVariableOp_45ЂAssignVariableOp_46ЂAssignVariableOp_47ЂAssignVariableOp_5ЂAssignVariableOp_6ЂAssignVariableOp_7ЂAssignVariableOp_8ЂAssignVariableOp_9є
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:1*
dtype0*
valueіBѓ1B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-2/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-2/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-2/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-4/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-4/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-4/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-6/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-6/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-6/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-8/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-8/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-8/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-8/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-9/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-9/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-10/gamma/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-10/beta/.ATTRIBUTES/VARIABLE_VALUEB<layer_with_weights-10/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB@layer_with_weights-10/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-11/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-11/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-12/gamma/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-12/beta/.ATTRIBUTES/VARIABLE_VALUEB<layer_with_weights-12/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB@layer_with_weights-12/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-13/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-13/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-14/gamma/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-14/beta/.ATTRIBUTES/VARIABLE_VALUEB<layer_with_weights-14/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB@layer_with_weights-14/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-15/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-15/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-16/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-16/bias/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_names№
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:1*
dtype0*u
valuelBj1B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slicesЃ
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*к
_output_shapesЧ
Ф:::::::::::::::::::::::::::::::::::::::::::::::::*?
dtypes5
3212
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:2

Identity 
AssignVariableOpAssignVariableOp!assignvariableop_conv2d_29_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1І
AssignVariableOp_1AssignVariableOp!assignvariableop_1_conv2d_29_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2Ј
AssignVariableOp_2AssignVariableOp#assignvariableop_2_conv2d_30_kernelIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3І
AssignVariableOp_3AssignVariableOp!assignvariableop_3_conv2d_30_biasIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4Д
AssignVariableOp_4AssignVariableOp/assignvariableop_4_batch_normalization_25_gammaIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5Г
AssignVariableOp_5AssignVariableOp.assignvariableop_5_batch_normalization_25_betaIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6К
AssignVariableOp_6AssignVariableOp5assignvariableop_6_batch_normalization_25_moving_meanIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7О
AssignVariableOp_7AssignVariableOp9assignvariableop_7_batch_normalization_25_moving_varianceIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8Ј
AssignVariableOp_8AssignVariableOp#assignvariableop_8_conv2d_31_kernelIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9І
AssignVariableOp_9AssignVariableOp!assignvariableop_9_conv2d_31_biasIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:2
Identity_10И
AssignVariableOp_10AssignVariableOp0assignvariableop_10_batch_normalization_26_gammaIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11З
AssignVariableOp_11AssignVariableOp/assignvariableop_11_batch_normalization_26_betaIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_11n
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:2
Identity_12О
AssignVariableOp_12AssignVariableOp6assignvariableop_12_batch_normalization_26_moving_meanIdentity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_12n
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:2
Identity_13Т
AssignVariableOp_13AssignVariableOp:assignvariableop_13_batch_normalization_26_moving_varianceIdentity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_13n
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:2
Identity_14Ќ
AssignVariableOp_14AssignVariableOp$assignvariableop_14_conv2d_32_kernelIdentity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_14n
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:2
Identity_15Њ
AssignVariableOp_15AssignVariableOp"assignvariableop_15_conv2d_32_biasIdentity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_15n
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:2
Identity_16И
AssignVariableOp_16AssignVariableOp0assignvariableop_16_batch_normalization_27_gammaIdentity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_16n
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:2
Identity_17З
AssignVariableOp_17AssignVariableOp/assignvariableop_17_batch_normalization_27_betaIdentity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_17n
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:2
Identity_18О
AssignVariableOp_18AssignVariableOp6assignvariableop_18_batch_normalization_27_moving_meanIdentity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_18n
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:2
Identity_19Т
AssignVariableOp_19AssignVariableOp:assignvariableop_19_batch_normalization_27_moving_varianceIdentity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_19n
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:2
Identity_20Ќ
AssignVariableOp_20AssignVariableOp$assignvariableop_20_conv2d_33_kernelIdentity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_20n
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:2
Identity_21Њ
AssignVariableOp_21AssignVariableOp"assignvariableop_21_conv2d_33_biasIdentity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_21n
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:2
Identity_22И
AssignVariableOp_22AssignVariableOp0assignvariableop_22_batch_normalization_28_gammaIdentity_22:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_22n
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:2
Identity_23З
AssignVariableOp_23AssignVariableOp/assignvariableop_23_batch_normalization_28_betaIdentity_23:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_23n
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:2
Identity_24О
AssignVariableOp_24AssignVariableOp6assignvariableop_24_batch_normalization_28_moving_meanIdentity_24:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_24n
Identity_25IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:2
Identity_25Т
AssignVariableOp_25AssignVariableOp:assignvariableop_25_batch_normalization_28_moving_varianceIdentity_25:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_25n
Identity_26IdentityRestoreV2:tensors:26"/device:CPU:0*
T0*
_output_shapes
:2
Identity_26Ќ
AssignVariableOp_26AssignVariableOp$assignvariableop_26_conv2d_34_kernelIdentity_26:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_26n
Identity_27IdentityRestoreV2:tensors:27"/device:CPU:0*
T0*
_output_shapes
:2
Identity_27Њ
AssignVariableOp_27AssignVariableOp"assignvariableop_27_conv2d_34_biasIdentity_27:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_27n
Identity_28IdentityRestoreV2:tensors:28"/device:CPU:0*
T0*
_output_shapes
:2
Identity_28И
AssignVariableOp_28AssignVariableOp0assignvariableop_28_batch_normalization_29_gammaIdentity_28:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_28n
Identity_29IdentityRestoreV2:tensors:29"/device:CPU:0*
T0*
_output_shapes
:2
Identity_29З
AssignVariableOp_29AssignVariableOp/assignvariableop_29_batch_normalization_29_betaIdentity_29:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_29n
Identity_30IdentityRestoreV2:tensors:30"/device:CPU:0*
T0*
_output_shapes
:2
Identity_30О
AssignVariableOp_30AssignVariableOp6assignvariableop_30_batch_normalization_29_moving_meanIdentity_30:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_30n
Identity_31IdentityRestoreV2:tensors:31"/device:CPU:0*
T0*
_output_shapes
:2
Identity_31Т
AssignVariableOp_31AssignVariableOp:assignvariableop_31_batch_normalization_29_moving_varianceIdentity_31:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_31n
Identity_32IdentityRestoreV2:tensors:32"/device:CPU:0*
T0*
_output_shapes
:2
Identity_32Ќ
AssignVariableOp_32AssignVariableOp$assignvariableop_32_conv2d_35_kernelIdentity_32:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_32n
Identity_33IdentityRestoreV2:tensors:33"/device:CPU:0*
T0*
_output_shapes
:2
Identity_33Њ
AssignVariableOp_33AssignVariableOp"assignvariableop_33_conv2d_35_biasIdentity_33:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_33n
Identity_34IdentityRestoreV2:tensors:34"/device:CPU:0*
T0*
_output_shapes
:2
Identity_34И
AssignVariableOp_34AssignVariableOp0assignvariableop_34_batch_normalization_30_gammaIdentity_34:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_34n
Identity_35IdentityRestoreV2:tensors:35"/device:CPU:0*
T0*
_output_shapes
:2
Identity_35З
AssignVariableOp_35AssignVariableOp/assignvariableop_35_batch_normalization_30_betaIdentity_35:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_35n
Identity_36IdentityRestoreV2:tensors:36"/device:CPU:0*
T0*
_output_shapes
:2
Identity_36О
AssignVariableOp_36AssignVariableOp6assignvariableop_36_batch_normalization_30_moving_meanIdentity_36:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_36n
Identity_37IdentityRestoreV2:tensors:37"/device:CPU:0*
T0*
_output_shapes
:2
Identity_37Т
AssignVariableOp_37AssignVariableOp:assignvariableop_37_batch_normalization_30_moving_varianceIdentity_37:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_37n
Identity_38IdentityRestoreV2:tensors:38"/device:CPU:0*
T0*
_output_shapes
:2
Identity_38Ќ
AssignVariableOp_38AssignVariableOp$assignvariableop_38_conv2d_36_kernelIdentity_38:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_38n
Identity_39IdentityRestoreV2:tensors:39"/device:CPU:0*
T0*
_output_shapes
:2
Identity_39Њ
AssignVariableOp_39AssignVariableOp"assignvariableop_39_conv2d_36_biasIdentity_39:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_39n
Identity_40IdentityRestoreV2:tensors:40"/device:CPU:0*
T0*
_output_shapes
:2
Identity_40И
AssignVariableOp_40AssignVariableOp0assignvariableop_40_batch_normalization_31_gammaIdentity_40:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_40n
Identity_41IdentityRestoreV2:tensors:41"/device:CPU:0*
T0*
_output_shapes
:2
Identity_41З
AssignVariableOp_41AssignVariableOp/assignvariableop_41_batch_normalization_31_betaIdentity_41:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_41n
Identity_42IdentityRestoreV2:tensors:42"/device:CPU:0*
T0*
_output_shapes
:2
Identity_42О
AssignVariableOp_42AssignVariableOp6assignvariableop_42_batch_normalization_31_moving_meanIdentity_42:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_42n
Identity_43IdentityRestoreV2:tensors:43"/device:CPU:0*
T0*
_output_shapes
:2
Identity_43Т
AssignVariableOp_43AssignVariableOp:assignvariableop_43_batch_normalization_31_moving_varianceIdentity_43:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_43n
Identity_44IdentityRestoreV2:tensors:44"/device:CPU:0*
T0*
_output_shapes
:2
Identity_44Ј
AssignVariableOp_44AssignVariableOp assignvariableop_44_dense_kernelIdentity_44:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_44n
Identity_45IdentityRestoreV2:tensors:45"/device:CPU:0*
T0*
_output_shapes
:2
Identity_45І
AssignVariableOp_45AssignVariableOpassignvariableop_45_dense_biasIdentity_45:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_45n
Identity_46IdentityRestoreV2:tensors:46"/device:CPU:0*
T0*
_output_shapes
:2
Identity_46Њ
AssignVariableOp_46AssignVariableOp"assignvariableop_46_dense_1_kernelIdentity_46:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_46n
Identity_47IdentityRestoreV2:tensors:47"/device:CPU:0*
T0*
_output_shapes
:2
Identity_47Ј
AssignVariableOp_47AssignVariableOp assignvariableop_47_dense_1_biasIdentity_47:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_479
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOpў
Identity_48Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_48ё
Identity_49IdentityIdentity_48:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*
T0*
_output_shapes
: 2
Identity_49"#
identity_49Identity_49:output:0*з
_input_shapesХ
Т: ::::::::::::::::::::::::::::::::::::::::::::::::2$
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
AssignVariableOp_36AssignVariableOp_362*
AssignVariableOp_37AssignVariableOp_372*
AssignVariableOp_38AssignVariableOp_382*
AssignVariableOp_39AssignVariableOp_392(
AssignVariableOp_4AssignVariableOp_42*
AssignVariableOp_40AssignVariableOp_402*
AssignVariableOp_41AssignVariableOp_412*
AssignVariableOp_42AssignVariableOp_422*
AssignVariableOp_43AssignVariableOp_432*
AssignVariableOp_44AssignVariableOp_442*
AssignVariableOp_45AssignVariableOp_452*
AssignVariableOp_46AssignVariableOp_462*
AssignVariableOp_47AssignVariableOp_472(
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
І
Њ
7__inference_batch_normalization_30_layer_call_fn_461369

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityЂStatefulPartitionedCallИ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *[
fVRT
R__inference_batch_normalization_30_layer_call_and_return_conditional_losses_4580502
StatefulPartitionedCallЉ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ::::22
StatefulPartitionedCallStatefulPartitionedCall:j f
B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
о
Њ
7__inference_batch_normalization_31_layer_call_fn_461526

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityЂStatefulPartitionedCallІ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *[
fVRT
R__inference_batch_normalization_31_layer_call_and_return_conditional_losses_4589852
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:џџџџџџџџџ::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
ц
e
I__inference_leaky_re_lu_5_layer_call_and_return_conditional_losses_461230

inputs
identity]
	LeakyRelu	LeakyReluinputs*0
_output_shapes
:џџџџџџџџџ2
	LeakyRelut
IdentityIdentityLeakyRelu:activations:0*
T0*0
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџ:X T
0
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs


*__inference_conv2d_34_layer_call_fn_461097

inputs
unknown
	unknown_0
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_conv2d_34_layer_call_and_return_conditional_losses_4587262
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:џџџџџџџџџ::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
Ў
­
E__inference_conv2d_33_layer_call_and_return_conditional_losses_458614

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:*
dtype02
Conv2D/ReadVariableOpЄ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџ*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџ2	
BiasAddm
IdentityIdentityBiasAdd:output:0*
T0*0
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:џџџџџџџџџ:::X T
0
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs


R__inference_batch_normalization_25_layer_call_and_return_conditional_losses_457561

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1Ї
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1м
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@:@:@:@:@:*
epsilon%o:*
is_training( 2
FusedBatchNormV3
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@:::::i e
A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@
 
_user_specified_nameinputs
Ў
­
E__inference_conv2d_36_layer_call_and_return_conditional_losses_458950

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:*
dtype02
Conv2D/ReadVariableOpЄ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџ*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџ2	
BiasAddm
IdentityIdentityBiasAdd:output:0*
T0*0
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:џџџџџџџџџ:::X T
0
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs

Џ
R__inference_batch_normalization_26_layer_call_and_return_conditional_losses_458425

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityЂAssignNewValueЂAssignNewValue_1u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:*
dtype02
ReadVariableOp_1Ј
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype02!
FusedBatchNormV3/ReadVariableOpЎ
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1н
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:џџџџџџџџџ00:::::*
epsilon%o:*
exponential_avg_factor%ЭЬL>2
FusedBatchNormV3џ
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*0
_output_shapes
:џџџџџџџџџ002

Identity"
identityIdentity:output:0*?
_input_shapes.
,:џџџџџџџџџ00::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:X T
0
_output_shapes
:џџџџџџџџџ00
 
_user_specified_nameinputs
Ь
 
H__inference_functional_3_layer_call_and_return_conditional_losses_459392

inputs
conv2d_29_459268
conv2d_29_459270
conv2d_30_459274
conv2d_30_459276!
batch_normalization_25_459279!
batch_normalization_25_459281!
batch_normalization_25_459283!
batch_normalization_25_459285
conv2d_31_459289
conv2d_31_459291!
batch_normalization_26_459294!
batch_normalization_26_459296!
batch_normalization_26_459298!
batch_normalization_26_459300
conv2d_32_459304
conv2d_32_459306!
batch_normalization_27_459309!
batch_normalization_27_459311!
batch_normalization_27_459313!
batch_normalization_27_459315
conv2d_33_459319
conv2d_33_459321!
batch_normalization_28_459324!
batch_normalization_28_459326!
batch_normalization_28_459328!
batch_normalization_28_459330
conv2d_34_459334
conv2d_34_459336!
batch_normalization_29_459339!
batch_normalization_29_459341!
batch_normalization_29_459343!
batch_normalization_29_459345
conv2d_35_459349
conv2d_35_459351!
batch_normalization_30_459354!
batch_normalization_30_459356!
batch_normalization_30_459358!
batch_normalization_30_459360
conv2d_36_459364
conv2d_36_459366!
batch_normalization_31_459369!
batch_normalization_31_459371!
batch_normalization_31_459373!
batch_normalization_31_459375
dense_459380
dense_459382
dense_1_459386
dense_1_459388
identityЂ.batch_normalization_25/StatefulPartitionedCallЂ.batch_normalization_26/StatefulPartitionedCallЂ.batch_normalization_27/StatefulPartitionedCallЂ.batch_normalization_28/StatefulPartitionedCallЂ.batch_normalization_29/StatefulPartitionedCallЂ.batch_normalization_30/StatefulPartitionedCallЂ.batch_normalization_31/StatefulPartitionedCallЂ!conv2d_29/StatefulPartitionedCallЂ!conv2d_30/StatefulPartitionedCallЂ!conv2d_31/StatefulPartitionedCallЂ!conv2d_32/StatefulPartitionedCallЂ!conv2d_33/StatefulPartitionedCallЂ!conv2d_34/StatefulPartitionedCallЂ!conv2d_35/StatefulPartitionedCallЂ!conv2d_36/StatefulPartitionedCallЂdense/StatefulPartitionedCallЂdense_1/StatefulPartitionedCallп
lambda_4/PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ``* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_lambda_4_layer_call_and_return_conditional_losses_4582082
lambda_4/PartitionedCallП
!conv2d_29/StatefulPartitionedCallStatefulPartitionedCall!lambda_4/PartitionedCall:output:0conv2d_29_459268conv2d_29_459270*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ``@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_conv2d_29_layer_call_and_return_conditional_losses_4582392#
!conv2d_29/StatefulPartitionedCall
leaky_re_lu/PartitionedCallPartitionedCall*conv2d_29/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ``@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_leaky_re_lu_layer_call_and_return_conditional_losses_4582602
leaky_re_lu/PartitionedCallТ
!conv2d_30/StatefulPartitionedCallStatefulPartitionedCall$leaky_re_lu/PartitionedCall:output:0conv2d_30_459274conv2d_30_459276*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ00@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_conv2d_30_layer_call_and_return_conditional_losses_4582782#
!conv2d_30/StatefulPartitionedCallЩ
.batch_normalization_25/StatefulPartitionedCallStatefulPartitionedCall*conv2d_30/StatefulPartitionedCall:output:0batch_normalization_25_459279batch_normalization_25_459281batch_normalization_25_459283batch_normalization_25_459285*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ00@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *[
fVRT
R__inference_batch_normalization_25_layer_call_and_return_conditional_losses_45831320
.batch_normalization_25/StatefulPartitionedCall
leaky_re_lu_1/PartitionedCallPartitionedCall7batch_normalization_25/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ00@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *R
fMRK
I__inference_leaky_re_lu_1_layer_call_and_return_conditional_losses_4583722
leaky_re_lu_1/PartitionedCallХ
!conv2d_31/StatefulPartitionedCallStatefulPartitionedCall&leaky_re_lu_1/PartitionedCall:output:0conv2d_31_459289conv2d_31_459291*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:џџџџџџџџџ00*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_conv2d_31_layer_call_and_return_conditional_losses_4583902#
!conv2d_31/StatefulPartitionedCallЪ
.batch_normalization_26/StatefulPartitionedCallStatefulPartitionedCall*conv2d_31/StatefulPartitionedCall:output:0batch_normalization_26_459294batch_normalization_26_459296batch_normalization_26_459298batch_normalization_26_459300*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:џџџџџџџџџ00*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *[
fVRT
R__inference_batch_normalization_26_layer_call_and_return_conditional_losses_45842520
.batch_normalization_26/StatefulPartitionedCall 
leaky_re_lu_2/PartitionedCallPartitionedCall7batch_normalization_26/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:џџџџџџџџџ00* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *R
fMRK
I__inference_leaky_re_lu_2_layer_call_and_return_conditional_losses_4584842
leaky_re_lu_2/PartitionedCallХ
!conv2d_32/StatefulPartitionedCallStatefulPartitionedCall&leaky_re_lu_2/PartitionedCall:output:0conv2d_32_459304conv2d_32_459306*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_conv2d_32_layer_call_and_return_conditional_losses_4585022#
!conv2d_32/StatefulPartitionedCallЪ
.batch_normalization_27/StatefulPartitionedCallStatefulPartitionedCall*conv2d_32/StatefulPartitionedCall:output:0batch_normalization_27_459309batch_normalization_27_459311batch_normalization_27_459313batch_normalization_27_459315*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *[
fVRT
R__inference_batch_normalization_27_layer_call_and_return_conditional_losses_45853720
.batch_normalization_27/StatefulPartitionedCall 
leaky_re_lu_3/PartitionedCallPartitionedCall7batch_normalization_27/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *R
fMRK
I__inference_leaky_re_lu_3_layer_call_and_return_conditional_losses_4585962
leaky_re_lu_3/PartitionedCallХ
!conv2d_33/StatefulPartitionedCallStatefulPartitionedCall&leaky_re_lu_3/PartitionedCall:output:0conv2d_33_459319conv2d_33_459321*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_conv2d_33_layer_call_and_return_conditional_losses_4586142#
!conv2d_33/StatefulPartitionedCallЪ
.batch_normalization_28/StatefulPartitionedCallStatefulPartitionedCall*conv2d_33/StatefulPartitionedCall:output:0batch_normalization_28_459324batch_normalization_28_459326batch_normalization_28_459328batch_normalization_28_459330*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *[
fVRT
R__inference_batch_normalization_28_layer_call_and_return_conditional_losses_45864920
.batch_normalization_28/StatefulPartitionedCall 
leaky_re_lu_4/PartitionedCallPartitionedCall7batch_normalization_28/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *R
fMRK
I__inference_leaky_re_lu_4_layer_call_and_return_conditional_losses_4587082
leaky_re_lu_4/PartitionedCallХ
!conv2d_34/StatefulPartitionedCallStatefulPartitionedCall&leaky_re_lu_4/PartitionedCall:output:0conv2d_34_459334conv2d_34_459336*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_conv2d_34_layer_call_and_return_conditional_losses_4587262#
!conv2d_34/StatefulPartitionedCallЪ
.batch_normalization_29/StatefulPartitionedCallStatefulPartitionedCall*conv2d_34/StatefulPartitionedCall:output:0batch_normalization_29_459339batch_normalization_29_459341batch_normalization_29_459343batch_normalization_29_459345*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *[
fVRT
R__inference_batch_normalization_29_layer_call_and_return_conditional_losses_45876120
.batch_normalization_29/StatefulPartitionedCall 
leaky_re_lu_5/PartitionedCallPartitionedCall7batch_normalization_29/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *R
fMRK
I__inference_leaky_re_lu_5_layer_call_and_return_conditional_losses_4588202
leaky_re_lu_5/PartitionedCallХ
!conv2d_35/StatefulPartitionedCallStatefulPartitionedCall&leaky_re_lu_5/PartitionedCall:output:0conv2d_35_459349conv2d_35_459351*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_conv2d_35_layer_call_and_return_conditional_losses_4588382#
!conv2d_35/StatefulPartitionedCallЪ
.batch_normalization_30/StatefulPartitionedCallStatefulPartitionedCall*conv2d_35/StatefulPartitionedCall:output:0batch_normalization_30_459354batch_normalization_30_459356batch_normalization_30_459358batch_normalization_30_459360*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *[
fVRT
R__inference_batch_normalization_30_layer_call_and_return_conditional_losses_45887320
.batch_normalization_30/StatefulPartitionedCall 
leaky_re_lu_6/PartitionedCallPartitionedCall7batch_normalization_30/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *R
fMRK
I__inference_leaky_re_lu_6_layer_call_and_return_conditional_losses_4589322
leaky_re_lu_6/PartitionedCallХ
!conv2d_36/StatefulPartitionedCallStatefulPartitionedCall&leaky_re_lu_6/PartitionedCall:output:0conv2d_36_459364conv2d_36_459366*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_conv2d_36_layer_call_and_return_conditional_losses_4589502#
!conv2d_36/StatefulPartitionedCallЪ
.batch_normalization_31/StatefulPartitionedCallStatefulPartitionedCall*conv2d_36/StatefulPartitionedCall:output:0batch_normalization_31_459369batch_normalization_31_459371batch_normalization_31_459373batch_normalization_31_459375*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *[
fVRT
R__inference_batch_normalization_31_layer_call_and_return_conditional_losses_45898520
.batch_normalization_31/StatefulPartitionedCall 
leaky_re_lu_7/PartitionedCallPartitionedCall7batch_normalization_31/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *R
fMRK
I__inference_leaky_re_lu_7_layer_call_and_return_conditional_losses_4590442
leaky_re_lu_7/PartitionedCallі
flatten/PartitionedCallPartitionedCall&leaky_re_lu_7/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *)
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *L
fGRE
C__inference_flatten_layer_call_and_return_conditional_losses_4590582
flatten/PartitionedCallЃ
dense/StatefulPartitionedCallStatefulPartitionedCall flatten/PartitionedCall:output:0dense_459380dense_459382*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *J
fERC
A__inference_dense_layer_call_and_return_conditional_losses_4590762
dense/StatefulPartitionedCall
leaky_re_lu_8/PartitionedCallPartitionedCall&dense/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *R
fMRK
I__inference_leaky_re_lu_8_layer_call_and_return_conditional_losses_4590972
leaky_re_lu_8/PartitionedCallВ
dense_1/StatefulPartitionedCallStatefulPartitionedCall&leaky_re_lu_8/PartitionedCall:output:0dense_1_459386dense_1_459388*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *L
fGRE
C__inference_dense_1_layer_call_and_return_conditional_losses_4591162!
dense_1/StatefulPartitionedCallЕ
IdentityIdentity(dense_1/StatefulPartitionedCall:output:0/^batch_normalization_25/StatefulPartitionedCall/^batch_normalization_26/StatefulPartitionedCall/^batch_normalization_27/StatefulPartitionedCall/^batch_normalization_28/StatefulPartitionedCall/^batch_normalization_29/StatefulPartitionedCall/^batch_normalization_30/StatefulPartitionedCall/^batch_normalization_31/StatefulPartitionedCall"^conv2d_29/StatefulPartitionedCall"^conv2d_30/StatefulPartitionedCall"^conv2d_31/StatefulPartitionedCall"^conv2d_32/StatefulPartitionedCall"^conv2d_33/StatefulPartitionedCall"^conv2d_34/StatefulPartitionedCall"^conv2d_35/StatefulPartitionedCall"^conv2d_36/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*№
_input_shapesо
л:џџџџџџџџџ``::::::::::::::::::::::::::::::::::::::::::::::::2`
.batch_normalization_25/StatefulPartitionedCall.batch_normalization_25/StatefulPartitionedCall2`
.batch_normalization_26/StatefulPartitionedCall.batch_normalization_26/StatefulPartitionedCall2`
.batch_normalization_27/StatefulPartitionedCall.batch_normalization_27/StatefulPartitionedCall2`
.batch_normalization_28/StatefulPartitionedCall.batch_normalization_28/StatefulPartitionedCall2`
.batch_normalization_29/StatefulPartitionedCall.batch_normalization_29/StatefulPartitionedCall2`
.batch_normalization_30/StatefulPartitionedCall.batch_normalization_30/StatefulPartitionedCall2`
.batch_normalization_31/StatefulPartitionedCall.batch_normalization_31/StatefulPartitionedCall2F
!conv2d_29/StatefulPartitionedCall!conv2d_29/StatefulPartitionedCall2F
!conv2d_30/StatefulPartitionedCall!conv2d_30/StatefulPartitionedCall2F
!conv2d_31/StatefulPartitionedCall!conv2d_31/StatefulPartitionedCall2F
!conv2d_32/StatefulPartitionedCall!conv2d_32/StatefulPartitionedCall2F
!conv2d_33/StatefulPartitionedCall!conv2d_33/StatefulPartitionedCall2F
!conv2d_34/StatefulPartitionedCall!conv2d_34/StatefulPartitionedCall2F
!conv2d_35/StatefulPartitionedCall!conv2d_35/StatefulPartitionedCall2F
!conv2d_36/StatefulPartitionedCall!conv2d_36/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall:W S
/
_output_shapes
:џџџџџџџџџ``
 
_user_specified_nameinputs
н

R__inference_batch_normalization_30_layer_call_and_return_conditional_losses_458891

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:*
dtype02
ReadVariableOp_1Ј
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype02!
FusedBatchNormV3/ReadVariableOpЎ
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Я
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:џџџџџџџџџ:::::*
epsilon%o:*
is_training( 2
FusedBatchNormV3q
IdentityIdentityFusedBatchNormV3:y:0*
T0*0
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:џџџџџџџџџ:::::X T
0
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
ж
Џ
R__inference_batch_normalization_31_layer_call_and_return_conditional_losses_461431

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityЂAssignNewValueЂAssignNewValue_1u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:*
dtype02
ReadVariableOp_1Ј
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype02!
FusedBatchNormV3/ReadVariableOpЎ
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1я
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ:::::*
epsilon%o:*
exponential_avg_factor%ЭЬL>2
FusedBatchNormV3џ
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1Ї
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:j f
B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
ц
e
I__inference_leaky_re_lu_6_layer_call_and_return_conditional_losses_458932

inputs
identity]
	LeakyRelu	LeakyReluinputs*0
_output_shapes
:џџџџџџџџџ2
	LeakyRelut
IdentityIdentityLeakyRelu:activations:0*
T0*0
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџ:X T
0
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
­
Ћ
C__inference_dense_1_layer_call_and_return_conditional_losses_461600

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2	
BiasAdda
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2	
Sigmoid_
IdentityIdentitySigmoid:y:0*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџ:::P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
Ј
Њ
7__inference_batch_normalization_27_layer_call_fn_460847

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityЂStatefulPartitionedCallК
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *[
fVRT
R__inference_batch_normalization_27_layer_call_and_return_conditional_losses_4577692
StatefulPartitionedCallЉ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ::::22
StatefulPartitionedCallStatefulPartitionedCall:j f
B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
І

R__inference_batch_normalization_29_layer_call_and_return_conditional_losses_461199

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:*
dtype02
ReadVariableOp_1Ј
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype02!
FusedBatchNormV3/ReadVariableOpЎ
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1с
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ:::::*
epsilon%o:*
is_training( 2
FusedBatchNormV3
IdentityIdentityFusedBatchNormV3:y:0*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ:::::j f
B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
І

R__inference_batch_normalization_31_layer_call_and_return_conditional_losses_461449

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:*
dtype02
ReadVariableOp_1Ј
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype02!
FusedBatchNormV3/ReadVariableOpЎ
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1с
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ:::::*
epsilon%o:*
is_training( 2
FusedBatchNormV3
IdentityIdentityFusedBatchNormV3:y:0*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ:::::j f
B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs

`
D__inference_lambda_4_layer_call_and_return_conditional_losses_458208

inputs
identity[
	truediv/yConst*
_output_shapes
: *
dtype0*
valueB
 *  џB2
	truediv/ys
truedivRealDivinputstruediv/y:output:0*
T0*/
_output_shapes
:џџџџџџџџџ``2	
truedivS
sub/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
sub/yh
subSubtruediv:z:0sub/y:output:0*
T0*/
_output_shapes
:џџџџџџџџџ``2
subc
IdentityIdentitysub:z:0*
T0*/
_output_shapes
:џџџџџџџџџ``2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ``:W S
/
_output_shapes
:џџџџџџџџџ``
 
_user_specified_nameinputs
р
c
G__inference_leaky_re_lu_layer_call_and_return_conditional_losses_460445

inputs
identity\
	LeakyRelu	LeakyReluinputs*/
_output_shapes
:џџџџџџџџџ``@2
	LeakyRelus
IdentityIdentityLeakyRelu:activations:0*
T0*/
_output_shapes
:џџџџџџџџџ``@2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ``@:W S
/
_output_shapes
:џџџџџџџџџ``@
 
_user_specified_nameinputs
ж
Џ
R__inference_batch_normalization_30_layer_call_and_return_conditional_losses_461338

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityЂAssignNewValueЂAssignNewValue_1u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:*
dtype02
ReadVariableOp_1Ј
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype02!
FusedBatchNormV3/ReadVariableOpЎ
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1я
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ:::::*
epsilon%o:*
exponential_avg_factor%ЭЬL>2
FusedBatchNormV3џ
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1Ї
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:j f
B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs


*__inference_conv2d_32_layer_call_fn_460783

inputs
unknown
	unknown_0
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_conv2d_32_layer_call_and_return_conditional_losses_4585022
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:џџџџџџџџџ00::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:џџџџџџџџџ00
 
_user_specified_nameinputs
о
Њ
7__inference_batch_normalization_27_layer_call_fn_460898

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityЂStatefulPartitionedCallІ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *[
fVRT
R__inference_batch_normalization_27_layer_call_and_return_conditional_losses_4585372
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:џџџџџџџџџ::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs

й
-__inference_functional_3_layer_call_fn_460395

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22

unknown_23

unknown_24

unknown_25

unknown_26

unknown_27

unknown_28

unknown_29

unknown_30

unknown_31

unknown_32

unknown_33

unknown_34

unknown_35

unknown_36

unknown_37

unknown_38

unknown_39

unknown_40

unknown_41

unknown_42

unknown_43

unknown_44

unknown_45

unknown_46
identityЂStatefulPartitionedCallі
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24
unknown_25
unknown_26
unknown_27
unknown_28
unknown_29
unknown_30
unknown_31
unknown_32
unknown_33
unknown_34
unknown_35
unknown_36
unknown_37
unknown_38
unknown_39
unknown_40
unknown_41
unknown_42
unknown_43
unknown_44
unknown_45
unknown_46*<
Tin5
321*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*R
_read_only_resource_inputs4
20	
 !"#$%&'()*+,-./0*0
config_proto 

CPU

GPU2*0J 8 *Q
fLRJ
H__inference_functional_3_layer_call_and_return_conditional_losses_4596212
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*№
_input_shapesо
л:џџџџџџџџџ``::::::::::::::::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:џџџџџџџџџ``
 
_user_specified_nameinputs
Ј
Њ
7__inference_batch_normalization_29_layer_call_fn_461225

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityЂStatefulPartitionedCallК
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *[
fVRT
R__inference_batch_normalization_29_layer_call_and_return_conditional_losses_4579772
StatefulPartitionedCallЉ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ::::22
StatefulPartitionedCallStatefulPartitionedCall:j f
B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
Ј
Њ
7__inference_batch_normalization_31_layer_call_fn_461475

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityЂStatefulPartitionedCallК
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *[
fVRT
R__inference_batch_normalization_31_layer_call_and_return_conditional_losses_4581852
StatefulPartitionedCallЉ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ::::22
StatefulPartitionedCallStatefulPartitionedCall:j f
B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
ж
Џ
R__inference_batch_normalization_26_layer_call_and_return_conditional_losses_460710

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityЂAssignNewValueЂAssignNewValue_1u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:*
dtype02
ReadVariableOp_1Ј
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype02!
FusedBatchNormV3/ReadVariableOpЎ
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1я
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ:::::*
epsilon%o:*
exponential_avg_factor%ЭЬL>2
FusedBatchNormV3џ
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1Ї
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:j f
B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
н
Ё
H__inference_functional_3_layer_call_and_return_conditional_losses_459261
input_2
conv2d_29_459137
conv2d_29_459139
conv2d_30_459143
conv2d_30_459145!
batch_normalization_25_459148!
batch_normalization_25_459150!
batch_normalization_25_459152!
batch_normalization_25_459154
conv2d_31_459158
conv2d_31_459160!
batch_normalization_26_459163!
batch_normalization_26_459165!
batch_normalization_26_459167!
batch_normalization_26_459169
conv2d_32_459173
conv2d_32_459175!
batch_normalization_27_459178!
batch_normalization_27_459180!
batch_normalization_27_459182!
batch_normalization_27_459184
conv2d_33_459188
conv2d_33_459190!
batch_normalization_28_459193!
batch_normalization_28_459195!
batch_normalization_28_459197!
batch_normalization_28_459199
conv2d_34_459203
conv2d_34_459205!
batch_normalization_29_459208!
batch_normalization_29_459210!
batch_normalization_29_459212!
batch_normalization_29_459214
conv2d_35_459218
conv2d_35_459220!
batch_normalization_30_459223!
batch_normalization_30_459225!
batch_normalization_30_459227!
batch_normalization_30_459229
conv2d_36_459233
conv2d_36_459235!
batch_normalization_31_459238!
batch_normalization_31_459240!
batch_normalization_31_459242!
batch_normalization_31_459244
dense_459249
dense_459251
dense_1_459255
dense_1_459257
identityЂ.batch_normalization_25/StatefulPartitionedCallЂ.batch_normalization_26/StatefulPartitionedCallЂ.batch_normalization_27/StatefulPartitionedCallЂ.batch_normalization_28/StatefulPartitionedCallЂ.batch_normalization_29/StatefulPartitionedCallЂ.batch_normalization_30/StatefulPartitionedCallЂ.batch_normalization_31/StatefulPartitionedCallЂ!conv2d_29/StatefulPartitionedCallЂ!conv2d_30/StatefulPartitionedCallЂ!conv2d_31/StatefulPartitionedCallЂ!conv2d_32/StatefulPartitionedCallЂ!conv2d_33/StatefulPartitionedCallЂ!conv2d_34/StatefulPartitionedCallЂ!conv2d_35/StatefulPartitionedCallЂ!conv2d_36/StatefulPartitionedCallЂdense/StatefulPartitionedCallЂdense_1/StatefulPartitionedCallр
lambda_4/PartitionedCallPartitionedCallinput_2*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ``* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_lambda_4_layer_call_and_return_conditional_losses_4582162
lambda_4/PartitionedCallП
!conv2d_29/StatefulPartitionedCallStatefulPartitionedCall!lambda_4/PartitionedCall:output:0conv2d_29_459137conv2d_29_459139*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ``@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_conv2d_29_layer_call_and_return_conditional_losses_4582392#
!conv2d_29/StatefulPartitionedCall
leaky_re_lu/PartitionedCallPartitionedCall*conv2d_29/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ``@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_leaky_re_lu_layer_call_and_return_conditional_losses_4582602
leaky_re_lu/PartitionedCallТ
!conv2d_30/StatefulPartitionedCallStatefulPartitionedCall$leaky_re_lu/PartitionedCall:output:0conv2d_30_459143conv2d_30_459145*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ00@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_conv2d_30_layer_call_and_return_conditional_losses_4582782#
!conv2d_30/StatefulPartitionedCallЫ
.batch_normalization_25/StatefulPartitionedCallStatefulPartitionedCall*conv2d_30/StatefulPartitionedCall:output:0batch_normalization_25_459148batch_normalization_25_459150batch_normalization_25_459152batch_normalization_25_459154*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ00@*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *[
fVRT
R__inference_batch_normalization_25_layer_call_and_return_conditional_losses_45833120
.batch_normalization_25/StatefulPartitionedCall
leaky_re_lu_1/PartitionedCallPartitionedCall7batch_normalization_25/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ00@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *R
fMRK
I__inference_leaky_re_lu_1_layer_call_and_return_conditional_losses_4583722
leaky_re_lu_1/PartitionedCallХ
!conv2d_31/StatefulPartitionedCallStatefulPartitionedCall&leaky_re_lu_1/PartitionedCall:output:0conv2d_31_459158conv2d_31_459160*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:џџџџџџџџџ00*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_conv2d_31_layer_call_and_return_conditional_losses_4583902#
!conv2d_31/StatefulPartitionedCallЬ
.batch_normalization_26/StatefulPartitionedCallStatefulPartitionedCall*conv2d_31/StatefulPartitionedCall:output:0batch_normalization_26_459163batch_normalization_26_459165batch_normalization_26_459167batch_normalization_26_459169*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:џџџџџџџџџ00*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *[
fVRT
R__inference_batch_normalization_26_layer_call_and_return_conditional_losses_45844320
.batch_normalization_26/StatefulPartitionedCall 
leaky_re_lu_2/PartitionedCallPartitionedCall7batch_normalization_26/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:џџџџџџџџџ00* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *R
fMRK
I__inference_leaky_re_lu_2_layer_call_and_return_conditional_losses_4584842
leaky_re_lu_2/PartitionedCallХ
!conv2d_32/StatefulPartitionedCallStatefulPartitionedCall&leaky_re_lu_2/PartitionedCall:output:0conv2d_32_459173conv2d_32_459175*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_conv2d_32_layer_call_and_return_conditional_losses_4585022#
!conv2d_32/StatefulPartitionedCallЬ
.batch_normalization_27/StatefulPartitionedCallStatefulPartitionedCall*conv2d_32/StatefulPartitionedCall:output:0batch_normalization_27_459178batch_normalization_27_459180batch_normalization_27_459182batch_normalization_27_459184*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:џџџџџџџџџ*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *[
fVRT
R__inference_batch_normalization_27_layer_call_and_return_conditional_losses_45855520
.batch_normalization_27/StatefulPartitionedCall 
leaky_re_lu_3/PartitionedCallPartitionedCall7batch_normalization_27/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *R
fMRK
I__inference_leaky_re_lu_3_layer_call_and_return_conditional_losses_4585962
leaky_re_lu_3/PartitionedCallХ
!conv2d_33/StatefulPartitionedCallStatefulPartitionedCall&leaky_re_lu_3/PartitionedCall:output:0conv2d_33_459188conv2d_33_459190*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_conv2d_33_layer_call_and_return_conditional_losses_4586142#
!conv2d_33/StatefulPartitionedCallЬ
.batch_normalization_28/StatefulPartitionedCallStatefulPartitionedCall*conv2d_33/StatefulPartitionedCall:output:0batch_normalization_28_459193batch_normalization_28_459195batch_normalization_28_459197batch_normalization_28_459199*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:џџџџџџџџџ*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *[
fVRT
R__inference_batch_normalization_28_layer_call_and_return_conditional_losses_45866720
.batch_normalization_28/StatefulPartitionedCall 
leaky_re_lu_4/PartitionedCallPartitionedCall7batch_normalization_28/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *R
fMRK
I__inference_leaky_re_lu_4_layer_call_and_return_conditional_losses_4587082
leaky_re_lu_4/PartitionedCallХ
!conv2d_34/StatefulPartitionedCallStatefulPartitionedCall&leaky_re_lu_4/PartitionedCall:output:0conv2d_34_459203conv2d_34_459205*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_conv2d_34_layer_call_and_return_conditional_losses_4587262#
!conv2d_34/StatefulPartitionedCallЬ
.batch_normalization_29/StatefulPartitionedCallStatefulPartitionedCall*conv2d_34/StatefulPartitionedCall:output:0batch_normalization_29_459208batch_normalization_29_459210batch_normalization_29_459212batch_normalization_29_459214*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:џџџџџџџџџ*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *[
fVRT
R__inference_batch_normalization_29_layer_call_and_return_conditional_losses_45877920
.batch_normalization_29/StatefulPartitionedCall 
leaky_re_lu_5/PartitionedCallPartitionedCall7batch_normalization_29/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *R
fMRK
I__inference_leaky_re_lu_5_layer_call_and_return_conditional_losses_4588202
leaky_re_lu_5/PartitionedCallХ
!conv2d_35/StatefulPartitionedCallStatefulPartitionedCall&leaky_re_lu_5/PartitionedCall:output:0conv2d_35_459218conv2d_35_459220*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_conv2d_35_layer_call_and_return_conditional_losses_4588382#
!conv2d_35/StatefulPartitionedCallЬ
.batch_normalization_30/StatefulPartitionedCallStatefulPartitionedCall*conv2d_35/StatefulPartitionedCall:output:0batch_normalization_30_459223batch_normalization_30_459225batch_normalization_30_459227batch_normalization_30_459229*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:џџџџџџџџџ*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *[
fVRT
R__inference_batch_normalization_30_layer_call_and_return_conditional_losses_45889120
.batch_normalization_30/StatefulPartitionedCall 
leaky_re_lu_6/PartitionedCallPartitionedCall7batch_normalization_30/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *R
fMRK
I__inference_leaky_re_lu_6_layer_call_and_return_conditional_losses_4589322
leaky_re_lu_6/PartitionedCallХ
!conv2d_36/StatefulPartitionedCallStatefulPartitionedCall&leaky_re_lu_6/PartitionedCall:output:0conv2d_36_459233conv2d_36_459235*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_conv2d_36_layer_call_and_return_conditional_losses_4589502#
!conv2d_36/StatefulPartitionedCallЬ
.batch_normalization_31/StatefulPartitionedCallStatefulPartitionedCall*conv2d_36/StatefulPartitionedCall:output:0batch_normalization_31_459238batch_normalization_31_459240batch_normalization_31_459242batch_normalization_31_459244*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:џџџџџџџџџ*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *[
fVRT
R__inference_batch_normalization_31_layer_call_and_return_conditional_losses_45900320
.batch_normalization_31/StatefulPartitionedCall 
leaky_re_lu_7/PartitionedCallPartitionedCall7batch_normalization_31/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *R
fMRK
I__inference_leaky_re_lu_7_layer_call_and_return_conditional_losses_4590442
leaky_re_lu_7/PartitionedCallі
flatten/PartitionedCallPartitionedCall&leaky_re_lu_7/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *)
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *L
fGRE
C__inference_flatten_layer_call_and_return_conditional_losses_4590582
flatten/PartitionedCallЃ
dense/StatefulPartitionedCallStatefulPartitionedCall flatten/PartitionedCall:output:0dense_459249dense_459251*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *J
fERC
A__inference_dense_layer_call_and_return_conditional_losses_4590762
dense/StatefulPartitionedCall
leaky_re_lu_8/PartitionedCallPartitionedCall&dense/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *R
fMRK
I__inference_leaky_re_lu_8_layer_call_and_return_conditional_losses_4590972
leaky_re_lu_8/PartitionedCallВ
dense_1/StatefulPartitionedCallStatefulPartitionedCall&leaky_re_lu_8/PartitionedCall:output:0dense_1_459255dense_1_459257*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *L
fGRE
C__inference_dense_1_layer_call_and_return_conditional_losses_4591162!
dense_1/StatefulPartitionedCallЕ
IdentityIdentity(dense_1/StatefulPartitionedCall:output:0/^batch_normalization_25/StatefulPartitionedCall/^batch_normalization_26/StatefulPartitionedCall/^batch_normalization_27/StatefulPartitionedCall/^batch_normalization_28/StatefulPartitionedCall/^batch_normalization_29/StatefulPartitionedCall/^batch_normalization_30/StatefulPartitionedCall/^batch_normalization_31/StatefulPartitionedCall"^conv2d_29/StatefulPartitionedCall"^conv2d_30/StatefulPartitionedCall"^conv2d_31/StatefulPartitionedCall"^conv2d_32/StatefulPartitionedCall"^conv2d_33/StatefulPartitionedCall"^conv2d_34/StatefulPartitionedCall"^conv2d_35/StatefulPartitionedCall"^conv2d_36/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*№
_input_shapesо
л:џџџџџџџџџ``::::::::::::::::::::::::::::::::::::::::::::::::2`
.batch_normalization_25/StatefulPartitionedCall.batch_normalization_25/StatefulPartitionedCall2`
.batch_normalization_26/StatefulPartitionedCall.batch_normalization_26/StatefulPartitionedCall2`
.batch_normalization_27/StatefulPartitionedCall.batch_normalization_27/StatefulPartitionedCall2`
.batch_normalization_28/StatefulPartitionedCall.batch_normalization_28/StatefulPartitionedCall2`
.batch_normalization_29/StatefulPartitionedCall.batch_normalization_29/StatefulPartitionedCall2`
.batch_normalization_30/StatefulPartitionedCall.batch_normalization_30/StatefulPartitionedCall2`
.batch_normalization_31/StatefulPartitionedCall.batch_normalization_31/StatefulPartitionedCall2F
!conv2d_29/StatefulPartitionedCall!conv2d_29/StatefulPartitionedCall2F
!conv2d_30/StatefulPartitionedCall!conv2d_30/StatefulPartitionedCall2F
!conv2d_31/StatefulPartitionedCall!conv2d_31/StatefulPartitionedCall2F
!conv2d_32/StatefulPartitionedCall!conv2d_32/StatefulPartitionedCall2F
!conv2d_33/StatefulPartitionedCall!conv2d_33/StatefulPartitionedCall2F
!conv2d_34/StatefulPartitionedCall!conv2d_34/StatefulPartitionedCall2F
!conv2d_35/StatefulPartitionedCall!conv2d_35/StatefulPartitionedCall2F
!conv2d_36/StatefulPartitionedCall!conv2d_36/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall:X T
/
_output_shapes
:џџџџџџџџџ``
!
_user_specified_name	input_2
І
Њ
7__inference_batch_normalization_29_layer_call_fn_461212

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityЂStatefulPartitionedCallИ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *[
fVRT
R__inference_batch_normalization_29_layer_call_and_return_conditional_losses_4579462
StatefulPartitionedCallЉ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ::::22
StatefulPartitionedCallStatefulPartitionedCall:j f
B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
ц
e
I__inference_leaky_re_lu_3_layer_call_and_return_conditional_losses_460916

inputs
identity]
	LeakyRelu	LeakyReluinputs*0
_output_shapes
:џџџџџџџџџ2
	LeakyRelut
IdentityIdentityLeakyRelu:activations:0*
T0*0
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџ:X T
0
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
р
Њ
7__inference_batch_normalization_30_layer_call_fn_461318

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityЂStatefulPartitionedCallЈ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:џџџџџџџџџ*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *[
fVRT
R__inference_batch_normalization_30_layer_call_and_return_conditional_losses_4588912
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:џџџџџџџџџ::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
Ъ
Џ
R__inference_batch_normalization_25_layer_call_and_return_conditional_losses_457530

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityЂAssignNewValueЂAssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1Ї
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1ъ
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@:@:@:@:@:*
epsilon%o:*
exponential_avg_factor%ЭЬL>2
FusedBatchNormV3џ
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1І
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:i e
A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@
 
_user_specified_nameinputs

Џ
R__inference_batch_normalization_31_layer_call_and_return_conditional_losses_461495

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityЂAssignNewValueЂAssignNewValue_1u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:*
dtype02
ReadVariableOp_1Ј
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype02!
FusedBatchNormV3/ReadVariableOpЎ
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1н
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:џџџџџџџџџ:::::*
epsilon%o:*
exponential_avg_factor%ЭЬL>2
FusedBatchNormV3џ
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*0
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:џџџџџџџџџ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:X T
0
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
Я
Ё
H__inference_functional_3_layer_call_and_return_conditional_losses_459133
input_2
conv2d_29_458250
conv2d_29_458252
conv2d_30_458289
conv2d_30_458291!
batch_normalization_25_458358!
batch_normalization_25_458360!
batch_normalization_25_458362!
batch_normalization_25_458364
conv2d_31_458401
conv2d_31_458403!
batch_normalization_26_458470!
batch_normalization_26_458472!
batch_normalization_26_458474!
batch_normalization_26_458476
conv2d_32_458513
conv2d_32_458515!
batch_normalization_27_458582!
batch_normalization_27_458584!
batch_normalization_27_458586!
batch_normalization_27_458588
conv2d_33_458625
conv2d_33_458627!
batch_normalization_28_458694!
batch_normalization_28_458696!
batch_normalization_28_458698!
batch_normalization_28_458700
conv2d_34_458737
conv2d_34_458739!
batch_normalization_29_458806!
batch_normalization_29_458808!
batch_normalization_29_458810!
batch_normalization_29_458812
conv2d_35_458849
conv2d_35_458851!
batch_normalization_30_458918!
batch_normalization_30_458920!
batch_normalization_30_458922!
batch_normalization_30_458924
conv2d_36_458961
conv2d_36_458963!
batch_normalization_31_459030!
batch_normalization_31_459032!
batch_normalization_31_459034!
batch_normalization_31_459036
dense_459087
dense_459089
dense_1_459127
dense_1_459129
identityЂ.batch_normalization_25/StatefulPartitionedCallЂ.batch_normalization_26/StatefulPartitionedCallЂ.batch_normalization_27/StatefulPartitionedCallЂ.batch_normalization_28/StatefulPartitionedCallЂ.batch_normalization_29/StatefulPartitionedCallЂ.batch_normalization_30/StatefulPartitionedCallЂ.batch_normalization_31/StatefulPartitionedCallЂ!conv2d_29/StatefulPartitionedCallЂ!conv2d_30/StatefulPartitionedCallЂ!conv2d_31/StatefulPartitionedCallЂ!conv2d_32/StatefulPartitionedCallЂ!conv2d_33/StatefulPartitionedCallЂ!conv2d_34/StatefulPartitionedCallЂ!conv2d_35/StatefulPartitionedCallЂ!conv2d_36/StatefulPartitionedCallЂdense/StatefulPartitionedCallЂdense_1/StatefulPartitionedCallр
lambda_4/PartitionedCallPartitionedCallinput_2*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ``* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_lambda_4_layer_call_and_return_conditional_losses_4582082
lambda_4/PartitionedCallП
!conv2d_29/StatefulPartitionedCallStatefulPartitionedCall!lambda_4/PartitionedCall:output:0conv2d_29_458250conv2d_29_458252*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ``@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_conv2d_29_layer_call_and_return_conditional_losses_4582392#
!conv2d_29/StatefulPartitionedCall
leaky_re_lu/PartitionedCallPartitionedCall*conv2d_29/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ``@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_leaky_re_lu_layer_call_and_return_conditional_losses_4582602
leaky_re_lu/PartitionedCallТ
!conv2d_30/StatefulPartitionedCallStatefulPartitionedCall$leaky_re_lu/PartitionedCall:output:0conv2d_30_458289conv2d_30_458291*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ00@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_conv2d_30_layer_call_and_return_conditional_losses_4582782#
!conv2d_30/StatefulPartitionedCallЩ
.batch_normalization_25/StatefulPartitionedCallStatefulPartitionedCall*conv2d_30/StatefulPartitionedCall:output:0batch_normalization_25_458358batch_normalization_25_458360batch_normalization_25_458362batch_normalization_25_458364*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ00@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *[
fVRT
R__inference_batch_normalization_25_layer_call_and_return_conditional_losses_45831320
.batch_normalization_25/StatefulPartitionedCall
leaky_re_lu_1/PartitionedCallPartitionedCall7batch_normalization_25/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ00@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *R
fMRK
I__inference_leaky_re_lu_1_layer_call_and_return_conditional_losses_4583722
leaky_re_lu_1/PartitionedCallХ
!conv2d_31/StatefulPartitionedCallStatefulPartitionedCall&leaky_re_lu_1/PartitionedCall:output:0conv2d_31_458401conv2d_31_458403*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:џџџџџџџџџ00*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_conv2d_31_layer_call_and_return_conditional_losses_4583902#
!conv2d_31/StatefulPartitionedCallЪ
.batch_normalization_26/StatefulPartitionedCallStatefulPartitionedCall*conv2d_31/StatefulPartitionedCall:output:0batch_normalization_26_458470batch_normalization_26_458472batch_normalization_26_458474batch_normalization_26_458476*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:џџџџџџџџџ00*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *[
fVRT
R__inference_batch_normalization_26_layer_call_and_return_conditional_losses_45842520
.batch_normalization_26/StatefulPartitionedCall 
leaky_re_lu_2/PartitionedCallPartitionedCall7batch_normalization_26/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:џџџџџџџџџ00* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *R
fMRK
I__inference_leaky_re_lu_2_layer_call_and_return_conditional_losses_4584842
leaky_re_lu_2/PartitionedCallХ
!conv2d_32/StatefulPartitionedCallStatefulPartitionedCall&leaky_re_lu_2/PartitionedCall:output:0conv2d_32_458513conv2d_32_458515*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_conv2d_32_layer_call_and_return_conditional_losses_4585022#
!conv2d_32/StatefulPartitionedCallЪ
.batch_normalization_27/StatefulPartitionedCallStatefulPartitionedCall*conv2d_32/StatefulPartitionedCall:output:0batch_normalization_27_458582batch_normalization_27_458584batch_normalization_27_458586batch_normalization_27_458588*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *[
fVRT
R__inference_batch_normalization_27_layer_call_and_return_conditional_losses_45853720
.batch_normalization_27/StatefulPartitionedCall 
leaky_re_lu_3/PartitionedCallPartitionedCall7batch_normalization_27/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *R
fMRK
I__inference_leaky_re_lu_3_layer_call_and_return_conditional_losses_4585962
leaky_re_lu_3/PartitionedCallХ
!conv2d_33/StatefulPartitionedCallStatefulPartitionedCall&leaky_re_lu_3/PartitionedCall:output:0conv2d_33_458625conv2d_33_458627*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_conv2d_33_layer_call_and_return_conditional_losses_4586142#
!conv2d_33/StatefulPartitionedCallЪ
.batch_normalization_28/StatefulPartitionedCallStatefulPartitionedCall*conv2d_33/StatefulPartitionedCall:output:0batch_normalization_28_458694batch_normalization_28_458696batch_normalization_28_458698batch_normalization_28_458700*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *[
fVRT
R__inference_batch_normalization_28_layer_call_and_return_conditional_losses_45864920
.batch_normalization_28/StatefulPartitionedCall 
leaky_re_lu_4/PartitionedCallPartitionedCall7batch_normalization_28/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *R
fMRK
I__inference_leaky_re_lu_4_layer_call_and_return_conditional_losses_4587082
leaky_re_lu_4/PartitionedCallХ
!conv2d_34/StatefulPartitionedCallStatefulPartitionedCall&leaky_re_lu_4/PartitionedCall:output:0conv2d_34_458737conv2d_34_458739*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_conv2d_34_layer_call_and_return_conditional_losses_4587262#
!conv2d_34/StatefulPartitionedCallЪ
.batch_normalization_29/StatefulPartitionedCallStatefulPartitionedCall*conv2d_34/StatefulPartitionedCall:output:0batch_normalization_29_458806batch_normalization_29_458808batch_normalization_29_458810batch_normalization_29_458812*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *[
fVRT
R__inference_batch_normalization_29_layer_call_and_return_conditional_losses_45876120
.batch_normalization_29/StatefulPartitionedCall 
leaky_re_lu_5/PartitionedCallPartitionedCall7batch_normalization_29/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *R
fMRK
I__inference_leaky_re_lu_5_layer_call_and_return_conditional_losses_4588202
leaky_re_lu_5/PartitionedCallХ
!conv2d_35/StatefulPartitionedCallStatefulPartitionedCall&leaky_re_lu_5/PartitionedCall:output:0conv2d_35_458849conv2d_35_458851*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_conv2d_35_layer_call_and_return_conditional_losses_4588382#
!conv2d_35/StatefulPartitionedCallЪ
.batch_normalization_30/StatefulPartitionedCallStatefulPartitionedCall*conv2d_35/StatefulPartitionedCall:output:0batch_normalization_30_458918batch_normalization_30_458920batch_normalization_30_458922batch_normalization_30_458924*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *[
fVRT
R__inference_batch_normalization_30_layer_call_and_return_conditional_losses_45887320
.batch_normalization_30/StatefulPartitionedCall 
leaky_re_lu_6/PartitionedCallPartitionedCall7batch_normalization_30/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *R
fMRK
I__inference_leaky_re_lu_6_layer_call_and_return_conditional_losses_4589322
leaky_re_lu_6/PartitionedCallХ
!conv2d_36/StatefulPartitionedCallStatefulPartitionedCall&leaky_re_lu_6/PartitionedCall:output:0conv2d_36_458961conv2d_36_458963*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_conv2d_36_layer_call_and_return_conditional_losses_4589502#
!conv2d_36/StatefulPartitionedCallЪ
.batch_normalization_31/StatefulPartitionedCallStatefulPartitionedCall*conv2d_36/StatefulPartitionedCall:output:0batch_normalization_31_459030batch_normalization_31_459032batch_normalization_31_459034batch_normalization_31_459036*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *[
fVRT
R__inference_batch_normalization_31_layer_call_and_return_conditional_losses_45898520
.batch_normalization_31/StatefulPartitionedCall 
leaky_re_lu_7/PartitionedCallPartitionedCall7batch_normalization_31/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *R
fMRK
I__inference_leaky_re_lu_7_layer_call_and_return_conditional_losses_4590442
leaky_re_lu_7/PartitionedCallі
flatten/PartitionedCallPartitionedCall&leaky_re_lu_7/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *)
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *L
fGRE
C__inference_flatten_layer_call_and_return_conditional_losses_4590582
flatten/PartitionedCallЃ
dense/StatefulPartitionedCallStatefulPartitionedCall flatten/PartitionedCall:output:0dense_459087dense_459089*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *J
fERC
A__inference_dense_layer_call_and_return_conditional_losses_4590762
dense/StatefulPartitionedCall
leaky_re_lu_8/PartitionedCallPartitionedCall&dense/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *R
fMRK
I__inference_leaky_re_lu_8_layer_call_and_return_conditional_losses_4590972
leaky_re_lu_8/PartitionedCallВ
dense_1/StatefulPartitionedCallStatefulPartitionedCall&leaky_re_lu_8/PartitionedCall:output:0dense_1_459127dense_1_459129*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *L
fGRE
C__inference_dense_1_layer_call_and_return_conditional_losses_4591162!
dense_1/StatefulPartitionedCallЕ
IdentityIdentity(dense_1/StatefulPartitionedCall:output:0/^batch_normalization_25/StatefulPartitionedCall/^batch_normalization_26/StatefulPartitionedCall/^batch_normalization_27/StatefulPartitionedCall/^batch_normalization_28/StatefulPartitionedCall/^batch_normalization_29/StatefulPartitionedCall/^batch_normalization_30/StatefulPartitionedCall/^batch_normalization_31/StatefulPartitionedCall"^conv2d_29/StatefulPartitionedCall"^conv2d_30/StatefulPartitionedCall"^conv2d_31/StatefulPartitionedCall"^conv2d_32/StatefulPartitionedCall"^conv2d_33/StatefulPartitionedCall"^conv2d_34/StatefulPartitionedCall"^conv2d_35/StatefulPartitionedCall"^conv2d_36/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*№
_input_shapesо
л:џџџџџџџџџ``::::::::::::::::::::::::::::::::::::::::::::::::2`
.batch_normalization_25/StatefulPartitionedCall.batch_normalization_25/StatefulPartitionedCall2`
.batch_normalization_26/StatefulPartitionedCall.batch_normalization_26/StatefulPartitionedCall2`
.batch_normalization_27/StatefulPartitionedCall.batch_normalization_27/StatefulPartitionedCall2`
.batch_normalization_28/StatefulPartitionedCall.batch_normalization_28/StatefulPartitionedCall2`
.batch_normalization_29/StatefulPartitionedCall.batch_normalization_29/StatefulPartitionedCall2`
.batch_normalization_30/StatefulPartitionedCall.batch_normalization_30/StatefulPartitionedCall2`
.batch_normalization_31/StatefulPartitionedCall.batch_normalization_31/StatefulPartitionedCall2F
!conv2d_29/StatefulPartitionedCall!conv2d_29/StatefulPartitionedCall2F
!conv2d_30/StatefulPartitionedCall!conv2d_30/StatefulPartitionedCall2F
!conv2d_31/StatefulPartitionedCall!conv2d_31/StatefulPartitionedCall2F
!conv2d_32/StatefulPartitionedCall!conv2d_32/StatefulPartitionedCall2F
!conv2d_33/StatefulPartitionedCall!conv2d_33/StatefulPartitionedCall2F
!conv2d_34/StatefulPartitionedCall!conv2d_34/StatefulPartitionedCall2F
!conv2d_35/StatefulPartitionedCall!conv2d_35/StatefulPartitionedCall2F
!conv2d_36/StatefulPartitionedCall!conv2d_36/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall:X T
/
_output_shapes
:џџџџџџџџџ``
!
_user_specified_name	input_2
б

R__inference_batch_normalization_25_layer_call_and_return_conditional_losses_458331

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1Ї
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ъ
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:џџџџџџџџџ00@:@:@:@:@:*
epsilon%o:*
is_training( 2
FusedBatchNormV3p
IdentityIdentityFusedBatchNormV3:y:0*
T0*/
_output_shapes
:џџџџџџџџџ00@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:џџџџџџџџџ00@:::::W S
/
_output_shapes
:џџџџџџџџџ00@
 
_user_specified_nameinputs
І

R__inference_batch_normalization_28_layer_call_and_return_conditional_losses_457873

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:*
dtype02
ReadVariableOp_1Ј
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype02!
FusedBatchNormV3/ReadVariableOpЎ
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1с
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ:::::*
epsilon%o:*
is_training( 2
FusedBatchNormV3
IdentityIdentityFusedBatchNormV3:y:0*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ:::::j f
B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
њ
к
-__inference_functional_3_layer_call_fn_459491
input_2
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22

unknown_23

unknown_24

unknown_25

unknown_26

unknown_27

unknown_28

unknown_29

unknown_30

unknown_31

unknown_32

unknown_33

unknown_34

unknown_35

unknown_36

unknown_37

unknown_38

unknown_39

unknown_40

unknown_41

unknown_42

unknown_43

unknown_44

unknown_45

unknown_46
identityЂStatefulPartitionedCallщ
StatefulPartitionedCallStatefulPartitionedCallinput_2unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24
unknown_25
unknown_26
unknown_27
unknown_28
unknown_29
unknown_30
unknown_31
unknown_32
unknown_33
unknown_34
unknown_35
unknown_36
unknown_37
unknown_38
unknown_39
unknown_40
unknown_41
unknown_42
unknown_43
unknown_44
unknown_45
unknown_46*<
Tin5
321*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*D
_read_only_resource_inputs&
$"	
!"#$'()*-./0*0
config_proto 

CPU

GPU2*0J 8 *Q
fLRJ
H__inference_functional_3_layer_call_and_return_conditional_losses_4593922
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*№
_input_shapesо
л:џџџџџџџџџ``::::::::::::::::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
/
_output_shapes
:џџџџџџџџџ``
!
_user_specified_name	input_2
н

R__inference_batch_normalization_30_layer_call_and_return_conditional_losses_461292

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:*
dtype02
ReadVariableOp_1Ј
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype02!
FusedBatchNormV3/ReadVariableOpЎ
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Я
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:џџџџџџџџџ:::::*
epsilon%o:*
is_training( 2
FusedBatchNormV3q
IdentityIdentityFusedBatchNormV3:y:0*
T0*0
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:џџџџџџџџџ:::::X T
0
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
Ќю
ѕ
H__inference_functional_3_layer_call_and_return_conditional_losses_460015

inputs,
(conv2d_29_conv2d_readvariableop_resource-
)conv2d_29_biasadd_readvariableop_resource,
(conv2d_30_conv2d_readvariableop_resource-
)conv2d_30_biasadd_readvariableop_resource2
.batch_normalization_25_readvariableop_resource4
0batch_normalization_25_readvariableop_1_resourceC
?batch_normalization_25_fusedbatchnormv3_readvariableop_resourceE
Abatch_normalization_25_fusedbatchnormv3_readvariableop_1_resource,
(conv2d_31_conv2d_readvariableop_resource-
)conv2d_31_biasadd_readvariableop_resource2
.batch_normalization_26_readvariableop_resource4
0batch_normalization_26_readvariableop_1_resourceC
?batch_normalization_26_fusedbatchnormv3_readvariableop_resourceE
Abatch_normalization_26_fusedbatchnormv3_readvariableop_1_resource,
(conv2d_32_conv2d_readvariableop_resource-
)conv2d_32_biasadd_readvariableop_resource2
.batch_normalization_27_readvariableop_resource4
0batch_normalization_27_readvariableop_1_resourceC
?batch_normalization_27_fusedbatchnormv3_readvariableop_resourceE
Abatch_normalization_27_fusedbatchnormv3_readvariableop_1_resource,
(conv2d_33_conv2d_readvariableop_resource-
)conv2d_33_biasadd_readvariableop_resource2
.batch_normalization_28_readvariableop_resource4
0batch_normalization_28_readvariableop_1_resourceC
?batch_normalization_28_fusedbatchnormv3_readvariableop_resourceE
Abatch_normalization_28_fusedbatchnormv3_readvariableop_1_resource,
(conv2d_34_conv2d_readvariableop_resource-
)conv2d_34_biasadd_readvariableop_resource2
.batch_normalization_29_readvariableop_resource4
0batch_normalization_29_readvariableop_1_resourceC
?batch_normalization_29_fusedbatchnormv3_readvariableop_resourceE
Abatch_normalization_29_fusedbatchnormv3_readvariableop_1_resource,
(conv2d_35_conv2d_readvariableop_resource-
)conv2d_35_biasadd_readvariableop_resource2
.batch_normalization_30_readvariableop_resource4
0batch_normalization_30_readvariableop_1_resourceC
?batch_normalization_30_fusedbatchnormv3_readvariableop_resourceE
Abatch_normalization_30_fusedbatchnormv3_readvariableop_1_resource,
(conv2d_36_conv2d_readvariableop_resource-
)conv2d_36_biasadd_readvariableop_resource2
.batch_normalization_31_readvariableop_resource4
0batch_normalization_31_readvariableop_1_resourceC
?batch_normalization_31_fusedbatchnormv3_readvariableop_resourceE
Abatch_normalization_31_fusedbatchnormv3_readvariableop_1_resource(
$dense_matmul_readvariableop_resource)
%dense_biasadd_readvariableop_resource*
&dense_1_matmul_readvariableop_resource+
'dense_1_biasadd_readvariableop_resource
identityЂ%batch_normalization_25/AssignNewValueЂ'batch_normalization_25/AssignNewValue_1Ђ%batch_normalization_26/AssignNewValueЂ'batch_normalization_26/AssignNewValue_1Ђ%batch_normalization_27/AssignNewValueЂ'batch_normalization_27/AssignNewValue_1Ђ%batch_normalization_28/AssignNewValueЂ'batch_normalization_28/AssignNewValue_1Ђ%batch_normalization_29/AssignNewValueЂ'batch_normalization_29/AssignNewValue_1Ђ%batch_normalization_30/AssignNewValueЂ'batch_normalization_30/AssignNewValue_1Ђ%batch_normalization_31/AssignNewValueЂ'batch_normalization_31/AssignNewValue_1m
lambda_4/truediv/yConst*
_output_shapes
: *
dtype0*
valueB
 *  џB2
lambda_4/truediv/y
lambda_4/truedivRealDivinputslambda_4/truediv/y:output:0*
T0*/
_output_shapes
:џџџџџџџџџ``2
lambda_4/truedive
lambda_4/sub/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
lambda_4/sub/y
lambda_4/subSublambda_4/truediv:z:0lambda_4/sub/y:output:0*
T0*/
_output_shapes
:џџџџџџџџџ``2
lambda_4/subГ
conv2d_29/Conv2D/ReadVariableOpReadVariableOp(conv2d_29_conv2d_readvariableop_resource*&
_output_shapes
:@*
dtype02!
conv2d_29/Conv2D/ReadVariableOpЫ
conv2d_29/Conv2DConv2Dlambda_4/sub:z:0'conv2d_29/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ``@*
paddingSAME*
strides
2
conv2d_29/Conv2DЊ
 conv2d_29/BiasAdd/ReadVariableOpReadVariableOp)conv2d_29_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02"
 conv2d_29/BiasAdd/ReadVariableOpА
conv2d_29/BiasAddBiasAddconv2d_29/Conv2D:output:0(conv2d_29/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ``@2
conv2d_29/BiasAdd
leaky_re_lu/LeakyRelu	LeakyReluconv2d_29/BiasAdd:output:0*/
_output_shapes
:џџџџџџџџџ``@2
leaky_re_lu/LeakyReluГ
conv2d_30/Conv2D/ReadVariableOpReadVariableOp(conv2d_30_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02!
conv2d_30/Conv2D/ReadVariableOpо
conv2d_30/Conv2DConv2D#leaky_re_lu/LeakyRelu:activations:0'conv2d_30/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ00@*
paddingSAME*
strides
2
conv2d_30/Conv2DЊ
 conv2d_30/BiasAdd/ReadVariableOpReadVariableOp)conv2d_30_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02"
 conv2d_30/BiasAdd/ReadVariableOpА
conv2d_30/BiasAddBiasAddconv2d_30/Conv2D:output:0(conv2d_30/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ00@2
conv2d_30/BiasAddЙ
%batch_normalization_25/ReadVariableOpReadVariableOp.batch_normalization_25_readvariableop_resource*
_output_shapes
:@*
dtype02'
%batch_normalization_25/ReadVariableOpП
'batch_normalization_25/ReadVariableOp_1ReadVariableOp0batch_normalization_25_readvariableop_1_resource*
_output_shapes
:@*
dtype02)
'batch_normalization_25/ReadVariableOp_1ь
6batch_normalization_25/FusedBatchNormV3/ReadVariableOpReadVariableOp?batch_normalization_25_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype028
6batch_normalization_25/FusedBatchNormV3/ReadVariableOpђ
8batch_normalization_25/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpAbatch_normalization_25_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02:
8batch_normalization_25/FusedBatchNormV3/ReadVariableOp_1і
'batch_normalization_25/FusedBatchNormV3FusedBatchNormV3conv2d_30/BiasAdd:output:0-batch_normalization_25/ReadVariableOp:value:0/batch_normalization_25/ReadVariableOp_1:value:0>batch_normalization_25/FusedBatchNormV3/ReadVariableOp:value:0@batch_normalization_25/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:џџџџџџџџџ00@:@:@:@:@:*
epsilon%o:*
exponential_avg_factor%ЭЬL>2)
'batch_normalization_25/FusedBatchNormV3
%batch_normalization_25/AssignNewValueAssignVariableOp?batch_normalization_25_fusedbatchnormv3_readvariableop_resource4batch_normalization_25/FusedBatchNormV3:batch_mean:07^batch_normalization_25/FusedBatchNormV3/ReadVariableOp*R
_classH
FDloc:@batch_normalization_25/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02'
%batch_normalization_25/AssignNewValue
'batch_normalization_25/AssignNewValue_1AssignVariableOpAbatch_normalization_25_fusedbatchnormv3_readvariableop_1_resource8batch_normalization_25/FusedBatchNormV3:batch_variance:09^batch_normalization_25/FusedBatchNormV3/ReadVariableOp_1*T
_classJ
HFloc:@batch_normalization_25/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02)
'batch_normalization_25/AssignNewValue_1
leaky_re_lu_1/LeakyRelu	LeakyRelu+batch_normalization_25/FusedBatchNormV3:y:0*/
_output_shapes
:џџџџџџџџџ00@2
leaky_re_lu_1/LeakyReluД
conv2d_31/Conv2D/ReadVariableOpReadVariableOp(conv2d_31_conv2d_readvariableop_resource*'
_output_shapes
:@*
dtype02!
conv2d_31/Conv2D/ReadVariableOpс
conv2d_31/Conv2DConv2D%leaky_re_lu_1/LeakyRelu:activations:0'conv2d_31/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџ00*
paddingSAME*
strides
2
conv2d_31/Conv2DЋ
 conv2d_31/BiasAdd/ReadVariableOpReadVariableOp)conv2d_31_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02"
 conv2d_31/BiasAdd/ReadVariableOpБ
conv2d_31/BiasAddBiasAddconv2d_31/Conv2D:output:0(conv2d_31/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџ002
conv2d_31/BiasAddК
%batch_normalization_26/ReadVariableOpReadVariableOp.batch_normalization_26_readvariableop_resource*
_output_shapes	
:*
dtype02'
%batch_normalization_26/ReadVariableOpР
'batch_normalization_26/ReadVariableOp_1ReadVariableOp0batch_normalization_26_readvariableop_1_resource*
_output_shapes	
:*
dtype02)
'batch_normalization_26/ReadVariableOp_1э
6batch_normalization_26/FusedBatchNormV3/ReadVariableOpReadVariableOp?batch_normalization_26_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype028
6batch_normalization_26/FusedBatchNormV3/ReadVariableOpѓ
8batch_normalization_26/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpAbatch_normalization_26_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02:
8batch_normalization_26/FusedBatchNormV3/ReadVariableOp_1ћ
'batch_normalization_26/FusedBatchNormV3FusedBatchNormV3conv2d_31/BiasAdd:output:0-batch_normalization_26/ReadVariableOp:value:0/batch_normalization_26/ReadVariableOp_1:value:0>batch_normalization_26/FusedBatchNormV3/ReadVariableOp:value:0@batch_normalization_26/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:џџџџџџџџџ00:::::*
epsilon%o:*
exponential_avg_factor%ЭЬL>2)
'batch_normalization_26/FusedBatchNormV3
%batch_normalization_26/AssignNewValueAssignVariableOp?batch_normalization_26_fusedbatchnormv3_readvariableop_resource4batch_normalization_26/FusedBatchNormV3:batch_mean:07^batch_normalization_26/FusedBatchNormV3/ReadVariableOp*R
_classH
FDloc:@batch_normalization_26/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02'
%batch_normalization_26/AssignNewValue
'batch_normalization_26/AssignNewValue_1AssignVariableOpAbatch_normalization_26_fusedbatchnormv3_readvariableop_1_resource8batch_normalization_26/FusedBatchNormV3:batch_variance:09^batch_normalization_26/FusedBatchNormV3/ReadVariableOp_1*T
_classJ
HFloc:@batch_normalization_26/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02)
'batch_normalization_26/AssignNewValue_1
leaky_re_lu_2/LeakyRelu	LeakyRelu+batch_normalization_26/FusedBatchNormV3:y:0*0
_output_shapes
:џџџџџџџџџ002
leaky_re_lu_2/LeakyReluЕ
conv2d_32/Conv2D/ReadVariableOpReadVariableOp(conv2d_32_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02!
conv2d_32/Conv2D/ReadVariableOpс
conv2d_32/Conv2DConv2D%leaky_re_lu_2/LeakyRelu:activations:0'conv2d_32/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџ*
paddingSAME*
strides
2
conv2d_32/Conv2DЋ
 conv2d_32/BiasAdd/ReadVariableOpReadVariableOp)conv2d_32_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02"
 conv2d_32/BiasAdd/ReadVariableOpБ
conv2d_32/BiasAddBiasAddconv2d_32/Conv2D:output:0(conv2d_32/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџ2
conv2d_32/BiasAddК
%batch_normalization_27/ReadVariableOpReadVariableOp.batch_normalization_27_readvariableop_resource*
_output_shapes	
:*
dtype02'
%batch_normalization_27/ReadVariableOpР
'batch_normalization_27/ReadVariableOp_1ReadVariableOp0batch_normalization_27_readvariableop_1_resource*
_output_shapes	
:*
dtype02)
'batch_normalization_27/ReadVariableOp_1э
6batch_normalization_27/FusedBatchNormV3/ReadVariableOpReadVariableOp?batch_normalization_27_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype028
6batch_normalization_27/FusedBatchNormV3/ReadVariableOpѓ
8batch_normalization_27/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpAbatch_normalization_27_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02:
8batch_normalization_27/FusedBatchNormV3/ReadVariableOp_1ћ
'batch_normalization_27/FusedBatchNormV3FusedBatchNormV3conv2d_32/BiasAdd:output:0-batch_normalization_27/ReadVariableOp:value:0/batch_normalization_27/ReadVariableOp_1:value:0>batch_normalization_27/FusedBatchNormV3/ReadVariableOp:value:0@batch_normalization_27/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:џџџџџџџџџ:::::*
epsilon%o:*
exponential_avg_factor%ЭЬL>2)
'batch_normalization_27/FusedBatchNormV3
%batch_normalization_27/AssignNewValueAssignVariableOp?batch_normalization_27_fusedbatchnormv3_readvariableop_resource4batch_normalization_27/FusedBatchNormV3:batch_mean:07^batch_normalization_27/FusedBatchNormV3/ReadVariableOp*R
_classH
FDloc:@batch_normalization_27/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02'
%batch_normalization_27/AssignNewValue
'batch_normalization_27/AssignNewValue_1AssignVariableOpAbatch_normalization_27_fusedbatchnormv3_readvariableop_1_resource8batch_normalization_27/FusedBatchNormV3:batch_variance:09^batch_normalization_27/FusedBatchNormV3/ReadVariableOp_1*T
_classJ
HFloc:@batch_normalization_27/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02)
'batch_normalization_27/AssignNewValue_1
leaky_re_lu_3/LeakyRelu	LeakyRelu+batch_normalization_27/FusedBatchNormV3:y:0*0
_output_shapes
:џџџџџџџџџ2
leaky_re_lu_3/LeakyReluЕ
conv2d_33/Conv2D/ReadVariableOpReadVariableOp(conv2d_33_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02!
conv2d_33/Conv2D/ReadVariableOpс
conv2d_33/Conv2DConv2D%leaky_re_lu_3/LeakyRelu:activations:0'conv2d_33/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџ*
paddingSAME*
strides
2
conv2d_33/Conv2DЋ
 conv2d_33/BiasAdd/ReadVariableOpReadVariableOp)conv2d_33_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02"
 conv2d_33/BiasAdd/ReadVariableOpБ
conv2d_33/BiasAddBiasAddconv2d_33/Conv2D:output:0(conv2d_33/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџ2
conv2d_33/BiasAddК
%batch_normalization_28/ReadVariableOpReadVariableOp.batch_normalization_28_readvariableop_resource*
_output_shapes	
:*
dtype02'
%batch_normalization_28/ReadVariableOpР
'batch_normalization_28/ReadVariableOp_1ReadVariableOp0batch_normalization_28_readvariableop_1_resource*
_output_shapes	
:*
dtype02)
'batch_normalization_28/ReadVariableOp_1э
6batch_normalization_28/FusedBatchNormV3/ReadVariableOpReadVariableOp?batch_normalization_28_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype028
6batch_normalization_28/FusedBatchNormV3/ReadVariableOpѓ
8batch_normalization_28/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpAbatch_normalization_28_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02:
8batch_normalization_28/FusedBatchNormV3/ReadVariableOp_1ћ
'batch_normalization_28/FusedBatchNormV3FusedBatchNormV3conv2d_33/BiasAdd:output:0-batch_normalization_28/ReadVariableOp:value:0/batch_normalization_28/ReadVariableOp_1:value:0>batch_normalization_28/FusedBatchNormV3/ReadVariableOp:value:0@batch_normalization_28/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:џџџџџџџџџ:::::*
epsilon%o:*
exponential_avg_factor%ЭЬL>2)
'batch_normalization_28/FusedBatchNormV3
%batch_normalization_28/AssignNewValueAssignVariableOp?batch_normalization_28_fusedbatchnormv3_readvariableop_resource4batch_normalization_28/FusedBatchNormV3:batch_mean:07^batch_normalization_28/FusedBatchNormV3/ReadVariableOp*R
_classH
FDloc:@batch_normalization_28/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02'
%batch_normalization_28/AssignNewValue
'batch_normalization_28/AssignNewValue_1AssignVariableOpAbatch_normalization_28_fusedbatchnormv3_readvariableop_1_resource8batch_normalization_28/FusedBatchNormV3:batch_variance:09^batch_normalization_28/FusedBatchNormV3/ReadVariableOp_1*T
_classJ
HFloc:@batch_normalization_28/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02)
'batch_normalization_28/AssignNewValue_1
leaky_re_lu_4/LeakyRelu	LeakyRelu+batch_normalization_28/FusedBatchNormV3:y:0*0
_output_shapes
:џџџџџџџџџ2
leaky_re_lu_4/LeakyReluЕ
conv2d_34/Conv2D/ReadVariableOpReadVariableOp(conv2d_34_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02!
conv2d_34/Conv2D/ReadVariableOpс
conv2d_34/Conv2DConv2D%leaky_re_lu_4/LeakyRelu:activations:0'conv2d_34/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџ*
paddingSAME*
strides
2
conv2d_34/Conv2DЋ
 conv2d_34/BiasAdd/ReadVariableOpReadVariableOp)conv2d_34_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02"
 conv2d_34/BiasAdd/ReadVariableOpБ
conv2d_34/BiasAddBiasAddconv2d_34/Conv2D:output:0(conv2d_34/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџ2
conv2d_34/BiasAddК
%batch_normalization_29/ReadVariableOpReadVariableOp.batch_normalization_29_readvariableop_resource*
_output_shapes	
:*
dtype02'
%batch_normalization_29/ReadVariableOpР
'batch_normalization_29/ReadVariableOp_1ReadVariableOp0batch_normalization_29_readvariableop_1_resource*
_output_shapes	
:*
dtype02)
'batch_normalization_29/ReadVariableOp_1э
6batch_normalization_29/FusedBatchNormV3/ReadVariableOpReadVariableOp?batch_normalization_29_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype028
6batch_normalization_29/FusedBatchNormV3/ReadVariableOpѓ
8batch_normalization_29/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpAbatch_normalization_29_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02:
8batch_normalization_29/FusedBatchNormV3/ReadVariableOp_1ћ
'batch_normalization_29/FusedBatchNormV3FusedBatchNormV3conv2d_34/BiasAdd:output:0-batch_normalization_29/ReadVariableOp:value:0/batch_normalization_29/ReadVariableOp_1:value:0>batch_normalization_29/FusedBatchNormV3/ReadVariableOp:value:0@batch_normalization_29/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:џџџџџџџџџ:::::*
epsilon%o:*
exponential_avg_factor%ЭЬL>2)
'batch_normalization_29/FusedBatchNormV3
%batch_normalization_29/AssignNewValueAssignVariableOp?batch_normalization_29_fusedbatchnormv3_readvariableop_resource4batch_normalization_29/FusedBatchNormV3:batch_mean:07^batch_normalization_29/FusedBatchNormV3/ReadVariableOp*R
_classH
FDloc:@batch_normalization_29/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02'
%batch_normalization_29/AssignNewValue
'batch_normalization_29/AssignNewValue_1AssignVariableOpAbatch_normalization_29_fusedbatchnormv3_readvariableop_1_resource8batch_normalization_29/FusedBatchNormV3:batch_variance:09^batch_normalization_29/FusedBatchNormV3/ReadVariableOp_1*T
_classJ
HFloc:@batch_normalization_29/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02)
'batch_normalization_29/AssignNewValue_1
leaky_re_lu_5/LeakyRelu	LeakyRelu+batch_normalization_29/FusedBatchNormV3:y:0*0
_output_shapes
:џџџџџџџџџ2
leaky_re_lu_5/LeakyReluЕ
conv2d_35/Conv2D/ReadVariableOpReadVariableOp(conv2d_35_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02!
conv2d_35/Conv2D/ReadVariableOpс
conv2d_35/Conv2DConv2D%leaky_re_lu_5/LeakyRelu:activations:0'conv2d_35/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџ*
paddingSAME*
strides
2
conv2d_35/Conv2DЋ
 conv2d_35/BiasAdd/ReadVariableOpReadVariableOp)conv2d_35_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02"
 conv2d_35/BiasAdd/ReadVariableOpБ
conv2d_35/BiasAddBiasAddconv2d_35/Conv2D:output:0(conv2d_35/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџ2
conv2d_35/BiasAddК
%batch_normalization_30/ReadVariableOpReadVariableOp.batch_normalization_30_readvariableop_resource*
_output_shapes	
:*
dtype02'
%batch_normalization_30/ReadVariableOpР
'batch_normalization_30/ReadVariableOp_1ReadVariableOp0batch_normalization_30_readvariableop_1_resource*
_output_shapes	
:*
dtype02)
'batch_normalization_30/ReadVariableOp_1э
6batch_normalization_30/FusedBatchNormV3/ReadVariableOpReadVariableOp?batch_normalization_30_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype028
6batch_normalization_30/FusedBatchNormV3/ReadVariableOpѓ
8batch_normalization_30/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpAbatch_normalization_30_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02:
8batch_normalization_30/FusedBatchNormV3/ReadVariableOp_1ћ
'batch_normalization_30/FusedBatchNormV3FusedBatchNormV3conv2d_35/BiasAdd:output:0-batch_normalization_30/ReadVariableOp:value:0/batch_normalization_30/ReadVariableOp_1:value:0>batch_normalization_30/FusedBatchNormV3/ReadVariableOp:value:0@batch_normalization_30/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:џџџџџџџџџ:::::*
epsilon%o:*
exponential_avg_factor%ЭЬL>2)
'batch_normalization_30/FusedBatchNormV3
%batch_normalization_30/AssignNewValueAssignVariableOp?batch_normalization_30_fusedbatchnormv3_readvariableop_resource4batch_normalization_30/FusedBatchNormV3:batch_mean:07^batch_normalization_30/FusedBatchNormV3/ReadVariableOp*R
_classH
FDloc:@batch_normalization_30/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02'
%batch_normalization_30/AssignNewValue
'batch_normalization_30/AssignNewValue_1AssignVariableOpAbatch_normalization_30_fusedbatchnormv3_readvariableop_1_resource8batch_normalization_30/FusedBatchNormV3:batch_variance:09^batch_normalization_30/FusedBatchNormV3/ReadVariableOp_1*T
_classJ
HFloc:@batch_normalization_30/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02)
'batch_normalization_30/AssignNewValue_1
leaky_re_lu_6/LeakyRelu	LeakyRelu+batch_normalization_30/FusedBatchNormV3:y:0*0
_output_shapes
:џџџџџџџџџ2
leaky_re_lu_6/LeakyReluЕ
conv2d_36/Conv2D/ReadVariableOpReadVariableOp(conv2d_36_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02!
conv2d_36/Conv2D/ReadVariableOpс
conv2d_36/Conv2DConv2D%leaky_re_lu_6/LeakyRelu:activations:0'conv2d_36/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџ*
paddingSAME*
strides
2
conv2d_36/Conv2DЋ
 conv2d_36/BiasAdd/ReadVariableOpReadVariableOp)conv2d_36_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02"
 conv2d_36/BiasAdd/ReadVariableOpБ
conv2d_36/BiasAddBiasAddconv2d_36/Conv2D:output:0(conv2d_36/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџ2
conv2d_36/BiasAddК
%batch_normalization_31/ReadVariableOpReadVariableOp.batch_normalization_31_readvariableop_resource*
_output_shapes	
:*
dtype02'
%batch_normalization_31/ReadVariableOpР
'batch_normalization_31/ReadVariableOp_1ReadVariableOp0batch_normalization_31_readvariableop_1_resource*
_output_shapes	
:*
dtype02)
'batch_normalization_31/ReadVariableOp_1э
6batch_normalization_31/FusedBatchNormV3/ReadVariableOpReadVariableOp?batch_normalization_31_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype028
6batch_normalization_31/FusedBatchNormV3/ReadVariableOpѓ
8batch_normalization_31/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpAbatch_normalization_31_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02:
8batch_normalization_31/FusedBatchNormV3/ReadVariableOp_1ћ
'batch_normalization_31/FusedBatchNormV3FusedBatchNormV3conv2d_36/BiasAdd:output:0-batch_normalization_31/ReadVariableOp:value:0/batch_normalization_31/ReadVariableOp_1:value:0>batch_normalization_31/FusedBatchNormV3/ReadVariableOp:value:0@batch_normalization_31/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:џџџџџџџџџ:::::*
epsilon%o:*
exponential_avg_factor%ЭЬL>2)
'batch_normalization_31/FusedBatchNormV3
%batch_normalization_31/AssignNewValueAssignVariableOp?batch_normalization_31_fusedbatchnormv3_readvariableop_resource4batch_normalization_31/FusedBatchNormV3:batch_mean:07^batch_normalization_31/FusedBatchNormV3/ReadVariableOp*R
_classH
FDloc:@batch_normalization_31/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02'
%batch_normalization_31/AssignNewValue
'batch_normalization_31/AssignNewValue_1AssignVariableOpAbatch_normalization_31_fusedbatchnormv3_readvariableop_1_resource8batch_normalization_31/FusedBatchNormV3:batch_variance:09^batch_normalization_31/FusedBatchNormV3/ReadVariableOp_1*T
_classJ
HFloc:@batch_normalization_31/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02)
'batch_normalization_31/AssignNewValue_1
leaky_re_lu_7/LeakyRelu	LeakyRelu+batch_normalization_31/FusedBatchNormV3:y:0*0
_output_shapes
:џџџџџџџџџ2
leaky_re_lu_7/LeakyReluo
flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"џџџџ H  2
flatten/Const 
flatten/ReshapeReshape%leaky_re_lu_7/LeakyRelu:activations:0flatten/Const:output:0*
T0*)
_output_shapes
:џџџџџџџџџ2
flatten/ReshapeЂ
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource*!
_output_shapes
:*
dtype02
dense/MatMul/ReadVariableOp
dense/MatMulMatMulflatten/Reshape:output:0#dense/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dense/MatMul
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
dense/BiasAdd/ReadVariableOp
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dense/BiasAdd
leaky_re_lu_8/LeakyRelu	LeakyReludense/BiasAdd:output:0*(
_output_shapes
:џџџџџџџџџ2
leaky_re_lu_8/LeakyReluІ
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource*
_output_shapes
:	*
dtype02
dense_1/MatMul/ReadVariableOpЊ
dense_1/MatMulMatMul%leaky_re_lu_8/LeakyRelu:activations:0%dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_1/MatMulЄ
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_1/BiasAdd/ReadVariableOpЁ
dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_1/BiasAddy
dense_1/SigmoidSigmoiddense_1/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_1/SigmoidЅ
IdentityIdentitydense_1/Sigmoid:y:0&^batch_normalization_25/AssignNewValue(^batch_normalization_25/AssignNewValue_1&^batch_normalization_26/AssignNewValue(^batch_normalization_26/AssignNewValue_1&^batch_normalization_27/AssignNewValue(^batch_normalization_27/AssignNewValue_1&^batch_normalization_28/AssignNewValue(^batch_normalization_28/AssignNewValue_1&^batch_normalization_29/AssignNewValue(^batch_normalization_29/AssignNewValue_1&^batch_normalization_30/AssignNewValue(^batch_normalization_30/AssignNewValue_1&^batch_normalization_31/AssignNewValue(^batch_normalization_31/AssignNewValue_1*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*№
_input_shapesо
л:џџџџџџџџџ``::::::::::::::::::::::::::::::::::::::::::::::::2N
%batch_normalization_25/AssignNewValue%batch_normalization_25/AssignNewValue2R
'batch_normalization_25/AssignNewValue_1'batch_normalization_25/AssignNewValue_12N
%batch_normalization_26/AssignNewValue%batch_normalization_26/AssignNewValue2R
'batch_normalization_26/AssignNewValue_1'batch_normalization_26/AssignNewValue_12N
%batch_normalization_27/AssignNewValue%batch_normalization_27/AssignNewValue2R
'batch_normalization_27/AssignNewValue_1'batch_normalization_27/AssignNewValue_12N
%batch_normalization_28/AssignNewValue%batch_normalization_28/AssignNewValue2R
'batch_normalization_28/AssignNewValue_1'batch_normalization_28/AssignNewValue_12N
%batch_normalization_29/AssignNewValue%batch_normalization_29/AssignNewValue2R
'batch_normalization_29/AssignNewValue_1'batch_normalization_29/AssignNewValue_12N
%batch_normalization_30/AssignNewValue%batch_normalization_30/AssignNewValue2R
'batch_normalization_30/AssignNewValue_1'batch_normalization_30/AssignNewValue_12N
%batch_normalization_31/AssignNewValue%batch_normalization_31/AssignNewValue2R
'batch_normalization_31/AssignNewValue_1'batch_normalization_31/AssignNewValue_1:W S
/
_output_shapes
:џџџџџџџџџ``
 
_user_specified_nameinputs


R__inference_batch_normalization_25_layer_call_and_return_conditional_losses_460571

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1Ї
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1м
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@:@:@:@:@:*
epsilon%o:*
is_training( 2
FusedBatchNormV3
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@:::::i e
A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@
 
_user_specified_nameinputs
ЧЏ
З
H__inference_functional_3_layer_call_and_return_conditional_losses_460193

inputs,
(conv2d_29_conv2d_readvariableop_resource-
)conv2d_29_biasadd_readvariableop_resource,
(conv2d_30_conv2d_readvariableop_resource-
)conv2d_30_biasadd_readvariableop_resource2
.batch_normalization_25_readvariableop_resource4
0batch_normalization_25_readvariableop_1_resourceC
?batch_normalization_25_fusedbatchnormv3_readvariableop_resourceE
Abatch_normalization_25_fusedbatchnormv3_readvariableop_1_resource,
(conv2d_31_conv2d_readvariableop_resource-
)conv2d_31_biasadd_readvariableop_resource2
.batch_normalization_26_readvariableop_resource4
0batch_normalization_26_readvariableop_1_resourceC
?batch_normalization_26_fusedbatchnormv3_readvariableop_resourceE
Abatch_normalization_26_fusedbatchnormv3_readvariableop_1_resource,
(conv2d_32_conv2d_readvariableop_resource-
)conv2d_32_biasadd_readvariableop_resource2
.batch_normalization_27_readvariableop_resource4
0batch_normalization_27_readvariableop_1_resourceC
?batch_normalization_27_fusedbatchnormv3_readvariableop_resourceE
Abatch_normalization_27_fusedbatchnormv3_readvariableop_1_resource,
(conv2d_33_conv2d_readvariableop_resource-
)conv2d_33_biasadd_readvariableop_resource2
.batch_normalization_28_readvariableop_resource4
0batch_normalization_28_readvariableop_1_resourceC
?batch_normalization_28_fusedbatchnormv3_readvariableop_resourceE
Abatch_normalization_28_fusedbatchnormv3_readvariableop_1_resource,
(conv2d_34_conv2d_readvariableop_resource-
)conv2d_34_biasadd_readvariableop_resource2
.batch_normalization_29_readvariableop_resource4
0batch_normalization_29_readvariableop_1_resourceC
?batch_normalization_29_fusedbatchnormv3_readvariableop_resourceE
Abatch_normalization_29_fusedbatchnormv3_readvariableop_1_resource,
(conv2d_35_conv2d_readvariableop_resource-
)conv2d_35_biasadd_readvariableop_resource2
.batch_normalization_30_readvariableop_resource4
0batch_normalization_30_readvariableop_1_resourceC
?batch_normalization_30_fusedbatchnormv3_readvariableop_resourceE
Abatch_normalization_30_fusedbatchnormv3_readvariableop_1_resource,
(conv2d_36_conv2d_readvariableop_resource-
)conv2d_36_biasadd_readvariableop_resource2
.batch_normalization_31_readvariableop_resource4
0batch_normalization_31_readvariableop_1_resourceC
?batch_normalization_31_fusedbatchnormv3_readvariableop_resourceE
Abatch_normalization_31_fusedbatchnormv3_readvariableop_1_resource(
$dense_matmul_readvariableop_resource)
%dense_biasadd_readvariableop_resource*
&dense_1_matmul_readvariableop_resource+
'dense_1_biasadd_readvariableop_resource
identitym
lambda_4/truediv/yConst*
_output_shapes
: *
dtype0*
valueB
 *  џB2
lambda_4/truediv/y
lambda_4/truedivRealDivinputslambda_4/truediv/y:output:0*
T0*/
_output_shapes
:џџџџџџџџџ``2
lambda_4/truedive
lambda_4/sub/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
lambda_4/sub/y
lambda_4/subSublambda_4/truediv:z:0lambda_4/sub/y:output:0*
T0*/
_output_shapes
:џџџџџџџџџ``2
lambda_4/subГ
conv2d_29/Conv2D/ReadVariableOpReadVariableOp(conv2d_29_conv2d_readvariableop_resource*&
_output_shapes
:@*
dtype02!
conv2d_29/Conv2D/ReadVariableOpЫ
conv2d_29/Conv2DConv2Dlambda_4/sub:z:0'conv2d_29/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ``@*
paddingSAME*
strides
2
conv2d_29/Conv2DЊ
 conv2d_29/BiasAdd/ReadVariableOpReadVariableOp)conv2d_29_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02"
 conv2d_29/BiasAdd/ReadVariableOpА
conv2d_29/BiasAddBiasAddconv2d_29/Conv2D:output:0(conv2d_29/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ``@2
conv2d_29/BiasAdd
leaky_re_lu/LeakyRelu	LeakyReluconv2d_29/BiasAdd:output:0*/
_output_shapes
:џџџџџџџџџ``@2
leaky_re_lu/LeakyReluГ
conv2d_30/Conv2D/ReadVariableOpReadVariableOp(conv2d_30_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02!
conv2d_30/Conv2D/ReadVariableOpо
conv2d_30/Conv2DConv2D#leaky_re_lu/LeakyRelu:activations:0'conv2d_30/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ00@*
paddingSAME*
strides
2
conv2d_30/Conv2DЊ
 conv2d_30/BiasAdd/ReadVariableOpReadVariableOp)conv2d_30_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02"
 conv2d_30/BiasAdd/ReadVariableOpА
conv2d_30/BiasAddBiasAddconv2d_30/Conv2D:output:0(conv2d_30/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ00@2
conv2d_30/BiasAddЙ
%batch_normalization_25/ReadVariableOpReadVariableOp.batch_normalization_25_readvariableop_resource*
_output_shapes
:@*
dtype02'
%batch_normalization_25/ReadVariableOpП
'batch_normalization_25/ReadVariableOp_1ReadVariableOp0batch_normalization_25_readvariableop_1_resource*
_output_shapes
:@*
dtype02)
'batch_normalization_25/ReadVariableOp_1ь
6batch_normalization_25/FusedBatchNormV3/ReadVariableOpReadVariableOp?batch_normalization_25_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype028
6batch_normalization_25/FusedBatchNormV3/ReadVariableOpђ
8batch_normalization_25/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpAbatch_normalization_25_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02:
8batch_normalization_25/FusedBatchNormV3/ReadVariableOp_1ш
'batch_normalization_25/FusedBatchNormV3FusedBatchNormV3conv2d_30/BiasAdd:output:0-batch_normalization_25/ReadVariableOp:value:0/batch_normalization_25/ReadVariableOp_1:value:0>batch_normalization_25/FusedBatchNormV3/ReadVariableOp:value:0@batch_normalization_25/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:џџџџџџџџџ00@:@:@:@:@:*
epsilon%o:*
is_training( 2)
'batch_normalization_25/FusedBatchNormV3
leaky_re_lu_1/LeakyRelu	LeakyRelu+batch_normalization_25/FusedBatchNormV3:y:0*/
_output_shapes
:џџџџџџџџџ00@2
leaky_re_lu_1/LeakyReluД
conv2d_31/Conv2D/ReadVariableOpReadVariableOp(conv2d_31_conv2d_readvariableop_resource*'
_output_shapes
:@*
dtype02!
conv2d_31/Conv2D/ReadVariableOpс
conv2d_31/Conv2DConv2D%leaky_re_lu_1/LeakyRelu:activations:0'conv2d_31/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџ00*
paddingSAME*
strides
2
conv2d_31/Conv2DЋ
 conv2d_31/BiasAdd/ReadVariableOpReadVariableOp)conv2d_31_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02"
 conv2d_31/BiasAdd/ReadVariableOpБ
conv2d_31/BiasAddBiasAddconv2d_31/Conv2D:output:0(conv2d_31/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџ002
conv2d_31/BiasAddК
%batch_normalization_26/ReadVariableOpReadVariableOp.batch_normalization_26_readvariableop_resource*
_output_shapes	
:*
dtype02'
%batch_normalization_26/ReadVariableOpР
'batch_normalization_26/ReadVariableOp_1ReadVariableOp0batch_normalization_26_readvariableop_1_resource*
_output_shapes	
:*
dtype02)
'batch_normalization_26/ReadVariableOp_1э
6batch_normalization_26/FusedBatchNormV3/ReadVariableOpReadVariableOp?batch_normalization_26_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype028
6batch_normalization_26/FusedBatchNormV3/ReadVariableOpѓ
8batch_normalization_26/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpAbatch_normalization_26_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02:
8batch_normalization_26/FusedBatchNormV3/ReadVariableOp_1э
'batch_normalization_26/FusedBatchNormV3FusedBatchNormV3conv2d_31/BiasAdd:output:0-batch_normalization_26/ReadVariableOp:value:0/batch_normalization_26/ReadVariableOp_1:value:0>batch_normalization_26/FusedBatchNormV3/ReadVariableOp:value:0@batch_normalization_26/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:џџџџџџџџџ00:::::*
epsilon%o:*
is_training( 2)
'batch_normalization_26/FusedBatchNormV3
leaky_re_lu_2/LeakyRelu	LeakyRelu+batch_normalization_26/FusedBatchNormV3:y:0*0
_output_shapes
:џџџџџџџџџ002
leaky_re_lu_2/LeakyReluЕ
conv2d_32/Conv2D/ReadVariableOpReadVariableOp(conv2d_32_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02!
conv2d_32/Conv2D/ReadVariableOpс
conv2d_32/Conv2DConv2D%leaky_re_lu_2/LeakyRelu:activations:0'conv2d_32/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџ*
paddingSAME*
strides
2
conv2d_32/Conv2DЋ
 conv2d_32/BiasAdd/ReadVariableOpReadVariableOp)conv2d_32_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02"
 conv2d_32/BiasAdd/ReadVariableOpБ
conv2d_32/BiasAddBiasAddconv2d_32/Conv2D:output:0(conv2d_32/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџ2
conv2d_32/BiasAddК
%batch_normalization_27/ReadVariableOpReadVariableOp.batch_normalization_27_readvariableop_resource*
_output_shapes	
:*
dtype02'
%batch_normalization_27/ReadVariableOpР
'batch_normalization_27/ReadVariableOp_1ReadVariableOp0batch_normalization_27_readvariableop_1_resource*
_output_shapes	
:*
dtype02)
'batch_normalization_27/ReadVariableOp_1э
6batch_normalization_27/FusedBatchNormV3/ReadVariableOpReadVariableOp?batch_normalization_27_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype028
6batch_normalization_27/FusedBatchNormV3/ReadVariableOpѓ
8batch_normalization_27/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpAbatch_normalization_27_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02:
8batch_normalization_27/FusedBatchNormV3/ReadVariableOp_1э
'batch_normalization_27/FusedBatchNormV3FusedBatchNormV3conv2d_32/BiasAdd:output:0-batch_normalization_27/ReadVariableOp:value:0/batch_normalization_27/ReadVariableOp_1:value:0>batch_normalization_27/FusedBatchNormV3/ReadVariableOp:value:0@batch_normalization_27/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:џџџџџџџџџ:::::*
epsilon%o:*
is_training( 2)
'batch_normalization_27/FusedBatchNormV3
leaky_re_lu_3/LeakyRelu	LeakyRelu+batch_normalization_27/FusedBatchNormV3:y:0*0
_output_shapes
:џџџџџџџџџ2
leaky_re_lu_3/LeakyReluЕ
conv2d_33/Conv2D/ReadVariableOpReadVariableOp(conv2d_33_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02!
conv2d_33/Conv2D/ReadVariableOpс
conv2d_33/Conv2DConv2D%leaky_re_lu_3/LeakyRelu:activations:0'conv2d_33/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџ*
paddingSAME*
strides
2
conv2d_33/Conv2DЋ
 conv2d_33/BiasAdd/ReadVariableOpReadVariableOp)conv2d_33_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02"
 conv2d_33/BiasAdd/ReadVariableOpБ
conv2d_33/BiasAddBiasAddconv2d_33/Conv2D:output:0(conv2d_33/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџ2
conv2d_33/BiasAddК
%batch_normalization_28/ReadVariableOpReadVariableOp.batch_normalization_28_readvariableop_resource*
_output_shapes	
:*
dtype02'
%batch_normalization_28/ReadVariableOpР
'batch_normalization_28/ReadVariableOp_1ReadVariableOp0batch_normalization_28_readvariableop_1_resource*
_output_shapes	
:*
dtype02)
'batch_normalization_28/ReadVariableOp_1э
6batch_normalization_28/FusedBatchNormV3/ReadVariableOpReadVariableOp?batch_normalization_28_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype028
6batch_normalization_28/FusedBatchNormV3/ReadVariableOpѓ
8batch_normalization_28/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpAbatch_normalization_28_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02:
8batch_normalization_28/FusedBatchNormV3/ReadVariableOp_1э
'batch_normalization_28/FusedBatchNormV3FusedBatchNormV3conv2d_33/BiasAdd:output:0-batch_normalization_28/ReadVariableOp:value:0/batch_normalization_28/ReadVariableOp_1:value:0>batch_normalization_28/FusedBatchNormV3/ReadVariableOp:value:0@batch_normalization_28/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:џџџџџџџџџ:::::*
epsilon%o:*
is_training( 2)
'batch_normalization_28/FusedBatchNormV3
leaky_re_lu_4/LeakyRelu	LeakyRelu+batch_normalization_28/FusedBatchNormV3:y:0*0
_output_shapes
:џџџџџџџџџ2
leaky_re_lu_4/LeakyReluЕ
conv2d_34/Conv2D/ReadVariableOpReadVariableOp(conv2d_34_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02!
conv2d_34/Conv2D/ReadVariableOpс
conv2d_34/Conv2DConv2D%leaky_re_lu_4/LeakyRelu:activations:0'conv2d_34/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџ*
paddingSAME*
strides
2
conv2d_34/Conv2DЋ
 conv2d_34/BiasAdd/ReadVariableOpReadVariableOp)conv2d_34_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02"
 conv2d_34/BiasAdd/ReadVariableOpБ
conv2d_34/BiasAddBiasAddconv2d_34/Conv2D:output:0(conv2d_34/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџ2
conv2d_34/BiasAddК
%batch_normalization_29/ReadVariableOpReadVariableOp.batch_normalization_29_readvariableop_resource*
_output_shapes	
:*
dtype02'
%batch_normalization_29/ReadVariableOpР
'batch_normalization_29/ReadVariableOp_1ReadVariableOp0batch_normalization_29_readvariableop_1_resource*
_output_shapes	
:*
dtype02)
'batch_normalization_29/ReadVariableOp_1э
6batch_normalization_29/FusedBatchNormV3/ReadVariableOpReadVariableOp?batch_normalization_29_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype028
6batch_normalization_29/FusedBatchNormV3/ReadVariableOpѓ
8batch_normalization_29/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpAbatch_normalization_29_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02:
8batch_normalization_29/FusedBatchNormV3/ReadVariableOp_1э
'batch_normalization_29/FusedBatchNormV3FusedBatchNormV3conv2d_34/BiasAdd:output:0-batch_normalization_29/ReadVariableOp:value:0/batch_normalization_29/ReadVariableOp_1:value:0>batch_normalization_29/FusedBatchNormV3/ReadVariableOp:value:0@batch_normalization_29/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:џџџџџџџџџ:::::*
epsilon%o:*
is_training( 2)
'batch_normalization_29/FusedBatchNormV3
leaky_re_lu_5/LeakyRelu	LeakyRelu+batch_normalization_29/FusedBatchNormV3:y:0*0
_output_shapes
:џџџџџџџџџ2
leaky_re_lu_5/LeakyReluЕ
conv2d_35/Conv2D/ReadVariableOpReadVariableOp(conv2d_35_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02!
conv2d_35/Conv2D/ReadVariableOpс
conv2d_35/Conv2DConv2D%leaky_re_lu_5/LeakyRelu:activations:0'conv2d_35/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџ*
paddingSAME*
strides
2
conv2d_35/Conv2DЋ
 conv2d_35/BiasAdd/ReadVariableOpReadVariableOp)conv2d_35_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02"
 conv2d_35/BiasAdd/ReadVariableOpБ
conv2d_35/BiasAddBiasAddconv2d_35/Conv2D:output:0(conv2d_35/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџ2
conv2d_35/BiasAddК
%batch_normalization_30/ReadVariableOpReadVariableOp.batch_normalization_30_readvariableop_resource*
_output_shapes	
:*
dtype02'
%batch_normalization_30/ReadVariableOpР
'batch_normalization_30/ReadVariableOp_1ReadVariableOp0batch_normalization_30_readvariableop_1_resource*
_output_shapes	
:*
dtype02)
'batch_normalization_30/ReadVariableOp_1э
6batch_normalization_30/FusedBatchNormV3/ReadVariableOpReadVariableOp?batch_normalization_30_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype028
6batch_normalization_30/FusedBatchNormV3/ReadVariableOpѓ
8batch_normalization_30/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpAbatch_normalization_30_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02:
8batch_normalization_30/FusedBatchNormV3/ReadVariableOp_1э
'batch_normalization_30/FusedBatchNormV3FusedBatchNormV3conv2d_35/BiasAdd:output:0-batch_normalization_30/ReadVariableOp:value:0/batch_normalization_30/ReadVariableOp_1:value:0>batch_normalization_30/FusedBatchNormV3/ReadVariableOp:value:0@batch_normalization_30/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:џџџџџџџџџ:::::*
epsilon%o:*
is_training( 2)
'batch_normalization_30/FusedBatchNormV3
leaky_re_lu_6/LeakyRelu	LeakyRelu+batch_normalization_30/FusedBatchNormV3:y:0*0
_output_shapes
:џџџџџџџџџ2
leaky_re_lu_6/LeakyReluЕ
conv2d_36/Conv2D/ReadVariableOpReadVariableOp(conv2d_36_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02!
conv2d_36/Conv2D/ReadVariableOpс
conv2d_36/Conv2DConv2D%leaky_re_lu_6/LeakyRelu:activations:0'conv2d_36/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџ*
paddingSAME*
strides
2
conv2d_36/Conv2DЋ
 conv2d_36/BiasAdd/ReadVariableOpReadVariableOp)conv2d_36_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02"
 conv2d_36/BiasAdd/ReadVariableOpБ
conv2d_36/BiasAddBiasAddconv2d_36/Conv2D:output:0(conv2d_36/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџ2
conv2d_36/BiasAddК
%batch_normalization_31/ReadVariableOpReadVariableOp.batch_normalization_31_readvariableop_resource*
_output_shapes	
:*
dtype02'
%batch_normalization_31/ReadVariableOpР
'batch_normalization_31/ReadVariableOp_1ReadVariableOp0batch_normalization_31_readvariableop_1_resource*
_output_shapes	
:*
dtype02)
'batch_normalization_31/ReadVariableOp_1э
6batch_normalization_31/FusedBatchNormV3/ReadVariableOpReadVariableOp?batch_normalization_31_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype028
6batch_normalization_31/FusedBatchNormV3/ReadVariableOpѓ
8batch_normalization_31/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpAbatch_normalization_31_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02:
8batch_normalization_31/FusedBatchNormV3/ReadVariableOp_1э
'batch_normalization_31/FusedBatchNormV3FusedBatchNormV3conv2d_36/BiasAdd:output:0-batch_normalization_31/ReadVariableOp:value:0/batch_normalization_31/ReadVariableOp_1:value:0>batch_normalization_31/FusedBatchNormV3/ReadVariableOp:value:0@batch_normalization_31/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:џџџџџџџџџ:::::*
epsilon%o:*
is_training( 2)
'batch_normalization_31/FusedBatchNormV3
leaky_re_lu_7/LeakyRelu	LeakyRelu+batch_normalization_31/FusedBatchNormV3:y:0*0
_output_shapes
:џџџџџџџџџ2
leaky_re_lu_7/LeakyReluo
flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"џџџџ H  2
flatten/Const 
flatten/ReshapeReshape%leaky_re_lu_7/LeakyRelu:activations:0flatten/Const:output:0*
T0*)
_output_shapes
:џџџџџџџџџ2
flatten/ReshapeЂ
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource*!
_output_shapes
:*
dtype02
dense/MatMul/ReadVariableOp
dense/MatMulMatMulflatten/Reshape:output:0#dense/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dense/MatMul
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
dense/BiasAdd/ReadVariableOp
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dense/BiasAdd
leaky_re_lu_8/LeakyRelu	LeakyReludense/BiasAdd:output:0*(
_output_shapes
:џџџџџџџџџ2
leaky_re_lu_8/LeakyReluІ
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource*
_output_shapes
:	*
dtype02
dense_1/MatMul/ReadVariableOpЊ
dense_1/MatMulMatMul%leaky_re_lu_8/LeakyRelu:activations:0%dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_1/MatMulЄ
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_1/BiasAdd/ReadVariableOpЁ
dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_1/BiasAddy
dense_1/SigmoidSigmoiddense_1/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_1/Sigmoidg
IdentityIdentitydense_1/Sigmoid:y:0*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*№
_input_shapesо
л:џџџџџџџџџ``:::::::::::::::::::::::::::::::::::::::::::::::::W S
/
_output_shapes
:џџџџџџџџџ``
 
_user_specified_nameinputs
н

R__inference_batch_normalization_28_layer_call_and_return_conditional_losses_458667

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:*
dtype02
ReadVariableOp_1Ј
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype02!
FusedBatchNormV3/ReadVariableOpЎ
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Я
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:џџџџџџџџџ:::::*
epsilon%o:*
is_training( 2
FusedBatchNormV3q
IdentityIdentityFusedBatchNormV3:y:0*
T0*0
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:џџџџџџџџџ:::::X T
0
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
Љ
D
(__inference_flatten_layer_call_fn_461560

inputs
identityЦ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *)
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *L
fGRE
C__inference_flatten_layer_call_and_return_conditional_losses_4590582
PartitionedCalln
IdentityIdentityPartitionedCall:output:0*
T0*)
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџ:X T
0
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
П
J
.__inference_leaky_re_lu_1_layer_call_fn_460607

inputs
identityв
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ00@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *R
fMRK
I__inference_leaky_re_lu_1_layer_call_and_return_conditional_losses_4583722
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:џџџџџџџџџ00@2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ00@:W S
/
_output_shapes
:џџџџџџџџџ00@
 
_user_specified_nameinputs
Ц
e
I__inference_leaky_re_lu_8_layer_call_and_return_conditional_losses_459097

inputs
identityU
	LeakyRelu	LeakyReluinputs*(
_output_shapes
:џџџџџџџџџ2
	LeakyRelul
IdentityIdentityLeakyRelu:activations:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*'
_input_shapes
:џџџџџџџџџ:P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
Ў
­
E__inference_conv2d_36_layer_call_and_return_conditional_losses_461402

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:*
dtype02
Conv2D/ReadVariableOpЄ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџ*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџ2	
BiasAddm
IdentityIdentityBiasAdd:output:0*
T0*0
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:џџџџџџџџџ:::X T
0
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs


*__inference_conv2d_31_layer_call_fn_460626

inputs
unknown
	unknown_0
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:џџџџџџџџџ00*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_conv2d_31_layer_call_and_return_conditional_losses_4583902
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:џџџџџџџџџ002

Identity"
identityIdentity:output:0*6
_input_shapes%
#:џџџџџџџџџ00@::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:џџџџџџџџџ00@
 
_user_specified_nameinputs
Ј
Њ
7__inference_batch_normalization_28_layer_call_fn_461068

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityЂStatefulPartitionedCallК
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *[
fVRT
R__inference_batch_normalization_28_layer_call_and_return_conditional_losses_4578732
StatefulPartitionedCallЉ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ::::22
StatefulPartitionedCallStatefulPartitionedCall:j f
B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
І
­
E__inference_conv2d_29_layer_call_and_return_conditional_losses_458239

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@*
dtype02
Conv2D/ReadVariableOpЃ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ``@*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ``@2	
BiasAddl
IdentityIdentityBiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ``@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:џџџџџџџџџ``:::W S
/
_output_shapes
:џџџџџџџџџ``
 
_user_specified_nameinputs
р
Њ
7__inference_batch_normalization_29_layer_call_fn_461161

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityЂStatefulPartitionedCallЈ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:џџџџџџџџџ*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *[
fVRT
R__inference_batch_normalization_29_layer_call_and_return_conditional_losses_4587792
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:џџџџџџџџџ::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
П
_
C__inference_flatten_layer_call_and_return_conditional_losses_461555

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"џџџџ H  2
Consti
ReshapeReshapeinputsConst:output:0*
T0*)
_output_shapes
:џџџџџџџџџ2	
Reshapef
IdentityIdentityReshape:output:0*
T0*)
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџ:X T
0
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
У
J
.__inference_leaky_re_lu_2_layer_call_fn_460764

inputs
identityг
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:џџџџџџџџџ00* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *R
fMRK
I__inference_leaky_re_lu_2_layer_call_and_return_conditional_losses_4584842
PartitionedCallu
IdentityIdentityPartitionedCall:output:0*
T0*0
_output_shapes
:џџџџџџџџџ002

Identity"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџ00:X T
0
_output_shapes
:џџџџџџџџџ00
 
_user_specified_nameinputs
І

R__inference_batch_normalization_29_layer_call_and_return_conditional_losses_457977

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:*
dtype02
ReadVariableOp_1Ј
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype02!
FusedBatchNormV3/ReadVariableOpЎ
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1с
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ:::::*
epsilon%o:*
is_training( 2
FusedBatchNormV3
IdentityIdentityFusedBatchNormV3:y:0*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ:::::j f
B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
І
­
E__inference_conv2d_30_layer_call_and_return_conditional_losses_458278

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02
Conv2D/ReadVariableOpЃ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ00@*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ00@2	
BiasAddl
IdentityIdentityBiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ00@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:џџџџџџџџџ``@:::W S
/
_output_shapes
:џџџџџџџџџ``@
 
_user_specified_nameinputs
н

R__inference_batch_normalization_26_layer_call_and_return_conditional_losses_460664

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:*
dtype02
ReadVariableOp_1Ј
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype02!
FusedBatchNormV3/ReadVariableOpЎ
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Я
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:џџџџџџџџџ00:::::*
epsilon%o:*
is_training( 2
FusedBatchNormV3q
IdentityIdentityFusedBatchNormV3:y:0*
T0*0
_output_shapes
:џџџџџџџџџ002

Identity"
identityIdentity:output:0*?
_input_shapes.
,:џџџџџџџџџ00:::::X T
0
_output_shapes
:џџџџџџџџџ00
 
_user_specified_nameinputs
У
J
.__inference_leaky_re_lu_3_layer_call_fn_460921

inputs
identityг
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *R
fMRK
I__inference_leaky_re_lu_3_layer_call_and_return_conditional_losses_4585962
PartitionedCallu
IdentityIdentityPartitionedCall:output:0*
T0*0
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџ:X T
0
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
ц
e
I__inference_leaky_re_lu_2_layer_call_and_return_conditional_losses_460759

inputs
identity]
	LeakyRelu	LeakyReluinputs*0
_output_shapes
:џџџџџџџџџ002
	LeakyRelut
IdentityIdentityLeakyRelu:activations:0*
T0*0
_output_shapes
:џџџџџџџџџ002

Identity"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџ00:X T
0
_output_shapes
:џџџџџџџџџ00
 
_user_specified_nameinputs

`
D__inference_lambda_4_layer_call_and_return_conditional_losses_460403

inputs
identity[
	truediv/yConst*
_output_shapes
: *
dtype0*
valueB
 *  џB2
	truediv/ys
truedivRealDivinputstruediv/y:output:0*
T0*/
_output_shapes
:џџџџџџџџџ``2	
truedivS
sub/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
sub/yh
subSubtruediv:z:0sub/y:output:0*
T0*/
_output_shapes
:џџџџџџџџџ``2
subc
IdentityIdentitysub:z:0*
T0*/
_output_shapes
:џџџџџџџџџ``2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ``:W S
/
_output_shapes
:џџџџџџџџџ``
 
_user_specified_nameinputs

`
D__inference_lambda_4_layer_call_and_return_conditional_losses_458216

inputs
identity[
	truediv/yConst*
_output_shapes
: *
dtype0*
valueB
 *  џB2
	truediv/ys
truedivRealDivinputstruediv/y:output:0*
T0*/
_output_shapes
:џџџџџџџџџ``2	
truedivS
sub/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
sub/yh
subSubtruediv:z:0sub/y:output:0*
T0*/
_output_shapes
:џџџџџџџџџ``2
subc
IdentityIdentitysub:z:0*
T0*/
_output_shapes
:џџџџџџџџџ``2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ``:W S
/
_output_shapes
:џџџџџџџџџ``
 
_user_specified_nameinputs
Ў
­
E__inference_conv2d_34_layer_call_and_return_conditional_losses_461088

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:*
dtype02
Conv2D/ReadVariableOpЄ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџ*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџ2	
BiasAddm
IdentityIdentityBiasAdd:output:0*
T0*0
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:џџџџџџџџџ:::X T
0
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
р
Њ
7__inference_batch_normalization_31_layer_call_fn_461539

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityЂStatefulPartitionedCallЈ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:џџџџџџџџџ*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *[
fVRT
R__inference_batch_normalization_31_layer_call_and_return_conditional_losses_4590032
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:џџџџџџџџџ::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
о
Њ
7__inference_batch_normalization_30_layer_call_fn_461305

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityЂStatefulPartitionedCallІ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *[
fVRT
R__inference_batch_normalization_30_layer_call_and_return_conditional_losses_4588732
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:џџџџџџџџџ::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
І
­
E__inference_conv2d_29_layer_call_and_return_conditional_losses_460431

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@*
dtype02
Conv2D/ReadVariableOpЃ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ``@*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ``@2	
BiasAddl
IdentityIdentityBiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ``@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:џџџџџџџџџ``:::W S
/
_output_shapes
:џџџџџџџџџ``
 
_user_specified_nameinputs
н

R__inference_batch_normalization_29_layer_call_and_return_conditional_losses_461135

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:*
dtype02
ReadVariableOp_1Ј
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype02!
FusedBatchNormV3/ReadVariableOpЎ
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Я
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:џџџџџџџџџ:::::*
epsilon%o:*
is_training( 2
FusedBatchNormV3q
IdentityIdentityFusedBatchNormV3:y:0*
T0*0
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:џџџџџџџџџ:::::X T
0
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
и
б
$__inference_signature_wrapper_459823
input_2
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22

unknown_23

unknown_24

unknown_25

unknown_26

unknown_27

unknown_28

unknown_29

unknown_30

unknown_31

unknown_32

unknown_33

unknown_34

unknown_35

unknown_36

unknown_37

unknown_38

unknown_39

unknown_40

unknown_41

unknown_42

unknown_43

unknown_44

unknown_45

unknown_46
identityЂStatefulPartitionedCallа
StatefulPartitionedCallStatefulPartitionedCallinput_2unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24
unknown_25
unknown_26
unknown_27
unknown_28
unknown_29
unknown_30
unknown_31
unknown_32
unknown_33
unknown_34
unknown_35
unknown_36
unknown_37
unknown_38
unknown_39
unknown_40
unknown_41
unknown_42
unknown_43
unknown_44
unknown_45
unknown_46*<
Tin5
321*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*R
_read_only_resource_inputs4
20	
 !"#$%&'()*+,-./0*0
config_proto 

CPU

GPU2*0J 8 **
f%R#
!__inference__wrapped_model_4574682
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*№
_input_shapesо
л:џџџџџџџџџ``::::::::::::::::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
/
_output_shapes
:џџџџџџџџџ``
!
_user_specified_name	input_2
н

R__inference_batch_normalization_29_layer_call_and_return_conditional_losses_458779

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:*
dtype02
ReadVariableOp_1Ј
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype02!
FusedBatchNormV3/ReadVariableOpЎ
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Я
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:џџџџџџџџџ:::::*
epsilon%o:*
is_training( 2
FusedBatchNormV3q
IdentityIdentityFusedBatchNormV3:y:0*
T0*0
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:џџџџџџџџџ:::::X T
0
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs

Џ
R__inference_batch_normalization_30_layer_call_and_return_conditional_losses_458873

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityЂAssignNewValueЂAssignNewValue_1u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:*
dtype02
ReadVariableOp_1Ј
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype02!
FusedBatchNormV3/ReadVariableOpЎ
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1н
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:џџџџџџџџџ:::::*
epsilon%o:*
exponential_avg_factor%ЭЬL>2
FusedBatchNormV3џ
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*0
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:џџџџџџџџџ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:X T
0
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
ц
e
I__inference_leaky_re_lu_5_layer_call_and_return_conditional_losses_458820

inputs
identity]
	LeakyRelu	LeakyReluinputs*0
_output_shapes
:џџџџџџџџџ2
	LeakyRelut
IdentityIdentityLeakyRelu:activations:0*
T0*0
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџ:X T
0
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
Ў
­
E__inference_conv2d_32_layer_call_and_return_conditional_losses_458502

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:*
dtype02
Conv2D/ReadVariableOpЄ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџ*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџ2	
BiasAddm
IdentityIdentityBiasAdd:output:0*
T0*0
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:џџџџџџџџџ00:::X T
0
_output_shapes
:џџџџџџџџџ00
 
_user_specified_nameinputs


*__inference_conv2d_30_layer_call_fn_460469

inputs
unknown
	unknown_0
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ00@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_conv2d_30_layer_call_and_return_conditional_losses_4582782
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:џџџџџџџџџ00@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:џџџџџџџџџ``@::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:џџџџџџџџџ``@
 
_user_specified_nameinputs
Ѓ
J
.__inference_leaky_re_lu_8_layer_call_fn_461589

inputs
identityЫ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *R
fMRK
I__inference_leaky_re_lu_8_layer_call_and_return_conditional_losses_4590972
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*'
_input_shapes
:џџџџџџџџџ:P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
т
e
I__inference_leaky_re_lu_1_layer_call_and_return_conditional_losses_460602

inputs
identity\
	LeakyRelu	LeakyReluinputs*/
_output_shapes
:џџџџџџџџџ00@2
	LeakyRelus
IdentityIdentityLeakyRelu:activations:0*
T0*/
_output_shapes
:џџџџџџџџџ00@2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ00@:W S
/
_output_shapes
:џџџџџџџџџ00@
 
_user_specified_nameinputs
І

R__inference_batch_normalization_27_layer_call_and_return_conditional_losses_457769

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:*
dtype02
ReadVariableOp_1Ј
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype02!
FusedBatchNormV3/ReadVariableOpЎ
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1с
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ:::::*
epsilon%o:*
is_training( 2
FusedBatchNormV3
IdentityIdentityFusedBatchNormV3:y:0*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ:::::j f
B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
е
Љ
A__inference_dense_layer_call_and_return_conditional_losses_459076

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*!
_output_shapes
:*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2	
BiasAdde
IdentityIdentityBiasAdd:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*0
_input_shapes
:џџџџџџџџџ:::Q M
)
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
р
Њ
7__inference_batch_normalization_27_layer_call_fn_460911

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityЂStatefulPartitionedCallЈ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:џџџџџџџџџ*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *[
fVRT
R__inference_batch_normalization_27_layer_call_and_return_conditional_losses_4585552
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:џџџџџџџџџ::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
йd
Е
__inference__traced_save_461776
file_prefix/
+savev2_conv2d_29_kernel_read_readvariableop-
)savev2_conv2d_29_bias_read_readvariableop/
+savev2_conv2d_30_kernel_read_readvariableop-
)savev2_conv2d_30_bias_read_readvariableop;
7savev2_batch_normalization_25_gamma_read_readvariableop:
6savev2_batch_normalization_25_beta_read_readvariableopA
=savev2_batch_normalization_25_moving_mean_read_readvariableopE
Asavev2_batch_normalization_25_moving_variance_read_readvariableop/
+savev2_conv2d_31_kernel_read_readvariableop-
)savev2_conv2d_31_bias_read_readvariableop;
7savev2_batch_normalization_26_gamma_read_readvariableop:
6savev2_batch_normalization_26_beta_read_readvariableopA
=savev2_batch_normalization_26_moving_mean_read_readvariableopE
Asavev2_batch_normalization_26_moving_variance_read_readvariableop/
+savev2_conv2d_32_kernel_read_readvariableop-
)savev2_conv2d_32_bias_read_readvariableop;
7savev2_batch_normalization_27_gamma_read_readvariableop:
6savev2_batch_normalization_27_beta_read_readvariableopA
=savev2_batch_normalization_27_moving_mean_read_readvariableopE
Asavev2_batch_normalization_27_moving_variance_read_readvariableop/
+savev2_conv2d_33_kernel_read_readvariableop-
)savev2_conv2d_33_bias_read_readvariableop;
7savev2_batch_normalization_28_gamma_read_readvariableop:
6savev2_batch_normalization_28_beta_read_readvariableopA
=savev2_batch_normalization_28_moving_mean_read_readvariableopE
Asavev2_batch_normalization_28_moving_variance_read_readvariableop/
+savev2_conv2d_34_kernel_read_readvariableop-
)savev2_conv2d_34_bias_read_readvariableop;
7savev2_batch_normalization_29_gamma_read_readvariableop:
6savev2_batch_normalization_29_beta_read_readvariableopA
=savev2_batch_normalization_29_moving_mean_read_readvariableopE
Asavev2_batch_normalization_29_moving_variance_read_readvariableop/
+savev2_conv2d_35_kernel_read_readvariableop-
)savev2_conv2d_35_bias_read_readvariableop;
7savev2_batch_normalization_30_gamma_read_readvariableop:
6savev2_batch_normalization_30_beta_read_readvariableopA
=savev2_batch_normalization_30_moving_mean_read_readvariableopE
Asavev2_batch_normalization_30_moving_variance_read_readvariableop/
+savev2_conv2d_36_kernel_read_readvariableop-
)savev2_conv2d_36_bias_read_readvariableop;
7savev2_batch_normalization_31_gamma_read_readvariableop:
6savev2_batch_normalization_31_beta_read_readvariableopA
=savev2_batch_normalization_31_moving_mean_read_readvariableopE
Asavev2_batch_normalization_31_moving_variance_read_readvariableop+
'savev2_dense_kernel_read_readvariableop)
%savev2_dense_bias_read_readvariableop-
)savev2_dense_1_kernel_read_readvariableop+
'savev2_dense_1_bias_read_readvariableop
savev2_const

identity_1ЂMergeV2Checkpoints
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
value3B1 B+_temp_5a4317e64b9e43a49f1e38508a8eda9f/part2	
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
ShardedFilename/shardІ
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilenameю
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:1*
dtype0*
valueіBѓ1B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-2/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-2/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-2/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-4/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-4/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-4/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-6/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-6/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-6/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-8/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-8/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-8/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-8/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-9/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-9/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-10/gamma/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-10/beta/.ATTRIBUTES/VARIABLE_VALUEB<layer_with_weights-10/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB@layer_with_weights-10/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-11/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-11/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-12/gamma/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-12/beta/.ATTRIBUTES/VARIABLE_VALUEB<layer_with_weights-12/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB@layer_with_weights-12/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-13/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-13/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-14/gamma/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-14/beta/.ATTRIBUTES/VARIABLE_VALUEB<layer_with_weights-14/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB@layer_with_weights-14/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-15/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-15/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-16/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-16/bias/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_namesъ
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:1*
dtype0*u
valuelBj1B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slicesѓ
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0+savev2_conv2d_29_kernel_read_readvariableop)savev2_conv2d_29_bias_read_readvariableop+savev2_conv2d_30_kernel_read_readvariableop)savev2_conv2d_30_bias_read_readvariableop7savev2_batch_normalization_25_gamma_read_readvariableop6savev2_batch_normalization_25_beta_read_readvariableop=savev2_batch_normalization_25_moving_mean_read_readvariableopAsavev2_batch_normalization_25_moving_variance_read_readvariableop+savev2_conv2d_31_kernel_read_readvariableop)savev2_conv2d_31_bias_read_readvariableop7savev2_batch_normalization_26_gamma_read_readvariableop6savev2_batch_normalization_26_beta_read_readvariableop=savev2_batch_normalization_26_moving_mean_read_readvariableopAsavev2_batch_normalization_26_moving_variance_read_readvariableop+savev2_conv2d_32_kernel_read_readvariableop)savev2_conv2d_32_bias_read_readvariableop7savev2_batch_normalization_27_gamma_read_readvariableop6savev2_batch_normalization_27_beta_read_readvariableop=savev2_batch_normalization_27_moving_mean_read_readvariableopAsavev2_batch_normalization_27_moving_variance_read_readvariableop+savev2_conv2d_33_kernel_read_readvariableop)savev2_conv2d_33_bias_read_readvariableop7savev2_batch_normalization_28_gamma_read_readvariableop6savev2_batch_normalization_28_beta_read_readvariableop=savev2_batch_normalization_28_moving_mean_read_readvariableopAsavev2_batch_normalization_28_moving_variance_read_readvariableop+savev2_conv2d_34_kernel_read_readvariableop)savev2_conv2d_34_bias_read_readvariableop7savev2_batch_normalization_29_gamma_read_readvariableop6savev2_batch_normalization_29_beta_read_readvariableop=savev2_batch_normalization_29_moving_mean_read_readvariableopAsavev2_batch_normalization_29_moving_variance_read_readvariableop+savev2_conv2d_35_kernel_read_readvariableop)savev2_conv2d_35_bias_read_readvariableop7savev2_batch_normalization_30_gamma_read_readvariableop6savev2_batch_normalization_30_beta_read_readvariableop=savev2_batch_normalization_30_moving_mean_read_readvariableopAsavev2_batch_normalization_30_moving_variance_read_readvariableop+savev2_conv2d_36_kernel_read_readvariableop)savev2_conv2d_36_bias_read_readvariableop7savev2_batch_normalization_31_gamma_read_readvariableop6savev2_batch_normalization_31_beta_read_readvariableop=savev2_batch_normalization_31_moving_mean_read_readvariableopAsavev2_batch_normalization_31_moving_variance_read_readvariableop'savev2_dense_kernel_read_readvariableop%savev2_dense_bias_read_readvariableop)savev2_dense_1_kernel_read_readvariableop'savev2_dense_1_bias_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *?
dtypes5
3212
SaveV2К
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixesЁ
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

identity_1Identity_1:output:0*Я
_input_shapesН
К: :@:@:@@:@:@:@:@:@:@::::::::::::::::::::::::::::::::::::::	:: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:,(
&
_output_shapes
:@: 

_output_shapes
:@:,(
&
_output_shapes
:@@: 

_output_shapes
:@: 

_output_shapes
:@: 

_output_shapes
:@: 

_output_shapes
:@: 

_output_shapes
:@:-	)
'
_output_shapes
:@:!


_output_shapes	
::!

_output_shapes	
::!

_output_shapes	
::!

_output_shapes	
::!

_output_shapes	
::.*
(
_output_shapes
::!

_output_shapes	
::!

_output_shapes	
::!

_output_shapes	
::!

_output_shapes	
::!

_output_shapes	
::.*
(
_output_shapes
::!

_output_shapes	
::!

_output_shapes	
::!

_output_shapes	
::!

_output_shapes	
::!

_output_shapes	
::.*
(
_output_shapes
::!

_output_shapes	
::!

_output_shapes	
::!

_output_shapes	
::!

_output_shapes	
::! 

_output_shapes	
::.!*
(
_output_shapes
::!"

_output_shapes	
::!#

_output_shapes	
::!$

_output_shapes	
::!%

_output_shapes	
::!&

_output_shapes	
::.'*
(
_output_shapes
::!(

_output_shapes	
::!)

_output_shapes	
::!*

_output_shapes	
::!+

_output_shapes	
::!,

_output_shapes	
::'-#
!
_output_shapes
::!.

_output_shapes	
::%/!

_output_shapes
:	: 0

_output_shapes
::1

_output_shapes
: 
т
e
I__inference_leaky_re_lu_1_layer_call_and_return_conditional_losses_458372

inputs
identity\
	LeakyRelu	LeakyReluinputs*/
_output_shapes
:џџџџџџџџџ00@2
	LeakyRelus
IdentityIdentityLeakyRelu:activations:0*
T0*/
_output_shapes
:џџџџџџџџџ00@2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ00@:W S
/
_output_shapes
:џџџџџџџџџ00@
 
_user_specified_nameinputs
Л
H
,__inference_leaky_re_lu_layer_call_fn_460450

inputs
identityа
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ``@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_leaky_re_lu_layer_call_and_return_conditional_losses_4582602
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:џџџџџџџџџ``@2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ``@:W S
/
_output_shapes
:џџџџџџџџџ``@
 
_user_specified_nameinputs
І
­
E__inference_conv2d_30_layer_call_and_return_conditional_losses_460460

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02
Conv2D/ReadVariableOpЃ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ00@*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ00@2	
BiasAddl
IdentityIdentityBiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ00@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:џџџџџџџџџ``@:::W S
/
_output_shapes
:џџџџџџџџџ``@
 
_user_specified_nameinputs
І
Њ
7__inference_batch_normalization_28_layer_call_fn_461055

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityЂStatefulPartitionedCallИ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *[
fVRT
R__inference_batch_normalization_28_layer_call_and_return_conditional_losses_4578422
StatefulPartitionedCallЉ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ::::22
StatefulPartitionedCallStatefulPartitionedCall:j f
B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
н

R__inference_batch_normalization_27_layer_call_and_return_conditional_losses_460885

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:*
dtype02
ReadVariableOp_1Ј
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype02!
FusedBatchNormV3/ReadVariableOpЎ
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Я
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:џџџџџџџџџ:::::*
epsilon%o:*
is_training( 2
FusedBatchNormV3q
IdentityIdentityFusedBatchNormV3:y:0*
T0*0
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:џџџџџџџџџ:::::X T
0
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
ц
e
I__inference_leaky_re_lu_6_layer_call_and_return_conditional_losses_461387

inputs
identity]
	LeakyRelu	LeakyReluinputs*0
_output_shapes
:џџџџџџџџџ2
	LeakyRelut
IdentityIdentityLeakyRelu:activations:0*
T0*0
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџ:X T
0
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
У
J
.__inference_leaky_re_lu_4_layer_call_fn_461078

inputs
identityг
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *R
fMRK
I__inference_leaky_re_lu_4_layer_call_and_return_conditional_losses_4587082
PartitionedCallu
IdentityIdentityPartitionedCall:output:0*
T0*0
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџ:X T
0
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
о
Њ
7__inference_batch_normalization_29_layer_call_fn_461148

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityЂStatefulPartitionedCallІ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *[
fVRT
R__inference_batch_normalization_29_layer_call_and_return_conditional_losses_4587612
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:џџџџџџџџџ::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
о
Њ
7__inference_batch_normalization_28_layer_call_fn_460991

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityЂStatefulPartitionedCallІ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *[
fVRT
R__inference_batch_normalization_28_layer_call_and_return_conditional_losses_4586492
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:џџџџџџџџџ::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs


*__inference_conv2d_36_layer_call_fn_461411

inputs
unknown
	unknown_0
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_conv2d_36_layer_call_and_return_conditional_losses_4589502
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:џџџџџџџџџ::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
Ј
Њ
7__inference_batch_normalization_30_layer_call_fn_461382

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityЂStatefulPartitionedCallК
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *[
fVRT
R__inference_batch_normalization_30_layer_call_and_return_conditional_losses_4580812
StatefulPartitionedCallЉ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ::::22
StatefulPartitionedCallStatefulPartitionedCall:j f
B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
Ћ
­
E__inference_conv2d_31_layer_call_and_return_conditional_losses_458390

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*'
_output_shapes
:@*
dtype02
Conv2D/ReadVariableOpЄ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџ00*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџ002	
BiasAddm
IdentityIdentityBiasAdd:output:0*
T0*0
_output_shapes
:џџџџџџџџџ002

Identity"
identityIdentity:output:0*6
_input_shapes%
#:џџџџџџџџџ00@:::W S
/
_output_shapes
:џџџџџџџџџ00@
 
_user_specified_nameinputs
І

R__inference_batch_normalization_30_layer_call_and_return_conditional_losses_461356

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:*
dtype02
ReadVariableOp_1Ј
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype02!
FusedBatchNormV3/ReadVariableOpЎ
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1с
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ:::::*
epsilon%o:*
is_training( 2
FusedBatchNormV3
IdentityIdentityFusedBatchNormV3:y:0*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ:::::j f
B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs

Џ
R__inference_batch_normalization_26_layer_call_and_return_conditional_losses_460646

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityЂAssignNewValueЂAssignNewValue_1u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:*
dtype02
ReadVariableOp_1Ј
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype02!
FusedBatchNormV3/ReadVariableOpЎ
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1н
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:џџџџџџџџџ00:::::*
epsilon%o:*
exponential_avg_factor%ЭЬL>2
FusedBatchNormV3џ
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*0
_output_shapes
:џџџџџџџџџ002

Identity"
identityIdentity:output:0*?
_input_shapes.
,:џџџџџџџџџ00::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:X T
0
_output_shapes
:џџџџџџџџџ00
 
_user_specified_nameinputs
ц
e
I__inference_leaky_re_lu_4_layer_call_and_return_conditional_losses_461073

inputs
identity]
	LeakyRelu	LeakyReluinputs*0
_output_shapes
:џџџџџџџџџ2
	LeakyRelut
IdentityIdentityLeakyRelu:activations:0*
T0*0
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџ:X T
0
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
П
_
C__inference_flatten_layer_call_and_return_conditional_losses_459058

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"џџџџ H  2
Consti
ReshapeReshapeinputsConst:output:0*
T0*)
_output_shapes
:џџџџџџџџџ2	
Reshapef
IdentityIdentityReshape:output:0*
T0*)
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџ:X T
0
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
е
Љ
A__inference_dense_layer_call_and_return_conditional_losses_461570

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*!
_output_shapes
:*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2	
BiasAdde
IdentityIdentityBiasAdd:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*0
_input_shapes
:џџџџџџџџџ:::Q M
)
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
І

R__inference_batch_normalization_27_layer_call_and_return_conditional_losses_460821

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:*
dtype02
ReadVariableOp_1Ј
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype02!
FusedBatchNormV3/ReadVariableOpЎ
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1с
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ:::::*
epsilon%o:*
is_training( 2
FusedBatchNormV3
IdentityIdentityFusedBatchNormV3:y:0*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ:::::j f
B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
Ў
­
E__inference_conv2d_32_layer_call_and_return_conditional_losses_460774

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:*
dtype02
Conv2D/ReadVariableOpЄ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџ*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџ2	
BiasAddm
IdentityIdentityBiasAdd:output:0*
T0*0
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:џџџџџџџџџ00:::X T
0
_output_shapes
:џџџџџџџџџ00
 
_user_specified_nameinputs


*__inference_conv2d_29_layer_call_fn_460440

inputs
unknown
	unknown_0
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ``@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_conv2d_29_layer_call_and_return_conditional_losses_4582392
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:џџџџџџџџџ``@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:џџџџџџџџџ``::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:џџџџџџџџџ``
 
_user_specified_nameinputs
ж
Џ
R__inference_batch_normalization_27_layer_call_and_return_conditional_losses_457738

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityЂAssignNewValueЂAssignNewValue_1u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:*
dtype02
ReadVariableOp_1Ј
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype02!
FusedBatchNormV3/ReadVariableOpЎ
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1я
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ:::::*
epsilon%o:*
exponential_avg_factor%ЭЬL>2
FusedBatchNormV3џ
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1Ї
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:j f
B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
к
 
H__inference_functional_3_layer_call_and_return_conditional_losses_459621

inputs
conv2d_29_459497
conv2d_29_459499
conv2d_30_459503
conv2d_30_459505!
batch_normalization_25_459508!
batch_normalization_25_459510!
batch_normalization_25_459512!
batch_normalization_25_459514
conv2d_31_459518
conv2d_31_459520!
batch_normalization_26_459523!
batch_normalization_26_459525!
batch_normalization_26_459527!
batch_normalization_26_459529
conv2d_32_459533
conv2d_32_459535!
batch_normalization_27_459538!
batch_normalization_27_459540!
batch_normalization_27_459542!
batch_normalization_27_459544
conv2d_33_459548
conv2d_33_459550!
batch_normalization_28_459553!
batch_normalization_28_459555!
batch_normalization_28_459557!
batch_normalization_28_459559
conv2d_34_459563
conv2d_34_459565!
batch_normalization_29_459568!
batch_normalization_29_459570!
batch_normalization_29_459572!
batch_normalization_29_459574
conv2d_35_459578
conv2d_35_459580!
batch_normalization_30_459583!
batch_normalization_30_459585!
batch_normalization_30_459587!
batch_normalization_30_459589
conv2d_36_459593
conv2d_36_459595!
batch_normalization_31_459598!
batch_normalization_31_459600!
batch_normalization_31_459602!
batch_normalization_31_459604
dense_459609
dense_459611
dense_1_459615
dense_1_459617
identityЂ.batch_normalization_25/StatefulPartitionedCallЂ.batch_normalization_26/StatefulPartitionedCallЂ.batch_normalization_27/StatefulPartitionedCallЂ.batch_normalization_28/StatefulPartitionedCallЂ.batch_normalization_29/StatefulPartitionedCallЂ.batch_normalization_30/StatefulPartitionedCallЂ.batch_normalization_31/StatefulPartitionedCallЂ!conv2d_29/StatefulPartitionedCallЂ!conv2d_30/StatefulPartitionedCallЂ!conv2d_31/StatefulPartitionedCallЂ!conv2d_32/StatefulPartitionedCallЂ!conv2d_33/StatefulPartitionedCallЂ!conv2d_34/StatefulPartitionedCallЂ!conv2d_35/StatefulPartitionedCallЂ!conv2d_36/StatefulPartitionedCallЂdense/StatefulPartitionedCallЂdense_1/StatefulPartitionedCallп
lambda_4/PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ``* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_lambda_4_layer_call_and_return_conditional_losses_4582162
lambda_4/PartitionedCallП
!conv2d_29/StatefulPartitionedCallStatefulPartitionedCall!lambda_4/PartitionedCall:output:0conv2d_29_459497conv2d_29_459499*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ``@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_conv2d_29_layer_call_and_return_conditional_losses_4582392#
!conv2d_29/StatefulPartitionedCall
leaky_re_lu/PartitionedCallPartitionedCall*conv2d_29/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ``@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_leaky_re_lu_layer_call_and_return_conditional_losses_4582602
leaky_re_lu/PartitionedCallТ
!conv2d_30/StatefulPartitionedCallStatefulPartitionedCall$leaky_re_lu/PartitionedCall:output:0conv2d_30_459503conv2d_30_459505*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ00@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_conv2d_30_layer_call_and_return_conditional_losses_4582782#
!conv2d_30/StatefulPartitionedCallЫ
.batch_normalization_25/StatefulPartitionedCallStatefulPartitionedCall*conv2d_30/StatefulPartitionedCall:output:0batch_normalization_25_459508batch_normalization_25_459510batch_normalization_25_459512batch_normalization_25_459514*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ00@*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *[
fVRT
R__inference_batch_normalization_25_layer_call_and_return_conditional_losses_45833120
.batch_normalization_25/StatefulPartitionedCall
leaky_re_lu_1/PartitionedCallPartitionedCall7batch_normalization_25/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ00@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *R
fMRK
I__inference_leaky_re_lu_1_layer_call_and_return_conditional_losses_4583722
leaky_re_lu_1/PartitionedCallХ
!conv2d_31/StatefulPartitionedCallStatefulPartitionedCall&leaky_re_lu_1/PartitionedCall:output:0conv2d_31_459518conv2d_31_459520*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:џџџџџџџџџ00*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_conv2d_31_layer_call_and_return_conditional_losses_4583902#
!conv2d_31/StatefulPartitionedCallЬ
.batch_normalization_26/StatefulPartitionedCallStatefulPartitionedCall*conv2d_31/StatefulPartitionedCall:output:0batch_normalization_26_459523batch_normalization_26_459525batch_normalization_26_459527batch_normalization_26_459529*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:џџџџџџџџџ00*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *[
fVRT
R__inference_batch_normalization_26_layer_call_and_return_conditional_losses_45844320
.batch_normalization_26/StatefulPartitionedCall 
leaky_re_lu_2/PartitionedCallPartitionedCall7batch_normalization_26/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:џџџџџџџџџ00* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *R
fMRK
I__inference_leaky_re_lu_2_layer_call_and_return_conditional_losses_4584842
leaky_re_lu_2/PartitionedCallХ
!conv2d_32/StatefulPartitionedCallStatefulPartitionedCall&leaky_re_lu_2/PartitionedCall:output:0conv2d_32_459533conv2d_32_459535*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_conv2d_32_layer_call_and_return_conditional_losses_4585022#
!conv2d_32/StatefulPartitionedCallЬ
.batch_normalization_27/StatefulPartitionedCallStatefulPartitionedCall*conv2d_32/StatefulPartitionedCall:output:0batch_normalization_27_459538batch_normalization_27_459540batch_normalization_27_459542batch_normalization_27_459544*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:џџџџџџџџџ*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *[
fVRT
R__inference_batch_normalization_27_layer_call_and_return_conditional_losses_45855520
.batch_normalization_27/StatefulPartitionedCall 
leaky_re_lu_3/PartitionedCallPartitionedCall7batch_normalization_27/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *R
fMRK
I__inference_leaky_re_lu_3_layer_call_and_return_conditional_losses_4585962
leaky_re_lu_3/PartitionedCallХ
!conv2d_33/StatefulPartitionedCallStatefulPartitionedCall&leaky_re_lu_3/PartitionedCall:output:0conv2d_33_459548conv2d_33_459550*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_conv2d_33_layer_call_and_return_conditional_losses_4586142#
!conv2d_33/StatefulPartitionedCallЬ
.batch_normalization_28/StatefulPartitionedCallStatefulPartitionedCall*conv2d_33/StatefulPartitionedCall:output:0batch_normalization_28_459553batch_normalization_28_459555batch_normalization_28_459557batch_normalization_28_459559*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:џџџџџџџџџ*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *[
fVRT
R__inference_batch_normalization_28_layer_call_and_return_conditional_losses_45866720
.batch_normalization_28/StatefulPartitionedCall 
leaky_re_lu_4/PartitionedCallPartitionedCall7batch_normalization_28/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *R
fMRK
I__inference_leaky_re_lu_4_layer_call_and_return_conditional_losses_4587082
leaky_re_lu_4/PartitionedCallХ
!conv2d_34/StatefulPartitionedCallStatefulPartitionedCall&leaky_re_lu_4/PartitionedCall:output:0conv2d_34_459563conv2d_34_459565*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_conv2d_34_layer_call_and_return_conditional_losses_4587262#
!conv2d_34/StatefulPartitionedCallЬ
.batch_normalization_29/StatefulPartitionedCallStatefulPartitionedCall*conv2d_34/StatefulPartitionedCall:output:0batch_normalization_29_459568batch_normalization_29_459570batch_normalization_29_459572batch_normalization_29_459574*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:џџџџџџџџџ*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *[
fVRT
R__inference_batch_normalization_29_layer_call_and_return_conditional_losses_45877920
.batch_normalization_29/StatefulPartitionedCall 
leaky_re_lu_5/PartitionedCallPartitionedCall7batch_normalization_29/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *R
fMRK
I__inference_leaky_re_lu_5_layer_call_and_return_conditional_losses_4588202
leaky_re_lu_5/PartitionedCallХ
!conv2d_35/StatefulPartitionedCallStatefulPartitionedCall&leaky_re_lu_5/PartitionedCall:output:0conv2d_35_459578conv2d_35_459580*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_conv2d_35_layer_call_and_return_conditional_losses_4588382#
!conv2d_35/StatefulPartitionedCallЬ
.batch_normalization_30/StatefulPartitionedCallStatefulPartitionedCall*conv2d_35/StatefulPartitionedCall:output:0batch_normalization_30_459583batch_normalization_30_459585batch_normalization_30_459587batch_normalization_30_459589*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:џџџџџџџџџ*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *[
fVRT
R__inference_batch_normalization_30_layer_call_and_return_conditional_losses_45889120
.batch_normalization_30/StatefulPartitionedCall 
leaky_re_lu_6/PartitionedCallPartitionedCall7batch_normalization_30/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *R
fMRK
I__inference_leaky_re_lu_6_layer_call_and_return_conditional_losses_4589322
leaky_re_lu_6/PartitionedCallХ
!conv2d_36/StatefulPartitionedCallStatefulPartitionedCall&leaky_re_lu_6/PartitionedCall:output:0conv2d_36_459593conv2d_36_459595*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_conv2d_36_layer_call_and_return_conditional_losses_4589502#
!conv2d_36/StatefulPartitionedCallЬ
.batch_normalization_31/StatefulPartitionedCallStatefulPartitionedCall*conv2d_36/StatefulPartitionedCall:output:0batch_normalization_31_459598batch_normalization_31_459600batch_normalization_31_459602batch_normalization_31_459604*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:џџџџџџџџџ*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *[
fVRT
R__inference_batch_normalization_31_layer_call_and_return_conditional_losses_45900320
.batch_normalization_31/StatefulPartitionedCall 
leaky_re_lu_7/PartitionedCallPartitionedCall7batch_normalization_31/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *R
fMRK
I__inference_leaky_re_lu_7_layer_call_and_return_conditional_losses_4590442
leaky_re_lu_7/PartitionedCallі
flatten/PartitionedCallPartitionedCall&leaky_re_lu_7/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *)
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *L
fGRE
C__inference_flatten_layer_call_and_return_conditional_losses_4590582
flatten/PartitionedCallЃ
dense/StatefulPartitionedCallStatefulPartitionedCall flatten/PartitionedCall:output:0dense_459609dense_459611*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *J
fERC
A__inference_dense_layer_call_and_return_conditional_losses_4590762
dense/StatefulPartitionedCall
leaky_re_lu_8/PartitionedCallPartitionedCall&dense/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *R
fMRK
I__inference_leaky_re_lu_8_layer_call_and_return_conditional_losses_4590972
leaky_re_lu_8/PartitionedCallВ
dense_1/StatefulPartitionedCallStatefulPartitionedCall&leaky_re_lu_8/PartitionedCall:output:0dense_1_459615dense_1_459617*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *L
fGRE
C__inference_dense_1_layer_call_and_return_conditional_losses_4591162!
dense_1/StatefulPartitionedCallЕ
IdentityIdentity(dense_1/StatefulPartitionedCall:output:0/^batch_normalization_25/StatefulPartitionedCall/^batch_normalization_26/StatefulPartitionedCall/^batch_normalization_27/StatefulPartitionedCall/^batch_normalization_28/StatefulPartitionedCall/^batch_normalization_29/StatefulPartitionedCall/^batch_normalization_30/StatefulPartitionedCall/^batch_normalization_31/StatefulPartitionedCall"^conv2d_29/StatefulPartitionedCall"^conv2d_30/StatefulPartitionedCall"^conv2d_31/StatefulPartitionedCall"^conv2d_32/StatefulPartitionedCall"^conv2d_33/StatefulPartitionedCall"^conv2d_34/StatefulPartitionedCall"^conv2d_35/StatefulPartitionedCall"^conv2d_36/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*№
_input_shapesо
л:џџџџџџџџџ``::::::::::::::::::::::::::::::::::::::::::::::::2`
.batch_normalization_25/StatefulPartitionedCall.batch_normalization_25/StatefulPartitionedCall2`
.batch_normalization_26/StatefulPartitionedCall.batch_normalization_26/StatefulPartitionedCall2`
.batch_normalization_27/StatefulPartitionedCall.batch_normalization_27/StatefulPartitionedCall2`
.batch_normalization_28/StatefulPartitionedCall.batch_normalization_28/StatefulPartitionedCall2`
.batch_normalization_29/StatefulPartitionedCall.batch_normalization_29/StatefulPartitionedCall2`
.batch_normalization_30/StatefulPartitionedCall.batch_normalization_30/StatefulPartitionedCall2`
.batch_normalization_31/StatefulPartitionedCall.batch_normalization_31/StatefulPartitionedCall2F
!conv2d_29/StatefulPartitionedCall!conv2d_29/StatefulPartitionedCall2F
!conv2d_30/StatefulPartitionedCall!conv2d_30/StatefulPartitionedCall2F
!conv2d_31/StatefulPartitionedCall!conv2d_31/StatefulPartitionedCall2F
!conv2d_32/StatefulPartitionedCall!conv2d_32/StatefulPartitionedCall2F
!conv2d_33/StatefulPartitionedCall!conv2d_33/StatefulPartitionedCall2F
!conv2d_34/StatefulPartitionedCall!conv2d_34/StatefulPartitionedCall2F
!conv2d_35/StatefulPartitionedCall!conv2d_35/StatefulPartitionedCall2F
!conv2d_36/StatefulPartitionedCall!conv2d_36/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall:W S
/
_output_shapes
:џџџџџџџџџ``
 
_user_specified_nameinputs

Џ
R__inference_batch_normalization_29_layer_call_and_return_conditional_losses_461117

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityЂAssignNewValueЂAssignNewValue_1u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:*
dtype02
ReadVariableOp_1Ј
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype02!
FusedBatchNormV3/ReadVariableOpЎ
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1н
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:џџџџџџџџџ:::::*
epsilon%o:*
exponential_avg_factor%ЭЬL>2
FusedBatchNormV3џ
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*0
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:џџџџџџџџџ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:X T
0
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
Ў
­
E__inference_conv2d_34_layer_call_and_return_conditional_losses_458726

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:*
dtype02
Conv2D/ReadVariableOpЄ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџ*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџ2	
BiasAddm
IdentityIdentityBiasAdd:output:0*
T0*0
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:џџџџџџџџџ:::X T
0
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
ї
й
-__inference_functional_3_layer_call_fn_460294

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22

unknown_23

unknown_24

unknown_25

unknown_26

unknown_27

unknown_28

unknown_29

unknown_30

unknown_31

unknown_32

unknown_33

unknown_34

unknown_35

unknown_36

unknown_37

unknown_38

unknown_39

unknown_40

unknown_41

unknown_42

unknown_43

unknown_44

unknown_45

unknown_46
identityЂStatefulPartitionedCallш
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24
unknown_25
unknown_26
unknown_27
unknown_28
unknown_29
unknown_30
unknown_31
unknown_32
unknown_33
unknown_34
unknown_35
unknown_36
unknown_37
unknown_38
unknown_39
unknown_40
unknown_41
unknown_42
unknown_43
unknown_44
unknown_45
unknown_46*<
Tin5
321*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*D
_read_only_resource_inputs&
$"	
!"#$'()*-./0*0
config_proto 

CPU

GPU2*0J 8 *Q
fLRJ
H__inference_functional_3_layer_call_and_return_conditional_losses_4593922
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*№
_input_shapesо
л:џџџџџџџџџ``::::::::::::::::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:џџџџџџџџџ``
 
_user_specified_nameinputs
н

R__inference_batch_normalization_31_layer_call_and_return_conditional_losses_461513

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:*
dtype02
ReadVariableOp_1Ј
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype02!
FusedBatchNormV3/ReadVariableOpЎ
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Я
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:џџџџџџџџџ:::::*
epsilon%o:*
is_training( 2
FusedBatchNormV3q
IdentityIdentityFusedBatchNormV3:y:0*
T0*0
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:џџџџџџџџџ:::::X T
0
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
уд

!__inference__wrapped_model_457468
input_29
5functional_3_conv2d_29_conv2d_readvariableop_resource:
6functional_3_conv2d_29_biasadd_readvariableop_resource9
5functional_3_conv2d_30_conv2d_readvariableop_resource:
6functional_3_conv2d_30_biasadd_readvariableop_resource?
;functional_3_batch_normalization_25_readvariableop_resourceA
=functional_3_batch_normalization_25_readvariableop_1_resourceP
Lfunctional_3_batch_normalization_25_fusedbatchnormv3_readvariableop_resourceR
Nfunctional_3_batch_normalization_25_fusedbatchnormv3_readvariableop_1_resource9
5functional_3_conv2d_31_conv2d_readvariableop_resource:
6functional_3_conv2d_31_biasadd_readvariableop_resource?
;functional_3_batch_normalization_26_readvariableop_resourceA
=functional_3_batch_normalization_26_readvariableop_1_resourceP
Lfunctional_3_batch_normalization_26_fusedbatchnormv3_readvariableop_resourceR
Nfunctional_3_batch_normalization_26_fusedbatchnormv3_readvariableop_1_resource9
5functional_3_conv2d_32_conv2d_readvariableop_resource:
6functional_3_conv2d_32_biasadd_readvariableop_resource?
;functional_3_batch_normalization_27_readvariableop_resourceA
=functional_3_batch_normalization_27_readvariableop_1_resourceP
Lfunctional_3_batch_normalization_27_fusedbatchnormv3_readvariableop_resourceR
Nfunctional_3_batch_normalization_27_fusedbatchnormv3_readvariableop_1_resource9
5functional_3_conv2d_33_conv2d_readvariableop_resource:
6functional_3_conv2d_33_biasadd_readvariableop_resource?
;functional_3_batch_normalization_28_readvariableop_resourceA
=functional_3_batch_normalization_28_readvariableop_1_resourceP
Lfunctional_3_batch_normalization_28_fusedbatchnormv3_readvariableop_resourceR
Nfunctional_3_batch_normalization_28_fusedbatchnormv3_readvariableop_1_resource9
5functional_3_conv2d_34_conv2d_readvariableop_resource:
6functional_3_conv2d_34_biasadd_readvariableop_resource?
;functional_3_batch_normalization_29_readvariableop_resourceA
=functional_3_batch_normalization_29_readvariableop_1_resourceP
Lfunctional_3_batch_normalization_29_fusedbatchnormv3_readvariableop_resourceR
Nfunctional_3_batch_normalization_29_fusedbatchnormv3_readvariableop_1_resource9
5functional_3_conv2d_35_conv2d_readvariableop_resource:
6functional_3_conv2d_35_biasadd_readvariableop_resource?
;functional_3_batch_normalization_30_readvariableop_resourceA
=functional_3_batch_normalization_30_readvariableop_1_resourceP
Lfunctional_3_batch_normalization_30_fusedbatchnormv3_readvariableop_resourceR
Nfunctional_3_batch_normalization_30_fusedbatchnormv3_readvariableop_1_resource9
5functional_3_conv2d_36_conv2d_readvariableop_resource:
6functional_3_conv2d_36_biasadd_readvariableop_resource?
;functional_3_batch_normalization_31_readvariableop_resourceA
=functional_3_batch_normalization_31_readvariableop_1_resourceP
Lfunctional_3_batch_normalization_31_fusedbatchnormv3_readvariableop_resourceR
Nfunctional_3_batch_normalization_31_fusedbatchnormv3_readvariableop_1_resource5
1functional_3_dense_matmul_readvariableop_resource6
2functional_3_dense_biasadd_readvariableop_resource7
3functional_3_dense_1_matmul_readvariableop_resource8
4functional_3_dense_1_biasadd_readvariableop_resource
identity
functional_3/lambda_4/truediv/yConst*
_output_shapes
: *
dtype0*
valueB
 *  џB2!
functional_3/lambda_4/truediv/yЖ
functional_3/lambda_4/truedivRealDivinput_2(functional_3/lambda_4/truediv/y:output:0*
T0*/
_output_shapes
:џџџџџџџџџ``2
functional_3/lambda_4/truediv
functional_3/lambda_4/sub/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
functional_3/lambda_4/sub/yР
functional_3/lambda_4/subSub!functional_3/lambda_4/truediv:z:0$functional_3/lambda_4/sub/y:output:0*
T0*/
_output_shapes
:џџџџџџџџџ``2
functional_3/lambda_4/subк
,functional_3/conv2d_29/Conv2D/ReadVariableOpReadVariableOp5functional_3_conv2d_29_conv2d_readvariableop_resource*&
_output_shapes
:@*
dtype02.
,functional_3/conv2d_29/Conv2D/ReadVariableOpџ
functional_3/conv2d_29/Conv2DConv2Dfunctional_3/lambda_4/sub:z:04functional_3/conv2d_29/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ``@*
paddingSAME*
strides
2
functional_3/conv2d_29/Conv2Dб
-functional_3/conv2d_29/BiasAdd/ReadVariableOpReadVariableOp6functional_3_conv2d_29_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02/
-functional_3/conv2d_29/BiasAdd/ReadVariableOpф
functional_3/conv2d_29/BiasAddBiasAdd&functional_3/conv2d_29/Conv2D:output:05functional_3/conv2d_29/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ``@2 
functional_3/conv2d_29/BiasAddЏ
"functional_3/leaky_re_lu/LeakyRelu	LeakyRelu'functional_3/conv2d_29/BiasAdd:output:0*/
_output_shapes
:џџџџџџџџџ``@2$
"functional_3/leaky_re_lu/LeakyReluк
,functional_3/conv2d_30/Conv2D/ReadVariableOpReadVariableOp5functional_3_conv2d_30_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02.
,functional_3/conv2d_30/Conv2D/ReadVariableOp
functional_3/conv2d_30/Conv2DConv2D0functional_3/leaky_re_lu/LeakyRelu:activations:04functional_3/conv2d_30/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ00@*
paddingSAME*
strides
2
functional_3/conv2d_30/Conv2Dб
-functional_3/conv2d_30/BiasAdd/ReadVariableOpReadVariableOp6functional_3_conv2d_30_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02/
-functional_3/conv2d_30/BiasAdd/ReadVariableOpф
functional_3/conv2d_30/BiasAddBiasAdd&functional_3/conv2d_30/Conv2D:output:05functional_3/conv2d_30/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ00@2 
functional_3/conv2d_30/BiasAddр
2functional_3/batch_normalization_25/ReadVariableOpReadVariableOp;functional_3_batch_normalization_25_readvariableop_resource*
_output_shapes
:@*
dtype024
2functional_3/batch_normalization_25/ReadVariableOpц
4functional_3/batch_normalization_25/ReadVariableOp_1ReadVariableOp=functional_3_batch_normalization_25_readvariableop_1_resource*
_output_shapes
:@*
dtype026
4functional_3/batch_normalization_25/ReadVariableOp_1
Cfunctional_3/batch_normalization_25/FusedBatchNormV3/ReadVariableOpReadVariableOpLfunctional_3_batch_normalization_25_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02E
Cfunctional_3/batch_normalization_25/FusedBatchNormV3/ReadVariableOp
Efunctional_3/batch_normalization_25/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpNfunctional_3_batch_normalization_25_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02G
Efunctional_3/batch_normalization_25/FusedBatchNormV3/ReadVariableOp_1У
4functional_3/batch_normalization_25/FusedBatchNormV3FusedBatchNormV3'functional_3/conv2d_30/BiasAdd:output:0:functional_3/batch_normalization_25/ReadVariableOp:value:0<functional_3/batch_normalization_25/ReadVariableOp_1:value:0Kfunctional_3/batch_normalization_25/FusedBatchNormV3/ReadVariableOp:value:0Mfunctional_3/batch_normalization_25/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:џџџџџџџџџ00@:@:@:@:@:*
epsilon%o:*
is_training( 26
4functional_3/batch_normalization_25/FusedBatchNormV3Ф
$functional_3/leaky_re_lu_1/LeakyRelu	LeakyRelu8functional_3/batch_normalization_25/FusedBatchNormV3:y:0*/
_output_shapes
:џџџџџџџџџ00@2&
$functional_3/leaky_re_lu_1/LeakyReluл
,functional_3/conv2d_31/Conv2D/ReadVariableOpReadVariableOp5functional_3_conv2d_31_conv2d_readvariableop_resource*'
_output_shapes
:@*
dtype02.
,functional_3/conv2d_31/Conv2D/ReadVariableOp
functional_3/conv2d_31/Conv2DConv2D2functional_3/leaky_re_lu_1/LeakyRelu:activations:04functional_3/conv2d_31/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџ00*
paddingSAME*
strides
2
functional_3/conv2d_31/Conv2Dв
-functional_3/conv2d_31/BiasAdd/ReadVariableOpReadVariableOp6functional_3_conv2d_31_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02/
-functional_3/conv2d_31/BiasAdd/ReadVariableOpх
functional_3/conv2d_31/BiasAddBiasAdd&functional_3/conv2d_31/Conv2D:output:05functional_3/conv2d_31/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџ002 
functional_3/conv2d_31/BiasAddс
2functional_3/batch_normalization_26/ReadVariableOpReadVariableOp;functional_3_batch_normalization_26_readvariableop_resource*
_output_shapes	
:*
dtype024
2functional_3/batch_normalization_26/ReadVariableOpч
4functional_3/batch_normalization_26/ReadVariableOp_1ReadVariableOp=functional_3_batch_normalization_26_readvariableop_1_resource*
_output_shapes	
:*
dtype026
4functional_3/batch_normalization_26/ReadVariableOp_1
Cfunctional_3/batch_normalization_26/FusedBatchNormV3/ReadVariableOpReadVariableOpLfunctional_3_batch_normalization_26_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype02E
Cfunctional_3/batch_normalization_26/FusedBatchNormV3/ReadVariableOp
Efunctional_3/batch_normalization_26/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpNfunctional_3_batch_normalization_26_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02G
Efunctional_3/batch_normalization_26/FusedBatchNormV3/ReadVariableOp_1Ш
4functional_3/batch_normalization_26/FusedBatchNormV3FusedBatchNormV3'functional_3/conv2d_31/BiasAdd:output:0:functional_3/batch_normalization_26/ReadVariableOp:value:0<functional_3/batch_normalization_26/ReadVariableOp_1:value:0Kfunctional_3/batch_normalization_26/FusedBatchNormV3/ReadVariableOp:value:0Mfunctional_3/batch_normalization_26/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:џџџџџџџџџ00:::::*
epsilon%o:*
is_training( 26
4functional_3/batch_normalization_26/FusedBatchNormV3Х
$functional_3/leaky_re_lu_2/LeakyRelu	LeakyRelu8functional_3/batch_normalization_26/FusedBatchNormV3:y:0*0
_output_shapes
:џџџџџџџџџ002&
$functional_3/leaky_re_lu_2/LeakyReluм
,functional_3/conv2d_32/Conv2D/ReadVariableOpReadVariableOp5functional_3_conv2d_32_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02.
,functional_3/conv2d_32/Conv2D/ReadVariableOp
functional_3/conv2d_32/Conv2DConv2D2functional_3/leaky_re_lu_2/LeakyRelu:activations:04functional_3/conv2d_32/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџ*
paddingSAME*
strides
2
functional_3/conv2d_32/Conv2Dв
-functional_3/conv2d_32/BiasAdd/ReadVariableOpReadVariableOp6functional_3_conv2d_32_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02/
-functional_3/conv2d_32/BiasAdd/ReadVariableOpх
functional_3/conv2d_32/BiasAddBiasAdd&functional_3/conv2d_32/Conv2D:output:05functional_3/conv2d_32/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџ2 
functional_3/conv2d_32/BiasAddс
2functional_3/batch_normalization_27/ReadVariableOpReadVariableOp;functional_3_batch_normalization_27_readvariableop_resource*
_output_shapes	
:*
dtype024
2functional_3/batch_normalization_27/ReadVariableOpч
4functional_3/batch_normalization_27/ReadVariableOp_1ReadVariableOp=functional_3_batch_normalization_27_readvariableop_1_resource*
_output_shapes	
:*
dtype026
4functional_3/batch_normalization_27/ReadVariableOp_1
Cfunctional_3/batch_normalization_27/FusedBatchNormV3/ReadVariableOpReadVariableOpLfunctional_3_batch_normalization_27_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype02E
Cfunctional_3/batch_normalization_27/FusedBatchNormV3/ReadVariableOp
Efunctional_3/batch_normalization_27/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpNfunctional_3_batch_normalization_27_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02G
Efunctional_3/batch_normalization_27/FusedBatchNormV3/ReadVariableOp_1Ш
4functional_3/batch_normalization_27/FusedBatchNormV3FusedBatchNormV3'functional_3/conv2d_32/BiasAdd:output:0:functional_3/batch_normalization_27/ReadVariableOp:value:0<functional_3/batch_normalization_27/ReadVariableOp_1:value:0Kfunctional_3/batch_normalization_27/FusedBatchNormV3/ReadVariableOp:value:0Mfunctional_3/batch_normalization_27/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:џџџџџџџџџ:::::*
epsilon%o:*
is_training( 26
4functional_3/batch_normalization_27/FusedBatchNormV3Х
$functional_3/leaky_re_lu_3/LeakyRelu	LeakyRelu8functional_3/batch_normalization_27/FusedBatchNormV3:y:0*0
_output_shapes
:џџџџџџџџџ2&
$functional_3/leaky_re_lu_3/LeakyReluм
,functional_3/conv2d_33/Conv2D/ReadVariableOpReadVariableOp5functional_3_conv2d_33_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02.
,functional_3/conv2d_33/Conv2D/ReadVariableOp
functional_3/conv2d_33/Conv2DConv2D2functional_3/leaky_re_lu_3/LeakyRelu:activations:04functional_3/conv2d_33/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџ*
paddingSAME*
strides
2
functional_3/conv2d_33/Conv2Dв
-functional_3/conv2d_33/BiasAdd/ReadVariableOpReadVariableOp6functional_3_conv2d_33_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02/
-functional_3/conv2d_33/BiasAdd/ReadVariableOpх
functional_3/conv2d_33/BiasAddBiasAdd&functional_3/conv2d_33/Conv2D:output:05functional_3/conv2d_33/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџ2 
functional_3/conv2d_33/BiasAddс
2functional_3/batch_normalization_28/ReadVariableOpReadVariableOp;functional_3_batch_normalization_28_readvariableop_resource*
_output_shapes	
:*
dtype024
2functional_3/batch_normalization_28/ReadVariableOpч
4functional_3/batch_normalization_28/ReadVariableOp_1ReadVariableOp=functional_3_batch_normalization_28_readvariableop_1_resource*
_output_shapes	
:*
dtype026
4functional_3/batch_normalization_28/ReadVariableOp_1
Cfunctional_3/batch_normalization_28/FusedBatchNormV3/ReadVariableOpReadVariableOpLfunctional_3_batch_normalization_28_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype02E
Cfunctional_3/batch_normalization_28/FusedBatchNormV3/ReadVariableOp
Efunctional_3/batch_normalization_28/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpNfunctional_3_batch_normalization_28_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02G
Efunctional_3/batch_normalization_28/FusedBatchNormV3/ReadVariableOp_1Ш
4functional_3/batch_normalization_28/FusedBatchNormV3FusedBatchNormV3'functional_3/conv2d_33/BiasAdd:output:0:functional_3/batch_normalization_28/ReadVariableOp:value:0<functional_3/batch_normalization_28/ReadVariableOp_1:value:0Kfunctional_3/batch_normalization_28/FusedBatchNormV3/ReadVariableOp:value:0Mfunctional_3/batch_normalization_28/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:џџџџџџџџџ:::::*
epsilon%o:*
is_training( 26
4functional_3/batch_normalization_28/FusedBatchNormV3Х
$functional_3/leaky_re_lu_4/LeakyRelu	LeakyRelu8functional_3/batch_normalization_28/FusedBatchNormV3:y:0*0
_output_shapes
:џџџџџџџџџ2&
$functional_3/leaky_re_lu_4/LeakyReluм
,functional_3/conv2d_34/Conv2D/ReadVariableOpReadVariableOp5functional_3_conv2d_34_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02.
,functional_3/conv2d_34/Conv2D/ReadVariableOp
functional_3/conv2d_34/Conv2DConv2D2functional_3/leaky_re_lu_4/LeakyRelu:activations:04functional_3/conv2d_34/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџ*
paddingSAME*
strides
2
functional_3/conv2d_34/Conv2Dв
-functional_3/conv2d_34/BiasAdd/ReadVariableOpReadVariableOp6functional_3_conv2d_34_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02/
-functional_3/conv2d_34/BiasAdd/ReadVariableOpх
functional_3/conv2d_34/BiasAddBiasAdd&functional_3/conv2d_34/Conv2D:output:05functional_3/conv2d_34/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџ2 
functional_3/conv2d_34/BiasAddс
2functional_3/batch_normalization_29/ReadVariableOpReadVariableOp;functional_3_batch_normalization_29_readvariableop_resource*
_output_shapes	
:*
dtype024
2functional_3/batch_normalization_29/ReadVariableOpч
4functional_3/batch_normalization_29/ReadVariableOp_1ReadVariableOp=functional_3_batch_normalization_29_readvariableop_1_resource*
_output_shapes	
:*
dtype026
4functional_3/batch_normalization_29/ReadVariableOp_1
Cfunctional_3/batch_normalization_29/FusedBatchNormV3/ReadVariableOpReadVariableOpLfunctional_3_batch_normalization_29_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype02E
Cfunctional_3/batch_normalization_29/FusedBatchNormV3/ReadVariableOp
Efunctional_3/batch_normalization_29/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpNfunctional_3_batch_normalization_29_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02G
Efunctional_3/batch_normalization_29/FusedBatchNormV3/ReadVariableOp_1Ш
4functional_3/batch_normalization_29/FusedBatchNormV3FusedBatchNormV3'functional_3/conv2d_34/BiasAdd:output:0:functional_3/batch_normalization_29/ReadVariableOp:value:0<functional_3/batch_normalization_29/ReadVariableOp_1:value:0Kfunctional_3/batch_normalization_29/FusedBatchNormV3/ReadVariableOp:value:0Mfunctional_3/batch_normalization_29/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:џџџџџџџџџ:::::*
epsilon%o:*
is_training( 26
4functional_3/batch_normalization_29/FusedBatchNormV3Х
$functional_3/leaky_re_lu_5/LeakyRelu	LeakyRelu8functional_3/batch_normalization_29/FusedBatchNormV3:y:0*0
_output_shapes
:џџџџџџџџџ2&
$functional_3/leaky_re_lu_5/LeakyReluм
,functional_3/conv2d_35/Conv2D/ReadVariableOpReadVariableOp5functional_3_conv2d_35_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02.
,functional_3/conv2d_35/Conv2D/ReadVariableOp
functional_3/conv2d_35/Conv2DConv2D2functional_3/leaky_re_lu_5/LeakyRelu:activations:04functional_3/conv2d_35/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџ*
paddingSAME*
strides
2
functional_3/conv2d_35/Conv2Dв
-functional_3/conv2d_35/BiasAdd/ReadVariableOpReadVariableOp6functional_3_conv2d_35_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02/
-functional_3/conv2d_35/BiasAdd/ReadVariableOpх
functional_3/conv2d_35/BiasAddBiasAdd&functional_3/conv2d_35/Conv2D:output:05functional_3/conv2d_35/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџ2 
functional_3/conv2d_35/BiasAddс
2functional_3/batch_normalization_30/ReadVariableOpReadVariableOp;functional_3_batch_normalization_30_readvariableop_resource*
_output_shapes	
:*
dtype024
2functional_3/batch_normalization_30/ReadVariableOpч
4functional_3/batch_normalization_30/ReadVariableOp_1ReadVariableOp=functional_3_batch_normalization_30_readvariableop_1_resource*
_output_shapes	
:*
dtype026
4functional_3/batch_normalization_30/ReadVariableOp_1
Cfunctional_3/batch_normalization_30/FusedBatchNormV3/ReadVariableOpReadVariableOpLfunctional_3_batch_normalization_30_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype02E
Cfunctional_3/batch_normalization_30/FusedBatchNormV3/ReadVariableOp
Efunctional_3/batch_normalization_30/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpNfunctional_3_batch_normalization_30_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02G
Efunctional_3/batch_normalization_30/FusedBatchNormV3/ReadVariableOp_1Ш
4functional_3/batch_normalization_30/FusedBatchNormV3FusedBatchNormV3'functional_3/conv2d_35/BiasAdd:output:0:functional_3/batch_normalization_30/ReadVariableOp:value:0<functional_3/batch_normalization_30/ReadVariableOp_1:value:0Kfunctional_3/batch_normalization_30/FusedBatchNormV3/ReadVariableOp:value:0Mfunctional_3/batch_normalization_30/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:џџџџџџџџџ:::::*
epsilon%o:*
is_training( 26
4functional_3/batch_normalization_30/FusedBatchNormV3Х
$functional_3/leaky_re_lu_6/LeakyRelu	LeakyRelu8functional_3/batch_normalization_30/FusedBatchNormV3:y:0*0
_output_shapes
:џџџџџџџџџ2&
$functional_3/leaky_re_lu_6/LeakyReluм
,functional_3/conv2d_36/Conv2D/ReadVariableOpReadVariableOp5functional_3_conv2d_36_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02.
,functional_3/conv2d_36/Conv2D/ReadVariableOp
functional_3/conv2d_36/Conv2DConv2D2functional_3/leaky_re_lu_6/LeakyRelu:activations:04functional_3/conv2d_36/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџ*
paddingSAME*
strides
2
functional_3/conv2d_36/Conv2Dв
-functional_3/conv2d_36/BiasAdd/ReadVariableOpReadVariableOp6functional_3_conv2d_36_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02/
-functional_3/conv2d_36/BiasAdd/ReadVariableOpх
functional_3/conv2d_36/BiasAddBiasAdd&functional_3/conv2d_36/Conv2D:output:05functional_3/conv2d_36/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџ2 
functional_3/conv2d_36/BiasAddс
2functional_3/batch_normalization_31/ReadVariableOpReadVariableOp;functional_3_batch_normalization_31_readvariableop_resource*
_output_shapes	
:*
dtype024
2functional_3/batch_normalization_31/ReadVariableOpч
4functional_3/batch_normalization_31/ReadVariableOp_1ReadVariableOp=functional_3_batch_normalization_31_readvariableop_1_resource*
_output_shapes	
:*
dtype026
4functional_3/batch_normalization_31/ReadVariableOp_1
Cfunctional_3/batch_normalization_31/FusedBatchNormV3/ReadVariableOpReadVariableOpLfunctional_3_batch_normalization_31_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype02E
Cfunctional_3/batch_normalization_31/FusedBatchNormV3/ReadVariableOp
Efunctional_3/batch_normalization_31/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpNfunctional_3_batch_normalization_31_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02G
Efunctional_3/batch_normalization_31/FusedBatchNormV3/ReadVariableOp_1Ш
4functional_3/batch_normalization_31/FusedBatchNormV3FusedBatchNormV3'functional_3/conv2d_36/BiasAdd:output:0:functional_3/batch_normalization_31/ReadVariableOp:value:0<functional_3/batch_normalization_31/ReadVariableOp_1:value:0Kfunctional_3/batch_normalization_31/FusedBatchNormV3/ReadVariableOp:value:0Mfunctional_3/batch_normalization_31/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:џџџџџџџџџ:::::*
epsilon%o:*
is_training( 26
4functional_3/batch_normalization_31/FusedBatchNormV3Х
$functional_3/leaky_re_lu_7/LeakyRelu	LeakyRelu8functional_3/batch_normalization_31/FusedBatchNormV3:y:0*0
_output_shapes
:џџџџџџџџџ2&
$functional_3/leaky_re_lu_7/LeakyRelu
functional_3/flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"џџџџ H  2
functional_3/flatten/Constд
functional_3/flatten/ReshapeReshape2functional_3/leaky_re_lu_7/LeakyRelu:activations:0#functional_3/flatten/Const:output:0*
T0*)
_output_shapes
:џџџџџџџџџ2
functional_3/flatten/ReshapeЩ
(functional_3/dense/MatMul/ReadVariableOpReadVariableOp1functional_3_dense_matmul_readvariableop_resource*!
_output_shapes
:*
dtype02*
(functional_3/dense/MatMul/ReadVariableOpЬ
functional_3/dense/MatMulMatMul%functional_3/flatten/Reshape:output:00functional_3/dense/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
functional_3/dense/MatMulЦ
)functional_3/dense/BiasAdd/ReadVariableOpReadVariableOp2functional_3_dense_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02+
)functional_3/dense/BiasAdd/ReadVariableOpЮ
functional_3/dense/BiasAddBiasAdd#functional_3/dense/MatMul:product:01functional_3/dense/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
functional_3/dense/BiasAddЈ
$functional_3/leaky_re_lu_8/LeakyRelu	LeakyRelu#functional_3/dense/BiasAdd:output:0*(
_output_shapes
:џџџџџџџџџ2&
$functional_3/leaky_re_lu_8/LeakyReluЭ
*functional_3/dense_1/MatMul/ReadVariableOpReadVariableOp3functional_3_dense_1_matmul_readvariableop_resource*
_output_shapes
:	*
dtype02,
*functional_3/dense_1/MatMul/ReadVariableOpо
functional_3/dense_1/MatMulMatMul2functional_3/leaky_re_lu_8/LeakyRelu:activations:02functional_3/dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
functional_3/dense_1/MatMulЫ
+functional_3/dense_1/BiasAdd/ReadVariableOpReadVariableOp4functional_3_dense_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02-
+functional_3/dense_1/BiasAdd/ReadVariableOpе
functional_3/dense_1/BiasAddBiasAdd%functional_3/dense_1/MatMul:product:03functional_3/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
functional_3/dense_1/BiasAdd 
functional_3/dense_1/SigmoidSigmoid%functional_3/dense_1/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2
functional_3/dense_1/Sigmoidt
IdentityIdentity functional_3/dense_1/Sigmoid:y:0*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*№
_input_shapesо
л:џџџџџџџџџ``:::::::::::::::::::::::::::::::::::::::::::::::::X T
/
_output_shapes
:џџџџџџџџџ``
!
_user_specified_name	input_2
ц
e
I__inference_leaky_re_lu_3_layer_call_and_return_conditional_losses_458596

inputs
identity]
	LeakyRelu	LeakyReluinputs*0
_output_shapes
:џџџџџџџџџ2
	LeakyRelut
IdentityIdentityLeakyRelu:activations:0*
T0*0
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџ:X T
0
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs

Џ
R__inference_batch_normalization_29_layer_call_and_return_conditional_losses_458761

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityЂAssignNewValueЂAssignNewValue_1u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:*
dtype02
ReadVariableOp_1Ј
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype02!
FusedBatchNormV3/ReadVariableOpЎ
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1н
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:џџџџџџџџџ:::::*
epsilon%o:*
exponential_avg_factor%ЭЬL>2
FusedBatchNormV3џ
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*0
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:џџџџџџџџџ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:X T
0
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
ж
Џ
R__inference_batch_normalization_31_layer_call_and_return_conditional_losses_458154

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityЂAssignNewValueЂAssignNewValue_1u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:*
dtype02
ReadVariableOp_1Ј
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype02!
FusedBatchNormV3/ReadVariableOpЎ
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1я
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ:::::*
epsilon%o:*
exponential_avg_factor%ЭЬL>2
FusedBatchNormV3џ
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1Ї
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:j f
B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
б

R__inference_batch_normalization_25_layer_call_and_return_conditional_losses_460507

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1Ї
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ъ
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:џџџџџџџџџ00@:@:@:@:@:*
epsilon%o:*
is_training( 2
FusedBatchNormV3p
IdentityIdentityFusedBatchNormV3:y:0*
T0*/
_output_shapes
:џџџџџџџџџ00@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:џџџџџџџџџ00@:::::W S
/
_output_shapes
:џџџџџџџџџ00@
 
_user_specified_nameinputs
Ў
­
E__inference_conv2d_33_layer_call_and_return_conditional_losses_460931

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:*
dtype02
Conv2D/ReadVariableOpЄ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџ*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџ2	
BiasAddm
IdentityIdentityBiasAdd:output:0*
T0*0
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:џџџџџџџџџ:::X T
0
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs

Џ
R__inference_batch_normalization_25_layer_call_and_return_conditional_losses_460489

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityЂAssignNewValueЂAssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1Ї
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1и
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:џџџџџџџџџ00@:@:@:@:@:*
epsilon%o:*
exponential_avg_factor%ЭЬL>2
FusedBatchNormV3џ
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*/
_output_shapes
:џџџџџџџџџ00@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:џџџџџџџџџ00@::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:W S
/
_output_shapes
:џџџџџџџџџ00@
 
_user_specified_nameinputs


*__inference_conv2d_35_layer_call_fn_461254

inputs
unknown
	unknown_0
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_conv2d_35_layer_call_and_return_conditional_losses_4588382
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:џџџџџџџџџ::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
к
Њ
7__inference_batch_normalization_25_layer_call_fn_460520

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityЂStatefulPartitionedCallЅ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ00@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *[
fVRT
R__inference_batch_normalization_25_layer_call_and_return_conditional_losses_4583132
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:џџџџџџџџџ00@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:џџџџџџџџџ00@::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:џџџџџџџџџ00@
 
_user_specified_nameinputs

Џ
R__inference_batch_normalization_31_layer_call_and_return_conditional_losses_458985

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityЂAssignNewValueЂAssignNewValue_1u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:*
dtype02
ReadVariableOp_1Ј
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype02!
FusedBatchNormV3/ReadVariableOpЎ
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1н
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:џџџџџџџџџ:::::*
epsilon%o:*
exponential_avg_factor%ЭЬL>2
FusedBatchNormV3џ
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*0
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:џџџџџџџџџ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:X T
0
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
ж
Џ
R__inference_batch_normalization_30_layer_call_and_return_conditional_losses_458050

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityЂAssignNewValueЂAssignNewValue_1u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:*
dtype02
ReadVariableOp_1Ј
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype02!
FusedBatchNormV3/ReadVariableOpЎ
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1я
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ:::::*
epsilon%o:*
exponential_avg_factor%ЭЬL>2
FusedBatchNormV3џ
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1Ї
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:j f
B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
ж
Џ
R__inference_batch_normalization_26_layer_call_and_return_conditional_losses_457634

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityЂAssignNewValueЂAssignNewValue_1u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:*
dtype02
ReadVariableOp_1Ј
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype02!
FusedBatchNormV3/ReadVariableOpЎ
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1я
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ:::::*
epsilon%o:*
exponential_avg_factor%ЭЬL>2
FusedBatchNormV3џ
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1Ї
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:j f
B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
І
Њ
7__inference_batch_normalization_31_layer_call_fn_461462

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityЂStatefulPartitionedCallИ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *[
fVRT
R__inference_batch_normalization_31_layer_call_and_return_conditional_losses_4581542
StatefulPartitionedCallЉ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ::::22
StatefulPartitionedCallStatefulPartitionedCall:j f
B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
У
J
.__inference_leaky_re_lu_7_layer_call_fn_461549

inputs
identityг
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *R
fMRK
I__inference_leaky_re_lu_7_layer_call_and_return_conditional_losses_4590442
PartitionedCallu
IdentityIdentityPartitionedCall:output:0*
T0*0
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџ:X T
0
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
м
Њ
7__inference_batch_normalization_25_layer_call_fn_460533

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityЂStatefulPartitionedCallЇ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ00@*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *[
fVRT
R__inference_batch_normalization_25_layer_call_and_return_conditional_losses_4583312
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:џџџџџџџџџ00@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:џџџџџџџџџ00@::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:џџџџџџџџџ00@
 
_user_specified_nameinputs
ж
Џ
R__inference_batch_normalization_28_layer_call_and_return_conditional_losses_461024

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityЂAssignNewValueЂAssignNewValue_1u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:*
dtype02
ReadVariableOp_1Ј
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype02!
FusedBatchNormV3/ReadVariableOpЎ
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1я
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ:::::*
epsilon%o:*
exponential_avg_factor%ЭЬL>2
FusedBatchNormV3џ
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1Ї
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:j f
B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
Е
E
)__inference_lambda_4_layer_call_fn_460421

inputs
identityЭ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ``* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_lambda_4_layer_call_and_return_conditional_losses_4582162
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:џџџџџџџџџ``2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ``:W S
/
_output_shapes
:џџџџџџџџџ``
 
_user_specified_nameinputs

Џ
R__inference_batch_normalization_27_layer_call_and_return_conditional_losses_460867

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityЂAssignNewValueЂAssignNewValue_1u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:*
dtype02
ReadVariableOp_1Ј
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype02!
FusedBatchNormV3/ReadVariableOpЎ
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1н
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:џџџџџџџџџ:::::*
epsilon%o:*
exponential_avg_factor%ЭЬL>2
FusedBatchNormV3џ
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*0
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:џџџџџџџџџ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:X T
0
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs

Џ
R__inference_batch_normalization_28_layer_call_and_return_conditional_losses_458649

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityЂAssignNewValueЂAssignNewValue_1u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:*
dtype02
ReadVariableOp_1Ј
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype02!
FusedBatchNormV3/ReadVariableOpЎ
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1н
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:џџџџџџџџџ:::::*
epsilon%o:*
exponential_avg_factor%ЭЬL>2
FusedBatchNormV3џ
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*0
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:џџџџџџџџџ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:X T
0
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
ж
Џ
R__inference_batch_normalization_27_layer_call_and_return_conditional_losses_460803

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityЂAssignNewValueЂAssignNewValue_1u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:*
dtype02
ReadVariableOp_1Ј
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype02!
FusedBatchNormV3/ReadVariableOpЎ
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1я
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ:::::*
epsilon%o:*
exponential_avg_factor%ЭЬL>2
FusedBatchNormV3џ
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1Ї
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:j f
B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
Ј
Њ
7__inference_batch_normalization_26_layer_call_fn_460754

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityЂStatefulPartitionedCallК
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *[
fVRT
R__inference_batch_normalization_26_layer_call_and_return_conditional_losses_4576652
StatefulPartitionedCallЉ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ::::22
StatefulPartitionedCallStatefulPartitionedCall:j f
B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
У
J
.__inference_leaky_re_lu_6_layer_call_fn_461392

inputs
identityг
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *R
fMRK
I__inference_leaky_re_lu_6_layer_call_and_return_conditional_losses_4589322
PartitionedCallu
IdentityIdentityPartitionedCall:output:0*
T0*0
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџ:X T
0
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
І

R__inference_batch_normalization_30_layer_call_and_return_conditional_losses_458081

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:*
dtype02
ReadVariableOp_1Ј
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype02!
FusedBatchNormV3/ReadVariableOpЎ
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1с
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ:::::*
epsilon%o:*
is_training( 2
FusedBatchNormV3
IdentityIdentityFusedBatchNormV3:y:0*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ:::::j f
B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
Ђ
Њ
7__inference_batch_normalization_25_layer_call_fn_460584

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityЂStatefulPartitionedCallЗ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *[
fVRT
R__inference_batch_normalization_25_layer_call_and_return_conditional_losses_4575302
StatefulPartitionedCallЈ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@
 
_user_specified_nameinputs
­
Ћ
C__inference_dense_1_layer_call_and_return_conditional_losses_459116

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2	
BiasAdda
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2	
Sigmoid_
IdentityIdentitySigmoid:y:0*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџ:::P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
І
Њ
7__inference_batch_normalization_27_layer_call_fn_460834

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityЂStatefulPartitionedCallИ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *[
fVRT
R__inference_batch_normalization_27_layer_call_and_return_conditional_losses_4577382
StatefulPartitionedCallЉ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ::::22
StatefulPartitionedCallStatefulPartitionedCall:j f
B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
ц
e
I__inference_leaky_re_lu_7_layer_call_and_return_conditional_losses_459044

inputs
identity]
	LeakyRelu	LeakyReluinputs*0
_output_shapes
:џџџџџџџџџ2
	LeakyRelut
IdentityIdentityLeakyRelu:activations:0*
T0*0
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџ:X T
0
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
н

R__inference_batch_normalization_28_layer_call_and_return_conditional_losses_460978

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:*
dtype02
ReadVariableOp_1Ј
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype02!
FusedBatchNormV3/ReadVariableOpЎ
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Я
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:џџџџџџџџџ:::::*
epsilon%o:*
is_training( 2
FusedBatchNormV3q
IdentityIdentityFusedBatchNormV3:y:0*
T0*0
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:џџџџџџџџџ:::::X T
0
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
Е
E
)__inference_lambda_4_layer_call_fn_460416

inputs
identityЭ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ``* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_lambda_4_layer_call_and_return_conditional_losses_4582082
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:џџџџџџџџџ``2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ``:W S
/
_output_shapes
:џџџџџџџџџ``
 
_user_specified_nameinputs
ж
Џ
R__inference_batch_normalization_28_layer_call_and_return_conditional_losses_457842

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityЂAssignNewValueЂAssignNewValue_1u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:*
dtype02
ReadVariableOp_1Ј
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype02!
FusedBatchNormV3/ReadVariableOpЎ
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1я
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ:::::*
epsilon%o:*
exponential_avg_factor%ЭЬL>2
FusedBatchNormV3џ
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1Ї
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:j f
B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
Ц
e
I__inference_leaky_re_lu_8_layer_call_and_return_conditional_losses_461584

inputs
identityU
	LeakyRelu	LeakyReluinputs*(
_output_shapes
:џџџџџџџџџ2
	LeakyRelul
IdentityIdentityLeakyRelu:activations:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*'
_input_shapes
:џџџџџџџџџ:P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs

Џ
R__inference_batch_normalization_30_layer_call_and_return_conditional_losses_461274

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityЂAssignNewValueЂAssignNewValue_1u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:*
dtype02
ReadVariableOp_1Ј
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype02!
FusedBatchNormV3/ReadVariableOpЎ
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1н
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:џџџџџџџџџ:::::*
epsilon%o:*
exponential_avg_factor%ЭЬL>2
FusedBatchNormV3џ
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*0
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:џџџџџџџџџ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:X T
0
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs

Џ
R__inference_batch_normalization_25_layer_call_and_return_conditional_losses_458313

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityЂAssignNewValueЂAssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1Ї
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1и
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:џџџџџџџџџ00@:@:@:@:@:*
epsilon%o:*
exponential_avg_factor%ЭЬL>2
FusedBatchNormV3џ
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*/
_output_shapes
:џџџџџџџџџ00@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:џџџџџџџџџ00@::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:W S
/
_output_shapes
:џџџџџџџџџ00@
 
_user_specified_nameinputs
Ъ
Џ
R__inference_batch_normalization_25_layer_call_and_return_conditional_losses_460553

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityЂAssignNewValueЂAssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1Ї
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1ъ
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@:@:@:@:@:*
epsilon%o:*
exponential_avg_factor%ЭЬL>2
FusedBatchNormV3џ
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1І
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:i e
A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@
 
_user_specified_nameinputs

Џ
R__inference_batch_normalization_27_layer_call_and_return_conditional_losses_458537

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityЂAssignNewValueЂAssignNewValue_1u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:*
dtype02
ReadVariableOp_1Ј
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype02!
FusedBatchNormV3/ReadVariableOpЎ
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1н
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:џџџџџџџџџ:::::*
epsilon%o:*
exponential_avg_factor%ЭЬL>2
FusedBatchNormV3џ
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*0
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:џџџџџџџџџ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:X T
0
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
р
Њ
7__inference_batch_normalization_26_layer_call_fn_460690

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityЂStatefulPartitionedCallЈ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:џџџџџџџџџ00*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *[
fVRT
R__inference_batch_normalization_26_layer_call_and_return_conditional_losses_4584432
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:џџџџџџџџџ002

Identity"
identityIdentity:output:0*?
_input_shapes.
,:џџџџџџџџџ00::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:џџџџџџџџџ00
 
_user_specified_nameinputs"ИL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*В
serving_default
C
input_28
serving_default_input_2:0џџџџџџџџџ``;
dense_10
StatefulPartitionedCall:0џџџџџџџџџtensorflow/serving/predict:п
№
layer-0
layer-1
layer_with_weights-0
layer-2
layer-3
layer_with_weights-1
layer-4
layer_with_weights-2
layer-5
layer-6
layer_with_weights-3
layer-7
	layer_with_weights-4
	layer-8

layer-9
layer_with_weights-5
layer-10
layer_with_weights-6
layer-11
layer-12
layer_with_weights-7
layer-13
layer_with_weights-8
layer-14
layer-15
layer_with_weights-9
layer-16
layer_with_weights-10
layer-17
layer-18
layer_with_weights-11
layer-19
layer_with_weights-12
layer-20
layer-21
layer_with_weights-13
layer-22
layer_with_weights-14
layer-23
layer-24
layer-25
layer_with_weights-15
layer-26
layer-27
layer_with_weights-16
layer-28
	variables
trainable_variables
 regularization_losses
!	keras_api
"
signatures
л_default_save_signature
м__call__
+н&call_and_return_all_conditional_losses"ћч
_tf_keras_networkоч{"class_name": "Functional", "name": "functional_3", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "functional_3", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 96, 96, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_2"}, "name": "input_2", "inbound_nodes": []}, {"class_name": "Lambda", "config": {"name": "lambda_4", "trainable": true, "dtype": "float32", "function": {"class_name": "__tuple__", "items": ["4wEAAAAAAAAAAAAAAAEAAAACAAAAQwAAAHMMAAAAfABkARsAZAIYAFMAKQP6IU5vcm1hbGl6ZXMg\nUkdCIGltYWdlcyB0byBbLTEsIDFdLucAAAAAAOBfQOkBAAAAqQCpAdoBeHIEAAAAcgQAAAD6cUM6\nL1VzZXJzL1AtSGFnL0RvY3VtZW50cy9NYXN0ZXJUaGVzaXMvU1MyMC1PcHRpbWl6aW5nM0RWaWRl\nb01hdGVyaWFsL3NvdXJjZS9QeXRob25fU3VwZXJyZXNvbHV0aW9uL1NSR0FOL3NyZ2FuLnB52g1u\nb3JtYWxpemVfbTExcQAAAHMCAAAAAAI=\n", null, null]}, "function_type": "lambda", "module": "srgan", "output_shape": null, "output_shape_type": "raw", "output_shape_module": null, "arguments": {}}, "name": "lambda_4", "inbound_nodes": [[["input_2", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_29", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_29", "inbound_nodes": [[["lambda_4", 0, 0, {}]]]}, {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}, "name": "leaky_re_lu", "inbound_nodes": [[["conv2d_29", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_30", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_30", "inbound_nodes": [[["leaky_re_lu", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_25", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.8, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_25", "inbound_nodes": [[["conv2d_30", 0, 0, {}]]]}, {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_1", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}, "name": "leaky_re_lu_1", "inbound_nodes": [[["batch_normalization_25", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_31", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_31", "inbound_nodes": [[["leaky_re_lu_1", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_26", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.8, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_26", "inbound_nodes": [[["conv2d_31", 0, 0, {}]]]}, {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_2", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}, "name": "leaky_re_lu_2", "inbound_nodes": [[["batch_normalization_26", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_32", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_32", "inbound_nodes": [[["leaky_re_lu_2", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_27", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.8, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_27", "inbound_nodes": [[["conv2d_32", 0, 0, {}]]]}, {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_3", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}, "name": "leaky_re_lu_3", "inbound_nodes": [[["batch_normalization_27", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_33", "trainable": true, "dtype": "float32", "filters": 256, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_33", "inbound_nodes": [[["leaky_re_lu_3", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_28", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.8, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_28", "inbound_nodes": [[["conv2d_33", 0, 0, {}]]]}, {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_4", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}, "name": "leaky_re_lu_4", "inbound_nodes": [[["batch_normalization_28", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_34", "trainable": true, "dtype": "float32", "filters": 256, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_34", "inbound_nodes": [[["leaky_re_lu_4", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_29", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.8, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_29", "inbound_nodes": [[["conv2d_34", 0, 0, {}]]]}, {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_5", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}, "name": "leaky_re_lu_5", "inbound_nodes": [[["batch_normalization_29", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_35", "trainable": true, "dtype": "float32", "filters": 512, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_35", "inbound_nodes": [[["leaky_re_lu_5", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_30", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.8, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_30", "inbound_nodes": [[["conv2d_35", 0, 0, {}]]]}, {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_6", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}, "name": "leaky_re_lu_6", "inbound_nodes": [[["batch_normalization_30", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_36", "trainable": true, "dtype": "float32", "filters": 512, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_36", "inbound_nodes": [[["leaky_re_lu_6", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_31", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.8, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_31", "inbound_nodes": [[["conv2d_36", 0, 0, {}]]]}, {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_7", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}, "name": "leaky_re_lu_7", "inbound_nodes": [[["batch_normalization_31", 0, 0, {}]]]}, {"class_name": "Flatten", "config": {"name": "flatten", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "flatten", "inbound_nodes": [[["leaky_re_lu_7", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 1024, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense", "inbound_nodes": [[["flatten", 0, 0, {}]]]}, {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_8", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}, "name": "leaky_re_lu_8", "inbound_nodes": [[["dense", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_1", "inbound_nodes": [[["leaky_re_lu_8", 0, 0, {}]]]}], "input_layers": [["input_2", 0, 0]], "output_layers": [["dense_1", 0, 0]]}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 96, 96, 3]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Functional", "config": {"name": "functional_3", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 96, 96, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_2"}, "name": "input_2", "inbound_nodes": []}, {"class_name": "Lambda", "config": {"name": "lambda_4", "trainable": true, "dtype": "float32", "function": {"class_name": "__tuple__", "items": ["4wEAAAAAAAAAAAAAAAEAAAACAAAAQwAAAHMMAAAAfABkARsAZAIYAFMAKQP6IU5vcm1hbGl6ZXMg\nUkdCIGltYWdlcyB0byBbLTEsIDFdLucAAAAAAOBfQOkBAAAAqQCpAdoBeHIEAAAAcgQAAAD6cUM6\nL1VzZXJzL1AtSGFnL0RvY3VtZW50cy9NYXN0ZXJUaGVzaXMvU1MyMC1PcHRpbWl6aW5nM0RWaWRl\nb01hdGVyaWFsL3NvdXJjZS9QeXRob25fU3VwZXJyZXNvbHV0aW9uL1NSR0FOL3NyZ2FuLnB52g1u\nb3JtYWxpemVfbTExcQAAAHMCAAAAAAI=\n", null, null]}, "function_type": "lambda", "module": "srgan", "output_shape": null, "output_shape_type": "raw", "output_shape_module": null, "arguments": {}}, "name": "lambda_4", "inbound_nodes": [[["input_2", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_29", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_29", "inbound_nodes": [[["lambda_4", 0, 0, {}]]]}, {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}, "name": "leaky_re_lu", "inbound_nodes": [[["conv2d_29", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_30", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_30", "inbound_nodes": [[["leaky_re_lu", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_25", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.8, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_25", "inbound_nodes": [[["conv2d_30", 0, 0, {}]]]}, {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_1", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}, "name": "leaky_re_lu_1", "inbound_nodes": [[["batch_normalization_25", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_31", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_31", "inbound_nodes": [[["leaky_re_lu_1", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_26", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.8, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_26", "inbound_nodes": [[["conv2d_31", 0, 0, {}]]]}, {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_2", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}, "name": "leaky_re_lu_2", "inbound_nodes": [[["batch_normalization_26", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_32", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_32", "inbound_nodes": [[["leaky_re_lu_2", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_27", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.8, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_27", "inbound_nodes": [[["conv2d_32", 0, 0, {}]]]}, {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_3", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}, "name": "leaky_re_lu_3", "inbound_nodes": [[["batch_normalization_27", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_33", "trainable": true, "dtype": "float32", "filters": 256, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_33", "inbound_nodes": [[["leaky_re_lu_3", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_28", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.8, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_28", "inbound_nodes": [[["conv2d_33", 0, 0, {}]]]}, {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_4", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}, "name": "leaky_re_lu_4", "inbound_nodes": [[["batch_normalization_28", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_34", "trainable": true, "dtype": "float32", "filters": 256, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_34", "inbound_nodes": [[["leaky_re_lu_4", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_29", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.8, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_29", "inbound_nodes": [[["conv2d_34", 0, 0, {}]]]}, {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_5", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}, "name": "leaky_re_lu_5", "inbound_nodes": [[["batch_normalization_29", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_35", "trainable": true, "dtype": "float32", "filters": 512, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_35", "inbound_nodes": [[["leaky_re_lu_5", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_30", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.8, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_30", "inbound_nodes": [[["conv2d_35", 0, 0, {}]]]}, {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_6", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}, "name": "leaky_re_lu_6", "inbound_nodes": [[["batch_normalization_30", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_36", "trainable": true, "dtype": "float32", "filters": 512, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_36", "inbound_nodes": [[["leaky_re_lu_6", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_31", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.8, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_31", "inbound_nodes": [[["conv2d_36", 0, 0, {}]]]}, {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_7", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}, "name": "leaky_re_lu_7", "inbound_nodes": [[["batch_normalization_31", 0, 0, {}]]]}, {"class_name": "Flatten", "config": {"name": "flatten", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "flatten", "inbound_nodes": [[["leaky_re_lu_7", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 1024, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense", "inbound_nodes": [[["flatten", 0, 0, {}]]]}, {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_8", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}, "name": "leaky_re_lu_8", "inbound_nodes": [[["dense", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_1", "inbound_nodes": [[["leaky_re_lu_8", 0, 0, {}]]]}], "input_layers": [["input_2", 0, 0]], "output_layers": [["dense_1", 0, 0]]}}}
љ"і
_tf_keras_input_layerж{"class_name": "InputLayer", "name": "input_2", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 96, 96, 3]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 96, 96, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_2"}}
р
#	variables
$trainable_variables
%regularization_losses
&	keras_api
о__call__
+п&call_and_return_all_conditional_losses"Я
_tf_keras_layerЕ{"class_name": "Lambda", "name": "lambda_4", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "lambda_4", "trainable": true, "dtype": "float32", "function": {"class_name": "__tuple__", "items": ["4wEAAAAAAAAAAAAAAAEAAAACAAAAQwAAAHMMAAAAfABkARsAZAIYAFMAKQP6IU5vcm1hbGl6ZXMg\nUkdCIGltYWdlcyB0byBbLTEsIDFdLucAAAAAAOBfQOkBAAAAqQCpAdoBeHIEAAAAcgQAAAD6cUM6\nL1VzZXJzL1AtSGFnL0RvY3VtZW50cy9NYXN0ZXJUaGVzaXMvU1MyMC1PcHRpbWl6aW5nM0RWaWRl\nb01hdGVyaWFsL3NvdXJjZS9QeXRob25fU3VwZXJyZXNvbHV0aW9uL1NSR0FOL3NyZ2FuLnB52g1u\nb3JtYWxpemVfbTExcQAAAHMCAAAAAAI=\n", null, null]}, "function_type": "lambda", "module": "srgan", "output_shape": null, "output_shape_type": "raw", "output_shape_module": null, "arguments": {}}}
і	

'kernel
(bias
)	variables
*trainable_variables
+regularization_losses
,	keras_api
р__call__
+с&call_and_return_all_conditional_losses"Я
_tf_keras_layerЕ{"class_name": "Conv2D", "name": "conv2d_29", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_29", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 3}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 96, 96, 3]}}
м
-	variables
.trainable_variables
/regularization_losses
0	keras_api
т__call__
+у&call_and_return_all_conditional_losses"Ы
_tf_keras_layerБ{"class_name": "LeakyReLU", "name": "leaky_re_lu", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "leaky_re_lu", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}}
ј	

1kernel
2bias
3	variables
4trainable_variables
5regularization_losses
6	keras_api
ф__call__
+х&call_and_return_all_conditional_losses"б
_tf_keras_layerЗ{"class_name": "Conv2D", "name": "conv2d_30", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_30", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 96, 96, 64]}}
Н	
7axis
	8gamma
9beta
:moving_mean
;moving_variance
<	variables
=trainable_variables
>regularization_losses
?	keras_api
ц__call__
+ч&call_and_return_all_conditional_losses"ч
_tf_keras_layerЭ{"class_name": "BatchNormalization", "name": "batch_normalization_25", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization_25", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.8, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 48, 48, 64]}}
р
@	variables
Atrainable_variables
Bregularization_losses
C	keras_api
ш__call__
+щ&call_and_return_all_conditional_losses"Я
_tf_keras_layerЕ{"class_name": "LeakyReLU", "name": "leaky_re_lu_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "leaky_re_lu_1", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}}
љ	

Dkernel
Ebias
F	variables
Gtrainable_variables
Hregularization_losses
I	keras_api
ъ__call__
+ы&call_and_return_all_conditional_losses"в
_tf_keras_layerИ{"class_name": "Conv2D", "name": "conv2d_31", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_31", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 48, 48, 64]}}
П	
Jaxis
	Kgamma
Lbeta
Mmoving_mean
Nmoving_variance
O	variables
Ptrainable_variables
Qregularization_losses
R	keras_api
ь__call__
+э&call_and_return_all_conditional_losses"щ
_tf_keras_layerЯ{"class_name": "BatchNormalization", "name": "batch_normalization_26", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization_26", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.8, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 128}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 48, 48, 128]}}
р
S	variables
Ttrainable_variables
Uregularization_losses
V	keras_api
ю__call__
+я&call_and_return_all_conditional_losses"Я
_tf_keras_layerЕ{"class_name": "LeakyReLU", "name": "leaky_re_lu_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "leaky_re_lu_2", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}}
ћ	

Wkernel
Xbias
Y	variables
Ztrainable_variables
[regularization_losses
\	keras_api
№__call__
+ё&call_and_return_all_conditional_losses"д
_tf_keras_layerК{"class_name": "Conv2D", "name": "conv2d_32", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_32", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 128}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 48, 48, 128]}}
П	
]axis
	^gamma
_beta
`moving_mean
amoving_variance
b	variables
ctrainable_variables
dregularization_losses
e	keras_api
ђ__call__
+ѓ&call_and_return_all_conditional_losses"щ
_tf_keras_layerЯ{"class_name": "BatchNormalization", "name": "batch_normalization_27", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization_27", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.8, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 128}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 24, 24, 128]}}
р
f	variables
gtrainable_variables
hregularization_losses
i	keras_api
є__call__
+ѕ&call_and_return_all_conditional_losses"Я
_tf_keras_layerЕ{"class_name": "LeakyReLU", "name": "leaky_re_lu_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "leaky_re_lu_3", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}}
ћ	

jkernel
kbias
l	variables
mtrainable_variables
nregularization_losses
o	keras_api
і__call__
+ї&call_and_return_all_conditional_losses"д
_tf_keras_layerК{"class_name": "Conv2D", "name": "conv2d_33", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_33", "trainable": true, "dtype": "float32", "filters": 256, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 128}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 24, 24, 128]}}
П	
paxis
	qgamma
rbeta
smoving_mean
tmoving_variance
u	variables
vtrainable_variables
wregularization_losses
x	keras_api
ј__call__
+љ&call_and_return_all_conditional_losses"щ
_tf_keras_layerЯ{"class_name": "BatchNormalization", "name": "batch_normalization_28", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization_28", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.8, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 256}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 24, 24, 256]}}
р
y	variables
ztrainable_variables
{regularization_losses
|	keras_api
њ__call__
+ћ&call_and_return_all_conditional_losses"Я
_tf_keras_layerЕ{"class_name": "LeakyReLU", "name": "leaky_re_lu_4", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "leaky_re_lu_4", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}}
ў	

}kernel
~bias
	variables
trainable_variables
regularization_losses
	keras_api
ќ__call__
+§&call_and_return_all_conditional_losses"д
_tf_keras_layerК{"class_name": "Conv2D", "name": "conv2d_34", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_34", "trainable": true, "dtype": "float32", "filters": 256, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 256}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 24, 24, 256]}}
Ш	
	axis

gamma
	beta
moving_mean
moving_variance
	variables
trainable_variables
regularization_losses
	keras_api
ў__call__
+џ&call_and_return_all_conditional_losses"щ
_tf_keras_layerЯ{"class_name": "BatchNormalization", "name": "batch_normalization_29", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization_29", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.8, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 256}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 12, 12, 256]}}
ф
	variables
trainable_variables
regularization_losses
	keras_api
__call__
+&call_and_return_all_conditional_losses"Я
_tf_keras_layerЕ{"class_name": "LeakyReLU", "name": "leaky_re_lu_5", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "leaky_re_lu_5", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}}


kernel
	bias
	variables
trainable_variables
regularization_losses
	keras_api
__call__
+&call_and_return_all_conditional_losses"д
_tf_keras_layerК{"class_name": "Conv2D", "name": "conv2d_35", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_35", "trainable": true, "dtype": "float32", "filters": 512, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 256}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 12, 12, 256]}}
Ш	
	axis

gamma
	beta
moving_mean
moving_variance
	variables
trainable_variables
regularization_losses
	keras_api
__call__
+&call_and_return_all_conditional_losses"щ
_tf_keras_layerЯ{"class_name": "BatchNormalization", "name": "batch_normalization_30", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization_30", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.8, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 512}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 12, 12, 512]}}
ф
	variables
 trainable_variables
Ёregularization_losses
Ђ	keras_api
__call__
+&call_and_return_all_conditional_losses"Я
_tf_keras_layerЕ{"class_name": "LeakyReLU", "name": "leaky_re_lu_6", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "leaky_re_lu_6", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}}


Ѓkernel
	Єbias
Ѕ	variables
Іtrainable_variables
Їregularization_losses
Ј	keras_api
__call__
+&call_and_return_all_conditional_losses"д
_tf_keras_layerК{"class_name": "Conv2D", "name": "conv2d_36", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_36", "trainable": true, "dtype": "float32", "filters": 512, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 512}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 12, 12, 512]}}
Ц	
	Љaxis

Њgamma
	Ћbeta
Ќmoving_mean
­moving_variance
Ў	variables
Џtrainable_variables
Аregularization_losses
Б	keras_api
__call__
+&call_and_return_all_conditional_losses"ч
_tf_keras_layerЭ{"class_name": "BatchNormalization", "name": "batch_normalization_31", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization_31", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.8, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 512}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 6, 6, 512]}}
ф
В	variables
Гtrainable_variables
Дregularization_losses
Е	keras_api
__call__
+&call_and_return_all_conditional_losses"Я
_tf_keras_layerЕ{"class_name": "LeakyReLU", "name": "leaky_re_lu_7", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "leaky_re_lu_7", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}}
ш
Ж	variables
Зtrainable_variables
Иregularization_losses
Й	keras_api
__call__
+&call_and_return_all_conditional_losses"г
_tf_keras_layerЙ{"class_name": "Flatten", "name": "flatten", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "flatten", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
ў
Кkernel
	Лbias
М	variables
Нtrainable_variables
Оregularization_losses
П	keras_api
__call__
+&call_and_return_all_conditional_losses"б
_tf_keras_layerЗ{"class_name": "Dense", "name": "dense", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 1024, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 18432}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 18432]}}
ф
Р	variables
Сtrainable_variables
Тregularization_losses
У	keras_api
__call__
+&call_and_return_all_conditional_losses"Я
_tf_keras_layerЕ{"class_name": "LeakyReLU", "name": "leaky_re_lu_8", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "leaky_re_lu_8", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}}
ў
Фkernel
	Хbias
Ц	variables
Чtrainable_variables
Шregularization_losses
Щ	keras_api
__call__
+&call_and_return_all_conditional_losses"б
_tf_keras_layerЗ{"class_name": "Dense", "name": "dense_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 1024}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 1024]}}
Њ
'0
(1
12
23
84
95
:6
;7
D8
E9
K10
L11
M12
N13
W14
X15
^16
_17
`18
a19
j20
k21
q22
r23
s24
t25
}26
~27
28
29
30
31
32
33
34
35
36
37
Ѓ38
Є39
Њ40
Ћ41
Ќ42
­43
К44
Л45
Ф46
Х47"
trackable_list_wrapper
Д
'0
(1
12
23
84
95
D6
E7
K8
L9
W10
X11
^12
_13
j14
k15
q16
r17
}18
~19
20
21
22
23
24
25
Ѓ26
Є27
Њ28
Ћ29
К30
Л31
Ф32
Х33"
trackable_list_wrapper
 "
trackable_list_wrapper
г
 Ъlayer_regularization_losses
	variables
trainable_variables
 regularization_losses
Ыlayer_metrics
Ьnon_trainable_variables
Эmetrics
Юlayers
м__call__
л_default_save_signature
+н&call_and_return_all_conditional_losses
'н"call_and_return_conditional_losses"
_generic_user_object
-
serving_default"
signature_map
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Е
 Яlayer_regularization_losses
#	variables
$trainable_variables
%regularization_losses
аlayer_metrics
бnon_trainable_variables
вmetrics
гlayers
о__call__
+п&call_and_return_all_conditional_losses
'п"call_and_return_conditional_losses"
_generic_user_object
*:(@2conv2d_29/kernel
:@2conv2d_29/bias
.
'0
(1"
trackable_list_wrapper
.
'0
(1"
trackable_list_wrapper
 "
trackable_list_wrapper
Е
 дlayer_regularization_losses
)	variables
*trainable_variables
+regularization_losses
еlayer_metrics
жnon_trainable_variables
зmetrics
иlayers
р__call__
+с&call_and_return_all_conditional_losses
'с"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Е
 йlayer_regularization_losses
-	variables
.trainable_variables
/regularization_losses
кlayer_metrics
лnon_trainable_variables
мmetrics
нlayers
т__call__
+у&call_and_return_all_conditional_losses
'у"call_and_return_conditional_losses"
_generic_user_object
*:(@@2conv2d_30/kernel
:@2conv2d_30/bias
.
10
21"
trackable_list_wrapper
.
10
21"
trackable_list_wrapper
 "
trackable_list_wrapper
Е
 оlayer_regularization_losses
3	variables
4trainable_variables
5regularization_losses
пlayer_metrics
рnon_trainable_variables
сmetrics
тlayers
ф__call__
+х&call_and_return_all_conditional_losses
'х"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
*:(@2batch_normalization_25/gamma
):'@2batch_normalization_25/beta
2:0@ (2"batch_normalization_25/moving_mean
6:4@ (2&batch_normalization_25/moving_variance
<
80
91
:2
;3"
trackable_list_wrapper
.
80
91"
trackable_list_wrapper
 "
trackable_list_wrapper
Е
 уlayer_regularization_losses
<	variables
=trainable_variables
>regularization_losses
фlayer_metrics
хnon_trainable_variables
цmetrics
чlayers
ц__call__
+ч&call_and_return_all_conditional_losses
'ч"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Е
 шlayer_regularization_losses
@	variables
Atrainable_variables
Bregularization_losses
щlayer_metrics
ъnon_trainable_variables
ыmetrics
ьlayers
ш__call__
+щ&call_and_return_all_conditional_losses
'щ"call_and_return_conditional_losses"
_generic_user_object
+:)@2conv2d_31/kernel
:2conv2d_31/bias
.
D0
E1"
trackable_list_wrapper
.
D0
E1"
trackable_list_wrapper
 "
trackable_list_wrapper
Е
 эlayer_regularization_losses
F	variables
Gtrainable_variables
Hregularization_losses
юlayer_metrics
яnon_trainable_variables
№metrics
ёlayers
ъ__call__
+ы&call_and_return_all_conditional_losses
'ы"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
+:)2batch_normalization_26/gamma
*:(2batch_normalization_26/beta
3:1 (2"batch_normalization_26/moving_mean
7:5 (2&batch_normalization_26/moving_variance
<
K0
L1
M2
N3"
trackable_list_wrapper
.
K0
L1"
trackable_list_wrapper
 "
trackable_list_wrapper
Е
 ђlayer_regularization_losses
O	variables
Ptrainable_variables
Qregularization_losses
ѓlayer_metrics
єnon_trainable_variables
ѕmetrics
іlayers
ь__call__
+э&call_and_return_all_conditional_losses
'э"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Е
 їlayer_regularization_losses
S	variables
Ttrainable_variables
Uregularization_losses
јlayer_metrics
љnon_trainable_variables
њmetrics
ћlayers
ю__call__
+я&call_and_return_all_conditional_losses
'я"call_and_return_conditional_losses"
_generic_user_object
,:*2conv2d_32/kernel
:2conv2d_32/bias
.
W0
X1"
trackable_list_wrapper
.
W0
X1"
trackable_list_wrapper
 "
trackable_list_wrapper
Е
 ќlayer_regularization_losses
Y	variables
Ztrainable_variables
[regularization_losses
§layer_metrics
ўnon_trainable_variables
џmetrics
layers
№__call__
+ё&call_and_return_all_conditional_losses
'ё"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
+:)2batch_normalization_27/gamma
*:(2batch_normalization_27/beta
3:1 (2"batch_normalization_27/moving_mean
7:5 (2&batch_normalization_27/moving_variance
<
^0
_1
`2
a3"
trackable_list_wrapper
.
^0
_1"
trackable_list_wrapper
 "
trackable_list_wrapper
Е
 layer_regularization_losses
b	variables
ctrainable_variables
dregularization_losses
layer_metrics
non_trainable_variables
metrics
layers
ђ__call__
+ѓ&call_and_return_all_conditional_losses
'ѓ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Е
 layer_regularization_losses
f	variables
gtrainable_variables
hregularization_losses
layer_metrics
non_trainable_variables
metrics
layers
є__call__
+ѕ&call_and_return_all_conditional_losses
'ѕ"call_and_return_conditional_losses"
_generic_user_object
,:*2conv2d_33/kernel
:2conv2d_33/bias
.
j0
k1"
trackable_list_wrapper
.
j0
k1"
trackable_list_wrapper
 "
trackable_list_wrapper
Е
 layer_regularization_losses
l	variables
mtrainable_variables
nregularization_losses
layer_metrics
non_trainable_variables
metrics
layers
і__call__
+ї&call_and_return_all_conditional_losses
'ї"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
+:)2batch_normalization_28/gamma
*:(2batch_normalization_28/beta
3:1 (2"batch_normalization_28/moving_mean
7:5 (2&batch_normalization_28/moving_variance
<
q0
r1
s2
t3"
trackable_list_wrapper
.
q0
r1"
trackable_list_wrapper
 "
trackable_list_wrapper
Е
 layer_regularization_losses
u	variables
vtrainable_variables
wregularization_losses
layer_metrics
non_trainable_variables
metrics
layers
ј__call__
+љ&call_and_return_all_conditional_losses
'љ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Е
 layer_regularization_losses
y	variables
ztrainable_variables
{regularization_losses
layer_metrics
non_trainable_variables
metrics
layers
њ__call__
+ћ&call_and_return_all_conditional_losses
'ћ"call_and_return_conditional_losses"
_generic_user_object
,:*2conv2d_34/kernel
:2conv2d_34/bias
.
}0
~1"
trackable_list_wrapper
.
}0
~1"
trackable_list_wrapper
 "
trackable_list_wrapper
З
 layer_regularization_losses
	variables
trainable_variables
regularization_losses
layer_metrics
non_trainable_variables
metrics
layers
ќ__call__
+§&call_and_return_all_conditional_losses
'§"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
+:)2batch_normalization_29/gamma
*:(2batch_normalization_29/beta
3:1 (2"batch_normalization_29/moving_mean
7:5 (2&batch_normalization_29/moving_variance
@
0
1
2
3"
trackable_list_wrapper
0
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
И
 layer_regularization_losses
	variables
trainable_variables
regularization_losses
 layer_metrics
Ёnon_trainable_variables
Ђmetrics
Ѓlayers
ў__call__
+џ&call_and_return_all_conditional_losses
'џ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
И
 Єlayer_regularization_losses
	variables
trainable_variables
regularization_losses
Ѕlayer_metrics
Іnon_trainable_variables
Їmetrics
Јlayers
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
,:*2conv2d_35/kernel
:2conv2d_35/bias
0
0
1"
trackable_list_wrapper
0
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
И
 Љlayer_regularization_losses
	variables
trainable_variables
regularization_losses
Њlayer_metrics
Ћnon_trainable_variables
Ќmetrics
­layers
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
+:)2batch_normalization_30/gamma
*:(2batch_normalization_30/beta
3:1 (2"batch_normalization_30/moving_mean
7:5 (2&batch_normalization_30/moving_variance
@
0
1
2
3"
trackable_list_wrapper
0
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
И
 Ўlayer_regularization_losses
	variables
trainable_variables
regularization_losses
Џlayer_metrics
Аnon_trainable_variables
Бmetrics
Вlayers
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
И
 Гlayer_regularization_losses
	variables
 trainable_variables
Ёregularization_losses
Дlayer_metrics
Еnon_trainable_variables
Жmetrics
Зlayers
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
,:*2conv2d_36/kernel
:2conv2d_36/bias
0
Ѓ0
Є1"
trackable_list_wrapper
0
Ѓ0
Є1"
trackable_list_wrapper
 "
trackable_list_wrapper
И
 Иlayer_regularization_losses
Ѕ	variables
Іtrainable_variables
Їregularization_losses
Йlayer_metrics
Кnon_trainable_variables
Лmetrics
Мlayers
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
+:)2batch_normalization_31/gamma
*:(2batch_normalization_31/beta
3:1 (2"batch_normalization_31/moving_mean
7:5 (2&batch_normalization_31/moving_variance
@
Њ0
Ћ1
Ќ2
­3"
trackable_list_wrapper
0
Њ0
Ћ1"
trackable_list_wrapper
 "
trackable_list_wrapper
И
 Нlayer_regularization_losses
Ў	variables
Џtrainable_variables
Аregularization_losses
Оlayer_metrics
Пnon_trainable_variables
Рmetrics
Сlayers
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
И
 Тlayer_regularization_losses
В	variables
Гtrainable_variables
Дregularization_losses
Уlayer_metrics
Фnon_trainable_variables
Хmetrics
Цlayers
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
И
 Чlayer_regularization_losses
Ж	variables
Зtrainable_variables
Иregularization_losses
Шlayer_metrics
Щnon_trainable_variables
Ъmetrics
Ыlayers
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
!:2dense/kernel
:2
dense/bias
0
К0
Л1"
trackable_list_wrapper
0
К0
Л1"
trackable_list_wrapper
 "
trackable_list_wrapper
И
 Ьlayer_regularization_losses
М	variables
Нtrainable_variables
Оregularization_losses
Эlayer_metrics
Юnon_trainable_variables
Яmetrics
аlayers
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
И
 бlayer_regularization_losses
Р	variables
Сtrainable_variables
Тregularization_losses
вlayer_metrics
гnon_trainable_variables
дmetrics
еlayers
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
!:	2dense_1/kernel
:2dense_1/bias
0
Ф0
Х1"
trackable_list_wrapper
0
Ф0
Х1"
trackable_list_wrapper
 "
trackable_list_wrapper
И
 жlayer_regularization_losses
Ц	variables
Чtrainable_variables
Шregularization_losses
зlayer_metrics
иnon_trainable_variables
йmetrics
кlayers
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_dict_wrapper

:0
;1
M2
N3
`4
a5
s6
t7
8
9
10
11
Ќ12
­13"
trackable_list_wrapper
 "
trackable_list_wrapper
ў
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
10
11
12
13
14
15
16
17
18
19
20
21
22
23
24
25
26
27
28"
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
.
:0
;1"
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
.
M0
N1"
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
.
`0
a1"
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
.
s0
t1"
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
0
0
1"
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
0
0
1"
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
0
Ќ0
­1"
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
ч2ф
!__inference__wrapped_model_457468О
В
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
annotationsЊ *.Ђ+
)&
input_2џџџџџџџџџ``
2џ
-__inference_functional_3_layer_call_fn_459720
-__inference_functional_3_layer_call_fn_460294
-__inference_functional_3_layer_call_fn_460395
-__inference_functional_3_layer_call_fn_459491Р
ЗВГ
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
kwonlydefaultsЊ 
annotationsЊ *
 
ю2ы
H__inference_functional_3_layer_call_and_return_conditional_losses_460015
H__inference_functional_3_layer_call_and_return_conditional_losses_460193
H__inference_functional_3_layer_call_and_return_conditional_losses_459133
H__inference_functional_3_layer_call_and_return_conditional_losses_459261Р
ЗВГ
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
kwonlydefaultsЊ 
annotationsЊ *
 
2
)__inference_lambda_4_layer_call_fn_460421
)__inference_lambda_4_layer_call_fn_460416Р
ЗВГ
FullArgSpec1
args)&
jself
jinputs
jmask

jtraining
varargs
 
varkw
 
defaults

 
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
в2Я
D__inference_lambda_4_layer_call_and_return_conditional_losses_460403
D__inference_lambda_4_layer_call_and_return_conditional_losses_460411Р
ЗВГ
FullArgSpec1
args)&
jself
jinputs
jmask

jtraining
varargs
 
varkw
 
defaults

 
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
д2б
*__inference_conv2d_29_layer_call_fn_460440Ђ
В
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
annotationsЊ *
 
я2ь
E__inference_conv2d_29_layer_call_and_return_conditional_losses_460431Ђ
В
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
annotationsЊ *
 
ж2г
,__inference_leaky_re_lu_layer_call_fn_460450Ђ
В
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
annotationsЊ *
 
ё2ю
G__inference_leaky_re_lu_layer_call_and_return_conditional_losses_460445Ђ
В
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
annotationsЊ *
 
д2б
*__inference_conv2d_30_layer_call_fn_460469Ђ
В
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
annotationsЊ *
 
я2ь
E__inference_conv2d_30_layer_call_and_return_conditional_losses_460460Ђ
В
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
annotationsЊ *
 
2
7__inference_batch_normalization_25_layer_call_fn_460533
7__inference_batch_normalization_25_layer_call_fn_460520
7__inference_batch_normalization_25_layer_call_fn_460597
7__inference_batch_normalization_25_layer_call_fn_460584Д
ЋВЇ
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
2
R__inference_batch_normalization_25_layer_call_and_return_conditional_losses_460571
R__inference_batch_normalization_25_layer_call_and_return_conditional_losses_460489
R__inference_batch_normalization_25_layer_call_and_return_conditional_losses_460553
R__inference_batch_normalization_25_layer_call_and_return_conditional_losses_460507Д
ЋВЇ
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
и2е
.__inference_leaky_re_lu_1_layer_call_fn_460607Ђ
В
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
annotationsЊ *
 
ѓ2№
I__inference_leaky_re_lu_1_layer_call_and_return_conditional_losses_460602Ђ
В
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
annotationsЊ *
 
д2б
*__inference_conv2d_31_layer_call_fn_460626Ђ
В
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
annotationsЊ *
 
я2ь
E__inference_conv2d_31_layer_call_and_return_conditional_losses_460617Ђ
В
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
annotationsЊ *
 
2
7__inference_batch_normalization_26_layer_call_fn_460677
7__inference_batch_normalization_26_layer_call_fn_460690
7__inference_batch_normalization_26_layer_call_fn_460754
7__inference_batch_normalization_26_layer_call_fn_460741Д
ЋВЇ
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
2
R__inference_batch_normalization_26_layer_call_and_return_conditional_losses_460646
R__inference_batch_normalization_26_layer_call_and_return_conditional_losses_460664
R__inference_batch_normalization_26_layer_call_and_return_conditional_losses_460710
R__inference_batch_normalization_26_layer_call_and_return_conditional_losses_460728Д
ЋВЇ
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
и2е
.__inference_leaky_re_lu_2_layer_call_fn_460764Ђ
В
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
annotationsЊ *
 
ѓ2№
I__inference_leaky_re_lu_2_layer_call_and_return_conditional_losses_460759Ђ
В
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
annotationsЊ *
 
д2б
*__inference_conv2d_32_layer_call_fn_460783Ђ
В
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
annotationsЊ *
 
я2ь
E__inference_conv2d_32_layer_call_and_return_conditional_losses_460774Ђ
В
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
annotationsЊ *
 
2
7__inference_batch_normalization_27_layer_call_fn_460847
7__inference_batch_normalization_27_layer_call_fn_460834
7__inference_batch_normalization_27_layer_call_fn_460911
7__inference_batch_normalization_27_layer_call_fn_460898Д
ЋВЇ
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
2
R__inference_batch_normalization_27_layer_call_and_return_conditional_losses_460821
R__inference_batch_normalization_27_layer_call_and_return_conditional_losses_460867
R__inference_batch_normalization_27_layer_call_and_return_conditional_losses_460803
R__inference_batch_normalization_27_layer_call_and_return_conditional_losses_460885Д
ЋВЇ
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
и2е
.__inference_leaky_re_lu_3_layer_call_fn_460921Ђ
В
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
annotationsЊ *
 
ѓ2№
I__inference_leaky_re_lu_3_layer_call_and_return_conditional_losses_460916Ђ
В
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
annotationsЊ *
 
д2б
*__inference_conv2d_33_layer_call_fn_460940Ђ
В
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
annotationsЊ *
 
я2ь
E__inference_conv2d_33_layer_call_and_return_conditional_losses_460931Ђ
В
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
annotationsЊ *
 
2
7__inference_batch_normalization_28_layer_call_fn_460991
7__inference_batch_normalization_28_layer_call_fn_461068
7__inference_batch_normalization_28_layer_call_fn_461055
7__inference_batch_normalization_28_layer_call_fn_461004Д
ЋВЇ
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
2
R__inference_batch_normalization_28_layer_call_and_return_conditional_losses_460960
R__inference_batch_normalization_28_layer_call_and_return_conditional_losses_461042
R__inference_batch_normalization_28_layer_call_and_return_conditional_losses_461024
R__inference_batch_normalization_28_layer_call_and_return_conditional_losses_460978Д
ЋВЇ
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
и2е
.__inference_leaky_re_lu_4_layer_call_fn_461078Ђ
В
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
annotationsЊ *
 
ѓ2№
I__inference_leaky_re_lu_4_layer_call_and_return_conditional_losses_461073Ђ
В
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
annotationsЊ *
 
д2б
*__inference_conv2d_34_layer_call_fn_461097Ђ
В
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
annotationsЊ *
 
я2ь
E__inference_conv2d_34_layer_call_and_return_conditional_losses_461088Ђ
В
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
annotationsЊ *
 
2
7__inference_batch_normalization_29_layer_call_fn_461212
7__inference_batch_normalization_29_layer_call_fn_461225
7__inference_batch_normalization_29_layer_call_fn_461148
7__inference_batch_normalization_29_layer_call_fn_461161Д
ЋВЇ
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
2
R__inference_batch_normalization_29_layer_call_and_return_conditional_losses_461181
R__inference_batch_normalization_29_layer_call_and_return_conditional_losses_461135
R__inference_batch_normalization_29_layer_call_and_return_conditional_losses_461117
R__inference_batch_normalization_29_layer_call_and_return_conditional_losses_461199Д
ЋВЇ
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
и2е
.__inference_leaky_re_lu_5_layer_call_fn_461235Ђ
В
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
annotationsЊ *
 
ѓ2№
I__inference_leaky_re_lu_5_layer_call_and_return_conditional_losses_461230Ђ
В
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
annotationsЊ *
 
д2б
*__inference_conv2d_35_layer_call_fn_461254Ђ
В
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
annotationsЊ *
 
я2ь
E__inference_conv2d_35_layer_call_and_return_conditional_losses_461245Ђ
В
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
annotationsЊ *
 
2
7__inference_batch_normalization_30_layer_call_fn_461369
7__inference_batch_normalization_30_layer_call_fn_461305
7__inference_batch_normalization_30_layer_call_fn_461318
7__inference_batch_normalization_30_layer_call_fn_461382Д
ЋВЇ
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
2
R__inference_batch_normalization_30_layer_call_and_return_conditional_losses_461338
R__inference_batch_normalization_30_layer_call_and_return_conditional_losses_461356
R__inference_batch_normalization_30_layer_call_and_return_conditional_losses_461292
R__inference_batch_normalization_30_layer_call_and_return_conditional_losses_461274Д
ЋВЇ
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
и2е
.__inference_leaky_re_lu_6_layer_call_fn_461392Ђ
В
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
annotationsЊ *
 
ѓ2№
I__inference_leaky_re_lu_6_layer_call_and_return_conditional_losses_461387Ђ
В
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
annotationsЊ *
 
д2б
*__inference_conv2d_36_layer_call_fn_461411Ђ
В
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
annotationsЊ *
 
я2ь
E__inference_conv2d_36_layer_call_and_return_conditional_losses_461402Ђ
В
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
annotationsЊ *
 
2
7__inference_batch_normalization_31_layer_call_fn_461475
7__inference_batch_normalization_31_layer_call_fn_461462
7__inference_batch_normalization_31_layer_call_fn_461526
7__inference_batch_normalization_31_layer_call_fn_461539Д
ЋВЇ
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
2
R__inference_batch_normalization_31_layer_call_and_return_conditional_losses_461431
R__inference_batch_normalization_31_layer_call_and_return_conditional_losses_461495
R__inference_batch_normalization_31_layer_call_and_return_conditional_losses_461449
R__inference_batch_normalization_31_layer_call_and_return_conditional_losses_461513Д
ЋВЇ
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
и2е
.__inference_leaky_re_lu_7_layer_call_fn_461549Ђ
В
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
annotationsЊ *
 
ѓ2№
I__inference_leaky_re_lu_7_layer_call_and_return_conditional_losses_461544Ђ
В
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
annotationsЊ *
 
в2Я
(__inference_flatten_layer_call_fn_461560Ђ
В
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
annotationsЊ *
 
э2ъ
C__inference_flatten_layer_call_and_return_conditional_losses_461555Ђ
В
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
annotationsЊ *
 
а2Э
&__inference_dense_layer_call_fn_461579Ђ
В
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
annotationsЊ *
 
ы2ш
A__inference_dense_layer_call_and_return_conditional_losses_461570Ђ
В
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
annotationsЊ *
 
и2е
.__inference_leaky_re_lu_8_layer_call_fn_461589Ђ
В
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
annotationsЊ *
 
ѓ2№
I__inference_leaky_re_lu_8_layer_call_and_return_conditional_losses_461584Ђ
В
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
annotationsЊ *
 
в2Я
(__inference_dense_1_layer_call_fn_461609Ђ
В
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
annotationsЊ *
 
э2ъ
C__inference_dense_1_layer_call_and_return_conditional_losses_461600Ђ
В
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
annotationsЊ *
 
3B1
$__inference_signature_wrapper_459823input_2й
!__inference__wrapped_model_457468ГD'(1289:;DEKLMNWX^_`ajkqrst}~ЃЄЊЋЌ­КЛФХ8Ђ5
.Ђ+
)&
input_2џџџџџџџџџ``
Њ "1Њ.
,
dense_1!
dense_1џџџџџџџџџШ
R__inference_batch_normalization_25_layer_call_and_return_conditional_losses_460489r89:;;Ђ8
1Ђ.
(%
inputsџџџџџџџџџ00@
p
Њ "-Ђ*
# 
0џџџџџџџџџ00@
 Ш
R__inference_batch_normalization_25_layer_call_and_return_conditional_losses_460507r89:;;Ђ8
1Ђ.
(%
inputsџџџџџџџџџ00@
p 
Њ "-Ђ*
# 
0џџџџџџџџџ00@
 э
R__inference_batch_normalization_25_layer_call_and_return_conditional_losses_46055389:;MЂJ
CЂ@
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@
p
Њ "?Ђ<
52
0+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@
 э
R__inference_batch_normalization_25_layer_call_and_return_conditional_losses_46057189:;MЂJ
CЂ@
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@
p 
Њ "?Ђ<
52
0+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@
  
7__inference_batch_normalization_25_layer_call_fn_460520e89:;;Ђ8
1Ђ.
(%
inputsџџџџџџџџџ00@
p
Њ " џџџџџџџџџ00@ 
7__inference_batch_normalization_25_layer_call_fn_460533e89:;;Ђ8
1Ђ.
(%
inputsџџџџџџџџџ00@
p 
Њ " џџџџџџџџџ00@Х
7__inference_batch_normalization_25_layer_call_fn_46058489:;MЂJ
CЂ@
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@
p
Њ "2/+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@Х
7__inference_batch_normalization_25_layer_call_fn_46059789:;MЂJ
CЂ@
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@
p 
Њ "2/+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@Ъ
R__inference_batch_normalization_26_layer_call_and_return_conditional_losses_460646tKLMN<Ђ9
2Ђ/
)&
inputsџџџџџџџџџ00
p
Њ ".Ђ+
$!
0џџџџџџџџџ00
 Ъ
R__inference_batch_normalization_26_layer_call_and_return_conditional_losses_460664tKLMN<Ђ9
2Ђ/
)&
inputsџџџџџџџџџ00
p 
Њ ".Ђ+
$!
0џџџџџџџџџ00
 я
R__inference_batch_normalization_26_layer_call_and_return_conditional_losses_460710KLMNNЂK
DЂA
;8
inputs,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
p
Њ "@Ђ=
63
0,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 я
R__inference_batch_normalization_26_layer_call_and_return_conditional_losses_460728KLMNNЂK
DЂA
;8
inputs,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
p 
Њ "@Ђ=
63
0,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 Ђ
7__inference_batch_normalization_26_layer_call_fn_460677gKLMN<Ђ9
2Ђ/
)&
inputsџџџџџџџџџ00
p
Њ "!џџџџџџџџџ00Ђ
7__inference_batch_normalization_26_layer_call_fn_460690gKLMN<Ђ9
2Ђ/
)&
inputsџџџџџџџџџ00
p 
Њ "!џџџџџџџџџ00Ч
7__inference_batch_normalization_26_layer_call_fn_460741KLMNNЂK
DЂA
;8
inputs,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
p
Њ "30,џџџџџџџџџџџџџџџџџџџџџџџџџџџЧ
7__inference_batch_normalization_26_layer_call_fn_460754KLMNNЂK
DЂA
;8
inputs,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
p 
Њ "30,џџџџџџџџџџџџџџџџџџџџџџџџџџџя
R__inference_batch_normalization_27_layer_call_and_return_conditional_losses_460803^_`aNЂK
DЂA
;8
inputs,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
p
Њ "@Ђ=
63
0,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 я
R__inference_batch_normalization_27_layer_call_and_return_conditional_losses_460821^_`aNЂK
DЂA
;8
inputs,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
p 
Њ "@Ђ=
63
0,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 Ъ
R__inference_batch_normalization_27_layer_call_and_return_conditional_losses_460867t^_`a<Ђ9
2Ђ/
)&
inputsџџџџџџџџџ
p
Њ ".Ђ+
$!
0џџџџџџџџџ
 Ъ
R__inference_batch_normalization_27_layer_call_and_return_conditional_losses_460885t^_`a<Ђ9
2Ђ/
)&
inputsџџџџџџџџџ
p 
Њ ".Ђ+
$!
0џџџџџџџџџ
 Ч
7__inference_batch_normalization_27_layer_call_fn_460834^_`aNЂK
DЂA
;8
inputs,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
p
Њ "30,џџџџџџџџџџџџџџџџџџџџџџџџџџџЧ
7__inference_batch_normalization_27_layer_call_fn_460847^_`aNЂK
DЂA
;8
inputs,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
p 
Њ "30,џџџџџџџџџџџџџџџџџџџџџџџџџџџЂ
7__inference_batch_normalization_27_layer_call_fn_460898g^_`a<Ђ9
2Ђ/
)&
inputsџџџџџџџџџ
p
Њ "!џџџџџџџџџЂ
7__inference_batch_normalization_27_layer_call_fn_460911g^_`a<Ђ9
2Ђ/
)&
inputsџџџџџџџџџ
p 
Њ "!џџџџџџџџџЪ
R__inference_batch_normalization_28_layer_call_and_return_conditional_losses_460960tqrst<Ђ9
2Ђ/
)&
inputsџџџџџџџџџ
p
Њ ".Ђ+
$!
0џџџџџџџџџ
 Ъ
R__inference_batch_normalization_28_layer_call_and_return_conditional_losses_460978tqrst<Ђ9
2Ђ/
)&
inputsџџџџџџџџџ
p 
Њ ".Ђ+
$!
0џџџџџџџџџ
 я
R__inference_batch_normalization_28_layer_call_and_return_conditional_losses_461024qrstNЂK
DЂA
;8
inputs,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
p
Њ "@Ђ=
63
0,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 я
R__inference_batch_normalization_28_layer_call_and_return_conditional_losses_461042qrstNЂK
DЂA
;8
inputs,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
p 
Њ "@Ђ=
63
0,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 Ђ
7__inference_batch_normalization_28_layer_call_fn_460991gqrst<Ђ9
2Ђ/
)&
inputsџџџџџџџџџ
p
Њ "!џџџџџџџџџЂ
7__inference_batch_normalization_28_layer_call_fn_461004gqrst<Ђ9
2Ђ/
)&
inputsџџџџџџџџџ
p 
Њ "!џџџџџџџџџЧ
7__inference_batch_normalization_28_layer_call_fn_461055qrstNЂK
DЂA
;8
inputs,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
p
Њ "30,џџџџџџџџџџџџџџџџџџџџџџџџџџџЧ
7__inference_batch_normalization_28_layer_call_fn_461068qrstNЂK
DЂA
;8
inputs,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
p 
Њ "30,џџџџџџџџџџџџџџџџџџџџџџџџџџџЮ
R__inference_batch_normalization_29_layer_call_and_return_conditional_losses_461117x<Ђ9
2Ђ/
)&
inputsџџџџџџџџџ
p
Њ ".Ђ+
$!
0џџџџџџџџџ
 Ю
R__inference_batch_normalization_29_layer_call_and_return_conditional_losses_461135x<Ђ9
2Ђ/
)&
inputsџџџџџџџџџ
p 
Њ ".Ђ+
$!
0џџџџџџџџџ
 ѓ
R__inference_batch_normalization_29_layer_call_and_return_conditional_losses_461181NЂK
DЂA
;8
inputs,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
p
Њ "@Ђ=
63
0,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 ѓ
R__inference_batch_normalization_29_layer_call_and_return_conditional_losses_461199NЂK
DЂA
;8
inputs,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
p 
Њ "@Ђ=
63
0,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 І
7__inference_batch_normalization_29_layer_call_fn_461148k<Ђ9
2Ђ/
)&
inputsџџџџџџџџџ
p
Њ "!џџџџџџџџџІ
7__inference_batch_normalization_29_layer_call_fn_461161k<Ђ9
2Ђ/
)&
inputsџџџџџџџџџ
p 
Њ "!џџџџџџџџџЫ
7__inference_batch_normalization_29_layer_call_fn_461212NЂK
DЂA
;8
inputs,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
p
Њ "30,џџџџџџџџџџџџџџџџџџџџџџџџџџџЫ
7__inference_batch_normalization_29_layer_call_fn_461225NЂK
DЂA
;8
inputs,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
p 
Њ "30,џџџџџџџџџџџџџџџџџџџџџџџџџџџЮ
R__inference_batch_normalization_30_layer_call_and_return_conditional_losses_461274x<Ђ9
2Ђ/
)&
inputsџџџџџџџџџ
p
Њ ".Ђ+
$!
0џџџџџџџџџ
 Ю
R__inference_batch_normalization_30_layer_call_and_return_conditional_losses_461292x<Ђ9
2Ђ/
)&
inputsџџџџџџџџџ
p 
Њ ".Ђ+
$!
0џџџџџџџџџ
 ѓ
R__inference_batch_normalization_30_layer_call_and_return_conditional_losses_461338NЂK
DЂA
;8
inputs,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
p
Њ "@Ђ=
63
0,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 ѓ
R__inference_batch_normalization_30_layer_call_and_return_conditional_losses_461356NЂK
DЂA
;8
inputs,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
p 
Њ "@Ђ=
63
0,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 І
7__inference_batch_normalization_30_layer_call_fn_461305k<Ђ9
2Ђ/
)&
inputsџџџџџџџџџ
p
Њ "!џџџџџџџџџІ
7__inference_batch_normalization_30_layer_call_fn_461318k<Ђ9
2Ђ/
)&
inputsџџџџџџџџџ
p 
Њ "!џџџџџџџџџЫ
7__inference_batch_normalization_30_layer_call_fn_461369NЂK
DЂA
;8
inputs,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
p
Њ "30,џџџџџџџџџџџџџџџџџџџџџџџџџџџЫ
7__inference_batch_normalization_30_layer_call_fn_461382NЂK
DЂA
;8
inputs,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
p 
Њ "30,џџџџџџџџџџџџџџџџџџџџџџџџџџџѓ
R__inference_batch_normalization_31_layer_call_and_return_conditional_losses_461431ЊЋЌ­NЂK
DЂA
;8
inputs,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
p
Њ "@Ђ=
63
0,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 ѓ
R__inference_batch_normalization_31_layer_call_and_return_conditional_losses_461449ЊЋЌ­NЂK
DЂA
;8
inputs,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
p 
Њ "@Ђ=
63
0,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 Ю
R__inference_batch_normalization_31_layer_call_and_return_conditional_losses_461495xЊЋЌ­<Ђ9
2Ђ/
)&
inputsџџџџџџџџџ
p
Њ ".Ђ+
$!
0џџџџџџџџџ
 Ю
R__inference_batch_normalization_31_layer_call_and_return_conditional_losses_461513xЊЋЌ­<Ђ9
2Ђ/
)&
inputsџџџџџџџџџ
p 
Њ ".Ђ+
$!
0џџџџџџџџџ
 Ы
7__inference_batch_normalization_31_layer_call_fn_461462ЊЋЌ­NЂK
DЂA
;8
inputs,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
p
Њ "30,џџџџџџџџџџџџџџџџџџџџџџџџџџџЫ
7__inference_batch_normalization_31_layer_call_fn_461475ЊЋЌ­NЂK
DЂA
;8
inputs,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
p 
Њ "30,џџџџџџџџџџџџџџџџџџџџџџџџџџџІ
7__inference_batch_normalization_31_layer_call_fn_461526kЊЋЌ­<Ђ9
2Ђ/
)&
inputsџџџџџџџџџ
p
Њ "!џџџџџџџџџІ
7__inference_batch_normalization_31_layer_call_fn_461539kЊЋЌ­<Ђ9
2Ђ/
)&
inputsџџџџџџџџџ
p 
Њ "!џџџџџџџџџЕ
E__inference_conv2d_29_layer_call_and_return_conditional_losses_460431l'(7Ђ4
-Ђ*
(%
inputsџџџџџџџџџ``
Њ "-Ђ*
# 
0џџџџџџџџџ``@
 
*__inference_conv2d_29_layer_call_fn_460440_'(7Ђ4
-Ђ*
(%
inputsџџџџџџџџџ``
Њ " џџџџџџџџџ``@Е
E__inference_conv2d_30_layer_call_and_return_conditional_losses_460460l127Ђ4
-Ђ*
(%
inputsџџџџџџџџџ``@
Њ "-Ђ*
# 
0џџџџџџџџџ00@
 
*__inference_conv2d_30_layer_call_fn_460469_127Ђ4
-Ђ*
(%
inputsџџџџџџџџџ``@
Њ " џџџџџџџџџ00@Ж
E__inference_conv2d_31_layer_call_and_return_conditional_losses_460617mDE7Ђ4
-Ђ*
(%
inputsџџџџџџџџџ00@
Њ ".Ђ+
$!
0џџџџџџџџџ00
 
*__inference_conv2d_31_layer_call_fn_460626`DE7Ђ4
-Ђ*
(%
inputsџџџџџџџџџ00@
Њ "!џџџџџџџџџ00З
E__inference_conv2d_32_layer_call_and_return_conditional_losses_460774nWX8Ђ5
.Ђ+
)&
inputsџџџџџџџџџ00
Њ ".Ђ+
$!
0џџџџџџџџџ
 
*__inference_conv2d_32_layer_call_fn_460783aWX8Ђ5
.Ђ+
)&
inputsџџџџџџџџџ00
Њ "!џџџџџџџџџЗ
E__inference_conv2d_33_layer_call_and_return_conditional_losses_460931njk8Ђ5
.Ђ+
)&
inputsџџџџџџџџџ
Њ ".Ђ+
$!
0џџџџџџџџџ
 
*__inference_conv2d_33_layer_call_fn_460940ajk8Ђ5
.Ђ+
)&
inputsџџџџџџџџџ
Њ "!џџџџџџџџџЗ
E__inference_conv2d_34_layer_call_and_return_conditional_losses_461088n}~8Ђ5
.Ђ+
)&
inputsџџџџџџџџџ
Њ ".Ђ+
$!
0џџџџџџџџџ
 
*__inference_conv2d_34_layer_call_fn_461097a}~8Ђ5
.Ђ+
)&
inputsџџџџџџџџџ
Њ "!џџџџџџџџџЙ
E__inference_conv2d_35_layer_call_and_return_conditional_losses_461245p8Ђ5
.Ђ+
)&
inputsџџџџџџџџџ
Њ ".Ђ+
$!
0џџџџџџџџџ
 
*__inference_conv2d_35_layer_call_fn_461254c8Ђ5
.Ђ+
)&
inputsџџџџџџџџџ
Њ "!џџџџџџџџџЙ
E__inference_conv2d_36_layer_call_and_return_conditional_losses_461402pЃЄ8Ђ5
.Ђ+
)&
inputsџџџџџџџџџ
Њ ".Ђ+
$!
0џџџџџџџџџ
 
*__inference_conv2d_36_layer_call_fn_461411cЃЄ8Ђ5
.Ђ+
)&
inputsџџџџџџџџџ
Њ "!џџџџџџџџџІ
C__inference_dense_1_layer_call_and_return_conditional_losses_461600_ФХ0Ђ-
&Ђ#
!
inputsџџџџџџџџџ
Њ "%Ђ"

0џџџџџџџџџ
 ~
(__inference_dense_1_layer_call_fn_461609RФХ0Ђ-
&Ђ#
!
inputsџџџџџџџџџ
Њ "џџџџџџџџџІ
A__inference_dense_layer_call_and_return_conditional_losses_461570aКЛ1Ђ.
'Ђ$
"
inputsџџџџџџџџџ
Њ "&Ђ#

0џџџџџџџџџ
 ~
&__inference_dense_layer_call_fn_461579TКЛ1Ђ.
'Ђ$
"
inputsџџџџџџџџџ
Њ "џџџџџџџџџЊ
C__inference_flatten_layer_call_and_return_conditional_losses_461555c8Ђ5
.Ђ+
)&
inputsџџџџџџџџџ
Њ "'Ђ$

0џџџџџџџџџ
 
(__inference_flatten_layer_call_fn_461560V8Ђ5
.Ђ+
)&
inputsџџџџџџџџџ
Њ "џџџџџџџџџќ
H__inference_functional_3_layer_call_and_return_conditional_losses_459133ЏD'(1289:;DEKLMNWX^_`ajkqrst}~ЃЄЊЋЌ­КЛФХ@Ђ=
6Ђ3
)&
input_2џџџџџџџџџ``
p

 
Њ "%Ђ"

0џџџџџџџџџ
 ќ
H__inference_functional_3_layer_call_and_return_conditional_losses_459261ЏD'(1289:;DEKLMNWX^_`ajkqrst}~ЃЄЊЋЌ­КЛФХ@Ђ=
6Ђ3
)&
input_2џџџџџџџџџ``
p 

 
Њ "%Ђ"

0џџџџџџџџџ
 ћ
H__inference_functional_3_layer_call_and_return_conditional_losses_460015ЎD'(1289:;DEKLMNWX^_`ajkqrst}~ЃЄЊЋЌ­КЛФХ?Ђ<
5Ђ2
(%
inputsџџџџџџџџџ``
p

 
Њ "%Ђ"

0џџџџџџџџџ
 ћ
H__inference_functional_3_layer_call_and_return_conditional_losses_460193ЎD'(1289:;DEKLMNWX^_`ajkqrst}~ЃЄЊЋЌ­КЛФХ?Ђ<
5Ђ2
(%
inputsџџџџџџџџџ``
p 

 
Њ "%Ђ"

0џџџџџџџџџ
 д
-__inference_functional_3_layer_call_fn_459491ЂD'(1289:;DEKLMNWX^_`ajkqrst}~ЃЄЊЋЌ­КЛФХ@Ђ=
6Ђ3
)&
input_2џџџџџџџџџ``
p

 
Њ "џџџџџџџџџд
-__inference_functional_3_layer_call_fn_459720ЂD'(1289:;DEKLMNWX^_`ajkqrst}~ЃЄЊЋЌ­КЛФХ@Ђ=
6Ђ3
)&
input_2џџџџџџџџџ``
p 

 
Њ "џџџџџџџџџг
-__inference_functional_3_layer_call_fn_460294ЁD'(1289:;DEKLMNWX^_`ajkqrst}~ЃЄЊЋЌ­КЛФХ?Ђ<
5Ђ2
(%
inputsџџџџџџџџџ``
p

 
Њ "џџџџџџџџџг
-__inference_functional_3_layer_call_fn_460395ЁD'(1289:;DEKLMNWX^_`ajkqrst}~ЃЄЊЋЌ­КЛФХ?Ђ<
5Ђ2
(%
inputsџџџџџџџџџ``
p 

 
Њ "џџџџџџџџџИ
D__inference_lambda_4_layer_call_and_return_conditional_losses_460403p?Ђ<
5Ђ2
(%
inputsџџџџџџџџџ``

 
p
Њ "-Ђ*
# 
0џџџџџџџџџ``
 И
D__inference_lambda_4_layer_call_and_return_conditional_losses_460411p?Ђ<
5Ђ2
(%
inputsџџџџџџџџџ``

 
p 
Њ "-Ђ*
# 
0џџџџџџџџџ``
 
)__inference_lambda_4_layer_call_fn_460416c?Ђ<
5Ђ2
(%
inputsџџџџџџџџџ``

 
p
Њ " џџџџџџџџџ``
)__inference_lambda_4_layer_call_fn_460421c?Ђ<
5Ђ2
(%
inputsџџџџџџџџџ``

 
p 
Њ " џџџџџџџџџ``Е
I__inference_leaky_re_lu_1_layer_call_and_return_conditional_losses_460602h7Ђ4
-Ђ*
(%
inputsџџџџџџџџџ00@
Њ "-Ђ*
# 
0џџџџџџџџџ00@
 
.__inference_leaky_re_lu_1_layer_call_fn_460607[7Ђ4
-Ђ*
(%
inputsџџџџџџџџџ00@
Њ " џџџџџџџџџ00@З
I__inference_leaky_re_lu_2_layer_call_and_return_conditional_losses_460759j8Ђ5
.Ђ+
)&
inputsџџџџџџџџџ00
Њ ".Ђ+
$!
0џџџџџџџџџ00
 
.__inference_leaky_re_lu_2_layer_call_fn_460764]8Ђ5
.Ђ+
)&
inputsџџџџџџџџџ00
Њ "!џџџџџџџџџ00З
I__inference_leaky_re_lu_3_layer_call_and_return_conditional_losses_460916j8Ђ5
.Ђ+
)&
inputsџџџџџџџџџ
Њ ".Ђ+
$!
0џџџџџџџџџ
 
.__inference_leaky_re_lu_3_layer_call_fn_460921]8Ђ5
.Ђ+
)&
inputsџџџџџџџџџ
Њ "!џџџџџџџџџЗ
I__inference_leaky_re_lu_4_layer_call_and_return_conditional_losses_461073j8Ђ5
.Ђ+
)&
inputsџџџџџџџџџ
Њ ".Ђ+
$!
0џџџџџџџџџ
 
.__inference_leaky_re_lu_4_layer_call_fn_461078]8Ђ5
.Ђ+
)&
inputsџџџџџџџџџ
Њ "!џџџџџџџџџЗ
I__inference_leaky_re_lu_5_layer_call_and_return_conditional_losses_461230j8Ђ5
.Ђ+
)&
inputsџџџџџџџџџ
Њ ".Ђ+
$!
0џџџџџџџџџ
 
.__inference_leaky_re_lu_5_layer_call_fn_461235]8Ђ5
.Ђ+
)&
inputsџџџџџџџџџ
Њ "!џџџџџџџџџЗ
I__inference_leaky_re_lu_6_layer_call_and_return_conditional_losses_461387j8Ђ5
.Ђ+
)&
inputsџџџџџџџџџ
Њ ".Ђ+
$!
0џџџџџџџџџ
 
.__inference_leaky_re_lu_6_layer_call_fn_461392]8Ђ5
.Ђ+
)&
inputsџџџџџџџџџ
Њ "!џџџџџџџџџЗ
I__inference_leaky_re_lu_7_layer_call_and_return_conditional_losses_461544j8Ђ5
.Ђ+
)&
inputsџџџџџџџџџ
Њ ".Ђ+
$!
0џџџџџџџџџ
 
.__inference_leaky_re_lu_7_layer_call_fn_461549]8Ђ5
.Ђ+
)&
inputsџџџџџџџџџ
Њ "!џџџџџџџџџЇ
I__inference_leaky_re_lu_8_layer_call_and_return_conditional_losses_461584Z0Ђ-
&Ђ#
!
inputsџџџџџџџџџ
Њ "&Ђ#

0џџџџџџџџџ
 
.__inference_leaky_re_lu_8_layer_call_fn_461589M0Ђ-
&Ђ#
!
inputsџџџџџџџџџ
Њ "џџџџџџџџџГ
G__inference_leaky_re_lu_layer_call_and_return_conditional_losses_460445h7Ђ4
-Ђ*
(%
inputsџџџџџџџџџ``@
Њ "-Ђ*
# 
0џџџџџџџџџ``@
 
,__inference_leaky_re_lu_layer_call_fn_460450[7Ђ4
-Ђ*
(%
inputsџџџџџџџџџ``@
Њ " џџџџџџџџџ``@ч
$__inference_signature_wrapper_459823ОD'(1289:;DEKLMNWX^_`ajkqrst}~ЃЄЊЋЌ­КЛФХCЂ@
Ђ 
9Њ6
4
input_2)&
input_2џџџџџџџџџ``"1Њ.
,
dense_1!
dense_1џџџџџџџџџ