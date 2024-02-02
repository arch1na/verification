import 'package:flutter/material.dart';
class verification extends StatefulWidget {
  const verification({super.key});

  @override
  State<verification> createState() => _verificationState();
}

class _verificationState extends State<verification> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0XFFF2DFB2),
      appBar:
      AppBar(
        toolbarHeight: 100,
        backgroundColor: Color(0xffF2DFB2),
        elevation: 0.0,
        title: Row(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 10),
              child: IconButton(onPressed: (){}, icon: Icon(Icons.arrow_back_ios_rounded,
                size: 30,color: Color(0xff7A5600),)),
            ),
            SizedBox(width: 90,),
            Text('Tailwag',style: TextStyle(
              color: Color(0xff7A5600),
              fontFamily: 'Katibeh',
              fontSize: 40
            ),)
          ],
        ),
      ),
      body: SingleChildScrollView( child:
       Column(
        children: [
             Padding(
               padding: const EdgeInsets.only(right: 160),
                  child: Text('Verification Code',style: TextStyle(
                  color: Color(0xff191D31),
                  fontSize: 20,
                  fontWeight: FontWeight.bold
            ),),
               ),

          Column(
            children: [
                 Padding(
                   padding: const EdgeInsets.only(right: 100),
                   child: Text('We have sent the code verification to',style: TextStyle(
                    color: Color(0XFFA7A9B7)
                ),),
                 ),
               Row(
                  children: [
                    Text('     your number',style: TextStyle(
                      color: Color(0XFFA7A9B7) ,
                    ),),
                    Text('+01 65841542265')
                  ],
                ),
              SizedBox(height: 30,),
             Row(
               children: [
                 SizedBox(width: 80,
                   child: Padding(
                     padding: const EdgeInsets.only(left: 20,),
                     child: TextFormField(
                       decoration: InputDecoration(
                         border: OutlineInputBorder(
                           borderRadius: BorderRadius.circular(10),
                           borderSide: BorderSide(color: Colors.white),
                         ),
                         filled: true,
                         fillColor: Colors.white,
                       ),
                     ),

                   ),
                 ),
                 SizedBox(width: 80,
                   child: Padding(
                     padding: const EdgeInsets.only(left: 20,),
                     child: TextFormField(
                       decoration: InputDecoration(
                         border: OutlineInputBorder(
                           borderRadius: BorderRadius.circular(10),
                           borderSide: BorderSide(color: Colors.white),
                         ),
                         filled: true,
                         fillColor: Colors.white,
                       ),
                     ),
                   ),
                 ),
                 SizedBox(width: 80,
                   child: Padding(
                     padding: const EdgeInsets.only(left: 20,),
                     child: TextFormField(
                       decoration: InputDecoration(
                         border: OutlineInputBorder(
                           borderRadius: BorderRadius.circular(10),
                           borderSide: BorderSide(color: Colors.white),
                         ),
                         filled: true,
                         fillColor: Colors.white,

                       ),
                     ),

                   ),
                 ),
                 SizedBox(width: 80,
                   child: Padding(
                     padding: const EdgeInsets.only(left: 20,),
                     child: TextFormField(
                       decoration: InputDecoration(
                         border: OutlineInputBorder(
                           borderRadius: BorderRadius.circular(10),
                           borderSide: BorderSide(color: Colors.white),
                         ),
                         filled: true,
                         fillColor: Colors.white,

                       ),
                     ),

                   ),
                 ),
               ],
             ),
              SizedBox(
                  height: 40),
              SizedBox(
                height: 40,
                width: 200 ,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Color(0xff7A5600),),
                  onPressed: (){} ,child: Text('Submit',
                  style: TextStyle(color: Colors.white,
                      fontSize: 20),),),
              ),
            ],

          ),
          SizedBox(height: 10,),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("Didn’t receive the code?", style: TextStyle(
                color: Color(0xffA7A9B7),
                fontSize: 15,
                letterSpacing: 1,
              ),),
              TextButton(onPressed:(){}, child: Text('Resend', style: TextStyle(
                color: Color(0xff1D272F),
                fontFamily: 'Outfit', fontWeight: FontWeight.bold,
                fontSize: 15,
              ),))
            ],
          ),
        ],
      ),
      ),
    );
  }
}

