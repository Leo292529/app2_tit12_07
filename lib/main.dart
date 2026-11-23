import 'package:flutter/material.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.blue),
        useMaterial3: true,
      ),
      home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('หน้าแรก'),
          leading: Icon(Icons.home),
          actions: [
            Icon(Icons.notification_add),
            Icon(Icons.menu),
            
          ],
      ),
      body: Column(
       children: [
         Text("Hello"),
         Text("Hello"),
         Text(
             "Hello",
         style: TextStyle(
           color: Colors.tealAccent,
         backgroundColor: Colors.black,
           fontSize: 40,
           fontWeight: FontWeight.w900,
         ),

         ),

         Row(
           children: [
             Icon(
                 Icons.sunny,
               color: Colors.tealAccent,
               size: 200,

             ),
             Icon(Icons.close),
           ],
         ),
         Row(
           children: [

           ],
         )
       ],
     ),
    );
  }
}