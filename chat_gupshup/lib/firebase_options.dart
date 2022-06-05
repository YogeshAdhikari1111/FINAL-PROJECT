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
    apiKey: 'AIzaSyBHhYuUgy4qDnwxAkkeo9rERQDTmBsGXZs',
    appId: '1:385362049147:web:64755804ccad790a9f8ade',
    messagingSenderId: '385362049147',
    projectId: 'gupshup-app-aa8e5',
    authDomain: 'gupshup-app-aa8e5.firebaseapp.com',
    storageBucket: 'gupshup-app-aa8e5.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyA-ybpszVRily9pkMa2xCgwqXZOqQUnKg4',
    appId: '1:385362049147:android:31a34b89cd954c679f8ade',
    messagingSenderId: '385362049147',
    projectId: 'gupshup-app-aa8e5',
    storageBucket: 'gupshup-app-aa8e5.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyA7ZEo1LdJO2KoY4w4RjJLAwKhfIL_A4vc',
    appId: '1:385362049147:ios:7bcd27e39c9317be9f8ade',
    messagingSenderId: '385362049147',
    projectId: 'gupshup-app-aa8e5',
    storageBucket: 'gupshup-app-aa8e5.appspot.com',
    iosClientId: '385362049147-kglq9mudnvim7fuviof7er4flll2pl57.apps.googleusercontent.com',
    iosBundleId: 'com.example.chatGupshup',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyA7ZEo1LdJO2KoY4w4RjJLAwKhfIL_A4vc',
    appId: '1:385362049147:ios:7bcd27e39c9317be9f8ade',
    messagingSenderId: '385362049147',
    projectId: 'gupshup-app-aa8e5',
    storageBucket: 'gupshup-app-aa8e5.appspot.com',
    iosClientId: '385362049147-kglq9mudnvim7fuviof7er4flll2pl57.apps.googleusercontent.com',
    iosBundleId: 'com.example.chatGupshup',
  );
}
