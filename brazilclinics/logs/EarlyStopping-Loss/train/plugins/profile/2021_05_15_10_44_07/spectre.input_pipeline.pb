	p	???J??p	???J??!p	???J??	?????N-@?????N-@!?????N-@"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:p	???J???=?Е??A?D?Ɵ???Y??[z??rEagerKernelExecute 0*	?C?l??S@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeaty?j?????!i???j?@@)7??t??1d????;@:Preprocessing2F
Iterator::Model(}!?????!<??8?C@)??m?R]??1?m?T?64@:Preprocessing2U
Iterator::Model::ParallelMapV2^gE?D??!n
???O3@)^gE?D??1n
???O3@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate,?`p???!?(y?1@)3?`???1?m?&(@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?s???z??!???<N@)?m?v?1P??k@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice7l[?? s?!?M_k??@)7l[?? s?1?M_k??@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorAG?Z?q?!???m@)AG?Z?q?1???m@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap+?`??!km}??:4@)|??8G]?1 ?uC&?@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 14.7% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*moderate2t12.7 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9?????N-@I?m?"!VU@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?=?Е???=?Е??!?=?Е??      ??!       "      ??!       *      ??!       2	?D?Ɵ????D?Ɵ???!?D?Ɵ???:      ??!       B      ??!       J	??[z????[z??!??[z??R      ??!       Z	??[z????[z??!??[z??b      ??!       JCPU_ONLYY?????N-@b q?m?"!VU@