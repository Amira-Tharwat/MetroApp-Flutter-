import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
class StationInfo {
  late String info;
  late String url;

  StationInfo({required this.info, required this.url});
}

class MetroStation {
  late String name;
  late int id;
  late int line ;
  late StationInfo stationInfo;

  MetroStation({required this.name, required this.id,required this.line, required this.stationInfo });
}

List<MetroStation> stations = [


  // الخط الاول
  MetroStation(
      name: "المرج الجديدة",
      id: 0,
      line : 1,
      stationInfo: StationInfo(
        info: "اول محطات الخط الاول",
        url: "",
      ),
  ),
  MetroStation(
      name: "المرج",
      id: 1,
    line : 1,
      stationInfo: StationInfo(
        info: "لا يوجد تمييز",
        url: "",
),
),
  MetroStation(
    name: "عزبة النخل",
    id: 2,
    line : 1,
    stationInfo: StationInfo(
      info: "محطتنا",
      url: "",
    ),
  ),
  MetroStation(
    name: "عين شمس",
    id: 3,
    line : 1,
    stationInfo: StationInfo(
      info: "لا يوجد تمييز",
      url: "",
    ),
  ),
  MetroStation(
    name: "المطرية",
    id: 4,
    line : 1,
    stationInfo: StationInfo(
      info: "",
      url: "",
    ),
  ),
  MetroStation(
    name: "حلمية الزيتون",
    id: 5,
    line : 1,
    stationInfo: StationInfo(
      info: "",
      url: "",
    ),
  ),
  MetroStation(
    name: "حدائق الزيتون",
    id: 6,
    line : 1,
    stationInfo: StationInfo(
      info: "",
      url: "",
    ),
  ),
  MetroStation(
    name: "سراي القبة",
    id: 7,
    line : 1,
    stationInfo: StationInfo(
      info: "",
      url: "",
    ),
  ),
  MetroStation(
    name: "حمامات القبة",
    id: 8,
    line : 1,
    stationInfo: StationInfo(
      info: "",
      url: "",
    ),
  ),
  MetroStation(
    name: "كوبري القبة",
    id: 9,
    line : 1,
    stationInfo: StationInfo(
      info: "",
      url: "",
    ),
  ),
  MetroStation(
    name: "منشية الصدر",
    id: 10,
    line : 1,
    stationInfo: StationInfo(
      info: "",
      url: "",
    ),
  ),
  MetroStation(
    name: "الدمرداش",
    id: 11,
    line : 1,
    stationInfo: StationInfo(
      info: "",
      url: "",
    ),
  ),
  MetroStation(
    name: "غمرة",
    id: 12,
    line : 1,
    stationInfo: StationInfo(
      info: "",
      url: "",
    ),
  ),
  MetroStation(
    name: "الشهداء",
    id: 13,
    line : 1,
    stationInfo: StationInfo(
      info: "",
      url: "",
    ),
  ),
  MetroStation(
    name: "احمد عرابي",
    id: 14,
    line : 1,
    stationInfo: StationInfo(
      info: "",
      url: "",
    ),
  ),
  MetroStation(
    name: "جمال عبد الناصر",
    id: 15,
    line : 1,
    stationInfo: StationInfo(
      info: "",
      url: "",
    ),
  ),
  MetroStation(
    name: "انور السادات",
    id: 16,
    line : 1,
    stationInfo: StationInfo(
      info: "",
      url: "",
    ),
  ),
  MetroStation(
    name: "سعد زغلول",
    id: 17,
    line : 1,
    stationInfo: StationInfo(
      info: "",
      url: "",
    ),
  ),
  MetroStation(
    name: "السيدة زينب",
    id: 18,
    line : 1,
    stationInfo: StationInfo(
      info: "",
      url: "",
    ),
  ),
  MetroStation(
    name: "الملك الصالح",
    id: 19,
    line : 1,
    stationInfo: StationInfo(
      info: "",
      url: "",
    ),
  ),
  MetroStation(
    name: "مارجرجس",
    id: 20,
    line : 1,
    stationInfo: StationInfo(
      info: "",
      url: "",
    ),
  ),
  MetroStation(
    name: "الزهراء",
    id: 21,
    line : 1,
    stationInfo: StationInfo(
      info: "",
      url: "",
    ),
  ),
  MetroStation(
    name: "دار السلام",
    id: 22,
    line : 1,
    stationInfo: StationInfo(
      info: "",
      url: "",
    ),
  ),
  MetroStation(
    name: "حدائق المعادي",
    id: 23,
    line : 1,
    stationInfo: StationInfo(
      info: "",
      url: "",
    ),
  ),
  MetroStation(
    name: "المعادي",
    id: 24,
    line : 1,
    stationInfo: StationInfo(
      info: "",
      url: "",
    ),
  ),
  MetroStation(
    name: "ثكنات المعادي",
    id: 25,
    line : 1,
    stationInfo: StationInfo(
      info: "",
      url: "",
    ),
  ),
  MetroStation(
    name: "طره البلد",
    id: 26,
    line : 1,
    stationInfo: StationInfo(
      info: "",
      url: "",
    ),
  ),
  MetroStation(
    name: "كوتسيكا",
    id: 27,
    line : 1,
    stationInfo: StationInfo(
      info: "",
      url: "",
    ),
  ),
  MetroStation(
    name: "طره الاسمنت",
    id: 28,
    line : 1,
    stationInfo: StationInfo(
      info: "",
      url: "",
    ),
  ),
  MetroStation(
    name: "المعصرة",
    id: 29,
    line : 1,
    stationInfo: StationInfo(
      info: "",
      url: "",
    ),
  ),
  MetroStation(
    name: "حدائق حلوان",
    id: 30,
    line : 1,
    stationInfo: StationInfo(
      info: "",
      url: "",
    ),
  ),
  MetroStation(
    name: "وادي حوف",
    id: 31,
    line : 1,
    stationInfo: StationInfo(
      info: "",
      url: "",
    ),
  ),
  MetroStation(
    name: "جامعة حلوان",
    id: 32,
    line : 1,
    stationInfo: StationInfo(
      info: "",
      url: "",
    ),
  ),
  MetroStation(
    name: "عين حلوان",
    id: 33,
    line : 1,
    stationInfo: StationInfo(
      info: "",
      url: "",
    ),
  ),
  MetroStation(
    name: "حلوان",
    id: 34,
    line : 1,
    stationInfo: StationInfo(
      info: "",
      url: "",
    ),
  ),

  //الخط التاني


  MetroStation(
    name: "المنيب",
    id: 35,
    line : 2,

    stationInfo: StationInfo(
      info: "",
      url: "",
    ),
  ),
  MetroStation(
    name: "ساقية مكي",
    id: 36,
    line : 2,
    stationInfo: StationInfo(
      info: "",
      url: "",
    ),
  ),
  MetroStation(
    name: "ام المصريين",
    id: 37,
    line : 2,
    stationInfo: StationInfo(
      info: "",
      url: "",
    ),
  ),
  MetroStation(
    name: "الجيزة",
    id: 38,
    line : 2,
    stationInfo: StationInfo(
      info: "",
      url: "",
    ),
  ),
  MetroStation(
    name: "فيصل",
    id: 39,
    line : 2,
    stationInfo: StationInfo(
      info: "",
      url: "",
    ),
  ),
  MetroStation(
    name: "جامعة القاهرة",
    id: 40,
    line : 2,
    stationInfo: StationInfo(
      info: "",
      url: "",
    ),
  ),
  MetroStation(
    name: "البحوث",
    id: 41,
    line : 2,
    stationInfo: StationInfo(
      info: "",
      url: "",
    ),
  ),
  MetroStation(
    name: "الدقي",
    id: 42,
    line : 2,
    stationInfo: StationInfo(
      info: "",
      url: "",
    ),
  ),
  MetroStation(
    name: "الاوبرا",
    id: 43,
    line : 2,
    stationInfo: StationInfo(
      info: "",
      url: "",
    ),
  ),
  MetroStation(
    name: "انور السادات",
    id: 44,
    line : 2,
    stationInfo: StationInfo(
      info: "",
      url: "",
    ),
  ),
  MetroStation(
    name: "محمد نجيب",
    id: 45,
    line : 2,
    stationInfo: StationInfo(
      info: "",
      url: "",
    ),
  ),
  MetroStation(
    name: "العتبة",
    id: 46,
    line : 2,
    stationInfo: StationInfo(
      info: "",
      url: "",
    ),
  ),
  MetroStation(
    name: "الشهداء",
    id: 47,
    line : 2,
    stationInfo: StationInfo(
      info: "",
      url: "",
    ),
  ),
  MetroStation(
    name: "مسرة",
    id: 48,
    line : 2,
    stationInfo: StationInfo(
      info: "",
      url: "",
    ),
  ),
  MetroStation(
    name: "روض الفرج",
    id: 49,
    line : 2,
    stationInfo: StationInfo(
      info: "",
      url: "",
    ),
  ),
  MetroStation(
    name: "سانت تريز",
    id: 50,
    line : 2,
    stationInfo: StationInfo(
      info: "",
      url: "",
    ),
  ),
  MetroStation(
    name: "الخلفاوي ",
    id: 51,
    line : 2,
    stationInfo: StationInfo(
      info: "",
      url: "",
    ),
  ),
  MetroStation(
    name: "المظلات",
    id: 52,
    line : 2,
    stationInfo: StationInfo(
      info: "",
      url: "",
    ),
  ),
  MetroStation(
    name: "كلية الزراعة",
    id: 53,
    line : 2,
    stationInfo: StationInfo(
      info: "",
      url: "",
    ),
  ),
  MetroStation(
    name: "شبرا الخيمة",
    id: 54,
    line : 2,
    stationInfo: StationInfo(
      info: "",
      url: "",
    ),
  ),


  //الخط النالت

  MetroStation(
    name: "امبابة",
    id: 55,
    line : 3,
    stationInfo: StationInfo(
      info: "",
      url: "",
    ),
  ),
  MetroStation(
    name: "السودان",
    id: 56,
    line : 3,
    stationInfo: StationInfo(
      info: "",
      url: "",
    ),
  ),
  MetroStation(
    name: "صفاء حجازي",
    id: 57,
    line : 3,
    stationInfo: StationInfo(
      info: "",
      url: "",
    ),
  ),
  MetroStation(
    name: "ماسبيرو",
    id: 58,
    line : 3,
    stationInfo: StationInfo(
      info: "",
      url: "",
    ),
  ),
  MetroStation(
    name: "جمال عبد الناصر",
    id: 59,
    line : 3,
    stationInfo: StationInfo(
      info: "",
      url: "",
    ),
  ),
  MetroStation(
    name: "العتبة",
    id: 60,
    line : 3,
    stationInfo: StationInfo(
      info: "",
      url: "",
    ),
  ),
  MetroStation(
    name: "باب الشعرية",
    id: 61,
    line : 3,
    stationInfo: StationInfo(
      info: "",
      url: "",
    ),
  ),
  MetroStation(
    name: "الجيش",
    id: 62,
    line : 3,
    stationInfo: StationInfo(
      info: "",
      url: "",
    ),
  ),
  MetroStation(
    name: "عبده باشا",
    id: 63,
    line : 3,
    stationInfo: StationInfo(
      info: "",
      url: "",
    ),
  ),
  MetroStation(
    name: "العباسية",
    id: 64,
    line : 3,
    stationInfo: StationInfo(
      info: "",
      url: "",
    ),
  ),
  MetroStation(
    name: "ارض المعارض",
    id: 65,
    line : 3,
    stationInfo: StationInfo(
      info: "",
      url: "",
    ),
  ),
  MetroStation(
    name: "ستاد القاهرة",
    id: 66,
    line : 3,
    stationInfo: StationInfo(
      info: "",
      url: "",
    ),
  ),
  MetroStation(
    name: "كلية البنات",
    id: 67,
    line : 3,
    stationInfo: StationInfo(
      info: "",
      url: "",
    ),
  ),
  MetroStation(
    name: "الاهرام",
    id: 68,
    line : 3,
    stationInfo: StationInfo(
      info: "",
      url: "",
    ),
  ),
  MetroStation(
    name: "هارون",
    id: 69,
    line : 3,
    stationInfo: StationInfo(
      info: "",
      url: "",
    ),
  ),
  MetroStation(
    name: "هليوبليس",
    id: 70,
    line : 3,
    stationInfo: StationInfo(
      info: "",
      url: "",
    ),
  ),
  MetroStation(
    name: "الف مسكن",
    id: 71,
    line : 3,
    stationInfo: StationInfo(
      info: "",
      url: "",
    ),
  ),
  MetroStation(
    name: "نادي الشمس",
    id: 72,
    line : 3,
    stationInfo: StationInfo(
      info: "",
      url: "",
    ),
  ),
  MetroStation(
    name: "النزهة",
    id: 73,
    line : 3,
    stationInfo: StationInfo(
      info: "",
      url: "",
    ),
  ),
  MetroStation(
    name: "هشام بركات",
    id: 74,
    line : 3,
    stationInfo: StationInfo(
      info: "",
      url: "",
    ),
  ),
  MetroStation(
    name: "عمر بن الخطاب",
    id: 75,
    line : 3,
    stationInfo: StationInfo(
      info: "",
      url: "",
    ),
  ),
  MetroStation(
    name: "الهايكستب",
    id: 76,
    line : 3,
    stationInfo: StationInfo(
      info: "",
      url: "",
    ),
  ),
  MetroStation(
    name: "عدلي منصور",
    id: 77,
    line : 3,
    stationInfo: StationInfo(
      info: "",
      url: "",
    ),
  ),
];

// void populateStations() {
//   stations.addAll([
//     MetroStation(
//       name: "المرج الجديدة",
//       id: "0",
//       stationInfo: StationInfo(
//         info: "اول محطات الخط الاول",
//         url: "",
//       ),
//     ),
//     MetroStation(
//       name: "المرج",
//       id: "1",
//       stationInfo: StationInfo(
//         info: "Information about Station B",
//         url: "",
//       ),
//     ),
//
//   ]);
// }



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
      MaterialPageRoute(builder: (context) => HomePage()), // Navigate to HomeScreen
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

class HomePage extends StatefulWidget{
  HomeScreen createState() => HomeScreen();
}
class HomeScreen extends State<HomePage> {
  bool _isSecurePass=true;
  @override

  Widget build(BuildContext context) {
    return Scaffold(
      body:
      SafeArea(
        child: SingleChildScrollView(
          child: Container(
            width: double.infinity, // Ensure full width

            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.end,
              // Align text to the right
              children: [

                Container(

                  decoration:
                  BoxDecoration(
                      gradient: LinearGradient(
                        begin: Alignment.topLeft,
                        end: Alignment.bottomRight,
                        colors: [
                          Color(0xFF00A4E4),
                          Color(0xFFFFFFFF),
                        ],
                      ),
                      borderRadius:
                      BorderRadius.only(topLeft: Radius.zero , topRight: Radius.zero , bottomLeft: Radius.circular(30) , bottomRight: Radius.circular(30) )
                  ),
                  child: Column(

                    children: [

                      Padding(
                        padding: const EdgeInsets.only(top: 50, right: 20.0),
                        child: Text(
                          'اهلا بيك في عالسكه',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.indigo.shade900,
                          ),
                          textAlign: TextAlign.right,
                        ),
                      ),
                      Padding(padding: const EdgeInsets.only( right: 100.0),


                          child: Column(
                            children: [
                              SizedBox(height: 200,width: 500,
                                child:  Lottie.asset("images/Animation - 1724365848291.json"),
                              )
                            ],
                          )
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 30,),

                Container(
                    decoration: BoxDecoration(



                      borderRadius: BorderRadius.circular(20), // Border radius
                    ),

                    child:
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only( right: 20.0),
                          child: Text(
                            'تسجيل الدخول',
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                              color: Colors.indigo.shade900,
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
                                  labelText: "البريد الالكتروني",
                                  prefixIcon:  Icon(Icons.email, color: Colors.indigo.shade900),
                                  labelStyle:  TextStyle(color: Colors.indigo.shade900 ),
                                  fillColor: Colors.white.withOpacity(0.2),
                                ),
                                style: TextStyle(color: Colors.indigo.shade900),
                              ),
                              const SizedBox(height: 16),
                              TextFormField(
                                decoration: InputDecoration(
                                  border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(20),
                                  ),
                                  labelText: "اسم المستخدم",
                                  prefixIcon:  Icon(Icons.person, color: Colors.indigo.shade900),
                                  labelStyle:  TextStyle(color: Colors.indigo.shade900),
                                  fillColor: Colors.white.withOpacity(0.2),
                                ),
                                style: TextStyle(color: Colors.indigo.shade900),
                              ),
                              const SizedBox(height: 16),
                              TextFormField(
                                obscureText: _isSecurePass,
                                decoration: InputDecoration(
                                  border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(20),
                                  ),
                                  labelText: "كلمة السر",
                                  prefixIcon:  Icon(Icons.password, color:  Colors.indigo.shade900),
                                  labelStyle:  TextStyle(color: Colors.indigo.shade900),
                                  fillColor: Colors.white.withOpacity(0.2),
                                  suffixIcon: togglePssword(),
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
                                  color: Colors.red[300],
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
                    )

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


class SignUpPage extends StatefulWidget{
  SignUpScreen createState() => SignUpScreen();
}
class SignUpScreen extends State<SignUpPage> {
  bool _isSecurePass=true;
  final formKey = GlobalKey<FormState>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SingleChildScrollView(
            child: Container(
              width: double.infinity, // Ensure full width

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
                          Container(

                            decoration:
                            BoxDecoration(
                                gradient: LinearGradient(
                                  begin: Alignment.topLeft,
                                  end: Alignment.bottomRight,
                                  colors: [
                                    Color(0xFF00A4E4),
                                    Color(0xFFFFFFFF),
                                  ],
                                ),
                                borderRadius:
                                BorderRadius.only(topLeft: Radius.zero , topRight: Radius.zero , bottomLeft: Radius.circular(30) , bottomRight: Radius.circular(30) )
                            ),
                            child: Column(

                              children: [

                                Padding(
                                  padding: const EdgeInsets.only(top: 50, right: 20.0),
                                  child: Text(
                                    'اهلا بيك في عالسكه',
                                    style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.indigo.shade900,
                                    ),
                                    textAlign: TextAlign.right,
                                  ),
                                ),
                                Padding(padding: const EdgeInsets.only( right: 100.0),


                                    child: Column(
                                      children: [
                                        SizedBox(height: 200,width: 500,
                                          child:  Lottie.asset("images/Animation - 1724365848291.json"),
                                        )
                                      ],
                                    )
                                ),
                              ],
                            ),
                          ),
                          SizedBox(height: 30,),
                          Container(
                              child:
                              Column(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only( right: 20.0),
                                    child: Text(
                                      'انشاء حساب',
                                      style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.indigo.shade900,
                                      ),
                                      textAlign: TextAlign.right,
                                    ),
                                  ),
                                  Padding(padding:  const EdgeInsets.all(16),
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      children: [

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
                                            prefixIcon:  Icon(Icons.person, color: Colors.indigo.shade900,),
                                            labelStyle:  TextStyle(color: Colors.indigo.shade900,),
                                            fillColor: Colors.white.withOpacity(0.2),
                                          ),
                                          style: TextStyle(color: Colors.indigo.shade900,),
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
                                            prefixIcon:  Icon(Icons.email,color: Colors.indigo.shade900,),
                                            labelStyle:  TextStyle(color: Colors.indigo.shade900,),
                                            fillColor: Colors.white.withOpacity(0.2),
                                          ),
                                          style: TextStyle(color: Colors.indigo.shade900,),
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
                                            prefixIcon:  Icon(Icons.password, color: Colors.indigo.shade900,),
                                            labelStyle:  TextStyle(color: Colors.indigo.shade900,),
                                            fillColor: Colors.white.withOpacity(0.2),
                                            suffixIcon: togglePssword(),
                                          ),
                                          style: TextStyle(color: Colors.indigo.shade900,),
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
                                            prefixIcon:  Icon(Icons.password, color: Colors.indigo.shade900,),
                                            labelStyle:  TextStyle(color: Colors.indigo.shade900,),
                                            fillColor: Colors.white.withOpacity(0.2),
                                            suffixIcon: togglePssword(),
                                          ),
                                          style: TextStyle(color: Colors.indigo.shade900,),

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
                                            color: Colors.indigo.shade900,
                                          ),
                                          textAlign: TextAlign.right,
                                        ),
                                        SizedBox(height: 8),
                                        ElevatedButton(
                                          onPressed: () {
                                            Navigator.push(
                                              context,
                                              MaterialPageRoute(builder: (context) => HomePage()),
                                            );
                                          },
                                          child: Text('تسجيل دخول'),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              )

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
  final List<Widget> screens = [
    HomeP(),// Replace with your Home widget
    Profile(),
    Icon(Icons.logout), // Replace with your Ticket widget
    Icon(Icons.logout), // Logout icon
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child:
        Container(

          width: double.infinity,


          child: Column(

            children: [
              Container(

                decoration:
                BoxDecoration(
                    gradient: LinearGradient(
                      begin: Alignment.topLeft,
                      end: Alignment.bottomRight,
                      colors: [
                        Color(0xFF00A4E4),
                        Color(0xFFFFFFFF),
                      ],
                    ),
                    borderRadius:
                    BorderRadius.only(topLeft: Radius.zero , topRight: Radius.zero , bottomLeft: Radius.circular(30) , bottomRight: Radius.circular(30) )
                ),
                child: Column(

                  children: [

                    Padding(
                      padding: const EdgeInsets.only(top:70),
                      child: Text(
                        'سهلنالك المترو',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.indigo.shade900,
                        ),

                      ),
                    ),
                    Padding(padding: const EdgeInsets.only( right: 100.0),


                        child: Column(
                          children: [
                            SizedBox(height: 200,width: 500,
                              child:  Lottie.asset("images/Animation - 1724365848291.json"),
                            )
                          ],
                        )
                    ),
                  ],
                ),
              ),
              SizedBox(height: 30,),

              Container(
                child: screens[_currentIndex],


              ),

            ],
          ),
        ),
      ),


      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _currentIndex,
        selectedItemColor: Colors.grey[500],
        unselectedItemColor: Colors.black,
        onTap: (index) {
          switch (index) {
            case 0:

              break;
            case 1:

              break;
            case 2:
            // Navigate to Ticket screen
              break;
            case 3:
              Navigator.pushReplacement(
                context,
                MaterialPageRoute(builder: (context) => HomePage()),
              );
              break;
          }
          setState(() {
            _currentIndex = index;
          });
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


class mapPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return Scaffold(
        backgroundColor: Colors.white,
        body: SingleChildScrollView(
          child:  Column(

            children: [

              SizedBox(

                height: 750,
                child:

                Image(image: AssetImage('images/metro stations.png') ,),
              )
            ],
          ),
        )


    );


  }
}


class Profile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Icon(Icons.person),
        Text("الملف الشخصي"),
      ],
    );
  }
}

class HomeP extends StatefulWidget {
  @override
  Home createState() => Home();
}

int CalcPrice(int line1 , int line2 ,int id1, int id2) {
  int DifferenceBetweenStations;
  int Price=0;
  if(line1==line2){
    DifferenceBetweenStations= (id1-id2).abs();
    if (DifferenceBetweenStations < 9) {
      Price = 8;
    } else if (DifferenceBetweenStations < 16) {
      Price = 10;
    } else if (DifferenceBetweenStations < 23) {
      Price = 15;
    } else if (DifferenceBetweenStations >= 23) {
      Price = 20;
    }
    else{
      Price=0;
    }
  }
  else if(line1==1 && line2==2){
    int var1 ;
    int var2;
    var1=(id1-13).abs();
    var2=(id2-47).abs();
    DifferenceBetweenStations=var1+var2;
    if (DifferenceBetweenStations < 9) {
      Price = 8;
    } else if (DifferenceBetweenStations < 16) {
      Price = 10;
    } else if (DifferenceBetweenStations < 23) {
      Price = 15;
    } else if (DifferenceBetweenStations >= 23) {
      Price = 20;
    }
    else{
      Price=0;
    }
  }
  else if(line1==2 && line2==1){
    int var1 ;
    int var2;
    var1=(id1-47).abs();
    var2=(id2-13).abs();
    DifferenceBetweenStations=var1+var2;
    if (DifferenceBetweenStations < 9) {
      Price = 8;
    } else if (DifferenceBetweenStations < 16) {
      Price = 10;
    } else if (DifferenceBetweenStations < 23) {
      Price = 15;
    } else if (DifferenceBetweenStations >= 23) {
      Price = 20;
    }
    else{
      Price=0;
    }
  }
  else if(line1==1 && line2==3){
    int var1 ;
    int var2;
    var1=(id1-15).abs();
    var2=(id2-59).abs();
    DifferenceBetweenStations=var1+var2;
    if (DifferenceBetweenStations < 9) {
      Price = 8;
    } else if (DifferenceBetweenStations < 16) {
      Price = 10;
    } else if (DifferenceBetweenStations < 23) {
      Price = 15;
    } else if (DifferenceBetweenStations >= 23) {
      Price = 20;
    }
    else{
      Price=0;
    }
  }
  else if(line1==3 && line2==1){
    int var1 ;
    int var2;
    var1=(id1-59).abs();
    var2=(id2-15).abs();
    DifferenceBetweenStations=var1+var2;
    if (DifferenceBetweenStations < 9) {
      Price = 8;
    } else if (DifferenceBetweenStations < 16) {
      Price = 10;
    } else if (DifferenceBetweenStations < 23) {
      Price = 15;
    } else if (DifferenceBetweenStations >= 23) {
      Price = 20;
    }
    else{
      Price=0;
    }
  }
  else if(line1==2 && line2==3){
    int var1 ;
    int var2;
    var1=(id1-46).abs();
    var2=(id2-60).abs();
    DifferenceBetweenStations=var1+var2;
    if (DifferenceBetweenStations < 9) {
      Price = 8;
    } else if (DifferenceBetweenStations < 16) {
      Price = 10;
    } else if (DifferenceBetweenStations < 23) {
      Price = 15;
    } else if (DifferenceBetweenStations >= 23) {
      Price = 20;
    }
    else{
      Price=0;
    }
  }
  else if(line1==3 && line2==2){
    int var1 ;
    int var2;
    var1=(id1-60).abs();
    var2=(id2-46).abs();
    DifferenceBetweenStations=var1+var2;
    if (DifferenceBetweenStations < 9) {
      Price = 8;
    } else if (DifferenceBetweenStations < 16) {
      Price = 10;
    } else if (DifferenceBetweenStations < 23) {
      Price = 15;
    } else if (DifferenceBetweenStations >= 23) {
      Price = 20;
    }
    else{
      Price=0;
    }
  }

  return Price;
}

class Home extends State<HomeP> {
  MetroStation? _FirstselectedStation = stations[0];
  MetroStation? _FinalselectedStation = stations[34];
  late int TicketPrice=0;

  void initState() {
    super.initState();
    returnPrice();
  }
  @override
Widget build(BuildContext context) {

    return SingleChildScrollView(
      child: Container(
        width: double.infinity,
        child:
        Column(
          children: [
            Padding(
                padding: const EdgeInsets.only(   left: 120),
                child:

                Row(

                  children: [
                    SizedBox(width: 30,),
                    InkWell(

                      child:
                      Column(
                        children: [
                          SizedBox( height: 50, width: 60,
                            child:
                            Lottie.asset("images/map.json"),

                          ),
                          Text("عرض الخريطة" , style: TextStyle(fontSize: 8 , color: Colors.blue.shade900),)
                        ],
                      ) ,
                      onTap: (){
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => mapPage()),
                        );
                      },

                    )






                  ],
                )






            ),
            Padding(padding: const EdgeInsets.only( left: 0),

                child:
                Column(
                  children: [
                    SizedBox(height: 30,),
                    Row(
                      children: [
                        SizedBox( height: 50, width: 60,
                          child:
                          Image.asset("images/train-station.png"),

                        ),
                        Text("اختار محطة البداية " ,  style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                          color: Colors.indigo.shade900,
                        ),),


                      ],
                    )

                  ],
                )



            ),
            Padding(
              padding: EdgeInsets.all(16.0),
              child: DropdownButton<MetroStation>(
                value: _FirstselectedStation,
                hint: Text("محطتك", style: TextStyle(color: Colors.blue.shade900)),
                onChanged: (MetroStation? newValue) {
                  setState(() {
                    _FirstselectedStation = newValue!;
                    returnPrice();
                  });
                },
                items: stations.map<DropdownMenuItem<MetroStation>>((MetroStation station) {
                  return DropdownMenuItem<MetroStation>(
                    value: station,
                    child: Text(station.name),
                  );
                }).toList(),
              ),
            ),
            Padding(padding: const EdgeInsets.only( left: 0),

                child:
                Column(
                  children: [
                    SizedBox(height: 30,),
                    Row(
                      children: [
                        SizedBox( height: 50, width: 60,
                          child:
                          Image.asset("images/train-station.png"),

                        ),
                        Text("اختار محطة الوصول " ,  style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                          color: Colors.indigo.shade900,
                        ),),


                      ],
                    )

                  ],
                )



            ),
            Padding(
              padding: EdgeInsets.all(16.0),
              child: DropdownButton<MetroStation>(
                value: _FinalselectedStation,
                hint: Text("محطة الوصول", style: TextStyle(color: Colors.blue.shade900)),
                onChanged: (MetroStation? newValue) {
                  setState(() {
                    _FinalselectedStation = newValue!;
                    returnPrice();
                  });
                },
                items: stations.map<DropdownMenuItem<MetroStation>>((MetroStation station) {
                  return DropdownMenuItem<MetroStation>(
                    value: station,
                    child: Text(station.name),
                  );
                }).toList(),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 160),
              child: Row(
                children: [

                  Text(" سعر تذكرتك : $TicketPrice جنية " ,style: TextStyle(color: Colors.blue.shade900 ,fontSize: 20 )),

                ],
              ),
            )
          ],
        ),
      ),
    );
  }

  void returnPrice() {
    TicketPrice = CalcPrice(_FirstselectedStation!.line, _FinalselectedStation!.line, _FirstselectedStation!.id, _FinalselectedStation!.id);
  }
}
