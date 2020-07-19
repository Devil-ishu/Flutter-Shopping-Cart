import 'package:flutter/material.dart';
import 'package:shopping_cart/utils/CustomBorder.dart';
import 'package:shopping_cart/utils/CustomTextStyle.dart';
import 'package:shopping_cart/utils/CustomUtils.dart';

class SignUp extends StatefulWidget {
  @override
  _SignUpState createState() => _SignUpState();
}

class _SignUpState extends State<SignUp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      resizeToAvoidBottomPadding: false,
      body: Container(
        width: double.infinity,
        child: Column(
          children: <Widget>[
            Text("Sign up"),
            Utils.getSizedBox(height: 80),
            Expanded(
              child: Image(
                  image: AssetImage("images/ic_user_profile.png"),
                  //color: Colors.blue,
                  height: 400,
                  alignment: Alignment.center,
                  width: 200),
              flex: 20,
            ),
            Expanded(
              child: Container(
                margin: EdgeInsets.all(16),
                child: Column(
                  children: <Widget>[
                    /*TextFormField(
                        decoration: InputDecoration(
                            contentPadding: EdgeInsets.fromLTRB(16, 16, 16, 12),
                            border: CustomBorder.enabledBorder,
                            labelText: "SSID",
                            hasFloatingPlaceholder: true,
                            focusedBorder: CustomBorder.focusBorder,
                            errorBorder: CustomBorder.errorBorder,
                            enabledBorder: CustomBorder.enabledBorder,
                            labelStyle: CustomTextStyle.textFormFieldRegular
                                .copyWith(
                                    fontSize:
                                        MediaQuery.of(context).textScaleFactor *
                                            16,
                                    color: Colors.black)),
                        keyboardType: TextInputType.text),
                    Utils.getSizedBox(height: 10),*/
                    TextFormField(
                        decoration: InputDecoration(
                            contentPadding: EdgeInsets.fromLTRB(16, 16, 16, 12),
                            border: CustomBorder.enabledBorder,
                            labelText: "Name",
                            hasFloatingPlaceholder: true,
                            focusedBorder: CustomBorder.focusBorder,
                            errorBorder: CustomBorder.errorBorder,
                            enabledBorder: CustomBorder.enabledBorder,
                            labelStyle: CustomTextStyle.textFormFieldRegular
                                .copyWith(
                                    fontSize:
                                        MediaQuery.of(context).textScaleFactor *
                                            16,
                                    color: Colors.black)),
                        keyboardType: TextInputType.text),
                    Utils.getSizedBox(height: 10),
                    TextFormField(
                        decoration: InputDecoration(
                            contentPadding: EdgeInsets.fromLTRB(16, 16, 16, 12),
                            border: CustomBorder.enabledBorder,
                            labelText: "Mobile Number",
                            hasFloatingPlaceholder: true,
                            focusedBorder: CustomBorder.focusBorder,
                            errorBorder: CustomBorder.errorBorder,
                            enabledBorder: CustomBorder.enabledBorder,
                            labelStyle: CustomTextStyle.textFormFieldRegular
                                .copyWith(
                                    fontSize:
                                        MediaQuery.of(context).textScaleFactor *
                                            16,
                                    color: Colors.black)),
                        keyboardType: TextInputType.phone),
                    Utils.getSizedBox(height: 10),
                    TextFormField(
                        decoration: InputDecoration(
                            contentPadding: EdgeInsets.fromLTRB(16, 16, 16, 12),
                            border: CustomBorder.enabledBorder,
                            labelText: "Email",
                            hasFloatingPlaceholder: true,
                            focusedBorder: CustomBorder.focusBorder,
                            errorBorder: CustomBorder.errorBorder,
                            enabledBorder: CustomBorder.enabledBorder,
                            labelStyle: CustomTextStyle.textFormFieldRegular
                                .copyWith(
                                    fontSize:
                                        MediaQuery.of(context).textScaleFactor *
                                            16,
                                    color: Colors.black)),
                        keyboardType: TextInputType.emailAddress),
                    Utils.getSizedBox(height: 10),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Utils.getSizedBox(width: 4),
                      ],
                    ),
                    TextFormField(
                      decoration: InputDecoration(
                          contentPadding: EdgeInsets.fromLTRB(16, 16, 16, 12),
                          border: CustomBorder.enabledBorder,
                          labelText: "Password",
                          hasFloatingPlaceholder: true,
                          focusedBorder: CustomBorder.focusBorder,
                          errorBorder: CustomBorder.errorBorder,
                          enabledBorder: CustomBorder.enabledBorder,
                          labelStyle: CustomTextStyle.textFormFieldRegular
                              .copyWith(
                                  fontSize:
                                      MediaQuery.of(context).textScaleFactor *
                                          16,
                                  color: Colors.black)),
                      obscureText: true,
                    ),
                    Utils.getSizedBox(height: 20),
                    Container(
                      width: double.infinity,
                      child: RaisedButton(
                        onPressed: () {},
                        child: Text(
                          "SIGNUP",
                          style: CustomTextStyle.textFormFieldRegular
                              .copyWith(color: Colors.white, fontSize: 14),
                        ),
                        color: Colors.blue,
                        textColor: Colors.white,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.all(Radius.circular(4))),
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Text(
                          "By signing up you are agreeing with Onesec Technology ",
                          style: CustomTextStyle.textFormFieldMedium
                              .copyWith(fontSize: 14),
                        ),
                        Utils.getSizedBox(width: 4),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        GestureDetector(
                          child: Text(
                            "Term & Condition  and Privacy policy",
                            style: CustomTextStyle.textFormFieldBold
                                .copyWith(fontSize: 14, color: Colors.blue),
                          ),
                          onTap: () {
                            Navigator.of(context).push(new MaterialPageRoute(
                                builder: (context) => SignUp()));
                          },
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              flex: 50,
            )
          ],
        ),
      ),
    );
  }

  void setSelectedRadio(val) {}
}
