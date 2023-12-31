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
      throw UnsupportedError(
        'DefaultFirebaseOptions have not been configured for web - '
        'you can reconfigure this by running the FlutterFire CLI again.',
      );
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

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBHYfuU6KlXFdtZvH7fMv_saNO0vdl9loQ',
    appId: '1:442335622346:android:a27bae22649b9f68dff033',
    messagingSenderId: '442335622346',
    projectId: 'chat-novo-59d2d',
    storageBucket: 'chat-novo-59d2d.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAUAGo0in0Gg31-fd1CoOhMSoescSf7CPw',
    appId: '1:442335622346:ios:dfeffda442360b28dff033',
    messagingSenderId: '442335622346',
    projectId: 'chat-novo-59d2d',
    storageBucket: 'chat-novo-59d2d.appspot.com',
    androidClientId: '442335622346-35dl1pidor65leefeu1cug3ailttvrod.apps.googleusercontent.com',
    iosClientId: '442335622346-99uvfj81dhnle28iju6a7bpnao5mo2kc.apps.googleusercontent.com',
    iosBundleId: 'com.example.chatNovo',
  );
}
