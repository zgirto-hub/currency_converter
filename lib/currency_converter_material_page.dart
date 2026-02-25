import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class CurrencyConverterMaterialPage extends StatelessWidget{
  const CurrencyConverterMaterialPage({super.key});

  @override
  Widget build(BuildContext context) {  

    final border=   OutlineInputBorder(
                      borderSide: BorderSide(
                        width: 2.5,
                        style: BorderStyle.solid,                       
                    ),
                    borderRadius: BorderRadius.circular(10),
                    );

    return Scaffold(
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

                //Padding 
                
                Padding(
                  padding: const EdgeInsets.all(10.0),
                 
                  child: TextField(
                        style: TextStyle(
                        color: Colors.black,
                      ),
                      decoration: InputDecoration(
                        hintText: 'Please Enter Amount in USD',
                        hintStyle: TextStyle(
                          color:Colors.black,
                      ),
                      prefixIcon:Icon(Icons.monetization_on_outlined),
                      prefixIconColor: Colors.black,
                      filled: true,
                      fillColor:Colors.white,
                      focusedBorder: border,
                       enabledBorder: border,                   
                    ),     
                   keyboardType: const TextInputType.numberWithOptions(
                    decimal: true,
                    signed: true
                    ),
                  
                   ),
                ),    
              //button 

              
              //raised
             //appear like a text  
                    Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: TextButton(
                    onPressed: () {
                      if (kDebugMode) {
                        debugPrint('Button Clicked');
                      }
                    },
                    style: ButtonStyle(
                      backgroundColor: WidgetStatePropertyAll(Colors.black),
                      foregroundColor: WidgetStatePropertyAll(Colors.white),
                      minimumSize: WidgetStatePropertyAll(
                        Size(double.infinity, 50),
                      ),
                      shape: WidgetStatePropertyAll(
                        RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                    ),
                    child: const Text('Convert'),
                  ),
                ),

                              ]              
                            ),  
                        ),
                    );
                  }
          }