import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.deepPurple,
      body: Container(
        color: Colors.white,
        width: 400,
        decoration:BoxDecoration(borderRadius: BorderRadius.circular(10)),
        child: Column(
          children: [
            const SizedBox(height: 24,),
            Container(height:128,width:128,
              decoration: const BoxDecoration(shape: BoxShape.circle),
                child: const Icon(Icons.person),),
            const SizedBox(height: 24,),
            const TextField (
              decoration:InputDecoration(
                  border:InputBorder.none,
                  labelText: 'Enter Name',
                  hintText: 'Enter Your Name'),),
            const SizedBox(height: 24,),
            const TextField (
              decoration:InputDecoration(
                  border:InputBorder.none,
                  labelText: 'Enter password',
                  hintText: 'password'),),
            const ElevatedButton(
              onPressed: null,
              child: Text('Login'),),
          ],
        ),
      ),
    );
  }
}
