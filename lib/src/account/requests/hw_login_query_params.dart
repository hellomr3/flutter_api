import 'package:freezed_annotation/freezed_annotation.dart';

part 'hw_login_query_params.freezed.dart';
part 'hw_login_query_params.g.dart';

@freezed
abstract class HwLoginQueryParams with _$HwLoginQueryParams {
  const factory HwLoginQueryParams({
    required String authCode,
    required String action,
  }) = _HwLoginQueryParams;

  factory HwLoginQueryParams.fromJson(Map<String, dynamic> json) =>
      _$HwLoginQueryParamsFromJson(json);
}
