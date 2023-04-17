import 'package:flutter/cupertino.dart';
import 'package:native_project/home.dart';
import 'package:provider/provider.dart';

import 'logic.dart';

void main() {
  return runApp(
    ChangeNotifierProvider<AppStateModel>(
      create: (_) => AppStateModel()..loadProducts(),
      child: const CupertinoStoreApp(),
    ),
  );
}
