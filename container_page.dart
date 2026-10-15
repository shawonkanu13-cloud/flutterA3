import 'package:flutter/material.dart';

class ContainerPage extends StatelessWidget {
  const ContainerPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFF1F3F6),

      appBar: AppBar(
        title: const Text(
          "Container Design",
          style: TextStyle(
            fontWeight: FontWeight.w600,
            letterSpacing: 0.5,
          ),
        ),
        backgroundColor: const Color(0xFF172B4D),
        foregroundColor: Colors.white,
        centerTitle: true,
        elevation: 2,
      ),

      body: SingleChildScrollView(
        child: Column(
          children: [
            // Main Container
            Container(
              height: 155,
              width: double.infinity,
              margin: const EdgeInsets.all(20),
              padding: const EdgeInsets.all(20),
              alignment: Alignment.center,
              decoration: BoxDecoration(
                color: const Color(0xFF243B55),
                borderRadius: const BorderRadius.only(
                  topLeft: Radius.circular(8),
                  topRight: Radius.circular(30),
                  bottomLeft: Radius.circular(30),
                  bottomRight: Radius.circular(8),
                ),
                border: Border.all(
                  color: const Color(0xFF526D82),
                  width: 2,
                ),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.15),
                    blurRadius: 12,
                    offset: const Offset(3, 6),
                  ),
                ],
              ),
              child: const Text(
                "Welcome to Flutter",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
            ),

            // Box 1 and Box 2
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                // Box 1
                Container(
                  height: 125,
                  width: 145,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    color: const Color(0xFFDCE6F1),
                    border: Border.all(
                      color: const Color(0xFF355C7D),
                      width: 2,
                    ),
                    borderRadius: BorderRadius.circular(12),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.blueGrey.withOpacity(0.15),
                        blurRadius: 8,
                        offset: const Offset(2, 4),
                      ),
                    ],
                  ),
                  child: const Text(
                    "I am Box1",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w600,
                      color: Color(0xFF172B4D),
                    ),
                  ),
                ),

                // Box 2
                Container(
                  height: 125,
                  width: 145,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    color: const Color(0xFFD5EDEB),
                    border: Border.all(
                      color: const Color(0xFF248A86),
                      width: 2,
                    ),
                    borderRadius: const BorderRadius.only(
                      topLeft: Radius.circular(25),
                      bottomRight: Radius.circular(25),
                      topRight: Radius.circular(5),
                      bottomLeft: Radius.circular(5),
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.teal.withOpacity(0.15),
                        blurRadius: 8,
                        offset: const Offset(2, 4),
                      ),
                    ],
                  ),
                  child: const Text(
                    "I am Box2",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w600,
                      color: Color(0xFF176B68),
                    ),
                  ),
                ),
              ],
            ),

            // Box 3
            Container(
              height: 100,
              width: double.infinity,
              margin: const EdgeInsets.all(22),
              alignment: Alignment.center,
              decoration: BoxDecoration(
                color: const Color(0xFFE2E5E9),
                border: Border.all(
                  color: const Color(0xFF626F80),
                  width: 2,
                ),
                borderRadius: const BorderRadius.only(
                  topLeft: Radius.circular(25),
                  bottomRight: Radius.circular(25),
                  topRight: Radius.circular(8),
                  bottomLeft: Radius.circular(8),
                ),
              ),
              child: const Text(
                "I am Box3",
                style: TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.bold,
                  color: Color(0xFF26364A),
                ),
              ),
            ),

            // Card 1
            Card(
              color: Colors.white,
              elevation: 3,
              margin: const EdgeInsets.symmetric(
                horizontal: 18,
                vertical: 10,
              ),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(12),
                side: const BorderSide(
                  color: Color(0xFFD5DCE5),
                  width: 1.5,
                ),
              ),
              child: const ListTile(
                contentPadding: EdgeInsets.all(14),
                leading: CircleAvatar(
                  backgroundColor: Color(0xFF243B55),
                  child: Icon(
                    Icons.code,
                    color: Colors.white,
                  ),
                ),
                title: Text(
                  "Programming",
                  style: TextStyle(
                    fontSize: 19,
                    fontWeight: FontWeight.bold,
                    color: Color(0xFF172B4D),
                  ),
                ),
                subtitle: Text(
                  "Practice makes progress",
                  style: TextStyle(
                    color: Color(0xFF65758B),
                  ),
                ),
              ),
            ),

            // Card 2
            Card(
              color: Colors.white,
              elevation: 3,
              margin: const EdgeInsets.symmetric(
                horizontal: 18,
                vertical: 10,
              ),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(12),
                side: const BorderSide(
                  color: Color(0xFFD5DCE5),
                  width: 1.5,
                ),
              ),
              child: const ListTile(
                contentPadding: EdgeInsets.all(14),
                leading: CircleAvatar(
                  backgroundColor: Color(0xFF248A86),
                  child: Icon(
                    Icons.developer_mode,
                    color: Colors.white,
                  ),
                ),
                title: Text(
                  "Flutter Development",
                  style: TextStyle(
                    fontSize: 19,
                    fontWeight: FontWeight.bold,
                    color: Color(0xFF172B4D),
                  ),
                ),
                subtitle: Text(
                  "Building modern applications",
                  style: TextStyle(
                    color: Color(0xFF65758B),
                  ),
                ),
              ),
            ),

            const SizedBox(height: 20),
          ],
        ),
      ),
    );
  }
}