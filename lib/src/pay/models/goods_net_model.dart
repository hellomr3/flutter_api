import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:intl/intl.dart';

part 'goods_net_model.freezed.dart';
part 'goods_net_model.g.dart';

@freezed
abstract class GoodsNetModel with _$GoodsNetModel {
  const GoodsNetModel._();

  const factory GoodsNetModel({
    final int? id,
    final String? goodsId,
    final String? appId,
    final String? platform,
    final String? channel,
    final String? goodsName,
    final String? goodsDesc,
    final bool? recommend,
    final String? tag,
    @Default(0) @JsonKey(defaultValue: 0) int price,
    @Default(0) @JsonKey(defaultValue: 0) int originalPrice,
    final String? currency,
    final String? currencySymbol,
    final int? status,
    final int? goodsDays,
    final int? purchaseLimit,
  }) = _GoodsNetModel;

  factory GoodsNetModel.fromJson(Map<String, dynamic> json) =>
      _$GoodsNetModelFromJson(json);

  bool get isAvailable => status == 1;

  // 当前商品是否为可重复购买类型
  bool get isConsumable => purchaseLimit != null && purchaseLimit! > 0;

  double get discountRate {
    if (originalPrice <= 0) return 0;
    return (originalPrice - price) / originalPrice;
  }

  String get formattedPrice {
    final formatter = NumberFormat.currency(symbol: "", decimalDigits: 2);
    formatter.minimumFractionDigits = 0; // 最少小数位数
    formatter.maximumFractionDigits = 2; // 最多小数位数
    return formatter.format((price / 100.0));
  }

  String get formattedPriceWithSymbol {
    final formatter =
        NumberFormat.currency(symbol: currencySymbol, decimalDigits: 2);
    formatter.minimumFractionDigits = 0; // 最少小数位数
    formatter.maximumFractionDigits = 2; // 最多小数位数
    return formatter.format((price / 100.0));
  }

  String get formattedOriginalPrice {
    final formatter =
        NumberFormat.currency(symbol: currencySymbol, decimalDigits: 2);
    formatter.minimumFractionDigits = 0; // 最少小数位数
    formatter.maximumFractionDigits = 2; // 最多小数位数
    return "原价 ${formatter.format((originalPrice / 100.0))}";
  }
}

@freezed
abstract class GoodsListNetModel with _$GoodsListNetModel {
  const factory GoodsListNetModel({List<GoodsNetModel?>? list}) =
      _GoodsListNetModel;

  factory GoodsListNetModel.fromJson(Map<String, dynamic> json) =>
      _$GoodsListNetModelFromJson(json);
}
