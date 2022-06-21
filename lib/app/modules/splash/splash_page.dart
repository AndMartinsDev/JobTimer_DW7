import 'package:flutter/material.dart';

class SplashPage extends StatelessWidget {

  const SplashPage({ Key? key }) : super(key: key);

   @override
   Widget build(BuildContext context) {
       return Scaffold(
           appBar: AppBar(title: const Text('Splash Page'),),
           body: Column(
             children: [
               Container(),
               Padding(
                 padding: const EdgeInsets.all(8.0),
                 child: TextFormField(
                  decoration: const InputDecoration(label: Text('input xyz')),
                 ),
               ),
               ElevatedButton(onPressed: (){}, child: const Text('Botão'))
             ],
           ),
       );
  }
}