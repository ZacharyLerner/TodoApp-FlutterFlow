import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyBu_SsrQVk8X2q-HnKUJV_dVxKSphs-lDI",
            authDomain: "todo-app-ctj2oa.firebaseapp.com",
            projectId: "todo-app-ctj2oa",
            storageBucket: "todo-app-ctj2oa.firebasestorage.app",
            messagingSenderId: "836110584476",
            appId: "1:836110584476:web:8e15c374a873242ea13b59"));
  } else {
    await Firebase.initializeApp();
  }
}
