import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';



class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}


class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    _navigateToHome();
  }

  _navigateToHome() async {
    await Future.delayed(Duration(seconds: 3), () {}); // Delay for 3 seconds
    Navigator.pushReplacement(
      context,
      MaterialPageRoute(builder: (context) => HomeScreen()), // Navigate to HomeScreen
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
            colors: [
              Color(0xFF00A4E4),
              Color(0xFFFFFFFF),
            ],
          ),
        ),
        child: Center(
          child: Container(
            width: 300,
            height: 400,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image(image: AssetImage('images/logo.png')),
                SizedBox(height: 20),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Container(
            width: double.infinity, // Ensure full width
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
                colors: [
                  Color(0xFF00A4E4),
                  Color(0xFFFFFFFF),
                ],
              ),
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.end, // Align text to the right
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 100, right: 20.0),
                  child: Text(
                    'اهلا بيك في عالسكه',
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
                    textAlign: TextAlign.right,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 150, right: 20.0),
                  child: Text(
                    'تسجيل الدخول',
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
                    textAlign: TextAlign.right,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      TextFormField(
                        decoration: InputDecoration(
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(20),
                          ),
                          labelText: "Email",
                          prefixIcon: const Icon(Icons.email, color: Colors.black),
                          labelStyle: const TextStyle(color: Colors.black),
                          fillColor: Colors.white.withOpacity(0.2),
                        ),
                        style: TextStyle(color: Colors.black),
                      ),
                      const SizedBox(height: 16),
                      TextFormField(
                        decoration: InputDecoration(
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(20),
                          ),
                          labelText: "Name",
                          prefixIcon: const Icon(Icons.person, color: Colors.black),
                          labelStyle: const TextStyle(color: Colors.black),
                          fillColor: Colors.white.withOpacity(0.2),
                        ),
                        style: TextStyle(color: Colors.black),
                      ),
                      const SizedBox(height: 16),
                      TextFormField(
                        obscureText: true,
                        decoration: InputDecoration(
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(20),
                          ),
                          labelText: "Password",
                          prefixIcon: const Icon(Icons.password, color: Colors.black),
                          labelStyle: const TextStyle(color: Colors.black),
                          fillColor: Colors.white.withOpacity(0.2),
                        ),
                        style: TextStyle(color: Colors.black),
                      ),
                      const SizedBox(height: 20),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(bottom: 100, right: 16.0), // Align to the right with some padding
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.end, // Align to the right
                    children: [
                      Text(
                        'ليس لديك حساب؟',
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                        ),
                        textAlign: TextAlign.right,
                      ),
                      SizedBox(height: 8),
                      ElevatedButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => SignUpPage()),
                          );
                        },
                        child: Text('انشاء حساب'),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => SekaScreen()),
          );
        },
        child: Icon(Icons.arrow_forward),
      ),
    );
  }
}

class SignUpPage extends StatefulWidget{
  SignUpScreen createState() => SignUpScreen();
}
// Dummy SignUpScreen
class SignUpScreen extends State<SignUpPage> {
  bool _isSecurePass=true;
  final formKey = GlobalKey<FormState>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Sign Up')),
      body: Center(
         child: SingleChildScrollView(
           child: Container(
             width: double.infinity, // Ensure full width
             decoration: BoxDecoration(
               gradient: LinearGradient(
                 begin: Alignment.topLeft,
                 end: Alignment.bottomRight,
                 colors: [
                   Color(0xFF00A4E4),
                   Color(0xFFFFFFFF),
                 ],
               ),
             ),
             child: Column(

               children: [
                 SafeArea(child:
                 Form(
                   key: formKey,
                   child:

                   Padding(
                     padding: const EdgeInsets.all(0),
                     child: Column(
                       mainAxisAlignment: MainAxisAlignment.start,
                       crossAxisAlignment: CrossAxisAlignment.end,
                       children: [
                         Padding(
                           padding: const EdgeInsets.only(top: 40, right: 20.0),
                           child: Text(
                             'اهلا بيك في عالسكه',
                             style: TextStyle(
                               fontSize: 16,
                               fontWeight: FontWeight.bold,
                               color: Colors.black,
                             ),
                             textAlign: TextAlign.right,
                           ),
                         ),
                         Padding(
                           padding: const EdgeInsets.only(top: 90, right: 20.0),
                           child: Text(
                             'انشاء حساب',
                             style: TextStyle(
                               fontSize: 16,
                               fontWeight: FontWeight.bold,
                               color: Colors.black,
                             ),
                             textAlign: TextAlign.right,
                           ),
                         ),
                         Padding(padding:  const EdgeInsets.all(16),
                         child: Column(
                           mainAxisAlignment: MainAxisAlignment.center,
                           children: [
                             SizedBox(height: 20),
                             TextFormField(
                               validator: (value) {
                                 if (value!.isEmpty) {
                                   return 'ادخل الاسم';
                                 }
                                 return null;
                               },
                               decoration: InputDecoration(
                                 border: OutlineInputBorder(
                                   borderRadius: BorderRadius.circular(20),
                                 ),
                                 labelText: "اسم المستخدم",
                                 prefixIcon: const Icon(Icons.person, color: Colors.black),
                                 labelStyle: const TextStyle(color: Colors.black),
                                 fillColor: Colors.white.withOpacity(0.2),
                               ),
                               style: TextStyle(color: Colors.black),
                             ),
                             SizedBox(height: 16),
                             TextFormField(
                               validator: (value) {
                                 if (value!.isEmpty) {
                                   return 'ادخل البريد الالكتروني';
                                 }
                                 return null;
                               },
                               decoration: InputDecoration(
                                 border: OutlineInputBorder(
                                   borderRadius: BorderRadius.circular(20),
                                 ),
                                 labelText: "البريد الالكتروني",
                                 prefixIcon:  Icon(Icons.email, color: Colors.black),
                                 labelStyle:  TextStyle(color: Colors.black),
                                 fillColor: Colors.white.withOpacity(0.2),
                               ),
                               style: TextStyle(color: Colors.black),
                             ),
                             SizedBox(height: 16),
                             TextFormField(
                               obscureText: _isSecurePass,

                               validator: (value) {
                                 if (value!.isEmpty) {
                                   return 'ادخل كلمة السر';
                                 }
                                 return null;
                               },
                               decoration: InputDecoration(
                                 border: OutlineInputBorder(
                                   borderRadius: BorderRadius.circular(20),
                                 ),
                                 labelText: "كلمة السر",
                                 prefixIcon: const Icon(Icons.password, color: Colors.black),
                                 labelStyle: const TextStyle(color: Colors.black),
                                 fillColor: Colors.white.withOpacity(0.2),
                                 suffixIcon: togglePssword(),
                               ),
                               style: TextStyle(color: Colors.black),
                             ),
                             SizedBox(height: 16),
                             TextFormField(
                               obscureText: _isSecurePass,
                               validator: (value) {
                                 if (value!.isEmpty) {
                                   return 'ادخل كلمة السر';
                                 }
                                 return null;
                               },
                               decoration: InputDecoration(
                                 border: OutlineInputBorder(
                                   borderRadius: BorderRadius.circular(20),
                                 ),
                                 labelText: "كلمة السر",
                                 prefixIcon: const Icon(Icons.password, color: Colors.black),
                                 labelStyle: const TextStyle(color: Colors.black),
                                 fillColor: Colors.white.withOpacity(0.2),
                                 suffixIcon: togglePssword(),
                               ),
                               style: TextStyle(color: Colors.black),

                             ),
                             SizedBox(height: 20,),
                           ],
                         ),
                         ),
                         Padding(
                           padding: const EdgeInsets.only(bottom: 100, right: 16.0), // Align to the right with some padding
                           child: Column(
                             crossAxisAlignment: CrossAxisAlignment.end, // Align to the right
                             children: [
                               Text(
                                 ' لديك حساب بالفعل؟',
                                 style: TextStyle(
                                   fontSize: 16,
                                   fontWeight: FontWeight.bold,
                                   color: Colors.black,
                                 ),
                                 textAlign: TextAlign.right,
                               ),
                               SizedBox(height: 8),
                               ElevatedButton(
                                 onPressed: () {
                                   Navigator.push(
                                     context,
                                     MaterialPageRoute(builder: (context) => HomeScreen()),
                                   );
                                 },
                                 child: Text('تسجيل دخول'),
                               ),
                             ],
                           ),
                         ),
                       ],
                     ),
                   ),
                 )
                 )
               ],
             ),
           )

         ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          if (formKey.currentState!.validate()) {

            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => SekaScreen()),
            );
          }



        },
        child: Icon(Icons.arrow_forward),
      ),
    );
    //this
  }
  Widget togglePssword(){
    return IconButton(onPressed: (){
      setState(() {
        _isSecurePass=!_isSecurePass;
      });




    }, icon: _isSecurePass? Icon(Icons.visibility) : Icon(Icons.visibility_off),
    color: Colors.grey,
    );

  }


}

class SekaScreen extends StatefulWidget {
  @override
  _SekaScreenState createState() => _SekaScreenState();
}

class _SekaScreenState extends State<SekaScreen> {
  int _currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity, // Ensure full width
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
            colors: [
              Color(0xFF00A4E4),
              Color(0xFFFFFFFF),
            ],
          ),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.end, // Align text to the right
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 100, right: 20.0),
              child: Text(
                'سهلنالك المترو',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
                textAlign: TextAlign.right,
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _currentIndex,
        selectedItemColor: Colors.grey[500],
        unselectedItemColor: Colors.black,
        onTap: (index) {
          if (index == 3) { // Index of the Logout item
            Navigator.pushReplacement(
              context,
              MaterialPageRoute(builder: (context) => HomeScreen()),
            );
          } else {
            setState(() {
              _currentIndex = index;
            });
          }
        },
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home, color: Colors.black),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person, color: Colors.black),
            label: 'Profile',
          ),
          BottomNavigationBarItem(
            icon: Image.asset('images/card.png', width: 24, height: 24),
            label: 'Ticket',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.logout, color: Colors.black),
            label: 'LogOut',
          ),
        ],
      ),
    );
  }
}

