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
    apiKey: 'AIzaSyCjtoKx8ZGNuQUT1QWyVqrSY75lpniUpXw',
    appId: '1:585991126424:web:54a62a9a5e26e41b9a3fed',
    messagingSenderId: '585991126424',
    projectId: 'my-app-e939e',
    authDomain: 'my-app-e939e.firebaseapp.com',
    storageBucket: 'my-app-e939e.appspot.com',
    measurementId: 'G-J8GSNPGCBJ',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyC36lmX27p9LHoptz681FXDE3WjRlSPtKE',
    appId: '1:585991126424:android:c3a1c41de4cb17269a3fed',
    messagingSenderId: '585991126424',
    projectId: 'my-app-e939e',
    storageBucket: 'my-app-e939e.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyC1zwmMTbklq_tCSxIW1HAIzQS7tFtznho',
    appId: '1:585991126424:ios:39bff1bcb327f9e69a3fed',
    messagingSenderId: '585991126424',
    projectId: 'my-app-e939e',
    storageBucket: 'my-app-e939e.appspot.com',
    iosClientId: '585991126424-aen5e2scagqt6cq2t3n0reqsv5icbunl.apps.googleusercontent.com',
    iosBundleId: 'com.example.flutterApplication4',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyC1zwmMTbklq_tCSxIW1HAIzQS7tFtznho',
    appId: '1:585991126424:ios:bf88732407a0e3de9a3fed',
    messagingSenderId: '585991126424',
    projectId: 'my-app-e939e',
    storageBucket: 'my-app-e939e.appspot.com',
    iosClientId: '585991126424-evg3c3au4h8blbsoc3v8tdo58126aeg0.apps.googleusercontent.com',
    iosBundleId: 'com.example.flutterApplication4.RunnerTests',
  );
}
