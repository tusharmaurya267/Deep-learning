"�=
DDeviceIDLE"IDLE1�����ƠBA�����ƠBQ      �?Y      �?�Unknown
BHostIDLE"IDLE1     P�@A     P�@a�$���?i�$���?�Unknown
uHostFlushSummaryWriter"FlushSummaryWriter(1fffffܠ@9fffffܠ@Afffffܠ@Ifffffܠ@a���={�?i8�Ef��?�Unknown�
}HostMatMul")gradient_tape/sequential_1/dense_1/MatMul(133333#p@933333#p@A33333#p@I33333#p@a'�]��?i�n �P �?�Unknown
sHost_FusedMatMul"sequential_1/dense_1/Relu(1     0m@9     0m@A     0m@I     0m@a����+u�?i�M��W�?�Unknown
�HostResourceApplyAdam"$Adam/Adam/update_2/ResourceApplyAdam(1      m@9      m@A      m@I      m@a�F�>�j�?im�<�K��?�Unknown
�HostResourceApplyAdam""Adam/Adam/update/ResourceApplyAdam(133333^@933333^@A33333^@I33333^@a��.��?ijv��.�?�Unknown
^HostGatherV2"GatherV2(133333�[@933333�[@A33333�[@I33333�[@a=?[:���?id�H���?�Unknown
�	HostDataset"4Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat(1ffffffF@9ffffffF@A33333sB@I33333sB@aF(e�x?i�/��H��?�Unknown
�
Host#SparseSoftmaxCrossEntropyWithLogits"gsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits(133333sB@933333sB@A33333sB@I33333sB@aF(e�x?i|��k{%�?�Unknown
rHostDataset"Iterator::Root::ParallelMapV2(133333�>@933333�>@A33333�>@I33333�>@a�6M�Kwt?i�bjN�?�Unknown
�HostDataset".Iterator::Root::ParallelMapV2::Zip[0]::FlatMap(1������?@9������?@A333333:@I333333:@a��4Rwq?i�f˧Xq�?�Unknown
}HostMatMul")gradient_tape/sequential_1/dense_2/MatMul(1      4@9      4@A      4@I      4@a�͕�q�j?i�����?�Unknown
HostMatMul"+gradient_tape/sequential_1/dense_2/MatMul_1(1     �2@9     �2@A     �2@I     �2@a���v�h?i�͞����?�Unknown
�HostResourceApplyAdam"$Adam/Adam/update_3/ResourceApplyAdam(13333331@93333331@A3333331@I3333331@a5���f?i�|�M���?�Unknown
iHostWriteSummary"WriteSummary(1ffffff0@9ffffff0@Affffff0@Iffffff0@a��#8��e?iR���y��?�Unknown�
vHost_FusedMatMul"sequential_1/dense_2/BiasAdd(1������/@9������/@A������/@I������/@a�v; �e?i�������?�Unknown
�HostResourceApplyAdam"$Adam/Adam/update_1/ResourceApplyAdam(1ffffff,@9ffffff,@Affffff,@Iffffff,@a�=%���b?i��y��?�Unknown
�HostMul"Ugradient_tape/sparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/mul(1������*@9������*@A������*@I������*@a� ����a?i(�E_W�?�Unknown
`HostGatherV2"
GatherV2_1(1333333"@9333333"@A333333"@I333333"@a��DX?i���gy�?�Unknown
[HostAddV2"Adam/add(1      "@9      "@A      "@I      "@a�:���W?i�&�My#�?�Unknown
ZHostArgMax"ArgMax(1������!@9������!@A������!@I������!@a�>���W?i1ryW/�?�Unknown
cHostDataset"Iterator::Root(1ffffffC@9ffffffC@A333333 @I333333 @aS��k�U?i�2<�#:�?�Unknown
lHostIteratorGetNext"IteratorGetNext(1333333 @9333333 @A333333 @I333333 @aS��k�U?i7��}�D�?�Unknown
�HostDataset"@Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1������@9������@A������@I������@a�v; �U?i��xO�?�Unknown
wHostDataset""Iterator::Root::ParallelMapV2::Zip(1fffffU@9fffffU@A������@I������@a����\�T?i�l�Y�?�Unknown
eHost
LogicalAnd"
LogicalAnd(1ffffff@9ffffff@Affffff@Iffffff@aq!SDT?iw��*�c�?�Unknown�
VHostSum"Sum_2(1333333@9333333@A333333@I333333@a$���P?i��kEl�?�Unknown
vHostAssignAddVariableOp"AssignAddVariableOp_2(1������@9������@A������@I������@a��W4wO?i�~�L#t�?�Unknown
�HostReluGrad"+gradient_tape/sequential_1/dense_1/ReluGrad(1������@9������@A������@I������@a��W4wO?i�@�|�?�Unknown
�HostReadVariableOp"*sequential_1/dense_1/MatMul/ReadVariableOp(1333333@9333333@A333333@I333333@a�@���N?iq��ļ��?�Unknown
� HostDataset">Iterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice(1������@9������@A������@I������@a�\��L?isܪ���?�Unknown
�!HostDivNoNan"3sparse_categorical_crossentropy/weighted_loss/value(1      @9      @A      @I      @a�͕�q�J?i������?�Unknown
�"HostBiasAddGrad"6gradient_tape/sequential_1/dense_2/BiasAdd/BiasAddGrad(1������@9������@A������@I������@a�"ŗ�I?i/��ޗ�?�Unknown
�#HostCast"`sparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_float_Cast(1ffffff@9ffffff@Affffff@Iffffff@aE�2T�H?iS� ��?�Unknown
�$HostReadVariableOp"+sequential_1/dense_1/BiasAdd/ReadVariableOp(1������@9������@A������@I������@a�w�gEwG?i2Pi�ޣ�?�Unknown
�%HostBiasAddGrad"6gradient_tape/sequential_1/dense_1/BiasAdd/BiasAddGrad(1������@9������@A������@I������@a�Zi�6fF?i��0x��?�Unknown
v&HostAssignAddVariableOp"AssignAddVariableOp_3(1333333@9333333@A333333@I333333@a˯�m��D?i�,X���?�Unknown
~'HostAssignAddVariableOp"Adam/Adam/AssignAddVariableOp(1������@9������@A������@I������@a��=
3C?i���x��?�Unknown
[(HostPow"
Adam/Pow_1(1      @9      @A      @I      @aav�؂�B?iT�q�"��?�Unknown
�)HostSum"1sparse_categorical_crossentropy/weighted_loss/Sum(1������@9������@A������@I������@a�<lCe�@?ic~��D��?�Unknown
o*HostReadVariableOp"Adam/ReadVariableOp(1      @9      @A      @I      @a9]M���??i:�D��?�Unknown
X+HostEqual"Equal(1      @9      @A      @I      @a9]M���??i����D��?�Unknown
v,HostReadVariableOp"Adam/Cast_2/ReadVariableOp(1333333@9333333@A333333@I333333@a�@���>?i�O�"��?�Unknown
t-HostAssignAddVariableOp"AssignAddVariableOp(1ffffff@9ffffff@Affffff@Iffffff@a�#7'��=?i�M���?�Unknown
�.HostCast"BArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast_2(1������@9������@A������@I������@a�\��<?ihF �w��?�Unknown
v/HostAssignAddVariableOp"AssignAddVariableOp_4(1������@9������@A������@I������@ae� ���;?i��O���?�Unknown
u0HostReadVariableOp"div_no_nan/ReadVariableOp(1������@9������@A������@I������@ae� ���;?i��$�f��?�Unknown
]1HostCast"Adam/Cast_1(1      @9      @A      @I      @a�͕�q�:?i\�]���?�Unknown
�2HostCast"bsparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast_1(1      @9      @A      @I      @a�͕�q�:?i��[��?�Unknown
Y3HostPow"Adam/Pow(1333333@9333333@A333333@I333333@a��
�b�9?ilU��D��?�Unknown
v4HostAssignAddVariableOp"AssignAddVariableOp_1(1333333@9333333@A333333@I333333@a��
�b�9?i��U�w��?�Unknown
b5HostDivNoNan"div_no_nan_1(1ffffff@9ffffff@Affffff@Iffffff@aE�2T�8?i�Fܾ���?�Unknown
�6HostReadVariableOp"+sequential_1/dense_2/BiasAdd/ReadVariableOp(1ffffff@9ffffff@Affffff@Iffffff@aE�2T�8?i��bə��?�Unknown
w7HostReadVariableOp"div_no_nan_1/ReadVariableOp(1������@9������@A������@I������@a�w�gEw7?i7�����?�Unknown
�8HostReadVariableOp"*sequential_1/dense_2/MatMul/ReadVariableOp(1������ @9������ @A������ @I������ @a�Zi�6f6?ibB�xU��?�Unknown
v9HostCast"$sparse_categorical_crossentropy/Cast(1������ @9������ @A������ @I������ @a�Zi�6f6?i��?"��?�Unknown
X:HostCast"Cast_3(1ffffff�?9ffffff�?Affffff�?Iffffff�?aq!SD4?i���ª��?�Unknown
v;HostReadVariableOp"Adam/Cast_3/ReadVariableOp(1�������?9�������?A�������?I�������?aR˱��1?i*m����?�Unknown
T<HostMul"Mul(1�������?9�������?A�������?I�������?aR˱��1?ic&����?�Unknown
`=HostDivNoNan"
div_no_nan(1      �?9      �?A      �?I      �?a9]M���/?i9�����?�Unknown
t>HostReadVariableOp"Adam/Cast/ReadVariableOp(1�������?9�������?A�������?I�������?a�w�gEw'?i�jnf��?�Unknown
y?HostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1      �?9      �?A      �?I      �?a&>��'U%?id������?�Unknown
a@HostIdentity"Identity(1�������?9�������?A�������?I�������?a��=
3#?i�t5����?�Unknown�
wAHostReadVariableOp"div_no_nan/ReadVariableOp_1(1�������?9�������?A�������?I�������?aR˱��!?i      �?�Unknown*�<
uHostFlushSummaryWriter"FlushSummaryWriter(1fffffܠ@9fffffܠ@Afffffܠ@Ifffffܠ@a=W�l|�?i=W�l|�?�Unknown�
}HostMatMul")gradient_tape/sequential_1/dense_1/MatMul(133333#p@933333#p@A33333#p@I33333#p@a���c��?i0�719��?�Unknown
sHost_FusedMatMul"sequential_1/dense_1/Relu(1     0m@9     0m@A     0m@I     0m@a�#!Z�ݰ?i��{\���?�Unknown
�HostResourceApplyAdam"$Adam/Adam/update_2/ResourceApplyAdam(1      m@9      m@A      m@I      m@a�r6j԰?i��b�{�?�Unknown
�HostResourceApplyAdam""Adam/Adam/update/ResourceApplyAdam(133333^@933333^@A33333^@I33333^@a����`�?i�׊�?�Unknown
^HostGatherV2"GatherV2(133333�[@933333�[@A33333�[@I33333�[@a�����?i~���?�Unknown
�HostDataset"4Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat(1ffffffF@9ffffffF@A33333sB@I33333sB@a˹�F�R�?ies,�t�?�Unknown
�Host#SparseSoftmaxCrossEntropyWithLogits"gsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits(133333sB@933333sB@A33333sB@I33333sB@a˹�F�R�?iL�Ga��?�Unknown
r	HostDataset"Iterator::Root::ParallelMapV2(133333�>@933333�>@A33333�>@I33333�>@a|?g��?i<XD�V�?�Unknown
�
HostDataset".Iterator::Root::ParallelMapV2::Zip[0]::FlatMap(1������?@9������?@A333333:@I333333:@a&T7ZsG~?i�����L�?�Unknown
}HostMatMul")gradient_tape/sequential_1/dense_2/MatMul(1      4@9      4@A      4@I      4@a�غJ#w?i�<��{�?�Unknown
HostMatMul"+gradient_tape/sequential_1/dense_2/MatMul_1(1     �2@9     �2@A     �2@I     �2@a��>Zau?iٯ���?�Unknown
�HostResourceApplyAdam"$Adam/Adam/update_3/ResourceApplyAdam(13333331@93333331@A3333331@I3333331@a@0��s?i�0	���?�Unknown
iHostWriteSummary"WriteSummary(1ffffff0@9ffffff0@Affffff0@Iffffff0@a��Q��r?i�X$���?�Unknown�
vHost_FusedMatMul"sequential_1/dense_2/BiasAdd(1������/@9������/@A������/@I������/@a����Br?iO�D8�?�Unknown
�HostResourceApplyAdam"$Adam/Adam/update_1/ResourceApplyAdam(1ffffff,@9ffffff,@Affffff,@Iffffff,@a�-�*ip?i��8��8�?�Unknown
�HostMul"Ugradient_tape/sparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/mul(1������*@9������*@A������*@I������*@a�6����n?iā1��W�?�Unknown
`HostGatherV2"
GatherV2_1(1333333"@9333333"@A333333"@I333333"@a�0�o�e?i���l�?�Unknown
[HostAddV2"Adam/add(1      "@9      "@A      "@I      "@ȁ�l�d?i�1����?�Unknown
ZHostArgMax"ArgMax(1������!@9������!@A������!@I������!@a�@�d?it���D��?�Unknown
cHostDataset"Iterator::Root(1ffffffC@9ffffffC@A333333 @I333333 @a��ٴ�b?i\������?�Unknown
lHostIteratorGetNext"IteratorGetNext(1333333 @9333333 @A333333 @I333333 @a��ٴ�b?iDaK����?�Unknown
�HostDataset"@Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1������@9������@A������@I������@a����Bb?i�KA���?�Unknown
wHostDataset""Iterator::Root::ParallelMapV2::Zip(1fffffU@9fffffU@A������@I������@aFd�62�a?iNGxJ���?�Unknown
eHost
LogicalAnd"
LogicalAnd(1ffffff@9ffffff@Affffff@Iffffff@abÃW�a?i��PV��?�Unknown�
VHostSum"Sum_2(1333333@9333333@A333333@I333333@a�/���]?i�;����?�Unknown
vHostAssignAddVariableOp"AssignAddVariableOp_2(1������@9������@A������@I������@a�($9F[?i��N9��?�Unknown
�HostReluGrad"+gradient_tape/sequential_1/dense_1/ReluGrad(1������@9������@A������@I������@a�($9F[?i�_�U,�?�Unknown
�HostReadVariableOp"*sequential_1/dense_1/MatMul/ReadVariableOp(1333333@9333333@A333333@I333333@a��4B��Z?iDzpF�(�?�Unknown
�HostDataset">Iterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice(1������@9������@A������@I������@a��wF��X?i4���5�?�Unknown
�HostDivNoNan"3sparse_categorical_crossentropy/weighted_loss/value(1      @9      @A      @I      @a�غJ#W?i�9�@�?�Unknown
� HostBiasAddGrad"6gradient_tape/sequential_1/dense_2/BiasAdd/BiasAddGrad(1������@9������@A������@I������@aX��U?i*
@'{K�?�Unknown
�!HostCast"`sparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_float_Cast(1ffffff@9ffffff@Affffff@Iffffff@a���N�CU?i�g	V�?�Unknown
�"HostReadVariableOp"+sequential_1/dense_1/BiasAdd/ReadVariableOp(1������@9������@A������@I������@aN�WT?i�ГH`�?�Unknown
�#HostBiasAddGrad"6gradient_tape/sequential_1/dense_1/BiasAdd/BiasAddGrad(1������@9������@A������@I������@a{�@SejS?i�y��i�?�Unknown
v$HostAssignAddVariableOp"AssignAddVariableOp_3(1333333@9333333@A333333@I333333@a(s^R?i��us�?�Unknown
~%HostAssignAddVariableOp"Adam/Adam/AssignAddVariableOp(1������@9������@A������@I������@a�?��V�P?iB��S{�?�Unknown
[&HostPow"
Adam/Pow_1(1      @9      @A      @I      @a���-P?iA �j��?�Unknown
�'HostSum"1sparse_categorical_crossentropy/weighted_loss/Sum(1������@9������@A������@I������@a���=@�L?i�����?�Unknown
o(HostReadVariableOp"Adam/ReadVariableOp(1      @9      @A      @I      @afj���K?i������?�Unknown
X)HostEqual"Equal(1      @9      @A      @I      @afj���K?ir��8s��?�Unknown
v*HostReadVariableOp"Adam/Cast_2/ReadVariableOp(1333333@9333333@A333333@I333333@a��4B��J?i�3?1'��?�Unknown
t+HostAssignAddVariableOp"AssignAddVariableOp(1ffffff@9ffffff@Affffff@Iffffff@aMcV�1�I?iEI�����?�Unknown
�,HostCast"BArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast_2(1������@9������@A������@I������@a��wF��H?i=�A�ݫ�?�Unknown
v-HostAssignAddVariableOp"AssignAddVariableOp_4(1������@9������@A������@I������@a6\���	H?i����?�Unknown
u.HostReadVariableOp"div_no_nan/ReadVariableOp(1������@9������@A������@I������@a6\���	H?i�3����?�Unknown
]/HostCast"Adam/Cast_1(1      @9      @A      @I      @a�غJ#G?i��xЩ��?�Unknown
�0HostCast"bsparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast_1(1      @9      @A      @I      @a�غJ#G?iW�Kq��?�Unknown
Y1HostPow"Adam/Pow(1333333@9333333@A333333@I333333@aU��s0F?il�>6���?�Unknown
v2HostAssignAddVariableOp"AssignAddVariableOp_1(1333333@9333333@A333333@I333333@aU��s0F?i��1S���?�Unknown
b3HostDivNoNan"div_no_nan_1(1ffffff@9ffffff@Affffff@Iffffff@a���N�CE?i��ED���?�Unknown
�4HostReadVariableOp"+sequential_1/dense_2/BiasAdd/ReadVariableOp(1ffffff@9ffffff@Affffff@Iffffff@a���N�CE?ii~Y5+��?�Unknown
w5HostReadVariableOp"div_no_nan_1/ReadVariableOp(1������@9������@A������@I������@aN�WD?i=ƍ�@��?�Unknown
�6HostReadVariableOp"*sequential_1/dense_2/MatMul/ReadVariableOp(1������ @9������ @A������ @I������ @a{�@SejC?ip����?�Unknown
v7HostCast"$sparse_categorical_crossentropy/Cast(1������ @9������ @A������ @I������ @a{�@SejC?i�f7-���?�Unknown
X8HostCast"Cast_3(1ffffff�?9ffffff�?Affffff�?Iffffff�?abÃW�A?i�G�nZ��?�Unknown
v9HostReadVariableOp"Adam/Cast_3/ReadVariableOp(1�������?9�������?A�������?I�������?a~qл�=?i���,��?�Unknown
T:HostMul"Mul(1�������?9�������?A�������?I�������?a~qл�=?i�;����?�Unknown
`;HostDivNoNan"
div_no_nan(1      �?9      �?A      �?I      �?afj���;?i>�|7��?�Unknown
t<HostReadVariableOp"Adam/Cast/ReadVariableOp(1�������?9�������?A�������?I�������?aN�W4?ibn_���?�Unknown
y=HostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1      �?9      �?A      �?I      �?a�Fbյ}2?iP)��?�Unknown
a>HostIdentity"Identity(1�������?9�������?A�������?I�������?a�?��V�0?i�B�&��?�Unknown�
w?HostReadVariableOp"div_no_nan/ReadVariableOp_1(1�������?9�������?A�������?I�������?a~qл�-?i�������?�Unknown2Nvidia GPU (Pascal)