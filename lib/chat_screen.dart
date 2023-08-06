import 'package:flutter/material.dart';

class ChatScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 1019,
          height: 1080,
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(),
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Opacity(
                  opacity: 0.10,
                  child: Container(
                    width: 1020,
                    height: 992,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: NetworkImage("https://via.placeholder.com/1020x992"),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
              ),  //фоновое изображение
              Positioned(
                left: 0,
                top: 992,
                child: Container(
                  width: 1020,
                  height: 88,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 1020,
                          height: 88,
                          decoration: BoxDecoration(color: Colors.white),
                        ),
                      ),
                      Positioned(
                        left: 101,
                        top: 18,
                        child: Container(
                          width: 808,
                          height: 52,
                          decoration: ShapeDecoration(
                            color: Colors.white,
                            shape: RoundedRectangleBorder(
                              side: BorderSide(
                                width: 0.50,
                                color: Colors.black.withOpacity(0.10999999940395355),
                              ),
                              borderRadius: BorderRadius.circular(35),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 117,
                        top: 34,
                        child: Text(
                          'Начни писать что-нибудь...',
                          style: TextStyle(
                            color: Colors.black.withOpacity(0.4000000059604645),
                            fontSize: 16,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 54,
                        top: 27,
                        child: Container(
                          width: 34,
                          height: 34,
                          clipBehavior: Clip.antiAlias,
                          decoration: BoxDecoration(),
                          child: Stack(children: [

                              ]),
                        ),
                      ),
                      Positioned(
                        left: 865,
                        top: 27,
                        child: Container(
                          width: 34,
                          height: 34,
                          clipBehavior: Clip.antiAlias,
                          decoration: BoxDecoration(),
                          child: Stack(children: [

                              ]),
                        ),
                      ),
                      Positioned(
                        left: 931,
                        top: 27,
                        child: Container(
                          width: 34,
                          height: 34,
                          clipBehavior: Clip.antiAlias,
                          decoration: BoxDecoration(),
                          child: Stack(children: [

                              ]),
                        ),
                      ),
                    ],
                  ),
                ),
              ),  //поле для ввода
              Positioned(
                left: 545,
                top: 654,
                child: Container(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Container(
                        width: 436,
                        height: 53,
                        child: Stack(
                          children: [
                            Positioned(
                              left: 0,
                              top: 0,
                              child: Container(
                                width: 436,
                                height: 53,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      left: 0,
                                      top: 0,
                                      child: Container(
                                        width: 436,
                                        height: 53,
                                        decoration: ShapeDecoration(
                                          color: Color(0xB2B3E3FF),
                                          shape: RoundedRectangleBorder(
                                            borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(30),
                                              topRight: Radius.circular(30),
                                              bottomLeft: Radius.circular(30),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 358,
                                      top: 19,
                                      child: Container(
                                        width: 67,
                                        height: 24,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              left: 0,
                                              top: 4,
                                              child: Text(
                                                '12:39',
                                                style: TextStyle(
                                                  color: Colors.black.withOpacity(0.5099999904632568),
                                                  fontSize: 14,
                                                  fontFamily: 'Inter',
                                                  fontWeight: FontWeight.w400,
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              left: 43,
                                              top: 0,
                                              child: Container(
                                                width: 24,
                                                height: 24,
                                                clipBehavior: Clip.antiAlias,
                                                decoration: BoxDecoration(),
                                                child: Stack(children: [

                                                    ]),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 15,
                                      top: 15,
                                      child: Text(
                                        'Здравствуйте, пару секунд.. Сейчас посмотрю!',
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 14,
                                          fontFamily: 'Inter',
                                          fontWeight: FontWeight.w400,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(height: 19),
                      Container(
                        width: 436,
                        height: 82,
                        child: Stack(
                          children: [
                            Positioned(
                              left: 0,
                              top: 0,
                              child: Container(
                                width: 436,
                                height: 82,
                                decoration: ShapeDecoration(
                                  color: Color(0xB2B3E3FF),
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(30),
                                      topRight: Radius.circular(30),
                                      bottomLeft: Radius.circular(30),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 83,
                              top: 51,
                              child: SizedBox(
                                width: 33,
                                child: Text(
                                  '0:06',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 14,
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 359,
                              top: 51,
                              child: Container(
                                width: 67,
                                height: 24,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      left: 0,
                                      top: 4,
                                      child: Text(
                                        '12:39',
                                        style: TextStyle(
                                          color: Colors.black.withOpacity(0.5099999904632568),
                                          fontSize: 14,
                                          fontFamily: 'Inter',
                                          fontWeight: FontWeight.w400,
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 43,
                                      top: 0,
                                      child: Container(
                                        width: 24,
                                        height: 24,
                                        clipBehavior: Clip.antiAlias,
                                        decoration: BoxDecoration(),
                                        child: Stack(children: [

                                            ]),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(height: 19),
                      Container(
                        width: 436,
                        height: 91,
                        child: Stack(
                          children: [
                            Positioned(
                              left: 0,
                              top: 0,
                              child: Container(
                                width: 436,
                                height: 91,
                                decoration: ShapeDecoration(
                                  color: Color(0xB2B3E3FF),
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(30),
                                      topRight: Radius.circular(30),
                                      bottomLeft: Radius.circular(30),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 354,
                              top: 57,
                              child: Container(
                                width: 67,
                                height: 24,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      left: 0,
                                      top: 4,
                                      child: Text(
                                        '12:49',
                                        style: TextStyle(
                                          color: Colors.black.withOpacity(0.5099999904632568),
                                          fontSize: 14,
                                          fontFamily: 'Inter',
                                          fontWeight: FontWeight.w400,
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 43,
                                      top: 0,
                                      child: Container(
                                        width: 24,
                                        height: 24,
                                        clipBehavior: Clip.antiAlias,
                                        decoration: BoxDecoration(),
                                        child: Stack(children: [

                                            ]),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              left: 306,
                              top: 31,
                              child: Container(
                                width: 26,
                                height: 26,
                                decoration: ShapeDecoration(
                                  image: DecorationImage(
                                    image: NetworkImage("https://via.placeholder.com/26x26"),
                                    fit: BoxFit.fill,
                                  ),
                                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(4)),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 16,
                              top: 13,
                              child: Container(
                                width: 4,
                                height: 39,
                                decoration: BoxDecoration(color: Colors.black),
                              ),
                            ),
                            Positioned(
                              left: 29,
                              top: 13,
                              child: SizedBox(
                                width: 330,
                                child: Text(
                                  'Андрей',
                                  style: TextStyle(
                                    color: Color(0xFF0077FF),
                                    fontSize: 14,
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 29,
                              top: 35,
                              child: SizedBox(
                                width: 272,
                                child: Text(
                                  'Добрый день, у вас есть 43 US такие?',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 14,
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 14,
                              top: 61,
                              child: Text(
                                'Есть! Вас интересует именно эта расцветка?',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 14,
                                  fontFamily: 'Inter',
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                ),  //отправленные сообщения
              Positioned(
                left: 436,
                top: 588,
                child: Container(
                  width: 152,
                  height: 36,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 152,
                          height: 36,
                          decoration: ShapeDecoration(
                            color: Colors.white,
                            shape: RoundedRectangleBorder(
                              side: BorderSide(
                                width: 0.50,
                                color: Colors.black.withOpacity(0.10999999940395355),
                              ),
                              borderRadius: BorderRadius.circular(23),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 39,
                        top: 9,
                        child: Text(
                          '24 августа',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 14,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),  //дата2
              Positioned(
                left: 38,
                top: 179,
                child: Container(
                  width: 515,
                  height: 378,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 515,
                          height: 378,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 515,
                                  height: 378,
                                  decoration: ShapeDecoration(
                                    color: Color(0xFFE8ECF3),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.only(
                                        topRight: Radius.circular(30),
                                        bottomLeft: Radius.circular(30),
                                        bottomRight: Radius.circular(30),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 21,
                                top: 17,
                                child: SizedBox(
                                  width: 303,
                                  child: Text(
                                    'Добрый день, у вас есть 43 US такие?',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 14,
                                      fontFamily: 'Inter',
                                      fontWeight: FontWeight.w400,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 0,
                                top: 51,
                                child: Container(
                                  width: 515,
                                  height: 327,
                                  decoration: ShapeDecoration(
                                    image: DecorationImage(
                                      image: NetworkImage("https://via.placeholder.com/515x327"),
                                      fit: BoxFit.fill,
                                    ),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.only(
                                        bottomLeft: Radius.circular(20),
                                        bottomRight: Radius.circular(20),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 336,
                        child: Container(
                          width: 72,
                          height: 28,
                          decoration: ShapeDecoration(
                            color: Colors.black.withOpacity(0.4000000059604645),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.only(
                                topRight: Radius.circular(4),
                                bottomRight: Radius.circular(4),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 20,
                        top: 341,
                        child: SizedBox(
                          width: 42,
                          child: Text(
                            '12:39',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 14,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),  //полученные сообщения
              Positioned(
                left: 436,
                top: 112,
                child: Container(
                  width: 152,
                  height: 36,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 152,
                          height: 36,
                          decoration: ShapeDecoration(
                            color: Colors.white,
                            shape: RoundedRectangleBorder(
                              side: BorderSide(
                                width: 0.50,
                                color: Colors.black.withOpacity(0.10999999940395355),
                              ),
                              borderRadius: BorderRadius.circular(23),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 39,
                        top: 10,
                        child: Text(
                          '23 августа',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 14,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),  //дата
              Positioned(
                left: -1,
                top: 10,
                child: Container(
                  width: 1021,
                  height: 72,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 18,
                        top: 0,
                        child: Container(
                          width: 279,
                          height: 62,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 279,
                                  height: 62,
                                  decoration: ShapeDecoration(
                                    color: Color(0xFFE8ECF3),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(12),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 9,
                                top: 9,
                                child: Container(
                                  width: 196,
                                  height: 44,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        left: 61,
                                        top: 2,
                                        child: Text(
                                          'Андрей Муратов',
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 16,
                                            fontFamily: 'Inter',
                                            fontWeight: FontWeight.w600,
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 0,
                                        top: 0,
                                        child: Container(
                                          width: 44,
                                          height: 44,
                                          decoration: ShapeDecoration(
                                            image: DecorationImage(
                                              image: NetworkImage("https://via.placeholder.com/44x44"),
                                              fit: BoxFit.cover,
                                            ),
                                            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 61,
                                        top: 24,
                                        child: Text(
                                          'License: 15006',
                                          style: TextStyle(
                                            color: Colors.black.withOpacity(0.30000001192092896),
                                            fontSize: 16,
                                            fontFamily: 'Inter',
                                            fontWeight: FontWeight.w400,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 946,
                        top: 0,
                        child: Container(
                          width: 62,
                          height: 62,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 62,
                                  height: 62,
                                  decoration: ShapeDecoration(
                                    color: Color(0xFFE8ECF3),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(12),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 28,
                                top: 17,
                                child: Container(
                                  width: 6,
                                  height: 28,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        left: 0,
                                        top: 0,
                                        child: Container(
                                          width: 6,
                                          height: 6,
                                          decoration: ShapeDecoration(
                                            color: Colors.black,
                                            shape: OvalBorder(),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 0,
                                        top: 11,
                                        child: Container(
                                          width: 6,
                                          height: 6,
                                          decoration: ShapeDecoration(
                                            color: Colors.black,
                                            shape: OvalBorder(),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 0,
                                        top: 22,
                                        child: Container(
                                          width: 6,
                                          height: 6,
                                          decoration: ShapeDecoration(
                                            color: Colors.black,
                                            shape: OvalBorder(),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 72,
                        child: Container(
                          width: 1021,
                          decoration: ShapeDecoration(
                            shape: RoundedRectangleBorder(
                              side: BorderSide(
                                width: 0.50,
                                strokeAlign: BorderSide.strokeAlignCenter,
                                color: Colors.black.withOpacity(0.10999999940395355),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 766,
                        top: 12,
                        child: Container(
                          width: 150,
                          height: 38,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 9,
                                child: Container(
                                  width: 35,
                                  height: 20,
                                  decoration: ShapeDecoration(
                                    color: Color(0xFF1CB355),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(12),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 17,
                                top: 11,
                                child: Container(
                                  width: 16,
                                  height: 16,
                                  decoration: ShapeDecoration(
                                    color: Colors.white,
                                    shape: OvalBorder(),
                                    shadows: [
                                      BoxShadow(
                                        color: Color(0x3F000000),
                                        blurRadius: 2,
                                        offset: Offset(0, 0),
                                        spreadRadius: 0,
                                      )
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 44,
                                top: 9,
                                child: Text(
                                  'Открыт',
                                  style: TextStyle(
                                    color: Color(0xFF1CB355),
                                    fontSize: 16,
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 112,
                                top: 0,
                                child: Container(
                                  width: 38,
                                  height: 38,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        left: 0,
                                        top: 0,
                                        child: Container(
                                          width: 38,
                                          height: 38,
                                          decoration: ShapeDecoration(
                                            color: Color(0xFFE8ECF3),
                                            shape: RoundedRectangleBorder(
                                              borderRadius: BorderRadius.circular(49),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 3,
                                        top: 3,
                                        child: Container(
                                          width: 32,
                                          height: 32,
                                          decoration: ShapeDecoration(
                                            image: DecorationImage(
                                              image: NetworkImage("https://via.placeholder.com/32x32"),
                                              fit: BoxFit.fill,
                                            ),
                                            shape: OvalBorder(),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),  //апп бар
              Positioned(
                left: 0,
                top: 1091,
                child: Transform(
                  transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(-1.57),
                  child: Container(
                    width: 1091,
                    decoration: ShapeDecoration(
                      shape: RoundedRectangleBorder(
                        side: BorderSide(
                          width: 0.50,
                          strokeAlign: BorderSide.strokeAlignCenter,
                          color: Colors.black.withOpacity(0.10999999940395355),
                        ),
                      ),
                    ),
                  ),
                ),
              ),  //разделитель
            ],
          ),
        ),  //контейнер с чатом
      ],
    );
  }
}
