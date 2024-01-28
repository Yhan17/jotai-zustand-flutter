// ignore_for_file: avoid_classes_with_only_static_members

class DIContainer {
  static final Map<Type, dynamic> _dependencies = {};

  T get<T extends Object>() {
    final dependency = _dependencies[T];
    if (dependency == null) {
      throw Exception('Dependency $T not found');
    }

    return dependency as T;
  }

  void register<T extends Object>(T instance) {
    _dependencies[T] = instance;
  }
}
