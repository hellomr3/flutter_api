import 'package:freezed_annotation/freezed_annotation.dart';

part 'verify_order_status_request.freezed.dart';
part 'verify_order_status_request.g.dart';

@freezed
abstract class VerifyOrderStatusRequest with _$VerifyOrderStatusRequest {
  const factory VerifyOrderStatusRequest({
    String? orderId,
  }) = _VerifyOrderStatusRequest;

  factory VerifyOrderStatusRequest.fromJson(Map<String, dynamic> json) =>
      _$VerifyOrderStatusRequestFromJson(json);
}
