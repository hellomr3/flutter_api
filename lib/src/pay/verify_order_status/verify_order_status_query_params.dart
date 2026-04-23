import 'package:freezed_annotation/freezed_annotation.dart';

part 'verify_order_status_query_params.freezed.dart';
part 'verify_order_status_query_params.g.dart';

@freezed
abstract class VerifyOrderStatusQueryParams with _$VerifyOrderStatusQueryParams {
  const factory VerifyOrderStatusQueryParams({
    String? orderId,
  }) = _VerifyOrderStatusQueryParams;

  factory VerifyOrderStatusQueryParams.fromJson(Map<String, dynamic> json) =>
      _$VerifyOrderStatusQueryParamsFromJson(json);
}
