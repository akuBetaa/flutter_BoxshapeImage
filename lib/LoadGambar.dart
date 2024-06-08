import 'package:flutter/material.dart';

class LoadGambarState extends StatelessWidget {
  const LoadGambarState({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 200,
              height: 200,
              padding: EdgeInsets.all(3),
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                image: DecorationImage(
                  image: NetworkImage(
                      'https://media.licdn.com/dms/image/C5603AQEG9vSUe6Qz3A/profile-displayphoto-shrink_200_200/0/1630549599941?e=2147483647&v=beta&t=N87zUa_gwp82hQsEyuNZkgZnSU4uq_BfwC716iKk_9k'),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            const SizedBox(height: 10),
            const Text(
              'Beta Nurul Awwalin',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 5),
            const Text(
              'Teknik Informatika 2021-B',
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.normal),
            ),
          ],
        ),
      ),
    );
  }
}
