import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Search_dark extends StatelessWidget {
  Search_dark({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff0d0d0d),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(18.0, 72.0),
            child: Text(
              'Advanced search',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 28,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(35.0, 450.0),
            child: Text(
              'Diet:',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 24,
                color: const Color(0xfff77f00),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(25.0, 494.0),
            child: Container(
              width: 101.0,
              height: 37.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(21.0),
                color: const Color(0x57fcbf49),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x08000000),
                    offset: Offset(0, 3),
                    blurRadius: 11,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(50.0, 501.0),
            child: Text(
              'Vegan\n',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 18,
                color: const Color(0xfff77f00),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(137.0, 494.0),
            child: Container(
              width: 150.0,
              height: 37.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(21.0),
                color: const Color(0x57fcbf49),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x08000000),
                    offset: Offset(0, 3),
                    blurRadius: 11,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(162.0, 501.0),
            child: Text(
              'Lactose free\n',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 18,
                color: const Color(0xfff77f00),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(298.0, 494.0),
            child: Container(
              width: 101.0,
              height: 37.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(21.0),
                color: const Color(0x57fcbf49),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x08000000),
                    offset: Offset(0, 3),
                    blurRadius: 11,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(323.0, 501.0),
            child: Text(
              'Keto\n',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 18,
                color: const Color(0xfff77f00),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(35.0, 346.0),
            child: Text(
              'Meal:',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 24,
                color: const Color(0xfff77f00),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(25.0, 397.0),
            child: Container(
              width: 150.0,
              height: 37.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(21.0),
                color: const Color(0x57fcbf49),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x08000000),
                    offset: Offset(0, 3),
                    blurRadius: 11,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(62.0, 403.0),
            child: Text(
              'Breakfast\n',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 18,
                color: const Color(0xfff77f00),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(188.0, 397.0),
            child: Container(
              width: 104.0,
              height: 37.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(21.0),
                color: const Color(0x57fcbf49),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x08000000),
                    offset: Offset(0, 3),
                    blurRadius: 11,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(214.0, 403.0),
            child: Text(
              'Dinner\n',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 18,
                color: const Color(0xfff77f00),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(305.0, 397.0),
            child: Container(
              width: 150.0,
              height: 37.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(21.0),
                color: const Color(0x57fcbf49),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x08000000),
                    offset: Offset(0, 3),
                    blurRadius: 11,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(342.0, 403.0),
            child: Text(
              'Desert\n',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 18,
                color: const Color(0xfff77f00),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(113.0, 680.0),
            child: Container(
              width: 150.0,
              height: 45.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(21.0),
                color: const Color(0xffd62828),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x17000000),
                    offset: Offset(0, 3),
                    blurRadius: 11,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(160.0, 687.0),
            child: Text(
              'Submit\n',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 18,
                color: const Color(0xffe3e3e3),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(35.0, 239.0),
            child: Text(
              'Kcal:',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 24,
                color: const Color(0xfff77f00),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(35.0, 560.0),
            child: Text(
              'Sort by:',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 24,
                color: const Color(0xfff77f00),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(25.0, 608.0),
            child: Container(
              width: 112.0,
              height: 37.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(21.0),
                color: const Color(0x57fcbf49),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x08000000),
                    offset: Offset(0, 3),
                    blurRadius: 11,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(54.0, 615.0),
            child: Text(
              'Name',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 18,
                color: const Color(0xfff77f00),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(158.0, 606.0),
            child: Container(
              width: 104.0,
              height: 37.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(21.0),
                color: const Color(0x57fcbf49),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x08000000),
                    offset: Offset(0, 3),
                    blurRadius: 11,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(193.0, 613.0),
            child: Text(
              'Kcal',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 18,
                color: const Color(0xfff77f00),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(284.0, 606.0),
            child: Container(
              width: 150.0,
              height: 37.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(21.0),
                color: const Color(0x57fcbf49),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x08000000),
                    offset: Offset(0, 3),
                    blurRadius: 11,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(321.0, 612.0),
            child: Text(
              'Type\n',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 18,
                color: const Color(0xfff77f00),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Container(),
          Container(),
          Transform.translate(
            offset: Offset(35.0, 148.0),
            child: Text(
              'Keyword:',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 24,
                color: const Color(0xfff77f00),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(25.0, 187.0),
            child: Container(
              width: 326.0,
              height: 41.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(21.0),
                color: const Color(0x57fcbf49),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x08000000),
                    offset: Offset(0, 3),
                    blurRadius: 11,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(25.0, 278.0),
            child: Container(
              width: 326.0,
              height: 41.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(21.0),
                color: const Color(0x57fcbf49),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x08000000),
                    offset: Offset(0, 3),
                    blurRadius: 11,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(246.0, 197.0),
            child: Text(
              'Type here...',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 18,
                color: const Color(0xa6898989),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(246.0, 287.0),
            child: Text(
              'Type here...',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 18,
                color: const Color(0xa6898989),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Container(),
          Container(),
          Transform.translate(
            offset: Offset(213.4, 757.7),
            child: SvgPicture.string(
              _svg_tes91g,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Container(),
          Container(),
          Container(),
          Container(),
          Transform.translate(
            offset: Offset(33.3, 757.7),
            child: SvgPicture.string(
              _svg_i5jpwf,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Container(),
          Container(
            width: 375.0,
            height: 33.0,
            decoration: BoxDecoration(
              color: const Color(0xffffffff),
            ),
          ),
          Container(),
          Container(),
          Container(
            width: 375.0,
            height: 33.0,
            decoration: BoxDecoration(
              color: const Color(0xff212121),
            ),
          ),
          Container(),
        ],
      ),
    );
  }
}

const String _svg_tes91g =
    '<svg viewBox="213.4 757.7 22.3 27.9" ><path transform="translate(209.44, 755.72)" d="M 8.179671287536621 2 C 5.887860298156738 2 4 3.887860298156738 4 6.179671287536621 L 4 25.68480491638184 C 4 27.97665786743164 5.887860298156738 29.86447525024414 8.179671287536621 29.86447525024414 L 26.29158020019531 29.86447525024414 L 26.29158020019531 27.07802772521973 L 8.179671287536621 27.07802772521973 C 7.392457962036133 27.07802772521973 6.786447525024414 26.47197532653809 6.786447525024414 25.68480491638184 C 6.786447525024414 24.89763259887695 7.392457962036133 24.29158020019531 8.179671287536621 24.29158020019531 L 26.29158020019531 24.29158020019531 L 26.29158020019531 21.5051326751709 L 26.29158020019531 2 L 20.71868515014648 2 L 12.35934257507324 2 L 8.179671287536621 2 Z M 8.179671287536621 4.786447525024414 L 12.35934257507324 4.786447525024414 L 12.35934257507324 16.10360527038574 L 14.55255508422852 14.56618118286133 L 16.53901290893555 13.17031097412109 L 20.71868515014648 16.10360527038574 L 20.71868515014648 4.786447525024414 L 23.5051326751709 4.786447525024414 L 23.5051326751709 21.5051326751709 L 8.179671287536621 21.5051326751709 C 7.689479827880859 21.5051326751709 7.225159645080566 21.60809135437012 6.786447525024414 21.76636123657227 L 6.786447525024414 6.179671287536621 C 6.786447525024414 5.392457962036133 7.392457962036133 4.786447525024414 8.179671287536621 4.786447525024414 Z M 15.14579010009766 4.786447525024414 L 17.93223762512207 4.786447525024414 L 17.93223762512207 10.7457389831543 L 16.53901290893555 9.768852233886719 L 15.14579010009766 10.7457389831543 L 15.14579010009766 4.786447525024414 Z" fill="#707070" stroke="none" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_i5jpwf =
    '<svg viewBox="33.3 757.7 295.5 28.0" ><path transform="translate(295.17, 754.72)" d="M 15.82076454162598 3 C 9.285688400268555 3 4 7.863798141479492 4 13.87725925445557 C 4 19.89071846008301 9.285688400268555 24.75451469421387 15.82076454162598 24.75451469421387 C 18.15397453308105 24.75451469421387 20.31328010559082 24.12465667724609 22.1440372467041 23.05497550964355 L 30.68363571166992 30.9129638671875 L 33.63882446289063 28.19364929199219 L 25.20784187316895 20.45563125610352 C 26.72347068786621 18.62607765197754 27.64152908325195 16.35912895202637 27.64152908325195 13.87725925445557 C 27.64152908325195 7.863798141479492 22.35583877563477 3 15.82076454162598 3 Z M 15.82076454162598 5.55935525894165 C 20.8266487121582 5.55935525894165 24.86017227172852 9.270932197570801 24.86017227172852 13.87725925445557 C 24.86017227172852 18.48358535766602 20.8266487121582 22.19516181945801 15.82076454162598 22.19516181945801 C 10.81487846374512 22.19516181945801 6.781355857849121 18.48358535766602 6.781355857849121 13.87725925445557 C 6.781355857849121 9.270932197570801 10.81487846374512 5.55935525894165 15.82076454162598 5.55935525894165 Z" fill="#d62828" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(32.26, 756.62)" d="M 15.57920360565186 1.050780057907104 C 15.44707775115967 1.050780057907104 15.31550025939941 1.092689633369446 15.20311641693115 1.177735924720764 L 1.231199741363525 12.0825719833374 C 0.9699856042861938 12.28911304473877 0.9214357137680054 12.67072868347168 1.127977967262268 12.93801689147949 C 1.334518909454346 13.1992301940918 1.716133832931519 13.24782848358154 1.98342227935791 13.04128742218018 L 2.822258234024048 12.38630867004395 L 2.822258234024048 28.35624313354492 C 2.822258234024048 28.69034957885742 3.095621347427368 28.96371650695801 3.429731607437134 28.96371650695801 L 11.93436241149902 28.96371650695801 L 11.93436241149902 18.0291919708252 L 19.22404479980469 18.0291919708252 L 19.22404479980469 28.96371650695801 L 27.72867393493652 28.96371650695801 C 28.06278228759766 28.96371650695801 28.33614921569824 28.69034957885742 28.33614921569824 28.35624313354492 L 28.33614921569824 12.38630867004395 L 29.17500877380371 13.04128742218018 C 29.29042816162109 13.12633323669434 29.41744804382324 13.16940402984619 29.55109214782715 13.16940402984619 C 29.73333549499512 13.16940402984619 29.90895843505859 13.08988475799561 30.03045082092285 12.93801689147949 C 30.23699188232422 12.67072868347168 30.18839454650879 12.28911304473877 29.92717933654785 12.0825719833374 L 15.95529174804688 1.177735924720764 C 15.84290790557861 1.092689633369446 15.71132946014404 1.050780057907104 15.57920360565186 1.050780057907104 Z M 21.65394020080566 3.449826955795288 L 21.65394020080566 4.088147640228271 L 25.29878044128418 6.930954456329346 L 25.29878044128418 3.449826955795288 L 21.65394020080566 3.449826955795288 Z" fill="#007aff" fill-opacity="0.0" stroke="#707070" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
