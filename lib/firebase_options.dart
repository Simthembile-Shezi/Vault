// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyBEx2DdOHlDEn02wiHsZS-c_8I0-U2ND0Y',
    appId: '1:515691402790:web:9524518dc0f8f2634538e7',
    messagingSenderId: '515691402790',
    projectId: 'vault-offline',
    authDomain: 'vault-offline.firebaseapp.com',
    storageBucket: 'vault-offline.appspot.com',
    measurementId: 'G-D6KCVPHP11',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAqQn5n1the_tJk1dAGo4l_wANlm7K5mA8',
    appId: '1:515691402790:android:4b39b38d027e64b74538e7',
    messagingSenderId: '515691402790',
    projectId: 'vault-offline',
    storageBucket: 'vault-offline.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDhZUlCXTTBicZEwTyDJrKTsydBNoX9lGg',
    appId: '1:515691402790:ios:d55ee8219b24b6f34538e7',
    messagingSenderId: '515691402790',
    projectId: 'vault-offline',
    storageBucket: 'vault-offline.appspot.com',
    iosBundleId: 'com.example.vault',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDhZUlCXTTBicZEwTyDJrKTsydBNoX9lGg',
    appId: '1:515691402790:ios:4fba098850e0d5494538e7',
    messagingSenderId: '515691402790',
    projectId: 'vault-offline',
    storageBucket: 'vault-offline.appspot.com',
    iosBundleId: 'com.example.vault.RunnerTests',
  );
}
