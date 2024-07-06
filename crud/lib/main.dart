import 'package:crud/src/app_module.dart';
import 'package:crud/src/app_widget.dart';
import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'firebase_options.dart';
import 'package:asp/asp.dart';
import 'src/app_module.dart';

Future<void> main() async {
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
);
  runApp( RxRoot(
    child:ModularApp(
      module: AppModule(),
      child: AppWidget(),

    )));
}



