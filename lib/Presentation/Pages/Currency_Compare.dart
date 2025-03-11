import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;


class CurrencyConverter extends StatefulWidget { @override _CurrencyConverterState createState() => _CurrencyConverterState(); }

class _CurrencyConverterState extends State<CurrencyConverter>
{
  String? selectedCountry1;
  String? selectedCountry2;
  double exchangeRate = 0.0;
  double inputAmount = 0.0;
  double convertedAmount = 0.0;

final TextEditingController _controller = TextEditingController();

final Map<String, String> countryCurrencyMap = { 'United States': 'USD',
  'Russia': 'RUB', 'France (Eurozone)': 'EUR',
  'United Kingdom': 'GBP', 'Japan': 'JPY',
  'Canada': 'CAD', 'Australia': 'AUD',
  'Italy (Eurozone)': 'EUR', 'China': 'CNY',
  'Spain (Eurozone)': 'EUR', 'Germany (Eurozone)': 'EUR',
  'Thailand': 'THB', 'Mexico': 'MXN',
  'India': 'INR', 'Brazil': 'BRL',
  'Malaysia': 'MYR', 'Greece (Eurozone)': 'EUR',
  'Portugal': 'EUR', 'United Arab Emirates': 'AED',
  'Turkey': 'TRY', 'South Korea': 'KRW',
  'Netherlands': 'EUR' };

Future<void> fetchExchangeRate(String from, String to) async {
  final response = await http.get(Uri.parse(
      'https://api.exchangerate-api.com/v4/latest/$from'));
  if (response.statusCode == 200) {
    final data = jsonDecode(response.body);
    setState(() {
      exchangeRate = data['rates'][to] ?? 0.0;
    });
  } else {
    throw Exception('Failed to load exchange rate');
  }
}

@override Widget build(BuildContext context) {
  return Scaffold(backgroundColor: Colors.blue[700],
    appBar: AppBar(
      backgroundColor: Colors.blue[700],),
    body: Padding(
      padding: const EdgeInsets.all(16.0),
      child: Column(
        children: [
          Center(child: SizedBox(
              width: 150,height: 150,
              child:
              Image.asset("images/iconimage.png",fit: BoxFit.cover,))),
          const Text("KNOW THE DIFFERENCE",style: TextStyle(color: Colors.white,fontSize: 40,fontFamily: 'Teko' )),
          SizedBox(height: 10,),
          const Text("Currency Converter",style: TextStyle(color: Colors.white,fontSize: 25,fontWeight: FontWeight.bold )),
          SizedBox(height: 20,),
          Column( mainAxisAlignment: MainAxisAlignment.center,
            children: [
              DropdownButton<String>(
                hint:const Text("Select Country",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 20)),
                value: selectedCountry1,
                onChanged: (String? newValue) {
                  setState(() {
                    selectedCountry1 = newValue;
                    selectedCountry2 = null;
                  });
                },
                style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 20),
                dropdownColor: Colors.white38,
                borderRadius: BorderRadius.circular(10),
                icon: Icon(Icons.keyboard_arrow_down_sharp,color: Colors.white,),
                items: countryCurrencyMap.keys.map<DropdownMenuItem<String>>((String value) {
                  return DropdownMenuItem<String>(
                    value: value,
                    child: Text(value), ); }).toList(), ),
              SizedBox(width: 10,),
              Icon(Icons.arrow_downward_outlined,color: Colors.white,size: 40,),
              DropdownButton<String>(
                hint:const Text("Select Country",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 20)),
                value: selectedCountry2,
                onChanged: (String? newValue) {
                  setState(() {
                    selectedCountry2 = newValue;
                    fetchExchangeRate(countryCurrencyMap[selectedCountry1!]!,
                        countryCurrencyMap[selectedCountry2!]!);
                  });
                },style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 20),
                dropdownColor: Colors.white38,
                borderRadius: BorderRadius.circular(10),
                icon: Icon(Icons.keyboard_arrow_down_sharp,color: Colors.white,),
                items: selectedCountry1 == null ? [] : countryCurrencyMap.keys .where((country) => country != selectedCountry1) .map<DropdownMenuItem<String>>((String value) {
                  return DropdownMenuItem<String>(
                    value: value,
                    child: Text(value), );
                }).toList(),
              )
              , ],
          ),
          if (selectedCountry1 != null && selectedCountry2 != null) ...[
            SizedBox(height: 20),
            TextField( controller: _controller,
              style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 20),
              keyboardType: TextInputType.number,
              decoration: InputDecoration(
                labelText: "Enter amount in ${countryCurrencyMap[selectedCountry1!]}",
                labelStyle:TextStyle(color: Colors.white) ,
                enabledBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.white,width: 2)),
                focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.white)
                ), ),
              onChanged: (value) {
                setState(() {
                  inputAmount = double.tryParse(value) ?? 0.0;
                });
              }, ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                setState(() {
                  convertedAmount = inputAmount * exchangeRate;
                });
              },
              child:const Text("Convert",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15,color: Colors.black),),
            ),
            SizedBox(height: 20),
            Container( padding: EdgeInsets.all(16),
              decoration: BoxDecoration( border: Border.all(color: Colors.white,width: 2),
                borderRadius: BorderRadius.circular(8), ),
              child: Text( "Converted Amount: $convertedAmount ${countryCurrencyMap[selectedCountry2!]}",
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold,color: Colors.white), ),
            ),
          ]
        ],
      ),
    ),
  );
}
}