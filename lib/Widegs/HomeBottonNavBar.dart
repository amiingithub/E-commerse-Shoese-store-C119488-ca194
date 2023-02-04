import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_project_amiin/Widegs/BottonCardSheet.dart';
import 'package:flutter_project_amiin/Widegs/BottonCardSheet.dart';

class HomeBottonNavBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 65,
      padding: EdgeInsets.symmetric(horizontal: 20),
      decoration: BoxDecoration(
        color: Color(0XFF475269),
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(25),
          topRight: Radius.circular(25),
        ),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Icon(
            Icons.category_outlined,
            color: Colors.white,
            size: 32,
          ),
          InkWell(
            onTap: () {
              /*  showSlidingBottomSheet(context, Builder: (context){
                return SlidingSheetDialog(
                  elevation: 8,
                  cornerRadius: 16,
                  Builder: (context, state){
                 return BottonCardSheet();
                  }
                ),
              }
              );
              */
              BottonCardSheet();
            },
            child: Icon(
              CupertinoIcons.car_fill,
              color: Colors.white,
              size: 32,
            ),
          ),
          Icon(
            Icons.favorite_border,
            color: Colors.white,
            size: 32,
          ),
          Icon(
            Icons.person,
            color: Colors.white,
            size: 32,
          ),
        ],
      ),
    );
  }
}
