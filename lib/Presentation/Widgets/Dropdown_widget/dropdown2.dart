import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
class DropdownPage2 extends StatefulWidget {
  @override
  _DropdownPage2State createState() => _DropdownPage2State();
}
// For DropDown widget

class _DropdownPage2State extends State<DropdownPage2> {
  final TextEditingController _controller =TextEditingController();
  final TextEditingController _inputbox =TextEditingController();
  final TextEditingController _inputbox2 =TextEditingController();
  final TextEditingController _inputbox3 =TextEditingController();
  final TextEditingController _inputbox4 =TextEditingController();
  final TextEditingController _inputbox5 =TextEditingController();
  final TextEditingController _inputbox6 =TextEditingController();
  final TextEditingController _inputbox7 =TextEditingController();
  final TextEditingController _inputbox8 =TextEditingController();
  final TextEditingController _inputbox9 =TextEditingController();
  final TextEditingController _inputbox10 =TextEditingController();
  //forUs
  final TextEditingController _Usinp1 =TextEditingController();
  final TextEditingController _Usinp2 =TextEditingController();
  final TextEditingController _Usinp3 =TextEditingController();
  final TextEditingController _Usinp4 =TextEditingController();
  final TextEditingController _Usinp5 =TextEditingController();
  final TextEditingController _Usinp6 =TextEditingController();
  final TextEditingController _Usinp7 =TextEditingController();
  final TextEditingController _Usinp8=TextEditingController();
  final TextEditingController _Usinp9=TextEditingController();
  final TextEditingController _Usinp10=TextEditingController();
  final TextEditingController _Usinp11=TextEditingController();
  final TextEditingController _Usinp12=TextEditingController();

  //for France
  final TextEditingController _FRinp1 =TextEditingController();
  final TextEditingController _FRinp2 =TextEditingController();
  final TextEditingController _FRinp3 =TextEditingController();
  final TextEditingController _FRinp4 =TextEditingController();
  final TextEditingController _FRinp5 =TextEditingController();
  final TextEditingController _FRinp6 =TextEditingController();
  final TextEditingController _FRinp7 =TextEditingController();
  final TextEditingController _FRinp8=TextEditingController();
  final TextEditingController _FRinp9=TextEditingController();
  final TextEditingController _FRinp10=TextEditingController();
  final TextEditingController _FRinp11=TextEditingController();
  final TextEditingController _FRinp12=TextEditingController();
  final TextEditingController _FRinp13=TextEditingController();
  final TextEditingController _FRinp14=TextEditingController();
  final TextEditingController _FRinp15=TextEditingController();

  // China
  final TextEditingController _Chinp1=TextEditingController();
  final TextEditingController _Chinp2=TextEditingController();
  final TextEditingController _Chinp3=TextEditingController();
  final TextEditingController _Chinp4=TextEditingController();
  final TextEditingController _Chinp5=TextEditingController();
  final TextEditingController _Chinp6=TextEditingController();
  final TextEditingController _Chinp7=TextEditingController();
  final TextEditingController _Chinp8=TextEditingController();
  final TextEditingController _Chinp9=TextEditingController();

  //Russia
  final TextEditingController _Rsinp1=TextEditingController();
  final TextEditingController _Rsinp2=TextEditingController();
  final TextEditingController _Rsinp3=TextEditingController();
  final TextEditingController _Rsinp4=TextEditingController();
  final TextEditingController _Rsinp5=TextEditingController();
  final TextEditingController _Rsinp6=TextEditingController();
  final TextEditingController _Rsinp7=TextEditingController();
  final TextEditingController _Rsinp8=TextEditingController();
  final TextEditingController _Rsinp9=TextEditingController();
  final TextEditingController _Rsinp10=TextEditingController();
  final TextEditingController _Rsinp11=TextEditingController();
  final TextEditingController _Rsinp12=TextEditingController();

  //UK
  final TextEditingController _Ukinp1=TextEditingController();
  final TextEditingController _Ukinp2=TextEditingController();
  final TextEditingController _Ukinp3=TextEditingController();
  final TextEditingController _Ukinp4=TextEditingController();
  final TextEditingController _Ukinp5=TextEditingController();
  final TextEditingController _Ukinp6=TextEditingController();
  final TextEditingController _Ukinp7=TextEditingController();
  final TextEditingController _Ukinp8=TextEditingController();
  final TextEditingController _Ukinp9=TextEditingController();
  final TextEditingController _Ukinp10=TextEditingController();
  final TextEditingController _Ukinp11=TextEditingController();
  final TextEditingController _Ukinp12=TextEditingController();

  //Japan
  final TextEditingController _Jpinp1=TextEditingController();
  final TextEditingController _Jpinp2=TextEditingController();
  final TextEditingController _Jpinp3=TextEditingController();
  final TextEditingController _Jpinp4=TextEditingController();
  final TextEditingController _Jpinp5=TextEditingController();
  final TextEditingController _Jpinp6=TextEditingController();
  final TextEditingController _Jpinp7=TextEditingController();
  final TextEditingController _Jpinp8=TextEditingController();
  final TextEditingController _Jpinp9=TextEditingController();
  final TextEditingController _Jpinp10=TextEditingController();

  //Canada
  final TextEditingController _Cdinp1=TextEditingController();
  final TextEditingController _Cdinp2=TextEditingController();
  final TextEditingController _Cdinp3=TextEditingController();
  final TextEditingController _Cdinp4=TextEditingController();
  final TextEditingController _Cdinp5=TextEditingController();
  final TextEditingController _Cdinp6=TextEditingController();
  final TextEditingController _Cdinp7=TextEditingController();
  final TextEditingController _Cdinp8=TextEditingController();
  final TextEditingController _Cdinp9=TextEditingController();
  final TextEditingController _Cdinp10=TextEditingController();
  final TextEditingController _Cdinp11=TextEditingController();

  //South Korea
  final TextEditingController _Skinp1=TextEditingController();
  final TextEditingController _Skinp2=TextEditingController();
  final TextEditingController _Skinp3=TextEditingController();
  final TextEditingController _Skinp4=TextEditingController();
  final TextEditingController _Skinp5=TextEditingController();
  final TextEditingController _Skinp6=TextEditingController();
  final TextEditingController _Skinp7=TextEditingController();
  final TextEditingController _Skinp8=TextEditingController();
  final TextEditingController _Skinp9=TextEditingController();
  final TextEditingController _Skinp10=TextEditingController();

  //Malaysia
  final TextEditingController _Mlinp1=TextEditingController();
  final TextEditingController _Mlinp2=TextEditingController();
  final TextEditingController _Mlinp3=TextEditingController();
  final TextEditingController _Mlinp4=TextEditingController();
  final TextEditingController _Mlinp5=TextEditingController();
  final TextEditingController _Mlinp6=TextEditingController();
  final TextEditingController _Mlinp7=TextEditingController();
  final TextEditingController _Mlinp8=TextEditingController();
  final TextEditingController _Mlinp9=TextEditingController();
  final TextEditingController _Mlinp10=TextEditingController();

  //Australia
  final TextEditingController _Asinp1=TextEditingController();
  final TextEditingController _Asinp2=TextEditingController();
  final TextEditingController _Asinp3=TextEditingController();
  final TextEditingController _Asinp4=TextEditingController();
  final TextEditingController _Asinp5=TextEditingController();
  final TextEditingController _Asinp6=TextEditingController();
  final TextEditingController _Asinp7=TextEditingController();
  final TextEditingController _Asinp8=TextEditingController();
  final TextEditingController _Asinp9=TextEditingController();
  final TextEditingController _Asinp10=TextEditingController();
  final TextEditingController _Asinp11=TextEditingController();

//Mexico
  final TextEditingController _Mxinp1=TextEditingController();
  final TextEditingController _Mxinp2=TextEditingController();
  final TextEditingController _Mxinp3=TextEditingController();
  final TextEditingController _Mxinp4=TextEditingController();
  final TextEditingController _Mxinp5=TextEditingController();
  final TextEditingController _Mxinp6=TextEditingController();
  final TextEditingController _Mxinp7=TextEditingController();
  final TextEditingController _Mxinp8=TextEditingController();
  final TextEditingController _Mxinp9=TextEditingController();
  final TextEditingController _Mxinp10=TextEditingController();
  final TextEditingController _Mxinp11=TextEditingController();
  final TextEditingController _Mxinp12=TextEditingController();

  //Thailand
  final TextEditingController _Tlinp1=TextEditingController();
  final TextEditingController _Tlinp2=TextEditingController();
  final TextEditingController _Tlinp3=TextEditingController();
  final TextEditingController _Tlinp4=TextEditingController();
  final TextEditingController _Tlinp5=TextEditingController();
  final TextEditingController _Tlinp6=TextEditingController();
  final TextEditingController _Tlinp7=TextEditingController();
  final TextEditingController _Tlinp8=TextEditingController();
  final TextEditingController _Tlinp9=TextEditingController();
  final TextEditingController _Tlinp10=TextEditingController();
  final TextEditingController _Tlinp11=TextEditingController();

//Turkey
  final TextEditingController _Tkinp1=TextEditingController();
  final TextEditingController _Tkinp2=TextEditingController();
  final TextEditingController _Tkinp3=TextEditingController();
  final TextEditingController _Tkinp4=TextEditingController();
  final TextEditingController _Tkinp5=TextEditingController();
  final TextEditingController _Tkinp6=TextEditingController();
  final TextEditingController _Tkinp7=TextEditingController();
  final TextEditingController _Tkinp8=TextEditingController();
  final TextEditingController _Tkinp9=TextEditingController();
  final TextEditingController _Tkinp10=TextEditingController();
  final TextEditingController _Tkinp11=TextEditingController();
  final TextEditingController _Tkinp12=TextEditingController();

  //Brazil
  final TextEditingController _Bzinp1=TextEditingController();
  final TextEditingController _Bzinp2=TextEditingController();
  final TextEditingController _Bzinp3=TextEditingController();
  final TextEditingController _Bzinp4=TextEditingController();
  final TextEditingController _Bzinp5=TextEditingController();
  final TextEditingController _Bzinp6=TextEditingController();
  final TextEditingController _Bzinp7=TextEditingController();
  final TextEditingController _Bzinp8=TextEditingController();
  final TextEditingController _Bzinp9=TextEditingController();
  final TextEditingController _Bzinp10=TextEditingController();
  final TextEditingController _Bzinp11=TextEditingController();
  final TextEditingController _Bzinp12=TextEditingController();
  final TextEditingController _Bzinp13=TextEditingController();

  //Egypt
  final TextEditingController _Epinp1=TextEditingController();
  final TextEditingController _Epinp2=TextEditingController();
  final TextEditingController _Epinp3=TextEditingController();
  final TextEditingController _Epinp4=TextEditingController();
  final TextEditingController _Epinp5=TextEditingController();
  final TextEditingController _Epinp6=TextEditingController();
  final TextEditingController _Epinp7=TextEditingController();
  final TextEditingController _Epinp8=TextEditingController();
  final TextEditingController _Epinp9=TextEditingController();
  final TextEditingController _Epinp10=TextEditingController();
  final TextEditingController _Epinp11=TextEditingController();
  final TextEditingController _Epinp12=TextEditingController();
  final TextEditingController _Epinp13=TextEditingController();
  final TextEditingController _Epinp14=TextEditingController();


  // Define a sample list of items.
  final List<String> items = ['1) United States','2) Russia', '3) France (Eurozone)', '4) United Kingdom','5) Japan',
    '6) Canada','7) Australia','8) Italy (Eurozone)','9) China','10) Spain (Eurozone)','11) Germany (Eurozone)',
    '12) Thailand','13) Mexico','14) India','15) Brazil','16) Malaysia','17) Greece (Eurozone)','18) Portugal','19) United Arab Emirates',
    '20) Turkey','21) South Korea','22) Netherlands'];

  // Variables to hold the selected values.
  String? firstSelected;

  // Function to be executed when both dropdowns have a selection.
  void onDropdownsSelected() {
    // For demonstration, we're just printing the selections.
    print('First Dropdown: $firstSelected');
    // You can add any additional logic here.
  }

//Text Field For Indian Currency count get

  TextField text2(String text,TextEditingController controller){
    return TextField(
        controller: _controller,
        style: const TextStyle(color: Colors.black),
        keyboardType: TextInputType.number,
        inputFormatters: <TextInputFormatter>[
          FilteringTextInputFormatter.digitsOnly],
        decoration: InputDecoration(
          filled: true,
          fillColor: Colors.white,
          hintText: text,hintStyle: TextStyle(fontSize: 15),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
        ),onChanged: _onTextChanged

    );
  }
  TextField text3(String text,TextEditingController controller){
    return TextField(
        controller: _inputbox,
        style: const TextStyle(color: Colors.black),
        keyboardType: TextInputType.number,
        inputFormatters: <TextInputFormatter>[
          FilteringTextInputFormatter.digitsOnly],
        decoration: InputDecoration(
          filled: true,
          fillColor: Colors.white,
          hintText: text,hintStyle: TextStyle(fontSize: 15),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
        ),onChanged: _onTextChanged2

    );
  }
  TextField text4(String text,TextEditingController controller){
    return TextField(
        controller: _inputbox2,
        style: const TextStyle(color: Colors.black),
        keyboardType: TextInputType.number,
        inputFormatters: <TextInputFormatter>[
          FilteringTextInputFormatter.digitsOnly],
        decoration: InputDecoration(
          filled: true,
          fillColor: Colors.white,
          hintText: text,hintStyle: TextStyle(fontSize: 15),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
        ),onChanged:  _onTextChanged3

    );
  }
  TextField text5(String text,TextEditingController controller){
    return TextField(
        controller: _inputbox3,
        style: const TextStyle(color: Colors.black),
        keyboardType: TextInputType.number,
        inputFormatters: <TextInputFormatter>[
          FilteringTextInputFormatter.digitsOnly],
        decoration: InputDecoration(
          filled: true,
          fillColor: Colors.white,
          hintText: text,hintStyle: TextStyle(fontSize: 15),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
        ),onChanged: _onTextChanged4

    );
  }
  TextField text6(String text,TextEditingController controller){
    return TextField(
        controller: _inputbox4,
        style: const TextStyle(color: Colors.black),
        keyboardType: TextInputType.number,
        inputFormatters: <TextInputFormatter>[
          FilteringTextInputFormatter.digitsOnly],
        decoration: InputDecoration(
          filled: true,
          fillColor: Colors.white,
          hintText: text,hintStyle: TextStyle(fontSize: 15),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
        ),onChanged: _onTextChanged5

    );
  }
  TextField text7(String text,TextEditingController controller){
    return TextField(
        controller: _inputbox5,
        style: const TextStyle(color: Colors.black),
        keyboardType: TextInputType.number,
        inputFormatters: <TextInputFormatter>[
          FilteringTextInputFormatter.digitsOnly],
        decoration: InputDecoration(
          filled: true,
          fillColor: Colors.white,
          hintText: text,hintStyle: TextStyle(fontSize: 15),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
        ),onChanged: _onTextChanged6

    );
  }
  TextField text8(String text,TextEditingController controller){
    return TextField(
        controller: _inputbox6,
        style: const TextStyle(color: Colors.black),
        keyboardType: TextInputType.number,
        inputFormatters: <TextInputFormatter>[
          FilteringTextInputFormatter.digitsOnly],
        decoration: InputDecoration(
          filled: true,
          fillColor: Colors.white,
          hintText: text,hintStyle: TextStyle(fontSize: 15),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
        ),onChanged: _onTextChanged7

    );
  }
  TextField text9(String text,TextEditingController controller){
    return TextField(
        controller: _inputbox7,
        style: const TextStyle(color: Colors.black),
        keyboardType: TextInputType.number,
        inputFormatters: <TextInputFormatter>[
          FilteringTextInputFormatter.digitsOnly],
        decoration: InputDecoration(
          filled: true,
          fillColor: Colors.white,
          hintText: text,hintStyle: TextStyle(fontSize: 15),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
        ),onChanged: _onTextChanged8

    );
  }
  TextField text10(String text,TextEditingController controller){
    return TextField(
        controller: _inputbox8,
        style: const TextStyle(color: Colors.black),
        keyboardType: TextInputType.number,
        inputFormatters: <TextInputFormatter>[
          FilteringTextInputFormatter.digitsOnly],
        decoration: InputDecoration(
          filled: true,
          fillColor: Colors.white,
          hintText: text,hintStyle: TextStyle(fontSize: 15),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
        ),onChanged: _onTextChanged9

    );
  }
  TextField text11(String text,TextEditingController controller){
    return TextField(
        controller: _inputbox9,
        style: const TextStyle(color: Colors.black),
        keyboardType: TextInputType.number,
        inputFormatters: <TextInputFormatter>[
          FilteringTextInputFormatter.digitsOnly],
        decoration: InputDecoration(
          filled: true,
          fillColor: Colors.white,
          hintText: text,hintStyle: TextStyle(fontSize: 15),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
        ),onChanged: _onTextChanged10

    );
  }
  TextField text12(String text,TextEditingController controller){
    return TextField(
        controller: _inputbox10,
        style: const TextStyle(color: Colors.black),
        keyboardType: TextInputType.number,
        inputFormatters: <TextInputFormatter>[
          FilteringTextInputFormatter.digitsOnly],
        decoration: InputDecoration(
          filled: true,
          fillColor: Colors.white,
          hintText: text,hintStyle: TextStyle(fontSize: 15),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
        ),onChanged: _onTextChanged11

    );
  }



  //Text Field US Currency count get
  TextField UsCash1(String text,TextEditingController controller){
    return TextField(
        controller: _Usinp1,
        style: const TextStyle(color: Colors.black),
        keyboardType: TextInputType.number,
        inputFormatters: <TextInputFormatter>[
          FilteringTextInputFormatter.digitsOnly],
        decoration: InputDecoration(
          filled: true,
          fillColor: Colors.white,
          hintText: text,hintStyle: TextStyle(fontSize: 15),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
        ),onChanged: _Usdcal1

    );
  }
  TextField UsCash2(String text,TextEditingController controller){
    return TextField(
        controller: _Usinp2,
        style: const TextStyle(color: Colors.black),
        keyboardType: TextInputType.number,
        inputFormatters: <TextInputFormatter>[
          FilteringTextInputFormatter.digitsOnly],
        decoration: InputDecoration(
          filled: true,
          fillColor: Colors.white,
          hintText: text,hintStyle: TextStyle(fontSize: 15),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
        ),onChanged: _Uscal2

    );
  }
  TextField UsCash3(String text,TextEditingController controller){
    return TextField(
        controller: _Usinp3,
        style: const TextStyle(color: Colors.black),
        keyboardType: TextInputType.number,
        inputFormatters: <TextInputFormatter>[
          FilteringTextInputFormatter.digitsOnly],
        decoration: InputDecoration(
          filled: true,
          fillColor: Colors.white,
          hintText: text,hintStyle: TextStyle(fontSize: 15),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
        ),onChanged: _Uscal3

    );
  }
  TextField UsCash4(String text,TextEditingController controller){
    return TextField(
        controller: _Usinp4,
        style: const TextStyle(color: Colors.black),
        keyboardType: TextInputType.number,
        inputFormatters: <TextInputFormatter>[
          FilteringTextInputFormatter.digitsOnly],
        decoration: InputDecoration(
          filled: true,
          fillColor: Colors.white,
          hintText: text,hintStyle: TextStyle(fontSize: 15),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
        ),onChanged: _Uscal4

    );
  }
  TextField UsCash5(String text,TextEditingController controller){
    return TextField(
        controller: _Usinp5,
        style: const TextStyle(color: Colors.black),
        keyboardType: TextInputType.number,
        inputFormatters: <TextInputFormatter>[
          FilteringTextInputFormatter.digitsOnly],
        decoration: InputDecoration(
          filled: true,
          fillColor: Colors.white,
          hintText: text,hintStyle: TextStyle(fontSize: 15),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
        ),onChanged: _Uscal5

    );
  }
  TextField UsCash6(String text,TextEditingController controller){
    return TextField(
        controller: _Usinp6,
        style: const TextStyle(color: Colors.black),
        keyboardType: TextInputType.number,
        inputFormatters: <TextInputFormatter>[
          FilteringTextInputFormatter.digitsOnly],
        decoration: InputDecoration(
          filled: true,
          fillColor: Colors.white,
          hintText: text,hintStyle: TextStyle(fontSize: 15),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
        ),onChanged: _Uscal6

    );
  }
  TextField UsCash7(String text,TextEditingController controller){
    return TextField(
        controller: _Usinp7,
        style: const TextStyle(color: Colors.black),
        keyboardType: TextInputType.number,
        inputFormatters: <TextInputFormatter>[
          FilteringTextInputFormatter.digitsOnly],
        decoration: InputDecoration(
          filled: true,
          fillColor: Colors.white,
          hintText: text,hintStyle: TextStyle(fontSize: 15),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
        ),onChanged: _Uscal7

    );
  }
  TextField UsCash8(String text,TextEditingController controller){
    return TextField(
        controller: _Usinp8,
        style: const TextStyle(color: Colors.black),
        keyboardType: TextInputType.number,
        inputFormatters: <TextInputFormatter>[
          FilteringTextInputFormatter.digitsOnly],
        decoration: InputDecoration(
          filled: true,
          fillColor: Colors.white,
          hintText: text,hintStyle: TextStyle(fontSize: 15),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
        ),onChanged: _Uscal8

    );
  }
  TextField UsCash9(String text,TextEditingController controller){
    return TextField(
        controller: _Usinp9,
        style: const TextStyle(color: Colors.black),
        keyboardType: TextInputType.number,
        inputFormatters: <TextInputFormatter>[
          FilteringTextInputFormatter.digitsOnly],
        decoration: InputDecoration(
          filled: true,
          fillColor: Colors.white,
          hintText: text,hintStyle: TextStyle(fontSize: 15),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
        ),onChanged: _Uscal9

    );
  }
  TextField UsCash10(String text,TextEditingController controller){
    return TextField(
        controller: _Usinp10,
        style: const TextStyle(color: Colors.black),
        keyboardType: TextInputType.number,
        inputFormatters: <TextInputFormatter>[
          FilteringTextInputFormatter.digitsOnly],
        decoration: InputDecoration(
          filled: true,
          fillColor: Colors.white,
          hintText: text,hintStyle: TextStyle(fontSize: 15),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
        ),onChanged: _Uscal10

    );
  }
  TextField UsCash11(String text,TextEditingController controller){
    return TextField(
        controller: _Usinp11,
        style: const TextStyle(color: Colors.black),
        keyboardType: TextInputType.number,
        inputFormatters: <TextInputFormatter>[
          FilteringTextInputFormatter.digitsOnly],
        decoration: InputDecoration(
          filled: true,
          fillColor: Colors.white,
          hintText: text,hintStyle: TextStyle(fontSize: 15),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
        ),onChanged: _Uscal11

    );
  }
  TextField UsCash12(String text,TextEditingController controller){
    return TextField(
        controller: _Usinp12,
        style: const TextStyle(color: Colors.black),
        keyboardType: TextInputType.number,
        inputFormatters: <TextInputFormatter>[
          FilteringTextInputFormatter.digitsOnly],
        decoration: InputDecoration(
          filled: true,
          fillColor: Colors.white,
          hintText: text,hintStyle: TextStyle(fontSize: 15),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
        ),onChanged: _Uscal12

    );
  }

  //Text Field France Currency count get
  TextField FraCash1(String text,TextEditingController controller){
    return TextField(
        controller: _FRinp1,
        style: const TextStyle(color: Colors.black),
        keyboardType: TextInputType.number,
        inputFormatters: <TextInputFormatter>[
          FilteringTextInputFormatter.digitsOnly],
        decoration: InputDecoration(
          filled: true,
          fillColor: Colors.white,
          hintText: text,hintStyle: TextStyle(fontSize: 15),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
        ),onChanged: _Frtot1

    );

  }
  TextField FraCash2(String text,TextEditingController controller){
    return TextField(
        controller: _FRinp2,
        style: const TextStyle(color: Colors.black),
        keyboardType: TextInputType.number,
        inputFormatters: <TextInputFormatter>[
          FilteringTextInputFormatter.digitsOnly],
        decoration: InputDecoration(
          filled: true,
          fillColor: Colors.white,
          hintText: text,hintStyle: TextStyle(fontSize: 15),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
        ),onChanged: _Frtot2

    );

  }
  TextField FraCash3(String text,TextEditingController controller){
    return TextField(
        controller: _FRinp3,
        style: const TextStyle(color: Colors.black),
        keyboardType: TextInputType.number,
        inputFormatters: <TextInputFormatter>[
          FilteringTextInputFormatter.digitsOnly],
        decoration: InputDecoration(
          filled: true,
          fillColor: Colors.white,
          hintText: text,hintStyle: TextStyle(fontSize: 15),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
        ),onChanged: _Frtot3

    );

  }
  TextField FraCash4(String text,TextEditingController controller){
    return TextField(
        controller: _FRinp4,
        style: const TextStyle(color: Colors.black),
        keyboardType: TextInputType.number,
        inputFormatters: <TextInputFormatter>[
          FilteringTextInputFormatter.digitsOnly],
        decoration: InputDecoration(
          filled: true,
          fillColor: Colors.white,
          hintText: text,hintStyle: TextStyle(fontSize: 15),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
        ),onChanged: _Frtot4

    );

  }
  TextField FraCash5(String text,TextEditingController controller){
    return TextField(
        controller: _FRinp5,
        style: const TextStyle(color: Colors.black),
        keyboardType: TextInputType.number,
        inputFormatters: <TextInputFormatter>[
          FilteringTextInputFormatter.digitsOnly],
        decoration: InputDecoration(
          filled: true,
          fillColor: Colors.white,
          hintText: text,hintStyle: TextStyle(fontSize: 15),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
        ),onChanged: _Frtot5

    );

  }
  TextField FraCash6(String text,TextEditingController controller){
    return TextField(
        controller: _FRinp6,
        style: const TextStyle(color: Colors.black),
        keyboardType: TextInputType.number,
        inputFormatters: <TextInputFormatter>[
          FilteringTextInputFormatter.digitsOnly],
        decoration: InputDecoration(
          filled: true,
          fillColor: Colors.white,
          hintText: text,hintStyle: TextStyle(fontSize: 15),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
        ),onChanged: _Frtot6

    );

  }
  TextField FraCash7(String text,TextEditingController controller){
    return TextField(
        controller: _FRinp7,
        style: const TextStyle(color: Colors.black),
        keyboardType: TextInputType.number,
        inputFormatters: <TextInputFormatter>[
          FilteringTextInputFormatter.digitsOnly],
        decoration: InputDecoration(
          filled: true,
          fillColor: Colors.white,
          hintText: text,hintStyle: TextStyle(fontSize: 15),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
        ),onChanged: _Frtot7

    );

  }
  TextField FraCash8(String text,TextEditingController controller){
    return TextField(
        controller: _FRinp8,
        style: const TextStyle(color: Colors.black),
        keyboardType: TextInputType.number,
        inputFormatters: <TextInputFormatter>[
          FilteringTextInputFormatter.digitsOnly],
        decoration: InputDecoration(
          filled: true,
          fillColor: Colors.white,
          hintText: text,hintStyle: TextStyle(fontSize: 15),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
        ),onChanged: _Frtot8

    );

  }
  TextField FraCash9(String text,TextEditingController controller){
    return TextField(
        controller: _FRinp9,
        style: const TextStyle(color: Colors.black),
        keyboardType: TextInputType.number,
        inputFormatters: <TextInputFormatter>[
          FilteringTextInputFormatter.digitsOnly],
        decoration: InputDecoration(
          filled: true,
          fillColor: Colors.white,
          hintText: text,hintStyle: TextStyle(fontSize: 15),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
        ),onChanged: _Frtot9

    );

  }
  TextField FraCash10(String text,TextEditingController controller){
    return TextField(
        controller: _FRinp10,
        style: const TextStyle(color: Colors.black),
        keyboardType: TextInputType.number,
        inputFormatters: <TextInputFormatter>[
          FilteringTextInputFormatter.digitsOnly],
        decoration: InputDecoration(
          filled: true,
          fillColor: Colors.white,
          hintText: text,hintStyle: TextStyle(fontSize: 15),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
        ),onChanged: _Frtot10

    );

  }
  TextField FraCash11(String text,TextEditingController controller){
    return TextField(
        controller: _FRinp11,
        style: const TextStyle(color: Colors.black),
        keyboardType: TextInputType.number,
        inputFormatters: <TextInputFormatter>[
          FilteringTextInputFormatter.digitsOnly],
        decoration: InputDecoration(
          filled: true,
          fillColor: Colors.white,
          hintText: text,hintStyle: TextStyle(fontSize: 15),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
        ),onChanged: _Frtot11

    );

  }
  TextField FraCash12(String text,TextEditingController controller){
    return TextField(
        controller: _FRinp12,
        style: const TextStyle(color: Colors.black),
        keyboardType: TextInputType.number,
        inputFormatters: <TextInputFormatter>[
          FilteringTextInputFormatter.digitsOnly],
        decoration: InputDecoration(
          filled: true,
          fillColor: Colors.white,
          hintText: text,hintStyle: TextStyle(fontSize: 15),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
        ),onChanged: _Frtot12

    );

  }
  TextField FraCash13(String text,TextEditingController controller){
    return TextField(
        controller: _FRinp13,
        style: const TextStyle(color: Colors.black),
        keyboardType: TextInputType.number,
        inputFormatters: <TextInputFormatter>[
          FilteringTextInputFormatter.digitsOnly],
        decoration: InputDecoration(
          filled: true,
          fillColor: Colors.white,
          hintText: text,hintStyle: TextStyle(fontSize: 15),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
        ),onChanged: _Frtot13

    );

  }
  TextField FraCash14(String text,TextEditingController controller){
    return TextField(
        controller: _FRinp14,
        style: const TextStyle(color: Colors.black),
        keyboardType: TextInputType.number,
        inputFormatters: <TextInputFormatter>[
          FilteringTextInputFormatter.digitsOnly],
        decoration: InputDecoration(
          filled: true,
          fillColor: Colors.white,
          hintText: text,hintStyle: TextStyle(fontSize: 15),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
        ),onChanged: _Frtot14

    );

  }
  TextField FraCash15(String text,TextEditingController controller){
    return TextField(
        controller: _FRinp15,
        style: const TextStyle(color: Colors.black),
        keyboardType: TextInputType.number,
        inputFormatters: <TextInputFormatter>[
          FilteringTextInputFormatter.digitsOnly],
        decoration: InputDecoration(
          filled: true,
          fillColor: Colors.white,
          hintText: text,hintStyle: TextStyle(fontSize: 15),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
        ),onChanged: _Frtot15

    );

  }

  //Text Field for China Currency cout get
  TextField ChiCash1(String text,TextEditingController controller){
    return TextField(
        controller: _Chinp1,
        style: const TextStyle(color: Colors.black),
        keyboardType: TextInputType.number,
        inputFormatters: <TextInputFormatter>[
          FilteringTextInputFormatter.digitsOnly],
        decoration: InputDecoration(
          filled: true,
          fillColor: Colors.white,
          hintText: text,hintStyle: TextStyle(fontSize: 15),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
        ),onChanged: _chitot1

    );

  }
  TextField ChiCash2(String text,TextEditingController controller){
    return TextField(
        controller: _Chinp2,
        style: const TextStyle(color: Colors.black),
        keyboardType: TextInputType.number,
        inputFormatters: <TextInputFormatter>[
          FilteringTextInputFormatter.digitsOnly],
        decoration: InputDecoration(
          filled: true,
          fillColor: Colors.white,
          hintText: text,hintStyle: TextStyle(fontSize: 15),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
        ),onChanged: _chitot2

    );

  }
  TextField ChiCash3(String text,TextEditingController controller){
    return TextField(
        controller: _Chinp3,
        style: const TextStyle(color: Colors.black),
        keyboardType: TextInputType.number,
        inputFormatters: <TextInputFormatter>[
          FilteringTextInputFormatter.digitsOnly],
        decoration: InputDecoration(
          filled: true,
          fillColor: Colors.white,
          hintText: text,hintStyle: TextStyle(fontSize: 15),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
        ),onChanged: _chitot3

    );

  }
  TextField ChiCash4(String text,TextEditingController controller){
    return TextField(
        controller: _Chinp4,
        style: const TextStyle(color: Colors.black),
        keyboardType: TextInputType.number,
        inputFormatters: <TextInputFormatter>[
          FilteringTextInputFormatter.digitsOnly],
        decoration: InputDecoration(
          filled: true,
          fillColor: Colors.white,
          hintText: text,hintStyle: TextStyle(fontSize: 15),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
        ),onChanged: _chitot4

    );

  }
  TextField ChiCash5(String text,TextEditingController controller){
    return TextField(
        controller: _Chinp5,
        style: const TextStyle(color: Colors.black),
        keyboardType: TextInputType.number,
        inputFormatters: <TextInputFormatter>[
          FilteringTextInputFormatter.digitsOnly],
        decoration: InputDecoration(
          filled: true,
          fillColor: Colors.white,
          hintText: text,hintStyle: TextStyle(fontSize: 15),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
        ),onChanged: _chitot5

    );

  }
  TextField ChiCash6(String text,TextEditingController controller){
    return TextField(
        controller: _Chinp6,
        style: const TextStyle(color: Colors.black),
        keyboardType: TextInputType.number,
        inputFormatters: <TextInputFormatter>[
          FilteringTextInputFormatter.digitsOnly],
        decoration: InputDecoration(
          filled: true,
          fillColor: Colors.white,
          hintText: text,hintStyle: TextStyle(fontSize: 15),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
        ),onChanged: _chitot6

    );

  }
  TextField ChiCash7(String text,TextEditingController controller){
    return TextField(
        controller: _Chinp7,
        style: const TextStyle(color: Colors.black),
        keyboardType: TextInputType.number,
        inputFormatters: <TextInputFormatter>[
          FilteringTextInputFormatter.digitsOnly],
        decoration: InputDecoration(
          filled: true,
          fillColor: Colors.white,
          hintText: text,hintStyle: TextStyle(fontSize: 15),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
        ),onChanged: _chitot7

    );

  }
  TextField ChiCash8(String text,TextEditingController controller){
    return TextField(
        controller: _Chinp8,
        style: const TextStyle(color: Colors.black),
        keyboardType: TextInputType.number,
        inputFormatters: <TextInputFormatter>[
          FilteringTextInputFormatter.digitsOnly],
        decoration: InputDecoration(
          filled: true,
          fillColor: Colors.white,
          hintText: text,hintStyle: TextStyle(fontSize: 15),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
        ),onChanged: _chitot8

    );

  }
  TextField ChiCash9(String text,TextEditingController controller){
    return TextField(
        controller: _Chinp9,
        style: const TextStyle(color: Colors.black),
        keyboardType: TextInputType.number,
        inputFormatters: <TextInputFormatter>[
          FilteringTextInputFormatter.digitsOnly],
        decoration: InputDecoration(
          filled: true,
          fillColor: Colors.white,
          hintText: text,hintStyle: TextStyle(fontSize: 15),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
        ),onChanged: _chitot9

    );

  }

  //Text Field for Russia Currency count get
  TextField RsCash1(String text,TextEditingController controller){
    return TextField(
        controller: _Rsinp1,
        style: const TextStyle(color: Colors.black),
        keyboardType: TextInputType.number,
        inputFormatters: <TextInputFormatter>[
          FilteringTextInputFormatter.digitsOnly],
        decoration: InputDecoration(
          filled: true,
          fillColor: Colors.white,
          hintText: text,hintStyle: TextStyle(fontSize: 15),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
        ),onChanged: _Rstot1

    );

  }
  TextField RsCash2(String text,TextEditingController controller){
    return TextField(
        controller: _Rsinp2,
        style: const TextStyle(color: Colors.black),
        keyboardType: TextInputType.number,
        inputFormatters: <TextInputFormatter>[
          FilteringTextInputFormatter.digitsOnly],
        decoration: InputDecoration(
          filled: true,
          fillColor: Colors.white,
          hintText: text,hintStyle: TextStyle(fontSize: 15),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
        ),onChanged: _Rstot2

    );

  }
  TextField RsCash3(String text,TextEditingController controller){
    return TextField(
        controller: _Rsinp3,
        style: const TextStyle(color: Colors.black),
        keyboardType: TextInputType.number,
        inputFormatters: <TextInputFormatter>[
          FilteringTextInputFormatter.digitsOnly],
        decoration: InputDecoration(
          filled: true,
          fillColor: Colors.white,
          hintText: text,hintStyle: TextStyle(fontSize: 15),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
        ),onChanged: _Rstot3

    );

  }
  TextField RsCash4(String text,TextEditingController controller){
    return TextField(
        controller: _Rsinp4,
        style: const TextStyle(color: Colors.black),
        keyboardType: TextInputType.number,
        inputFormatters: <TextInputFormatter>[
          FilteringTextInputFormatter.digitsOnly],
        decoration: InputDecoration(
          filled: true,
          fillColor: Colors.white,
          hintText: text,hintStyle: TextStyle(fontSize: 15),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
        ),onChanged: _Rstot4

    );

  }
  TextField RsCash5(String text,TextEditingController controller){
    return TextField(
        controller: _Rsinp5,
        style: const TextStyle(color: Colors.black),
        keyboardType: TextInputType.number,
        inputFormatters: <TextInputFormatter>[
          FilteringTextInputFormatter.digitsOnly],
        decoration: InputDecoration(
          filled: true,
          fillColor: Colors.white,
          hintText: text,hintStyle: TextStyle(fontSize: 15),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
        ),onChanged: _Rstot5

    );

  }
  TextField RsCash6(String text,TextEditingController controller){
    return TextField(
        controller: _Rsinp6,
        style: const TextStyle(color: Colors.black),
        keyboardType: TextInputType.number,
        inputFormatters: <TextInputFormatter>[
          FilteringTextInputFormatter.digitsOnly],
        decoration: InputDecoration(
          filled: true,
          fillColor: Colors.white,
          hintText: text,hintStyle: TextStyle(fontSize: 15),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
        ),onChanged: _Rstot6

    );

  }
  TextField RsCash7(String text,TextEditingController controller){
    return TextField(
        controller: _Rsinp7,
        style: const TextStyle(color: Colors.black),
        keyboardType: TextInputType.number,
        inputFormatters: <TextInputFormatter>[
          FilteringTextInputFormatter.digitsOnly],
        decoration: InputDecoration(
          filled: true,
          fillColor: Colors.white,
          hintText: text,hintStyle: TextStyle(fontSize: 15),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
        ),onChanged: _Rstot7

    );

  }
  TextField RsCash8(String text,TextEditingController controller){
    return TextField(
        controller: _Rsinp8,
        style: const TextStyle(color: Colors.black),
        keyboardType: TextInputType.number,
        inputFormatters: <TextInputFormatter>[
          FilteringTextInputFormatter.digitsOnly],
        decoration: InputDecoration(
          filled: true,
          fillColor: Colors.white,
          hintText: text,hintStyle: TextStyle(fontSize: 15),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
        ),onChanged: _Rstot8

    );

  }
  TextField RsCash9(String text,TextEditingController controller){
    return TextField(
        controller: _Rsinp9,
        style: const TextStyle(color: Colors.black),
        keyboardType: TextInputType.number,
        inputFormatters: <TextInputFormatter>[
          FilteringTextInputFormatter.digitsOnly],
        decoration: InputDecoration(
          filled: true,
          fillColor: Colors.white,
          hintText: text,hintStyle: TextStyle(fontSize: 15),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
        ),onChanged: _Rstot9

    );

  }
  TextField RsCash10(String text,TextEditingController controller){
    return TextField(
        controller: _Rsinp10,
        style: const TextStyle(color: Colors.black),
        keyboardType: TextInputType.number,
        inputFormatters: <TextInputFormatter>[
          FilteringTextInputFormatter.digitsOnly],
        decoration: InputDecoration(
          filled: true,
          fillColor: Colors.white,
          hintText: text,hintStyle: TextStyle(fontSize: 15),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
        ),onChanged: _Rstot10

    );

  }
  TextField RsCash11(String text,TextEditingController controller){
    return TextField(
        controller: _Rsinp11,
        style: const TextStyle(color: Colors.black),
        keyboardType: TextInputType.number,
        inputFormatters: <TextInputFormatter>[
          FilteringTextInputFormatter.digitsOnly],
        decoration: InputDecoration(
          filled: true,
          fillColor: Colors.white,
          hintText: text,hintStyle: TextStyle(fontSize: 15),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
        ),onChanged: _Rstot11

    );

  }
  TextField RsCash12(String text,TextEditingController controller){
    return TextField(
        controller: _Rsinp12,
        style: const TextStyle(color: Colors.black),
        keyboardType: TextInputType.number,
        inputFormatters: <TextInputFormatter>[
          FilteringTextInputFormatter.digitsOnly],
        decoration: InputDecoration(
          filled: true,
          fillColor: Colors.white,
          hintText: text,hintStyle: TextStyle(fontSize: 15),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
        ),onChanged: _Rstot12

    );

  }

  //Text Field for Uk Currency count get
  TextField UkCash1(String text,TextEditingController controller){
    return TextField(
        controller: _Ukinp1,
        style: const TextStyle(color: Colors.black),
        keyboardType: TextInputType.number,
        inputFormatters: <TextInputFormatter>[
          FilteringTextInputFormatter.digitsOnly],
        decoration: InputDecoration(
          filled: true,
          fillColor: Colors.white,
          hintText: text,hintStyle: TextStyle(fontSize: 15),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
        ),onChanged: _Uktot1

    );

  }
  TextField UkCash2(String text,TextEditingController controller){
    return TextField(
        controller: _Ukinp2,
        style: const TextStyle(color: Colors.black),
        keyboardType: TextInputType.number,
        inputFormatters: <TextInputFormatter>[
          FilteringTextInputFormatter.digitsOnly],
        decoration: InputDecoration(
          filled: true,
          fillColor: Colors.white,
          hintText: text,hintStyle: TextStyle(fontSize: 15),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
        ),onChanged: _Uktot2

    );

  }
  TextField UkCash3(String text,TextEditingController controller){
    return TextField(
        controller: _Ukinp3,
        style: const TextStyle(color: Colors.black),
        keyboardType: TextInputType.number,
        inputFormatters: <TextInputFormatter>[
          FilteringTextInputFormatter.digitsOnly],
        decoration: InputDecoration(
          filled: true,
          fillColor: Colors.white,
          hintText: text,hintStyle: TextStyle(fontSize: 15),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
        ),onChanged: _Uktot3

    );

  }
  TextField UkCash4(String text,TextEditingController controller){
    return TextField(
        controller: _Ukinp4,
        style: const TextStyle(color: Colors.black),
        keyboardType: TextInputType.number,
        inputFormatters: <TextInputFormatter>[
          FilteringTextInputFormatter.digitsOnly],
        decoration: InputDecoration(
          filled: true,
          fillColor: Colors.white,
          hintText: text,hintStyle: TextStyle(fontSize: 15),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
        ),onChanged: _Uktot4

    );

  }
  TextField UkCash5(String text,TextEditingController controller){
    return TextField(
        controller: _Ukinp5,
        style: const TextStyle(color: Colors.black),
        keyboardType: TextInputType.number,
        inputFormatters: <TextInputFormatter>[
          FilteringTextInputFormatter.digitsOnly],
        decoration: InputDecoration(
          filled: true,
          fillColor: Colors.white,
          hintText: text,hintStyle: TextStyle(fontSize: 15),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
        ),onChanged: _Uktot5

    );

  }
  TextField UkCash6(String text,TextEditingController controller){
    return TextField(
        controller: _Ukinp6,
        style: const TextStyle(color: Colors.black),
        keyboardType: TextInputType.number,
        inputFormatters: <TextInputFormatter>[
          FilteringTextInputFormatter.digitsOnly],
        decoration: InputDecoration(
          filled: true,
          fillColor: Colors.white,
          hintText: text,hintStyle: TextStyle(fontSize: 15),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
        ),onChanged: _Uktot6

    );

  }
  TextField UkCash7(String text,TextEditingController controller){
    return TextField(
        controller: _Ukinp7,
        style: const TextStyle(color: Colors.black),
        keyboardType: TextInputType.number,
        inputFormatters: <TextInputFormatter>[
          FilteringTextInputFormatter.digitsOnly],
        decoration: InputDecoration(
          filled: true,
          fillColor: Colors.white,
          hintText: text,hintStyle: TextStyle(fontSize: 15),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
        ),onChanged: _Uktot7

    );

  }
  TextField UkCash8(String text,TextEditingController controller){
    return TextField(
        controller: _Ukinp8,
        style: const TextStyle(color: Colors.black),
        keyboardType: TextInputType.number,
        inputFormatters: <TextInputFormatter>[
          FilteringTextInputFormatter.digitsOnly],
        decoration: InputDecoration(
          filled: true,
          fillColor: Colors.white,
          hintText: text,hintStyle: TextStyle(fontSize: 15),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
        ),onChanged: _Uktot8

    );

  }
  TextField UkCash9(String text,TextEditingController controller){
    return TextField(
        controller: _Ukinp9,
        style: const TextStyle(color: Colors.black),
        keyboardType: TextInputType.number,
        inputFormatters: <TextInputFormatter>[
          FilteringTextInputFormatter.digitsOnly],
        decoration: InputDecoration(
          filled: true,
          fillColor: Colors.white,
          hintText: text,hintStyle: TextStyle(fontSize: 15),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
        ),onChanged: _Uktot9

    );

  }
  TextField UkCash10(String text,TextEditingController controller){
    return TextField(
        controller: _Ukinp10,
        style: const TextStyle(color: Colors.black),
        keyboardType: TextInputType.number,
        inputFormatters: <TextInputFormatter>[
          FilteringTextInputFormatter.digitsOnly],
        decoration: InputDecoration(
          filled: true,
          fillColor: Colors.white,
          hintText: text,hintStyle: TextStyle(fontSize: 15),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
        ),onChanged: _Uktot10

    );

  }
  TextField UkCash11(String text,TextEditingController controller){
    return TextField(
        controller: _Ukinp11,
        style: const TextStyle(color: Colors.black),
        keyboardType: TextInputType.number,
        inputFormatters: <TextInputFormatter>[
          FilteringTextInputFormatter.digitsOnly],
        decoration: InputDecoration(
          filled: true,
          fillColor: Colors.white,
          hintText: text,hintStyle: TextStyle(fontSize: 15),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
        ),onChanged: _Uktot11

    );

  }
  TextField UkCash12(String text,TextEditingController controller){
    return TextField(
        controller: _Ukinp12,
        style: const TextStyle(color: Colors.black),
        keyboardType: TextInputType.number,
        inputFormatters: <TextInputFormatter>[
          FilteringTextInputFormatter.digitsOnly],
        decoration: InputDecoration(
          filled: true,
          fillColor: Colors.white,
          hintText: text,hintStyle: TextStyle(fontSize: 15),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
        ),onChanged: _Uktot12

    );

  }

  //Text Field for Japan Currency count get
  TextField JpCash1(String text,TextEditingController controller){
    return TextField(
        controller: _Jpinp1,
        style: const TextStyle(color: Colors.black),
        keyboardType: TextInputType.number,
        inputFormatters: <TextInputFormatter>[
          FilteringTextInputFormatter.digitsOnly],
        decoration: InputDecoration(
          filled: true,
          fillColor: Colors.white,
          hintText: text,hintStyle: TextStyle(fontSize: 15),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
        ),onChanged: _Jptot1

    );

  }
  TextField JpCash2(String text,TextEditingController controller){
    return TextField(
        controller: _Jpinp2,
        style: const TextStyle(color: Colors.black),
        keyboardType: TextInputType.number,
        inputFormatters: <TextInputFormatter>[
          FilteringTextInputFormatter.digitsOnly],
        decoration: InputDecoration(
          filled: true,
          fillColor: Colors.white,
          hintText: text,hintStyle: TextStyle(fontSize: 15),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
        ),onChanged: _Jptot2

    );

  }
  TextField JpCash3(String text,TextEditingController controller){
    return TextField(
        controller: _Jpinp3,
        style: const TextStyle(color: Colors.black),
        keyboardType: TextInputType.number,
        inputFormatters: <TextInputFormatter>[
          FilteringTextInputFormatter.digitsOnly],
        decoration: InputDecoration(
          filled: true,
          fillColor: Colors.white,
          hintText: text,hintStyle: TextStyle(fontSize: 15),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
        ),onChanged: _Jptot3

    );

  }
  TextField JpCash4(String text,TextEditingController controller){
    return TextField(
        controller: _Jpinp4,
        style: const TextStyle(color: Colors.black),
        keyboardType: TextInputType.number,
        inputFormatters: <TextInputFormatter>[
          FilteringTextInputFormatter.digitsOnly],
        decoration: InputDecoration(
          filled: true,
          fillColor: Colors.white,
          hintText: text,hintStyle: TextStyle(fontSize: 15),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
        ),onChanged: _Jptot4

    );

  }
  TextField JpCash5(String text,TextEditingController controller){
    return TextField(
        controller: _Jpinp5,
        style: const TextStyle(color: Colors.black),
        keyboardType: TextInputType.number,
        inputFormatters: <TextInputFormatter>[
          FilteringTextInputFormatter.digitsOnly],
        decoration: InputDecoration(
          filled: true,
          fillColor: Colors.white,
          hintText: text,hintStyle: TextStyle(fontSize: 15),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
        ),onChanged: _Jptot5

    );

  }
  TextField JpCash6(String text,TextEditingController controller){
    return TextField(
        controller: _Jpinp6,
        style: const TextStyle(color: Colors.black),
        keyboardType: TextInputType.number,
        inputFormatters: <TextInputFormatter>[
          FilteringTextInputFormatter.digitsOnly],
        decoration: InputDecoration(
          filled: true,
          fillColor: Colors.white,
          hintText: text,hintStyle: TextStyle(fontSize: 15),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
        ),onChanged: _Jptot6

    );

  }
  TextField JpCash7(String text,TextEditingController controller){
    return TextField(
        controller: _Jpinp7,
        style: const TextStyle(color: Colors.black),
        keyboardType: TextInputType.number,
        inputFormatters: <TextInputFormatter>[
          FilteringTextInputFormatter.digitsOnly],
        decoration: InputDecoration(
          filled: true,
          fillColor: Colors.white,
          hintText: text,hintStyle: TextStyle(fontSize: 15),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
        ),onChanged: _Jptot7

    );

  }
  TextField JpCash8(String text,TextEditingController controller){
    return TextField(
        controller: _Jpinp8,
        style: const TextStyle(color: Colors.black),
        keyboardType: TextInputType.number,
        inputFormatters: <TextInputFormatter>[
          FilteringTextInputFormatter.digitsOnly],
        decoration: InputDecoration(
          filled: true,
          fillColor: Colors.white,
          hintText: text,hintStyle: TextStyle(fontSize: 15),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
        ),onChanged: _Jptot8

    );

  }
  TextField JpCash9(String text,TextEditingController controller){
    return TextField(
        controller: _Jpinp9,
        style: const TextStyle(color: Colors.black),
        keyboardType: TextInputType.number,
        inputFormatters: <TextInputFormatter>[
          FilteringTextInputFormatter.digitsOnly],
        decoration: InputDecoration(
          filled: true,
          fillColor: Colors.white,
          hintText: text,hintStyle: TextStyle(fontSize: 15),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
        ),onChanged: _Jptot9

    );

  }
  TextField JpCash10(String text,TextEditingController controller){
    return TextField(
        controller: _Jpinp10,
        style: const TextStyle(color: Colors.black),
        keyboardType: TextInputType.number,
        inputFormatters: <TextInputFormatter>[
          FilteringTextInputFormatter.digitsOnly],
        decoration: InputDecoration(
          filled: true,
          fillColor: Colors.white,
          hintText: text,hintStyle: TextStyle(fontSize: 15),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
        ),onChanged: _Jptot10

    );

  }

//Text Field Canada Currency count get
  TextField CdCash1(String text,TextEditingController controller){
    return TextField(
        controller: _Cdinp1,
        style: const TextStyle(color: Colors.black),
        keyboardType: TextInputType.number,
        inputFormatters: <TextInputFormatter>[
          FilteringTextInputFormatter.digitsOnly],
        decoration: InputDecoration(
          filled: true,
          fillColor: Colors.white,
          hintText: text,hintStyle: TextStyle(fontSize: 15),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
        ),onChanged: _totCd1

    );
  }
  TextField CdCash2(String text,TextEditingController controller){
    return TextField(
        controller: _Cdinp2,
        style: const TextStyle(color: Colors.black),
        keyboardType: TextInputType.number,
        inputFormatters: <TextInputFormatter>[
          FilteringTextInputFormatter.digitsOnly],
        decoration: InputDecoration(
          filled: true,
          fillColor: Colors.white,
          hintText: text,hintStyle: TextStyle(fontSize: 15),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
        ),onChanged: _totCd2

    );
  }
  TextField CdCash3(String text,TextEditingController controller){
    return TextField(
        controller: _Cdinp3,
        style: const TextStyle(color: Colors.black),
        keyboardType: TextInputType.number,
        inputFormatters: <TextInputFormatter>[
          FilteringTextInputFormatter.digitsOnly],
        decoration: InputDecoration(
          filled: true,
          fillColor: Colors.white,
          hintText: text,hintStyle: TextStyle(fontSize: 15),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
        ),onChanged: _totCd3

    );
  }
  TextField CdCash4(String text,TextEditingController controller){
    return TextField(
        controller: _Cdinp4,
        style: const TextStyle(color: Colors.black),
        keyboardType: TextInputType.number,
        inputFormatters: <TextInputFormatter>[
          FilteringTextInputFormatter.digitsOnly],
        decoration: InputDecoration(
          filled: true,
          fillColor: Colors.white,
          hintText: text,hintStyle: TextStyle(fontSize: 15),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
        ),onChanged: _totCd4

    );
  }
  TextField CdCash5(String text,TextEditingController controller){
    return TextField(
        controller: _Cdinp5,
        style: const TextStyle(color: Colors.black),
        keyboardType: TextInputType.number,
        inputFormatters: <TextInputFormatter>[
          FilteringTextInputFormatter.digitsOnly],
        decoration: InputDecoration(
          filled: true,
          fillColor: Colors.white,
          hintText: text,hintStyle: TextStyle(fontSize: 15),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
        ),onChanged: _totCd5

    );
  }
  TextField CdCash6(String text,TextEditingController controller){
    return TextField(
        controller: _Cdinp6,
        style: const TextStyle(color: Colors.black),
        keyboardType: TextInputType.number,
        inputFormatters: <TextInputFormatter>[
          FilteringTextInputFormatter.digitsOnly],
        decoration: InputDecoration(
          filled: true,
          fillColor: Colors.white,
          hintText: text,hintStyle: TextStyle(fontSize: 15),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
        ),onChanged: _totCd6

    );
  }
  TextField CdCash7(String text,TextEditingController controller){
    return TextField(
        controller: _Cdinp7,
        style: const TextStyle(color: Colors.black),
        keyboardType: TextInputType.number,
        inputFormatters: <TextInputFormatter>[
          FilteringTextInputFormatter.digitsOnly],
        decoration: InputDecoration(
          filled: true,
          fillColor: Colors.white,
          hintText: text,hintStyle: TextStyle(fontSize: 15),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
        ),onChanged: _totCd7

    );
  }
  TextField CdCash8(String text,TextEditingController controller){
    return TextField(
        controller: _Cdinp8,
        style: const TextStyle(color: Colors.black),
        keyboardType: TextInputType.number,
        inputFormatters: <TextInputFormatter>[
          FilteringTextInputFormatter.digitsOnly],
        decoration: InputDecoration(
          filled: true,
          fillColor: Colors.white,
          hintText: text,hintStyle: TextStyle(fontSize: 15),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
        ),onChanged: _totCd8

    );
  }
  TextField CdCash9(String text,TextEditingController controller){
    return TextField(
        controller: _Cdinp9,
        style: const TextStyle(color: Colors.black),
        keyboardType: TextInputType.number,
        inputFormatters: <TextInputFormatter>[
          FilteringTextInputFormatter.digitsOnly],
        decoration: InputDecoration(
          filled: true,
          fillColor: Colors.white,
          hintText: text,hintStyle: TextStyle(fontSize: 15),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
        ),onChanged: _totCd9

    );
  }
  TextField CdCash10(String text,TextEditingController controller){
    return TextField(
        controller: _Cdinp10,
        style: const TextStyle(color: Colors.black),
        keyboardType: TextInputType.number,
        inputFormatters: <TextInputFormatter>[
          FilteringTextInputFormatter.digitsOnly],
        decoration: InputDecoration(
          filled: true,
          fillColor: Colors.white,
          hintText: text,hintStyle: TextStyle(fontSize: 15),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
        ),onChanged: _totCd10

    );
  }
  TextField CdCash11(String text,TextEditingController controller){
    return TextField(
        controller: _Cdinp11,
        style: const TextStyle(color: Colors.black),
        keyboardType: TextInputType.number,
        inputFormatters: <TextInputFormatter>[
          FilteringTextInputFormatter.digitsOnly],
        decoration: InputDecoration(
          filled: true,
          fillColor: Colors.white,
          hintText: text,hintStyle: TextStyle(fontSize: 15),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
        ),onChanged: _totCd11

    );
  }

  //Text Field South Korea Currency count get
  TextField SkCash1(String text,TextEditingController controller){
    return TextField(
        controller: _Skinp1,
        style: const TextStyle(color: Colors.black),
        keyboardType: TextInputType.number,
        inputFormatters: <TextInputFormatter>[
          FilteringTextInputFormatter.digitsOnly],
        decoration: InputDecoration(
          filled: true,
          fillColor: Colors.white,
          hintText: text,hintStyle: TextStyle(fontSize: 15),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
        ),onChanged: _totSk1

    );
  }
  TextField SkCash2(String text,TextEditingController controller){
    return TextField(
        controller: _Skinp2,
        style: const TextStyle(color: Colors.black),
        keyboardType: TextInputType.number,
        inputFormatters: <TextInputFormatter>[
          FilteringTextInputFormatter.digitsOnly],
        decoration: InputDecoration(
          filled: true,
          fillColor: Colors.white,
          hintText: text,hintStyle: TextStyle(fontSize: 15),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
        ),onChanged: _totSk2

    );
  }
  TextField SkCash3(String text,TextEditingController controller){
    return TextField(
        controller: _Skinp3,
        style: const TextStyle(color: Colors.black),
        keyboardType: TextInputType.number,
        inputFormatters: <TextInputFormatter>[
          FilteringTextInputFormatter.digitsOnly],
        decoration: InputDecoration(
          filled: true,
          fillColor: Colors.white,
          hintText: text,hintStyle: TextStyle(fontSize: 15),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
        ),onChanged: _totSk3

    );
  }
  TextField SkCash4(String text,TextEditingController controller){
    return TextField(
        controller: _Skinp4,
        style: const TextStyle(color: Colors.black),
        keyboardType: TextInputType.number,
        inputFormatters: <TextInputFormatter>[
          FilteringTextInputFormatter.digitsOnly],
        decoration: InputDecoration(
          filled: true,
          fillColor: Colors.white,
          hintText: text,hintStyle: TextStyle(fontSize: 15),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
        ),onChanged: _totSk4

    );
  }
  TextField SkCash5(String text,TextEditingController controller){
    return TextField(
        controller: _Skinp5,
        style: const TextStyle(color: Colors.black),
        keyboardType: TextInputType.number,
        inputFormatters: <TextInputFormatter>[
          FilteringTextInputFormatter.digitsOnly],
        decoration: InputDecoration(
          filled: true,
          fillColor: Colors.white,
          hintText: text,hintStyle: TextStyle(fontSize: 15),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
        ),onChanged: _totSk5

    );
  }
  TextField SkCash6(String text,TextEditingController controller){
    return TextField(
        controller: _Skinp6,
        style: const TextStyle(color: Colors.black),
        keyboardType: TextInputType.number,
        inputFormatters: <TextInputFormatter>[
          FilteringTextInputFormatter.digitsOnly],
        decoration: InputDecoration(
          filled: true,
          fillColor: Colors.white,
          hintText: text,hintStyle: TextStyle(fontSize: 15),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
        ),onChanged: _totSk6

    );
  }
  TextField SkCash7(String text,TextEditingController controller){
    return TextField(
        controller: _Skinp7,
        style: const TextStyle(color: Colors.black),
        keyboardType: TextInputType.number,
        inputFormatters: <TextInputFormatter>[
          FilteringTextInputFormatter.digitsOnly],
        decoration: InputDecoration(
          filled: true,
          fillColor: Colors.white,
          hintText: text,hintStyle: TextStyle(fontSize: 15),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
        ),onChanged: _totSk7

    );
  }
  TextField SkCash8(String text,TextEditingController controller){
    return TextField(
        controller: _Skinp8,
        style: const TextStyle(color: Colors.black),
        keyboardType: TextInputType.number,
        inputFormatters: <TextInputFormatter>[
          FilteringTextInputFormatter.digitsOnly],
        decoration: InputDecoration(
          filled: true,
          fillColor: Colors.white,
          hintText: text,hintStyle: TextStyle(fontSize: 15),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
        ),onChanged: _totSk8

    );
  }
  TextField SkCash9(String text,TextEditingController controller){
    return TextField(
        controller: _Skinp9,
        style: const TextStyle(color: Colors.black),
        keyboardType: TextInputType.number,
        inputFormatters: <TextInputFormatter>[
          FilteringTextInputFormatter.digitsOnly],
        decoration: InputDecoration(
          filled: true,
          fillColor: Colors.white,
          hintText: text,hintStyle: TextStyle(fontSize: 15),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
        ),onChanged: _totSk9

    );
  }
  TextField SkCash10(String text,TextEditingController controller){
    return TextField(
        controller: _Skinp10,
        style: const TextStyle(color: Colors.black),
        keyboardType: TextInputType.number,
        inputFormatters: <TextInputFormatter>[
          FilteringTextInputFormatter.digitsOnly],
        decoration: InputDecoration(
          filled: true,
          fillColor: Colors.white,
          hintText: text,hintStyle: TextStyle(fontSize: 15),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
        ),onChanged: _totSk10

    );
  }

//Text Field Malaysia Currency count get
  TextField MlCash1(String text,TextEditingController controller){
    return TextField(
        controller: _Mlinp1,
        style: const TextStyle(color: Colors.black),
        keyboardType: TextInputType.number,
        inputFormatters: <TextInputFormatter>[
          FilteringTextInputFormatter.digitsOnly],
        decoration: InputDecoration(
          filled: true,
          fillColor: Colors.white,
          hintText: text,hintStyle: TextStyle(fontSize: 15),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
        ),onChanged: _totMl1

    );
  }
  TextField MlCash2(String text,TextEditingController controller){
    return TextField(
        controller: _Mlinp2,
        style: const TextStyle(color: Colors.black),
        keyboardType: TextInputType.number,
        inputFormatters: <TextInputFormatter>[
          FilteringTextInputFormatter.digitsOnly],
        decoration: InputDecoration(
          filled: true,
          fillColor: Colors.white,
          hintText: text,hintStyle: TextStyle(fontSize: 15),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
        ),onChanged: _totMl2

    );
  }
  TextField MlCash3(String text,TextEditingController controller){
    return TextField(
        controller: _Mlinp3,
        style: const TextStyle(color: Colors.black),
        keyboardType: TextInputType.number,
        inputFormatters: <TextInputFormatter>[
          FilteringTextInputFormatter.digitsOnly],
        decoration: InputDecoration(
          filled: true,
          fillColor: Colors.white,
          hintText: text,hintStyle: TextStyle(fontSize: 15),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
        ),onChanged: _totMl3

    );
  }
  TextField MlCash4(String text,TextEditingController controller){
    return TextField(
        controller: _Mlinp4,
        style: const TextStyle(color: Colors.black),
        keyboardType: TextInputType.number,
        inputFormatters: <TextInputFormatter>[
          FilteringTextInputFormatter.digitsOnly],
        decoration: InputDecoration(
          filled: true,
          fillColor: Colors.white,
          hintText: text,hintStyle: TextStyle(fontSize: 15),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
        ),onChanged: _totMl4

    );
  }
  TextField MlCash5(String text,TextEditingController controller){
    return TextField(
        controller: _Mlinp5,
        style: const TextStyle(color: Colors.black),
        keyboardType: TextInputType.number,
        inputFormatters: <TextInputFormatter>[
          FilteringTextInputFormatter.digitsOnly],
        decoration: InputDecoration(
          filled: true,
          fillColor: Colors.white,
          hintText: text,hintStyle: TextStyle(fontSize: 15),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
        ),onChanged: _totMl5

    );
  }
  TextField MlCash6(String text,TextEditingController controller){
    return TextField(
        controller: _Mlinp6,
        style: const TextStyle(color: Colors.black),
        keyboardType: TextInputType.number,
        inputFormatters: <TextInputFormatter>[
          FilteringTextInputFormatter.digitsOnly],
        decoration: InputDecoration(
          filled: true,
          fillColor: Colors.white,
          hintText: text,hintStyle: TextStyle(fontSize: 15),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
        ),onChanged: _totMl6

    );
  }
  TextField MlCash7(String text,TextEditingController controller){
    return TextField(
        controller: _Mlinp7,
        style: const TextStyle(color: Colors.black),
        keyboardType: TextInputType.number,
        inputFormatters: <TextInputFormatter>[
          FilteringTextInputFormatter.digitsOnly],
        decoration: InputDecoration(
          filled: true,
          fillColor: Colors.white,
          hintText: text,hintStyle: TextStyle(fontSize: 15),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
        ),onChanged: _totMl7

    );
  }
  TextField MlCash8(String text,TextEditingController controller){
    return TextField(
        controller: _Mlinp8,
        style: const TextStyle(color: Colors.black),
        keyboardType: TextInputType.number,
        inputFormatters: <TextInputFormatter>[
          FilteringTextInputFormatter.digitsOnly],
        decoration: InputDecoration(
          filled: true,
          fillColor: Colors.white,
          hintText: text,hintStyle: TextStyle(fontSize: 15),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
        ),onChanged: _totMl8

    );
  }
  TextField MlCash9(String text,TextEditingController controller){
    return TextField(
        controller: _Mlinp9,
        style: const TextStyle(color: Colors.black),
        keyboardType: TextInputType.number,
        inputFormatters: <TextInputFormatter>[
          FilteringTextInputFormatter.digitsOnly],
        decoration: InputDecoration(
          filled: true,
          fillColor: Colors.white,
          hintText: text,hintStyle: TextStyle(fontSize: 15),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
        ),onChanged: _totMl9

    );
  }
  TextField MlCash10(String text,TextEditingController controller){
    return TextField(
        controller: _Mlinp10,
        style: const TextStyle(color: Colors.black),
        keyboardType: TextInputType.number,
        inputFormatters: <TextInputFormatter>[
          FilteringTextInputFormatter.digitsOnly],
        decoration: InputDecoration(
          filled: true,
          fillColor: Colors.white,
          hintText: text,hintStyle: TextStyle(fontSize: 15),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
        ),onChanged: _totMl10

    );
  }

//Text Field Australia Currency count get
  TextField AsCash1(String text,TextEditingController controller){
    return TextField(
        controller: _Asinp1,
        style: const TextStyle(color: Colors.black),
        keyboardType: TextInputType.number,
        inputFormatters: <TextInputFormatter>[
          FilteringTextInputFormatter.digitsOnly],
        decoration: InputDecoration(
          filled: true,
          fillColor: Colors.white,
          hintText: text,hintStyle: TextStyle(fontSize: 15),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
        ),onChanged: _totAs1

    );
  }
  TextField AsCash2(String text,TextEditingController controller){
    return TextField(
        controller: _Asinp2,
        style: const TextStyle(color: Colors.black),
        keyboardType: TextInputType.number,
        inputFormatters: <TextInputFormatter>[
          FilteringTextInputFormatter.digitsOnly],
        decoration: InputDecoration(
          filled: true,
          fillColor: Colors.white,
          hintText: text,hintStyle: TextStyle(fontSize: 15),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
        ),onChanged: _totAs2

    );
  }
  TextField AsCash3(String text,TextEditingController controller){
    return TextField(
        controller: _Asinp3,
        style: const TextStyle(color: Colors.black),
        keyboardType: TextInputType.number,
        inputFormatters: <TextInputFormatter>[
          FilteringTextInputFormatter.digitsOnly],
        decoration: InputDecoration(
          filled: true,
          fillColor: Colors.white,
          hintText: text,hintStyle: TextStyle(fontSize: 15),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
        ),onChanged: _totAs3

    );
  }
  TextField AsCash4(String text,TextEditingController controller){
    return TextField(
        controller: _Asinp4,
        style: const TextStyle(color: Colors.black),
        keyboardType: TextInputType.number,
        inputFormatters: <TextInputFormatter>[
          FilteringTextInputFormatter.digitsOnly],
        decoration: InputDecoration(
          filled: true,
          fillColor: Colors.white,
          hintText: text,hintStyle: TextStyle(fontSize: 15),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
        ),onChanged: _totAs4

    );
  }
  TextField AsCash5(String text,TextEditingController controller){
    return TextField(
        controller: _Asinp5,
        style: const TextStyle(color: Colors.black),
        keyboardType: TextInputType.number,
        inputFormatters: <TextInputFormatter>[
          FilteringTextInputFormatter.digitsOnly],
        decoration: InputDecoration(
          filled: true,
          fillColor: Colors.white,
          hintText: text,hintStyle: TextStyle(fontSize: 15),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
        ),onChanged: _totAs5

    );
  }
  TextField AsCash6(String text,TextEditingController controller){
    return TextField(
        controller: _Asinp6,
        style: const TextStyle(color: Colors.black),
        keyboardType: TextInputType.number,
        inputFormatters: <TextInputFormatter>[
          FilteringTextInputFormatter.digitsOnly],
        decoration: InputDecoration(
          filled: true,
          fillColor: Colors.white,
          hintText: text,hintStyle: TextStyle(fontSize: 15),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
        ),onChanged: _totAs6

    );
  }
  TextField AsCash7(String text,TextEditingController controller){
    return TextField(
        controller: _Asinp7,
        style: const TextStyle(color: Colors.black),
        keyboardType: TextInputType.number,
        inputFormatters: <TextInputFormatter>[
          FilteringTextInputFormatter.digitsOnly],
        decoration: InputDecoration(
          filled: true,
          fillColor: Colors.white,
          hintText: text,hintStyle: TextStyle(fontSize: 15),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
        ),onChanged: _totAs7

    );
  }
  TextField AsCash8(String text,TextEditingController controller){
    return TextField(
        controller: _Asinp8,
        style: const TextStyle(color: Colors.black),
        keyboardType: TextInputType.number,
        inputFormatters: <TextInputFormatter>[
          FilteringTextInputFormatter.digitsOnly],
        decoration: InputDecoration(
          filled: true,
          fillColor: Colors.white,
          hintText: text,hintStyle: TextStyle(fontSize: 15),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
        ),onChanged: _totAs8

    );
  }
  TextField AsCash9(String text,TextEditingController controller){
    return TextField(
        controller: _Asinp9,
        style: const TextStyle(color: Colors.black),
        keyboardType: TextInputType.number,
        inputFormatters: <TextInputFormatter>[
          FilteringTextInputFormatter.digitsOnly],
        decoration: InputDecoration(
          filled: true,
          fillColor: Colors.white,
          hintText: text,hintStyle: TextStyle(fontSize: 15),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
        ),onChanged: _totAs9

    );
  }
  TextField AsCash10(String text,TextEditingController controller){
    return TextField(
        controller: _Asinp10,
        style: const TextStyle(color: Colors.black),
        keyboardType: TextInputType.number,
        inputFormatters: <TextInputFormatter>[
          FilteringTextInputFormatter.digitsOnly],
        decoration: InputDecoration(
          filled: true,
          fillColor: Colors.white,
          hintText: text,hintStyle: TextStyle(fontSize: 15),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
        ),onChanged: _totAs10

    );
  }
  TextField AsCash11(String text,TextEditingController controller){
    return TextField(
        controller: _Asinp11,
        style: const TextStyle(color: Colors.black),
        keyboardType: TextInputType.number,
        inputFormatters: <TextInputFormatter>[
          FilteringTextInputFormatter.digitsOnly],
        decoration: InputDecoration(
          filled: true,
          fillColor: Colors.white,
          hintText: text,hintStyle: TextStyle(fontSize: 15),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
        ),onChanged: _totAs11

    );
  }

//Text Field Mexico Currency count get
  TextField MxCash1(String text,TextEditingController controller){
    return TextField(
        controller: _Mxinp1,
        style: const TextStyle(color: Colors.black),
        keyboardType: TextInputType.number,
        inputFormatters: <TextInputFormatter>[
          FilteringTextInputFormatter.digitsOnly],
        decoration: InputDecoration(
          filled: true,
          fillColor: Colors.white,
          hintText: text,hintStyle: TextStyle(fontSize: 15),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
        ),onChanged: _totMx1

    );
  }
  TextField MxCash2(String text,TextEditingController controller){
    return TextField(
        controller: _Mxinp2,
        style: const TextStyle(color: Colors.black),
        keyboardType: TextInputType.number,
        inputFormatters: <TextInputFormatter>[
          FilteringTextInputFormatter.digitsOnly],
        decoration: InputDecoration(
          filled: true,
          fillColor: Colors.white,
          hintText: text,hintStyle: TextStyle(fontSize: 15),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
        ),onChanged: _totMx2

    );
  }
  TextField MxCash3(String text,TextEditingController controller){
    return TextField(
        controller: _Mxinp3,
        style: const TextStyle(color: Colors.black),
        keyboardType: TextInputType.number,
        inputFormatters: <TextInputFormatter>[
          FilteringTextInputFormatter.digitsOnly],
        decoration: InputDecoration(
          filled: true,
          fillColor: Colors.white,
          hintText: text,hintStyle: TextStyle(fontSize: 15),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
        ),onChanged: _totMx3

    );
  }
  TextField MxCash4(String text,TextEditingController controller){
    return TextField(
        controller: _Mxinp4,
        style: const TextStyle(color: Colors.black),
        keyboardType: TextInputType.number,
        inputFormatters: <TextInputFormatter>[
          FilteringTextInputFormatter.digitsOnly],
        decoration: InputDecoration(
          filled: true,
          fillColor: Colors.white,
          hintText: text,hintStyle: TextStyle(fontSize: 15),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
        ),onChanged: _totMx4

    );
  }
  TextField MxCash5(String text,TextEditingController controller){
    return TextField(
        controller: _Mxinp5,
        style: const TextStyle(color: Colors.black),
        keyboardType: TextInputType.number,
        inputFormatters: <TextInputFormatter>[
          FilteringTextInputFormatter.digitsOnly],
        decoration: InputDecoration(
          filled: true,
          fillColor: Colors.white,
          hintText: text,hintStyle: TextStyle(fontSize: 15),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
        ),onChanged: _totMx5

    );
  }
  TextField MxCash6(String text,TextEditingController controller){
    return TextField(
        controller: _Mxinp6,
        style: const TextStyle(color: Colors.black),
        keyboardType: TextInputType.number,
        inputFormatters: <TextInputFormatter>[
          FilteringTextInputFormatter.digitsOnly],
        decoration: InputDecoration(
          filled: true,
          fillColor: Colors.white,
          hintText: text,hintStyle: TextStyle(fontSize: 15),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
        ),onChanged: _totMx6

    );
  }
  TextField MxCash7(String text,TextEditingController controller){
    return TextField(
        controller: _Mxinp7,
        style: const TextStyle(color: Colors.black),
        keyboardType: TextInputType.number,
        inputFormatters: <TextInputFormatter>[
          FilteringTextInputFormatter.digitsOnly],
        decoration: InputDecoration(
          filled: true,
          fillColor: Colors.white,
          hintText: text,hintStyle: TextStyle(fontSize: 15),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
        ),onChanged: _totMx7

    );
  }
  TextField MxCash8(String text,TextEditingController controller){
    return TextField(
        controller: _Mxinp8,
        style: const TextStyle(color: Colors.black),
        keyboardType: TextInputType.number,
        inputFormatters: <TextInputFormatter>[
          FilteringTextInputFormatter.digitsOnly],
        decoration: InputDecoration(
          filled: true,
          fillColor: Colors.white,
          hintText: text,hintStyle: TextStyle(fontSize: 15),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
        ),onChanged: _totMx8

    );
  }
  TextField MxCash9(String text,TextEditingController controller){
    return TextField(
        controller: _Mxinp9,
        style: const TextStyle(color: Colors.black),
        keyboardType: TextInputType.number,
        inputFormatters: <TextInputFormatter>[
          FilteringTextInputFormatter.digitsOnly],
        decoration: InputDecoration(
          filled: true,
          fillColor: Colors.white,
          hintText: text,hintStyle: TextStyle(fontSize: 15),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
        ),onChanged: _totMx9

    );
  }
  TextField MxCash10(String text,TextEditingController controller){
    return TextField(
        controller: _Mxinp10,
        style: const TextStyle(color: Colors.black),
        keyboardType: TextInputType.number,
        inputFormatters: <TextInputFormatter>[
          FilteringTextInputFormatter.digitsOnly],
        decoration: InputDecoration(
          filled: true,
          fillColor: Colors.white,
          hintText: text,hintStyle: TextStyle(fontSize: 15),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
        ),onChanged: _totMx10

    );
  }
  TextField MxCash11(String text,TextEditingController controller){
    return TextField(
        controller: _Mxinp11,
        style: const TextStyle(color: Colors.black),
        keyboardType: TextInputType.number,
        inputFormatters: <TextInputFormatter>[
          FilteringTextInputFormatter.digitsOnly],
        decoration: InputDecoration(
          filled: true,
          fillColor: Colors.white,
          hintText: text,hintStyle: TextStyle(fontSize: 15),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
        ),onChanged: _totMx11

    );
  }
  TextField MxCash12(String text,TextEditingController controller){
    return TextField(
        controller: _Mxinp12,
        style: const TextStyle(color: Colors.black),
        keyboardType: TextInputType.number,
        inputFormatters: <TextInputFormatter>[
          FilteringTextInputFormatter.digitsOnly],
        decoration: InputDecoration(
          filled: true,
          fillColor: Colors.white,
          hintText: text,hintStyle: TextStyle(fontSize: 15),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
        ),onChanged: _totMx12

    );
  }

  //Text Field Thailand Currency count get
  TextField TlCash1(String text,TextEditingController controller){
    return TextField(
        controller: _Tlinp1,
        style: const TextStyle(color: Colors.black),
        keyboardType: TextInputType.number,
        inputFormatters: <TextInputFormatter>[
          FilteringTextInputFormatter.digitsOnly],
        decoration: InputDecoration(
          filled: true,
          fillColor: Colors.white,
          hintText: text,hintStyle: TextStyle(fontSize: 15),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
        ),onChanged: _totTl1

    );
  }
  TextField TlCash2(String text,TextEditingController controller){
    return TextField(
        controller: _Tlinp2,
        style: const TextStyle(color: Colors.black),
        keyboardType: TextInputType.number,
        inputFormatters: <TextInputFormatter>[
          FilteringTextInputFormatter.digitsOnly],
        decoration: InputDecoration(
          filled: true,
          fillColor: Colors.white,
          hintText: text,hintStyle: TextStyle(fontSize: 15),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
        ),onChanged: _totTl2

    );
  }
  TextField TlCash3(String text,TextEditingController controller){
    return TextField(
        controller: _Tlinp3,
        style: const TextStyle(color: Colors.black),
        keyboardType: TextInputType.number,
        inputFormatters: <TextInputFormatter>[
          FilteringTextInputFormatter.digitsOnly],
        decoration: InputDecoration(
          filled: true,
          fillColor: Colors.white,
          hintText: text,hintStyle: TextStyle(fontSize: 15),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
        ),onChanged: _totTl3

    );
  }
  TextField TlCash4(String text,TextEditingController controller){
    return TextField(
        controller: _Tlinp4,
        style: const TextStyle(color: Colors.black),
        keyboardType: TextInputType.number,
        inputFormatters: <TextInputFormatter>[
          FilteringTextInputFormatter.digitsOnly],
        decoration: InputDecoration(
          filled: true,
          fillColor: Colors.white,
          hintText: text,hintStyle: TextStyle(fontSize: 15),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
        ),onChanged: _totTl4

    );
  }
  TextField TlCash5(String text,TextEditingController controller){
    return TextField(
        controller: _Tlinp5,
        style: const TextStyle(color: Colors.black),
        keyboardType: TextInputType.number,
        inputFormatters: <TextInputFormatter>[
          FilteringTextInputFormatter.digitsOnly],
        decoration: InputDecoration(
          filled: true,
          fillColor: Colors.white,
          hintText: text,hintStyle: TextStyle(fontSize: 15),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
        ),onChanged: _totTl5

    );
  }
  TextField TlCash6(String text,TextEditingController controller){
    return TextField(
        controller: _Tlinp6,
        style: const TextStyle(color: Colors.black),
        keyboardType: TextInputType.number,
        inputFormatters: <TextInputFormatter>[
          FilteringTextInputFormatter.digitsOnly],
        decoration: InputDecoration(
          filled: true,
          fillColor: Colors.white,
          hintText: text,hintStyle: TextStyle(fontSize: 15),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
        ),onChanged: _totTl6

    );
  }
  TextField TlCash7(String text,TextEditingController controller){
    return TextField(
        controller: _Tlinp7,
        style: const TextStyle(color: Colors.black),
        keyboardType: TextInputType.number,
        inputFormatters: <TextInputFormatter>[
          FilteringTextInputFormatter.digitsOnly],
        decoration: InputDecoration(
          filled: true,
          fillColor: Colors.white,
          hintText: text,hintStyle: TextStyle(fontSize: 15),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
        ),onChanged: _totTl7

    );
  }
  TextField TlCash8(String text,TextEditingController controller){
    return TextField(
        controller: _Tlinp8,
        style: const TextStyle(color: Colors.black),
        keyboardType: TextInputType.number,
        inputFormatters: <TextInputFormatter>[
          FilteringTextInputFormatter.digitsOnly],
        decoration: InputDecoration(
          filled: true,
          fillColor: Colors.white,
          hintText: text,hintStyle: TextStyle(fontSize: 15),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
        ),onChanged: _totTl8

    );
  }
  TextField TlCash9(String text,TextEditingController controller){
    return TextField(
        controller: _Tlinp9,
        style: const TextStyle(color: Colors.black),
        keyboardType: TextInputType.number,
        inputFormatters: <TextInputFormatter>[
          FilteringTextInputFormatter.digitsOnly],
        decoration: InputDecoration(
          filled: true,
          fillColor: Colors.white,
          hintText: text,hintStyle: TextStyle(fontSize: 15),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
        ),onChanged: _totTl9

    );
  }
  TextField TlCash10(String text,TextEditingController controller){
    return TextField(
        controller: _Tlinp10,
        style: const TextStyle(color: Colors.black),
        keyboardType: TextInputType.number,
        inputFormatters: <TextInputFormatter>[
          FilteringTextInputFormatter.digitsOnly],
        decoration: InputDecoration(
          filled: true,
          fillColor: Colors.white,
          hintText: text,hintStyle: TextStyle(fontSize: 15),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
        ),onChanged: _totTl10

    );
  }
  TextField TlCash11(String text,TextEditingController controller){
    return TextField(
        controller: _Tlinp11,
        style: const TextStyle(color: Colors.black),
        keyboardType: TextInputType.number,
        inputFormatters: <TextInputFormatter>[
          FilteringTextInputFormatter.digitsOnly],
        decoration: InputDecoration(
          filled: true,
          fillColor: Colors.white,
          hintText: text,hintStyle: TextStyle(fontSize: 15),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
        ),onChanged: _totTl11

    );
  }

//Text Field Turkey Currency count get
  TextField TkCash1(String text,TextEditingController controller){
    return TextField(
        controller: _Tkinp1,
        style: const TextStyle(color: Colors.black),
        keyboardType: TextInputType.number,
        inputFormatters: <TextInputFormatter>[
          FilteringTextInputFormatter.digitsOnly],
        decoration: InputDecoration(
          filled: true,
          fillColor: Colors.white,
          hintText: text,hintStyle: TextStyle(fontSize: 15),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
        ),onChanged: _totTk1

    );
  }
  TextField TkCash2(String text,TextEditingController controller){
    return TextField(
        controller: _Tkinp2,
        style: const TextStyle(color: Colors.black),
        keyboardType: TextInputType.number,
        inputFormatters: <TextInputFormatter>[
          FilteringTextInputFormatter.digitsOnly],
        decoration: InputDecoration(
          filled: true,
          fillColor: Colors.white,
          hintText: text,hintStyle: TextStyle(fontSize: 15),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
        ),onChanged: _totTk2

    );
  }
  TextField TkCash3(String text,TextEditingController controller){
    return TextField(
        controller: _Tkinp3,
        style: const TextStyle(color: Colors.black),
        keyboardType: TextInputType.number,
        inputFormatters: <TextInputFormatter>[
          FilteringTextInputFormatter.digitsOnly],
        decoration: InputDecoration(
          filled: true,
          fillColor: Colors.white,
          hintText: text,hintStyle: TextStyle(fontSize: 15),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
        ),onChanged: _totTk3

    );
  }
  TextField TkCash4(String text,TextEditingController controller){
    return TextField(
        controller: _Tkinp4,
        style: const TextStyle(color: Colors.black),
        keyboardType: TextInputType.number,
        inputFormatters: <TextInputFormatter>[
          FilteringTextInputFormatter.digitsOnly],
        decoration: InputDecoration(
          filled: true,
          fillColor: Colors.white,
          hintText: text,hintStyle: TextStyle(fontSize: 15),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
        ),onChanged: _totTk4

    );
  }
  TextField TkCash5(String text,TextEditingController controller){
    return TextField(
        controller: _Tkinp5,
        style: const TextStyle(color: Colors.black),
        keyboardType: TextInputType.number,
        inputFormatters: <TextInputFormatter>[
          FilteringTextInputFormatter.digitsOnly],
        decoration: InputDecoration(
          filled: true,
          fillColor: Colors.white,
          hintText: text,hintStyle: TextStyle(fontSize: 15),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
        ),onChanged: _totTk5

    );
  }
  TextField TkCash6(String text,TextEditingController controller){
    return TextField(
        controller: _Tkinp6,
        style: const TextStyle(color: Colors.black),
        keyboardType: TextInputType.number,
        inputFormatters: <TextInputFormatter>[
          FilteringTextInputFormatter.digitsOnly],
        decoration: InputDecoration(
          filled: true,
          fillColor: Colors.white,
          hintText: text,hintStyle: TextStyle(fontSize: 15),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
        ),onChanged: _totTk6

    );
  }
  TextField TkCash7(String text,TextEditingController controller){
    return TextField(
        controller: _Tkinp7,
        style: const TextStyle(color: Colors.black),
        keyboardType: TextInputType.number,
        inputFormatters: <TextInputFormatter>[
          FilteringTextInputFormatter.digitsOnly],
        decoration: InputDecoration(
          filled: true,
          fillColor: Colors.white,
          hintText: text,hintStyle: TextStyle(fontSize: 15),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
        ),onChanged: _totTk7

    );
  }
  TextField TkCash8(String text,TextEditingController controller){
    return TextField(
        controller: _Tkinp8,
        style: const TextStyle(color: Colors.black),
        keyboardType: TextInputType.number,
        inputFormatters: <TextInputFormatter>[
          FilteringTextInputFormatter.digitsOnly],
        decoration: InputDecoration(
          filled: true,
          fillColor: Colors.white,
          hintText: text,hintStyle: TextStyle(fontSize: 15),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
        ),onChanged: _totTk8

    );
  }
  TextField TkCash9(String text,TextEditingController controller){
    return TextField(
        controller: _Tkinp9,
        style: const TextStyle(color: Colors.black),
        keyboardType: TextInputType.number,
        inputFormatters: <TextInputFormatter>[
          FilteringTextInputFormatter.digitsOnly],
        decoration: InputDecoration(
          filled: true,
          fillColor: Colors.white,
          hintText: text,hintStyle: TextStyle(fontSize: 15),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
        ),onChanged: _totTk9

    );
  }
  TextField TkCash10(String text,TextEditingController controller){
    return TextField(
        controller: _Tkinp10,
        style: const TextStyle(color: Colors.black),
        keyboardType: TextInputType.number,
        inputFormatters: <TextInputFormatter>[
          FilteringTextInputFormatter.digitsOnly],
        decoration: InputDecoration(
          filled: true,
          fillColor: Colors.white,
          hintText: text,hintStyle: TextStyle(fontSize: 15),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
        ),onChanged: _totTk10

    );
  }
  TextField TkCash11(String text,TextEditingController controller){
    return TextField(
        controller: _Tkinp11,
        style: const TextStyle(color: Colors.black),
        keyboardType: TextInputType.number,
        inputFormatters: <TextInputFormatter>[
          FilteringTextInputFormatter.digitsOnly],
        decoration: InputDecoration(
          filled: true,
          fillColor: Colors.white,
          hintText: text,hintStyle: TextStyle(fontSize: 15),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
        ),onChanged: _totTk11

    );
  }
  TextField TkCash12(String text,TextEditingController controller){
    return TextField(
        controller: _Tkinp12,
        style: const TextStyle(color: Colors.black),
        keyboardType: TextInputType.number,
        inputFormatters: <TextInputFormatter>[
          FilteringTextInputFormatter.digitsOnly],
        decoration: InputDecoration(
          filled: true,
          fillColor: Colors.white,
          hintText: text,hintStyle: TextStyle(fontSize: 15),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
        ),onChanged: _totTk12

    );
  }

//Text Field Brazil Currency count get
  TextField BzCash1(String text,TextEditingController controller){
    return TextField(
        controller: _Bzinp1,
        style: const TextStyle(color: Colors.black),
        keyboardType: TextInputType.number,
        inputFormatters: <TextInputFormatter>[
          FilteringTextInputFormatter.digitsOnly],
        decoration: InputDecoration(
          filled: true,
          fillColor: Colors.white,
          hintText: text,hintStyle: TextStyle(fontSize: 15),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
        ),onChanged: _totBz1

    );
  }
  TextField BzCash2(String text,TextEditingController controller){
    return TextField(
        controller: _Bzinp2,
        style: const TextStyle(color: Colors.black),
        keyboardType: TextInputType.number,
        inputFormatters: <TextInputFormatter>[
          FilteringTextInputFormatter.digitsOnly],
        decoration: InputDecoration(
          filled: true,
          fillColor: Colors.white,
          hintText: text,hintStyle: TextStyle(fontSize: 15),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
        ),onChanged: _totBz2

    );
  }
  TextField BzCash3(String text,TextEditingController controller){
    return TextField(
        controller: _Bzinp3,
        style: const TextStyle(color: Colors.black),
        keyboardType: TextInputType.number,
        inputFormatters: <TextInputFormatter>[
          FilteringTextInputFormatter.digitsOnly],
        decoration: InputDecoration(
          filled: true,
          fillColor: Colors.white,
          hintText: text,hintStyle: TextStyle(fontSize: 15),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
        ),onChanged: _totBz3

    );
  }
  TextField BzCash4(String text,TextEditingController controller){
    return TextField(
        controller: _Bzinp4,
        style: const TextStyle(color: Colors.black),
        keyboardType: TextInputType.number,
        inputFormatters: <TextInputFormatter>[
          FilteringTextInputFormatter.digitsOnly],
        decoration: InputDecoration(
          filled: true,
          fillColor: Colors.white,
          hintText: text,hintStyle: TextStyle(fontSize: 15),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
        ),onChanged: _totBz4

    );
  }
  TextField BzCash5(String text,TextEditingController controller){
    return TextField(
        controller: _Bzinp5,
        style: const TextStyle(color: Colors.black),
        keyboardType: TextInputType.number,
        inputFormatters: <TextInputFormatter>[
          FilteringTextInputFormatter.digitsOnly],
        decoration: InputDecoration(
          filled: true,
          fillColor: Colors.white,
          hintText: text,hintStyle: TextStyle(fontSize: 15),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
        ),onChanged: _totBz5

    );
  }
  TextField BzCash6(String text,TextEditingController controller){
    return TextField(
        controller: _Bzinp6,
        style: const TextStyle(color: Colors.black),
        keyboardType: TextInputType.number,
        inputFormatters: <TextInputFormatter>[
          FilteringTextInputFormatter.digitsOnly],
        decoration: InputDecoration(
          filled: true,
          fillColor: Colors.white,
          hintText: text,hintStyle: TextStyle(fontSize: 15),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
        ),onChanged: _totBz6

    );
  }
  TextField BzCash7(String text,TextEditingController controller){
    return TextField(
        controller: _Bzinp7,
        style: const TextStyle(color: Colors.black),
        keyboardType: TextInputType.number,
        inputFormatters: <TextInputFormatter>[
          FilteringTextInputFormatter.digitsOnly],
        decoration: InputDecoration(
          filled: true,
          fillColor: Colors.white,
          hintText: text,hintStyle: TextStyle(fontSize: 15),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
        ),onChanged: _totBz7

    );
  }
  TextField BzCash8(String text,TextEditingController controller){
    return TextField(
        controller: _Bzinp8,
        style: const TextStyle(color: Colors.black),
        keyboardType: TextInputType.number,
        inputFormatters: <TextInputFormatter>[
          FilteringTextInputFormatter.digitsOnly],
        decoration: InputDecoration(
          filled: true,
          fillColor: Colors.white,
          hintText: text,hintStyle: TextStyle(fontSize: 15),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
        ),onChanged: _totBz8

    );
  }
  TextField BzCash9(String text,TextEditingController controller){
    return TextField(
        controller: _Bzinp9,
        style: const TextStyle(color: Colors.black),
        keyboardType: TextInputType.number,
        inputFormatters: <TextInputFormatter>[
          FilteringTextInputFormatter.digitsOnly],
        decoration: InputDecoration(
          filled: true,
          fillColor: Colors.white,
          hintText: text,hintStyle: TextStyle(fontSize: 15),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
        ),onChanged: _totBz9

    );
  }
  TextField BzCash10(String text,TextEditingController controller){
    return TextField(
        controller: _Bzinp10,
        style: const TextStyle(color: Colors.black),
        keyboardType: TextInputType.number,
        inputFormatters: <TextInputFormatter>[
          FilteringTextInputFormatter.digitsOnly],
        decoration: InputDecoration(
          filled: true,
          fillColor: Colors.white,
          hintText: text,hintStyle: TextStyle(fontSize: 15),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
        ),onChanged: _totBz10

    );
  }
  TextField BzCash11(String text,TextEditingController controller){
    return TextField(
        controller: _Bzinp11,
        style: const TextStyle(color: Colors.black),
        keyboardType: TextInputType.number,
        inputFormatters: <TextInputFormatter>[
          FilteringTextInputFormatter.digitsOnly],
        decoration: InputDecoration(
          filled: true,
          fillColor: Colors.white,
          hintText: text,hintStyle: TextStyle(fontSize: 15),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
        ),onChanged: _totBz11

    );
  }
  TextField BzCash12(String text,TextEditingController controller){
    return TextField(
        controller: _Bzinp12,
        style: const TextStyle(color: Colors.black),
        keyboardType: TextInputType.number,
        inputFormatters: <TextInputFormatter>[
          FilteringTextInputFormatter.digitsOnly],
        decoration: InputDecoration(
          filled: true,
          fillColor: Colors.white,
          hintText: text,hintStyle: TextStyle(fontSize: 15),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
        ),onChanged: _totBz12

    );
  }
  TextField BzCash13(String text,TextEditingController controller){
    return TextField(
        controller: _Bzinp13,
        style: const TextStyle(color: Colors.black),
        keyboardType: TextInputType.number,
        inputFormatters: <TextInputFormatter>[
          FilteringTextInputFormatter.digitsOnly],
        decoration: InputDecoration(
          filled: true,
          fillColor: Colors.white,
          hintText: text,hintStyle: TextStyle(fontSize: 15),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
        ),onChanged: _totBz13

    );
  }

//Text Field Egypt Currency count get
  TextField EpCash1(String text,TextEditingController controller){
    return TextField(
        controller: _Epinp1,
        style: const TextStyle(color: Colors.black),
        keyboardType: TextInputType.number,
        inputFormatters: <TextInputFormatter>[
          FilteringTextInputFormatter.digitsOnly],
        decoration: InputDecoration(
          filled: true,
          fillColor: Colors.white,
          hintText: text,hintStyle: TextStyle(fontSize: 15),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
        ),onChanged: _totEp1

    );
  }
  TextField EpCash2(String text,TextEditingController controller){
    return TextField(
        controller: _Epinp2,
        style: const TextStyle(color: Colors.black),
        keyboardType: TextInputType.number,
        inputFormatters: <TextInputFormatter>[
          FilteringTextInputFormatter.digitsOnly],
        decoration: InputDecoration(
          filled: true,
          fillColor: Colors.white,
          hintText: text,hintStyle: TextStyle(fontSize: 15),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
        ),onChanged: _totEp2

    );
  }
  TextField EpCash3(String text,TextEditingController controller){
    return TextField(
        controller: _Epinp3,
        style: const TextStyle(color: Colors.black),
        keyboardType: TextInputType.number,
        inputFormatters: <TextInputFormatter>[
          FilteringTextInputFormatter.digitsOnly],
        decoration: InputDecoration(
          filled: true,
          fillColor: Colors.white,
          hintText: text,hintStyle: TextStyle(fontSize: 15),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
        ),onChanged: _totEp3

    );
  }
  TextField EpCash4(String text,TextEditingController controller){
    return TextField(
        controller: _Epinp4,
        style: const TextStyle(color: Colors.black),
        keyboardType: TextInputType.number,
        inputFormatters: <TextInputFormatter>[
          FilteringTextInputFormatter.digitsOnly],
        decoration: InputDecoration(
          filled: true,
          fillColor: Colors.white,
          hintText: text,hintStyle: TextStyle(fontSize: 15),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
        ),onChanged: _totEp4

    );
  }
  TextField EpCash5(String text,TextEditingController controller){
    return TextField(
        controller: _Epinp5,
        style: const TextStyle(color: Colors.black),
        keyboardType: TextInputType.number,
        inputFormatters: <TextInputFormatter>[
          FilteringTextInputFormatter.digitsOnly],
        decoration: InputDecoration(
          filled: true,
          fillColor: Colors.white,
          hintText: text,hintStyle: TextStyle(fontSize: 15),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
        ),onChanged: _totEp5

    );
  }
  TextField EpCash6(String text,TextEditingController controller){
    return TextField(
        controller: _Epinp6,
        style: const TextStyle(color: Colors.black),
        keyboardType: TextInputType.number,
        inputFormatters: <TextInputFormatter>[
          FilteringTextInputFormatter.digitsOnly],
        decoration: InputDecoration(
          filled: true,
          fillColor: Colors.white,
          hintText: text,hintStyle: TextStyle(fontSize: 15),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
        ),onChanged: _totEp6

    );
  }
  TextField EpCash7(String text,TextEditingController controller){
    return TextField(
        controller: _Epinp7,
        style: const TextStyle(color: Colors.black),
        keyboardType: TextInputType.number,
        inputFormatters: <TextInputFormatter>[
          FilteringTextInputFormatter.digitsOnly],
        decoration: InputDecoration(
          filled: true,
          fillColor: Colors.white,
          hintText: text,hintStyle: TextStyle(fontSize: 15),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
        ),onChanged: _totEp7

    );
  }
  TextField EpCash8(String text,TextEditingController controller){
    return TextField(
        controller: _Epinp8,
        style: const TextStyle(color: Colors.black),
        keyboardType: TextInputType.number,
        inputFormatters: <TextInputFormatter>[
          FilteringTextInputFormatter.digitsOnly],
        decoration: InputDecoration(
          filled: true,
          fillColor: Colors.white,
          hintText: text,hintStyle: TextStyle(fontSize: 15),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
        ),onChanged: _totEp8

    );
  }
  TextField EpCash9(String text,TextEditingController controller){
    return TextField(
        controller: _Epinp9,
        style: const TextStyle(color: Colors.black),
        keyboardType: TextInputType.number,
        inputFormatters: <TextInputFormatter>[
          FilteringTextInputFormatter.digitsOnly],
        decoration: InputDecoration(
          filled: true,
          fillColor: Colors.white,
          hintText: text,hintStyle: TextStyle(fontSize: 15),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
        ),onChanged: _totEp9

    );
  }
  TextField EpCash10(String text,TextEditingController controller){
    return TextField(
        controller: _Epinp10,
        style: const TextStyle(color: Colors.black),
        keyboardType: TextInputType.number,
        inputFormatters: <TextInputFormatter>[
          FilteringTextInputFormatter.digitsOnly],
        decoration: InputDecoration(
          filled: true,
          fillColor: Colors.white,
          hintText: text,hintStyle: TextStyle(fontSize: 15),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
        ),onChanged: _totEp10

    );
  }
  TextField EpCash11(String text,TextEditingController controller){
    return TextField(
        controller: _Epinp11,
        style: const TextStyle(color: Colors.black),
        keyboardType: TextInputType.number,
        inputFormatters: <TextInputFormatter>[
          FilteringTextInputFormatter.digitsOnly],
        decoration: InputDecoration(
          filled: true,
          fillColor: Colors.white,
          hintText: text,hintStyle: TextStyle(fontSize: 15),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
        ),onChanged: _totEp11

    );
  }
  TextField EpCash12(String text,TextEditingController controller){
    return TextField(
        controller: _Epinp12,
        style: const TextStyle(color: Colors.black),
        keyboardType: TextInputType.number,
        inputFormatters: <TextInputFormatter>[
          FilteringTextInputFormatter.digitsOnly],
        decoration: InputDecoration(
          filled: true,
          fillColor: Colors.white,
          hintText: text,hintStyle: TextStyle(fontSize: 15),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
        ),onChanged: _totEp12

    );
  }
  TextField EpCash13(String text,TextEditingController controller){
    return TextField(
        controller: _Epinp13,
        style: const TextStyle(color: Colors.black),
        keyboardType: TextInputType.number,
        inputFormatters: <TextInputFormatter>[
          FilteringTextInputFormatter.digitsOnly],
        decoration: InputDecoration(
          filled: true,
          fillColor: Colors.white,
          hintText: text,hintStyle: TextStyle(fontSize: 15),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
        ),onChanged: _totEp13

    );
  }
  TextField EpCash14(String text,TextEditingController controller){
    return TextField(
        controller: _Epinp14,
        style: const TextStyle(color: Colors.black),
        keyboardType: TextInputType.number,
        inputFormatters: <TextInputFormatter>[
          FilteringTextInputFormatter.digitsOnly],
        decoration: InputDecoration(
          filled: true,
          fillColor: Colors.white,
          hintText: text,hintStyle: TextStyle(fontSize: 15),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
        ),onChanged: _totEp14

    );
  }

  // values
  int v50000=50000;
  int v20000=20000;
  int v10000=10000;
  int v5000=5000;
  int v2000=2000;
  int v1000=1000;
  int v500=500;
  int v200=200;
  int v100=100;
  int v50=50;
  int v20=20;
  int v10=10;
  int v5=5;
  int v2=2;
  int v1=1;
  double vp50=0.5;
  double vp25=0.25;
  double vp20=0.20;
  double vp10=0.10;
  double vp05=0.05;
  double vp02=0.02;
  double vp01=0.01;


  // Denomination Calculating
  int result=0;
  void _onTextChanged(String value) {
    setState(() {
      int enteredNumber = int.tryParse(value) ?? 0; // String to int conversion
      result = enteredNumber * v2000; // Addition operation
    });
  }
  int result2=0;
  void _onTextChanged2(String value) {
    setState(() {
      int enteredNumber = int.tryParse(value) ?? 0; // String to int conversion
      result2 = enteredNumber * v500; // Addition operation
    });
  }
  int result3=0;
  void _onTextChanged3(String value) {
    setState(() {
      int enteredNumber = int.tryParse(value) ?? 0; // String to int conversion
      result3 = enteredNumber * v200; // Addition operation
    });
  }
  int result4=0;
  void _onTextChanged4(String value) {
    setState(() {
      int enteredNumber = int.tryParse(value) ?? 0; // String to int conversion
      result4 = enteredNumber * v100; // Addition operation
    });
  }
  int result5=0;
  void _onTextChanged5(String value) {
    setState(() {
      int enteredNumber = int.tryParse(value) ?? 0; // String to int conversion
      result5 = enteredNumber * v50; // Addition operation
    });
  }
  int result6=0;
  void _onTextChanged6(String value) {
    setState(() {
      int enteredNumber = int.tryParse(value) ?? 0; // String to int conversion
      result6 = enteredNumber * v20; // Addition operation
    });
  }
  int result7=0;
  void _onTextChanged7(String value) {
    setState(() {
      int enteredNumber = int.tryParse(value) ?? 0; // String to int conversion
      result7 = enteredNumber * v10; // Addition operation
    });
  }
  int result8=0;
  void _onTextChanged8(String value) {
    setState(() {
      int enteredNumber = int.tryParse(value) ?? 0; // String to int conversion
      result8 = enteredNumber * v10; // Addition operation
    });
  }
  int result9=0;
  void _onTextChanged9(String value) {
    setState(() {
      int enteredNumber = int.tryParse(value) ?? 0; // String to int conversion
      result9 = enteredNumber * v5; // Addition operation
    });
  }
  int result10=0;
  void _onTextChanged10(String value) {
    setState(() {
      int enteredNumber = int.tryParse(value) ?? 0; // String to int conversion
      result10 = enteredNumber * v2; // Addition operation
    });
  }
  int result11=0;
  void _onTextChanged11(String value) {
    setState(() {
      int enteredNumber = int.tryParse(value) ?? 0; // String to int conversion
      result11 = enteredNumber * v1; // Addition operation
    });
  }
  int Total=0;
  void _onTextChanged12() {
    setState(() {
      Total = result+result2+result3+result4+result5+result6+result7+result8+result9+result10+result11; // Addition operation
    });
  }


  // Us Denomination Calculating
  int tot1=0;
  void _Usdcal1(String value){
    setState(() {
      int enteredNumber = int.tryParse(value) ?? 0;
      tot1=enteredNumber*v100;
    });
  }
  int tot2=0;
  void _Uscal2(String value){
    setState(() {
      int enteredNumber = int.tryParse(value) ?? 0;
      tot2=enteredNumber*v50;
    });
  }

  int tot3=0;
  void _Uscal3(String value){
    setState(() {
      int enteredNumber = int.tryParse(value) ?? 0;
      tot3=enteredNumber*v20;
    });
  }

  int tot4=0;
  void _Uscal4(String value){
    setState(() {
      int enteredNumber=int.tryParse(value)??0;
      tot4=enteredNumber*v10;
    });
  }

  int tot5=0;
  void _Uscal5(String value){
    setState(() {
      int enteredNumber=int.tryParse(value)??0;
      tot5=enteredNumber*v5;
    });
  }

  int tot6=0;
  void _Uscal6(String value){
    setState(() {
      int enteredNumber=int.tryParse(value)??0;
      tot6=enteredNumber*v1;
    });
  }

  int tot7=0;
  void _Uscal7(String value){
    setState(() {
      int enteredNumber=int.tryParse(value)??0;
      tot7=enteredNumber*v1;
    });
  }

  double tot8=0;
  void _Uscal8(String value){
    setState(() {
      int enteredNumber=int.tryParse(value)??0;
      tot8=enteredNumber*vp50;
    });
  }

  double tot9=0;
  void _Uscal9(String value){
    setState(() {
      int enteredNumber=int.tryParse(value)??0;
      tot9=enteredNumber*vp25;
    });
  }

  double tot10=0;
  void _Uscal10(String value){
    setState(() {
      int enteredNumber=int.tryParse(value)??0;
      tot10=enteredNumber*vp10;
    });
  }

  double tot11=0;
  void _Uscal11(String value){
    setState(() {
      int enteredNumber=int.tryParse(value)??0;
      tot11=enteredNumber*vp05;
    });
  }

  double tot12=0;
  void _Uscal12(String value){
    setState(() {
      int enteredNumber=int.tryParse(value)??0;
      tot12 = enteredNumber*vp01 ;
    });
  }

  double Ustot=0;
  void _Ustot(){
    setState(() {
      Ustot=tot1+tot2+tot3+tot4+tot5+tot6+tot7+tot8+tot9+tot10+tot11+tot12;
    });
  }

  //France Denomintion Calculation
  int totf1=0;
  void _Frtot1(String value){
    setState(() {
      int enteredNumber=int.tryParse(value)??0;
      totf1 = enteredNumber*v500;
    });
  }

  int totf2=0;
  void _Frtot2(String value){
    setState(() {
      int enteredNumber=int.tryParse(value)??0;
      totf2 = enteredNumber*v200;
    });
  }

  int totf3=0;
  void _Frtot3(String value){
    setState(() {
      int enteredNumber=int.tryParse(value)??0;
      totf3 = enteredNumber*v100;
    });
  }

  int totf4=0;
  void _Frtot4(String value){
    setState(() {
      int enteredNumber=int.tryParse(value)??0;
      totf4 = enteredNumber*v50;
    });
  }

  int totf5=0;
  void _Frtot5(String value){
    setState(() {
      int enteredNumber=int.tryParse(value)??0;
      totf5 = enteredNumber*v20;
    });
  }

  int totf6=0;
  void _Frtot6(String value){
    setState(() {
      int enteredNumber=int.tryParse(value)??0;
      totf6 = enteredNumber*v10;
    });
  }

  int totf7=0;
  void _Frtot7(String value){
    setState(() {
      int enteredNumber = int.tryParse(value) ?? 0;
      totf7 = enteredNumber * v5;
    });}

  int totf8=0;
  void _Frtot8(String value){
    setState(() {
      int enteredNumber = int.tryParse(value) ?? 0;
      totf8 = enteredNumber * v2;
    });}

  int totf9=0;
  void _Frtot9(String value){
    setState(() {
      int enteredNumber = int.tryParse(value) ?? 0;
      totf9 = enteredNumber * v1;});}

  double totf10=0;
  void _Frtot10(String value){
    setState(() {
      int enteredNumber=int.tryParse(value)??0;
      totf10 = enteredNumber*vp50;
    });
  }

  double totf11=0;
  void _Frtot11(String value){
    setState(() {
      int enteredNumber=int.tryParse(value)??0;
      totf11 = enteredNumber*vp20;
    });}

  double totf12=0;
  void _Frtot12(String value){
    setState(() {
      int enteredNumber=int.tryParse(value)??0;
      totf12 = enteredNumber*vp10;
    });
  }

  double totf13=0;
  void _Frtot13(String value){
    setState(() {
      int enteredNumber=int.tryParse(value)??0;
      totf13 = enteredNumber*vp05;});}

  double totf14=0;
  void _Frtot14(String value){
    setState(() {
      int enteredNumber=int.tryParse(value)??0;
      totf14 = enteredNumber*vp02;
    });
  }

  double totf15=0;
  void _Frtot15(String value){
    setState(() {
      int enteredNumber=int.tryParse(value)??0;
      totf15 = enteredNumber*vp01 ;});}

  double Frtot=0;
  void _Frtot(){
    setState(() {
      Frtot=totf1+totf2+totf3+totf4+totf5+totf6+totf7+totf8+totf9+totf10+totf11+totf12+totf13+totf14+totf15;
    });

  }

  //china
  int totch1=0;
  void _chitot1(String value){
    setState(() {
      int enteredNumber=int.tryParse(value)??0;
      totch1=enteredNumber*v100;
    });
  }

  int totch2=0;
  void _chitot2(String value){
    setState(() {
      int enteredNumber=int.tryParse(value)??0;
      totch2=enteredNumber*v50;
    });
  }

  int totch3=0;
  void _chitot3(String value){
    setState(() {
      int enteredNumber=int.tryParse(value)??0;
      totch3=enteredNumber*v20;
    });
  }

  int totch4=0;
  void _chitot4(String value){
    setState(() {
      int enteredNumber=int.tryParse(value)??0;
      totch4=enteredNumber*v10;
    });
  }

  int totch5=0;
  void _chitot5(String value){
    setState(() {
      int enteredNumber=int.tryParse(value)??0;
      totch5=enteredNumber*v5;
    });
  }

  int totch6=0;
  void _chitot6(String value){
    setState(() {
      int enteredNumber=int.tryParse(value)??0;
      totch6=enteredNumber*v1;
    });
  }

  int totch7=0;
  void _chitot7(String value){
    setState(() {
      int enteredNumber=int.tryParse(value)??0;
      totch7=enteredNumber*v1;
    });
  }

  double totch8=0;
  void _chitot8(String value){
    setState(() {
      int enteredNumber=int.tryParse(value)??0;
      totch8=enteredNumber*vp50;
    });
  }

  double totch9=0;
  void _chitot9(String value){
    setState(() {
      int enteredNumber=int.tryParse(value)??0;
      totch9=enteredNumber*vp10;
    });
  }

  double totalch=0;
  void totalCh(){
    setState(() {
      totalch=totch1+totch2+totch3+totch4+totch5+totch6+totch7+totch8+totch9;
    });
  }

  //Russia
  int totRs1=0;
  void _Rstot1(String value){
    setState(() {
      int enteredNumber=int.tryParse(value)??0;
      totRs1=enteredNumber*v5000;
    });
  }

  int totRs2=0;
  void _Rstot2(String value){
    setState(() {
      int enteredNumber=int.tryParse(value)??0;
      totRs2=enteredNumber*v2000;
    });
  }

  int totRs3=0;
  void _Rstot3(String value){
    setState(() {
      int enteredNumber=int.tryParse(value)??0;
      totRs3=enteredNumber*v1000;
    });
  }

  int totRs4=0;
  void _Rstot4(String value){
    setState(() {
      int enteredNumber=int.tryParse(value)??0;
      totRs4=enteredNumber*v500;
    });
  }

  int totRs5=0;
  void _Rstot5(String value){
    setState(() {
      int enteredNumber=int.tryParse(value)??0;
      totRs5=enteredNumber*v200;
    });
  }

  int totRs6=0;
  void _Rstot6(String value){
    setState(() {
      int enteredNumber=int.tryParse(value)??0;
      totRs6=enteredNumber*v100;
    });
  }

  int totRs7=0;
  void _Rstot7(String value){
    setState(() {
      int enteredNumber=int.tryParse(value)??0;
      totRs7=enteredNumber*v50;
    });
  }

  int totRs8=0;
  void _Rstot8(String value){
    setState(() {
      int enteredNumber=int.tryParse(value)??0;
      totRs8=enteredNumber*v10;
    });
  }

  int totRs9=0;
  void _Rstot9(String value){
    setState(() {
      int enteredNumber=int.tryParse(value)??0;
      totRs9=enteredNumber*v10;
    });
  }

  int totRs10=0;
  void _Rstot10(String value){
    setState(() {
      int enteredNumber=int.tryParse(value)??0;
      totRs10=enteredNumber*v5;
    });
  }

  int totRs11=0;
  void _Rstot11(String value){
    setState(() {
      int enteredNumber=int.tryParse(value)??0;
      totRs11=enteredNumber*v2;
    });
  }

  int totRs12=0;
  void _Rstot12(String value){
    setState(() {
      int enteredNumber=int.tryParse(value)??0;
      totRs12=enteredNumber*v1;
    });
  }

  int totalrs=0;
  void totalRs(){
    setState(() {
      totalrs=totRs1+totRs2+totRs3+totRs4+totRs5+totRs6+totRs7+totRs8+totRs9+totRs10+totRs11+totRs12;
    });
  }


  //United Kingdom
  int totUk1=0;
  void _Uktot1(String value){
    setState(() {
      int enteredNumber=int.tryParse(value)??0;
      totUk1=enteredNumber*v50;
    });
  }

  int totUk2=0;
  void _Uktot2(String value){
    setState(() {
      int enteredNumber=int.tryParse(value)??0;
      totUk2=enteredNumber*v20;
    });
  }

  int totUk3=0;
  void _Uktot3(String value){
    setState(() {
      int enteredNumber=int.tryParse(value)??0;
      totUk3=enteredNumber*v10;
    });
  }

  int totUk4=0;
  void _Uktot4(String value){
    setState(() {
      int enteredNumber=int.tryParse(value)??0;
      totUk4=enteredNumber*v5;
    });
  }

  int totUk5=0;
  void _Uktot5(String value){
    setState(() {
      int enteredNumber=int.tryParse(value)??0;
      totUk5=enteredNumber*v2;
    });
  }

  int totUk6=0;
  void _Uktot6(String value){
    setState(() {
      int enteredNumber=int.tryParse(value)??0;
      totUk6=enteredNumber*v1;
    });
  }

  double totUk7=0;
  void _Uktot7(String value){
    setState(() {
      int enteredNumber=int.tryParse(value)??0;
      totUk7=enteredNumber*vp50;
    });
  }

  double totUk8=0;
  void _Uktot8(String value){
    setState(() {
      int enteredNumber=int.tryParse(value)??0;
      totUk8=enteredNumber*vp20;
    });
  }

  double totUk9=0;
  void _Uktot9(String value){
    setState(() {
      int enteredNumber=int.tryParse(value)??0;
      totUk9=enteredNumber*vp10;
    });
  }

  double totUk10=0;
  void _Uktot10(String value){
    setState(() {
      int enteredNumber=int.tryParse(value)??0;
      totUk10=enteredNumber*vp05;
    });
  }

  double totUk11=0;
  void _Uktot11(String value){
    setState(() {
      int enteredNumber=int.tryParse(value)??0;
      totUk11=enteredNumber*vp02;
    });
  }

  double totUk12=0;
  void _Uktot12(String value){
    setState(() {
      int enteredNumber=int.tryParse(value)??0;
      totUk12=enteredNumber*vp01;
    });
  }

  double totaluk=0;
  void totalUk(){
    setState(() {
      totaluk=totUk1+totUk2+totUk3+totUk4+totUk5+totUk6+totUk7+totUk8+totUk9+totUk10+totUk11+totUk12;
    });
  }

  //Japan
  int totJp1=0;
  void _Jptot1(String value){
    setState(() {
      int enteredNumber=int.tryParse(value)??0;
      totJp1=enteredNumber*v10000;
    });
  }

  int totJp2=0;
  void _Jptot2(String value){
    setState(() {
      int enteredNumber=int.tryParse(value)??0;
      totJp2=enteredNumber*v5000;
    });
  }

  int totJp3=0;
  void _Jptot3(String value){
    setState(() {
      int enteredNumber=int.tryParse(value)??0;
      totJp3=enteredNumber*v2000;
    });
  }

  int totJp4=0;
  void _Jptot4(String value){
    setState(() {
      int enteredNumber=int.tryParse(value)??0;
      totJp4=enteredNumber*v1000;
    });
  }

  int totJp5=0;
  void _Jptot5(String value){
    setState(() {
      int enteredNumber=int.tryParse(value)??0;
      totJp5=enteredNumber*v500;
    });
  }

  int totJp6=0;
  void _Jptot6(String value){
    setState(() {
      int enteredNumber=int.tryParse(value)??0;
      totJp6=enteredNumber*v100;
    });
  }

  int totJp7=0;
  void _Jptot7(String value){
    setState(() {
      int enteredNumber=int.tryParse(value)??0;
      totJp7=enteredNumber*v50;
    });
  }

  int totJp8=0;
  void _Jptot8(String value){
    setState(() {
      int enteredNumber=int.tryParse(value)??0;
      totJp8=enteredNumber*v10;
    });
  }

  int totJp9=0;
  void _Jptot9(String value){
    setState(() {
      int enteredNumber=int.tryParse(value)??0;
      totJp9=enteredNumber*v5;
    });
  }

  int totJp10=0;
  void _Jptot10(String value){
    setState(() {
      int enteredNumber=int.tryParse(value)??0;
      totJp10=enteredNumber*v1;
    });
  }


  int totaljp=0;
  void totalJp(){
    setState(() {
      totaljp=totJp1+totJp2+totJp3+totJp4+totJp5+totJp6+totJp7+totJp8+totJp9+totJp10;
    });
  }

// canada Denomination Calculating
  int totCd1=0;
  void _totCd1(String value) {
    setState(() {
      int enteredNumber = int.tryParse(value) ?? 0; // String to int conversion
      totCd1 = enteredNumber * v100; // Addition operation
    });
  }
  int totCd2=0;
  void _totCd2(String value) {
    setState(() {
      int enteredNumber = int.tryParse(value) ?? 0; // String to int conversion
      totCd2 = enteredNumber * v50; // Addition operation
    });
  }
  int totCd3=0;
  void _totCd3(String value) {
    setState(() {
      int enteredNumber = int.tryParse(value) ?? 0; // String to int conversion
      totCd3 = enteredNumber * v20; // Addition operation
    });
  }
  int totCd4=0;
  void _totCd4(String value) {
    setState(() {
      int enteredNumber = int.tryParse(value) ?? 0; // String to int conversion
      totCd4 = enteredNumber * v10; // Addition operation
    });
  }
  int totCd5=0;
  void _totCd5(String value) {
    setState(() {
      int enteredNumber = int.tryParse(value) ?? 0; // String to int conversion
      totCd5 = enteredNumber * v5; // Addition operation
    });
  }
  int totCd6=0;
  void _totCd6(String value) {
    setState(() {
      int enteredNumber = int.tryParse(value) ?? 0; // String to int conversion
      totCd6 = enteredNumber * v2; // Addition operation
    });
  }
  int totCd7=0;
  void _totCd7(String value) {
    setState(() {
      int enteredNumber = int.tryParse(value) ?? 0; // String to int conversion
      totCd7 = enteredNumber * v1; // Addition operation
    });
  }
  double totCd8=0;
  void _totCd8(String value) {
    setState(() {
      int enteredNumber = int.tryParse(value) ?? 0; // String to int conversion
      totCd8 = enteredNumber * vp25; // Addition operation
    });
  }
  double totCd9=0;
  void _totCd9(String value) {
    setState(() {
      int enteredNumber = int.tryParse(value) ?? 0; // String to int conversion
      totCd9 = enteredNumber * vp10; // Addition operation
    });
  }
  double totCd10=0;
  void _totCd10(String value) {
    setState(() {
      int enteredNumber = int.tryParse(value) ?? 0; // String to int conversion
      totCd10 = enteredNumber * vp05; // Addition operation
    });
  }
  double totCd11=0;
  void _totCd11(String value) {
    setState(() {
      int enteredNumber = int.tryParse(value) ?? 0; // String to int conversion
      totCd11 = enteredNumber * vp01; // Addition operation
    });
  }
  double totCd=0;
  void _totcd() {
    setState(() {
      totCd = totCd1+totCd2+totCd3+totCd4+totCd5+totCd6+totCd7+totCd8+totCd9+totCd10+totCd11; // Addition operation
    });
  }

// Denomination Calculating
  int totSk1=0;
  void _totSk1(String value) {
    setState(() {
      int enteredNumber = int.tryParse(value) ?? 0; // String to int conversion
      totSk1 = enteredNumber * v50000; // Addition operation
    });
  }
  int totSk2=0;
  void _totSk2(String value) {
    setState(() {
      int enteredNumber = int.tryParse(value) ?? 0; // String to int conversion
      totSk2 = enteredNumber * v10000 ; // Addition operation
    });
  }
  int totSk3=0;
  void _totSk3(String value) {
    setState(() {
      int enteredNumber = int.tryParse(value) ?? 0; // String to int conversion
      totSk3 = enteredNumber * v5000; // Addition operation
    });
  }
  int totSk4=0;
  void _totSk4(String value) {
    setState(() {
      int enteredNumber = int.tryParse(value) ?? 0; // String to int conversion
      totSk4 = enteredNumber * v1000; // Addition operation
    });
  }
  int totSk5=0;
  void _totSk5(String value) {
    setState(() {
      int enteredNumber = int.tryParse(value) ?? 0; // String to int conversion
      totSk5 = enteredNumber * v500; // Addition operation
    });
  }
  int totSk6=0;
  void _totSk6(String value) {
    setState(() {
      int enteredNumber = int.tryParse(value) ?? 0; // String to int conversion
      totSk6 = enteredNumber * v100; // Addition operation
    });
  }
  int totSk7=0;
  void _totSk7(String value) {
    setState(() {
      int enteredNumber = int.tryParse(value) ?? 0; // String to int conversion
      totSk7 = enteredNumber * v50; // Addition operation
    });
  }
  int totSk8=0;
  void _totSk8(String value) {
    setState(() {
      int enteredNumber = int.tryParse(value) ?? 0; // String to int conversion
      totSk8 = enteredNumber * v10; // Addition operation
    });
  }
  int totSk9=0;
  void _totSk9(String value) {
    setState(() {
      int enteredNumber = int.tryParse(value) ?? 0; // String to int conversion
      totSk9 = enteredNumber * v5; // Addition operation
    });
  }
  int totSk10=0;
  void _totSk10(String value) {
    setState(() {
      int enteredNumber = int.tryParse(value) ?? 0; // String to int conversion
      totSk10 = enteredNumber * v1; // Addition operation
    });
  }

  int totSk=0;
  void _totSk() {
    setState(() {
      totSk = totSk1+totSk2+totSk3+totSk4+totSk5+totSk6+totSk7+totSk8+totSk9+totSk10; // Addition operation
    });
  }

// Malaysia
  int totMl1=0;

  void _totMl1(String value) {
    setState(() {
      int enteredNumber = int.tryParse(value) ?? 0; // String to int conversion
      totMl1 = enteredNumber * v100; // Addition operation
    });
  }
  int totMl2=0;
  void _totMl2(String value) {
    setState(() {
      int enteredNumber = int.tryParse(value) ?? 0; // String to int conversion
      totMl2 = enteredNumber * v50 ; // Addition operation
    });
  }
  int totMl3=0;
  void _totMl3(String value) {
    setState(() {
      int enteredNumber = int.tryParse(value) ?? 0; // String to int conversion
      totMl3 = enteredNumber * v20; // Addition operation
    });
  }
  int totMl4=0;
  void _totMl4(String value) {
    setState(() {
      int enteredNumber = int.tryParse(value) ?? 0; // String to int conversion
      totMl4 = enteredNumber * v10; // Addition operation
    });
  }
  int totMl5=0;
  void _totMl5(String value) {
    setState(() {
      int enteredNumber = int.tryParse(value) ?? 0; // String to int conversion
      totMl5 = enteredNumber * v5; // Addition operation
    });
  }
  int totMl6=0;
  void _totMl6(String value) {
    setState(() {
      int enteredNumber = int.tryParse(value) ?? 0; // String to int conversion
      totMl6 = enteredNumber * v1; // Addition operation
    });
  }
  double totMl7=0;
  void _totMl7(String value) {
    setState(() {
      int enteredNumber = int.tryParse(value) ?? 0; // String to int conversion
      totMl7 = enteredNumber * vp50 ; // Addition operation
    });
  }
  double totMl8=0;
  void _totMl8(String value) {
    setState(() {
      int enteredNumber = int.tryParse(value) ?? 0; // String to int conversion
      totMl8 = enteredNumber * vp20; // Addition operation
    });
  }
  double totMl9=0;
  void _totMl9(String value) {
    setState(() {
      int enteredNumber = int.tryParse(value) ?? 0; // String to int conversion
      totMl9 = enteredNumber * vp10 ; // Addition operation
    });
  }
  double totMl10=0;
  void _totMl10(String value) {
    setState(() {
      int enteredNumber = int.tryParse(value) ?? 0; // String to int conversion
      totMl10 = enteredNumber * vp05; // Addition operation
    });
  }

  double totMl=0;
  void _totMl() {
    setState(() {
      totMl = totMl1+totMl2+totMl3+totMl4+totMl5+totMl6+totMl7+totMl8+totMl9+totMl10; // Addition operation
    });
  }


//Australia
  int totAs1=0;
  void _totAs1(String value) {
    setState(() {
      int enteredNumber = int.tryParse(value) ?? 0; // String to int conversion
      totAs1 = enteredNumber * v100; // Addition operation
    });
  }
  int totAs2=0;
  void _totAs2(String value) {
    setState(() {
      int enteredNumber = int.tryParse(value) ?? 0; // String to int conversion
      totAs2 = enteredNumber * v50 ; // Addition operation
    });
  }
  int totAs3=0;
  void _totAs3(String value) {
    setState(() {
      int enteredNumber = int.tryParse(value) ?? 0; // String to int conversion
      totAs3 = enteredNumber * v20; // Addition operation
    });
  }
  int totAs4=0;
  void _totAs4(String value) {
    setState(() {
      int enteredNumber = int.tryParse(value) ?? 0; // String to int conversion
      totAs4 = enteredNumber * v10; // Addition operation
    });
  }
  int totAs5=0;
  void _totAs5(String value) {
    setState(() {
      int enteredNumber = int.tryParse(value) ?? 0; // String to int conversion
      totAs5 = enteredNumber * v5; // Addition operation
    });
  }
  int totAs6=0;
  void _totAs6(String value) {
    setState(() {
      int enteredNumber = int.tryParse(value) ?? 0; // String to int conversion
      totAs6 = enteredNumber * v2; // Addition operation
    });
  }
  int totAs7=0;
  void _totAs7(String value) {
    setState(() {
      int enteredNumber = int.tryParse(value) ?? 0; // String to int conversion
      totAs7 = enteredNumber * v1; // Addition operation
    });
  }
  double totAs8=0;
  void _totAs8(String value) {
    setState(() {
      int enteredNumber = int.tryParse(value) ?? 0; // String to int conversion
      totAs8 = enteredNumber * vp50; // Addition operation
    });
  }
  double totAs9=0;
  void _totAs9(String value) {
    setState(() {
      int enteredNumber = int.tryParse(value) ?? 0; // String to int conversion
      totAs9 = enteredNumber * vp20; // Addition operation
    });
  }
  double totAs10=0;
  void _totAs10(String value) {
    setState(() {
      int enteredNumber = int.tryParse(value) ?? 0; // String to int conversion
      totAs10 = enteredNumber * vp10; // Addition operation
    });
  }
  double totAs11=0;
  void _totAs11(String value) {
    setState(() {
      int enteredNumber = int.tryParse(value) ?? 0; // String to int conversion
      totAs11 = enteredNumber * vp05; // Addition operation
    });
  }
  double totAs=0;
  void _totAs() {
    setState(() {
      totAs = totAs1+totAs2+totAs3+totAs4+totAs5+totAs6+totAs7+totAs8+totAs9+totAs10+totAs11; // Addition operation
    });
  }

  //Mexico
  int totMx1=0;
  void _totMx1(String value) {
    setState(() {
      int enteredNumber = int.tryParse(value) ?? 0; // String to int conversion
      totMx1 = enteredNumber * v1000; // Addition operation
    });
  }
  int totMx2=0;
  void _totMx2(String value) {
    setState(() {
      int enteredNumber = int.tryParse(value) ?? 0; // String to int conversion
      totMx2 = enteredNumber * v500 ; // Addition operation
    });
  }
  int totMx3=0;
  void _totMx3(String value) {
    setState(() {
      int enteredNumber = int.tryParse(value) ?? 0; // String to int conversion
      totMx3 = enteredNumber * v200; // Addition operation
    });
  }
  int totMx4=0;
  void _totMx4(String value) {
    setState(() {
      int enteredNumber = int.tryParse(value) ?? 0; // String to int conversion
      totMx4 = enteredNumber * v100; // Addition operation
    });
  }
  int totMx5=0;
  void _totMx5(String value) {
    setState(() {
      int enteredNumber = int.tryParse(value) ?? 0; // String to int conversion
      totMx5 = enteredNumber * v50; // Addition operation
    });
  }
  int totMx6=0;
  void _totMx6(String value) {
    setState(() {
      int enteredNumber = int.tryParse(value) ?? 0; // String to int conversion
      totMx6 = enteredNumber * v20; // Addition operation
    });
  }
  int totMx7=0;
  void _totMx7(String value) {
    setState(() {
      int enteredNumber = int.tryParse(value) ?? 0; // String to int conversion
      totMx7 = enteredNumber * v20; // Addition operation
    });
  }
  int totMx8=0;
  void _totMx8(String value) {
    setState(() {
      int enteredNumber = int.tryParse(value) ?? 0; // String to int conversion
      totMx8 = enteredNumber * v10; // Addition operation
    });
  }
  int totMx9=0;
  void _totMx9(String value) {
    setState(() {
      int enteredNumber = int.tryParse(value) ?? 0; // String to int conversion
      totMx9 = enteredNumber * v5; // Addition operation
    });
  }
  int totMx10=0;
  void _totMx10(String value) {
    setState(() {
      int enteredNumber = int.tryParse(value) ?? 0; // String to int conversion
      totMx10 = enteredNumber * v2; // Addition operation
    });
  }
  int totMx11=0;
  void _totMx11(String value) {
    setState(() {
      int enteredNumber = int.tryParse(value) ?? 0; // String to int conversion
      totMx11 = enteredNumber * v1; // Addition operation
    });
  }
  double totMx12=0;
  void _totMx12(String value) {
    setState(() {
      int enteredNumber = int.tryParse(value) ?? 0; // String to int conversion
      totMx12 = enteredNumber * vp50; // Addition operation
    });
  }
  double totMx=0;
  void _totMx() {
    setState(() {
      totMx=totMx1+totMx2+totMx3+totMx4+totMx5+totMx6+totMx7+totMx8+totMx9+totMx10+totMx11+totMx12; // Addition operation
    });
  }

//Thailand
  int totTl1=0;
  void _totTl1(String value) {
    setState(() {
      int enteredNumber = int.tryParse(value) ?? 0; // String to int conversion
      totTl1 = enteredNumber * v1000; // Addition operation
    });
  }
  int totTl2=0;
  void _totTl2(String value) {
    setState(() {
      int enteredNumber = int.tryParse(value) ?? 0; // String to int conversion
      totTl2 = enteredNumber * v500 ; // Addition operation
    });
  }
  int totTl3=0;
  void _totTl3(String value) {
    setState(() {
      int enteredNumber = int.tryParse(value) ?? 0; // String to int conversion
      totTl3 = enteredNumber * v100; // Addition operation
    });
  }
  int totTl4=0;
  void _totTl4(String value) {
    setState(() {
      int enteredNumber = int.tryParse(value) ?? 0; // String to int conversion
      totTl4 = enteredNumber * v50; // Addition operation
    });
  }
  int totTl5=0;
  void _totTl5(String value) {
    setState(() {
      int enteredNumber = int.tryParse(value) ?? 0; // String to int conversion
      totTl5 = enteredNumber * v20; // Addition operation
    });
  }
  int totTl6=0;
  void _totTl6(String value) {
    setState(() {
      int enteredNumber = int.tryParse(value) ?? 0; // String to int conversion
      totTl6 = enteredNumber * v10; // Addition operation
    });
  }
  int totTl7=0;
  void _totTl7(String value) {
    setState(() {
      int enteredNumber = int.tryParse(value) ?? 0; // String to int conversion
      totTl7 = enteredNumber * v5; // Addition operation
    });
  }
  int totTl8=0;
  void _totTl8(String value) {
    setState(() {
      int enteredNumber = int.tryParse(value) ?? 0; // String to int conversion
      totTl8 = enteredNumber * v2; // Addition operation
    });
  }
  int totTl9=0;
  void _totTl9(String value) {
    setState(() {
      int enteredNumber = int.tryParse(value) ?? 0; // String to int conversion
      totTl9 = enteredNumber * v1; // Addition operation
    });
  }
  double totTl10=0;
  void _totTl10(String value) {
    setState(() {
      int enteredNumber = int.tryParse(value) ?? 0; // String to int conversion
      totTl10 = enteredNumber * vp50; // Addition operation
    });
  }
  double totTl11=0;
  void _totTl11(String value) {
    setState(() {
      int enteredNumber = int.tryParse(value) ?? 0; // String to int conversion
      totTl11 = enteredNumber * vp25; // Addition operation
    });
  }
  double totTl=0;
  void _totTl() {
    setState(() {
      totTl=totTl1+totTl2+totTl3+totTl4+totTl5+totTl6+totTl7+totTl8+totTl9+totTl10+totTl11; // Addition operation
    });
  }

  //Turkey
  int totTk1=0;
  void _totTk1(String value) {
    setState(() {
      int enteredNumber = int.tryParse(value) ?? 0; // String to int conversion
      totTk1 = enteredNumber * v200; // Addition operation
    });
  }
  int totTk2=0;
  void _totTk2(String value) {
    setState(() {
      int enteredNumber = int.tryParse(value) ?? 0; // String to int conversion
      totTk2 = enteredNumber * v100 ; // Addition operation
    });
  }
  int totTk3=0;
  void _totTk3(String value) {
    setState(() {
      int enteredNumber = int.tryParse(value) ?? 0; // String to int conversion
      totTk3 = enteredNumber * v50; // Addition operation
    });
  }
  int totTk4=0;
  void _totTk4(String value) {
    setState(() {
      int enteredNumber = int.tryParse(value) ?? 0; // String to int conversion
      totTk4 = enteredNumber * v20; // Addition operation
    });
  }
  int totTk5=0;
  void _totTk5(String value) {
    setState(() {
      int enteredNumber = int.tryParse(value) ?? 0; // String to int conversion
      totTk5 = enteredNumber * v10; // Addition operation
    });
  }
  int totTk6=0;
  void _totTk6(String value) {
    setState(() {
      int enteredNumber = int.tryParse(value) ?? 0; // String to int conversion
      totTk6 = enteredNumber * v5; // Addition operation
    });
  }
  int totTk7=0;
  void _totTk7(String value) {
    setState(() {
      int enteredNumber = int.tryParse(value) ?? 0; // String to int conversion
      totTk7 = enteredNumber * v1; // Addition operation
    });
  }
  double  totTk8=0;
  void _totTk8(String value) {
    setState(() {
      int enteredNumber = int.tryParse(value) ?? 0; // String to int conversion
      totTk8 = enteredNumber * vp50; // Addition operation
    });
  }
  double totTk9=0;
  void _totTk9(String value) {
    setState(() {
      int enteredNumber = int.tryParse(value) ?? 0; // String to int conversion
      totTk9 = enteredNumber * vp25; // Addition operation
    });
  }
  double totTk10=0;
  void _totTk10(String value) {
    setState(() {
      int enteredNumber = int.tryParse(value) ?? 0; // String to int conversion
      totTk10 = enteredNumber * vp10; // Addition operation
    });
  }
  double totTk11=0;
  void _totTk11(String value) {
    setState(() {
      int enteredNumber = int.tryParse(value) ?? 0; // String to int conversion
      totTk11 = enteredNumber * vp05; // Addition operation
    });
  }
  double totTk12=0;
  void _totTk12(String value) {
    setState(() {
      int enteredNumber = int.tryParse(value) ?? 0; // String to int conversion
      totTk12 = enteredNumber * vp01; // Addition operation
    });
  }
  double totTk=0;
  void _totTk() {
    setState(() {
      totTk=totTk1+totTk2+totTk3+totTk4+totTk5+totTk6+totTk7+totTk8+totTk9+totTk10+totTk11+totTk12; // Addition operation
    });
  }

//Turkey
  int totBz1=0;
  void _totBz1(String value) {
    setState(() {
      int enteredNumber = int.tryParse(value) ?? 0; // String to int conversion
      totBz1 = enteredNumber * v200; // Addition operation
    });
  }
  int totBz2=0;
  void _totBz2(String value) {
    setState(() {
      int enteredNumber = int.tryParse(value) ?? 0; // String to int conversion
      totBz2 = enteredNumber * v100 ; // Addition operation
    });
  }
  int totBz3=0;
  void _totBz3(String value) {
    setState(() {
      int enteredNumber = int.tryParse(value) ?? 0; // String to int conversion
      totBz3 = enteredNumber * v50; // Addition operation
    });
  }
  int totBz4=0;
  void _totBz4(String value) {
    setState(() {
      int enteredNumber = int.tryParse(value) ?? 0; // String to int conversion
      totBz4 = enteredNumber * v20; // Addition operation
    });
  }
  int totBz5=0;
  void _totBz5(String value) {
    setState(() {
      int enteredNumber = int.tryParse(value) ?? 0; // String to int conversion
      totBz5 = enteredNumber * v10; // Addition operation
    });
  }
  int totBz6=0;
  void _totBz6(String value) {
    setState(() {
      int enteredNumber = int.tryParse(value) ?? 0; // String to int conversion
      totBz6 = enteredNumber * v5; // Addition operation
    });
  }
  int totBz7=0;
  void _totBz7(String value) {
    setState(() {
      int enteredNumber = int.tryParse(value) ?? 0; // String to int conversion
      totBz7 = enteredNumber * v2; // Addition operation
    });
  }
  int  totBz8=0;
  void _totBz8(String value) {
    setState(() {
      int enteredNumber = int.tryParse(value) ?? 0; // String to int conversion
      totBz8 = enteredNumber * v1; // Addition operation
    });
  }
  double totBz9=0;
  void _totBz9(String value) {
    setState(() {
      int enteredNumber = int.tryParse(value) ?? 0; // String to int conversion
      totBz9 = enteredNumber * vp50; // Addition operation
    });
  }
  double totBz10=0;
  void _totBz10(String value) {
    setState(() {
      int enteredNumber = int.tryParse(value) ?? 0; // String to int conversion
      totBz10 = enteredNumber * vp25; // Addition operation
    });
  }
  double totBz11=0;
  void _totBz11(String value) {
    setState(() {
      int enteredNumber = int.tryParse(value) ?? 0; // String to int conversion
      totBz11 = enteredNumber * vp10; // Addition operation
    });
  }
  double totBz12=0;
  void _totBz12(String value) {
    setState(() {
      int enteredNumber = int.tryParse(value) ?? 0; // String to int conversion
      totBz12 = enteredNumber * vp05; // Addition operation
    });
  }
  double totBz13=0;
  void _totBz13(String value) {
    setState(() {
      int enteredNumber = int.tryParse(value) ?? 0; // String to int conversion
      totBz13 = enteredNumber * vp01; // Addition operation
    });
  }
  double totBz=0;
  void _totBz() {
    setState(() {
      totBz=totBz1+totBz2+totBz3+totBz4+totBz5+totBz6+totBz7+totBz8+totBz9+totBz10+totBz11+totBz12+totBz13; // Addition operation
    });
  }

//Egypt
  int totEp1=0;
  void _totEp1(String value) {
    setState(() {
      int enteredNumber = int.tryParse(value) ?? 0; // String to int conversion
      totEp1 = enteredNumber * v1000; // Addition operation
    });
  }
  int totEp2=0;
  void _totEp2(String value) {
    setState(() {
      int enteredNumber = int.tryParse(value) ?? 0; // String to int conversion
      totEp2 = enteredNumber * v500 ; // Addition operation
    });
  }
  int totEp3=0;
  void _totEp3(String value) {
    setState(() {
      int enteredNumber = int.tryParse(value) ?? 0; // String to int conversion
      totEp3 = enteredNumber * v200; // Addition operation
    });
  }
  int totEp4=0;
  void _totEp4(String value) {
    setState(() {
      int enteredNumber = int.tryParse(value) ?? 0; // String to int conversion
      totEp4 = enteredNumber * v100; // Addition operation
    });
  }
  int totEp5=0;
  void _totEp5(String value) {
    setState(() {
      int enteredNumber = int.tryParse(value) ?? 0; // String to int conversion
      totEp5 = enteredNumber * v50; // Addition operation
    });
  }
  int totEp6=0;
  void _totEp6(String value) {
    setState(() {
      int enteredNumber = int.tryParse(value) ?? 0; // String to int conversion
      totEp6 = enteredNumber * v20; // Addition operation
    });
  }
  int totEp7=0;
  void _totEp7(String value) {
    setState(() {
      int enteredNumber = int.tryParse(value) ?? 0; // String to int conversion
      totEp7 = enteredNumber * v10; // Addition operation
    });
  }
  int  totEp8=0;
  void _totEp8(String value) {
    setState(() {
      int enteredNumber = int.tryParse(value) ?? 0; // String to int conversion
      totEp8 = enteredNumber * v5; // Addition operation
    });
  }
  int totEp9=0;
  void _totEp9(String value) {
    setState(() {
      int enteredNumber = int.tryParse(value) ?? 0; // String to int conversion
      totEp9 = enteredNumber * v1; // Addition operation
    });
  }
  double totEp10=0;
  void _totEp10(String value) {
    setState(() {
      int enteredNumber = int.tryParse(value) ?? 0; // String to int conversion
      totEp10 = enteredNumber * vp50; // Addition operation
    });
  }
  double totEp11=0;
  void _totEp11(String value) {
    setState(() {
      int enteredNumber = int.tryParse(value) ?? 0; // String to int conversion
      totEp11 = enteredNumber * vp25; // Addition operation
    });
  }
  double totEp12=0;
  void _totEp12(String value) {
    setState(() {
      int enteredNumber = int.tryParse(value) ?? 0; // String to int conversion
      totEp12 = enteredNumber * vp10; // Addition operation
    });
  }
  double totEp13=0;
  void _totEp13(String value) {
    setState(() {
      int enteredNumber = int.tryParse(value) ?? 0; // String to int conversion
      totEp13 = enteredNumber * vp05; // Addition operation
    });
  }

  double totEp14=0;
  void _totEp14(String value) {
    setState(() {
      int enteredNumber = int.tryParse(value) ?? 0; // String to int conversion
      totEp14 = enteredNumber * vp01; // Addition operation
    });
  }

  double totEp=0;
  void _totEp() {
    setState(() {
      totEp=totEp1+totEp2+totEp3+totEp4+totEp5+totEp6+totEp7+totEp8+totEp9+totEp10+totEp11+totEp12+totEp13+totEp14; // Addition operation
    });
  }


  void Clearcont(){
    _Usinp1.clear();
    _Usinp2.clear();
    _Usinp3.clear();
    _Usinp4.clear();
    _Usinp5.clear();
    _Usinp6.clear();
    _Usinp7.clear();
    _Usinp8.clear();
    _Usinp9.clear();
    _Usinp10.clear();
    _Usinp11.clear();
    _Usinp12.clear();
    tot1=tot2=tot3=tot4=tot5=tot6=tot7=0;
    Ustot=tot8=tot9=tot10=tot11=tot12=0;

    //india
    _controller.clear();
    _inputbox.clear();
    _inputbox2.clear();
    _inputbox3.clear();
    _inputbox4.clear();
    _inputbox5.clear();
    _inputbox6.clear();
    _inputbox7.clear();
    _inputbox8.clear();
    _inputbox9.clear();
    _inputbox10.clear();
    Total=result=result2=result3=result4=result5=result6=result7=result8=result9=result10=result11=0;

    //France
    _FRinp1.clear();
    _FRinp2.clear();
    _FRinp3.clear();
    _FRinp4.clear();
    _FRinp5.clear();
    _FRinp6.clear();
    _FRinp7.clear();
    _FRinp8.clear();
    _FRinp9.clear();
    _FRinp10.clear();
    _FRinp11.clear();
    _FRinp12.clear();
    _FRinp13.clear();
    _FRinp14.clear();
    _FRinp15.clear();
    totf1=totf2=totf3=totf4=totf5=totf6=totf7=totf8=totf9=0;
    Frtot=tot10=tot11=tot12=totf13=totf14=totf15=0;

    //china
    _Chinp1.clear();
    _Chinp2.clear();
    _Chinp3.clear();
    _Chinp4.clear();
    _Chinp5.clear();
    _Chinp6.clear();
    _Chinp7.clear();
    _Chinp8.clear();
    _Chinp9.clear();
    totch1=totch2=totch3=totch4=totch5=totch6=totch7=0;
    totch8=totch9=totalch=0;

    //Russia
    _Rsinp1.clear();
    _Rsinp2.clear();
    _Rsinp3.clear();
    _Rsinp4.clear();
    _Rsinp5.clear();
    _Rsinp6.clear();
    _Rsinp7.clear();
    _Rsinp8.clear();
    _Rsinp9.clear();
    _Rsinp10.clear();
    _Rsinp11.clear();
    _Rsinp12.clear();
    totRs1=totRs2=totRs3=totRs4=totRs5=totRs6=totRs7=totRs8=totRs9=totRs10=totRs11=totRs12=totalrs=0;

    //Uk
    _Ukinp1.clear();
    _Ukinp2.clear();
    _Ukinp3.clear();
    _Ukinp4.clear();
    _Ukinp5.clear();
    _Ukinp6.clear();
    _Ukinp7.clear();
    _Ukinp8.clear();
    _Ukinp9.clear();
    _Ukinp10.clear();
    _Ukinp11.clear();
    _Ukinp12.clear();
    totUk1=totUk2=totUk3=totUk4=totUk5=totUk6=0;
    totUk7=totUk8=totUk9=totUk10=totUk11=totUk12=totaluk=0;


    //Japan
    _Jpinp1.clear();
    _Jpinp2.clear();
    _Jpinp3.clear();
    _Jpinp4.clear();
    _Jpinp5.clear();
    _Jpinp6.clear();
    _Jpinp7.clear();
    _Jpinp8.clear();
    _Jpinp9.clear();
    _Jpinp10.clear();
    totJp1=totJp2=totJp3=totJp4=totJp5=totJp6=totJp7=totJp8=totJp9=totJp10=totaljp=0;

    //Canada
    _Cdinp1.clear();
    _Cdinp2.clear();
    _Cdinp3.clear();
    _Cdinp4.clear();
    _Cdinp5.clear();
    _Cdinp6.clear();
    _Cdinp7.clear();
    _Cdinp8.clear();
    _Cdinp9.clear();
    _Cdinp10.clear();
    _Cdinp11.clear();
    totCd1=totCd2=totCd3=totCd4=totCd5=totCd6=totCd7=0;
    totCd8=totCd9=totCd10=totCd=0;

    //South Korea
    _Skinp1.clear();
    _Skinp2.clear();
    _Skinp3.clear();
    _Skinp4.clear();
    _Skinp5.clear();
    _Skinp6.clear();
    _Skinp7.clear();
    _Skinp8.clear();
    _Skinp9.clear();
    _Skinp10.clear();
    totSk1=totSk2=totSk3=totSk4=totSk5=totSk6=totSk7=0;
    totSk8=totSk9=totSk10=totSk=0;

    //Malaysia
    _Mlinp1.clear();
    _Mlinp2.clear();
    _Mlinp3.clear();
    _Mlinp4.clear();
    _Mlinp5.clear();
    _Mlinp6.clear();
    _Mlinp7.clear();
    _Mlinp8.clear();
    _Mlinp9.clear();
    _Mlinp10.clear();
    totMl=totMl7=totMl8=totMl9=totMl10=0;
    totMl1=totMl2=totMl3=totMl4=totMl5=totMl6=0;

    //Australia
    _Asinp1.clear();
    _Asinp2.clear();
    _Asinp3.clear();
    _Asinp4.clear();
    _Asinp5.clear();
    _Asinp6.clear();
    _Asinp7.clear();
    _Asinp8.clear();
    _Asinp9.clear();
    _Asinp10.clear();
    totAs=totAs8=totAs9=totAs10=totAs11=0;
    totAs1=totAs2=totAs3=totAs4=totAs5=totAs6=totAs7=0;

    //Mexico
    _Mxinp1.clear();
    _Mxinp2.clear();
    _Mxinp3.clear();
    _Mxinp4.clear();
    _Mxinp5.clear();
    _Mxinp6.clear();
    _Mxinp7.clear();
    _Mxinp8.clear();
    _Mxinp9.clear();
    _Mxinp10.clear();
    _Mxinp11.clear();
    _Mxinp12.clear();
    totMx9=totMx10=totMx11=totMx1=totMx2=totMx3=totMx4=totMx5=totMx6=totMx7=totMx8=0;
    totMx=totMx12=0;

    //Thailand
    _Tlinp1.clear();
    _Tlinp2.clear();
    _Tlinp3.clear();
    _Tlinp4.clear();
    _Tlinp5.clear();
    _Tlinp6.clear();
    _Tlinp7.clear();
    _Tlinp8.clear();
    _Tlinp9.clear();
    _Tlinp10.clear();
    _Tlinp11.clear();
    totTl1=totTl2=totTl3=totTl4=totTl5=totTl6=totTl7=totTl8=totTl9=0;
    totTl=totTl10=totTl11=0;

    //Turkey
    _Tkinp1.clear();
    _Tkinp2.clear();
    _Tkinp3.clear();
    _Tkinp4.clear();
    _Tkinp5.clear();
    _Tkinp6.clear();
    _Tkinp7.clear();
    _Tkinp8.clear();
    _Tkinp9.clear();
    _Tkinp10.clear();
    _Tkinp11.clear();
    _Tkinp12.clear();
    totTk1=totTk2=totTk3=totTk4=totTk5=totTk6=totTk7=0;
    totTk=totTk10=totTk11=totTk8=totTk9=totTk12=0;

    //Brazil
    _Bzinp1.clear();
    _Bzinp2.clear();
    _Bzinp3.clear();
    _Bzinp4.clear();
    _Bzinp5.clear();
    _Bzinp6.clear();
    _Bzinp7.clear();
    _Bzinp8.clear();
    _Bzinp9.clear();
    _Bzinp10.clear();
    _Bzinp11.clear();
    _Bzinp12.clear();
    totBz1=totBz2=totBz3=totBz4=totBz5=totBz6=totBz7=totBz8=0;
    totBz=totBz10=totBz11=totBz9=totBz12=totBz13=0;


  }

  @override
  Widget build(BuildContext context) {
    // Create a filtered list for the second dropdown excluding the selected item from the first.
    return Scaffold(backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.blue[700],
          title: const Text("Cash Denomination",style: TextStyle(color: Colors.white,fontSize: 25,fontWeight: FontWeight.bold),),
        ),
        body: SingleChildScrollView(
          child: Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  // Arrange the two dropdowns in a Row.
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Expanded(
                        child: DropdownButton<String>(
                          hint:  Text("Select Country",style: TextStyle(color: Colors.blue[700])),
                          isExpanded: true,
                          value: firstSelected,iconEnabledColor: Colors.blue,dropdownColor: Colors.white,
                          items: items.map((String value) {
                            return DropdownMenuItem<String>(
                              value: value,
                              child: Text(value,style: TextStyle(color: Colors.blue[700]),),
                            );
                          }).toList(),
                          icon: Icon(Icons.arrow_drop_down_circle_rounded,color: Colors.blue[700]),
                          iconSize: 15,
                          elevation: 16,
                          onChanged: (value) {
                            setState(() {
                              Clearcont();
                              firstSelected = value;
                            });
                          },
                        ),
                      ),

                    ],
                  ),
                  //For Indian Currency Field
                  const SizedBox(height: 10),
                  // Display a widget (in this case a button) only after both selections have been made.
                  if (firstSelected != null)
                    if (firstSelected == '14) India')
                      Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            //cash Field
                             Text("Cash",style: TextStyle(fontSize: 20,color: Colors.blue[700],fontWeight: FontWeight.bold),),
                            Divider(
                                color: Colors.black,
                                height: 10
                            ),
                            SizedBox(height: 15),
                            //2000 Rupees field
                            Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [const Text("₹ 2000",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                                  SizedBox(width: 30,),
                                 const Text("X",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                                  SizedBox(width: 30,),
                                  SizedBox(
                                    height: 40,
                                    width: 80,
                                    child: text2('00',_controller),
                                  ),
                                  SizedBox(width: 30,),
                                  const Text("=",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                                  SizedBox(width: 30,),
                                  Container(
                                    width: 80,
                                    height: 40,
                                    decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius:BorderRadius.circular(10),
                                        border: Border.all(color: Colors.grey),boxShadow: [BoxShadow(
                                        color: Colors.blue,
                                        offset: Offset(1,1),
                                        blurRadius: 1
                                    )]
                                    ),child: Text("$result",style: TextStyle(fontSize: 22),),
                                  )

                                ]
                            ),


                            //500 Rupees field
                            Padding(
                              padding: const EdgeInsets.fromLTRB(0,8,0,0),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [Text("  ₹ 500",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                                    SizedBox(width: 30,),
                                    Text("X",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                                    SizedBox(width: 30,),
                                    SizedBox(
                                      height: 40,
                                      width: 80,
                                      child: text3('00',_inputbox),
                                    ),
                                    SizedBox(width: 30,),
                                    Text("=",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                                    SizedBox(width: 30,),
                                    Container(
                                      width: 80,
                                      height: 40,
                                      decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius:BorderRadius.circular(10),
                                          border: Border.all(color: Colors.grey),boxShadow: [BoxShadow(
                                          color: Colors.blue,
                                          offset: Offset(1,1),
                                          blurRadius: 1
                                      )]
                                      ),child: Text("$result2",style: TextStyle(fontSize: 22),),
                                    )
                                  ]
                              ),
                            ),


                            //200 Rupees field
                            Padding(
                              padding: const EdgeInsets.fromLTRB(0,8,0,0),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [Text("  ₹ 200",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                                    SizedBox(width: 30,),
                                    Text("X",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                                    SizedBox(width: 30,),
                                    SizedBox(
                                      height: 40,
                                      width: 80,
                                      child: text4('00',_inputbox2),
                                    ),
                                    SizedBox(width: 30,),
                                    Text("=",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                                    SizedBox(width: 30,),
                                    Container(
                                      width: 80,
                                      height: 40,
                                      decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius:BorderRadius.circular(10),
                                          border: Border.all(color: Colors.grey),boxShadow: [BoxShadow(
                                          color: Colors.blue,
                                          offset: Offset(1,1),
                                          blurRadius: 1
                                      )]
                                      ),child: Text("$result3",style: TextStyle(fontSize: 22),),
                                    )

                                  ]
                              ),
                            ),


                            //100 Rupees field
                            Padding(
                              padding: const EdgeInsets.fromLTRB(0,8,0,0),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [Text("  ₹ 100",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                                    SizedBox(width: 30,),
                                    Text("X",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                                    SizedBox(width: 30,),
                                    SizedBox(
                                      height: 40,
                                      width: 80,
                                      child: text5('00',_inputbox3),
                                    ),
                                    SizedBox(width: 30,),
                                    Text("=",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                                    SizedBox(width: 30,),
                                    Container(
                                      width: 80,
                                      height: 40,
                                      decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius:BorderRadius.circular(10),
                                          border: Border.all(color: Colors.grey),boxShadow: [BoxShadow(
                                          color: Colors.blue,
                                          offset: Offset(1,1),
                                          blurRadius: 1
                                      )]
                                      ),child: Text("$result4",style: TextStyle(fontSize: 22),),
                                    )
                                  ]
                              ),
                            ),

                            //50 Rupees field
                            Padding(
                              padding: const EdgeInsets.fromLTRB(0,8,0,0),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [Text("    ₹ 50",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                                    SizedBox(width: 30,),
                                    Text("X",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                                    SizedBox(width: 30,),
                                    SizedBox(
                                      height: 40,
                                      width: 80,
                                      child: text6('00',_inputbox4),
                                    ),
                                    SizedBox(width: 30,),
                                    Text("=",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                                    SizedBox(width: 30,),
                                    Container(
                                      width: 80,
                                      height: 40,
                                      decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius:BorderRadius.circular(10),
                                          border: Border.all(color: Colors.grey),boxShadow: [BoxShadow(
                                          color: Colors.blue,
                                          offset: Offset(1,1),
                                          blurRadius: 1
                                      )]
                                      ),child: Text("$result5",style: TextStyle(fontSize: 22),),
                                    )

                                  ]
                              ),
                            ),

                            //20 Rupees field
                            Padding(
                              padding: const EdgeInsets.fromLTRB(0,8,0,0),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [Text("    ₹ 20",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                                    SizedBox(width: 30,),
                                    Text("X",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                                    SizedBox(width: 30,),
                                    SizedBox(
                                      height: 40,
                                      width: 80,
                                      child: text7('00',_inputbox5),
                                    ),
                                    SizedBox(width: 30,),
                                    Text("=",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                                    SizedBox(width: 30,),
                                    Container(
                                      width: 80,
                                      height: 40,
                                      decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius:BorderRadius.circular(10),
                                          border: Border.all(color: Colors.grey),boxShadow: [BoxShadow(
                                          color: Colors.blue,
                                          offset: Offset(1,1),
                                          blurRadius: 1
                                      )]
                                      ),child: Text("$result6",style: TextStyle(fontSize: 22),),
                                    )

                                  ]
                              ),
                            ),

                            //10 Rupees field
                            Padding(
                              padding: const EdgeInsets.fromLTRB(0,8,0,0),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [Text("    ₹ 10",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                                    SizedBox(width: 30,),
                                    Text("X",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                                    SizedBox(width: 30,),
                                    SizedBox(
                                      height: 40,
                                      width: 80,
                                      child: text8('00',_inputbox6),
                                    ),
                                    SizedBox(width: 30,),
                                    Text("=",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                                    SizedBox(width: 30,),
                                    Container(
                                      width: 80,
                                      height: 40,
                                      decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius:BorderRadius.circular(10),
                                          border: Border.all(color: Colors.grey),boxShadow: [BoxShadow(
                                          color: Colors.blue,
                                          offset: Offset(1,1),
                                          blurRadius: 1
                                      )]
                                      ),child: Text("$result7",style: TextStyle(fontSize: 22),),
                                    )
                                  ]
                              ),
                            ),


                            //coins Field

                            Text("Coins",style: TextStyle(fontSize: 20,color: Colors.blue[700],fontWeight: FontWeight.bold),),
                            Divider(
                                color: Colors.black,
                                height: 10
                            ),
                            SizedBox(height: 15),

                            //10 Rupees field
                            Row(
                              children: [Padding(
                                padding: const EdgeInsets.fromLTRB(0,8,0,0),
                                child:
                                Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [Text("    ₹ 10",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                                      SizedBox(width: 30,),
                                      Text("X",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                                      SizedBox(width: 30,),
                                      SizedBox(
                                        height: 40,
                                        width: 80,
                                        child: text9('00',_inputbox7),
                                      ),
                                      SizedBox(width: 30,),
                                      Text("=",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                                      SizedBox(width: 30,),
                                      Container(
                                        width: 80,
                                        height: 40,
                                        decoration: BoxDecoration(
                                            color: Colors.white,
                                            borderRadius:BorderRadius.circular(10),
                                            border: Border.all(color: Colors.grey),boxShadow: [BoxShadow(
                                            color: Colors.blue,
                                            offset: Offset(1,1),
                                            blurRadius: 1
                                        )]
                                        ),child: Text("$result8",style: TextStyle(fontSize: 22),),
                                      )
                                    ]
                                ),
                              ),
                              ],
                            ),

                            //05 Rupees field
                            Row(
                              children: [Padding(
                                padding: const EdgeInsets.fromLTRB(0,8,0,0),
                                child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [Text("      ₹ 5",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                                      SizedBox(width: 30,),
                                      Text("X",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                                      SizedBox(width: 30,),
                                      SizedBox(
                                        height: 40,
                                        width: 80,
                                        child: text10('00',_inputbox8),
                                      ),
                                      SizedBox(width: 30,),
                                      Text("=",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                                      SizedBox(width: 30,),
                                      Container(
                                        width: 80,
                                        height: 40,
                                        decoration: BoxDecoration(
                                            color: Colors.white,
                                            borderRadius:BorderRadius.circular(10),
                                            border: Border.all(color: Colors.grey),boxShadow: [BoxShadow(
                                            color: Colors.blue,
                                            offset: Offset(1,1),
                                            blurRadius: 1
                                        )]
                                        ),child: Text("$result9",style: TextStyle(fontSize: 22),),
                                      )
                                    ]
                                ),
                              ),
                              ],
                            ),

                            //2 Rupees field
                            Row(
                              children: [Padding(
                                padding: const EdgeInsets.fromLTRB(0,8,0,0),
                                child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [Text("      ₹ 2",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                                      SizedBox(width: 30,),
                                      Text("X",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                                      SizedBox(width: 30,),
                                      SizedBox(
                                        height: 40,
                                        width: 80,
                                        child: text11('00',_inputbox9),
                                      ),
                                      SizedBox(width: 30,),
                                      Text("=",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                                      SizedBox(width: 30,),
                                      Container(
                                        width: 80,
                                        height: 40,
                                        decoration: BoxDecoration(
                                            color: Colors.white,
                                            borderRadius:BorderRadius.circular(10),
                                            border: Border.all(color: Colors.grey),boxShadow: [BoxShadow(
                                            color: Colors.blue,
                                            offset: Offset(1,1),
                                            blurRadius: 1
                                        )]
                                        ),child: Text("$result10",style: TextStyle(fontSize: 22),),
                                      )
                                    ]
                                ),
                              ),
                              ],
                            ),

                            //1 Rupees field
                            Row(
                              children: [Padding(
                                padding: const EdgeInsets.fromLTRB(0,8,0,0),
                                child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [Text("      ₹ 1",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                                      SizedBox(width: 30,),
                                      Text("X",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                                      SizedBox(width: 30,),
                                      SizedBox(
                                        height: 40,
                                        width: 80,
                                        child: text12('00',_inputbox10),
                                      ),
                                      SizedBox(width: 30,),
                                      Text("=",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                                      SizedBox(width: 30,),
                                      Container(
                                        width: 80,
                                        height: 40,
                                        decoration: BoxDecoration(
                                            color: Colors.white,
                                            borderRadius:BorderRadius.circular(10),
                                            border: Border.all(color: Colors.grey),boxShadow: [BoxShadow(
                                            color: Colors.blue,
                                            offset: Offset(1,1),
                                            blurRadius: 1
                                        )]
                                        ),child: Text("$result11",style: TextStyle(fontSize: 22),),
                                      )
                                    ]
                                ),
                              ),
                              ],
                            ),
                            SizedBox(height: 5),

                            Divider(
                                color: Colors.black,
                                height: 10
                            ),

                            // Total Calculate And Displaying Field
                            Row(
                              children: [
                                ElevatedButton(onPressed: (){
                                  _onTextChanged12();
                                },style: ElevatedButton.styleFrom(backgroundColor: Colors.blue[700],elevation: 20),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    children: [
                                      Text("Calculate Total",style: TextStyle(color: Colors.white,fontSize: 15),),
                                    ],
                                  ),),
                                SizedBox(width: 75,),
                                Text("=",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                                SizedBox(width: 25,),
                                Container(
                                  width:100,
                                  height: 40,
                                  decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius:BorderRadius.circular(10),
                                      border: Border.all(color: Colors.grey),
                                      boxShadow: [BoxShadow(
                                          color: Colors.blue,
                                          offset: Offset(1,1),
                                          blurRadius: 1)]),
                                  child: Text("₹ $Total",style: TextStyle(fontSize: 22),),
                                )],
                            ),

                            Divider(
                                color: Colors.black,
                                height: 10
                            ),

                          ]),
                  //For United States Currency Field
                  if (firstSelected == '1) United States')
                    Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [


                          //cash Field
                          Text("Cash",style: TextStyle(fontSize: 20,color: Colors.blue[700],fontWeight: FontWeight.bold),),
                          Divider(
                              color: Colors.black,
                              height: 10
                          ),
                          SizedBox(height: 15),
                          //100 Rupees field
                          Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [Text("\$ 100",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                                SizedBox(width: 30,),
                                Text("X",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                                SizedBox(width: 30,),
                                SizedBox(
                                  height: 40,
                                  width: 80,
                                  child: UsCash1('00',_Usinp1),
                                ),
                                SizedBox(width: 30,),
                                Text("=",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                                SizedBox(width: 30,),
                                Container(
                                  width: 80,
                                  height: 40,
                                  decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius:BorderRadius.circular(10),
                                      border: Border.all(color: Colors.grey),boxShadow: [BoxShadow(
                                      color: Colors.blue,
                                      offset: Offset(1,1),
                                      blurRadius: 1
                                  )]
                                  ),child: Text("$tot1",style: TextStyle(fontSize: 22),),
                                )

                              ]
                          ),


                          //50 Rupees field
                          Padding(
                            padding: const EdgeInsets.fromLTRB(0,8,0,0),
                            child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [Text("  \$ 50",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                                  SizedBox(width: 30,),
                                  Text("X",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                                  SizedBox(width: 30,),
                                  SizedBox(
                                    height: 40,
                                    width: 80,
                                    child: UsCash2('00',_Usinp2),
                                  ),
                                  SizedBox(width: 30,),
                                  Text("=",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                                  SizedBox(width: 30,),
                                  Container(
                                    width: 80,
                                    height: 40,
                                    decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius:BorderRadius.circular(10),
                                        border: Border.all(color: Colors.grey),boxShadow: [BoxShadow(
                                        color: Colors.blue,
                                        offset: Offset(1,1),
                                        blurRadius: 1
                                    )]
                                    ),child: Text("$tot2",style: TextStyle(fontSize: 22),),
                                  )
                                ]
                            ),
                          ),


                          //20 Rupees field
                          Padding(
                            padding: const EdgeInsets.fromLTRB(0,8,0,0),
                            child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [Text("  \$ 20",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                                  SizedBox(width: 30,),
                                  Text("X",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                                  SizedBox(width: 30,),
                                  SizedBox(
                                    height: 40,
                                    width: 80,
                                    child: UsCash3('00',_Usinp3),
                                  ),
                                  SizedBox(width: 30,),
                                  Text("=",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                                  SizedBox(width: 30,),
                                  Container(
                                    width: 80,
                                    height: 40,
                                    decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius:BorderRadius.circular(10),
                                        border: Border.all(color: Colors.grey),boxShadow: [BoxShadow(
                                        color: Colors.blue,
                                        offset: Offset(1,1),
                                        blurRadius: 1
                                    )]
                                    ),child: Text("$tot3  ",style: TextStyle(fontSize: 22),),
                                  )

                                ]
                            ),
                          ),


                          //10 Rupees field
                          Padding(
                            padding: const EdgeInsets.fromLTRB(0,8,0,0),
                            child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [Text("  \$ 10",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                                  SizedBox(width: 30,),
                                  Text("X",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                                  SizedBox(width: 30,),
                                  SizedBox(
                                    height: 40,
                                    width: 80,
                                    child: UsCash4('00',_Usinp4),
                                  ),
                                  SizedBox(width: 30,),
                                  Text("=",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                                  SizedBox(width: 30,),
                                  Container(
                                    width: 80,
                                    height: 40,
                                    decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius:BorderRadius.circular(10),
                                        border: Border.all(color: Colors.grey),boxShadow: [BoxShadow(
                                        color: Colors.blue,
                                        offset: Offset(1,1),
                                        blurRadius: 1
                                    )]
                                    ),child: Text("$tot4",style: TextStyle(fontSize: 22),),
                                  )
                                ]
                            ),
                          ),

                          //05 Rupees field
                          Padding(
                            padding: const EdgeInsets.fromLTRB(0,8,0,0),
                            child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [Text("    \$ 5",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                                  SizedBox(width: 30,),
                                  Text("X",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                                  SizedBox(width: 30,),
                                  SizedBox(
                                    height: 40,
                                    width: 80,
                                    child: UsCash5('00',_Usinp5),
                                  ),
                                  SizedBox(width: 30,),
                                  Text("=",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                                  SizedBox(width: 30,),
                                  Container(
                                    width: 80,
                                    height: 40,
                                    decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius:BorderRadius.circular(10),
                                        border: Border.all(color: Colors.grey),boxShadow: [BoxShadow(
                                        color: Colors.blue,
                                        offset: Offset(1,1),
                                        blurRadius: 1
                                    )]
                                    ),child: Text("$tot5",style: TextStyle(fontSize: 22),),
                                  )

                                ]
                            ),
                          ),

                          //01 Rupees field
                          Padding(
                            padding: const EdgeInsets.fromLTRB(0,8,0,0),
                            child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [Text("    \$ 1",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                                  SizedBox(width: 30,),
                                  Text("X",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                                  SizedBox(width: 30,),
                                  SizedBox(
                                    height: 40,
                                    width: 80,
                                    child: UsCash6('00',_Usinp6),
                                  ),
                                  SizedBox(width: 30,),
                                  Text("=",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                                  SizedBox(width: 30,),
                                  Container(
                                    width: 80,
                                    height: 40,
                                    decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius:BorderRadius.circular(10),
                                        border: Border.all(color: Colors.grey),boxShadow: [BoxShadow(
                                        color: Colors.blue,
                                        offset: Offset(1,1),
                                        blurRadius: 1
                                    )]
                                    ),child: Text("$tot6",style: TextStyle(fontSize: 22),),
                                  )

                                ]
                            ),
                          ),



                          //coins Field

                          Text("Coins",style: TextStyle(fontSize: 20,color: Colors.blue[700],fontWeight: FontWeight.bold),),
                          Divider(
                              color: Colors.black,
                              height: 10
                          ),
                          SizedBox(height: 15),

                          //01 Rupees field
                          Row(
                            children: [Padding(
                              padding: const EdgeInsets.fromLTRB(0,8,0,0),
                              child:
                              Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [Text("     \$ 1",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                                    SizedBox(width: 30,),
                                    Text("X",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                                    SizedBox(width: 30,),
                                    SizedBox(
                                      height: 40,
                                      width: 80,
                                      child: UsCash7('00',_Usinp7),
                                    ),
                                    SizedBox(width: 30,),
                                    Text("=",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                                    SizedBox(width: 30,),
                                    Container(
                                      width: 80,
                                      height: 40,
                                      decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius:BorderRadius.circular(10),
                                          border: Border.all(color: Colors.grey),boxShadow: [BoxShadow(
                                          color: Colors.blue,
                                          offset: Offset(1,1),
                                          blurRadius: 1
                                      )]
                                      ),child: Text("$tot7",style: TextStyle(fontSize: 22),),
                                    )
                                  ]
                              ),
                            ),
                            ],
                          ),

                          //05 Rupees field
                          Row(
                            children: [Padding(
                              padding: const EdgeInsets.fromLTRB(0,8,0,0),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [Text("  \$ 0.5",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                                    SizedBox(width: 30,),
                                    Text("X",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                                    SizedBox(width: 30,),
                                    SizedBox(
                                      height: 40,
                                      width: 80,
                                      child: UsCash8('00',_Usinp8),
                                    ),
                                    SizedBox(width: 30,),
                                    Text("=",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                                    SizedBox(width: 30,),
                                    Container(
                                      width: 80,
                                      height: 40,
                                      decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius:BorderRadius.circular(10),
                                          border: Border.all(color: Colors.grey),boxShadow: [BoxShadow(
                                          color: Colors.blue,
                                          offset: Offset(1,1),
                                          blurRadius: 1
                                      )]
                                      ),child: Text("$tot8",style: TextStyle(fontSize: 22),),
                                    )
                                  ]
                              ),
                            ),
                            ],
                          ),

                          //2 Rupees field
                          Row(
                            children: [Padding(
                              padding: const EdgeInsets.fromLTRB(0,8,0,0),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [Text("\$ 0.25",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                                    SizedBox(width: 30,),
                                    Text("X",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                                    SizedBox(width: 30,),
                                    SizedBox(
                                      height: 40,
                                      width: 80,
                                      child: UsCash9('00',_Usinp9),
                                    ),
                                    SizedBox(width: 30,),
                                    Text("=",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                                    SizedBox(width: 30,),
                                    Container(
                                      width: 80,
                                      height: 40,
                                      decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius:BorderRadius.circular(10),
                                          border: Border.all(color: Colors.grey),boxShadow: [BoxShadow(
                                          color: Colors.blue,
                                          offset: Offset(1,1),
                                          blurRadius: 1
                                      )]
                                      ),child: Text("$tot9",style: TextStyle(fontSize: 22),),
                                    )
                                  ]
                              ),
                            ),
                            ],
                          ),

                          //1 Rupees field
                          Row(
                            children: [Padding(
                              padding: const EdgeInsets.fromLTRB(0,8,0,0),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [Text("\$ 0.10",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                                    SizedBox(width: 30,),
                                    Text("X",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                                    SizedBox(width: 30,),
                                    SizedBox(
                                      height: 40,
                                      width: 80,
                                      child: UsCash10('00',_Usinp10),
                                    ),
                                    SizedBox(width: 30,),
                                    Text("=",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                                    SizedBox(width: 30,),
                                    Container(
                                      width: 80,
                                      height: 40,
                                      decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius:BorderRadius.circular(10),
                                          border: Border.all(color: Colors.grey),boxShadow: [BoxShadow(
                                          color: Colors.blue,
                                          offset: Offset(1,1),
                                          blurRadius: 1
                                      )]
                                      ),child: Text("$tot10",style: TextStyle(fontSize: 22),),
                                    )
                                  ]
                              ),
                            ),
                            ],
                          ),
                          Row(
                            children: [Padding(
                              padding: const EdgeInsets.fromLTRB(0,8,0,0),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [Text("\$ 0.05",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                                    SizedBox(width: 30,),
                                    Text("X",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                                    SizedBox(width: 30,),
                                    SizedBox(
                                      height: 40,
                                      width: 80,
                                      child: UsCash11('00',_Usinp11),
                                    ),
                                    SizedBox(width: 30,),
                                    Text("=",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                                    SizedBox(width: 30,),
                                    Container(
                                      width: 80,
                                      height: 40,
                                      decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius:BorderRadius.circular(10),
                                          border: Border.all(color: Colors.grey),boxShadow: [BoxShadow(
                                          color: Colors.blue,
                                          offset: Offset(1,1),
                                          blurRadius: 1
                                      )]
                                      ),child: Text("$tot11",style: TextStyle(fontSize: 22),),
                                    )
                                  ]
                              ),
                            ),
                            ],
                          ),
                          Row(
                            children: [Padding(
                              padding: const EdgeInsets.fromLTRB(0,8,0,0),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [Text("\$ 0.01",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                                    SizedBox(width: 30,),
                                    Text("X",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                                    SizedBox(width: 30,),
                                    SizedBox(
                                      height: 40,
                                      width: 80,
                                      child: UsCash12('00',_Usinp12),
                                    ),
                                    SizedBox(width: 30,),
                                    Text("=",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                                    SizedBox(width: 30,),
                                    Container(
                                      width: 80,
                                      height: 40,
                                      decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius:BorderRadius.circular(10),
                                          border: Border.all(color: Colors.grey),boxShadow: [BoxShadow(
                                          color: Colors.blue,
                                          offset: Offset(1,1),
                                          blurRadius: 1
                                      )]
                                      ),child: Text("$tot12",style: TextStyle(fontSize: 22),),
                                    )
                                  ]
                              ),
                            ),
                            ],
                          ),
                          SizedBox(height: 5),

                          Divider(
                              color: Colors.black,
                              height: 10
                          ),

                          // Total Calculate And Displaying Field
                          Row(
                            children: [
                              ElevatedButton(onPressed: (){
                                _Ustot();
                              },style: ElevatedButton.styleFrom(backgroundColor: Colors.blue[700],elevation: 20),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Text("Calculate Total",style: TextStyle(color: Colors.white,fontSize: 15),),
                                  ],
                                ),),
                              SizedBox(width: 75,),
                              Text("=",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                              SizedBox(width: 25,),
                              Container(
                                width:100,
                                height: 40,
                                decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius:BorderRadius.circular(10),
                                    border: Border.all(color: Colors.grey),
                                    boxShadow: [BoxShadow(
                                        color: Colors.blue,
                                        offset: Offset(1,1),
                                        blurRadius: 1)]),
                                child: Text("\$ $Ustot",style: TextStyle(fontSize: 22),),
                              )],
                          ),

                          Divider(
                              color: Colors.black,
                              height: 10
                          ),

                        ]),
                  // For France Currency Field
                  if (firstSelected == '3) France (Eurozone)'||firstSelected=='10) Spain (Eurozone)'||firstSelected=='11) Germany (Eurozone)'||firstSelected=='8) Italy (Eurozone)'||firstSelected=='17) Greece (Eurozone)'||firstSelected=='22) Netherlands'||firstSelected=='18) Portugal')
                    Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [


                          //cash Field
                          Text("Cash",style: TextStyle(fontSize: 20,color: Colors.blue[700],fontWeight: FontWeight.bold),),
                          Divider(
                              color: Colors.black,
                              height: 10
                          ),
                          SizedBox(height: 15),
                          //500 field
                          Padding(
                            padding: const EdgeInsets.fromLTRB(0,8,0,0),
                            child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [Text("€ 500",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                                  SizedBox(width: 30,),
                                  Text("X",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                                  SizedBox(width: 30,),
                                  SizedBox(
                                    height: 40,
                                    width: 80,
                                    child: FraCash1('00',_FRinp1),
                                  ),
                                  SizedBox(width: 30,),
                                  Text("=",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                                  SizedBox(width: 30,),
                                  Container(
                                    width: 80,
                                    height: 40,
                                    decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius:BorderRadius.circular(10),
                                        border: Border.all(color: Colors.grey),boxShadow: [BoxShadow(
                                        color: Colors.blue,
                                        offset: Offset(1,1),
                                        blurRadius: 1
                                    )]
                                    ),child: Text("$totf1",style: TextStyle(fontSize: 22),),
                                  )

                                ]
                            ),
                          ),

                          //200 Rupees field
                          Padding(
                            padding: const EdgeInsets.fromLTRB(0,8,0,0),
                            child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [Text("€ 200",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                                  SizedBox(width: 30,),
                                  Text("X",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                                  SizedBox(width: 30,),
                                  SizedBox(
                                    height: 40,
                                    width: 80,
                                    child: FraCash2('00',_FRinp2),
                                  ),
                                  SizedBox(width: 30,),
                                  Text("=",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                                  SizedBox(width: 30,),
                                  Container(
                                    width: 80,
                                    height: 40,
                                    decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius:BorderRadius.circular(10),
                                        border: Border.all(color: Colors.grey),boxShadow: [BoxShadow(
                                        color: Colors.blue,
                                        offset: Offset(1,1),
                                        blurRadius: 1
                                    )]
                                    ),child: Text("$totf2",style: TextStyle(fontSize: 22),),
                                  )

                                ]
                            ),
                          ),

                          //100 Rupees field
                          Padding(
                            padding: const EdgeInsets.fromLTRB(0,8,0,0),
                            child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [Text("€ 100",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                                  SizedBox(width: 30,),
                                  Text("X",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                                  SizedBox(width: 30,),
                                  SizedBox(
                                    height: 40,
                                    width: 80,
                                    child: FraCash3('00',_FRinp3),
                                  ),
                                  SizedBox(width: 30,),
                                  Text("=",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                                  SizedBox(width: 30,),
                                  Container(
                                    width: 80,
                                    height: 40,
                                    decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius:BorderRadius.circular(10),
                                        border: Border.all(color: Colors.grey),boxShadow: [BoxShadow(
                                        color: Colors.blue,
                                        offset: Offset(1,1),
                                        blurRadius: 1
                                    )]
                                    ),child: Text("$totf3",style: TextStyle(fontSize: 22),),
                                  )

                                ]
                            ),
                          ),


                          //50 Rupees field
                          Padding(
                            padding: const EdgeInsets.fromLTRB(0,8,0,0),
                            child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [Text("  € 50",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                                  SizedBox(width: 30,),
                                  Text("X",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                                  SizedBox(width: 30,),
                                  SizedBox(
                                    height: 40,
                                    width: 80,
                                    child: FraCash4('00',_FRinp4),
                                  ),
                                  SizedBox(width: 30,),
                                  Text("=",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                                  SizedBox(width: 30,),
                                  Container(
                                    width: 80,
                                    height: 40,
                                    decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius:BorderRadius.circular(10),
                                        border: Border.all(color: Colors.grey),boxShadow: [BoxShadow(
                                        color: Colors.blue,
                                        offset: Offset(1,1),
                                        blurRadius: 1
                                    )]
                                    ),child: Text("$totf4",style: TextStyle(fontSize: 22),),
                                  )
                                ]
                            ),
                          ),


                          //20 Rupees field
                          Padding(
                            padding: const EdgeInsets.fromLTRB(0,8,0,0),
                            child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [Text("  € 20",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                                  SizedBox(width: 30,),
                                  Text("X",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                                  SizedBox(width: 30,),
                                  SizedBox(
                                    height: 40,
                                    width: 80,
                                    child: FraCash5('00',_FRinp5),
                                  ),
                                  SizedBox(width: 30,),
                                  Text("=",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                                  SizedBox(width: 30,),
                                  Container(
                                    width: 80,
                                    height: 40,
                                    decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius:BorderRadius.circular(10),
                                        border: Border.all(color: Colors.grey),boxShadow: [BoxShadow(
                                        color: Colors.blue,
                                        offset: Offset(1,1),
                                        blurRadius: 1
                                    )]
                                    ),child: Text("$totf5  ",style: TextStyle(fontSize: 22),),
                                  )

                                ]
                            ),
                          ),


                          //10 Rupees field
                          Padding(
                            padding: const EdgeInsets.fromLTRB(0,8,0,0),
                            child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [Text("  € 10",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                                  SizedBox(width: 30,),
                                  Text("X",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                                  SizedBox(width: 30,),
                                  SizedBox(
                                    height: 40,
                                    width: 80,
                                    child: FraCash6('00',_FRinp6),
                                  ),
                                  SizedBox(width: 30,),
                                  Text("=",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                                  SizedBox(width: 30,),
                                  Container(
                                    width: 80,
                                    height: 40,
                                    decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius:BorderRadius.circular(10),
                                        border: Border.all(color: Colors.grey),boxShadow: [BoxShadow(
                                        color: Colors.blue,
                                        offset: Offset(1,1),
                                        blurRadius: 1
                                    )]
                                    ),child: Text("$totf6",style: TextStyle(fontSize: 22),),
                                  )
                                ]
                            ),
                          ),

                          //05 Rupees field
                          Padding(
                            padding: const EdgeInsets.fromLTRB(0,8,0,0),
                            child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [Text("    € 5",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                                  SizedBox(width: 30,),
                                  Text("X",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                                  SizedBox(width: 30,),
                                  SizedBox(
                                    height: 40,
                                    width: 80,
                                    child: FraCash7('00',_FRinp7),
                                  ),
                                  SizedBox(width: 30,),
                                  Text("=",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                                  SizedBox(width: 30,),
                                  Container(
                                    width: 80,
                                    height: 40,
                                    decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius:BorderRadius.circular(10),
                                        border: Border.all(color: Colors.grey),boxShadow: [BoxShadow(
                                        color: Colors.blue,
                                        offset: Offset(1,1),
                                        blurRadius: 1
                                    )]
                                    ),child: Text("$totf7",style: TextStyle(fontSize: 22),),
                                  )

                                ]
                            ),
                          ),

                          //coins Field

                          Text("Coins",style: TextStyle(fontSize: 20,color: Colors.blue[700],fontWeight: FontWeight.bold),),
                          Divider(
                              color: Colors.black,
                              height: 10
                          ),
                          SizedBox(height: 15),

                          //01 Rupees field
                          Padding(
                            padding: const EdgeInsets.fromLTRB(0,8,0,0),
                            child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [Text("     € 2",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                                  SizedBox(width: 30,),
                                  Text("X",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                                  SizedBox(width: 30,),
                                  SizedBox(
                                    height: 40,
                                    width: 80,
                                    child: FraCash8('00',_FRinp8),
                                  ),
                                  SizedBox(width: 30,),
                                  Text("=",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                                  SizedBox(width: 30,),
                                  Container(
                                    width: 80,
                                    height: 40,
                                    decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius:BorderRadius.circular(10),
                                        border: Border.all(color: Colors.grey),boxShadow: [BoxShadow(
                                        color: Colors.blue,
                                        offset: Offset(1,1),
                                        blurRadius: 1
                                    )]
                                    ),child: Text("$totf8",style: TextStyle(fontSize: 22),),
                                  )

                                ]
                            ),
                          ),

                          //01 Rupees field
                          Row(
                            children: [Padding(
                              padding: const EdgeInsets.fromLTRB(0,8,0,0),
                              child:
                              Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [Text("     € 1",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                                    SizedBox(width: 30,),
                                    Text("X",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                                    SizedBox(width: 30,),
                                    SizedBox(
                                      height: 40,
                                      width: 80,
                                      child: FraCash9('00',_FRinp9),
                                    ),
                                    SizedBox(width: 30,),
                                    Text("=",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                                    SizedBox(width: 30,),
                                    Container(
                                      width: 80,
                                      height: 40,
                                      decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius:BorderRadius.circular(10),
                                          border: Border.all(color: Colors.grey),boxShadow: [BoxShadow(
                                          color: Colors.blue,
                                          offset: Offset(1,1),
                                          blurRadius: 1
                                      )]
                                      ),child: Text("$totf9",style: TextStyle(fontSize: 22),),
                                    )
                                  ]
                              ),
                            ),
                            ],
                          ),

                          //05 Rupees field
                          Row(
                            children: [Padding(
                              padding: const EdgeInsets.fromLTRB(0,8,0,0),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [Text("  € 0.5",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                                    SizedBox(width: 30,),
                                    Text("X",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                                    SizedBox(width: 30,),
                                    SizedBox(
                                      height: 40,
                                      width: 80,
                                      child: FraCash10('00',_FRinp10),
                                    ),
                                    SizedBox(width: 30,),
                                    Text("=",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                                    SizedBox(width: 30,),
                                    Container(
                                      width: 80,
                                      height: 40,
                                      decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius:BorderRadius.circular(10),
                                          border: Border.all(color: Colors.grey),boxShadow: [BoxShadow(
                                          color: Colors.blue,
                                          offset: Offset(1,1),
                                          blurRadius: 1
                                      )]
                                      ),child: Text("$totf10",style: TextStyle(fontSize: 22),),
                                    )
                                  ]
                              ),
                            ),
                            ],
                          ),

                          //2 Rupees field
                          Row(
                            children: [Padding(
                              padding: const EdgeInsets.fromLTRB(0,8,0,0),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [Text("€ 0.20",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                                    SizedBox(width: 30,),
                                    Text("X",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                                    SizedBox(width: 30,),
                                    SizedBox(
                                      height: 40,
                                      width: 80,
                                      child: FraCash11('00',_FRinp11),
                                    ),
                                    SizedBox(width: 30,),
                                    Text("=",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                                    SizedBox(width: 30,),
                                    Container(
                                      width: 80,
                                      height: 40,
                                      decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius:BorderRadius.circular(10),
                                          border: Border.all(color: Colors.grey),boxShadow: [BoxShadow(
                                          color: Colors.blue,
                                          offset: Offset(1,1),
                                          blurRadius: 1
                                      )]
                                      ),child: Text("$totf11",style: TextStyle(fontSize: 22),),
                                    )
                                  ]
                              ),
                            ),
                            ],
                          ),
                          //1 Rupees field
                          Row(
                            children: [Padding(
                              padding: const EdgeInsets.fromLTRB(0,8,0,0),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [Text("€ 0.10",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                                    SizedBox(width: 30,),
                                    Text("X",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                                    SizedBox(width: 30,),
                                    SizedBox(
                                      height: 40,
                                      width: 80,
                                      child: FraCash12('00',_FRinp12),
                                    ),
                                    SizedBox(width: 30,),
                                    Text("=",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                                    SizedBox(width: 30,),
                                    Container(
                                      width: 80,
                                      height: 40,
                                      decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius:BorderRadius.circular(10),
                                          border: Border.all(color: Colors.grey),boxShadow: [BoxShadow(
                                          color: Colors.blue,
                                          offset: Offset(1,1),
                                          blurRadius: 1
                                      )]
                                      ),child: Text("$totf12",style: TextStyle(fontSize: 22),),
                                    )
                                  ]
                              ),
                            ),
                            ],
                          ),
                          Row(
                            children: [Padding(
                              padding: const EdgeInsets.fromLTRB(0,8,0,0),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [Text("€ 0.05",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                                    SizedBox(width: 30,),
                                    Text("X",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                                    SizedBox(width: 30,),
                                    SizedBox(
                                      height: 40,
                                      width: 80,
                                      child: FraCash13('00',_FRinp13),
                                    ),
                                    SizedBox(width: 30,),
                                    Text("=",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                                    SizedBox(width: 30,),
                                    Container(
                                      width: 80,
                                      height: 40,
                                      decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius:BorderRadius.circular(10),
                                          border: Border.all(color: Colors.grey),boxShadow: [BoxShadow(
                                          color: Colors.blue,
                                          offset: Offset(1,1),
                                          blurRadius: 1
                                      )]
                                      ),child: Text("$totf13",style: TextStyle(fontSize: 22),),
                                    )
                                  ]
                              ),
                            ),
                            ],
                          ),
                          Row(
                            children: [Padding(
                              padding: const EdgeInsets.fromLTRB(0,8,0,0),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [Text("€ 0.02",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                                    SizedBox(width: 30,),
                                    Text("X",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                                    SizedBox(width: 30,),
                                    SizedBox(
                                      height: 40,
                                      width: 80,
                                      child: FraCash14('00',_FRinp14),
                                    ),
                                    SizedBox(width: 30,),
                                    Text("=",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                                    SizedBox(width: 30,),
                                    Container(
                                      width: 80,
                                      height: 40,
                                      decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius:BorderRadius.circular(10),
                                          border: Border.all(color: Colors.grey),boxShadow: [BoxShadow(
                                          color: Colors.blue,
                                          offset: Offset(1,1),
                                          blurRadius: 1
                                      )]
                                      ),child: Text("$totf14",style: TextStyle(fontSize: 22),),
                                    )
                                  ]
                              ),
                            ),
                            ],
                          ),
                          Row(
                            children: [Padding(
                              padding: const EdgeInsets.fromLTRB(0,8,0,0),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [Text("€ 0.01",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                                    SizedBox(width: 30,),
                                    Text("X",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                                    SizedBox(width: 30,),
                                    SizedBox(
                                      height: 40,
                                      width: 80,
                                      child: FraCash15('00',_FRinp15),
                                    ),
                                    SizedBox(width: 30,),
                                    Text("=",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                                    SizedBox(width: 30,),
                                    Container(
                                      width: 80,
                                      height: 40,
                                      decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius:BorderRadius.circular(10),
                                          border: Border.all(color: Colors.grey),boxShadow: [BoxShadow(
                                          color: Colors.blue,
                                          offset: Offset(1,1),
                                          blurRadius: 1
                                      )]
                                      ),child: Text("$totf15",style: TextStyle(fontSize: 22),),
                                    )
                                  ]
                              ),
                            ),
                            ],
                          ),
                          SizedBox(height: 5),

                          Divider(
                              color: Colors.black,
                              height: 10
                          ),

                          // Total Calculate And Displaying Field
                          Row(
                            children: [
                              ElevatedButton(onPressed: (){
                                _Frtot();
                              },style: ElevatedButton.styleFrom(backgroundColor: Colors.blue[700],elevation: 20),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Text("Calculate Total",style: TextStyle(color: Colors.white,fontSize: 15),),
                                  ],
                                ),),
                              SizedBox(width: 75,),
                              Text("=",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                              SizedBox(width: 25,),
                              Container(
                                width:100,
                                height: 40,
                                decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius:BorderRadius.circular(10),
                                    border: Border.all(color: Colors.grey),
                                    boxShadow: [BoxShadow(
                                        color: Colors.blue,
                                        offset: Offset(1,1),
                                        blurRadius: 1)]),
                                child: Text("€ $Frtot",style: TextStyle(fontSize: 22),),
                              )],
                          ),

                          Divider(
                              color: Colors.black,
                              height: 10
                          ),

                        ]),
                  // For France Currency Field
                  if (firstSelected=='9) China')
                    Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [


                          //cash Field
                          Text("Cash",style: TextStyle(fontSize: 20,color: Colors.blue[700],fontWeight: FontWeight.bold),),
                          Divider(
                              color: Colors.black,
                              height: 10
                          ),
                          SizedBox(height: 15),
                          //500 field
                          Padding(
                            padding: const EdgeInsets.fromLTRB(0,8,0,0),
                            child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [Text(" ¥ 100",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                                  SizedBox(width: 30,),
                                  Text("X",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                                  SizedBox(width: 30,),
                                  SizedBox(
                                    height: 40,
                                    width: 80,
                                    child: ChiCash1('00',_Chinp1),
                                  ),
                                  SizedBox(width: 30,),
                                  Text("=",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                                  SizedBox(width: 30,),
                                  Container(
                                    width: 80,
                                    height: 40,
                                    decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius:BorderRadius.circular(10),
                                        border: Border.all(color: Colors.grey),boxShadow: [BoxShadow(
                                        color: Colors.blue,
                                        offset: Offset(1,1),
                                        blurRadius: 1
                                    )]
                                    ),child: Text("$totch1",style: TextStyle(fontSize: 22),),
                                  )

                                ]
                            ),
                          ),

                          //200 Rupees field
                          Padding(
                            padding: const EdgeInsets.fromLTRB(0,8,0,0),
                            child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [Text("   ¥ 50",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                                  SizedBox(width: 30,),
                                  Text("X",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                                  SizedBox(width: 30,),
                                  SizedBox(
                                    height: 40,
                                    width: 80,
                                    child: ChiCash2('00',_Chinp2),
                                  ),
                                  SizedBox(width: 30,),
                                  Text("=",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                                  SizedBox(width: 30,),
                                  Container(
                                    width: 80,
                                    height: 40,
                                    decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius:BorderRadius.circular(10),
                                        border: Border.all(color: Colors.grey),boxShadow: [BoxShadow(
                                        color: Colors.blue,
                                        offset: Offset(1,1),
                                        blurRadius: 1
                                    )]
                                    ),child: Text("$totch2",style: TextStyle(fontSize: 22),),
                                  )

                                ]
                            ),
                          ),

                          //100 Rupees field
                          Padding(
                            padding: const EdgeInsets.fromLTRB(0,8,0,0),
                            child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [Text("   ¥ 20",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                                  SizedBox(width: 30,),
                                  Text("X",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                                  SizedBox(width: 30,),
                                  SizedBox(
                                    height: 40,
                                    width: 80,
                                    child: ChiCash3('00',_Chinp3),
                                  ),
                                  SizedBox(width: 30,),
                                  Text("=",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                                  SizedBox(width: 30,),
                                  Container(
                                    width: 80,
                                    height: 40,
                                    decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius:BorderRadius.circular(10),
                                        border: Border.all(color: Colors.grey),boxShadow: [BoxShadow(
                                        color: Colors.blue,
                                        offset: Offset(1,1),
                                        blurRadius: 1
                                    )]
                                    ),child: Text("$totch3",style: TextStyle(fontSize: 22),),
                                  )

                                ]
                            ),
                          ),


                          //50 Rupees field
                          Padding(
                            padding: const EdgeInsets.fromLTRB(0,8,0,0),
                            child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [Text("   ¥ 10",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                                  SizedBox(width: 30,),
                                  Text("X",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                                  SizedBox(width: 30,),
                                  SizedBox(
                                    height: 40,
                                    width: 80,
                                    child: ChiCash4('00',_Chinp4),
                                  ),
                                  SizedBox(width: 30,),
                                  Text("=",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                                  SizedBox(width: 30,),
                                  Container(
                                    width: 80,
                                    height: 40,
                                    decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius:BorderRadius.circular(10),
                                        border: Border.all(color: Colors.grey),boxShadow: [BoxShadow(
                                        color: Colors.blue,
                                        offset: Offset(1,1),
                                        blurRadius: 1
                                    )]
                                    ),child: Text("$totch4",style: TextStyle(fontSize: 22),),
                                  )
                                ]
                            ),
                          ),


                          //20 Rupees field
                          Padding(
                            padding: const EdgeInsets.fromLTRB(0,8,0,0),
                            child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [Text("     ¥ 5",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                                  SizedBox(width: 30,),
                                  Text("X",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                                  SizedBox(width: 30,),
                                  SizedBox(
                                    height: 40,
                                    width: 80,
                                    child: ChiCash5('00',_Chinp5),
                                  ),
                                  SizedBox(width: 30,),
                                  Text("=",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                                  SizedBox(width: 30,),
                                  Container(
                                    width: 80,
                                    height: 40,
                                    decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius:BorderRadius.circular(10),
                                        border: Border.all(color: Colors.grey),boxShadow: [BoxShadow(
                                        color: Colors.blue,
                                        offset: Offset(1,1),
                                        blurRadius: 1
                                    )]
                                    ),child: Text("$totch5  ",style: TextStyle(fontSize: 22),),
                                  )

                                ]
                            ),
                          ),


                          //10 Rupees field
                          Padding(
                            padding: const EdgeInsets.fromLTRB(0,8,0,0),
                            child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [Text("     ¥ 1",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                                  SizedBox(width: 30,),
                                  Text("X",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                                  SizedBox(width: 30,),
                                  SizedBox(
                                    height: 40,
                                    width: 80,
                                    child: ChiCash6('00',_Chinp6),
                                  ),
                                  SizedBox(width: 30,),
                                  Text("=",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                                  SizedBox(width: 30,),
                                  Container(
                                    width: 80,
                                    height: 40,
                                    decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius:BorderRadius.circular(10),
                                        border: Border.all(color: Colors.grey),boxShadow: [BoxShadow(
                                        color: Colors.blue,
                                        offset: Offset(1,1),
                                        blurRadius: 1
                                    )]
                                    ),child: Text("$totch6",style: TextStyle(fontSize: 22),),
                                  )
                                ]
                            ),
                          ),

                          //coins Field

                          Text("Coins",style: TextStyle(fontSize: 20,color: Colors.blue[700],fontWeight: FontWeight.bold),),
                          Divider(
                              color: Colors.black,
                              height: 10
                          ),
                          SizedBox(height: 15),

                          //01 Rupees field
                          Padding(
                            padding: const EdgeInsets.fromLTRB(0,8,0,0),
                            child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [Text("     ¥ 1",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                                  SizedBox(width: 30,),
                                  Text("X",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                                  SizedBox(width: 30,),
                                  SizedBox(
                                    height: 40,
                                    width: 80,
                                    child: ChiCash7('00',_Chinp7),
                                  ),
                                  SizedBox(width: 30,),
                                  Text("=",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                                  SizedBox(width: 30,),
                                  Container(
                                    width: 80,
                                    height: 40,
                                    decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius:BorderRadius.circular(10),
                                        border: Border.all(color: Colors.grey),boxShadow: [BoxShadow(
                                        color: Colors.blue,
                                        offset: Offset(1,1),
                                        blurRadius: 1
                                    )]
                                    ),child: Text("$totch7",style: TextStyle(fontSize: 22),),
                                  )

                                ]
                            ),
                          ),

                          //01 Rupees field
                          Row(
                            children: [Padding(
                              padding: const EdgeInsets.fromLTRB(0,8,0,0),
                              child:
                              Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [Text("  ¥ 0.5",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                                    SizedBox(width: 30,),
                                    Text("X",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                                    SizedBox(width: 30,),
                                    SizedBox(
                                      height: 40,
                                      width: 80,
                                      child: ChiCash8('00',_Chinp8),
                                    ),
                                    SizedBox(width: 30,),
                                    Text("=",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                                    SizedBox(width: 30,),
                                    Container(
                                      width: 80,
                                      height: 40,
                                      decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius:BorderRadius.circular(10),
                                          border: Border.all(color: Colors.grey),boxShadow: [BoxShadow(
                                          color: Colors.blue,
                                          offset: Offset(1,1),
                                          blurRadius: 1
                                      )]
                                      ),child: Text("$totch8",style: TextStyle(fontSize: 22),),
                                    )
                                  ]
                              ),
                            ),
                            ],
                          ),

                          //05 Rupees field
                          Row(
                            children: [Padding(
                              padding: const EdgeInsets.fromLTRB(0,8,0,0),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [Text("  ¥ 0.1",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                                    SizedBox(width: 30,),
                                    Text("X",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                                    SizedBox(width: 30,),
                                    SizedBox(
                                      height: 40,
                                      width: 80,
                                      child: ChiCash9('00',_Chinp9),
                                    ),
                                    SizedBox(width: 30,),
                                    Text("=",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                                    SizedBox(width: 30,),
                                    Container(
                                      width: 80,
                                      height: 40,
                                      decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius:BorderRadius.circular(10),
                                          border: Border.all(color: Colors.grey),boxShadow: [BoxShadow(
                                          color: Colors.blue,
                                          offset: Offset(1,1),
                                          blurRadius: 1
                                      )]
                                      ),child: Text("$totch9",style: TextStyle(fontSize: 22),),
                                    )
                                  ]
                              ),
                            ),
                            ],
                          ),
                          SizedBox(height: 5),

                          Divider(
                              color: Colors.black,
                              height: 10
                          ),

                          // Total Calculate And Displaying Field
                          Row(
                            children: [
                              ElevatedButton(onPressed: (){
                                totalCh();
                              },style: ElevatedButton.styleFrom(backgroundColor: Colors.blue[700],elevation: 20),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Text("Calculate Total",style: TextStyle(color: Colors.white,fontSize: 15),),
                                  ],
                                ),),
                              SizedBox(width: 75,),
                              Text("=",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                              SizedBox(width: 25,),
                              Container(
                                width:100,
                                height: 40,
                                decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius:BorderRadius.circular(10),
                                    border: Border.all(color: Colors.grey),
                                    boxShadow: [BoxShadow(
                                        color: Colors.blue,
                                        offset: Offset(1,1),
                                        blurRadius: 1)]),
                                child: Text("¥ $totalch",style: TextStyle(fontSize: 22),),
                              )],
                          ),

                          Divider(
                              color: Colors.black,
                              height: 10
                          ),

                        ]),
                  if (firstSelected == '2) Russia')
                    Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [


                          //cash Field
                          Text("Cash",style: TextStyle(fontSize: 20,color: Colors.blue[700],fontWeight: FontWeight.bold),),
                          Divider(
                              color: Colors.black,
                              height: 10
                          ),
                          SizedBox(height: 15),
                          //100 Rupees field
                          Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [Text("₽ 5000",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                                SizedBox(width: 30,),
                                Text("X",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                                SizedBox(width: 30,),
                                SizedBox(
                                  height: 40,
                                  width: 80,
                                  child: RsCash1('00',_Rsinp1),
                                ),
                                SizedBox(width: 30,),
                                Text("=",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                                SizedBox(width: 30,),
                                Container(
                                  width: 80,
                                  height: 40,
                                  decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius:BorderRadius.circular(10),
                                      border: Border.all(color: Colors.grey),boxShadow: [BoxShadow(
                                      color: Colors.blue,
                                      offset: Offset(1,1),
                                      blurRadius: 1
                                  )]
                                  ),child: Text("$totRs1",style: TextStyle(fontSize: 22),),
                                )

                              ]
                          ),


                          //50 Rupees field
                          Padding(
                            padding: const EdgeInsets.fromLTRB(0,8,0,0),
                            child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [Text("₽ 2000",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                                  SizedBox(width: 30,),
                                  Text("X",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                                  SizedBox(width: 30,),
                                  SizedBox(
                                    height: 40,
                                    width: 80,
                                    child: RsCash2('00',_Rsinp2),
                                  ),
                                  SizedBox(width: 30,),
                                  Text("=",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                                  SizedBox(width: 30,),
                                  Container(
                                    width: 80,
                                    height: 40,
                                    decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius:BorderRadius.circular(10),
                                        border: Border.all(color: Colors.grey),boxShadow: [BoxShadow(
                                        color: Colors.blue,
                                        offset: Offset(1,1),
                                        blurRadius: 1
                                    )]
                                    ),child: Text("$totRs2",style: TextStyle(fontSize: 22),),
                                  )
                                ]
                            ),
                          ),


                          //20 Rupees field
                          Padding(
                            padding: const EdgeInsets.fromLTRB(0,8,0,0),
                            child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [Text("₽ 1000",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                                  SizedBox(width: 30,),
                                  Text("X",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                                  SizedBox(width: 30,),
                                  SizedBox(
                                    height: 40,
                                    width: 80,
                                    child: RsCash3('00',_Rsinp3),
                                  ),
                                  SizedBox(width: 30,),
                                  Text("=",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                                  SizedBox(width: 30,),
                                  Container(
                                    width: 80,
                                    height: 40,
                                    decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius:BorderRadius.circular(10),
                                        border: Border.all(color: Colors.grey),boxShadow: [BoxShadow(
                                        color: Colors.blue,
                                        offset: Offset(1,1),
                                        blurRadius: 1
                                    )]
                                    ),child: Text("$totRs3  ",style: TextStyle(fontSize: 22),),
                                  )

                                ]
                            ),
                          ),


                          //10 Rupees field
                          Padding(
                            padding: const EdgeInsets.fromLTRB(0,8,0,0),
                            child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [Text("  ₽ 500",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                                  SizedBox(width: 30,),
                                  Text("X",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                                  SizedBox(width: 30,),
                                  SizedBox(
                                    height: 40,
                                    width: 80,
                                    child: RsCash4('00',_Rsinp4),
                                  ),
                                  SizedBox(width: 30,),
                                  Text("=",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                                  SizedBox(width: 30,),
                                  Container(
                                    width: 80,
                                    height: 40,
                                    decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius:BorderRadius.circular(10),
                                        border: Border.all(color: Colors.grey),boxShadow: [BoxShadow(
                                        color: Colors.blue,
                                        offset: Offset(1,1),
                                        blurRadius: 1
                                    )]
                                    ),child: Text("$totRs4",style: TextStyle(fontSize: 22),),
                                  )
                                ]
                            ),
                          ),

                          //05 Rupees field
                          Padding(
                            padding: const EdgeInsets.fromLTRB(0,8,0,0),
                            child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [Text("  ₽ 200",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                                  SizedBox(width: 30,),
                                  Text("X",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                                  SizedBox(width: 30,),
                                  SizedBox(
                                    height: 40,
                                    width: 80,
                                    child: RsCash5('00',_Rsinp5),
                                  ),
                                  SizedBox(width: 30,),
                                  Text("=",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                                  SizedBox(width: 30,),
                                  Container(
                                    width: 80,
                                    height: 40,
                                    decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius:BorderRadius.circular(10),
                                        border: Border.all(color: Colors.grey),boxShadow: [BoxShadow(
                                        color: Colors.blue,
                                        offset: Offset(1,1),
                                        blurRadius: 1
                                    )]
                                    ),child: Text("$totRs5",style: TextStyle(fontSize: 22),),
                                  )

                                ]
                            ),
                          ),

                          //01 Rupees field
                          Padding(
                            padding: const EdgeInsets.fromLTRB(0,8,0,0),
                            child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [Text("  ₽ 100",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                                  SizedBox(width: 30,),
                                  Text("X",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                                  SizedBox(width: 30,),
                                  SizedBox(
                                    height: 40,
                                    width: 80,
                                    child: RsCash6('00',_Rsinp6),
                                  ),
                                  SizedBox(width: 30,),
                                  Text("=",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                                  SizedBox(width: 30,),
                                  Container(
                                    width: 80,
                                    height: 40,
                                    decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius:BorderRadius.circular(10),
                                        border: Border.all(color: Colors.grey),boxShadow: [BoxShadow(
                                        color: Colors.blue,
                                        offset: Offset(1,1),
                                        blurRadius: 1
                                    )]
                                    ),child: Text("$totRs6",style: TextStyle(fontSize: 22),),
                                  )

                                ]
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.fromLTRB(0,8,0,0),
                            child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [Text("    ₽ 50",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                                  SizedBox(width: 30,),
                                  Text("X",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                                  SizedBox(width: 30,),
                                  SizedBox(
                                    height: 40,
                                    width: 80,
                                    child: RsCash7('00',_Rsinp7),
                                  ),
                                  SizedBox(width: 30,),
                                  Text("=",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                                  SizedBox(width: 30,),
                                  Container(
                                    width: 80,
                                    height: 40,
                                    decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius:BorderRadius.circular(10),
                                        border: Border.all(color: Colors.grey),boxShadow: [BoxShadow(
                                        color: Colors.blue,
                                        offset: Offset(1,1),
                                        blurRadius: 1
                                    )]
                                    ),child: Text("$totRs7 ",style: TextStyle(fontSize: 22),),
                                  )

                                ]
                            ),
                          ),

                          Padding(
                            padding: const EdgeInsets.fromLTRB(0,8,0,0),
                            child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [Text("    ₽ 10",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                                  SizedBox(width: 30,),
                                  Text("X",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                                  SizedBox(width: 30,),
                                  SizedBox(
                                    height: 40,
                                    width: 80,
                                    child: RsCash8('00',_Rsinp8),
                                  ),
                                  SizedBox(width: 30,),
                                  Text("=",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                                  SizedBox(width: 30,),
                                  Container(
                                    width: 80,
                                    height: 40,
                                    decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius:BorderRadius.circular(10),
                                        border: Border.all(color: Colors.grey),boxShadow: [BoxShadow(
                                        color: Colors.blue,
                                        offset: Offset(1,1),
                                        blurRadius: 1
                                    )]
                                    ),child: Text("$totRs8 ",style: TextStyle(fontSize: 22),),
                                  )

                                ]
                            ),
                          ),

                          //coins Field

                          Text("Coins",style: TextStyle(fontSize: 20,color: Colors.blue[700],fontWeight: FontWeight.bold),),
                          Divider(
                              color: Colors.black,
                              height: 10
                          ),
                          SizedBox(height: 15),

                          //01 Rupees field
                          Row(
                            children: [Padding(
                              padding: const EdgeInsets.fromLTRB(0,8,0,0),
                              child:
                              Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [Text("    ₽ 10",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                                    SizedBox(width: 30,),
                                    Text("X",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                                    SizedBox(width: 30,),
                                    SizedBox(
                                      height: 40,
                                      width: 80,
                                      child: RsCash9('00',_Rsinp9),
                                    ),
                                    SizedBox(width: 30,),
                                    Text("=",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                                    SizedBox(width: 30,),
                                    Container(
                                      width: 80,
                                      height: 40,
                                      decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius:BorderRadius.circular(10),
                                          border: Border.all(color: Colors.grey),boxShadow: [BoxShadow(
                                          color: Colors.blue,
                                          offset: Offset(1,1),
                                          blurRadius: 1
                                      )]
                                      ),child: Text("$totRs9",style: TextStyle(fontSize: 22),),
                                    )
                                  ]
                              ),
                            ),
                            ],
                          ),

                          //05 Rupees field
                          Row(
                            children: [Padding(
                              padding: const EdgeInsets.fromLTRB(0,8,0,0),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [Text("      ₽ 5",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                                    SizedBox(width: 30,),
                                    Text("X",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                                    SizedBox(width: 30,),
                                    SizedBox(
                                      height: 40,
                                      width: 80,
                                      child: RsCash10('00',_Rsinp10),
                                    ),
                                    SizedBox(width: 30,),
                                    Text("=",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                                    SizedBox(width: 30,),
                                    Container(
                                      width: 80,
                                      height: 40,
                                      decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius:BorderRadius.circular(10),
                                          border: Border.all(color: Colors.grey),boxShadow: [BoxShadow(
                                          color: Colors.blue,
                                          offset: Offset(1,1),
                                          blurRadius: 1
                                      )]
                                      ),child: Text("$totRs10",style: TextStyle(fontSize: 22),),
                                    )
                                  ]
                              ),
                            ),
                            ],
                          ),

                          //2 Rupees field
                          Row(
                            children: [Padding(
                              padding: const EdgeInsets.fromLTRB(0,8,0,0),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [Text("      ₽ 2",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                                    SizedBox(width: 30,),
                                    Text("X",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                                    SizedBox(width: 30,),
                                    SizedBox(
                                      height: 40,
                                      width: 80,
                                      child: RsCash11('00',_Rsinp11),
                                    ),
                                    SizedBox(width: 30,),
                                    Text("=",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                                    SizedBox(width: 30,),
                                    Container(
                                      width: 80,
                                      height: 40,
                                      decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius:BorderRadius.circular(10),
                                          border: Border.all(color: Colors.grey),boxShadow: [BoxShadow(
                                          color: Colors.blue,
                                          offset: Offset(1,1),
                                          blurRadius: 1
                                      )]
                                      ),child: Text("$totRs11",style: TextStyle(fontSize: 22),),
                                    )
                                  ]
                              ),
                            ),
                            ],
                          ),

                          //1 Rupees field
                          Row(
                            children: [Padding(
                              padding: const EdgeInsets.fromLTRB(0,8,0,0),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [Text("      ₽ 1",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                                    SizedBox(width: 30,),
                                    Text("X",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                                    SizedBox(width: 30,),
                                    SizedBox(
                                      height: 40,
                                      width: 80,
                                      child: RsCash12('00',_Rsinp12),
                                    ),
                                    SizedBox(width: 30,),
                                    Text("=",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                                    SizedBox(width: 30,),
                                    Container(
                                      width: 80,
                                      height: 40,
                                      decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius:BorderRadius.circular(10),
                                          border: Border.all(color: Colors.grey),boxShadow: [BoxShadow(
                                          color: Colors.blue,
                                          offset: Offset(1,1),
                                          blurRadius: 1
                                      )]
                                      ),child: Text("$totRs12",style: TextStyle(fontSize: 22),),
                                    )
                                  ]
                              ),
                            ),
                            ],
                          ),
                          SizedBox(height: 5),

                          Divider(
                              color: Colors.black,
                              height: 10
                          ),

                          // Total Calculate And Displaying Field
                          Row(
                            children: [
                              ElevatedButton(onPressed: (){
                                totalRs();
                              },style: ElevatedButton.styleFrom(backgroundColor: Colors.blue[700],elevation: 20),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Text("Calculate Total",style: TextStyle(color: Colors.white,fontSize: 15),),
                                  ],
                                ),),
                              SizedBox(width: 75,),
                              Text("=",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                              SizedBox(width: 25,),
                              Container(
                                width:100,
                                height: 40,
                                decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius:BorderRadius.circular(10),
                                    border: Border.all(color: Colors.grey),
                                    boxShadow: [BoxShadow(
                                        color: Colors.blue,
                                        offset: Offset(1,1),
                                        blurRadius: 1)]),
                                child: Text("₽ $totalrs",style: TextStyle(fontSize: 22),),
                              )],
                          ),

                          Divider(
                              color: Colors.black,
                              height: 10
                          ),

                        ]),
                  if (firstSelected == '4) United Kingdom')
                    Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [


                          //cash Field
                          Text("Cash",style: TextStyle(fontSize: 20,color: Colors.blue[700],fontWeight: FontWeight.bold),),
                          Divider(
                              color: Colors.black,
                              height: 10
                          ),
                          SizedBox(height: 15),
                          //100 Rupees field
                          Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [Text("£ 50",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                                SizedBox(width: 30,),
                                Text("X",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                                SizedBox(width: 30,),
                                SizedBox(
                                  height: 40,
                                  width: 80,
                                  child: UkCash1('00',_Ukinp1),
                                ),
                                SizedBox(width: 30,),
                                Text("=",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                                SizedBox(width: 30,),
                                Container(
                                  width: 80,
                                  height: 40,
                                  decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius:BorderRadius.circular(10),
                                      border: Border.all(color: Colors.grey),boxShadow: [BoxShadow(
                                      color: Colors.blue,
                                      offset: Offset(1,1),
                                      blurRadius: 1
                                  )]
                                  ),child: Text("$totUk1",style: TextStyle(fontSize: 22),),
                                )

                              ]
                          ),


                          //50 Rupees field
                          Padding(
                            padding: const EdgeInsets.fromLTRB(0,8,0,0),
                            child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [Text("£ 20",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                                  SizedBox(width: 30,),
                                  Text("X",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                                  SizedBox(width: 30,),
                                  SizedBox(
                                    height: 40,
                                    width: 80,
                                    child: UkCash2('00',_Ukinp2),
                                  ),
                                  SizedBox(width: 30,),
                                  Text("=",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                                  SizedBox(width: 30,),
                                  Container(
                                    width: 80,
                                    height: 40,
                                    decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius:BorderRadius.circular(10),
                                        border: Border.all(color: Colors.grey),boxShadow: [BoxShadow(
                                        color: Colors.blue,
                                        offset: Offset(1,1),
                                        blurRadius: 1
                                    )]
                                    ),child: Text("$totUk2",style: TextStyle(fontSize: 22),),
                                  )
                                ]
                            ),
                          ),


                          //20 Rupees field
                          Padding(
                            padding: const EdgeInsets.fromLTRB(0,8,0,0),
                            child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [Text("£ 10",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                                  SizedBox(width: 30,),
                                  Text("X",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                                  SizedBox(width: 30,),
                                  SizedBox(
                                    height: 40,
                                    width: 80,
                                    child: UkCash3('00',_Ukinp3),
                                  ),
                                  SizedBox(width: 30,),
                                  Text("=",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                                  SizedBox(width: 30,),
                                  Container(
                                    width: 80,
                                    height: 40,
                                    decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius:BorderRadius.circular(10),
                                        border: Border.all(color: Colors.grey),boxShadow: [BoxShadow(
                                        color: Colors.blue,
                                        offset: Offset(1,1),
                                        blurRadius: 1
                                    )]
                                    ),child: Text("$totUk3  ",style: TextStyle(fontSize: 22),),
                                  )

                                ]
                            ),
                          ),


                          //10 Rupees field
                          Padding(
                            padding: const EdgeInsets.fromLTRB(0,8,0,0),
                            child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [Text("  £ 5",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                                  SizedBox(width: 30,),
                                  Text("X",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                                  SizedBox(width: 30,),
                                  SizedBox(
                                    height: 40,
                                    width: 80,
                                    child: UkCash4('00',_Ukinp4),
                                  ),
                                  SizedBox(width: 30,),
                                  Text("=",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                                  SizedBox(width: 30,),
                                  Container(
                                    width: 80,
                                    height: 40,
                                    decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius:BorderRadius.circular(10),
                                        border: Border.all(color: Colors.grey),boxShadow: [BoxShadow(
                                        color: Colors.blue,
                                        offset: Offset(1,1),
                                        blurRadius: 1
                                    )]
                                    ),child: Text("$totUk4",style: TextStyle(fontSize: 22),),
                                  )
                                ]
                            ),
                          ),


                          //coins Field

                          Text("Coins",style: TextStyle(fontSize: 20,color: Colors.blue[700],fontWeight: FontWeight.bold),),
                          Divider(
                              color: Colors.black,
                              height: 10
                          ),
                          SizedBox(height: 15),

                          //01 Rupees field
                          Row(
                            children: [Padding(
                              padding: const EdgeInsets.fromLTRB(0,8,0,0),
                              child:
                              Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [Text("    £ 2",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                                    SizedBox(width: 30,),
                                    Text("X",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                                    SizedBox(width: 30,),
                                    SizedBox(
                                      height: 40,
                                      width: 80,
                                      child: UkCash5('00',_Ukinp5),
                                    ),
                                    SizedBox(width: 30,),
                                    Text("=",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                                    SizedBox(width: 30,),
                                    Container(
                                      width: 80,
                                      height: 40,
                                      decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius:BorderRadius.circular(10),
                                          border: Border.all(color: Colors.grey),boxShadow: [BoxShadow(
                                          color: Colors.blue,
                                          offset: Offset(1,1),
                                          blurRadius: 1
                                      )]
                                      ),child: Text("$totUk5",style: TextStyle(fontSize: 22),),
                                    )
                                  ]
                              ),
                            ),
                            ],
                          ),

                          //05 Rupees field
                          Row(
                            children: [Padding(
                              padding: const EdgeInsets.fromLTRB(0,8,0,0),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [Text("    £ 1",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                                    SizedBox(width: 30,),
                                    Text("X",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                                    SizedBox(width: 30,),
                                    SizedBox(
                                      height: 40,
                                      width: 80,
                                      child: UkCash6('00',_Ukinp6),
                                    ),
                                    SizedBox(width: 30,),
                                    Text("=",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                                    SizedBox(width: 30,),
                                    Container(
                                      width: 80,
                                      height: 40,
                                      decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius:BorderRadius.circular(10),
                                          border: Border.all(color: Colors.grey),boxShadow: [BoxShadow(
                                          color: Colors.blue,
                                          offset: Offset(1,1),
                                          blurRadius: 1
                                      )]
                                      ),child: Text("$totUk6",style: TextStyle(fontSize: 22),),
                                    )
                                  ]
                              ),
                            ),
                            ],
                          ),

                          //2 Rupees field
                          Row(
                            children: [Padding(
                              padding: const EdgeInsets.fromLTRB(0,8,0,0),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [Text("  50 p",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                                    SizedBox(width: 30,),
                                    Text("X",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                                    SizedBox(width: 30,),
                                    SizedBox(
                                      height: 40,
                                      width: 80,
                                      child: UkCash7('00',_Ukinp7),
                                    ),
                                    SizedBox(width: 30,),
                                    Text("=",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                                    SizedBox(width: 30,),
                                    Container(
                                      width: 80,
                                      height: 40,
                                      decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius:BorderRadius.circular(10),
                                          border: Border.all(color: Colors.grey),boxShadow: [BoxShadow(
                                          color: Colors.blue,
                                          offset: Offset(1,1),
                                          blurRadius: 1
                                      )]
                                      ),child: Text("$totUk7",style: TextStyle(fontSize: 22),),
                                    )
                                  ]
                              ),
                            ),
                            ],
                          ),

                          //1 Rupees field
                          Row(
                            children: [Padding(
                              padding: const EdgeInsets.fromLTRB(0,8,0,0),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [Text("  20 p",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                                    SizedBox(width: 30,),
                                    Text("X",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                                    SizedBox(width: 30,),
                                    SizedBox(
                                      height: 40,
                                      width: 80,
                                      child: UkCash8('00',_Ukinp8),
                                    ),
                                    SizedBox(width: 30,),
                                    Text("=",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                                    SizedBox(width: 30,),
                                    Container(
                                      width: 80,
                                      height: 40,
                                      decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius:BorderRadius.circular(10),
                                          border: Border.all(color: Colors.grey),boxShadow: [BoxShadow(
                                          color: Colors.blue,
                                          offset: Offset(1,1),
                                          blurRadius: 1
                                      )]
                                      ),child: Text("$totUk8",style: TextStyle(fontSize: 22),),
                                    )
                                  ]
                              ),
                            ),
                            ],
                          ),
                          Row(
                            children: [Padding(
                              padding: const EdgeInsets.fromLTRB(0,8,0,0),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [Text("  10 p",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                                    SizedBox(width: 30,),
                                    Text("X",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                                    SizedBox(width: 30,),
                                    SizedBox(
                                      height: 40,
                                      width: 80,
                                      child: UkCash9('00',_Ukinp9),
                                    ),
                                    SizedBox(width: 30,),
                                    Text("=",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                                    SizedBox(width: 30,),
                                    Container(
                                      width: 80,
                                      height: 40,
                                      decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius:BorderRadius.circular(10),
                                          border: Border.all(color: Colors.grey),boxShadow: [BoxShadow(
                                          color: Colors.blue,
                                          offset: Offset(1,1),
                                          blurRadius: 1
                                      )]
                                      ),child: Text("$totUk9",style: TextStyle(fontSize: 22),),
                                    )
                                  ]
                              ),
                            ),
                            ],
                          ),

                          Row(
                            children: [Padding(
                              padding: const EdgeInsets.fromLTRB(0,8,0,0),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [Text("    5 p",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                                    SizedBox(width: 30,),
                                    Text("X",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                                    SizedBox(width: 30,),
                                    SizedBox(
                                      height: 40,
                                      width: 80,
                                      child: UkCash10('00',_Ukinp10),
                                    ),
                                    SizedBox(width: 30,),
                                    Text("=",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                                    SizedBox(width: 30,),
                                    Container(
                                      width: 80,
                                      height: 40,
                                      decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius:BorderRadius.circular(10),
                                          border: Border.all(color: Colors.grey),boxShadow: [BoxShadow(
                                          color: Colors.blue,
                                          offset: Offset(1,1),
                                          blurRadius: 1
                                      )]
                                      ),child: Text("$totUk10",style: TextStyle(fontSize: 22),),
                                    )
                                  ]
                              ),
                            ),
                            ],
                          ),

                          Row(
                            children: [Padding(
                              padding: const EdgeInsets.fromLTRB(0,8,0,0),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [Text("    2 p",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                                    SizedBox(width: 30,),
                                    Text("X",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                                    SizedBox(width: 30,),
                                    SizedBox(
                                      height: 40,
                                      width: 80,
                                      child: UkCash11('00',_Ukinp11),
                                    ),
                                    SizedBox(width: 30,),
                                    Text("=",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                                    SizedBox(width: 30,),
                                    Container(
                                      width: 80,
                                      height: 40,
                                      decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius:BorderRadius.circular(10),
                                          border: Border.all(color: Colors.grey),boxShadow: [BoxShadow(
                                          color: Colors.blue,
                                          offset: Offset(1,1),
                                          blurRadius: 1
                                      )]
                                      ),child: Text("$totUk11",style: TextStyle(fontSize: 22),),
                                    )
                                  ]
                              ),
                            ),
                            ],
                          ),

                          Row(
                            children: [Padding(
                              padding: const EdgeInsets.fromLTRB(0,8,0,0),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [Text("    1 p",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                                    SizedBox(width: 30,),
                                    Text("X",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                                    SizedBox(width: 30,),
                                    SizedBox(
                                      height: 40,
                                      width: 80,
                                      child: UkCash12('00',_Ukinp12),
                                    ),
                                    SizedBox(width: 30,),
                                    Text("=",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                                    SizedBox(width: 30,),
                                    Container(
                                      width: 80,
                                      height: 40,
                                      decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius:BorderRadius.circular(10),
                                          border: Border.all(color: Colors.grey),boxShadow: [BoxShadow(
                                          color: Colors.blue,
                                          offset: Offset(1,1),
                                          blurRadius: 1
                                      )]
                                      ),child: Text("$totUk12",style: TextStyle(fontSize: 22),),
                                    )
                                  ]
                              ),
                            ),
                            ],
                          ),
                          SizedBox(height: 5),

                          Divider(
                              color: Colors.black,
                              height: 10
                          ),

                          // Total Calculate And Displaying Field
                          Row(
                            children: [
                              ElevatedButton(onPressed: (){
                                totalUk();
                              },style: ElevatedButton.styleFrom(backgroundColor: Colors.blue[700],elevation: 20),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Text("Calculate Total",style: TextStyle(color: Colors.white,fontSize: 15),),
                                  ],
                                ),),
                              SizedBox(width: 75,),
                              Text("=",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                              SizedBox(width: 25,),
                              Container(
                                width:100,
                                height: 40,
                                decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius:BorderRadius.circular(10),
                                    border: Border.all(color: Colors.grey),
                                    boxShadow: [BoxShadow(
                                        color: Colors.blue,
                                        offset: Offset(1,1),
                                        blurRadius: 1)]),
                                child: Text("£ $totaluk",style: TextStyle(fontSize: 22),),
                              )],
                          ),


                          Divider(
                              color: Colors.black,
                              height: 10
                          ),

                        ]),
                  if (firstSelected == '5) Japan')
                    Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [


                          //cash Field
                          Text("Cash",style: TextStyle(fontSize: 20,color: Colors.blue[700],fontWeight: FontWeight.bold),),
                          Divider(
                              color: Colors.black,
                              height: 10
                          ),
                          SizedBox(height: 15),
                          //100 Rupees field
                          Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [Text("¥10,000",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                                SizedBox(width: 25,),
                                Text("X",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                                SizedBox(width: 30,),
                                SizedBox(
                                  height: 40,
                                  width: 80,
                                  child: JpCash1('00',_Jpinp1),
                                ),
                                SizedBox(width: 30,),
                                Text("=",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                                SizedBox(width: 30,),
                                Container(
                                  width: 80,
                                  height: 40,
                                  decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius:BorderRadius.circular(10),
                                      border: Border.all(color: Colors.grey),boxShadow: [BoxShadow(
                                      color: Colors.blue,
                                      offset: Offset(1,1),
                                      blurRadius: 1
                                  )]
                                  ),child: Text("$totJp1",style: TextStyle(fontSize: 22),),
                                )

                              ]
                          ),


                          //50 Rupees field
                          Padding(
                            padding: const EdgeInsets.fromLTRB(0,8,0,0),
                            child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [Text("¥ 5000 ",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                                  SizedBox(width: 30,),
                                  Text("X",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                                  SizedBox(width: 30,),
                                  SizedBox(
                                    height: 40,
                                    width: 80,
                                    child: JpCash2('00',_Jpinp2),
                                  ),
                                  SizedBox(width: 30,),
                                  Text("=",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                                  SizedBox(width: 30,),
                                  Container(
                                    width: 80,
                                    height: 40,
                                    decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius:BorderRadius.circular(10),
                                        border: Border.all(color: Colors.grey),boxShadow: [BoxShadow(
                                        color: Colors.blue,
                                        offset: Offset(1,1),
                                        blurRadius: 1
                                    )]
                                    ),child: Text("$totJp2",style: TextStyle(fontSize: 22),),
                                  )
                                ]
                            ),
                          ),


                          //20 Rupees field
                          Padding(
                            padding: const EdgeInsets.fromLTRB(0,8,0,0),
                            child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [Text("¥ 2000 ",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                                  SizedBox(width: 30,),
                                  Text("X",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                                  SizedBox(width: 30,),
                                  SizedBox(
                                    height: 40,
                                    width: 80,
                                    child: JpCash3('00',_Jpinp3),
                                  ),
                                  SizedBox(width: 30,),
                                  Text("=",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                                  SizedBox(width: 30,),
                                  Container(
                                    width: 80,
                                    height: 40,
                                    decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius:BorderRadius.circular(10),
                                        border: Border.all(color: Colors.grey),boxShadow: [BoxShadow(
                                        color: Colors.blue,
                                        offset: Offset(1,1),
                                        blurRadius: 1
                                    )]
                                    ),child: Text("$totJp3  ",style: TextStyle(fontSize: 22),),
                                  )

                                ]
                            ),
                          ),


                          //10 Rupees field
                          Padding(
                            padding: const EdgeInsets.fromLTRB(0,8,0,0),
                            child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [Text("¥ 1000 ",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                                  SizedBox(width: 30,),
                                  Text("X",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                                  SizedBox(width: 30,),
                                  SizedBox(
                                    height: 40,
                                    width: 80,
                                    child: JpCash4('00',_Jpinp4),
                                  ),
                                  SizedBox(width: 30,),
                                  Text("=",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                                  SizedBox(width: 30,),
                                  Container(
                                    width: 80,
                                    height: 40,
                                    decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius:BorderRadius.circular(10),
                                        border: Border.all(color: Colors.grey),boxShadow: [BoxShadow(
                                        color: Colors.blue,
                                        offset: Offset(1,1),
                                        blurRadius: 1
                                    )]
                                    ),child: Text("$totJp4",style: TextStyle(fontSize: 22),),
                                  )
                                ]
                            ),
                          ),


                          //coins Field

                          Text("Coins",style: TextStyle(fontSize: 20,color: Colors.blue[700],fontWeight: FontWeight.bold),),
                          Divider(
                              color: Colors.black,
                              height: 10
                          ),
                          SizedBox(height: 15),

                          //01 Rupees field
                          Row(
                            children: [Padding(
                              padding: const EdgeInsets.fromLTRB(0,8,0,0),
                              child:
                              Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [Text("  ¥ 500 ",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                                    SizedBox(width: 30,),
                                    Text("X",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                                    SizedBox(width: 30,),
                                    SizedBox(
                                      height: 40,
                                      width: 80,
                                      child: JpCash5('00',_Jpinp5),
                                    ),
                                    SizedBox(width: 30,),
                                    Text("=",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                                    SizedBox(width: 30,),
                                    Container(
                                      width: 80,
                                      height: 40,
                                      decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius:BorderRadius.circular(10),
                                          border: Border.all(color: Colors.grey),boxShadow: [BoxShadow(
                                          color: Colors.blue,
                                          offset: Offset(1,1),
                                          blurRadius: 1
                                      )]
                                      ),child: Text("$totJp5",style: TextStyle(fontSize: 22),),
                                    )
                                  ]
                              ),
                            ),
                            ],
                          ),

                          //05 Rupees field
                          Row(
                            children: [Padding(
                              padding: const EdgeInsets.fromLTRB(0,8,0,0),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [Text("   ¥ 100",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                                    SizedBox(width: 30,),
                                    Text("X",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                                    SizedBox(width: 30,),
                                    SizedBox(
                                      height: 40,
                                      width: 80,
                                      child: JpCash6('00',_Jpinp6),
                                    ),
                                    SizedBox(width: 30,),
                                    Text("=",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                                    SizedBox(width: 30,),
                                    Container(
                                      width: 80,
                                      height: 40,
                                      decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius:BorderRadius.circular(10),
                                          border: Border.all(color: Colors.grey),boxShadow: [BoxShadow(
                                          color: Colors.blue,
                                          offset: Offset(1,1),
                                          blurRadius: 1
                                      )]
                                      ),child: Text("$totJp6",style: TextStyle(fontSize: 22),),
                                    )
                                  ]
                              ),
                            ),
                            ],
                          ),

                          //2 Rupees field
                          Row(
                            children: [Padding(
                              padding: const EdgeInsets.fromLTRB(0,8,0,0),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [Text("  ¥ 50   ",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                                    SizedBox(width: 30,),
                                    Text("X",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                                    SizedBox(width: 30,),
                                    SizedBox(
                                      height: 40,
                                      width: 80,
                                      child: JpCash7('00',_Jpinp7),
                                    ),
                                    SizedBox(width: 30,),
                                    Text("=",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                                    SizedBox(width: 30,),
                                    Container(
                                      width: 80,
                                      height: 40,
                                      decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius:BorderRadius.circular(10),
                                          border: Border.all(color: Colors.grey),boxShadow: [BoxShadow(
                                          color: Colors.blue,
                                          offset: Offset(1,1),
                                          blurRadius: 1
                                      )]
                                      ),child: Text("$totJp7",style: TextStyle(fontSize: 22),),
                                    )
                                  ]
                              ),
                            ),
                            ],
                          ),

                          //1 Rupees field
                          Row(
                            children: [Padding(
                              padding: const EdgeInsets.fromLTRB(0,8,0,0),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [Text("  ¥ 10  ",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                                    SizedBox(width: 30,),
                                    Text("X",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                                    SizedBox(width: 30,),
                                    SizedBox(
                                      height: 40,
                                      width: 80,
                                      child: JpCash8('00',_Jpinp8),
                                    ),
                                    SizedBox(width: 30,),
                                    Text("=",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                                    SizedBox(width: 30,),
                                    Container(
                                      width: 80,
                                      height: 40,
                                      decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius:BorderRadius.circular(10),
                                          border: Border.all(color: Colors.grey),boxShadow: [BoxShadow(
                                          color: Colors.blue,
                                          offset: Offset(1,1),
                                          blurRadius: 1
                                      )]
                                      ),child: Text("$totJp8",style: TextStyle(fontSize: 22),),
                                    )
                                  ]
                              ),
                            ),
                            ],
                          ),
                          Row(
                            children: [Padding(
                              padding: const EdgeInsets.fromLTRB(0,8,0,0),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [Text("  ¥ 5    ",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                                    SizedBox(width: 30,),
                                    Text("X",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                                    SizedBox(width: 30,),
                                    SizedBox(
                                      height: 40,
                                      width: 80,
                                      child: JpCash9('00',_Jpinp9),
                                    ),
                                    SizedBox(width: 30,),
                                    Text("=",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                                    SizedBox(width: 30,),
                                    Container(
                                      width: 80,
                                      height: 40,
                                      decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius:BorderRadius.circular(10),
                                          border: Border.all(color: Colors.grey),boxShadow: [BoxShadow(
                                          color: Colors.blue,
                                          offset: Offset(1,1),
                                          blurRadius: 1
                                      )]
                                      ),child: Text("$totJp9",style: TextStyle(fontSize: 22),),
                                    )
                                  ]
                              ),
                            ),
                            ],
                          ),

                          Row(
                            children: [Padding(
                              padding: const EdgeInsets.fromLTRB(0,8,0,0),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [Text("    ¥ 1  ",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                                    SizedBox(width: 30,),
                                    Text("X",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                                    SizedBox(width: 30,),
                                    SizedBox(
                                      height: 40,
                                      width: 80,
                                      child: JpCash10('00',_Jpinp10),
                                    ),
                                    SizedBox(width: 30,),
                                    Text("=",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                                    SizedBox(width: 30,),
                                    Container(
                                      width: 80,
                                      height: 40,
                                      decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius:BorderRadius.circular(10),
                                          border: Border.all(color: Colors.grey),boxShadow: [BoxShadow(
                                          color: Colors.blue,
                                          offset: Offset(1,1),
                                          blurRadius: 1
                                      )]
                                      ),child: Text("$totJp10",style: TextStyle(fontSize: 22),),
                                    )
                                  ]
                              ),
                            ),
                            ],
                          ),

                          SizedBox(height: 5),

                          Divider(
                              color: Colors.black,
                              height: 10
                          ),

                          // Total Calculate And Displaying Field
                          Row(
                            children: [
                              ElevatedButton(onPressed: (){
                                totalJp();
                              },style: ElevatedButton.styleFrom(backgroundColor: Colors.blue[700],elevation: 20),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Text("Calculate Total",style: TextStyle(color: Colors.white,fontSize: 15),),
                                  ],
                                ),),
                              SizedBox(width: 75,),
                              Text("=",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                              SizedBox(width: 25,),
                              Container(
                                width:100,
                                height: 40,
                                decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius:BorderRadius.circular(10),
                                    border: Border.all(color: Colors.grey),
                                    boxShadow: [BoxShadow(
                                        color: Colors.blue,
                                        offset: Offset(1,1),
                                        blurRadius: 1)]),
                                child: Text("¥ $totaljp",style: TextStyle(fontSize: 22),),
                              )],
                          ),


                          Divider(
                              color: Colors.black,
                              height: 10
                          ),

                        ]),
                  if (firstSelected == '6) Canada')
                    Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [


                          //cash Field
                          Text("Cash",style: TextStyle(fontSize: 20,color: Colors.blue[700],fontWeight: FontWeight.bold),),
                          Divider(
                              color: Colors.black,
                              height: 10
                          ),
                          SizedBox(height: 15),
                          //100 Rupees field
                          Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [Text("\$ 100",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                                SizedBox(width: 30,),
                                Text("X",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                                SizedBox(width: 30,),
                                SizedBox(
                                  height: 40,
                                  width: 80,
                                  child: CdCash1('00',_Cdinp1),
                                ),
                                SizedBox(width: 30,),
                                Text("=",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                                SizedBox(width: 30,),
                                Container(
                                  width: 80,
                                  height: 40,
                                  decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius:BorderRadius.circular(10),
                                      border: Border.all(color: Colors.grey),boxShadow: [BoxShadow(
                                      color: Colors.blue,
                                      offset: Offset(1,1),
                                      blurRadius: 1
                                  )]
                                  ),child: Text("$totCd1",style: TextStyle(fontSize: 22),),
                                )

                              ]
                          ),


                          //50 Rupees field
                          Padding(
                            padding: const EdgeInsets.fromLTRB(0,8,0,0),
                            child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [Text("  \$ 50",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                                  SizedBox(width: 30,),
                                  Text("X",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                                  SizedBox(width: 30,),
                                  SizedBox(
                                    height: 40,
                                    width: 80,
                                    child: CdCash2('00',_Cdinp2),
                                  ),
                                  SizedBox(width: 30,),
                                  Text("=",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                                  SizedBox(width: 30,),
                                  Container(
                                    width: 80,
                                    height: 40,
                                    decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius:BorderRadius.circular(10),
                                        border: Border.all(color: Colors.grey),boxShadow: [BoxShadow(
                                        color: Colors.blue,
                                        offset: Offset(1,1),
                                        blurRadius: 1
                                    )]
                                    ),child: Text("$totCd2",style: TextStyle(fontSize: 22),),
                                  )
                                ]
                            ),
                          ),


                          //20 Rupees field
                          Padding(
                            padding: const EdgeInsets.fromLTRB(0,8,0,0),
                            child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [Text("  \$ 20",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                                  SizedBox(width: 30,),
                                  Text("X",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                                  SizedBox(width: 30,),
                                  SizedBox(
                                    height: 40,
                                    width: 80,
                                    child: CdCash3('00',_Cdinp3),
                                  ),
                                  SizedBox(width: 30,),
                                  Text("=",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                                  SizedBox(width: 30,),
                                  Container(
                                    width: 80,
                                    height: 40,
                                    decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius:BorderRadius.circular(10),
                                        border: Border.all(color: Colors.grey),boxShadow: [BoxShadow(
                                        color: Colors.blue,
                                        offset: Offset(1,1),
                                        blurRadius: 1
                                    )]
                                    ),child: Text("$totCd3  ",style: TextStyle(fontSize: 22),),
                                  )

                                ]
                            ),
                          ),


                          //10 Rupees field
                          Padding(
                            padding: const EdgeInsets.fromLTRB(0,8,0,0),
                            child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [Text("  \$ 10",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                                  SizedBox(width: 30,),
                                  Text("X",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                                  SizedBox(width: 30,),
                                  SizedBox(
                                    height: 40,
                                    width: 80,
                                    child: CdCash4('00',_Cdinp4),
                                  ),
                                  SizedBox(width: 30,),
                                  Text("=",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                                  SizedBox(width: 30,),
                                  Container(
                                    width: 80,
                                    height: 40,
                                    decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius:BorderRadius.circular(10),
                                        border: Border.all(color: Colors.grey),boxShadow: [BoxShadow(
                                        color: Colors.blue,
                                        offset: Offset(1,1),
                                        blurRadius: 1
                                    )]
                                    ),child: Text("$totCd4",style: TextStyle(fontSize: 22),),
                                  )
                                ]
                            ),
                          ),

                          //05 Rupees field
                          Padding(
                            padding: const EdgeInsets.fromLTRB(0,8,0,0),
                            child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [Text("    \$ 5",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                                  SizedBox(width: 30,),
                                  Text("X",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                                  SizedBox(width: 30,),
                                  SizedBox(
                                    height: 40,
                                    width: 80,
                                    child: CdCash5('00',_Cdinp5),
                                  ),
                                  SizedBox(width: 30,),
                                  Text("=",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                                  SizedBox(width: 30,),
                                  Container(
                                    width: 80,
                                    height: 40,
                                    decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius:BorderRadius.circular(10),
                                        border: Border.all(color: Colors.grey),boxShadow: [BoxShadow(
                                        color: Colors.blue,
                                        offset: Offset(1,1),
                                        blurRadius: 1
                                    )]
                                    ),child: Text("$totCd5",style: TextStyle(fontSize: 22),),
                                  )

                                ]
                            ),
                          ),


                          //coins Field

                          Text("Coins",style: TextStyle(fontSize: 20,color: Colors.blue[700],fontWeight: FontWeight.bold),),
                          Divider(
                              color: Colors.black,
                              height: 10
                          ),
                          SizedBox(height: 15),

                          //01 Rupees field
                          Row(
                            children: [Padding(
                              padding: const EdgeInsets.fromLTRB(0,8,0,0),
                              child:
                              Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [Text("     \$ 2",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                                    SizedBox(width: 30,),
                                    Text("X",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                                    SizedBox(width: 30,),
                                    SizedBox(
                                      height: 40,
                                      width: 80,
                                      child: CdCash6('00',_Cdinp6),
                                    ),
                                    SizedBox(width: 30,),
                                    Text("=",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                                    SizedBox(width: 30,),
                                    Container(
                                      width: 80,
                                      height: 40,
                                      decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius:BorderRadius.circular(10),
                                          border: Border.all(color: Colors.grey),boxShadow: [BoxShadow(
                                          color: Colors.blue,
                                          offset: Offset(1,1),
                                          blurRadius: 1
                                      )]
                                      ),child: Text("$totCd6",style: TextStyle(fontSize: 22),),
                                    )
                                  ]
                              ),
                            ),
                            ],
                          ),

                          //05 Rupees field
                          Row(
                            children: [Padding(
                              padding: const EdgeInsets.fromLTRB(0,8,0,0),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [Text("     \$ 1",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                                    SizedBox(width: 30,),
                                    Text("X",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                                    SizedBox(width: 30,),
                                    SizedBox(
                                      height: 40,
                                      width: 80,
                                      child: CdCash7('00',_Cdinp7),
                                    ),
                                    SizedBox(width: 30,),
                                    Text("=",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                                    SizedBox(width: 30,),
                                    Container(
                                      width: 80,
                                      height: 40,
                                      decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius:BorderRadius.circular(10),
                                          border: Border.all(color: Colors.grey),boxShadow: [BoxShadow(
                                          color: Colors.blue,
                                          offset: Offset(1,1),
                                          blurRadius: 1
                                      )]
                                      ),child: Text("$totCd7",style: TextStyle(fontSize: 22),),
                                    )
                                  ]
                              ),
                            ),
                            ],
                          ),

                          //2 Rupees field
                          Row(
                            children: [Padding(
                              padding: const EdgeInsets.fromLTRB(0,8,0,0),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [Text("\$ 0.25",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                                    SizedBox(width: 30,),
                                    Text("X",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                                    SizedBox(width: 30,),
                                    SizedBox(
                                      height: 40,
                                      width: 80,
                                      child: CdCash8('00',_Cdinp8),
                                    ),
                                    SizedBox(width: 30,),
                                    Text("=",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                                    SizedBox(width: 30,),
                                    Container(
                                      width: 80,
                                      height: 40,
                                      decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius:BorderRadius.circular(10),
                                          border: Border.all(color: Colors.grey),boxShadow: [BoxShadow(
                                          color: Colors.blue,
                                          offset: Offset(1,1),
                                          blurRadius: 1
                                      )]
                                      ),child: Text("$totCd8",style: TextStyle(fontSize: 22),),
                                    )
                                  ]
                              ),
                            ),
                            ],
                          ),

                          //1 Rupees field
                          Row(
                            children: [Padding(
                              padding: const EdgeInsets.fromLTRB(0,8,0,0),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [Text("\$ 0.10",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                                    SizedBox(width: 30,),
                                    Text("X",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                                    SizedBox(width: 30,),
                                    SizedBox(
                                      height: 40,
                                      width: 80,
                                      child: CdCash9('00',_Cdinp9),
                                    ),
                                    SizedBox(width: 30,),
                                    Text("=",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                                    SizedBox(width: 30,),
                                    Container(
                                      width: 80,
                                      height: 40,
                                      decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius:BorderRadius.circular(10),
                                          border: Border.all(color: Colors.grey),boxShadow: [BoxShadow(
                                          color: Colors.blue,
                                          offset: Offset(1,1),
                                          blurRadius: 1
                                      )]
                                      ),child: Text("$totCd9",style: TextStyle(fontSize: 22),),
                                    )
                                  ]
                              ),
                            ),
                            ],
                          ),
                          Row(
                            children: [Padding(
                              padding: const EdgeInsets.fromLTRB(0,8,0,0),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [Text("\$ 0.05",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                                    SizedBox(width: 30,),
                                    Text("X",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                                    SizedBox(width: 30,),
                                    SizedBox(
                                      height: 40,
                                      width: 80,
                                      child: CdCash10('00',_Cdinp10),
                                    ),
                                    SizedBox(width: 30,),
                                    Text("=",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                                    SizedBox(width: 30,),
                                    Container(
                                      width: 80,
                                      height: 40,
                                      decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius:BorderRadius.circular(10),
                                          border: Border.all(color: Colors.grey),boxShadow: [BoxShadow(
                                          color: Colors.blue,
                                          offset: Offset(1,1),
                                          blurRadius: 1
                                      )]
                                      ),child: Text("$totCd10",style: TextStyle(fontSize: 22),),
                                    )
                                  ]
                              ),
                            ),
                            ],
                          ),
                          Row(
                            children: [Padding(
                              padding: const EdgeInsets.fromLTRB(0,8,0,0),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [Text("\$ 0.01",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                                    SizedBox(width: 30,),
                                    Text("X",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                                    SizedBox(width: 30,),
                                    SizedBox(
                                      height: 40,
                                      width: 80,
                                      child: CdCash11('00',_Cdinp11),
                                    ),
                                    SizedBox(width: 30,),
                                    Text("=",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                                    SizedBox(width: 30,),
                                    Container(
                                      width: 80,
                                      height: 40,
                                      decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius:BorderRadius.circular(10),
                                          border: Border.all(color: Colors.grey),boxShadow: [BoxShadow(
                                          color: Colors.blue,
                                          offset: Offset(1,1),
                                          blurRadius: 1
                                      )]
                                      ),child: Text("$totCd11",style: TextStyle(fontSize: 22),),
                                    )
                                  ]
                              ),
                            ),
                            ],
                          ),
                          SizedBox(height: 5),

                          Divider(
                              color: Colors.black,
                              height: 10
                          ),

                          // Total Calculate And Displaying Field
                          Row(
                            children: [
                              ElevatedButton(onPressed: (){
                                _totcd();
                              },style: ElevatedButton.styleFrom(backgroundColor: Colors.blue[700],elevation: 20),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Text("Calculate Total",style: TextStyle(color: Colors.white,fontSize: 15),),
                                  ],
                                ),),
                              SizedBox(width: 75,),
                              Text("=",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                              SizedBox(width: 25,),
                              Container(
                                width:100,
                                height: 40,
                                decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius:BorderRadius.circular(10),
                                    border: Border.all(color: Colors.grey),
                                    boxShadow: [BoxShadow(
                                        color: Colors.blue,
                                        offset: Offset(1,1),
                                        blurRadius: 1)]),
                                child: Text("\$ $totCd",style: TextStyle(fontSize: 22),),
                              )],
                          ),

                          Divider(
                              color: Colors.black,
                              height: 10
                          ),

                        ]),
                  if (firstSelected == '21) South Korea')
                    Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [


                          //cash Field
                          Text("Cash",style: TextStyle(fontSize: 20,color: Colors.blue[700],fontWeight: FontWeight.bold),),
                          Divider(
                              color: Colors.black,
                              height: 10
                          ),
                          SizedBox(height: 15),
                          //100 Rupees field
                          Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [Text("₩ 50,000",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                                SizedBox(width: 23,),
                                Text("X",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                                SizedBox(width: 23,),
                                SizedBox(
                                  height: 40,
                                  width: 80,
                                  child: SkCash1('00',_Skinp1),
                                ),
                                SizedBox(width: 30,),
                                Text("=",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                                SizedBox(width: 30,),
                                Container(
                                  width: 80,
                                  height: 40,
                                  decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius:BorderRadius.circular(10),
                                      border: Border.all(color: Colors.grey),boxShadow: [BoxShadow(
                                      color: Colors.blue,
                                      offset: Offset(1,1),
                                      blurRadius: 1
                                  )]
                                  ),child: Text("$totSk1",style: TextStyle(fontSize: 22),),
                                )

                              ]
                          ),


                          //50 Rupees field
                          Padding(
                            padding: const EdgeInsets.fromLTRB(0,8,0,0),
                            child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [Text("₩ 10,000",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                                  SizedBox(width: 23,),
                                  Text("X",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                                  SizedBox(width: 23,),
                                  SizedBox(
                                    height: 40,
                                    width: 80,
                                    child: SkCash2('00',_Skinp2),
                                  ),
                                  SizedBox(width: 30,),
                                  Text("=",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                                  SizedBox(width: 30,),
                                  Container(
                                    width: 80,
                                    height: 40,
                                    decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius:BorderRadius.circular(10),
                                        border: Border.all(color: Colors.grey),boxShadow: [BoxShadow(
                                        color: Colors.blue,
                                        offset: Offset(1,1),
                                        blurRadius: 1
                                    )]
                                    ),child: Text("$totSk2",style: TextStyle(fontSize: 22),),
                                  )
                                ]
                            ),
                          ),


                          //20 Rupees field
                          Padding(
                            padding: const EdgeInsets.fromLTRB(0,8,0,0),
                            child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [Text("₩ 5000   ",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                                  SizedBox(width: 23,),
                                  Text("X",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                                  SizedBox(width: 23,),
                                  SizedBox(
                                    height: 40,
                                    width: 80,
                                    child: SkCash3('00',_Skinp3),
                                  ),
                                  SizedBox(width: 30,),
                                  Text("=",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                                  SizedBox(width: 30,),
                                  Container(
                                    width: 80,
                                    height: 40,
                                    decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius:BorderRadius.circular(10),
                                        border: Border.all(color: Colors.grey),boxShadow: [BoxShadow(
                                        color: Colors.blue,
                                        offset: Offset(1,1),
                                        blurRadius: 1
                                    )]
                                    ),child: Text("$totSk3  ",style: TextStyle(fontSize: 22),),
                                  )

                                ]
                            ),
                          ),


                          //10 Rupees field
                          Padding(
                            padding: const EdgeInsets.fromLTRB(0,8,0,0),
                            child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [Text("₩ 1000   ",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                                  SizedBox(width: 23,),
                                  Text("X",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                                  SizedBox(width: 23,),
                                  SizedBox(
                                    height: 40,
                                    width: 80,
                                    child: SkCash4('00',_Skinp4),
                                  ),
                                  SizedBox(width: 30,),
                                  Text("=",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                                  SizedBox(width: 30,),
                                  Container(
                                    width: 80,
                                    height: 40,
                                    decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius:BorderRadius.circular(10),
                                        border: Border.all(color: Colors.grey),boxShadow: [BoxShadow(
                                        color: Colors.blue,
                                        offset: Offset(1,1),
                                        blurRadius: 1
                                    )]
                                    ),child: Text("$totSk4",style: TextStyle(fontSize: 22),),
                                  )
                                ]
                            ),
                          ),

                          //coins Field

                          Text("Coins",style: TextStyle(fontSize: 20,color: Colors.blue[700],fontWeight: FontWeight.bold),),
                          Divider(
                              color: Colors.black,
                              height: 10
                          ),
                          SizedBox(height: 15),

                          //01 Rupees field
                          Row(
                            children: [Padding(
                              padding: const EdgeInsets.fromLTRB(0,8,0,0),
                              child:
                              Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [Text("₩ 500     ",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                                    SizedBox(width: 23,),
                                    Text("X",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                                    SizedBox(width: 23,),
                                    SizedBox(
                                      height: 40,
                                      width: 80,
                                      child: SkCash5('00',_Skinp5),
                                    ),
                                    SizedBox(width: 30,),
                                    Text("=",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                                    SizedBox(width: 30,),
                                    Container(
                                      width: 80,
                                      height: 40,
                                      decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius:BorderRadius.circular(10),
                                          border: Border.all(color: Colors.grey),boxShadow: [BoxShadow(
                                          color: Colors.blue,
                                          offset: Offset(1,1),
                                          blurRadius: 1
                                      )]
                                      ),child: Text("$totSk5",style: TextStyle(fontSize: 22),),
                                    )
                                  ]
                              ),
                            ),
                            ],
                          ),

                          //05 Rupees field
                          Row(
                            children: [Padding(
                              padding: const EdgeInsets.fromLTRB(0,8,0,0),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [Text("₩ 100     ",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                                    SizedBox(width: 23,),
                                    Text("X",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                                    SizedBox(width: 23,),
                                    SizedBox(
                                      height: 40,
                                      width: 80,
                                      child: SkCash6('00',_Skinp6),
                                    ),
                                    SizedBox(width: 30,),
                                    Text("=",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                                    SizedBox(width: 30,),
                                    Container(
                                      width: 80,
                                      height: 40,
                                      decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius:BorderRadius.circular(10),
                                          border: Border.all(color: Colors.grey),boxShadow: [BoxShadow(
                                          color: Colors.blue,
                                          offset: Offset(1,1),
                                          blurRadius: 1
                                      )]
                                      ),child: Text("$totSk6",style: TextStyle(fontSize: 22),),
                                    )
                                  ]
                              ),
                            ),
                            ],
                          ),

                          //2 Rupees field
                          Row(
                            children: [Padding(
                              padding: const EdgeInsets.fromLTRB(0,8,0,0),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [Text("₩ 50       ",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                                    SizedBox(width: 23,),
                                    Text("X",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                                    SizedBox(width: 23,),
                                    SizedBox(
                                      height: 40,
                                      width: 80,
                                      child: SkCash7('00',_Skinp7),
                                    ),
                                    SizedBox(width: 30,),
                                    Text("=",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                                    SizedBox(width: 30,),
                                    Container(
                                      width: 80,
                                      height: 40,
                                      decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius:BorderRadius.circular(10),
                                          border: Border.all(color: Colors.grey),boxShadow: [BoxShadow(
                                          color: Colors.blue,
                                          offset: Offset(1,1),
                                          blurRadius: 1
                                      )]
                                      ),child: Text("$totSk7",style: TextStyle(fontSize: 22),),
                                    )
                                  ]
                              ),
                            ),
                            ],
                          ),

                          //1 Rupees field
                          Row(
                            children: [Padding(
                              padding: const EdgeInsets.fromLTRB(0,8,0,0),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [Text("₩ 10       ",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                                    SizedBox(width: 23,),
                                    Text("X",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                                    SizedBox(width: 23,),
                                    SizedBox(
                                      height: 40,
                                      width: 80,
                                      child: SkCash8('00',_Skinp8),
                                    ),
                                    SizedBox(width: 30,),
                                    Text("=",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                                    SizedBox(width: 30,),
                                    Container(
                                      width: 80,
                                      height: 40,
                                      decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius:BorderRadius.circular(10),
                                          border: Border.all(color: Colors.grey),boxShadow: [BoxShadow(
                                          color: Colors.blue,
                                          offset: Offset(1,1),
                                          blurRadius: 1
                                      )]
                                      ),child: Text("$totSk8",style: TextStyle(fontSize: 22),),
                                    )
                                  ]
                              ),
                            ),
                            ],
                          ),
                          Row(
                            children: [Padding(
                              padding: const EdgeInsets.fromLTRB(0,8,0,0),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [Text("₩ 5         ",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                                    SizedBox(width: 23,),
                                    Text("X",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                                    SizedBox(width: 23,),
                                    SizedBox(
                                      height: 40,
                                      width: 80,
                                      child: SkCash9('00',_Skinp9),
                                    ),
                                    SizedBox(width: 30,),
                                    Text("=",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                                    SizedBox(width: 30,),
                                    Container(
                                      width: 80,
                                      height: 40,
                                      decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius:BorderRadius.circular(10),
                                          border: Border.all(color: Colors.grey),boxShadow: [BoxShadow(
                                          color: Colors.blue,
                                          offset: Offset(1,1),
                                          blurRadius: 1
                                      )]
                                      ),child: Text("$totSk9",style: TextStyle(fontSize: 22),),
                                    )
                                  ]
                              ),
                            ),
                            ],
                          ),
                          Row(
                            children: [Padding(
                              padding: const EdgeInsets.fromLTRB(0,8,0,0),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [Text("₩ 1         ",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                                    SizedBox(width: 23,),
                                    Text("X",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                                    SizedBox(width: 23,),
                                    SizedBox(
                                      height: 40,
                                      width: 80,
                                      child: SkCash10('00',_Skinp10),
                                    ),
                                    SizedBox(width: 30,),
                                    Text("=",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                                    SizedBox(width: 30,),
                                    Container(
                                      width: 80,
                                      height: 40,
                                      decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius:BorderRadius.circular(10),
                                          border: Border.all(color: Colors.grey),boxShadow: [BoxShadow(
                                          color: Colors.blue,
                                          offset: Offset(1,1),
                                          blurRadius: 1
                                      )]
                                      ),child: Text("$totSk10",style: TextStyle(fontSize: 22),),
                                    )
                                  ]
                              ),
                            ),
                            ],
                          ),
                          SizedBox(height: 5),

                          Divider(
                              color: Colors.black,
                              height: 10
                          ),

                          // Total Calculate And Displaying Field
                          Row(
                            children: [
                              ElevatedButton(onPressed: (){
                                _totSk();
                              },style: ElevatedButton.styleFrom(backgroundColor: Colors.blue[700],elevation: 20),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Text("Calculate Total",style: TextStyle(color: Colors.white,fontSize: 15),),
                                  ],
                                ),),
                              SizedBox(width: 96,),
                              Text("=",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                              SizedBox(width: 10,),
                              Container(
                                width:100,
                                height: 40,
                                decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius:BorderRadius.circular(10),
                                    border: Border.all(color: Colors.grey),
                                    boxShadow: [BoxShadow(
                                        color: Colors.blue,
                                        offset: Offset(1,1),
                                        blurRadius: 1)]),
                                child: Text("₩ $totSk",style: TextStyle(fontSize: 22),),
                              )],
                          ),

                          Divider(
                              color: Colors.black,
                              height: 10
                          ),

                        ]),
                  if (firstSelected == '16) Malaysia')
                    Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [


                          //cash Field
                          Text("Cash",style: TextStyle(fontSize: 20,color: Colors.blue[700],fontWeight: FontWeight.bold),),
                          Divider(
                              color: Colors.black,
                              height: 10
                          ),
                          SizedBox(height: 15),
                          //100 Rupees field
                          Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [Text("RM 100",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                                SizedBox(width: 30,),
                                Text("X",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                                SizedBox(width: 30,),
                                SizedBox(
                                  height: 40,
                                  width: 80,
                                  child: MlCash1('00',_Mlinp1),
                                ),
                                SizedBox(width: 30,),
                                Text("=",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                                SizedBox(width: 30,),
                                Container(
                                  width: 80,
                                  height: 40,
                                  decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius:BorderRadius.circular(10),
                                      border: Border.all(color: Colors.grey),boxShadow: [BoxShadow(
                                      color: Colors.blue,
                                      offset: Offset(1,1),
                                      blurRadius: 1
                                  )]
                                  ),child: Text("$totMl1",style: TextStyle(fontSize: 22),),
                                )

                              ]
                          ),


                          //50 Rupees field
                          Padding(
                            padding: const EdgeInsets.fromLTRB(0,8,0,0),
                            child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [Text("RM 50  ",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                                  SizedBox(width: 30,),
                                  Text("X",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                                  SizedBox(width: 30,),
                                  SizedBox(
                                    height: 40,
                                    width: 80,
                                    child: MlCash2('00',_Mlinp2),
                                  ),
                                  SizedBox(width: 30,),
                                  Text("=",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                                  SizedBox(width: 30,),
                                  Container(
                                    width: 80,
                                    height: 40,
                                    decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius:BorderRadius.circular(10),
                                        border: Border.all(color: Colors.grey),boxShadow: [BoxShadow(
                                        color: Colors.blue,
                                        offset: Offset(1,1),
                                        blurRadius: 1
                                    )]
                                    ),child: Text("$totMl2",style: TextStyle(fontSize: 22),),
                                  )
                                ]
                            ),
                          ),


                          //20 Rupees field
                          Padding(
                            padding: const EdgeInsets.fromLTRB(0,8,0,0),
                            child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [Text("RM 20  ",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                                  SizedBox(width: 30,),
                                  Text("X",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                                  SizedBox(width: 30,),
                                  SizedBox(
                                    height: 40,
                                    width: 80,
                                    child: MlCash3('00',_Mlinp3),
                                  ),
                                  SizedBox(width: 30,),
                                  Text("=",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                                  SizedBox(width: 30,),
                                  Container(
                                    width: 80,
                                    height: 40,
                                    decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius:BorderRadius.circular(10),
                                        border: Border.all(color: Colors.grey),boxShadow: [BoxShadow(
                                        color: Colors.blue,
                                        offset: Offset(1,1),
                                        blurRadius: 1
                                    )]
                                    ),child: Text("$totMl3  ",style: TextStyle(fontSize: 22),),
                                  )

                                ]
                            ),
                          ),


                          //10 Rupees field
                          Padding(
                            padding: const EdgeInsets.fromLTRB(0,8,0,0),
                            child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [Text("RM 10  ",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                                  SizedBox(width: 30,),
                                  Text("X",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                                  SizedBox(width: 30,),
                                  SizedBox(
                                    height: 40,
                                    width: 80,
                                    child: MlCash4('00',_Mlinp4),
                                  ),
                                  SizedBox(width: 30,),
                                  Text("=",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                                  SizedBox(width: 30,),
                                  Container(
                                    width: 80,
                                    height: 40,
                                    decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius:BorderRadius.circular(10),
                                        border: Border.all(color: Colors.grey),boxShadow: [BoxShadow(
                                        color: Colors.blue,
                                        offset: Offset(1,1),
                                        blurRadius: 1
                                    )]
                                    ),child: Text("$totMl4",style: TextStyle(fontSize: 22),),
                                  )
                                ]
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.fromLTRB(0,8,0,0),
                            child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [Text("RM 5    ",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                                  SizedBox(width: 30,),
                                  Text("X",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                                  SizedBox(width: 30,),
                                  SizedBox(
                                    height: 40,
                                    width: 80,
                                    child: MlCash5('00',_Mlinp5),
                                  ),
                                  SizedBox(width: 30,),
                                  Text("=",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                                  SizedBox(width: 30,),
                                  Container(
                                    width: 80,
                                    height: 40,
                                    decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius:BorderRadius.circular(10),
                                        border: Border.all(color: Colors.grey),boxShadow: [BoxShadow(
                                        color: Colors.blue,
                                        offset: Offset(1,1),
                                        blurRadius: 1
                                    )]
                                    ),child: Text("$totMl5",style: TextStyle(fontSize: 22),),
                                  )
                                ]
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.fromLTRB(0,8,0,0),
                            child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [Text("RM 1    ",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                                  SizedBox(width: 30,),
                                  Text("X",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                                  SizedBox(width: 30,),
                                  SizedBox(
                                    height: 40,
                                    width: 80,
                                    child: MlCash6('00',_Mlinp6),
                                  ),
                                  SizedBox(width: 30,),
                                  Text("=",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                                  SizedBox(width: 30,),
                                  Container(
                                    width: 80,
                                    height: 40,
                                    decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius:BorderRadius.circular(10),
                                        border: Border.all(color: Colors.grey),boxShadow: [BoxShadow(
                                        color: Colors.blue,
                                        offset: Offset(1,1),
                                        blurRadius: 1
                                    )]
                                    ),child: Text("$totMl6",style: TextStyle(fontSize: 22),),
                                  )
                                ]
                            ),
                          ),
                          //coins Field

                          Text("Coins",style: TextStyle(fontSize: 20,color: Colors.blue[700],fontWeight: FontWeight.bold),),
                          Divider(
                              color: Colors.black,
                              height: 10
                          ),
                          SizedBox(height: 15),

                          //01 Rupees field
                          Row(
                            children: [Padding(
                              padding: const EdgeInsets.fromLTRB(0,8,0,0),
                              child:
                              Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [Text("Sen 50",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                                    SizedBox(width: 30,),
                                    Text("X",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                                    SizedBox(width: 30,),
                                    SizedBox(
                                      height: 40,
                                      width: 80,
                                      child: MlCash7('00',_Mlinp7),
                                    ),
                                    SizedBox(width: 30,),
                                    Text("=",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                                    SizedBox(width: 30,),
                                    Container(
                                      width: 80,
                                      height: 40,
                                      decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius:BorderRadius.circular(10),
                                          border: Border.all(color: Colors.grey),boxShadow: [BoxShadow(
                                          color: Colors.blue,
                                          offset: Offset(1,1),
                                          blurRadius: 1
                                      )]
                                      ),child: Text("$totMl7",style: TextStyle(fontSize: 22),),
                                    )
                                  ]
                              ),
                            ),
                            ],
                          ),

                          //05 Rupees field
                          Row(
                            children: [Padding(
                              padding: const EdgeInsets.fromLTRB(0,8,0,0),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [Text("Sen 20",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                                    SizedBox(width: 30,),
                                    Text("X",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                                    SizedBox(width: 30,),
                                    SizedBox(
                                      height: 40,
                                      width: 80,
                                      child: MlCash8('00',_Mlinp8),
                                    ),
                                    SizedBox(width: 30,),
                                    Text("=",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                                    SizedBox(width: 30,),
                                    Container(
                                      width: 80,
                                      height: 40,
                                      decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius:BorderRadius.circular(10),
                                          border: Border.all(color: Colors.grey),boxShadow: [BoxShadow(
                                          color: Colors.blue,
                                          offset: Offset(1,1),
                                          blurRadius: 1
                                      )]
                                      ),child: Text("$totMl8",style: TextStyle(fontSize: 22),),
                                    )
                                  ]
                              ),
                            ),
                            ],
                          ),

                          //2 Rupees field
                          Row(
                            children: [Padding(
                              padding: const EdgeInsets.fromLTRB(0,8,0,0),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [Text("Sen 10",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                                    SizedBox(width: 30,),
                                    Text("X",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                                    SizedBox(width: 30,),
                                    SizedBox(
                                      height: 40,
                                      width: 80,
                                      child: MlCash9('00',_Mlinp9),
                                    ),
                                    SizedBox(width: 30,),
                                    Text("=",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                                    SizedBox(width: 30,),
                                    Container(
                                      width: 80,
                                      height: 40,
                                      decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius:BorderRadius.circular(10),
                                          border: Border.all(color: Colors.grey),boxShadow: [BoxShadow(
                                          color: Colors.blue,
                                          offset: Offset(1,1),
                                          blurRadius: 1
                                      )]
                                      ),child: Text("$totMl9",style: TextStyle(fontSize: 22),),
                                    )
                                  ]
                              ),
                            ),
                            ],
                          ),

                          //1 Rupees field
                          Row(
                            children: [Padding(
                              padding: const EdgeInsets.fromLTRB(0,8,0,0),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [Text("Sen 5  ",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                                    SizedBox(width: 30,),
                                    Text("X",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                                    SizedBox(width: 30,),
                                    SizedBox(
                                      height: 40,
                                      width: 80,
                                      child: MlCash10('00',_Mlinp10),
                                    ),
                                    SizedBox(width: 30,),
                                    Text("=",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                                    SizedBox(width: 30,),
                                    Container(
                                      width: 80,
                                      height: 40,
                                      decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius:BorderRadius.circular(10),
                                          border: Border.all(color: Colors.grey),boxShadow: [BoxShadow(
                                          color: Colors.blue,
                                          offset: Offset(1,1),
                                          blurRadius: 1
                                      )]
                                      ),child: Text("$totMl10",style: TextStyle(fontSize: 22),),
                                    )
                                  ]
                              ),
                            ),
                            ],
                          ),

                          SizedBox(height: 5),

                          Divider(
                              color: Colors.black,
                              height: 10
                          ),

                          // Total Calculate And Displaying Field
                          Row(
                            children: [
                              ElevatedButton(onPressed: (){
                                _totMl();
                              },style: ElevatedButton.styleFrom(backgroundColor: Colors.blue[700],elevation: 20),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Text("Calculate Total",style: TextStyle(color: Colors.white,fontSize: 15),),
                                  ],
                                ),),
                              SizedBox(width: 68,),
                              Text("=",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                              SizedBox(width: 20,),
                              Container(
                                width:120,
                                height: 40,
                                decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius:BorderRadius.circular(10),
                                    border: Border.all(color: Colors.grey),
                                    boxShadow: [BoxShadow(
                                        color: Colors.blue,
                                        offset: Offset(1,1),
                                        blurRadius: 1)]),
                                child: Text("RM $totMl",style: TextStyle(fontSize: 22),),
                              )],
                          ),

                          Divider(
                              color: Colors.black,
                              height: 10
                          ),

                        ]),
                  if (firstSelected == '7) Australia')
                    Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [


                          //cash Field
                          Text("Cash",style: TextStyle(fontSize: 20,color: Colors.blue[700],fontWeight: FontWeight.bold),),
                          Divider(
                              color: Colors.black,
                              height: 10
                          ),
                          SizedBox(height: 15),
                          //100 Rupees field
                          Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [Text("\$ 100",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                                SizedBox(width: 30,),
                                Text("X",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                                SizedBox(width: 30,),
                                SizedBox(
                                  height: 40,
                                  width: 80,
                                  child: AsCash1('00',_Asinp1),
                                ),
                                SizedBox(width: 30,),
                                Text("=",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                                SizedBox(width: 30,),
                                Container(
                                  width: 80,
                                  height: 40,
                                  decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius:BorderRadius.circular(10),
                                      border: Border.all(color: Colors.grey),boxShadow: [BoxShadow(
                                      color: Colors.blue,
                                      offset: Offset(1,1),
                                      blurRadius: 1
                                  )]
                                  ),child: Text("$totAs1",style: TextStyle(fontSize: 22),),
                                )

                              ]
                          ),


                          //50 Rupees field
                          Padding(
                            padding: const EdgeInsets.fromLTRB(0,8,0,0),
                            child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [Text("\$ 50  ",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                                  SizedBox(width: 30,),
                                  Text("X",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                                  SizedBox(width: 30,),
                                  SizedBox(
                                    height: 40,
                                    width: 80,
                                    child: AsCash2('00',_Asinp2),
                                  ),
                                  SizedBox(width: 30,),
                                  Text("=",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                                  SizedBox(width: 30,),
                                  Container(
                                    width: 80,
                                    height: 40,
                                    decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius:BorderRadius.circular(10),
                                        border: Border.all(color: Colors.grey),boxShadow: [BoxShadow(
                                        color: Colors.blue,
                                        offset: Offset(1,1),
                                        blurRadius: 1
                                    )]
                                    ),child: Text("$totAs2",style: TextStyle(fontSize: 22),),
                                  )
                                ]
                            ),
                          ),


                          //20 Rupees field
                          Padding(
                            padding: const EdgeInsets.fromLTRB(0,8,0,0),
                            child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [Text("\$ 20  ",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                                  SizedBox(width: 30,),
                                  Text("X",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                                  SizedBox(width: 30,),
                                  SizedBox(
                                    height: 40,
                                    width: 80,
                                    child: AsCash3('00',_Asinp3),
                                  ),
                                  SizedBox(width: 30,),
                                  Text("=",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                                  SizedBox(width: 30,),
                                  Container(
                                    width: 80,
                                    height: 40,
                                    decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius:BorderRadius.circular(10),
                                        border: Border.all(color: Colors.grey),boxShadow: [BoxShadow(
                                        color: Colors.blue,
                                        offset: Offset(1,1),
                                        blurRadius: 1
                                    )]
                                    ),child: Text("$totAs3  ",style: TextStyle(fontSize: 22),),
                                  )

                                ]
                            ),
                          ),


                          //10 Rupees field
                          Padding(
                            padding: const EdgeInsets.fromLTRB(0,8,0,0),
                            child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [Text("\$ 10  ",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                                  SizedBox(width: 30,),
                                  Text("X",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                                  SizedBox(width: 30,),
                                  SizedBox(
                                    height: 40,
                                    width: 80,
                                    child: AsCash4('00',_Asinp4),
                                  ),
                                  SizedBox(width: 30,),
                                  Text("=",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                                  SizedBox(width: 30,),
                                  Container(
                                    width: 80,
                                    height: 40,
                                    decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius:BorderRadius.circular(10),
                                        border: Border.all(color: Colors.grey),boxShadow: [BoxShadow(
                                        color: Colors.blue,
                                        offset: Offset(1,1),
                                        blurRadius: 1
                                    )]
                                    ),child: Text("$totAs4",style: TextStyle(fontSize: 22),),
                                  )
                                ]
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.fromLTRB(0,8,0,0),
                            child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [Text("\$ 5    ",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                                  SizedBox(width: 30,),
                                  Text("X",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                                  SizedBox(width: 30,),
                                  SizedBox(
                                    height: 40,
                                    width: 80,
                                    child: AsCash5('00',_Asinp5),
                                  ),
                                  SizedBox(width: 30,),
                                  Text("=",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                                  SizedBox(width: 30,),
                                  Container(
                                    width: 80,
                                    height: 40,
                                    decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius:BorderRadius.circular(10),
                                        border: Border.all(color: Colors.grey),boxShadow: [BoxShadow(
                                        color: Colors.blue,
                                        offset: Offset(1,1),
                                        blurRadius: 1
                                    )]
                                    ),child: Text("$totAs5",style: TextStyle(fontSize: 22),),
                                  )
                                ]
                            ),
                          ),

                          //coins Field

                          Text("Coins",style: TextStyle(fontSize: 20,color: Colors.blue[700],fontWeight: FontWeight.bold),),
                          Divider(
                              color: Colors.black,
                              height: 10
                          ),
                          SizedBox(height: 15),

                          //01 Rupees field
                          Row(
                            children: [Padding(
                              padding: const EdgeInsets.fromLTRB(0,8,0,0),
                              child:
                              Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [Text("\$ 2    ",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                                    SizedBox(width: 30,),
                                    Text("X",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                                    SizedBox(width: 30,),
                                    SizedBox(
                                      height: 40,
                                      width: 80,
                                      child: AsCash6('00',_Asinp6),
                                    ),
                                    SizedBox(width: 30,),
                                    Text("=",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                                    SizedBox(width: 30,),
                                    Container(
                                      width: 80,
                                      height: 40,
                                      decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius:BorderRadius.circular(10),
                                          border: Border.all(color: Colors.grey),boxShadow: [BoxShadow(
                                          color: Colors.blue,
                                          offset: Offset(1,1),
                                          blurRadius: 1
                                      )]
                                      ),child: Text("$totAs6",style: TextStyle(fontSize: 22),),
                                    )
                                  ]
                              ),
                            ),
                            ],
                          ),

                          //05 Rupees field
                          Row(
                            children: [Padding(
                              padding: const EdgeInsets.fromLTRB(0,8,0,0),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [Text("\$ 1    ",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                                    SizedBox(width: 30,),
                                    Text("X",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                                    SizedBox(width: 30,),
                                    SizedBox(
                                      height: 40,
                                      width: 80,
                                      child: AsCash7('00',_Asinp7),
                                    ),
                                    SizedBox(width: 30,),
                                    Text("=",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                                    SizedBox(width: 30,),
                                    Container(
                                      width: 80,
                                      height: 40,
                                      decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius:BorderRadius.circular(10),
                                          border: Border.all(color: Colors.grey),boxShadow: [BoxShadow(
                                          color: Colors.blue,
                                          offset: Offset(1,1),
                                          blurRadius: 1
                                      )]
                                      ),child: Text("$totAs7",style: TextStyle(fontSize: 22),),
                                    )
                                  ]
                              ),
                            ),
                            ],
                          ),

                          //2 Rupees field
                          Row(
                            children: [Padding(
                              padding: const EdgeInsets.fromLTRB(0,8,0,0),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [Text("\$ 0.50",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                                    SizedBox(width: 22,),
                                    Text("X",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                                    SizedBox(width: 27,),
                                    SizedBox(
                                      height: 40,
                                      width: 80,
                                      child: AsCash8('00',_Asinp8),
                                    ),
                                    SizedBox(width: 30,),
                                    Text("=",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                                    SizedBox(width: 30,),
                                    Container(
                                      width: 80,
                                      height: 40,
                                      decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius:BorderRadius.circular(10),
                                          border: Border.all(color: Colors.grey),boxShadow: [BoxShadow(
                                          color: Colors.blue,
                                          offset: Offset(1,1),
                                          blurRadius: 1
                                      )]
                                      ),child: Text("$totAs8",style: TextStyle(fontSize: 22),),
                                    )
                                  ]
                              ),
                            ),
                            ],
                          ),

                          //1 Rupees field
                          Row(
                            children: [Padding(
                              padding: const EdgeInsets.fromLTRB(0,8,0,0),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [Text("\$ 0.20",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                                    SizedBox(width: 22,),
                                    Text("X",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                                    SizedBox(width: 27,),
                                    SizedBox(
                                      height: 40,
                                      width: 80,
                                      child: AsCash9('00',_Asinp9),
                                    ),
                                    SizedBox(width: 30,),
                                    Text("=",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                                    SizedBox(width: 30,),
                                    Container(
                                      width: 80,
                                      height: 40,
                                      decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius:BorderRadius.circular(10),
                                          border: Border.all(color: Colors.grey),boxShadow: [BoxShadow(
                                          color: Colors.blue,
                                          offset: Offset(1,1),
                                          blurRadius: 1
                                      )]
                                      ),child: Text("$totAs9",style: TextStyle(fontSize: 22),),
                                    )
                                  ]
                              ),
                            ),
                            ],
                          ),
                          Row(
                            children: [Padding(
                              padding: const EdgeInsets.fromLTRB(0,8,0,0),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [Text("\$ 0.10",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                                    SizedBox(width: 22,),
                                    Text("X",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                                    SizedBox(width: 27,),
                                    SizedBox(
                                      height: 40,
                                      width: 80,
                                      child: AsCash10('00',_Asinp10),
                                    ),
                                    SizedBox(width: 30,),
                                    Text("=",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                                    SizedBox(width: 30,),
                                    Container(
                                      width: 80,
                                      height: 40,
                                      decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius:BorderRadius.circular(10),
                                          border: Border.all(color: Colors.grey),boxShadow: [BoxShadow(
                                          color: Colors.blue,
                                          offset: Offset(1,1),
                                          blurRadius: 1
                                      )]
                                      ),child: Text("$totAs10",style: TextStyle(fontSize: 22),),
                                    )
                                  ]
                              ),
                            ),
                            ],
                          ),
                          Row(
                            children: [Padding(
                              padding: const EdgeInsets.fromLTRB(0,8,0,0),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [Text("\$ 0.05",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                                    SizedBox(width: 22,),
                                    Text("X",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                                    SizedBox(width: 27,),
                                    SizedBox(
                                      height: 40,
                                      width: 80,
                                      child: AsCash11('00',_Asinp11),
                                    ),
                                    SizedBox(width: 30,),
                                    Text("=",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                                    SizedBox(width: 30,),
                                    Container(
                                      width: 80,
                                      height: 40,
                                      decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius:BorderRadius.circular(10),
                                          border: Border.all(color: Colors.grey),boxShadow: [BoxShadow(
                                          color: Colors.blue,
                                          offset: Offset(1,1),
                                          blurRadius: 1
                                      )]
                                      ),child: Text("$totAs11",style: TextStyle(fontSize: 22),),
                                    )
                                  ]
                              ),
                            ),
                            ],
                          ),

                          SizedBox(height: 5),

                          Divider(
                              color: Colors.black,
                              height: 10
                          ),

                          // Total Calculate And Displaying Field
                          Row(
                            children: [
                              ElevatedButton(onPressed: (){
                                _totAs();
                              },style: ElevatedButton.styleFrom(backgroundColor: Colors.blue[700],elevation: 20),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Text("Calculate Total",style: TextStyle(color: Colors.white,fontSize: 15),),
                                  ],
                                ),),
                              SizedBox(width: 96,),
                              Text("=",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                              SizedBox(width: 10,),
                              Container(
                                width:100,
                                height: 40,
                                decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius:BorderRadius.circular(10),
                                    border: Border.all(color: Colors.grey),
                                    boxShadow: [BoxShadow(
                                        color: Colors.blue,
                                        offset: Offset(1,1),
                                        blurRadius: 1)]),
                                child: Text("\$ $totAs",style: TextStyle(fontSize: 22),),
                              )],
                          ),

                          Divider(
                              color: Colors.black,
                              height: 10
                          ),

                        ]),
                  if (firstSelected == '13) Mexico')
                    Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [


                          //cash Field
                          Text("Cash",style: TextStyle(fontSize: 20,color: Colors.blue[700],fontWeight: FontWeight.bold),),
                          Divider(
                              color: Colors.black,
                              height: 10
                          ),
                          SizedBox(height: 15),
                          //100 Rupees field
                          Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [Text("\$ 1000",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                                SizedBox(width: 23),
                                Text("X",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                                SizedBox(width: 30,),
                                SizedBox(
                                  height: 40,
                                  width: 80,
                                  child: MxCash1('00',_Mxinp1),
                                ),
                                SizedBox(width: 30,),
                                Text("=",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                                SizedBox(width: 30,),
                                Container(
                                  width: 80,
                                  height: 40,
                                  decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius:BorderRadius.circular(10),
                                      border: Border.all(color: Colors.grey),boxShadow: [BoxShadow(
                                      color: Colors.blue,
                                      offset: Offset(1,1),
                                      blurRadius: 1
                                  )]
                                  ),child: Text("$totMx1",style: TextStyle(fontSize: 22),),
                                )

                              ]
                          ),


                          //50 Rupees field
                          Padding(
                            padding: const EdgeInsets.fromLTRB(0,8,0,0),
                            child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [Text("\$ 500 ",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                                  SizedBox(width: 30,),
                                  Text("X",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                                  SizedBox(width: 30,),
                                  SizedBox(
                                    height: 40,
                                    width: 80,
                                    child: MxCash2('00',_Mxinp2),
                                  ),
                                  SizedBox(width: 30,),
                                  Text("=",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                                  SizedBox(width: 30,),
                                  Container(
                                    width: 80,
                                    height: 40,
                                    decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius:BorderRadius.circular(10),
                                        border: Border.all(color: Colors.grey),boxShadow: [BoxShadow(
                                        color: Colors.blue,
                                        offset: Offset(1,1),
                                        blurRadius: 1
                                    )]
                                    ),child: Text("$totMx2",style: TextStyle(fontSize: 22),),
                                  )
                                ]
                            ),
                          ),


                          //20 Rupees field
                          Padding(
                            padding: const EdgeInsets.fromLTRB(0,8,0,0),
                            child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [Text("\$ 200 ",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                                  SizedBox(width: 30,),
                                  Text("X",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                                  SizedBox(width: 30,),
                                  SizedBox(
                                    height: 40,
                                    width: 80,
                                    child: MxCash3('00',_Mxinp3),
                                  ),
                                  SizedBox(width: 30,),
                                  Text("=",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                                  SizedBox(width: 30,),
                                  Container(
                                    width: 80,
                                    height: 40,
                                    decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius:BorderRadius.circular(10),
                                        border: Border.all(color: Colors.grey),boxShadow: [BoxShadow(
                                        color: Colors.blue,
                                        offset: Offset(1,1),
                                        blurRadius: 1
                                    )]
                                    ),child: Text("$totMx3  ",style: TextStyle(fontSize: 22),),
                                  )

                                ]
                            ),
                          ),


                          //10 Rupees field
                          Padding(
                            padding: const EdgeInsets.fromLTRB(0,8,0,0),
                            child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [Text("\$ 100 ",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                                  SizedBox(width: 30,),
                                  Text("X",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                                  SizedBox(width: 30,),
                                  SizedBox(
                                    height: 40,
                                    width: 80,
                                    child: MxCash4('00',_Mxinp4),
                                  ),
                                  SizedBox(width: 30,),
                                  Text("=",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                                  SizedBox(width: 30,),
                                  Container(
                                    width: 80,
                                    height: 40,
                                    decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius:BorderRadius.circular(10),
                                        border: Border.all(color: Colors.grey),boxShadow: [BoxShadow(
                                        color: Colors.blue,
                                        offset: Offset(1,1),
                                        blurRadius: 1
                                    )]
                                    ),child: Text("$totMx4",style: TextStyle(fontSize: 22),),
                                  )
                                ]
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.fromLTRB(0,8,0,0),
                            child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [Text("\$ 50   ",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                                  SizedBox(width: 30,),
                                  Text("X",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                                  SizedBox(width: 30,),
                                  SizedBox(
                                    height: 40,
                                    width: 80,
                                    child: MxCash5('00',_Mxinp5),
                                  ),
                                  SizedBox(width: 30,),
                                  Text("=",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                                  SizedBox(width: 30,),
                                  Container(
                                    width: 80,
                                    height: 40,
                                    decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius:BorderRadius.circular(10),
                                        border: Border.all(color: Colors.grey),boxShadow: [BoxShadow(
                                        color: Colors.blue,
                                        offset: Offset(1,1),
                                        blurRadius: 1
                                    )]
                                    ),child: Text("$totMx5",style: TextStyle(fontSize: 22),),
                                  )
                                ]
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.fromLTRB(0,8,0,0),
                            child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [Text("\$ 20   ",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                                  SizedBox(width: 30,),
                                  Text("X",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                                  SizedBox(width: 30,),
                                  SizedBox(
                                    height: 40,
                                    width: 80,
                                    child: MxCash6('00',_Mxinp6),
                                  ),
                                  SizedBox(width: 30,),
                                  Text("=",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                                  SizedBox(width: 30,),
                                  Container(
                                    width: 80,
                                    height: 40,
                                    decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius:BorderRadius.circular(10),
                                        border: Border.all(color: Colors.grey),boxShadow: [BoxShadow(
                                        color: Colors.blue,
                                        offset: Offset(1,1),
                                        blurRadius: 1
                                    )]
                                    ),child: Text("$totMx6",style: TextStyle(fontSize: 22),),
                                  )
                                ]
                            ),
                          ),

                          //coins Field

                          Text("Coins",style: TextStyle(fontSize: 20,color: Colors.blue[700],fontWeight: FontWeight.bold),),
                          Divider(
                              color: Colors.black,
                              height: 10
                          ),
                          SizedBox(height: 15),

                          //01 Rupees field
                          Row(
                            children: [Padding(
                              padding: const EdgeInsets.fromLTRB(0,8,0,0),
                              child:
                              Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [Text("\$ 20   ",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                                    SizedBox(width: 30,),
                                    Text("X",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                                    SizedBox(width: 30,),
                                    SizedBox(
                                      height: 40,
                                      width: 80,
                                      child: MxCash7('00',_Mxinp6),
                                    ),
                                    SizedBox(width: 30,),
                                    Text("=",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                                    SizedBox(width: 30,),
                                    Container(
                                      width: 80,
                                      height: 40,
                                      decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius:BorderRadius.circular(10),
                                          border: Border.all(color: Colors.grey),boxShadow: [BoxShadow(
                                          color: Colors.blue,
                                          offset: Offset(1,1),
                                          blurRadius: 1
                                      )]
                                      ),child: Text("$totMx7",style: TextStyle(fontSize: 22),),
                                    )
                                  ]
                              ),
                            ),
                            ],
                          ),

                          //05 Rupees field
                          Row(
                            children: [Padding(
                              padding: const EdgeInsets.fromLTRB(0,8,0,0),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [Text("\$ 10   ",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                                    SizedBox(width: 30,),
                                    Text("X",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                                    SizedBox(width: 30,),
                                    SizedBox(
                                      height: 40,
                                      width: 80,
                                      child: MxCash8('00',_Mxinp8),
                                    ),
                                    SizedBox(width: 30,),
                                    Text("=",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                                    SizedBox(width: 30,),
                                    Container(
                                      width: 80,
                                      height: 40,
                                      decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius:BorderRadius.circular(10),
                                          border: Border.all(color: Colors.grey),boxShadow: [BoxShadow(
                                          color: Colors.blue,
                                          offset: Offset(1,1),
                                          blurRadius: 1
                                      )]
                                      ),child: Text("$totMx8",style: TextStyle(fontSize: 22),),
                                    )
                                  ]
                              ),
                            ),
                            ],
                          ),

                          //2 Rupees field
                          Row(
                            children: [Padding(
                              padding: const EdgeInsets.fromLTRB(0,8,0,0),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [Text("\$ 5       ",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                                    SizedBox(width: 22,),
                                    Text("X",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                                    SizedBox(width: 27,),
                                    SizedBox(
                                      height: 40,
                                      width: 80,
                                      child: MxCash9('00',_Mxinp9),
                                    ),
                                    SizedBox(width: 30,),
                                    Text("=",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                                    SizedBox(width: 30,),
                                    Container(
                                      width: 80,
                                      height: 40,
                                      decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius:BorderRadius.circular(10),
                                          border: Border.all(color: Colors.grey),boxShadow: [BoxShadow(
                                          color: Colors.blue,
                                          offset: Offset(1,1),
                                          blurRadius: 1
                                      )]
                                      ),child: Text("$totMx9",style: TextStyle(fontSize: 22),),
                                    )
                                  ]
                              ),
                            ),
                            ],
                          ),

                          //1 Rupees field
                          Row(
                            children: [Padding(
                              padding: const EdgeInsets.fromLTRB(0,8,0,0),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [Text("\$ 2       ",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                                    SizedBox(width: 22,),
                                    Text("X",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                                    SizedBox(width: 27,),
                                    SizedBox(
                                      height: 40,
                                      width: 80,
                                      child: MxCash10('00',_Mxinp10),
                                    ),
                                    SizedBox(width: 30,),
                                    Text("=",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                                    SizedBox(width: 30,),
                                    Container(
                                      width: 80,
                                      height: 40,
                                      decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius:BorderRadius.circular(10),
                                          border: Border.all(color: Colors.grey),boxShadow: [BoxShadow(
                                          color: Colors.blue,
                                          offset: Offset(1,1),
                                          blurRadius: 1
                                      )]
                                      ),child: Text("$totMx10",style: TextStyle(fontSize: 22),),
                                    )
                                  ]
                              ),
                            ),
                            ],
                          ),
                          Row(
                            children: [Padding(
                              padding: const EdgeInsets.fromLTRB(0,8,0,0),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [Text("\$ 1       ",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                                    SizedBox(width: 22,),
                                    Text("X",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                                    SizedBox(width: 27,),
                                    SizedBox(
                                      height: 40,
                                      width: 80,
                                      child: MxCash11('00',_Mxinp11),
                                    ),
                                    SizedBox(width: 30,),
                                    Text("=",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                                    SizedBox(width: 30,),
                                    Container(
                                      width: 80,
                                      height: 40,
                                      decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius:BorderRadius.circular(10),
                                          border: Border.all(color: Colors.grey),boxShadow: [BoxShadow(
                                          color: Colors.blue,
                                          offset: Offset(1,1),
                                          blurRadius: 1
                                      )]
                                      ),child: Text("$totMx11",style: TextStyle(fontSize: 22),),
                                    )
                                  ]
                              ),
                            ),
                            ],
                          ),
                          Row(
                            children: [Padding(
                              padding: const EdgeInsets.fromLTRB(0,8,0,0),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [Text("\$ 0.50  ",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                                    SizedBox(width: 22,),
                                    Text("X",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                                    SizedBox(width: 27,),
                                    SizedBox(
                                      height: 40,
                                      width: 80,
                                      child: MxCash12('00',_Mxinp12),
                                    ),
                                    SizedBox(width: 30,),
                                    Text("=",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                                    SizedBox(width: 30,),
                                    Container(
                                      width: 80,
                                      height: 40,
                                      decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius:BorderRadius.circular(10),
                                          border: Border.all(color: Colors.grey),boxShadow: [BoxShadow(
                                          color: Colors.blue,
                                          offset: Offset(1,1),
                                          blurRadius: 1
                                      )]
                                      ),child: Text("$totMx12",style: TextStyle(fontSize: 22),),
                                    )
                                  ]
                              ),
                            ),
                            ],
                          ),

                          SizedBox(height: 5),

                          Divider(
                              color: Colors.black,
                              height: 10
                          ),

                          // Total Calculate And Displaying Field
                          Row(
                            children: [
                              ElevatedButton(onPressed: (){
                                _totMx();
                              },style: ElevatedButton.styleFrom(backgroundColor: Colors.blue[700],elevation: 20),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Text("Calculate Total",style: TextStyle(color: Colors.white,fontSize: 15),),
                                  ],
                                ),),
                              SizedBox(width: 96,),
                              Text("=",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                              SizedBox(width: 10,),
                              Container(
                                width:100,
                                height: 40,
                                decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius:BorderRadius.circular(10),
                                    border: Border.all(color: Colors.grey),
                                    boxShadow: [BoxShadow(
                                        color: Colors.blue,
                                        offset: Offset(1,1),
                                        blurRadius: 1)]),
                                child: Text("\$ $totMx",style: TextStyle(fontSize: 22),),
                              )],
                          ),

                          Divider(
                              color: Colors.black,
                              height: 10
                          ),

                        ]),
                  if (firstSelected == '12) Thailand')
                    Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [


                          //cash Field
                          Text("Cash",style: TextStyle(fontSize: 20,color: Colors.blue[700],fontWeight: FontWeight.bold),),
                          Divider(
                              color: Colors.black,
                              height: 10
                          ),
                          SizedBox(height: 15),
                          //100 Rupees field
                          Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [Text("฿ 1000",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                                SizedBox(width: 23),
                                Text("X",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                                SizedBox(width: 30,),
                                SizedBox(
                                  height: 40,
                                  width: 80,
                                  child: TlCash1('00',_Tlinp1),
                                ),
                                SizedBox(width: 30,),
                                Text("=",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                                SizedBox(width: 30,),
                                Container(
                                  width: 80,
                                  height: 40,
                                  decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius:BorderRadius.circular(10),
                                      border: Border.all(color: Colors.grey),boxShadow: [BoxShadow(
                                      color: Colors.blue,
                                      offset: Offset(1,1),
                                      blurRadius: 1
                                  )]
                                  ),child: Text("$totTl1",style: TextStyle(fontSize: 22),),
                                )

                              ]
                          ),


                          //50 Rupees field
                          Padding(
                            padding: const EdgeInsets.fromLTRB(0,8,0,0),
                            child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [Text("฿ 500 ",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                                  SizedBox(width: 30,),
                                  Text("X",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                                  SizedBox(width: 30,),
                                  SizedBox(
                                    height: 40,
                                    width: 80,
                                    child: TlCash2('00',_Tlinp2),
                                  ),
                                  SizedBox(width: 30,),
                                  Text("=",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                                  SizedBox(width: 30,),
                                  Container(
                                    width: 80,
                                    height: 40,
                                    decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius:BorderRadius.circular(10),
                                        border: Border.all(color: Colors.grey),boxShadow: [BoxShadow(
                                        color: Colors.blue,
                                        offset: Offset(1,1),
                                        blurRadius: 1
                                    )]
                                    ),child: Text("$totTl2",style: TextStyle(fontSize: 22),),
                                  )
                                ]
                            ),
                          ),


                          //20 Rupees field
                          Padding(
                            padding: const EdgeInsets.fromLTRB(0,8,0,0),
                            child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [Text("฿ 100 ",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                                  SizedBox(width: 30,),
                                  Text("X",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                                  SizedBox(width: 30,),
                                  SizedBox(
                                    height: 40,
                                    width: 80,
                                    child: TlCash3('00',_Tlinp3),
                                  ),
                                  SizedBox(width: 30,),
                                  Text("=",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                                  SizedBox(width: 30,),
                                  Container(
                                    width: 80,
                                    height: 40,
                                    decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius:BorderRadius.circular(10),
                                        border: Border.all(color: Colors.grey),boxShadow: [BoxShadow(
                                        color: Colors.blue,
                                        offset: Offset(1,1),
                                        blurRadius: 1
                                    )]
                                    ),child: Text("$totTl3  ",style: TextStyle(fontSize: 22),),
                                  )

                                ]
                            ),
                          ),


                          //10 Rupees field
                          Padding(
                            padding: const EdgeInsets.fromLTRB(0,8,0,0),
                            child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [Text("฿ 50   ",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                                  SizedBox(width: 30,),
                                  Text("X",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                                  SizedBox(width: 30,),
                                  SizedBox(
                                    height: 40,
                                    width: 80,
                                    child: TlCash4('00',_Tlinp4),
                                  ),
                                  SizedBox(width: 30,),
                                  Text("=",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                                  SizedBox(width: 30,),
                                  Container(
                                    width: 80,
                                    height: 40,
                                    decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius:BorderRadius.circular(10),
                                        border: Border.all(color: Colors.grey),boxShadow: [BoxShadow(
                                        color: Colors.blue,
                                        offset: Offset(1,1),
                                        blurRadius: 1
                                    )]
                                    ),child: Text("$totTl4",style: TextStyle(fontSize: 22),),
                                  )
                                ]
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.fromLTRB(0,8,0,0),
                            child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [Text("฿ 20   ",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                                  SizedBox(width: 30,),
                                  Text("X",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                                  SizedBox(width: 30,),
                                  SizedBox(
                                    height: 40,
                                    width: 80,
                                    child: TlCash5('00',_Tlinp5),
                                  ),
                                  SizedBox(width: 30,),
                                  Text("=",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                                  SizedBox(width: 30,),
                                  Container(
                                    width: 80,
                                    height: 40,
                                    decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius:BorderRadius.circular(10),
                                        border: Border.all(color: Colors.grey),boxShadow: [BoxShadow(
                                        color: Colors.blue,
                                        offset: Offset(1,1),
                                        blurRadius: 1
                                    )]
                                    ),child: Text("$totTl5",style: TextStyle(fontSize: 22),),
                                  )
                                ]
                            ),
                          ),

                          //coins Field

                          Text("Coins",style: TextStyle(fontSize: 20,color: Colors.blue[700],fontWeight: FontWeight.bold),),
                          Divider(
                              color: Colors.black,
                              height: 10
                          ),
                          SizedBox(height: 15),

                          //01 Rupees field
                          Row(
                            children: [Padding(
                              padding: const EdgeInsets.fromLTRB(0,8,0,0),
                              child:
                              Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [Text("฿ 10  ",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                                    SizedBox(width: 30,),
                                    Text("X",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                                    SizedBox(width: 30,),
                                    SizedBox(
                                      height: 40,
                                      width: 80,
                                      child: TlCash6('00',_Tlinp6),
                                    ),
                                    SizedBox(width: 30,),
                                    Text("=",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                                    SizedBox(width: 30,),
                                    Container(
                                      width: 80,
                                      height: 40,
                                      decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius:BorderRadius.circular(10),
                                          border: Border.all(color: Colors.grey),boxShadow: [BoxShadow(
                                          color: Colors.blue,
                                          offset: Offset(1,1),
                                          blurRadius: 1
                                      )]
                                      ),child: Text("$totTl6",style: TextStyle(fontSize: 22),),
                                    )
                                  ]
                              ),
                            ),
                            ],
                          ),

                          //05 Rupees field
                          Row(
                            children: [Padding(
                              padding: const EdgeInsets.fromLTRB(0,8,0,0),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [Text("฿ 5    ",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                                    SizedBox(width: 30,),
                                    Text("X",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                                    SizedBox(width: 30,),
                                    SizedBox(
                                      height: 40,
                                      width: 80,
                                      child: TlCash7('00',_Tlinp7),
                                    ),
                                    SizedBox(width: 30,),
                                    Text("=",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                                    SizedBox(width: 30,),
                                    Container(
                                      width: 80,
                                      height: 40,
                                      decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius:BorderRadius.circular(10),
                                          border: Border.all(color: Colors.grey),boxShadow: [BoxShadow(
                                          color: Colors.blue,
                                          offset: Offset(1,1),
                                          blurRadius: 1
                                      )]
                                      ),child: Text("$totTl7",style: TextStyle(fontSize: 22),),
                                    )
                                  ]
                              ),
                            ),
                            ],
                          ),

                          //2 Rupees field
                          Row(
                            children: [Padding(
                              padding: const EdgeInsets.fromLTRB(0,8,0,0),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [Text("฿ 2      ",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                                    SizedBox(width: 22,),
                                    Text("X",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                                    SizedBox(width: 27,),
                                    SizedBox(
                                      height: 40,
                                      width: 80,
                                      child: TlCash8('00',_Tlinp8),
                                    ),
                                    SizedBox(width: 30,),
                                    Text("=",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                                    SizedBox(width: 30,),
                                    Container(
                                      width: 80,
                                      height: 40,
                                      decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius:BorderRadius.circular(10),
                                          border: Border.all(color: Colors.grey),boxShadow: [BoxShadow(
                                          color: Colors.blue,
                                          offset: Offset(1,1),
                                          blurRadius: 1
                                      )]
                                      ),child: Text("$totTl8",style: TextStyle(fontSize: 22),),
                                    )
                                  ]
                              ),
                            ),
                            ],
                          ),

                          //1 Rupees field
                          Row(
                            children: [Padding(
                              padding: const EdgeInsets.fromLTRB(0,8,0,0),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [Text("฿ 1      ",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                                    SizedBox(width: 22,),
                                    Text("X",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                                    SizedBox(width: 27,),
                                    SizedBox(
                                      height: 40,
                                      width: 80,
                                      child: TlCash9('00',_Tlinp9),
                                    ),
                                    SizedBox(width: 30,),
                                    Text("=",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                                    SizedBox(width: 30,),
                                    Container(
                                      width: 80,
                                      height: 40,
                                      decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius:BorderRadius.circular(10),
                                          border: Border.all(color: Colors.grey),boxShadow: [BoxShadow(
                                          color: Colors.blue,
                                          offset: Offset(1,1),
                                          blurRadius: 1
                                      )]
                                      ),child: Text("$totTl9",style: TextStyle(fontSize: 22),),
                                    )
                                  ]
                              ),
                            ),
                            ],
                          ),
                          Row(
                            children: [Padding(
                              padding: const EdgeInsets.fromLTRB(0,8,0,0),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [Text("฿ 0.50",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                                    SizedBox(width: 22,),
                                    Text("X",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                                    SizedBox(width: 27,),
                                    SizedBox(
                                      height: 40,
                                      width: 80,
                                      child: TlCash10('00',_Tlinp10),
                                    ),
                                    SizedBox(width: 30,),
                                    Text("=",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                                    SizedBox(width: 30,),
                                    Container(
                                      width: 80,
                                      height: 40,
                                      decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius:BorderRadius.circular(10),
                                          border: Border.all(color: Colors.grey),boxShadow: [BoxShadow(
                                          color: Colors.blue,
                                          offset: Offset(1,1),
                                          blurRadius: 1
                                      )]
                                      ),child: Text("$totTl10",style: TextStyle(fontSize: 22),),
                                    )
                                  ]
                              ),
                            ),
                            ],
                          ),
                          Row(
                            children: [Padding(
                              padding: const EdgeInsets.fromLTRB(0,8,0,0),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [Text("฿ 0.25",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                                    SizedBox(width: 22,),
                                    Text("X",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                                    SizedBox(width: 27,),
                                    SizedBox(
                                      height: 40,
                                      width: 80,
                                      child: TlCash11('00',_Tlinp11),
                                    ),
                                    SizedBox(width: 30,),
                                    Text("=",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                                    SizedBox(width: 30,),
                                    Container(
                                      width: 80,
                                      height: 40,
                                      decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius:BorderRadius.circular(10),
                                          border: Border.all(color: Colors.grey),boxShadow: [BoxShadow(
                                          color: Colors.blue,
                                          offset: Offset(1,1),
                                          blurRadius: 1
                                      )]
                                      ),child: Text("$totTl11",style: TextStyle(fontSize: 22),),
                                    )
                                  ]
                              ),
                            ),
                            ],
                          ),

                          SizedBox(height: 5),

                          Divider(
                              color: Colors.black,
                              height: 10
                          ),

                          // Total Calculate And Displaying Field
                          Row(
                            children: [
                              ElevatedButton(onPressed: (){
                                _totTl();
                              },style: ElevatedButton.styleFrom(backgroundColor: Colors.blue[700],elevation: 20),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Text("Calculate Total",style: TextStyle(color: Colors.white,fontSize: 15),),
                                  ],
                                ),),
                              SizedBox(width: 80,),
                              Text("=",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                              SizedBox(width: 10,),
                              Container(
                                width:110,
                                height: 40,
                                decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius:BorderRadius.circular(10),
                                    border: Border.all(color: Colors.grey),
                                    boxShadow: [BoxShadow(
                                        color: Colors.blue,
                                        offset: Offset(1,1),
                                        blurRadius: 1)]),
                                child: Text("฿ $totTl",style: TextStyle(fontSize: 22),),
                              )],
                          ),

                          Divider(
                              color: Colors.black,
                              height: 10
                          ),

                        ]),
                  if (firstSelected == '20) Turkey')
                    Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [


                          //cash Field
                          Text("Cash",style: TextStyle(fontSize: 20,color: Colors.blue[700],fontWeight: FontWeight.bold),),
                          Divider(
                              color: Colors.black,
                              height: 10
                          ),
                          SizedBox(height: 15),
                          //100 Rupees field
                          Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [Text("₺ 200",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                                SizedBox(width: 23),
                                Text("X",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                                SizedBox(width: 30,),
                                SizedBox(
                                  height: 40,
                                  width: 80,
                                  child: TkCash1('00',_Tkinp1),
                                ),
                                SizedBox(width: 30,),
                                Text("=",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                                SizedBox(width: 30,),
                                Container(
                                  width: 80,
                                  height: 40,
                                  decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius:BorderRadius.circular(10),
                                      border: Border.all(color: Colors.grey),boxShadow: [BoxShadow(
                                      color: Colors.blue,
                                      offset: Offset(1,1),
                                      blurRadius: 1
                                  )]
                                  ),child: Text("$totTk1",style: TextStyle(fontSize: 22),),
                                )

                              ]
                          ),


                          //50 Rupees field
                          Padding(
                            padding: const EdgeInsets.fromLTRB(0,8,0,0),
                            child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [Text("₺ 100",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                                  SizedBox(width: 23,),
                                  Text("X",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                                  SizedBox(width: 30,),
                                  SizedBox(
                                    height: 40,
                                    width: 80,
                                    child: TkCash2('00',_Tkinp2),
                                  ),
                                  SizedBox(width: 30,),
                                  Text("=",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                                  SizedBox(width: 30,),
                                  Container(
                                    width: 80,
                                    height: 40,
                                    decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius:BorderRadius.circular(10),
                                        border: Border.all(color: Colors.grey),boxShadow: [BoxShadow(
                                        color: Colors.blue,
                                        offset: Offset(1,1),
                                        blurRadius: 1
                                    )]
                                    ),child: Text("$totTk2",style: TextStyle(fontSize: 22),),
                                  )
                                ]
                            ),
                          ),


                          //20 Rupees field
                          Padding(
                            padding: const EdgeInsets.fromLTRB(0,8,0,0),
                            child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [Text("₺ 50 ",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                                  SizedBox(width: 30,),
                                  Text("X",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                                  SizedBox(width: 30,),
                                  SizedBox(
                                    height: 40,
                                    width: 80,
                                    child: TkCash3('00',_Tkinp3),
                                  ),
                                  SizedBox(width: 30,),
                                  Text("=",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                                  SizedBox(width: 30,),
                                  Container(
                                    width: 80,
                                    height: 40,
                                    decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius:BorderRadius.circular(10),
                                        border: Border.all(color: Colors.grey),boxShadow: [BoxShadow(
                                        color: Colors.blue,
                                        offset: Offset(1,1),
                                        blurRadius: 1
                                    )]
                                    ),child: Text("$totTk3  ",style: TextStyle(fontSize: 22),),
                                  )

                                ]
                            ),
                          ),


                          //10 Rupees field
                          Padding(
                            padding: const EdgeInsets.fromLTRB(0,8,0,0),
                            child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [Text("₺ 20 ",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                                  SizedBox(width: 30,),
                                  Text("X",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                                  SizedBox(width: 30,),
                                  SizedBox(
                                    height: 40,
                                    width: 80,
                                    child: TkCash4('00',_Tkinp4),
                                  ),
                                  SizedBox(width: 30,),
                                  Text("=",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                                  SizedBox(width: 30,),
                                  Container(
                                    width: 80,
                                    height: 40,
                                    decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius:BorderRadius.circular(10),
                                        border: Border.all(color: Colors.grey),boxShadow: [BoxShadow(
                                        color: Colors.blue,
                                        offset: Offset(1,1),
                                        blurRadius: 1
                                    )]
                                    ),child: Text("$totTk4",style: TextStyle(fontSize: 22),),
                                  )
                                ]
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.fromLTRB(0,8,0,0),
                            child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [Text("₺ 10 ",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                                  SizedBox(width: 30,),
                                  Text("X",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                                  SizedBox(width: 30,),
                                  SizedBox(
                                    height: 40,
                                    width: 80,
                                    child: TkCash5('00',_Tkinp5),
                                  ),
                                  SizedBox(width: 30,),
                                  Text("=",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                                  SizedBox(width: 30,),
                                  Container(
                                    width: 80,
                                    height: 40,
                                    decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius:BorderRadius.circular(10),
                                        border: Border.all(color: Colors.grey),boxShadow: [BoxShadow(
                                        color: Colors.blue,
                                        offset: Offset(1,1),
                                        blurRadius: 1
                                    )]
                                    ),child: Text("$totTk5",style: TextStyle(fontSize: 22),),
                                  )
                                ]
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.fromLTRB(0,8,0,0),
                            child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [Text("₺ 5   ",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                                  SizedBox(width: 30,),
                                  Text("X",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                                  SizedBox(width: 30,),
                                  SizedBox(
                                    height: 40,
                                    width: 80,
                                    child: TkCash6('00',_Tkinp6),
                                  ),
                                  SizedBox(width: 30,),
                                  Text("=",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                                  SizedBox(width: 30,),
                                  Container(
                                    width: 80,
                                    height: 40,
                                    decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius:BorderRadius.circular(10),
                                        border: Border.all(color: Colors.grey),boxShadow: [BoxShadow(
                                        color: Colors.blue,
                                        offset: Offset(1,1),
                                        blurRadius: 1
                                    )]
                                    ),child: Text("$totTk6",style: TextStyle(fontSize: 22),),
                                  )
                                ]
                            ),
                          ),
                          //coins Field

                          Text("Coins",style: TextStyle(fontSize: 20,color: Colors.blue[700],fontWeight: FontWeight.bold),),
                          Divider(
                              color: Colors.black,
                              height: 10
                          ),
                          SizedBox(height: 15),

                          //01 Rupees field
                          Row(
                            children: [Padding(
                              padding: const EdgeInsets.fromLTRB(0,8,0,0),
                              child:
                              Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [Text("₺ 1   ",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                                    SizedBox(width: 30,),
                                    Text("X",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                                    SizedBox(width: 30,),
                                    SizedBox(
                                      height: 40,
                                      width: 80,
                                      child: TkCash7('00',_Tkinp7),
                                    ),
                                    SizedBox(width: 30,),
                                    Text("=",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                                    SizedBox(width: 30,),
                                    Container(
                                      width: 80,
                                      height: 40,
                                      decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius:BorderRadius.circular(10),
                                          border: Border.all(color: Colors.grey),boxShadow: [BoxShadow(
                                          color: Colors.blue,
                                          offset: Offset(1,1),
                                          blurRadius: 1
                                      )]
                                      ),child: Text("$totTk7",style: TextStyle(fontSize: 22),),
                                    )
                                  ]
                              ),
                            ),
                            ],
                          ),

                          //05 Rupees field
                          Row(
                            children: [Padding(
                              padding: const EdgeInsets.fromLTRB(0,8,0,0),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [Text("ş 50 ",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                                    SizedBox(width: 30,),
                                    Text("X",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                                    SizedBox(width: 30,),
                                    SizedBox(
                                      height: 40,
                                      width: 80,
                                      child: TkCash8('00',_Tkinp8),
                                    ),
                                    SizedBox(width: 30,),
                                    Text("=",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                                    SizedBox(width: 30,),
                                    Container(
                                      width: 80,
                                      height: 40,
                                      decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius:BorderRadius.circular(10),
                                          border: Border.all(color: Colors.grey),boxShadow: [BoxShadow(
                                          color: Colors.blue,
                                          offset: Offset(1,1),
                                          blurRadius: 1
                                      )]
                                      ),child: Text("$totTk8",style: TextStyle(fontSize: 22),),
                                    )
                                  ]
                              ),
                            ),
                            ],
                          ),

                          //2 Rupees field
                          Row(
                            children: [Padding(
                              padding: const EdgeInsets.fromLTRB(0,8,0,0),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [Text("ş 25  ",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                                    SizedBox(width: 22,),
                                    Text("X",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                                    SizedBox(width: 30,),
                                    SizedBox(
                                      height: 40,
                                      width: 80,
                                      child: TkCash9('00',_Tkinp9),
                                    ),
                                    SizedBox(width: 30,),
                                    Text("=",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                                    SizedBox(width: 30,),
                                    Container(
                                      width: 80,
                                      height: 40,
                                      decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius:BorderRadius.circular(10),
                                          border: Border.all(color: Colors.grey),boxShadow: [BoxShadow(
                                          color: Colors.blue,
                                          offset: Offset(1,1),
                                          blurRadius: 1
                                      )]
                                      ),child: Text("$totTk9",style: TextStyle(fontSize: 22),),
                                    )
                                  ]
                              ),
                            ),
                            ],
                          ),

                          //1 Rupees field
                          Row(
                            children: [Padding(
                              padding: const EdgeInsets.fromLTRB(0,8,0,0),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [Text("ş 10  ",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                                    SizedBox(width: 22,),
                                    Text("X",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                                    SizedBox(width: 30,),
                                    SizedBox(
                                      height: 40,
                                      width: 80,
                                      child: TkCash10('00',_Tkinp10),
                                    ),
                                    SizedBox(width: 30,),
                                    Text("=",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                                    SizedBox(width: 30,),
                                    Container(
                                      width: 80,
                                      height: 40,
                                      decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius:BorderRadius.circular(10),
                                          border: Border.all(color: Colors.grey),boxShadow: [BoxShadow(
                                          color: Colors.blue,
                                          offset: Offset(1,1),
                                          blurRadius: 1
                                      )]
                                      ),child: Text("$totTk10",style: TextStyle(fontSize: 22),),
                                    )
                                  ]
                              ),
                            ),
                            ],
                          ),
                          Row(
                            children: [Padding(
                              padding: const EdgeInsets.fromLTRB(0,8,0,0),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [Text("ş 05  ",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                                    SizedBox(width: 22,),
                                    Text("X",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                                    SizedBox(width: 30,),
                                    SizedBox(
                                      height: 40,
                                      width: 80,
                                      child: TkCash11('00',_Tkinp11),
                                    ),
                                    SizedBox(width: 30,),
                                    Text("=",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                                    SizedBox(width: 30,),
                                    Container(
                                      width: 80,
                                      height: 40,
                                      decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius:BorderRadius.circular(10),
                                          border: Border.all(color: Colors.grey),boxShadow: [BoxShadow(
                                          color: Colors.blue,
                                          offset: Offset(1,1),
                                          blurRadius: 1
                                      )]
                                      ),child: Text("$totTk11",style: TextStyle(fontSize: 22),),
                                    )
                                  ]
                              ),
                            ),
                            ],
                          ),
                          Row(
                            children: [Padding(
                              padding: const EdgeInsets.fromLTRB(0,8,0,0),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [Text("₺ 01  ",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                                    SizedBox(width: 22,),
                                    Text("X",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                                    SizedBox(width: 30,),
                                    SizedBox(
                                      height: 40,
                                      width: 80,
                                      child: TkCash12('00',_Tkinp12),
                                    ),
                                    SizedBox(width: 30,),
                                    Text("=",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                                    SizedBox(width: 30,),
                                    Container(
                                      width: 80,
                                      height: 40,
                                      decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius:BorderRadius.circular(10),
                                          border: Border.all(color: Colors.grey),boxShadow: [BoxShadow(
                                          color: Colors.blue,
                                          offset: Offset(1,1),
                                          blurRadius: 1
                                      )]
                                      ),child: Text("$totTk12",style: TextStyle(fontSize: 22),),
                                    )
                                  ]
                              ),
                            ),
                            ],
                          ),

                          SizedBox(height: 5),

                          Divider(
                              color: Colors.black,
                              height: 10
                          ),

                          // Total Calculate And Displaying Field
                          Row(
                            children: [
                              ElevatedButton(onPressed: (){
                                _totTk();
                              },style: ElevatedButton.styleFrom(backgroundColor: Colors.blue[700],elevation: 20),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Text("Calculate Total",style: TextStyle(color: Colors.white,fontSize: 15),),
                                  ],
                                ),),
                              SizedBox(width: 80,),
                              Text("=",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                              SizedBox(width: 10,),
                              Container(
                                width:110,
                                height: 40,
                                decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius:BorderRadius.circular(10),
                                    border: Border.all(color: Colors.grey),
                                    boxShadow: [BoxShadow(
                                        color: Colors.blue,
                                        offset: Offset(1,1),
                                        blurRadius: 1)]),
                                child: Text("₺ $totTk",style: TextStyle(fontSize: 22),),
                              )],
                          ),

                          Divider(
                              color: Colors.black,
                              height: 10
                          ),

                        ]),
                  if (firstSelected == '15) Brazil')
                    Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [


                          //cash Field
                          Text("Cash",style: TextStyle(fontSize: 20,color: Colors.blue[700],fontWeight: FontWeight.bold),),
                          Divider(
                              color: Colors.black,
                              height: 10
                          ),
                          SizedBox(height: 15),
                          //100 Rupees field
                          Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [Text("R\$ 200",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                                SizedBox(width: 23),
                                Text("X",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                                SizedBox(width: 30,),
                                SizedBox(
                                  height: 40,
                                  width: 80,
                                  child: BzCash1('00',_Bzinp1),
                                ),
                                SizedBox(width: 30,),
                                Text("=",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                                SizedBox(width: 30,),
                                Container(
                                  width: 80,
                                  height: 40,
                                  decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius:BorderRadius.circular(10),
                                      border: Border.all(color: Colors.grey),boxShadow: [BoxShadow(
                                      color: Colors.blue,
                                      offset: Offset(1,1),
                                      blurRadius: 1
                                  )]
                                  ),child: Text("$totBz1",style: TextStyle(fontSize: 22),),
                                )

                              ]
                          ),


                          //50 Rupees field
                          Padding(
                            padding: const EdgeInsets.fromLTRB(0,8,0,0),
                            child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [Text("R\$ 100",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                                  SizedBox(width: 23,),
                                  Text("X",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                                  SizedBox(width: 30,),
                                  SizedBox(
                                    height: 40,
                                    width: 80,
                                    child: BzCash2('00',_Bzinp2),
                                  ),
                                  SizedBox(width: 30,),
                                  Text("=",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                                  SizedBox(width: 30,),
                                  Container(
                                    width: 80,
                                    height: 40,
                                    decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius:BorderRadius.circular(10),
                                        border: Border.all(color: Colors.grey),boxShadow: [BoxShadow(
                                        color: Colors.blue,
                                        offset: Offset(1,1),
                                        blurRadius: 1
                                    )]
                                    ),child: Text("$totBz2",style: TextStyle(fontSize: 22),),
                                  )
                                ]
                            ),
                          ),


                          //20 Rupees field
                          Padding(
                            padding: const EdgeInsets.fromLTRB(0,8,0,0),
                            child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [Text("R\$ 50 ",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                                  SizedBox(width: 30,),
                                  Text("X",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                                  SizedBox(width: 30,),
                                  SizedBox(
                                    height: 40,
                                    width: 80,
                                    child: BzCash3('00',_Bzinp3),
                                  ),
                                  SizedBox(width: 30,),
                                  Text("=",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                                  SizedBox(width: 30,),
                                  Container(
                                    width: 80,
                                    height: 40,
                                    decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius:BorderRadius.circular(10),
                                        border: Border.all(color: Colors.grey),boxShadow: [BoxShadow(
                                        color: Colors.blue,
                                        offset: Offset(1,1),
                                        blurRadius: 1
                                    )]
                                    ),child: Text("$totBz3  ",style: TextStyle(fontSize: 22),),
                                  )

                                ]
                            ),
                          ),


                          //10 Rupees field
                          Padding(
                            padding: const EdgeInsets.fromLTRB(0,8,0,0),
                            child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [Text("R\$ 20 ",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                                  SizedBox(width: 30,),
                                  Text("X",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                                  SizedBox(width: 30,),
                                  SizedBox(
                                    height: 40,
                                    width: 80,
                                    child: BzCash4('00',_Bzinp4),
                                  ),
                                  SizedBox(width: 30,),
                                  Text("=",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                                  SizedBox(width: 30,),
                                  Container(
                                    width: 80,
                                    height: 40,
                                    decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius:BorderRadius.circular(10),
                                        border: Border.all(color: Colors.grey),boxShadow: [BoxShadow(
                                        color: Colors.blue,
                                        offset: Offset(1,1),
                                        blurRadius: 1
                                    )]
                                    ),child: Text("$totBz4",style: TextStyle(fontSize: 22),),
                                  )
                                ]
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.fromLTRB(0,8,0,0),
                            child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [Text("R\$ 10 ",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                                  SizedBox(width: 30,),
                                  Text("X",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                                  SizedBox(width: 30,),
                                  SizedBox(
                                    height: 40,
                                    width: 80,
                                    child: BzCash5('00',_Bzinp5),
                                  ),
                                  SizedBox(width: 30,),
                                  Text("=",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                                  SizedBox(width: 30,),
                                  Container(
                                    width: 80,
                                    height: 40,
                                    decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius:BorderRadius.circular(10),
                                        border: Border.all(color: Colors.grey),boxShadow: [BoxShadow(
                                        color: Colors.blue,
                                        offset: Offset(1,1),
                                        blurRadius: 1
                                    )]
                                    ),child: Text("$totBz5",style: TextStyle(fontSize: 22),),
                                  )
                                ]
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.fromLTRB(0,8,0,0),
                            child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [Text("R\$ 5   ",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                                  SizedBox(width: 30,),
                                  Text("X",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                                  SizedBox(width: 30,),
                                  SizedBox(
                                    height: 40,
                                    width: 80,
                                    child: BzCash6('00',_Bzinp6),
                                  ),
                                  SizedBox(width: 30,),
                                  Text("=",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                                  SizedBox(width: 30,),
                                  Container(
                                    width: 80,
                                    height: 40,
                                    decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius:BorderRadius.circular(10),
                                        border: Border.all(color: Colors.grey),boxShadow: [BoxShadow(
                                        color: Colors.blue,
                                        offset: Offset(1,1),
                                        blurRadius: 1
                                    )]
                                    ),child: Text("$totBz6",style: TextStyle(fontSize: 22),),
                                  )
                                ]
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.fromLTRB(0,8,0,0),
                            child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [Text("R\$ 2   ",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                                  SizedBox(width: 30,),
                                  Text("X",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                                  SizedBox(width: 30,),
                                  SizedBox(
                                    height: 40,
                                    width: 80,
                                    child: BzCash7('00',_Bzinp7),
                                  ),
                                  SizedBox(width: 30,),
                                  Text("=",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                                  SizedBox(width: 30,),
                                  Container(
                                    width: 80,
                                    height: 40,
                                    decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius:BorderRadius.circular(10),
                                        border: Border.all(color: Colors.grey),boxShadow: [BoxShadow(
                                        color: Colors.blue,
                                        offset: Offset(1,1),
                                        blurRadius: 1
                                    )]
                                    ),child: Text("$totBz7",style: TextStyle(fontSize: 22),),
                                  )
                                ]
                            ),
                          ),
                          //coins Field

                          Text("Coins",style: TextStyle(fontSize: 20,color: Colors.blue[700],fontWeight: FontWeight.bold),),
                          Divider(
                              color: Colors.black,
                              height: 10
                          ),
                          SizedBox(height: 15),

                          //01 Rupees field
                          Row(
                            children: [Padding(
                              padding: const EdgeInsets.fromLTRB(0,8,0,0),
                              child:
                              Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [Text("R\$ 1    ",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                                    SizedBox(width: 30,),
                                    Text("X",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                                    SizedBox(width: 30,),
                                    SizedBox(
                                      height: 40,
                                      width: 80,
                                      child: BzCash8('00',_Bzinp8),
                                    ),
                                    SizedBox(width: 30,),
                                    Text("=",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                                    SizedBox(width: 30,),
                                    Container(
                                      width: 80,
                                      height: 40,
                                      decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius:BorderRadius.circular(10),
                                          border: Border.all(color: Colors.grey),boxShadow: [BoxShadow(
                                          color: Colors.blue,
                                          offset: Offset(1,1),
                                          blurRadius: 1
                                      )]
                                      ),child: Text("$totBz8",style: TextStyle(fontSize: 22),),
                                    )
                                  ]
                              ),
                            ),
                            ],
                          ),

                          //05 Rupees field
                          Row(
                            children: [Padding(
                              padding: const EdgeInsets.fromLTRB(0,8,0,0),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [Text("R\$ 0.50",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                                    SizedBox(width: 22,),
                                    Text("X",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                                    SizedBox(width: 27,),
                                    SizedBox(
                                      height: 40,
                                      width: 80,
                                      child: BzCash9('00',_Bzinp9),
                                    ),
                                    SizedBox(width: 30,),
                                    Text("=",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                                    SizedBox(width: 30,),
                                    Container(
                                      width: 80,
                                      height: 40,
                                      decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius:BorderRadius.circular(10),
                                          border: Border.all(color: Colors.grey),boxShadow: [BoxShadow(
                                          color: Colors.blue,
                                          offset: Offset(1,1),
                                          blurRadius: 1
                                      )]
                                      ),child: Text("$totBz9",style: TextStyle(fontSize: 22),),
                                    )
                                  ]
                              ),
                            ),
                            ],
                          ),

                          //2 Rupees field
                          Row(
                            children: [Padding(
                              padding: const EdgeInsets.fromLTRB(0,8,0,0),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [Text("R\$ 0.25",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                                    SizedBox(width: 22,),
                                    Text("X",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                                    SizedBox(width: 27,),
                                    SizedBox(
                                      height: 40,
                                      width: 80,
                                      child: BzCash10('00',_Bzinp10),
                                    ),
                                    SizedBox(width: 30,),
                                    Text("=",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                                    SizedBox(width: 30,),
                                    Container(
                                      width: 80,
                                      height: 40,
                                      decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius:BorderRadius.circular(10),
                                          border: Border.all(color: Colors.grey),boxShadow: [BoxShadow(
                                          color: Colors.blue,
                                          offset: Offset(1,1),
                                          blurRadius: 1
                                      )]
                                      ),child: Text("$totBz10",style: TextStyle(fontSize: 22),),
                                    )
                                  ]
                              ),
                            ),
                            ],
                          ),

                          //1 Rupees field
                          Row(
                            children: [Padding(
                              padding: const EdgeInsets.fromLTRB(0,8,0,0),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [Text("R\$ 0.10",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                                    SizedBox(width: 22,),
                                    Text("X",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                                    SizedBox(width: 27,),
                                    SizedBox(
                                      height: 40,
                                      width: 80,
                                      child: BzCash11('00',_Bzinp11),
                                    ),
                                    SizedBox(width: 30,),
                                    Text("=",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                                    SizedBox(width: 30,),
                                    Container(
                                      width: 80,
                                      height: 40,
                                      decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius:BorderRadius.circular(10),
                                          border: Border.all(color: Colors.grey),boxShadow: [BoxShadow(
                                          color: Colors.blue,
                                          offset: Offset(1,1),
                                          blurRadius: 1
                                      )]
                                      ),child: Text("$totBz11",style: TextStyle(fontSize: 22),),
                                    )
                                  ]
                              ),
                            ),
                            ],
                          ),
                          Row(
                            children: [Padding(
                              padding: const EdgeInsets.fromLTRB(0,8,0,0),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [Text("R\$ 0.05",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                                    SizedBox(width: 22,),
                                    Text("X",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                                    SizedBox(width: 27,),
                                    SizedBox(
                                      height: 40,
                                      width: 80,
                                      child: BzCash12('00',_Bzinp12),
                                    ),
                                    SizedBox(width: 30,),
                                    Text("=",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                                    SizedBox(width: 30,),
                                    Container(
                                      width: 80,
                                      height: 40,
                                      decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius:BorderRadius.circular(10),
                                          border: Border.all(color: Colors.grey),boxShadow: [BoxShadow(
                                          color: Colors.blue,
                                          offset: Offset(1,1),
                                          blurRadius: 1
                                      )]
                                      ),child: Text("$totBz12",style: TextStyle(fontSize: 22),),
                                    )
                                  ]
                              ),
                            ),
                            ],
                          ),
                          Row(
                            children: [Padding(
                              padding: const EdgeInsets.fromLTRB(0,8,0,0),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [Text("R\$ 0.01",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                                    SizedBox(width: 22,),
                                    Text("X",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                                    SizedBox(width: 27,),
                                    SizedBox(
                                      height: 40,
                                      width: 80,
                                      child: BzCash13('00',_Bzinp13),
                                    ),
                                    SizedBox(width: 30,),
                                    Text("=",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                                    SizedBox(width: 30,),
                                    Container(
                                      width: 80,
                                      height: 40,
                                      decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius:BorderRadius.circular(10),
                                          border: Border.all(color: Colors.grey),boxShadow: [BoxShadow(
                                          color: Colors.blue,
                                          offset: Offset(1,1),
                                          blurRadius: 1
                                      )]
                                      ),child: Text("$totBz13",style: TextStyle(fontSize: 22),),
                                    )
                                  ]
                              ),
                            ),
                            ],
                          ),

                          SizedBox(height: 5),

                          Divider(
                              color: Colors.black,
                              height: 10
                          ),

                          // Total Calculate And Displaying Field
                          Row(
                            children: [
                              ElevatedButton(onPressed: (){
                                _totBz();
                              },style: ElevatedButton.styleFrom(backgroundColor: Colors.blue[700],elevation: 20),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Text("Calculate Total",style: TextStyle(color: Colors.white,fontSize: 15),),
                                  ],
                                ),),
                              SizedBox(width: 80,),
                              Text("=",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                              SizedBox(width: 10,),
                              Container(
                                width:110,
                                height: 40,
                                decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius:BorderRadius.circular(10),
                                    border: Border.all(color: Colors.grey),
                                    boxShadow: [BoxShadow(
                                        color: Colors.blue,
                                        offset: Offset(1,1),
                                        blurRadius: 1)]),
                                child: Text("R\$ $totBz",style: TextStyle(fontSize: 22),),
                              )],
                          ),

                          Divider(
                              color: Colors.black,
                              height: 10
                          ),

                        ]),
                  if (firstSelected == '19) United Arab Emirates')
                    Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [


                          //cash Field
                          Text("Cash",style: TextStyle(fontSize: 20,color: Colors.blue[700],fontWeight: FontWeight.bold),),
                          Divider(
                              color: Colors.black,
                              height: 10
                          ),
                          SizedBox(height: 15),
                          //100 Rupees field
                          Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [Text("AED 1000",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                                SizedBox(width: 14),
                                Text("X",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                                SizedBox(width: 27,),
                                SizedBox(
                                  height: 40,
                                  width: 80,
                                  child: EpCash1('00',_Epinp1),
                                ),
                                SizedBox(width: 30,),
                                Text("=",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                                SizedBox(width: 30,),
                                Container(
                                  width: 80,
                                  height: 40,
                                  decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius:BorderRadius.circular(10),
                                      border: Border.all(color: Colors.grey),boxShadow: [BoxShadow(
                                      color: Colors.blue,
                                      offset: Offset(1,1),
                                      blurRadius: 1
                                  )]
                                  ),child: Text("$totEp1",style: TextStyle(fontSize: 22),),
                                )

                              ]
                          ),


                          //50 Rupees field
                          Padding(
                            padding: const EdgeInsets.fromLTRB(0,8,0,0),
                            child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [Text("AED 500",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                                  SizedBox(width: 23,),
                                  Text("X",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                                  SizedBox(width: 30,),
                                  SizedBox(
                                    height: 40,
                                    width: 80,
                                    child: EpCash2('00',_Epinp2),
                                  ),
                                  SizedBox(width: 30,),
                                  Text("=",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                                  SizedBox(width: 30,),
                                  Container(
                                    width: 80,
                                    height: 40,
                                    decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius:BorderRadius.circular(10),
                                        border: Border.all(color: Colors.grey),boxShadow: [BoxShadow(
                                        color: Colors.blue,
                                        offset: Offset(1,1),
                                        blurRadius: 1
                                    )]
                                    ),child: Text("$totEp2",style: TextStyle(fontSize: 22),),
                                  )
                                ]
                            ),
                          ),


                          //20 Rupees field
                          Padding(
                            padding: const EdgeInsets.fromLTRB(0,8,0,0),
                            child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [Text("AED 200",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                                  SizedBox(width: 22,),
                                  Text("X",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                                  SizedBox(width: 30,),
                                  SizedBox(
                                    height: 40,
                                    width: 80,
                                    child: EpCash3('00',_Epinp3),
                                  ),
                                  SizedBox(width: 30,),
                                  Text("=",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                                  SizedBox(width: 30,),
                                  Container(
                                    width: 80,
                                    height: 40,
                                    decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius:BorderRadius.circular(10),
                                        border: Border.all(color: Colors.grey),boxShadow: [BoxShadow(
                                        color: Colors.blue,
                                        offset: Offset(1,1),
                                        blurRadius: 1
                                    )]
                                    ),child: Text("$totEp3  ",style: TextStyle(fontSize: 22),),
                                  )

                                ]
                            ),
                          ),


                          //10 Rupees field
                          Padding(
                            padding: const EdgeInsets.fromLTRB(0,8,0,0),
                            child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [Text("AED 100",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                                  SizedBox(width: 22,),
                                  Text("X",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                                  SizedBox(width: 30,),
                                  SizedBox(
                                    height: 40,
                                    width: 80,
                                    child: EpCash4('00',_Epinp4),
                                  ),
                                  SizedBox(width: 30,),
                                  Text("=",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                                  SizedBox(width: 30,),
                                  Container(
                                    width: 80,
                                    height: 40,
                                    decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius:BorderRadius.circular(10),
                                        border: Border.all(color: Colors.grey),boxShadow: [BoxShadow(
                                        color: Colors.blue,
                                        offset: Offset(1,1),
                                        blurRadius: 1
                                    )]
                                    ),child: Text("$totEp4",style: TextStyle(fontSize: 22),),
                                  )
                                ]
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.fromLTRB(0,8,0,0),
                            child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [Text("AED 50",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                                  SizedBox(width: 30,),
                                  Text("X",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                                  SizedBox(width: 30,),
                                  SizedBox(
                                    height: 40,
                                    width: 80,
                                    child: EpCash5('00',_Epinp5),
                                  ),
                                  SizedBox(width: 30,),
                                  Text("=",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                                  SizedBox(width: 30,),
                                  Container(
                                    width: 80,
                                    height: 40,
                                    decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius:BorderRadius.circular(10),
                                        border: Border.all(color: Colors.grey),boxShadow: [BoxShadow(
                                        color: Colors.blue,
                                        offset: Offset(1,1),
                                        blurRadius: 1
                                    )]
                                    ),child: Text("$totEp5",style: TextStyle(fontSize: 22),),
                                  )
                                ]
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.fromLTRB(0,8,0,0),
                            child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [Text("AED 20",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                                  SizedBox(width: 30,),
                                  Text("X",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                                  SizedBox(width: 30,),
                                  SizedBox(
                                    height: 40,
                                    width: 80,
                                    child: EpCash6('00',_Epinp6),
                                  ),
                                  SizedBox(width: 30,),
                                  Text("=",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                                  SizedBox(width: 30,),
                                  Container(
                                    width: 80,
                                    height: 40,
                                    decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius:BorderRadius.circular(10),
                                        border: Border.all(color: Colors.grey),boxShadow: [BoxShadow(
                                        color: Colors.blue,
                                        offset: Offset(1,1),
                                        blurRadius: 1
                                    )]
                                    ),child: Text("$totEp6",style: TextStyle(fontSize: 22),),
                                  )
                                ]
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.fromLTRB(0,8,0,0),
                            child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [Text("AED 10",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                                  SizedBox(width: 30,),
                                  Text("X",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                                  SizedBox(width: 30,),
                                  SizedBox(
                                    height: 40,
                                    width: 80,
                                    child: EpCash7('00',_Epinp7),
                                  ),
                                  SizedBox(width: 30,),
                                  Text("=",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                                  SizedBox(width: 30,),
                                  Container(
                                    width: 80,
                                    height: 40,
                                    decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius:BorderRadius.circular(10),
                                        border: Border.all(color: Colors.grey),boxShadow: [BoxShadow(
                                        color: Colors.blue,
                                        offset: Offset(1,1),
                                        blurRadius: 1
                                    )]
                                    ),child: Text("$totEp7",style: TextStyle(fontSize: 22),),
                                  )
                                ]
                            ),
                          ),
                          //coins Field
                          Padding(
                            padding: const EdgeInsets.fromLTRB(0,8,0,0),
                            child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [Text("AED 5  ",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                                  SizedBox(width: 30,),
                                  Text("X",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                                  SizedBox(width: 30,),
                                  SizedBox(
                                    height: 40,
                                    width: 80,
                                    child: EpCash8('00',_Epinp8),
                                  ),
                                  SizedBox(width: 30,),
                                  Text("=",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                                  SizedBox(width: 30,),
                                  Container(
                                    width: 80,
                                    height: 40,
                                    decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius:BorderRadius.circular(10),
                                        border: Border.all(color: Colors.grey),boxShadow: [BoxShadow(
                                        color: Colors.blue,
                                        offset: Offset(1,1),
                                        blurRadius: 1
                                    )]
                                    ),child: Text("$totEp8",style: TextStyle(fontSize: 22),),
                                  )
                                ]
                            ),
                          ),
                          Text("Coins",style: TextStyle(fontSize: 20,color: Colors.blue[700],fontWeight: FontWeight.bold),),
                          Divider(
                              color: Colors.black,
                              height: 10
                          ),
                          SizedBox(height: 15),

                          //01 Rupees field
                          Row(
                            children: [Padding(
                              padding: const EdgeInsets.fromLTRB(0,8,0,0),
                              child:
                              Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [Text("fils 1   ",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                                    SizedBox(width: 30,),
                                    Text("X",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                                    SizedBox(width: 30,),
                                    SizedBox(
                                      height: 40,
                                      width: 80,
                                      child: EpCash9('00',_Epinp9),
                                    ),
                                    SizedBox(width: 30,),
                                    Text("=",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                                    SizedBox(width: 30,),
                                    Container(
                                      width: 80,
                                      height: 40,
                                      decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius:BorderRadius.circular(10),
                                          border: Border.all(color: Colors.grey),boxShadow: [BoxShadow(
                                          color: Colors.blue,
                                          offset: Offset(1,1),
                                          blurRadius: 1
                                      )]
                                      ),child: Text("$totEp9",style: TextStyle(fontSize: 22),),
                                    )
                                  ]
                              ),
                            ),
                            ],
                          ),

                          //05 Rupees field
                          Row(
                            children: [Padding(
                              padding: const EdgeInsets.fromLTRB(0,8,0,0),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [Text("fils 50",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                                    SizedBox(width: 32,),
                                    Text("X",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                                    SizedBox(width: 30,),
                                    SizedBox(
                                      height: 40,
                                      width: 80,
                                      child: EpCash10('00',_Epinp10),
                                    ),
                                    SizedBox(width: 30,),
                                    Text("=",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                                    SizedBox(width: 30,),
                                    Container(
                                      width: 80,
                                      height: 40,
                                      decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius:BorderRadius.circular(10),
                                          border: Border.all(color: Colors.grey),boxShadow: [BoxShadow(
                                          color: Colors.blue,
                                          offset: Offset(1,1),
                                          blurRadius: 1
                                      )]
                                      ),child: Text("$totEp10",style: TextStyle(fontSize: 22),),
                                    )
                                  ]
                              ),
                            ),
                            ],
                          ),

                          //2 Rupees field
                          Row(
                            children: [Padding(
                              padding: const EdgeInsets.fromLTRB(0,8,0,0),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [Text("fils 25  ",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                                    SizedBox(width: 22,),
                                    Text("X",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                                    SizedBox(width: 27,),
                                    SizedBox(
                                      height: 40,
                                      width: 80,
                                      child: EpCash11('00',_Epinp11),
                                    ),
                                    SizedBox(width: 30,),
                                    Text("=",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                                    SizedBox(width: 30,),
                                    Container(
                                      width: 80,
                                      height: 40,
                                      decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius:BorderRadius.circular(10),
                                          border: Border.all(color: Colors.grey),boxShadow: [BoxShadow(
                                          color: Colors.blue,
                                          offset: Offset(1,1),
                                          blurRadius: 1
                                      )]
                                      ),child: Text("$totEp11",style: TextStyle(fontSize: 22),),
                                    )
                                  ]
                              ),
                            ),
                            ],
                          ),

                          //1 Rupees field
                          Row(
                            children: [Padding(
                              padding: const EdgeInsets.fromLTRB(0,8,0,0),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [Text("fils 10  ",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                                    SizedBox(width: 22,),
                                    Text("X",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                                    SizedBox(width: 27,),
                                    SizedBox(
                                      height: 40,
                                      width: 80,
                                      child: EpCash12('00',_Epinp12),
                                    ),
                                    SizedBox(width: 30,),
                                    Text("=",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                                    SizedBox(width: 30,),
                                    Container(
                                      width: 80,
                                      height: 40,
                                      decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius:BorderRadius.circular(10),
                                          border: Border.all(color: Colors.grey),boxShadow: [BoxShadow(
                                          color: Colors.blue,
                                          offset: Offset(1,1),
                                          blurRadius: 1
                                      )]
                                      ),child: Text("$totEp12",style: TextStyle(fontSize: 22),),
                                    )
                                  ]
                              ),
                            ),
                            ],
                          ),
                          Row(
                            children: [Padding(
                              padding: const EdgeInsets.fromLTRB(0,8,0,0),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [Text("fils 05  ",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                                    SizedBox(width: 22,),
                                    Text("X",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                                    SizedBox(width: 27,),
                                    SizedBox(
                                      height: 40,
                                      width: 80,
                                      child: EpCash13('00',_Epinp13),
                                    ),
                                    SizedBox(width: 30,),
                                    Text("=",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                                    SizedBox(width: 30,),
                                    Container(
                                      width: 80,
                                      height: 40,
                                      decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius:BorderRadius.circular(10),
                                          border: Border.all(color: Colors.grey),boxShadow: [BoxShadow(
                                          color: Colors.blue,
                                          offset: Offset(1,1),
                                          blurRadius: 1
                                      )]
                                      ),child: Text("$totEp13",style: TextStyle(fontSize: 22),),
                                    )
                                  ]
                              ),
                            ),
                            ],
                          ),
                          Row(
                            children: [Padding(
                              padding: const EdgeInsets.fromLTRB(0,8,0,0),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [Text("fils 01  ",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                                    SizedBox(width: 22,),
                                    Text("X",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                                    SizedBox(width: 27,),
                                    SizedBox(
                                      height: 40,
                                      width: 80,
                                      child: EpCash14('00',_Epinp14),
                                    ),
                                    SizedBox(width: 30,),
                                    Text("=",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                                    SizedBox(width: 30,),
                                    Container(
                                      width: 80,
                                      height: 40,
                                      decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius:BorderRadius.circular(10),
                                          border: Border.all(color: Colors.grey),boxShadow: [BoxShadow(
                                          color: Colors.blue,
                                          offset: Offset(1,1),
                                          blurRadius: 1
                                      )]
                                      ),child: Text("$totEp14",style: TextStyle(fontSize: 22),),
                                    )
                                  ]
                              ),
                            ),
                            ],
                          ),

                          SizedBox(height: 5),

                          Divider(
                              color: Colors.black,
                              height: 10
                          ),

                          // Total Calculate And Displaying Field
                          Row(
                            children: [
                              ElevatedButton(onPressed: (){
                                _totEp();
                              },style: ElevatedButton.styleFrom(backgroundColor: Colors.blue[700],elevation: 20),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Text("Calculate Total",style: TextStyle(color: Colors.white,fontSize: 15),),
                                  ],
                                ),),
                              SizedBox(width: 80,),
                              Text("=",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                              SizedBox(width: 10,),
                              Container(
                                width:120,
                                height: 40,
                                decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius:BorderRadius.circular(10),
                                    border: Border.all(color: Colors.grey),
                                    boxShadow: [BoxShadow(
                                        color: Colors.blue,
                                        offset: Offset(1,1),
                                        blurRadius: 1)]),
                                child: Text("AED $totEp",style: TextStyle(fontSize: 22),),
                              )],
                          ),

                          Divider(
                              color: Colors.black,
                              height: 10
                          ),

                        ]),

                ],)
          ),
        )
    );
  }
}
