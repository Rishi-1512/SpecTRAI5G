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
    apiKey: 'AIzaSyCL8K0fuZaDLRVrNHjxgUUnDr3-05lJmio',
    appId: '1:589040620551:web:9e65f8a109ac0b264186a2',
    messagingSenderId: '589040620551',
    projectId: 'sprctrai5g',
    authDomain: 'sprctrai5g.firebaseapp.com',
    storageBucket: 'sprctrai5g.firebasestorage.app',
    measurementId: 'G-PDM8PJPERT',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDrqHDq0FQuOgT_b78DblYIhDmNqeecpys',
    appId: '1:589040620551:android:6e2863ab404c754e4186a2',
    messagingSenderId: '589040620551',
    projectId: 'sprctrai5g',
    storageBucket: 'sprctrai5g.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyD3mNP2zGMguv7hnYN1KzUzuWfo8iCwoBk',
    appId: '1:589040620551:ios:5c144e70ca7db2fd4186a2',
    messagingSenderId: '589040620551',
    projectId: 'sprctrai5g',
    storageBucket: 'sprctrai5g.firebasestorage.app',
    iosBundleId: 'com.example.spectrai',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyD3mNP2zGMguv7hnYN1KzUzuWfo8iCwoBk',
    appId: '1:589040620551:ios:5c144e70ca7db2fd4186a2',
    messagingSenderId: '589040620551',
    projectId: 'sprctrai5g',
    storageBucket: 'sprctrai5g.firebasestorage.app',
    iosBundleId: 'com.example.spectrai',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyCL8K0fuZaDLRVrNHjxgUUnDr3-05lJmio',
    appId: '1:589040620551:web:dd77025efad8e79b4186a2',
    messagingSenderId: '589040620551',
    projectId: 'sprctrai5g',
    authDomain: 'sprctrai5g.firebaseapp.com',
    storageBucket: 'sprctrai5g.firebasestorage.app',
    measurementId: 'G-6D7CPERM78',
  );
}
