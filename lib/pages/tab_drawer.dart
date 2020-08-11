import 'package:shopping_cart/pages/SecretWallet.dart';
import 'package:shopping_cart/utils/CustomColors.dart';
import 'package:shopping_cart/utils/CustomTextStyle.dart';
import 'package:flutter/material.dart';
import 'package:shopping_cart/home.dart';
import 'package:shopping_cart/pages/CartPage.dart';
import 'package:shopping_cart/pages/HomePage.dart';
import 'package:shopping_cart/pages/ProfilePage.dart';
import 'package:shopping_cart/pages/ProfilePage1.dart';
import 'package:shopping_cart/pages/SearchPage.dart';
import 'package:shopping_cart/pages/SecretWallet.dart';
import 'InviteFriendsPage.dart';
import 'AboutUsPage.dart';

class DrawerTab extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
          Container(
            padding: EdgeInsets.only(top: 50, left: 10),
            constraints: BoxConstraints.expand(height: 100),
            child: Text(
              "Hello. Sign In",
              style: CustomTextStyle.textFormFieldBold,
            ),
            color: CustomColors.COLOR_BLUE,
          ),
          Container(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                FlatButton(
                    child: Text("Home"),
                    onPressed: () {
                      Navigator.pop(context);
                    }),
                FlatButton(
                    child: Text("My Profile"),
                    onPressed: () {
                      Navigator.push(
                          context,
                          new MaterialPageRoute(
                              builder: (context) => ProfilePage1()));
                    }),
                FlatButton(
                    child: Text("Secret Wallet"),
                    onPressed: () {
                      Navigator.push(
                          context,
                          new MaterialPageRoute(
                              builder: (context) => SecretWallet()));
                    }),
                FlatButton(
                    child: Text("My Order"),
                    onPressed: () {
                      Navigator.push(
                          context,
                          new MaterialPageRoute(
                              builder: (context) => ProfilePage1()));
                    }),
                FlatButton(
                    child: Text("Offer zone"),
                    onPressed: () {
                      Navigator.pop(context);
                    }),
                FlatButton(
                    child: Text("Contact us"),
                    onPressed: () {
                      Navigator.pop(context);
                    }),
                FlatButton(
                    child: Text("About us"),
                    onPressed: () {
                      Navigator.push(
                          context,
                          new MaterialPageRoute(
                              builder: (context) => AboutPage()));
                    }),
                FlatButton(
                    child: Text("Privacy Policy"),
                    onPressed: () {
                      Navigator.pop(context);
                    }),
                Divider(
                  thickness: 2,
                ),
                FlatButton(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Text("Refer and earn"),
                        Icon(
                          Icons.arrow_forward_ios,
                          size: 14,
                        )
                      ],
                    ),
                    onPressed: () {
                      Navigator.push(
                          context,
                          new MaterialPageRoute(
                              builder: (context) => InviteFriendsPage()));
                    }),
              ],
            ),
          ),
          Container(
            child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  FlatButton(
                      child: Text("Log out"),
                      onPressed: () {
                        Navigator.pop(context);
                      }),
                ]),
          ),
        ]));
  }
}
