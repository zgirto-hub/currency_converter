import 'package:flutter/material.dart';

class CurrencyConverterMaterialPage extends StatelessWidget{
  const CurrencyConverterMaterialPage({super.key});

  @override
  Widget build(BuildContext context) {    
    return  const  Scaffold(
      backgroundColor: Colors.blueGrey,
          body: Center(           
            child:Column(
               mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  
                Text('0',style: TextStyle(
                  fontSize: 45,
                  fontWeight: FontWeight.bold,
                  color: Color.fromARGB(255, 255, 255, 255)
                ),
              
                ),
                TextField(
                      style: TextStyle(
                      color: Colors.black,
                    ),
                    decoration: InputDecoration(
                      hintText: 'Please Enter Amount in USD, from zorin',
                      hintStyle: TextStyle(
                        color:Colors.black,
                    ),
                    prefixIcon:Icon(Icons.monetization_on_outlined),
                    prefixIconColor: Colors.black,
                    filled: true,
                    fillColor:Colors.white,
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Color.fromARGB(255, 6, 3, 103),
                        width: 2.0,
                        style: BorderStyle.solid,
                        strokeAlign: BorderSide.strokeAlignOutside,
                              
                    ),
                    borderRadius: BorderRadius.all(Radius.circular(10))
                    ),
                    enabledBorder: UnderlineInputBorder()
                    ),
                 ), 
                 
                ],                
            ),  
         ),
    );
  }
}