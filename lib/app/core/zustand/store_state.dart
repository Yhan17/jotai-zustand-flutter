import 'package:flutter/material.dart';

abstract class StoreState<T> extends ChangeNotifier {
  T get state;
}
