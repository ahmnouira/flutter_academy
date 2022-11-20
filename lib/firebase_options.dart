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
    apiKey: 'AIzaSyBrRigBvPtmAhq9cWMG0WvmHC3FxmXlkBE',
    appId: '1:424632456053:web:17962c7ed32e01922db93c',
    messagingSenderId: '424632456053',
    projectId: 'flutter-academy-app',
    authDomain: 'flutter-academy-app.firebaseapp.com',
    storageBucket: 'flutter-academy-app.appspot.com',
    measurementId: 'G-SLW5558GW2',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCSvzFloGIvQkp4VoLaVsMk1YmcE3P0rwM',
    appId: '1:424632456053:android:fd8cef1b2db30ab62db93c',
    messagingSenderId: '424632456053',
    projectId: 'flutter-academy-app',
    storageBucket: 'flutter-academy-app.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCuP2f2zXRF_H2XKKnz0CQ4O1EISebE1bw',
    appId: '1:424632456053:ios:c5a664f92d53a26e2db93c',
    messagingSenderId: '424632456053',
    projectId: 'flutter-academy-app',
    storageBucket: 'flutter-academy-app.appspot.com',
    iosClientId: '424632456053-73vc1tigk60vd3umf739ddm1ldl9o5vn.apps.googleusercontent.com',
    iosBundleId: 'com.ahmnouira.flutteracademy.flutterAcademy',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCuP2f2zXRF_H2XKKnz0CQ4O1EISebE1bw',
    appId: '1:424632456053:ios:c5a664f92d53a26e2db93c',
    messagingSenderId: '424632456053',
    projectId: 'flutter-academy-app',
    storageBucket: 'flutter-academy-app.appspot.com',
    iosClientId: '424632456053-73vc1tigk60vd3umf739ddm1ldl9o5vn.apps.googleusercontent.com',
    iosBundleId: 'com.ahmnouira.flutteracademy.flutterAcademy',
  );
}
