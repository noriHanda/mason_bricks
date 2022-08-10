import 'package:flutter_riverpod/flutter_riverpod.dart';

class {{feature_name.pascalCase()}}Service {
  {{feature_name.pascalCase()}}Service(this.ref);
  final Ref ref;

  // TODO: Add your service methods that interacts with repositories in data layer here
}

final {{feature_name.snakeCase()}}ServiceProvider=Provider<{{feature_name.pascalCase()}}Service>((ref) {
  return {{feature_name.pascalCase}}Service(ref);
});
