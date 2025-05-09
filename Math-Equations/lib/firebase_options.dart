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
    apiKey: 'AIzaSyCwFR31xal1PqWluaVjnG4wq1fx2QFKDN4',
    appId: '1:801818774864:web:d6296cd04d44d613e67055',
    messagingSenderId: '801818774864',
    projectId: 'math-equations-demo',
    authDomain: 'math-equations-demo.firebaseapp.com',
    storageBucket: 'math-equations-demo.appspot.com',
    measurementId: 'G-SVDRFS3D60',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAreEkdrMEHplPYTnDThr1vs3lN6engl2k',
    appId: '1:801818774864:android:26d32c5a8ea5e3fce67055',
    messagingSenderId: '801818774864',
    projectId: 'math-equations-demo',
    storageBucket: 'math-equations-demo.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCQaB8LbPCpE2j-_vBaFFFOtcZhgB1Q4Uw',
    appId: '1:801818774864:ios:ce756099757b5075e67055',
    messagingSenderId: '801818774864',
    projectId: 'math-equations-demo',
    storageBucket: 'math-equations-demo.appspot.com',
    iosBundleId: 'com.example.equations',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCQaB8LbPCpE2j-_vBaFFFOtcZhgB1Q4Uw',
    appId: '1:801818774864:ios:ce756099757b5075e67055',
    messagingSenderId: '801818774864',
    projectId: 'math-equations-demo',
    storageBucket: 'math-equations-demo.appspot.com',
    iosBundleId: 'com.example.equations',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyCwFR31xal1PqWluaVjnG4wq1fx2QFKDN4',
    appId: '1:801818774864:web:c984ded91c14ef1be67055',
    messagingSenderId: '801818774864',
    projectId: 'math-equations-demo',
    authDomain: 'math-equations-demo.firebaseapp.com',
    storageBucket: 'math-equations-demo.appspot.com',
    measurementId: 'G-64K5B4606L',
  );
}
