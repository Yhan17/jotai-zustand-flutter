import 'atom.dart';

class Computed<T> {
  Computed(this._compute, this.dependencies) {
    _value = _compute();
    for (var atom in dependencies) {
      atom.addListener(_recalculate);
    }
  }
  final T Function() _compute;
  List<Atom> dependencies;
  late T _value;

  void _recalculate() {
    final T newValue = _compute();
    if (_value != newValue) {
      _value = newValue;
      // Notifique os ouvintes aqui, se necessário
    }
  }

  T get value => _value;

  // Certifique-se de remover os ouvintes quando o Computed não for mais necessário
  void dispose() {
    for (var atom in dependencies) {
      atom.removeListener(_recalculate);
    }
  }
}
