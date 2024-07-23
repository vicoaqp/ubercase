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
    apiKey: 'AIzaSyAY9uPyqwZOBU4jBNaMWoL4wJaTTslT8TE',
    appId: '1:170459472876:web:e8d3118b52bd1135a516c9',
    messagingSenderId: '170459472876',
    projectId: 'indriver-app-flutter',
    authDomain: 'indriver-app-flutter.firebaseapp.com',
    storageBucket: 'indriver-app-flutter.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAEBKh6S3ST0gX1Bk7TQsU5YYE76pxxaTQ',
    appId: '1:170459472876:android:e92c05f55f3ef968a516c9',
    messagingSenderId: '170459472876',
    projectId: 'indriver-app-flutter',
    storageBucket: 'indriver-app-flutter.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDn6gjCV5VUVQEP3edRRsap9e_raDWOeDE',
    appId: '1:170459472876:ios:4f24d0e7d3cd856da516c9',
    messagingSenderId: '170459472876',
    projectId: 'indriver-app-flutter',
    storageBucket: 'indriver-app-flutter.appspot.com',
    iosBundleId: 'com.example.indriverCloneFlutter',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDn6gjCV5VUVQEP3edRRsap9e_raDWOeDE',
    appId: '1:170459472876:ios:15a85da537fee525a516c9',
    messagingSenderId: '170459472876',
    projectId: 'indriver-app-flutter',
    storageBucket: 'indriver-app-flutter.appspot.com',
    iosBundleId: 'com.example.indriverCloneFlutter.RunnerTests',
  );
}