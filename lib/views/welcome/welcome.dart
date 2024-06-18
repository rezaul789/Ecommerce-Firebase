import 'package:ecom_firebase/utils/colors.dart';
import 'package:flutter/material.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(15),
        child: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Image.asset('assets/images/welcome.png'),
              Column(

                children: [
                  const Text(
                    'Discover Your Dream Job Here',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 40,
                      color: AppColor.primaryColor,
                      fontWeight: FontWeight.w900,
                    ),
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  Text(
                    ' Explore all existing all role based on your interest and study',
                    textAlign: TextAlign.center,
                    style: TextStyle(color: Colors.black.withOpacity(.6)),
                  ),
                ],
              ),
              Row(
                children: [
                  Expanded(
                    child: InkWell(
                      onTap: (){},
                      child: Container(
                        height: 60,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            color: AppColor.primaryColor),
                        child: const Center(
                            child: Text(
                          'Login',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 30,

                          ),
                        )),
                      ),
                    ),
                  ),
                  Expanded(
                    child: InkWell(
                      onTap: (){},
                      child: Container(
                        height: 60,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            color: Colors.transparent),
                        child: const Center(
                            child: Text(
                              'Register',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 30,

                              ),
                            )),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
