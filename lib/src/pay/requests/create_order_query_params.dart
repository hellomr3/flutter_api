import 'package:freezed_annotation/freezed_annotation.dart';

part 'create_order_query_params.freezed.dart';
part 'create_order_query_params.g.dart';

@freezed
abstract class CreateOrderQueryParams with _$CreateOrderQueryParams {
  const factory CreateOrderQueryParams({
    required String goodsId,
  }) = _CreateOrderQueryParams;

  factory CreateOrderQueryParams.fromJson(Map<String, dynamic> json) =>
      _$CreateOrderQueryParamsFromJson(json);
}
