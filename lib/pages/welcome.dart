import 'package:flutter/material.dart';
import 'package:simp_weather/pages/search.dart';

class WelcomePage extends StatelessWidget {
  const WelcomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        padding: const EdgeInsets.all(40),
        color: const Color.fromARGB(255, 31, 31, 31),
        child: Column(
          children: [
            const SizedBox(height: 120),
            Image.asset("images/logo.png", width: 200),
            const SizedBox(height: 20),
            const Text(
              'SimpWeather',
              style: TextStyle(
                  fontSize: 40,
                  color: Colors.white,
                  fontWeight: FontWeight.w600),
              textAlign: TextAlign.center,
            ),
            const SizedBox(height: 20),
            const Text(
              'Less tap, more sky. The weather app that cuts to the chase. Tap get start  to continue !',
              style: TextStyle(
                fontSize: 18,
                color: Colors.white,
              ),
              textAlign: TextAlign.center,
            ),
            const SizedBox(height: 60),
            MaterialButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const SearchPage()));
                },
                color: const Color.fromARGB(255, 236, 255, 166),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(50)),
                padding: const EdgeInsets.fromLTRB(70, 20, 70, 20),
                child: const Text(
                  'Get Start',
                  style: TextStyle(
                      fontSize: 22,
                      color: Colors.black,
                      fontWeight: FontWeight.w700),
                  textAlign: TextAlign.center,
                ))
          ],
        ),
      ),
    );
  }
}
