	��2"2�@��2"2�@!��2"2�@	��}|�X@��}|�X@!��}|�X@"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6��2"2�@�H�s
�!@1M,��r@A��.R(�?I.�R\U�'@Y���M��@*	��M�N|pA2g
0Iterator::Model::MaxIntraOpParallelism::Prefetch	�^���@!��G���X@)	�^���@1��G���X@:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelismf6���@!q'?��X@) �ҥI�?1e���v#?:Preprocessing2F
Iterator::Modeljin����@!      Y@)Z���
G�?1 -�Q?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
host�Your program is HIGHLY input-bound because 98.2% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.no*no9��}|�X@I`x��A�?Q�]���|�?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�H�s
�!@�H�s
�!@!�H�s
�!@      ��!       "	M,��r@M,��r@!M,��r@*      ��!       2	��.R(�?��.R(�?!��.R(�?:	.�R\U�'@.�R\U�'@!.�R\U�'@B      ��!       J	���M��@���M��@!���M��@R      ��!       Z	���M��@���M��@!���M��@b      ��!       JGPUY��}|�X@b q`x��A�?y�]���|�?