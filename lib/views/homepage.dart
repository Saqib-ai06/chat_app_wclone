import 'package:chat_app_wclone/constants/colors.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backgroundColor,
      body: SafeArea(
        child: Column(
          children: [
            const SizedBox(height: 32),
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 16.0),
                  child: Text(
                    "Chats",
                    style: TextStyle(
                      fontSize: 26,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(right: 16.0),
                  child: Icon(
                    Icons.group_add,
                    size: 32,
                    color: greenColor,
                  ),
                ),
              ],
            ),
            const SizedBox(height: 26),
            const Divider(thickness: 1),
            Container(
              height: 100,
              child: ListView(
                shrinkWrap: true,
                scrollDirection: Axis.horizontal,
                children: [
                  
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
