import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../data/{{feature_name.snakeCase()}}_repository.dart';

class {{feature_name.pascalCase()}}Notifier extends StateNotifier<AsyncValue<void>> {
  {{feature_name.pascalCase()}}Notifier({required this.{{feature_name.camelCase()}}Repository}): super(const AsyncData(null));
  final {{feature_name.pascalCase()}}Repository {{feature_name.camelCase()}}Repository;
  
  // TODDO: Implement methods here
}

final {{feature_name.camelCase()}}Provider = StateNotifierProvider.autoDispose
    <{{feature_name.pascalCase()}}Notifier, AsyncValue<void>>((ref) {
  return {{feature_name.pascalCase()}}Notifier(
    {{feature_name.camelCase()}}Repository: ref.watch({{feature_name.camelCase()}}RepositoryProvider),
  );
});
