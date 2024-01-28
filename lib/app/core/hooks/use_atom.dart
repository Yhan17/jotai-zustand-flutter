import 'package:flutter_hooks/flutter_hooks.dart';

import '../atoms/atom.dart';

T useAtom<T>(Atom<T> atom) {
  final state = useState(atom.value);

  useEffect(() {
    void listener() {
      state.value = atom.value;
    }

    atom.addListener(listener);
    return () => atom.removeListener(listener);
  }, [atom]);

  return state.value;
}
