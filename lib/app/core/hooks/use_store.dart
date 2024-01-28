import 'package:flutter_hooks/flutter_hooks.dart';

import '../zustand/store_state.dart';

T useStore<T extends StoreState>(T Function() createStore) {
  final store = useMemoized(createStore);
  useListenable(store);
  return store;
}
