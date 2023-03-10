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
    apiKey: 'AIzaSyDfr8awdzaPd9Jp64lrqvKCbiTaPCi3ITM',
    appId: '1:758039097015:web:0b964fac42d06453752732',
    messagingSenderId: '758039097015',
    projectId: 'medswift-857ec',
    authDomain: 'medswift-857ec.firebaseapp.com',
    storageBucket: 'medswift-857ec.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCWvshxMzpUta65vpi90ynjr2nRJXf0dhw',
    appId: '1:758039097015:android:75d27171b1c385e7752732',
    messagingSenderId: '758039097015',
    projectId: 'medswift-857ec',
    storageBucket: 'medswift-857ec.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyB22hS0RRts8dB70HntmKRDa54VUvEapbc',
    appId: '1:758039097015:ios:c0c521a42cc4ee51752732',
    messagingSenderId: '758039097015',
    projectId: 'medswift-857ec',
    storageBucket: 'medswift-857ec.appspot.com',
    iosClientId: '758039097015-fth9bv8lcjee2bfn5bepi4je5qts7777.apps.googleusercontent.com',
    iosBundleId: 'com.example.medSwift',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyB22hS0RRts8dB70HntmKRDa54VUvEapbc',
    appId: '1:758039097015:ios:c0c521a42cc4ee51752732',
    messagingSenderId: '758039097015',
    projectId: 'medswift-857ec',
    storageBucket: 'medswift-857ec.appspot.com',
    iosClientId: '758039097015-fth9bv8lcjee2bfn5bepi4je5qts7777.apps.googleusercontent.com',
    iosBundleId: 'com.example.medSwift',
  );
}