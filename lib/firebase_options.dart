// File: lib/firebase_options.dart
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

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
          'DefaultFirebaseOptions have not been configured for linux.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyCwZamxjON8s76sxQNQZollvNUSzt6IdcM',
    appId: '1:969810967946:web:7ddcb8bac22070ae0f1c73',
    messagingSenderId: '969810967946',
    projectId: 'authencationproject-001',
    authDomain: 'authencationproject-001.firebaseapp.com',
    storageBucket: 'authencationproject-001.firebasestorage.app',
    measurementId: 'G-RPM00CFVE1',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDU16glXluXvKw8rhI9EbtbenwBBM5XDeY',
    appId: '1:969810967946:android:b0e329607ee3364e0f1c73',
    messagingSenderId: '969810967946',
    projectId: 'authencationproject-001',
    storageBucket: 'authencationproject-001.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAA6i8p3uBDVaC8gDf9PFt0l956VsG-GWE',
    appId: '1:969810967946:ios:c0b1a181f8d654e10f1c73',
    messagingSenderId: '969810967946',
    projectId: 'authencationproject-001',
    storageBucket: 'authencationproject-001.firebasestorage.app',
    iosBundleId: 'com.example.authenticationproject',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAA6i8p3uBDVaC8gDf9PFt0l956VsG-GWE',
    appId: '1:969810967946:ios:c0b1a181f8d654e10f1c73',
    messagingSenderId: '969810967946',
    projectId: 'authencationproject-001',
    storageBucket: 'authencationproject-001.firebasestorage.app',
    iosBundleId: 'com.example.authenticationproject',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyCwZamxjON8s76sxQNQZollvNUSzt6IdcM',
    appId: '1:969810967946:web:e6404ad53ce5be900f1c73',
    messagingSenderId: '969810967946',
    projectId: 'authencationproject-001',
    authDomain: 'authencationproject-001.firebaseapp.com',
    storageBucket: 'authencationproject-001.firebasestorage.app',
    measurementId: 'G-57X8G67X01',
  );

}