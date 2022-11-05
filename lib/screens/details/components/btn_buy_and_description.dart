import 'package:flutter/material.dart';
import '../../../constants.dart';

class BtnBuyAndDescription extends StatelessWidget {
  const BtnBuyAndDescription({
    Key? key,
    required this.size,
  }) : super(key: key);

  final Size size;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: <Widget>[
        SizedBox(
          width: size.width / 2,
          height: 84,
          child: TextButton(
            style: TextButton.styleFrom(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.only(
                  topRight: Radius.circular(20),
                ),
              ),
              backgroundColor: kPrimaryColor,
            ),
            onPressed: () {},
            child: Text(
              "Buy Now",
              style: TextStyle(
                color: Colors.white,
                fontSize: 16,
              ),
            ),
          ),
        ),
        Expanded(
          child: TextButton(
            onPressed: () {},
            child: Text(
              "Description",
              style: TextStyle(color: kPrimaryColor),
            ),
          ),
        ),
      ],
    );
  }
}
