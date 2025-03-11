import 'package:flutter/material.dart';
import 'package:know_the_difference/Presentation/Pages/Currency_Compare.dart';
import 'package:know_the_difference/Presentation/Pages/HelpPage.dart';
import 'package:know_the_difference/Presentation/Pages/TP_Page.dart';
import 'package:know_the_difference/Presentation/Pages/Tax_calcu.dart';
import '../Widgets/Dropdown_widget/dropdown2.dart';
import 'Notify.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
            backgroundColor: Colors.white,
            appBar: AppBar(
              backgroundColor: Colors.blue[700],
              centerTitle: true,
              title: const Text("KNOW THE DIFFERENCE",style: TextStyle(color: Colors.white,
                  fontFamily: 'Kanit',
                  fontWeight: FontWeight.bold,
                  fontSize: 25),),
              leading: const Image(image: AssetImage('images/iconimage.png',)),
            ),body: Column(
              children: [
                SizedBox(height: 20,),
                Padding(
                  padding: const EdgeInsets.all(25.0),
                  child: Text("This Page is used for future user updates and User Support\nIf You Want to access the app features by using the bottom navigation ",style: TextStyle(color: Colors.black,fontSize: 23,fontFamily: 'Kanit',),textAlign: TextAlign.center),
                ),SizedBox(height: 20,),
                Center(
                child:
                Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        width: 120,
                        height: 120,
                        decoration:  BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                          color: Colors.blue[700],
                        ),
                
                        child: Column(
                          children: [
                            IconButton(onPressed: (){
                              Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => NotifyPage()));
                            }, icon: Icon(Icons.notifications_on_sharp,size: 70,color: Colors.white)),
                            Text("Notify",style: TextStyle(color: Colors.white,fontSize: 20,fontFamily: 'Kanit'))
                          ],
                        ),
                      ),
                      Container(
                        width: 120,
                        height: 120,
                        decoration:  BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.blue[700],
                        ),
                
                        child: Column(
                          children: [
                            IconButton(onPressed: (){
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(builder: (context) => HelpPage()));

                            }, icon: Icon(Icons.handshake_outlined,size: 70,color: Colors.white)),
                          Text("Help",style: TextStyle(color: Colors.white,fontSize: 20,fontFamily: 'Kanit'))],
                        ),
                      ),
                      Container(
                        width: 120,
                        height: 120,
                        decoration:  BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.blue[700],
                        ),
                
                        child: Column(
                          children: [
                            IconButton(onPressed: (){
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(builder: (context) => TpPage()));

                            }, icon: Icon(Icons.privacy_tip_outlined,size: 70,color: Colors.white)),
                            Text("Terms",style: TextStyle(color: Colors.white,fontSize: 20,fontFamily: 'Kanit')) ],
                        ),
                      )
                    ] )),
              ],
            ));
  }
}