// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sample_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SampleModel _$SampleModelFromJson(Map<String, dynamic> json) {
  return _SampleModel.fromJson(json);
}

/// @nodoc
mixin _$SampleModel {
  int get id => throw _privateConstructorUsedError;
  String get imageLink => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SampleModelCopyWith<SampleModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SampleModelCopyWith<$Res> {
  factory $SampleModelCopyWith(
          SampleModel value, $Res Function(SampleModel) then) =
      _$SampleModelCopyWithImpl<$Res, SampleModel>;
  @useResult
  $Res call({int id, String imageLink});
}

/// @nodoc
class _$SampleModelCopyWithImpl<$Res, $Val extends SampleModel>
    implements $SampleModelCopyWith<$Res> {
  _$SampleModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? imageLink = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      imageLink: null == imageLink
          ? _value.imageLink
          : imageLink // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SampleModelCopyWith<$Res>
    implements $SampleModelCopyWith<$Res> {
  factory _$$_SampleModelCopyWith(
          _$_SampleModel value, $Res Function(_$_SampleModel) then) =
      __$$_SampleModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String imageLink});
}

/// @nodoc
class __$$_SampleModelCopyWithImpl<$Res>
    extends _$SampleModelCopyWithImpl<$Res, _$_SampleModel>
    implements _$$_SampleModelCopyWith<$Res> {
  __$$_SampleModelCopyWithImpl(
      _$_SampleModel _value, $Res Function(_$_SampleModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? imageLink = null,
  }) {
    return _then(_$_SampleModel(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      imageLink: null == imageLink
          ? _value.imageLink
          : imageLink // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SampleModel implements _SampleModel {
  const _$_SampleModel({required this.id, required this.imageLink});

  factory _$_SampleModel.fromJson(Map<String, dynamic> json) =>
      _$$_SampleModelFromJson(json);

  @override
  final int id;
  @override
  final String imageLink;

  @override
  String toString() {
    return 'SampleModel(id: $id, imageLink: $imageLink)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SampleModel &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.imageLink, imageLink) ||
                other.imageLink == imageLink));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, imageLink);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SampleModelCopyWith<_$_SampleModel> get copyWith =>
      __$$_SampleModelCopyWithImpl<_$_SampleModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SampleModelToJson(
      this,
    );
  }
}

abstract class _SampleModel implements SampleModel {
  const factory _SampleModel(
      {required final int id,
      required final String imageLink}) = _$_SampleModel;

  factory _SampleModel.fromJson(Map<String, dynamic> json) =
      _$_SampleModel.fromJson;

  @override
  int get id;
  @override
  String get imageLink;
  @override
  @JsonKey(ignore: true)
  _$$_SampleModelCopyWith<_$_SampleModel> get copyWith =>
      throw _privateConstructorUsedError;
}
