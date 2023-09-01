import 'package:freezed_annotation/freezed_annotation.dart';
part 'sample_model.freezed.dart';
part 'sample_model.g.dart';

@freezed
class SampleModel with _$SampleModel {
  const factory SampleModel({
    required int id,
    required String imageLink,
  }) = _SampleModel;

  factory SampleModel.fromJson(Map<String, Object?> json) =>
      _$SampleModelFromJson(json);
}
