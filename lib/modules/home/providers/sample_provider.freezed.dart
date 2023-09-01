// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sample_provider.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SampleState {
  int get page => throw _privateConstructorUsedError;
  List<SampleModel>? get festivalList => throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;
  bool get isLoadMoreError => throw _privateConstructorUsedError;
  bool get isLoadMoreDone => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SampleStateCopyWith<SampleState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SampleStateCopyWith<$Res> {
  factory $SampleStateCopyWith(
          SampleState value, $Res Function(SampleState) then) =
      _$SampleStateCopyWithImpl<$Res, SampleState>;
  @useResult
  $Res call(
      {int page,
      List<SampleModel>? festivalList,
      bool isLoading,
      bool isLoadMoreError,
      bool isLoadMoreDone});
}

/// @nodoc
class _$SampleStateCopyWithImpl<$Res, $Val extends SampleState>
    implements $SampleStateCopyWith<$Res> {
  _$SampleStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? page = null,
    Object? festivalList = freezed,
    Object? isLoading = null,
    Object? isLoadMoreError = null,
    Object? isLoadMoreDone = null,
  }) {
    return _then(_value.copyWith(
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      festivalList: freezed == festivalList
          ? _value.festivalList
          : festivalList // ignore: cast_nullable_to_non_nullable
              as List<SampleModel>?,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isLoadMoreError: null == isLoadMoreError
          ? _value.isLoadMoreError
          : isLoadMoreError // ignore: cast_nullable_to_non_nullable
              as bool,
      isLoadMoreDone: null == isLoadMoreDone
          ? _value.isLoadMoreDone
          : isLoadMoreDone // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SampleStateCopyWith<$Res>
    implements $SampleStateCopyWith<$Res> {
  factory _$$_SampleStateCopyWith(
          _$_SampleState value, $Res Function(_$_SampleState) then) =
      __$$_SampleStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int page,
      List<SampleModel>? festivalList,
      bool isLoading,
      bool isLoadMoreError,
      bool isLoadMoreDone});
}

/// @nodoc
class __$$_SampleStateCopyWithImpl<$Res>
    extends _$SampleStateCopyWithImpl<$Res, _$_SampleState>
    implements _$$_SampleStateCopyWith<$Res> {
  __$$_SampleStateCopyWithImpl(
      _$_SampleState _value, $Res Function(_$_SampleState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? page = null,
    Object? festivalList = freezed,
    Object? isLoading = null,
    Object? isLoadMoreError = null,
    Object? isLoadMoreDone = null,
  }) {
    return _then(_$_SampleState(
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      festivalList: freezed == festivalList
          ? _value._festivalList
          : festivalList // ignore: cast_nullable_to_non_nullable
              as List<SampleModel>?,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isLoadMoreError: null == isLoadMoreError
          ? _value.isLoadMoreError
          : isLoadMoreError // ignore: cast_nullable_to_non_nullable
              as bool,
      isLoadMoreDone: null == isLoadMoreDone
          ? _value.isLoadMoreDone
          : isLoadMoreDone // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_SampleState extends _SampleState with DiagnosticableTreeMixin {
  const _$_SampleState(
      {this.page = 20230711,
      final List<SampleModel>? festivalList,
      this.isLoading = true,
      this.isLoadMoreError = false,
      this.isLoadMoreDone = false})
      : _festivalList = festivalList,
        super._();

  @override
  @JsonKey()
  final int page;
  final List<SampleModel>? _festivalList;
  @override
  List<SampleModel>? get festivalList {
    final value = _festivalList;
    if (value == null) return null;
    if (_festivalList is EqualUnmodifiableListView) return _festivalList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey()
  final bool isLoading;
  @override
  @JsonKey()
  final bool isLoadMoreError;
  @override
  @JsonKey()
  final bool isLoadMoreDone;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SampleState(page: $page, festivalList: $festivalList, isLoading: $isLoading, isLoadMoreError: $isLoadMoreError, isLoadMoreDone: $isLoadMoreDone)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SampleState'))
      ..add(DiagnosticsProperty('page', page))
      ..add(DiagnosticsProperty('festivalList', festivalList))
      ..add(DiagnosticsProperty('isLoading', isLoading))
      ..add(DiagnosticsProperty('isLoadMoreError', isLoadMoreError))
      ..add(DiagnosticsProperty('isLoadMoreDone', isLoadMoreDone));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SampleState &&
            (identical(other.page, page) || other.page == page) &&
            const DeepCollectionEquality()
                .equals(other._festivalList, _festivalList) &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.isLoadMoreError, isLoadMoreError) ||
                other.isLoadMoreError == isLoadMoreError) &&
            (identical(other.isLoadMoreDone, isLoadMoreDone) ||
                other.isLoadMoreDone == isLoadMoreDone));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      page,
      const DeepCollectionEquality().hash(_festivalList),
      isLoading,
      isLoadMoreError,
      isLoadMoreDone);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SampleStateCopyWith<_$_SampleState> get copyWith =>
      __$$_SampleStateCopyWithImpl<_$_SampleState>(this, _$identity);
}

abstract class _SampleState extends SampleState {
  const factory _SampleState(
      {final int page,
      final List<SampleModel>? festivalList,
      final bool isLoading,
      final bool isLoadMoreError,
      final bool isLoadMoreDone}) = _$_SampleState;
  const _SampleState._() : super._();

  @override
  int get page;
  @override
  List<SampleModel>? get festivalList;
  @override
  bool get isLoading;
  @override
  bool get isLoadMoreError;
  @override
  bool get isLoadMoreDone;
  @override
  @JsonKey(ignore: true)
  _$$_SampleStateCopyWith<_$_SampleState> get copyWith =>
      throw _privateConstructorUsedError;
}
