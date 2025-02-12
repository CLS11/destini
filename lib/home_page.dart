import 'package:flutter/material.dart';

class HomePage extends StatefulWidget{
    _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage>{
    @override
    Widget build(BuildContext context){
        return Scaffold(
            body: Container(
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage(
                            'images/background.png',
                        ),
                    ),
                ),
                padding: const EdgeInsets.symmetric(vertical: 50, horizontal: 15,),
                constraints: BoxConstraints.expand(),
                child: SafeArea(
                    child: Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                            Expanded(
                                flex: 12,
                                child: Center(
                                    child: Text(),
                                ),
                            ),
                            Expanded(
                                flex: 2,
                                child: ElevatedButton(
                                    color: Colors.red,
                                    onPressed: (){},
                                    child: Text(),
                                ),
                            ),
                            const SizedBox(
                                height: 20,
                            ),
                            Expanded(
                                flex: 2,
                                child: ElevatedButton(
                                    color: Colors.blue,
                                    onPressed: (){},
                                    child: Text(),
                                ),
                            ),
                        ],
                    ),
                ),
            ),
        );
    }
}