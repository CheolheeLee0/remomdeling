import 'dart:async';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:remomdeling/module_template/models/sample_model.dart';

part 'sample_provider.freezed.dart';

@freezed
abstract class SampleState with _$SampleState {
  const factory SampleState({
    @Default(20230711) int page,
    List<SampleModel>? festivalList,
    @Default(true) bool isLoading,
    @Default(false) bool isLoadMoreError,
    @Default(false) bool isLoadMoreDone,
  }) = _SampleState;

  const SampleState._();
}

final sampleProvider =
    StateNotifierProvider<SampleNotifier, SampleState>((ref) {
  return SampleNotifier();
});

class SampleNotifier extends StateNotifier<SampleState> {
  SampleNotifier() : super(const SampleState()) {
    _initFestival();
  }
  // 초기화
  _initFestival([int? initPage]) async {}

  loadMoreFestival() async {}

  Future<void> refresh() async {}
}
