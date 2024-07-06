// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        return macos;
      case TargetPlatform.windows:
        return windows;
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyAvZkjh8XXp2-hfN8EPHRJiBWz0Q49khGI',
    appId: '1:500055983471:web:f8400420e5063f6e9f949a',
    messagingSenderId: '500055983471',
    projectId: 'crud-9a385',
    authDomain: 'crud-9a385.firebaseapp.com',
    storageBucket: 'crud-9a385.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyB-B7CnlREZIE986Oo9syxLWRcJjUIxJ_I',
    appId: '1:500055983471:android:cf3fc52662837ad89f949a',
    messagingSenderId: '500055983471',
    projectId: 'crud-9a385',
    storageBucket: 'crud-9a385.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDHZbnGfbV9PnvQvjiLEaqa5geT5qs0wPU',
    appId: '1:500055983471:ios:eff5123424bdf74b9f949a',
    messagingSenderId: '500055983471',
    projectId: 'crud-9a385',
    storageBucket: 'crud-9a385.appspot.com',
    iosBundleId: 'com.example.crud',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDHZbnGfbV9PnvQvjiLEaqa5geT5qs0wPU',
    appId: '1:500055983471:ios:eff5123424bdf74b9f949a',
    messagingSenderId: '500055983471',
    projectId: 'crud-9a385',
    storageBucket: 'crud-9a385.appspot.com',
    iosBundleId: 'com.example.crud',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyAvZkjh8XXp2-hfN8EPHRJiBWz0Q49khGI',
    appId: '1:500055983471:web:1e545f1463dfe35b9f949a',
    messagingSenderId: '500055983471',
    projectId: 'crud-9a385',
    authDomain: 'crud-9a385.firebaseapp.com',
    storageBucket: 'crud-9a385.appspot.com',
  );
}