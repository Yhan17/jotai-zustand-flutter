import 'package:flutter_hooks/flutter_hooks.dart';

import '../atoms/computed.dart';

T useComputed<T>(Computed<T> computed) {
  final state = useState(computed.value);

  useEffect(() {
    void listener() {
      state.value = computed.value;
    }

    for (var atom in computed.dependencies) {
      atom.addListener(listener);
    }

    return () {
      for (var atom in computed.dependencies) {
        atom.removeListener(listener);
      }
    };
  }, [computed]);

  return state.value;
}
