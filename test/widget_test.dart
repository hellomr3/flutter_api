import 'package:flutter_api/flutter_api.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  group('API Models Serialization Tests', () {
    test('LoginQueryParams serialization', () {
      final params = LoginQueryParams(
        username: 'test',
        password: 'password123',
      );

      final json = params.toJson();
      expect(json['username'], 'test');
      expect(json['password'], 'password123');

      final deserialized = LoginQueryParams.fromJson(json);
      expect(deserialized.username, 'test');
      expect(deserialized.password, 'password123');
    });

    test('UserModel serialization', () {
      final json = {
        'id': '123',
        'username': 'testuser',
        'createdAt': 1234567890,
        'vipInfo': null,
      };

      final user = UserModel.fromJson(json);
      expect(user.id, '123');
      expect(user.username, 'testuser');
      expect(user.createdAt, 1234567890);
    });

    test('RegisterQueryParams serialization', () {
      final params = RegisterQueryParams(
        username: 'newuser',
        password: 'pass123',
        rePassword: 'pass123',
        inviterCode: 'INVITE123',
      );

      final json = params.toJson();
      expect(json['username'], 'newuser');
      expect(json['password'], 'pass123');
      expect(json['rePassword'], 'pass123');
      expect(json['inviterCode'], 'INVITE123');
    });
  });
}
