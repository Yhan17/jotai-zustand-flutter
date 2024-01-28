import 'atom.dart';
import 'computed.dart';

class AtomKey<T> {
  AtomKey(this.type, [this.key]);
  final Type type;
  final String? key;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AtomKey &&
          runtimeType == other.runtimeType &&
          type == other.type &&
          key == other.key;

  @override
  int get hashCode => type.hashCode ^ key.hashCode;
}

class AtomManager {
  final Map<AtomKey, Atom> _atoms = {};
  final Map<String, Computed> _computeds = {};

  Atom<T> getAtom<T>(T initialValue, [String? key]) {
    final atomKey = AtomKey(T, key);

    if (_atoms.containsKey(atomKey)) {
      return _atoms[atomKey] as Atom<T>;
    } else {
      final atom = Atom<T>(initialValue);
      _atoms[atomKey] = atom;
      return atom;
    }
  }

  Computed<T> getComputed<T>(
    String key,
    T Function() computeFunction,
    List<Atom> dependencies,
  ) {
    return _computeds.putIfAbsent(
      key,
      () => Computed<T>(
        computeFunction,
        dependencies,
      ),
    ) as Computed<T>;
  }
}
