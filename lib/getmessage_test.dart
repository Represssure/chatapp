import 'package:flutter/material.dart';
import 'default_screen.dart';
import 'chat_screen.dart';
import 'trash/mainpagestart.dart';


class ChatselectTest extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        GestureDetector(
          child: Container(
            width: 498,
            height: 67,
            child: Stack(
              children: [
                Positioned(
                left: 460,
                top: 1,
                child: Text(
                  '13:05',
                  textAlign: TextAlign.right,
                  style: TextStyle(
                    color: Colors.black.withOpacity(0.6000000238418579),
                    fontSize: 14,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),  //позиция текста о времени отправки сообщения
                Positioned(
                left: 459.75,
                top: 19,
                child: Container(
                  width: 38,
                  height: 28,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 4,
                        child: Container(
                          width: 38,
                          height: 20,
                          decoration: ShapeDecoration(
                            color: Color(0xFFE8ECF3),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(26),
                            ),
                          ),
                        ),  //контейнер rectangle
                      ),  //rectangle
                      Positioned(
                        left: 15,
                        top: 0,
                        child: SizedBox(
                          width: 9,
                          height: 28,
                          child: Text(
                            '6',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 14,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                      ),  //количество непрочитанных сообщений
                    ],
                  ),
                ),  //контейнер непрочитанных сообщений
              ),  //непрочитанное
                Positioned(
                left: 80.75,
                top: 0,
                child: Container(
                  width: 227,
                  height: 64,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 26,
                        top: 1,
                        child: Text(
                          'Софья Макарова',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 14,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),  //имя
                      Positioned(
                        left: 0,
                        top: 47,
                        child: SizedBox(
                          width: 227,
                          height: 17,
                          child: Text(
                            'Привет! Мне нужно 4001 роза, у моей подр...',
                            style: TextStyle(
                              color:
                                  Colors.black.withOpacity(0.5099999904632568),
                              fontSize: 14,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w300,
                            ),
                          ),
                        ),
                      ),  //сообщение
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 19,
                          height: 19,
                          decoration: ShapeDecoration(
                            image: DecorationImage(
                              image: NetworkImage(
                                  "https://via.placeholder.com/19x19"),
                              fit: BoxFit.fill,
                            ),
                            shape: OvalBorder(),
                          ),
                        ),
                      ),  //иконка верификации
                    ],
                  ),
                ),  //контейнер с именем и сообщением
              ),  //имя и сообщение
                Positioned(
                left: 80.75,
                top: 23,
                child: Container(
                  width: 320,
                  height: 19,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 264,
                        top: 0,
                        child: Container(
                          width: 56,
                          height: 19,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 56,
                                  height: 19,
                                  decoration: ShapeDecoration(
                                    color: Color(0xFFFF7E20),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(52),
                                    ),
                                  ),
                                ),
                              ),  //rectangle
                              Positioned(
                                left: 7,
                                top: 2,
                                child: Text(
                                  'еще 3',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 12,
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                              ),  //номер метки
                            ],
                          ),
                        ),  //метка 5
                      ),
                      Positioned(
                        left: 66,
                        top: 0,
                        child: Container(
                          width: 61,
                          height: 19,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 61,
                                  height: 19,
                                  decoration: ShapeDecoration(
                                    color: Color(0xFFC520FF),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(52),
                                    ),
                                  ),
                                ),
                              ),  //rectangle
                              Positioned(
                                left: 7,
                                top: 2,
                                child: Text(
                                  'Метка 2',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 12,
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                              ),  //номер метки
                            ],
                          ),
                        ),  //метка 2
                      ),
                      Positioned(
                        left: 198,
                        top: 0,
                        child: Container(
                          width: 61,
                          height: 19,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 61,
                                  height: 19,
                                  decoration: ShapeDecoration(
                                    color: Color(0xFFC520FF),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(52),
                                    ),
                                  ),
                                ),
                              ),  //rectangle
                              Positioned(
                                left: 7,
                                top: 2,
                                child: Text(
                                  'Метка 2',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 12,
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                              ),  //номер метки
                            ],
                          ),
                        ),  //метка 4
                      ),
                      Positioned(
                        left: 132,
                        top: 0,
                        child: Container(
                          width: 61,
                          height: 19,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 61,
                                  height: 19,
                                  decoration: ShapeDecoration(
                                    color: Color(0xFFC520FF),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(52),
                                    ),
                                  ),
                                ),
                              ),  //rectangle
                              Positioned(
                                left: 7,
                                top: 2,
                                child: Text(
                                  'Метка 2',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 12,
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                              ),  //номер метки
                            ],
                          ),
                        ),  //метка 3
                      ),
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 61,
                          height: 19,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 61,
                                  height: 19,
                                  decoration: ShapeDecoration(
                                    color: Color(0xFF0077FF),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(52),
                                    ),
                                  ),
                                ),
                              ),  //rectangle
                              Positioned(
                                left: 7,
                                top: 2,
                                child: Text(
                                  'Метка 1',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 12,
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                              ),  //номер метки
                            ],
                          ),
                        ),  //метка 1
                      ),
                    ],
                  ),
                ), //контейнер с метками
              ),  //метки
                Positioned(
                left: 0,
                top: 1,
                child: Container(
                  width: 61,
                  height: 61,
                  decoration: ShapeDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/61x61"),
                      fit: BoxFit.cover,
                    ),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8)),
                  ),
                ),  //контейнер с аватаром
              ),  //аватар
                Positioned(
                left: 41,
                top: 41,
                child: Container(
                  width: 26,
                  height: 26,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 26,
                          height: 26,
                          decoration: ShapeDecoration(
                            color: Color(0xFF1CB355),
                            shape: RoundedRectangleBorder(
                              side: BorderSide(width: 1, color: Colors.white),
                              borderRadius: BorderRadius.circular(500),
                            ),
                          ),
                        ),  //контейнер с картинкой
                      ),
                    ],
                  ),
                ),  //контейнер с иконкой соцсети
              ),  //иконка соцсети
              ],
            ),  //фреймбокс
          ),
        ), //сообщение в чате
      ]
    );
  }
}
