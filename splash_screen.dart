import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class SplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFCCFF00),
      ),
      child: Container(
        child: SizedBox(
          width: double.infinity,
          child: Stack(
            children: [
              Positioned(
                right: -82,
                top: -46,
                child: Container(
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      fit: BoxFit.cover,
                      image: AssetImage(
                        'assets/images/kitchenware_and_food_on_transparent_background_png_1.png',
                      ),
                    ),
                  ),
                  child: Container(
                    width: 593,
                    height: 593,
                  ),
                ),
              ),
              Positioned(
                right: -82,
                bottom: -199,
                child: Container(
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      fit: BoxFit.cover,
                      image: AssetImage(
                        'assets/images/kitchenware_and_food_on_transparent_background_png_1.png',
                      ),
                    ),
                  ),
                  child: Container(
                    width: 593,
                    height: 593,
                  ),
                ),
              ),
              Container(
                decoration: BoxDecoration(
                  color: Color(0x59000000),
                ),
                child: SizedBox(
                  width: double.infinity,
                  child: Container(
                    padding: EdgeInsets.fromLTRB(0, 279, 0, 355),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 18, 0),
                          child: SizedBox(
                            width: 194,
                            height: 211,
                            child: SvgPicture.asset(
                              'assets/vectors/group_2_x2.svg',
                            ),
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                            border: Border.all(color: Color(0xFFFEFEFE)),
                          ),
                          child: Text(
                            'Foodies',
                            style: GoogleFonts.getFont(
                              'Tilt Neon',
                              fontWeight: FontWeight.w400,
                              fontSize: 65,
                              height: 1.3,
                              letterSpacing: 4.2,
                              color: Color(0xFFFFFFFF),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}