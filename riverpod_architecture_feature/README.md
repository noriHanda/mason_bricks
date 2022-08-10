# riverpod_architecture_feature

[![Powered by Mason](https://img.shields.io/endpoint?url=https%3A%2F%2Ftinyurl.com%2Fmason-badge)](https://github.com/felangel/mason)

A mason brick to generate boilerplate code for architecture introduced by [CODE WITH ANDREA][0].

Model is created with [freezed][2].

## Prerequisites

[x] Installed [Riverpod][3]
[x] Installed [freezed][2]
[x] Using feature-first architecture

## Getting Started 🚀

```cmd
mason add riverpod_feature_brick
```

```cmd
mason make riverpod_feature_brick
```

## Variables ✨

| Variable         | Description                           | Default        | Type      |
| ---------------- | ------------------------------------- | -------------- | --------- |
| `feature_name`   | Name of a new feature                 | Authentication | `string`  |
| `model_name`     | Name of a new model                   | User           | `string`  |

## Outputs 📦

```txt
--feature_name authentication
├── application
|   └── authentication_service.dart
├── data
|   └── authentication_repository.dart
├── domain
|   ├── user.dart
|   └── user_extensions.dart
└── presentation
    ├── authentication_screen_notifier.dart
    └── authentication_screen.dart
```

[1]: https://codewithandrea.com/articles/flutter-app-architecture-riverpod-introduction/
[2]: https://pub.dev/packages/freezed
[3]: https://pub.dev/packages/riverpod
