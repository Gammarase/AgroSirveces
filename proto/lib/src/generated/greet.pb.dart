///
//  Generated code. Do not modify.
//  source: greet.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class InfoAgrofieldData extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'InfoAgrofieldData', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'greet'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..a<$core.double>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'aria', $pb.PbFieldType.OD)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bal', $pb.PbFieldType.O3)
    ..a<$core.double>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pH', $pb.PbFieldType.OD, protoName: 'pH')
    ..a<$core.double>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'gumus', $pb.PbFieldType.OD)
    ..a<$core.double>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'azot', $pb.PbFieldType.OD)
    ..a<$core.double>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'phosfor', $pb.PbFieldType.OD)
    ..a<$core.double>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'kaliy', $pb.PbFieldType.OD)
    ..a<$core.double>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'manganese', $pb.PbFieldType.OD)
    ..a<$core.double>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cobalt', $pb.PbFieldType.OD)
    ..a<$core.double>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'copper', $pb.PbFieldType.OD)
    ..a<$core.double>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'zinc', $pb.PbFieldType.OD)
    ..a<$core.double>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lead', $pb.PbFieldType.OD)
    ..a<$core.double>(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cesium', $pb.PbFieldType.OD)
    ..aOS(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'strontium')
    ..hasRequiredFields = false
  ;

  InfoAgrofieldData._() : super();
  factory InfoAgrofieldData({
    $core.String? name,
    $core.double? aria,
    $core.int? bal,
    $core.double? pH,
    $core.double? gumus,
    $core.double? azot,
    $core.double? phosfor,
    $core.double? kaliy,
    $core.double? manganese,
    $core.double? cobalt,
    $core.double? copper,
    $core.double? zinc,
    $core.double? lead,
    $core.double? cesium,
    $core.String? strontium,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (aria != null) {
      _result.aria = aria;
    }
    if (bal != null) {
      _result.bal = bal;
    }
    if (pH != null) {
      _result.pH = pH;
    }
    if (gumus != null) {
      _result.gumus = gumus;
    }
    if (azot != null) {
      _result.azot = azot;
    }
    if (phosfor != null) {
      _result.phosfor = phosfor;
    }
    if (kaliy != null) {
      _result.kaliy = kaliy;
    }
    if (manganese != null) {
      _result.manganese = manganese;
    }
    if (cobalt != null) {
      _result.cobalt = cobalt;
    }
    if (copper != null) {
      _result.copper = copper;
    }
    if (zinc != null) {
      _result.zinc = zinc;
    }
    if (lead != null) {
      _result.lead = lead;
    }
    if (cesium != null) {
      _result.cesium = cesium;
    }
    if (strontium != null) {
      _result.strontium = strontium;
    }
    return _result;
  }
  factory InfoAgrofieldData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InfoAgrofieldData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InfoAgrofieldData clone() => InfoAgrofieldData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InfoAgrofieldData copyWith(void Function(InfoAgrofieldData) updates) => super.copyWith((message) => updates(message as InfoAgrofieldData)) as InfoAgrofieldData; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InfoAgrofieldData create() => InfoAgrofieldData._();
  InfoAgrofieldData createEmptyInstance() => create();
  static $pb.PbList<InfoAgrofieldData> createRepeated() => $pb.PbList<InfoAgrofieldData>();
  @$core.pragma('dart2js:noInline')
  static InfoAgrofieldData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InfoAgrofieldData>(create);
  static InfoAgrofieldData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get aria => $_getN(1);
  @$pb.TagNumber(2)
  set aria($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAria() => $_has(1);
  @$pb.TagNumber(2)
  void clearAria() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get bal => $_getIZ(2);
  @$pb.TagNumber(3)
  set bal($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBal() => $_has(2);
  @$pb.TagNumber(3)
  void clearBal() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get pH => $_getN(3);
  @$pb.TagNumber(4)
  set pH($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPH() => $_has(3);
  @$pb.TagNumber(4)
  void clearPH() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get gumus => $_getN(4);
  @$pb.TagNumber(5)
  set gumus($core.double v) { $_setDouble(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasGumus() => $_has(4);
  @$pb.TagNumber(5)
  void clearGumus() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get azot => $_getN(5);
  @$pb.TagNumber(6)
  set azot($core.double v) { $_setDouble(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasAzot() => $_has(5);
  @$pb.TagNumber(6)
  void clearAzot() => clearField(6);

  @$pb.TagNumber(7)
  $core.double get phosfor => $_getN(6);
  @$pb.TagNumber(7)
  set phosfor($core.double v) { $_setDouble(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasPhosfor() => $_has(6);
  @$pb.TagNumber(7)
  void clearPhosfor() => clearField(7);

  @$pb.TagNumber(8)
  $core.double get kaliy => $_getN(7);
  @$pb.TagNumber(8)
  set kaliy($core.double v) { $_setDouble(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasKaliy() => $_has(7);
  @$pb.TagNumber(8)
  void clearKaliy() => clearField(8);

  @$pb.TagNumber(9)
  $core.double get manganese => $_getN(8);
  @$pb.TagNumber(9)
  set manganese($core.double v) { $_setDouble(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasManganese() => $_has(8);
  @$pb.TagNumber(9)
  void clearManganese() => clearField(9);

  @$pb.TagNumber(10)
  $core.double get cobalt => $_getN(9);
  @$pb.TagNumber(10)
  set cobalt($core.double v) { $_setDouble(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasCobalt() => $_has(9);
  @$pb.TagNumber(10)
  void clearCobalt() => clearField(10);

  @$pb.TagNumber(11)
  $core.double get copper => $_getN(10);
  @$pb.TagNumber(11)
  set copper($core.double v) { $_setDouble(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasCopper() => $_has(10);
  @$pb.TagNumber(11)
  void clearCopper() => clearField(11);

  @$pb.TagNumber(12)
  $core.double get zinc => $_getN(11);
  @$pb.TagNumber(12)
  set zinc($core.double v) { $_setDouble(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasZinc() => $_has(11);
  @$pb.TagNumber(12)
  void clearZinc() => clearField(12);

  @$pb.TagNumber(13)
  $core.double get lead => $_getN(12);
  @$pb.TagNumber(13)
  set lead($core.double v) { $_setDouble(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasLead() => $_has(12);
  @$pb.TagNumber(13)
  void clearLead() => clearField(13);

  @$pb.TagNumber(14)
  $core.double get cesium => $_getN(13);
  @$pb.TagNumber(14)
  set cesium($core.double v) { $_setDouble(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasCesium() => $_has(13);
  @$pb.TagNumber(14)
  void clearCesium() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get strontium => $_getSZ(14);
  @$pb.TagNumber(15)
  set strontium($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasStrontium() => $_has(14);
  @$pb.TagNumber(15)
  void clearStrontium() => clearField(15);
}

class InfoAgrofieldRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'InfoAgrofieldRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'greet'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..hasRequiredFields = false
  ;

  InfoAgrofieldRequest._() : super();
  factory InfoAgrofieldRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory InfoAgrofieldRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InfoAgrofieldRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InfoAgrofieldRequest clone() => InfoAgrofieldRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InfoAgrofieldRequest copyWith(void Function(InfoAgrofieldRequest) updates) => super.copyWith((message) => updates(message as InfoAgrofieldRequest)) as InfoAgrofieldRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InfoAgrofieldRequest create() => InfoAgrofieldRequest._();
  InfoAgrofieldRequest createEmptyInstance() => create();
  static $pb.PbList<InfoAgrofieldRequest> createRepeated() => $pb.PbList<InfoAgrofieldRequest>();
  @$core.pragma('dart2js:noInline')
  static InfoAgrofieldRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InfoAgrofieldRequest>(create);
  static InfoAgrofieldRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class InfoAgrofieldReply extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'InfoAgrofieldReply', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'greet'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'success')
    ..aOM<InfoAgrofieldData>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', subBuilder: InfoAgrofieldData.create)
    ..hasRequiredFields = false
  ;

  InfoAgrofieldReply._() : super();
  factory InfoAgrofieldReply({
    $core.bool? success,
    InfoAgrofieldData? data,
  }) {
    final _result = create();
    if (success != null) {
      _result.success = success;
    }
    if (data != null) {
      _result.data = data;
    }
    return _result;
  }
  factory InfoAgrofieldReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InfoAgrofieldReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InfoAgrofieldReply clone() => InfoAgrofieldReply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InfoAgrofieldReply copyWith(void Function(InfoAgrofieldReply) updates) => super.copyWith((message) => updates(message as InfoAgrofieldReply)) as InfoAgrofieldReply; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InfoAgrofieldReply create() => InfoAgrofieldReply._();
  InfoAgrofieldReply createEmptyInstance() => create();
  static $pb.PbList<InfoAgrofieldReply> createRepeated() => $pb.PbList<InfoAgrofieldReply>();
  @$core.pragma('dart2js:noInline')
  static InfoAgrofieldReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InfoAgrofieldReply>(create);
  static InfoAgrofieldReply? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => clearField(1);

  @$pb.TagNumber(2)
  InfoAgrofieldData get data => $_getN(1);
  @$pb.TagNumber(2)
  set data(InfoAgrofieldData v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasData() => $_has(1);
  @$pb.TagNumber(2)
  void clearData() => clearField(2);
  @$pb.TagNumber(2)
  InfoAgrofieldData ensureData() => $_ensure(1);
}

class InfoAllAgrofieldRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'InfoAllAgrofieldRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'greet'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  InfoAllAgrofieldRequest._() : super();
  factory InfoAllAgrofieldRequest() => create();
  factory InfoAllAgrofieldRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InfoAllAgrofieldRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InfoAllAgrofieldRequest clone() => InfoAllAgrofieldRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InfoAllAgrofieldRequest copyWith(void Function(InfoAllAgrofieldRequest) updates) => super.copyWith((message) => updates(message as InfoAllAgrofieldRequest)) as InfoAllAgrofieldRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InfoAllAgrofieldRequest create() => InfoAllAgrofieldRequest._();
  InfoAllAgrofieldRequest createEmptyInstance() => create();
  static $pb.PbList<InfoAllAgrofieldRequest> createRepeated() => $pb.PbList<InfoAllAgrofieldRequest>();
  @$core.pragma('dart2js:noInline')
  static InfoAllAgrofieldRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InfoAllAgrofieldRequest>(create);
  static InfoAllAgrofieldRequest? _defaultInstance;
}

class InfoAllAgrofieldReply extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'InfoAllAgrofieldReply', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'greet'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'success')
    ..pc<InfoAgrofieldData>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', $pb.PbFieldType.PM, subBuilder: InfoAgrofieldData.create)
    ..hasRequiredFields = false
  ;

  InfoAllAgrofieldReply._() : super();
  factory InfoAllAgrofieldReply({
    $core.bool? success,
    $core.Iterable<InfoAgrofieldData>? data,
  }) {
    final _result = create();
    if (success != null) {
      _result.success = success;
    }
    if (data != null) {
      _result.data.addAll(data);
    }
    return _result;
  }
  factory InfoAllAgrofieldReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InfoAllAgrofieldReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InfoAllAgrofieldReply clone() => InfoAllAgrofieldReply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InfoAllAgrofieldReply copyWith(void Function(InfoAllAgrofieldReply) updates) => super.copyWith((message) => updates(message as InfoAllAgrofieldReply)) as InfoAllAgrofieldReply; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InfoAllAgrofieldReply create() => InfoAllAgrofieldReply._();
  InfoAllAgrofieldReply createEmptyInstance() => create();
  static $pb.PbList<InfoAllAgrofieldReply> createRepeated() => $pb.PbList<InfoAllAgrofieldReply>();
  @$core.pragma('dart2js:noInline')
  static InfoAllAgrofieldReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InfoAllAgrofieldReply>(create);
  static InfoAllAgrofieldReply? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<InfoAgrofieldData> get data => $_getList(1);
}

class AgroFieldByFilterRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AgroFieldByFilterRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'greet'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field')
    ..a<$core.double>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'min', $pb.PbFieldType.OD)
    ..a<$core.double>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'max', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  AgroFieldByFilterRequest._() : super();
  factory AgroFieldByFilterRequest({
    $core.String? field_1,
    $core.double? min,
    $core.double? max,
  }) {
    final _result = create();
    if (field_1 != null) {
      _result.field_1 = field_1;
    }
    if (min != null) {
      _result.min = min;
    }
    if (max != null) {
      _result.max = max;
    }
    return _result;
  }
  factory AgroFieldByFilterRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AgroFieldByFilterRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AgroFieldByFilterRequest clone() => AgroFieldByFilterRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AgroFieldByFilterRequest copyWith(void Function(AgroFieldByFilterRequest) updates) => super.copyWith((message) => updates(message as AgroFieldByFilterRequest)) as AgroFieldByFilterRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AgroFieldByFilterRequest create() => AgroFieldByFilterRequest._();
  AgroFieldByFilterRequest createEmptyInstance() => create();
  static $pb.PbList<AgroFieldByFilterRequest> createRepeated() => $pb.PbList<AgroFieldByFilterRequest>();
  @$core.pragma('dart2js:noInline')
  static AgroFieldByFilterRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AgroFieldByFilterRequest>(create);
  static AgroFieldByFilterRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get field_1 => $_getSZ(0);
  @$pb.TagNumber(1)
  set field_1($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasField_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearField_1() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get min => $_getN(1);
  @$pb.TagNumber(2)
  set min($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMin() => $_has(1);
  @$pb.TagNumber(2)
  void clearMin() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get max => $_getN(2);
  @$pb.TagNumber(3)
  set max($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMax() => $_has(2);
  @$pb.TagNumber(3)
  void clearMax() => clearField(3);
}

class CsvConverterRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CsvConverterRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'greet'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'CsvFilePath', protoName: 'CsvFilePath')
    ..hasRequiredFields = false
  ;

  CsvConverterRequest._() : super();
  factory CsvConverterRequest({
    $core.String? csvFilePath,
  }) {
    final _result = create();
    if (csvFilePath != null) {
      _result.csvFilePath = csvFilePath;
    }
    return _result;
  }
  factory CsvConverterRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CsvConverterRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CsvConverterRequest clone() => CsvConverterRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CsvConverterRequest copyWith(void Function(CsvConverterRequest) updates) => super.copyWith((message) => updates(message as CsvConverterRequest)) as CsvConverterRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CsvConverterRequest create() => CsvConverterRequest._();
  CsvConverterRequest createEmptyInstance() => create();
  static $pb.PbList<CsvConverterRequest> createRepeated() => $pb.PbList<CsvConverterRequest>();
  @$core.pragma('dart2js:noInline')
  static CsvConverterRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CsvConverterRequest>(create);
  static CsvConverterRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get csvFilePath => $_getSZ(0);
  @$pb.TagNumber(1)
  set csvFilePath($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCsvFilePath() => $_has(0);
  @$pb.TagNumber(1)
  void clearCsvFilePath() => clearField(1);
}

class CsvConverterReply extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CsvConverterReply', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'greet'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Success', protoName: 'Success')
    ..hasRequiredFields = false
  ;

  CsvConverterReply._() : super();
  factory CsvConverterReply({
    $core.bool? success,
  }) {
    final _result = create();
    if (success != null) {
      _result.success = success;
    }
    return _result;
  }
  factory CsvConverterReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CsvConverterReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CsvConverterReply clone() => CsvConverterReply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CsvConverterReply copyWith(void Function(CsvConverterReply) updates) => super.copyWith((message) => updates(message as CsvConverterReply)) as CsvConverterReply; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CsvConverterReply create() => CsvConverterReply._();
  CsvConverterReply createEmptyInstance() => create();
  static $pb.PbList<CsvConverterReply> createRepeated() => $pb.PbList<CsvConverterReply>();
  @$core.pragma('dart2js:noInline')
  static CsvConverterReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CsvConverterReply>(create);
  static CsvConverterReply? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => clearField(1);
}

