�	������?������?!������?	H��n$$@H��n$$@!H��n$$@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$������?8� "5��?A�����?YW]�jJ��?*	S㥛Ĉd@2F
Iterator::Modelmt�Oq�?!�k5�G@)��MbX�?1�u���!>@:Preprocessing2j
3Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat����?!�Kv��i<@)�+��ص�?1!R���9@:Preprocessing2S
Iterator::Model::ParallelMap�+�z���?!�.!y�1@)�+�z���?1�.!y�1@:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate��`���?!��߁ʂ,@)�`S�Q�?1b�.�/�"@:Preprocessing2X
!Iterator::Model::ParallelMap::Zip���k�?!�-���J@)������?1�s���@:Preprocessing2�
MIterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSliceS���t�?!�b�5@)S���t�?1�b�5@:Preprocessing2v
?Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat::FromTensor¾�D�q?!eU!a��@)¾�D�q?1eU!a��@:Preprocessing2d
-Iterator::Model::ParallelMap::Zip[0]::FlatMap��~�7�?!#U,��0@)_����p?1�a)[W$@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is MODERATELY input-bound because 10.1% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*moderate2B10.2 % of the total step time sampled is spent on All Others time.>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	8� "5��?8� "5��?!8� "5��?      ��!       "      ��!       *      ��!       2	�����?�����?!�����?:      ��!       B      ��!       J	W]�jJ��?W]�jJ��?!W]�jJ��?R      ��!       Z	W]�jJ��?W]�jJ��?!W]�jJ��?JCPU_ONLY2black"�
both�Your program is MODERATELY input-bound because 10.1% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendationR
nomoderate"B10.2 % of the total step time sampled is spent on All Others time.:
Refer to the TF2 Profiler FAQ2"CPU: 