import '../../../../core/zustand/store_state.dart';

class LoginStoreState extends StoreState<int> {
  int _counter = 0;

  @override
  int get state => _counter;

  void increment() {
    _counter++;
    notifyListeners();
  }
}
