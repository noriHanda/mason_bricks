import 'package:freezed_annotation/freezed_annotation.dart';

part '{{model_name.snakeCase()}}.freezed.dart';
part '{{model_name.snakeCase()}}.g.dart';

// TODO: Run `flutter packages pub run build_runner build --delete-conflicting-outputs` to generate code after modifying model
@freezed
class {{model_name.pascalCase()}} with _${{model_name.pascalCase()}} {

  factory {{model_name.pascalCase()}}() = _{{model_name.pascalCase()}};

  factory {{model_name.pascalCase()}}.fromJson(Map<String, dynamic> json) => _${{model_name.pascalCase()}}FromJson(json);
}
