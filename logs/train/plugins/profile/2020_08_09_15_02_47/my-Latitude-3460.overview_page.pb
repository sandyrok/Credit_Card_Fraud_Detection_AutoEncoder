�	�ʽ����?�ʽ����?!�ʽ����?	Y�r?D�@Y�r?D�@!Y�r?D�@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$�ʽ����?�_���?A=�Е��?Y�{��˙�?*	I+�6[@2j
3Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat�T[r�?!v�qc	�=@)�o���?1�0$]�:@:Preprocessing2F
Iterator::Model�� ���?!(�c}+5E@)
J�ʽ��?1nrlت�9@:Preprocessing2S
Iterator::Model::ParallelMap�ahur��?!��Z"��0@)�ahur��?1��Z"��0@:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate��6o��?!�( +9�3@)�&p�n�?1ϟ4��M+@:Preprocessing2X
!Iterator::Model::ParallelMap::ZipWAt��?!�J����L@){O崧�|?1�t#��@:Preprocessing2�
MIterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSliceo��ܚt{?!$d�/��@)o��ܚt{?1$d�/��@:Preprocessing2v
?Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat::FromTensor�2�gg?!Gl2P�@)�2�gg?1Gl2P�@:Preprocessing2d
-Iterator::Model::ParallelMap::Zip[0]::FlatMaph�,{�?!3��ئ�5@)u����_?1D��ږ�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 4.4% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*moderate2A5.5 % of the total step time sampled is spent on All Others time.#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�_���?�_���?!�_���?      ��!       "      ��!       *      ��!       2	=�Е��?=�Е��?!=�Е��?:      ��!       B      ��!       J	�{��˙�?�{��˙�?!�{��˙�?R      ��!       Z	�{��˙�?�{��˙�?!�{��˙�?JCPU_ONLY2black"�
device�Your program is NOT input-bound because only 4.4% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendationQ
nomoderate"A5.5 % of the total step time sampled is spent on All Others time.:
Refer to the TF2 Profiler FAQ2"CPU: 