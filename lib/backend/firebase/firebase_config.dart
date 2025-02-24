import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyB4uWhJGnoAtphFLuYliYJUSlUkKTeKV-A",
            authDomain: "todo-rwv96v.firebaseapp.com",
            projectId: "todo-rwv96v",
            storageBucket: "todo-rwv96v.firebasestorage.app",
            messagingSenderId: "686341198738",
            appId: "1:686341198738:web:3146788ac247f2c8b4274b",
            measurementId: "G-4F3TPL2BE7"));
  } else {
    await Firebase.initializeApp();
  }
}
