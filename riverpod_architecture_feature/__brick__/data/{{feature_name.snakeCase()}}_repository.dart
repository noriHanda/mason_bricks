import 'package:flutter_riverpod/flutter_riverpod.dart';

class {{feature_name.pascalCase()}}Repository {
  // TODO: Implement methods for this repository here
}

final {{feature_name.camelCase}}RepositoryProvider = Provider<{{feature_name.pascalCase()}}Repository>((ref) {
  final {{feature_name.camelCase}} = {{feature_name.pascalCase()}}Repository();
  return {{feature_name.camelCase}};
});