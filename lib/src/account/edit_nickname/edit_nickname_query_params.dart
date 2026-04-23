import 'package:freezed_annotation/freezed_annotation.dart';

part 'edit_nickname_query_params.freezed.dart';
part 'edit_nickname_query_params.g.dart';

@freezed
abstract class EditNicknameQueryParams with _$EditNicknameQueryParams {
  const factory EditNicknameQueryParams({
    required String nickname,
  }) = _EditNicknameQueryParams;

  factory EditNicknameQueryParams.fromJson(Map<String, dynamic> json) =>
      _$EditNicknameQueryParamsFromJson(json);
}
