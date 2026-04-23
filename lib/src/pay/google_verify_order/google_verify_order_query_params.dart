import 'package:freezed_annotation/freezed_annotation.dart';

part 'google_verify_order_query_params.freezed.dart';
part 'google_verify_order_query_params.g.dart';

@freezed
abstract class GoogleVerifyOrderQueryParams with _$GoogleVerifyOrderQueryParams {
  const factory GoogleVerifyOrderQueryParams({
    String? purchaseToken,
    String? packageName,
    String? productId,
  }) = _GoogleVerifyOrderQueryParams;

  factory GoogleVerifyOrderQueryParams.fromJson(Map<String, dynamic> json) =>
      _$GoogleVerifyOrderQueryParamsFromJson(json);
}
