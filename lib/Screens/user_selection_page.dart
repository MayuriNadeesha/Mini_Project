import 'package:flutter/material.dart';


class UserSelectionPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              'Images/user.png',
              height: 126,
              width: 126,
            ),
            SizedBox(height: 52),
            ElevatedButton(
              onPressed: () {  
              },
              style: ElevatedButton.styleFrom(
                primary: Color(0xFFDFEEEB),
                padding: EdgeInsets.symmetric(horizontal: 40, vertical: 13),
              ),
              child: Text('Teacher', style: TextStyle(color: Colors.black,fontSize: 16,fontFamily: 'Poppins',fontWeight: FontWeight.w500,),)
            ),
            
            SizedBox(height: 52),
            Image.asset(
              'Images/user.png', 
              height: 126,
              width: 126,
            ),
            SizedBox(height: 52),
            ElevatedButton(
              onPressed: () {
               
              },
              style: ElevatedButton.styleFrom(
                primary:Color(0xFFDFEEEB),
                padding: EdgeInsets.symmetric(horizontal: 40, vertical: 13),
              ),
              child: Text('Parent',style: TextStyle(color: Colors.black,fontSize: 16,fontFamily: 'Poppins',fontWeight: FontWeight.w500,),
)
            ),
          ],
        ),
      ),
    );
  }
}
