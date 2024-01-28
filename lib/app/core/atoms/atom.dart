import 'package:flutter/material.dart';

class Atom<T> {
  Atom(this._value);
  T _value;
  final List<VoidCallback> _listeners = [];

  T get value => _value;
  set value(T newValue) {
    if (_value != newValue) {
      _value = newValue;
      _notifyListeners();
    }
  }

  void _notifyListeners() {
    for (var listener in _listeners) {
      listener();
    }
  }

  void addListener(VoidCallback listener) {
    _listeners.add(listener);
  }

  void removeListener(VoidCallback listener) {
    _listeners.remove(listener);
  }
}
