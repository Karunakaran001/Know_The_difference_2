import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'dart:convert';

class CurrencyExchangeScreen2 extends StatefulWidget {
  @override
  _CurrencyExchangeScreen2State createState() => _CurrencyExchangeScreen2State();
}

class _CurrencyExchangeScreen2State extends State<CurrencyExchangeScreen2> {
  final TextEditingController _amountController = TextEditingController();
  final TextEditingController _shopChargeController = TextEditingController();
  String fromCurrency = 'India';
  String toCurrency = 'United States';
  double exchangeRate = 0.0;
  double finalAmount = 0.0;
  double gstAmount = 0.0;
  double tcsAmount = 0.0;
  double shopCharge = 0.0;

  final Map<String, String> currencies = {
    'United States': 'USD',
    'Russia': 'RUB',
    'France (Eurozone)': 'EUR',
    'United Kingdom': 'GBP',
    'Japan': 'JPY',
    'Canada': 'CAD',
    'Australia': 'AUD',
    'Italy (Eurozone)': 'EUR',
    'China': 'CNY', 'Spain (Eurozone)': 'EUR',
    'Germany (Eurozone)': 'EUR',
    'Thailand': 'THB',
    'Mexico': 'MXN',
    'India': 'INR',
    'Brazil': 'BRL',
    'Malaysia': 'MYR',
    'Greece (Eurozone)': 'EUR',
    'Portugal': 'EUR',
    'United Arab Emirates': 'AED',
    'Turkey': 'TRY',
    'South Korea': 'KRW',
    'Netherlands': 'EUR'
  };
  final apiKey='7d3b02b702ff1bbbc9aac7ec';

  Future<void> fetchExchangeRate() async {
    final fromCode = currencies[fromCurrency]!;
    final toCode = currencies[toCurrency]!;
    final url = 'https://v6.exchangerate-api.com/v6/$apiKey/latest/$fromCode';

    try {
      final response = await http.get(Uri.parse(url));
      print("Fetching exchange rate from: $url");
      print("Response Status Code: ${response.statusCode}");
      print("Response Body: ${response.body}");

      if (response.statusCode == 200) {
        final data = json.decode(response.body);
        setState(() {
          exchangeRate = data['conversion_rates'][toCode] ?? 0.0;
        });
      } else {
        throw Exception('Failed to fetch exchange rate');
      }
    } catch (e) {
      setState(() { exchangeRate = 0.0; });
      ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(content: Text('Error fetching exchange rate: $e')));
    }
  }

  void calculateFinalAmount() { if (exchangeRate == 0.0) { ScaffoldMessenger.of(context).showSnackBar( SnackBar(content: Text('Please fetch the exchange rate first!'))); return; }

  double amount = double.tryParse(_amountController.text) ?? 0.0;
  shopCharge = double.tryParse(_shopChargeController.text) ?? 0.0;
  gstAmount = (amount <= 100000)
      ? amount * 0.0018
      : (amount >100000 && amount <= 1000000 ? ((amount-100000) * 0.0009)+180 : 0.0);

  if (fromCurrency == 'India' && toCurrency != 'India' && amount > 700000) {
    tcsAmount = (amount - 700000) * 0.20;
  } else {
    tcsAmount = 0.0;
  }
  if(fromCurrency == 'India') {
    double totalDeductions = gstAmount + tcsAmount + shopCharge;
    double convertedAmount = amount - totalDeductions;
    finalAmount = convertedAmount * exchangeRate;
  }
  if(toCurrency =='India') {
    double totalDeductions = gstAmount + tcsAmount + shopCharge;
    double convertedAmount = amount * exchangeRate;
    finalAmount = convertedAmount - totalDeductions;
  }

  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue[700],
      body: SingleChildScrollView(
        padding: EdgeInsets.all(16.0),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.fromLTRB(0,50,0,0),
              child: Center(child: SizedBox(
                  width: 120,height: 120,
                  child:
                  Image.asset("images/iconimage.png",fit: BoxFit.cover,))),
            ),
            const Text("KNOW THE DIFFERENCE",style: TextStyle(color: Colors.white,fontSize: 40,fontFamily: 'Teko' )),
            SizedBox(height: 15,),
            const Text("Exchange Tax Calculater",style: TextStyle(color: Colors.white,fontSize: 30,fontWeight: FontWeight.bold )),
            SizedBox(height: 30,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [const Text("Enter the Converted Amount here : ",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 16 ),),
                Container(
                  width: 90,height: 35,
                  child: TextField(
                    controller: _amountController,
                    keyboardType: TextInputType.number,
                    decoration: InputDecoration(
                        hintText: '00.00',filled: true,fillColor: Colors.white,
                        enabledBorder: UnderlineInputBorder(
                            borderSide: BorderSide(color: Colors.white)
                        )),
                  ),
                ),
              ],
            ), SizedBox(height: 20),
            DropdownButton<String>(
              value: fromCurrency,
              items: currencies.keys.map((String currency) {
                return DropdownMenuItem<String>(
                  value: currency,
                  child: Text(currency,style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 20)),
                );
              }).toList(),
              onChanged: (String? newValue) {
                setState(() {
                  fromCurrency = newValue!;

                  toCurrency = fromCurrency != 'India'?'India':
                  currencies.keys.firstWhere((element) => element !='India');
                });
              },
              style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 20),
              dropdownColor: Colors.white38,
              borderRadius: BorderRadius.circular(10),
              icon: Icon(Icons.keyboard_arrow_down_sharp,color: Colors.white,),

            ),
            DropdownButton<String>( value: toCurrency, items: fromCurrency != 'India' ? [DropdownMenuItem<String>( value: 'India', child: Text( 'India', style: TextStyle( color: Colors.white, fontWeight: FontWeight.bold, fontSize: 20), ), )] : currencies.keys .where((currency) => currency != fromCurrency) .map((currency) { return DropdownMenuItem<String>( value: currency, child: Text( currency, style: TextStyle( color: Colors.white, fontWeight: FontWeight.bold, fontSize: 20), ), ); }).toList(), style: TextStyle( color: Colors.white, fontWeight: FontWeight.bold, fontSize: 20), dropdownColor: Colors.white38, borderRadius: BorderRadius.circular(10), icon: Icon( Icons.keyboard_arrow_down_sharp, color: Colors.white, ), onChanged: (String? newValue) { setState(() { toCurrency = newValue!; }); }, ),
            SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
               const Text("Enter The Shop Charges   :          ",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 16 )),
                Container(
                  width: 80,height: 32,
                  child: TextField(
                    controller: _shopChargeController,
                    keyboardType: TextInputType.number,
                    decoration: InputDecoration(fillColor: Colors.white,filled: true,
                        hintText: '00.00',
                        enabledBorder: UnderlineInputBorder(
                            borderSide: BorderSide(color: Colors.white)
                        ) ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 20),
            Container(
              width:  250,
              height: 40,
              child: ElevatedButton(
                onPressed: () async {
                  await fetchExchangeRate();
                  setState(() {
                    calculateFinalAmount();
                  });
                },
                child:const Text('Convert',
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,fontSize: 20),), ),
            ),
            SizedBox(height: 20),

            Padding(
              padding: const EdgeInsets.fromLTRB(0,20,0,0),
              child: Container(
                width: 400,
                height: 200,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.all(Radius.circular(20))
                ),
                child: Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text('GST Deducted: ₹$gstAmount',style: TextStyle(fontSize: 20,)),
                    Text('TCS Deducted: ₹$tcsAmount',style: TextStyle(fontSize: 20,)),
                    Text('Shop Charge: ₹$shopCharge',style: TextStyle(fontSize: 20,)),
                    Text('Final Amount: ${finalAmount.toStringAsFixed(3)} $toCurrency',
                        style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)
                    ),],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}