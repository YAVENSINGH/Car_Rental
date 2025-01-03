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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'you_own_key',
    appId: '1:875687453306:web:9a626a8ae2d448eb0a91c3',
    messagingSenderId: '875687453306',
    projectId: 'carrental-a67d7',
    authDomain: 'carrental-a67d7.firebaseapp.com',
    storageBucket: 'carrental-a67d7.firebasestorage.app',
    measurementId: 'G-2TEFB2RL8T',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'your_own_key',
    appId: '1:875687453306:android:870164fc5ee64e630a91c3',
    messagingSenderId: '875687453306',
    projectId: 'carrental-a67d7',
    storageBucket: 'carrental-a67d7.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyC-OyqPSUvaC7VDb_2VtxCJC3rwESDxXTk',
    appId: '1:875687453306:ios:5fa505dd3413b8c50a91c3',
    messagingSenderId: '875687453306',
    projectId: 'carrental-a67d7',
    storageBucket: 'carrental-a67d7.firebasestorage.app',
    iosBundleId: 'com.example.carRental',
  );
}
