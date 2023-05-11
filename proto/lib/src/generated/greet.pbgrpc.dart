///
//  Generated code. Do not modify.
//  source: greet.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'greet.pb.dart' as $0;
export 'greet.pb.dart';

class AgroFieldClient extends $grpc.Client {
  static final _$getInfoByName =
      $grpc.ClientMethod<$0.InfoAgrofieldRequest, $0.InfoAgrofieldReply>(
          '/greet.AgroField/GetInfoByName',
          ($0.InfoAgrofieldRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.InfoAgrofieldReply.fromBuffer(value));

  AgroFieldClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.InfoAgrofieldReply> getInfoByName(
      $0.InfoAgrofieldRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getInfoByName, request, options: options);
  }
}

abstract class AgroFieldServiceBase extends $grpc.Service {
  $core.String get $name => 'greet.AgroField';

  AgroFieldServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.InfoAgrofieldRequest, $0.InfoAgrofieldReply>(
            'GetInfoByName',
            getInfoByName_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.InfoAgrofieldRequest.fromBuffer(value),
            ($0.InfoAgrofieldReply value) => value.writeToBuffer()));
  }

  $async.Future<$0.InfoAgrofieldReply> getInfoByName_Pre($grpc.ServiceCall call,
      $async.Future<$0.InfoAgrofieldRequest> request) async {
    return getInfoByName(call, await request);
  }

  $async.Future<$0.InfoAgrofieldReply> getInfoByName(
      $grpc.ServiceCall call, $0.InfoAgrofieldRequest request);
}

class AllAgroFieldClient extends $grpc.Client {
  static final _$getInfoByName =
      $grpc.ClientMethod<$0.InfoAllAgrofieldRequest, $0.InfoAllAgrofieldReply>(
          '/greet.AllAgroField/GetInfoByName',
          ($0.InfoAllAgrofieldRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.InfoAllAgrofieldReply.fromBuffer(value));

  AllAgroFieldClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.InfoAllAgrofieldReply> getInfoByName(
      $0.InfoAllAgrofieldRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getInfoByName, request, options: options);
  }
}

abstract class AllAgroFieldServiceBase extends $grpc.Service {
  $core.String get $name => 'greet.AllAgroField';

  AllAgroFieldServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.InfoAllAgrofieldRequest,
            $0.InfoAllAgrofieldReply>(
        'GetInfoByName',
        getInfoByName_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.InfoAllAgrofieldRequest.fromBuffer(value),
        ($0.InfoAllAgrofieldReply value) => value.writeToBuffer()));
  }

  $async.Future<$0.InfoAllAgrofieldReply> getInfoByName_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.InfoAllAgrofieldRequest> request) async {
    return getInfoByName(call, await request);
  }

  $async.Future<$0.InfoAllAgrofieldReply> getInfoByName(
      $grpc.ServiceCall call, $0.InfoAllAgrofieldRequest request);
}

class AgroFieldByFilterClient extends $grpc.Client {
  static final _$getAgroFieldsByFilter =
      $grpc.ClientMethod<$0.AgroFieldByFilterRequest, $0.InfoAllAgrofieldReply>(
          '/greet.AgroFieldByFilter/GetAgroFieldsByFilter',
          ($0.AgroFieldByFilterRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.InfoAllAgrofieldReply.fromBuffer(value));

  AgroFieldByFilterClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.InfoAllAgrofieldReply> getAgroFieldsByFilter(
      $0.AgroFieldByFilterRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAgroFieldsByFilter, request, options: options);
  }
}

abstract class AgroFieldByFilterServiceBase extends $grpc.Service {
  $core.String get $name => 'greet.AgroFieldByFilter';

  AgroFieldByFilterServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.AgroFieldByFilterRequest,
            $0.InfoAllAgrofieldReply>(
        'GetAgroFieldsByFilter',
        getAgroFieldsByFilter_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AgroFieldByFilterRequest.fromBuffer(value),
        ($0.InfoAllAgrofieldReply value) => value.writeToBuffer()));
  }

  $async.Future<$0.InfoAllAgrofieldReply> getAgroFieldsByFilter_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.AgroFieldByFilterRequest> request) async {
    return getAgroFieldsByFilter(call, await request);
  }

  $async.Future<$0.InfoAllAgrofieldReply> getAgroFieldsByFilter(
      $grpc.ServiceCall call, $0.AgroFieldByFilterRequest request);
}

class CsvConverterClient extends $grpc.Client {
  static final _$convertCsv =
      $grpc.ClientMethod<$0.CsvConverterRequest, $0.CsvConverterReply>(
          '/greet.CsvConverter/ConvertCsv',
          ($0.CsvConverterRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.CsvConverterReply.fromBuffer(value));

  CsvConverterClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.CsvConverterReply> convertCsv(
      $0.CsvConverterRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$convertCsv, request, options: options);
  }
}

abstract class CsvConverterServiceBase extends $grpc.Service {
  $core.String get $name => 'greet.CsvConverter';

  CsvConverterServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.CsvConverterRequest, $0.CsvConverterReply>(
            'ConvertCsv',
            convertCsv_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.CsvConverterRequest.fromBuffer(value),
            ($0.CsvConverterReply value) => value.writeToBuffer()));
  }

  $async.Future<$0.CsvConverterReply> convertCsv_Pre($grpc.ServiceCall call,
      $async.Future<$0.CsvConverterRequest> request) async {
    return convertCsv(call, await request);
  }

  $async.Future<$0.CsvConverterReply> convertCsv(
      $grpc.ServiceCall call, $0.CsvConverterRequest request);
}
