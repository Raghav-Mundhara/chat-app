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
    apiKey: 'AIzaSyBHQXGelaykbmcQFOr1l_zkUVJTJyC1828',
    appId: '1:153348872781:web:a560f8bd485cab31b45a04',
    messagingSenderId: '153348872781',
    projectId: 'chat-app-560cb',
    authDomain: 'chat-app-560cb.firebaseapp.com',
    storageBucket: 'chat-app-560cb.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyArGrRb9bvqZlA5OTeyR3ZcLbWBljgZw0s',
    appId: '1:153348872781:android:ab82854f94d33bebb45a04',
    messagingSenderId: '153348872781',
    projectId: 'chat-app-560cb',
    storageBucket: 'chat-app-560cb.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBzGQ1fy_VgYVlkddbkuA452rsjSN37G3E',
    appId: '1:153348872781:ios:19b1300d9ae7d422b45a04',
    messagingSenderId: '153348872781',
    projectId: 'chat-app-560cb',
    storageBucket: 'chat-app-560cb.appspot.com',
    iosClientId: '153348872781-javmar5egfde027u1rj871mun2svt813.apps.googleusercontent.com',
    iosBundleId: 'com.example.chatapp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBzGQ1fy_VgYVlkddbkuA452rsjSN37G3E',
    appId: '1:153348872781:ios:ab541ac632c9b035b45a04',
    messagingSenderId: '153348872781',
    projectId: 'chat-app-560cb',
    storageBucket: 'chat-app-560cb.appspot.com',
    iosClientId: '153348872781-0cl3jpcrd58hn5h8qt0pfm99s8tsjkuh.apps.googleusercontent.com',
    iosBundleId: 'com.example.chatapp.RunnerTests',
  );
}
