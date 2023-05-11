///
//  Generated code. Do not modify.
//  source: greet.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use infoAgrofieldDataDescriptor instead')
const InfoAgrofieldData$json = const {
  '1': 'InfoAgrofieldData',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'aria', '3': 2, '4': 1, '5': 1, '10': 'aria'},
    const {'1': 'bal', '3': 3, '4': 1, '5': 5, '10': 'bal'},
    const {'1': 'pH', '3': 4, '4': 1, '5': 1, '10': 'pH'},
    const {'1': 'gumus', '3': 5, '4': 1, '5': 1, '10': 'gumus'},
    const {'1': 'azot', '3': 6, '4': 1, '5': 1, '10': 'azot'},
    const {'1': 'phosfor', '3': 7, '4': 1, '5': 1, '10': 'phosfor'},
    const {'1': 'kaliy', '3': 8, '4': 1, '5': 1, '10': 'kaliy'},
    const {'1': 'manganese', '3': 9, '4': 1, '5': 1, '10': 'manganese'},
    const {'1': 'cobalt', '3': 10, '4': 1, '5': 1, '10': 'cobalt'},
    const {'1': 'copper', '3': 11, '4': 1, '5': 1, '10': 'copper'},
    const {'1': 'zinc', '3': 12, '4': 1, '5': 1, '10': 'zinc'},
    const {'1': 'lead', '3': 13, '4': 1, '5': 1, '10': 'lead'},
    const {'1': 'cesium', '3': 14, '4': 1, '5': 1, '10': 'cesium'},
    const {'1': 'strontium', '3': 15, '4': 1, '5': 9, '10': 'strontium'},
  ],
};

/// Descriptor for `InfoAgrofieldData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List infoAgrofieldDataDescriptor = $convert.base64Decode('ChFJbmZvQWdyb2ZpZWxkRGF0YRISCgRuYW1lGAEgASgJUgRuYW1lEhIKBGFyaWEYAiABKAFSBGFyaWESEAoDYmFsGAMgASgFUgNiYWwSDgoCcEgYBCABKAFSAnBIEhQKBWd1bXVzGAUgASgBUgVndW11cxISCgRhem90GAYgASgBUgRhem90EhgKB3Bob3Nmb3IYByABKAFSB3Bob3Nmb3ISFAoFa2FsaXkYCCABKAFSBWthbGl5EhwKCW1hbmdhbmVzZRgJIAEoAVIJbWFuZ2FuZXNlEhYKBmNvYmFsdBgKIAEoAVIGY29iYWx0EhYKBmNvcHBlchgLIAEoAVIGY29wcGVyEhIKBHppbmMYDCABKAFSBHppbmMSEgoEbGVhZBgNIAEoAVIEbGVhZBIWCgZjZXNpdW0YDiABKAFSBmNlc2l1bRIcCglzdHJvbnRpdW0YDyABKAlSCXN0cm9udGl1bQ==');
@$core.Deprecated('Use infoAgrofieldRequestDescriptor instead')
const InfoAgrofieldRequest$json = const {
  '1': 'InfoAgrofieldRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `InfoAgrofieldRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List infoAgrofieldRequestDescriptor = $convert.base64Decode('ChRJbmZvQWdyb2ZpZWxkUmVxdWVzdBISCgRuYW1lGAEgASgJUgRuYW1l');
@$core.Deprecated('Use infoAgrofieldReplyDescriptor instead')
const InfoAgrofieldReply$json = const {
  '1': 'InfoAgrofieldReply',
  '2': const [
    const {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
    const {'1': 'data', '3': 2, '4': 1, '5': 11, '6': '.greet.InfoAgrofieldData', '10': 'data'},
  ],
};

/// Descriptor for `InfoAgrofieldReply`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List infoAgrofieldReplyDescriptor = $convert.base64Decode('ChJJbmZvQWdyb2ZpZWxkUmVwbHkSGAoHc3VjY2VzcxgBIAEoCFIHc3VjY2VzcxIsCgRkYXRhGAIgASgLMhguZ3JlZXQuSW5mb0Fncm9maWVsZERhdGFSBGRhdGE=');
@$core.Deprecated('Use infoAllAgrofieldRequestDescriptor instead')
const InfoAllAgrofieldRequest$json = const {
  '1': 'InfoAllAgrofieldRequest',
};

/// Descriptor for `InfoAllAgrofieldRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List infoAllAgrofieldRequestDescriptor = $convert.base64Decode('ChdJbmZvQWxsQWdyb2ZpZWxkUmVxdWVzdA==');
@$core.Deprecated('Use infoAllAgrofieldReplyDescriptor instead')
const InfoAllAgrofieldReply$json = const {
  '1': 'InfoAllAgrofieldReply',
  '2': const [
    const {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
    const {'1': 'data', '3': 2, '4': 3, '5': 11, '6': '.greet.InfoAgrofieldData', '10': 'data'},
  ],
};

/// Descriptor for `InfoAllAgrofieldReply`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List infoAllAgrofieldReplyDescriptor = $convert.base64Decode('ChVJbmZvQWxsQWdyb2ZpZWxkUmVwbHkSGAoHc3VjY2VzcxgBIAEoCFIHc3VjY2VzcxIsCgRkYXRhGAIgAygLMhguZ3JlZXQuSW5mb0Fncm9maWVsZERhdGFSBGRhdGE=');
@$core.Deprecated('Use agroFieldByFilterRequestDescriptor instead')
const AgroFieldByFilterRequest$json = const {
  '1': 'AgroFieldByFilterRequest',
  '2': const [
    const {'1': 'field', '3': 1, '4': 1, '5': 9, '10': 'field'},
    const {'1': 'min', '3': 2, '4': 1, '5': 1, '10': 'min'},
    const {'1': 'max', '3': 3, '4': 1, '5': 1, '10': 'max'},
  ],
};

/// Descriptor for `AgroFieldByFilterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List agroFieldByFilterRequestDescriptor = $convert.base64Decode('ChhBZ3JvRmllbGRCeUZpbHRlclJlcXVlc3QSFAoFZmllbGQYASABKAlSBWZpZWxkEhAKA21pbhgCIAEoAVIDbWluEhAKA21heBgDIAEoAVIDbWF4');
@$core.Deprecated('Use csvConverterRequestDescriptor instead')
const CsvConverterRequest$json = const {
  '1': 'CsvConverterRequest',
  '2': const [
    const {'1': 'CsvFilePath', '3': 1, '4': 1, '5': 9, '10': 'CsvFilePath'},
  ],
};

/// Descriptor for `CsvConverterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List csvConverterRequestDescriptor = $convert.base64Decode('ChNDc3ZDb252ZXJ0ZXJSZXF1ZXN0EiAKC0NzdkZpbGVQYXRoGAEgASgJUgtDc3ZGaWxlUGF0aA==');
@$core.Deprecated('Use csvConverterReplyDescriptor instead')
const CsvConverterReply$json = const {
  '1': 'CsvConverterReply',
  '2': const [
    const {'1': 'Success', '3': 1, '4': 1, '5': 8, '10': 'Success'},
  ],
};

/// Descriptor for `CsvConverterReply`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List csvConverterReplyDescriptor = $convert.base64Decode('ChFDc3ZDb252ZXJ0ZXJSZXBseRIYCgdTdWNjZXNzGAEgASgIUgdTdWNjZXNz');
