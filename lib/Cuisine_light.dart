import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Cuisine_light extends StatelessWidget {
  Cuisine_light({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(17.0, 147.0),
            child: Container(
              width: 341.0,
              height: 242.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15.0),
                color: const Color(0xffffffff),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x0f000000),
                    offset: Offset(0, 3),
                    blurRadius: 99,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(18.0, 72.0),
            child: Text(
              'Italian Cuisine',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 28,
                color: const Color(0xff003049),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Container(),
          Transform.translate(
            offset: Offset(17.0, 147.0),
            child:
                // Adobe XD layer: '64c71976-6168-4bb2-…' (shape)
                Container(
              width: 340.0,
              height: 177.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(10.0),
                  topRight: Radius.circular(10.0),
                ),
                image: DecorationImage(
                  image: const AssetImage('assets/images/sample_image.jpg'),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(34.0, 343.0),
            child: Text(
              'Spaghetti',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 24,
                color: const Color(0xfff77f00),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Container(),
          Transform.translate(
            offset: Offset(17.0, 681.0),
            child: Container(
              width: 341.0,
              height: 242.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15.0),
                color: const Color(0xffffffff),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x0f000000),
                    offset: Offset(0, 3),
                    blurRadius: 99,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(17.0, 681.0),
            child:
                // Adobe XD layer: '64c71976-6168-4bb2-…' (shape)
                Container(
              width: 340.0,
              height: 177.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(10.0),
                  topRight: Radius.circular(10.0),
                ),
                image: DecorationImage(
                  image: const AssetImage('assets/images/sample_image.jpg'),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(25.0, 754.5),
            child: SvgPicture.string(
              _svg_whrtz1,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Container(
            width: 375.0,
            height: 33.0,
            decoration: BoxDecoration(
              color: const Color(0xffffffff),
            ),
          ),
          Container(),
          Transform.translate(
            offset: Offset(17.0, 414.0),
            child: Container(
              width: 341.0,
              height: 242.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15.0),
                color: const Color(0xffffffff),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x0f000000),
                    offset: Offset(0, 3),
                    blurRadius: 99,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(17.0, 414.0),
            child:
                // Adobe XD layer: '64c71976-6168-4bb2-…' (shape)
                Container(
              width: 340.0,
              height: 177.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(10.0),
                  topRight: Radius.circular(10.0),
                ),
                image: DecorationImage(
                  image: const AssetImage('assets/images/sample_image.jpg'),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(34.0, 610.0),
            child: Text(
              'Ravioli',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 24,
                color: const Color(0xfff77f00),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Container(),
          Transform.translate(
            offset: Offset(17.0, 681.0),
            child: Container(
              width: 341.0,
              height: 242.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15.0),
                color: const Color(0xffffffff),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x0f000000),
                    offset: Offset(0, 3),
                    blurRadius: 99,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(17.0, 681.0),
            child:
                // Adobe XD layer: '64c71976-6168-4bb2-…' (shape)
                Container(
              width: 340.0,
              height: 177.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(10.0),
                  topRight: Radius.circular(10.0),
                ),
                image: DecorationImage(
                  image: const AssetImage('assets/images/sample_image.jpg'),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(34.0, 877.0),
            child: Text(
              'Pizza',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 24,
                color: const Color(0xfff77f00),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Container(),
          Container(),
          Container(),
          Container(),
          Container(),
          Container(),
          Container(),
          Transform.translate(
            offset: Offset(30.0, 757.7),
            child: SvgPicture.string(
              _svg_76w4az,
              allowDrawingOutsideViewBox: true,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_whrtz1 =
    '<svg viewBox="25.0 754.5 29.2 27.9" ><path transform="translate(24.0, 753.41)" d="M 15.57920360565186 1.050780057907104 C 15.44707775115967 1.050780057907104 15.31550025939941 1.092689633369446 15.20311641693115 1.177735924720764 L 1.231199741363525 12.0825719833374 C 0.9699856042861938 12.28911304473877 0.9214357137680054 12.67072868347168 1.127977967262268 12.93801689147949 C 1.334518909454346 13.1992301940918 1.716133832931519 13.24782848358154 1.98342227935791 13.04128742218018 L 2.822258234024048 12.38630867004395 L 2.822258234024048 28.35624313354492 C 2.822258234024048 28.69034957885742 3.095621347427368 28.96371650695801 3.429731607437134 28.96371650695801 L 11.93436241149902 28.96371650695801 L 11.93436241149902 18.0291919708252 L 19.22404479980469 18.0291919708252 L 19.22404479980469 28.96371650695801 L 27.72867393493652 28.96371650695801 C 28.06278228759766 28.96371650695801 28.33614921569824 28.69034957885742 28.33614921569824 28.35624313354492 L 28.33614921569824 12.38630867004395 L 29.17500877380371 13.04128742218018 C 29.29042816162109 13.12633323669434 29.41744804382324 13.16940402984619 29.55109214782715 13.16940402984619 C 29.73333549499512 13.16940402984619 29.90895843505859 13.08988475799561 30.03045082092285 12.93801689147949 C 30.23699188232422 12.67072868347168 30.18839454650879 12.28911304473877 29.92717933654785 12.0825719833374 L 15.95529174804688 1.177735924720764 C 15.84290790557861 1.092689633369446 15.71132946014404 1.050780057907104 15.57920360565186 1.050780057907104 Z M 21.65394020080566 3.449826955795288 L 21.65394020080566 4.088147640228271 L 25.29878044128418 6.930954456329346 L 25.29878044128418 3.449826955795288 L 21.65394020080566 3.449826955795288 Z" fill="#007aff" fill-opacity="0.0" stroke="#707070" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_76w4az =
    '<svg viewBox="30.0 757.7 298.8 31.2" ><path transform="translate(295.17, 754.72)" d="M 15.82076454162598 3 C 9.285688400268555 3 4 7.863798141479492 4 13.87725925445557 C 4 19.89071846008301 9.285688400268555 24.75451469421387 15.82076454162598 24.75451469421387 C 18.15397453308105 24.75451469421387 20.31328010559082 24.12465667724609 22.1440372467041 23.05497550964355 L 30.68363571166992 30.9129638671875 L 33.63882446289063 28.19364929199219 L 25.20784187316895 20.45563125610352 C 26.72347068786621 18.62607765197754 27.64152908325195 16.35912895202637 27.64152908325195 13.87725925445557 C 27.64152908325195 7.863798141479492 22.35583877563477 3 15.82076454162598 3 Z M 15.82076454162598 5.55935525894165 C 20.8266487121582 5.55935525894165 24.86017227172852 9.270932197570801 24.86017227172852 13.87725925445557 C 24.86017227172852 18.48358535766602 20.8266487121582 22.19516181945801 15.82076454162598 22.19516181945801 C 10.81487846374512 22.19516181945801 6.781355857849121 18.48358535766602 6.781355857849121 13.87725925445557 C 6.781355857849121 9.270932197570801 10.81487846374512 5.55935525894165 15.82076454162598 5.55935525894165 Z" fill="#707070" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(29.0, 756.67)" d="M 18.22270202636719 1.054440379142761 C 18.07186889648438 1.059362888336182 17.92650032043457 1.109057188034058 17.80720329284668 1.196478486061096 L 1.276366472244263 13.39467620849609 C 0.9631375074386597 13.62561511993408 0.9071884155273438 14.05295181274414 1.151400208473206 14.34915733337402 C 1.395611882209778 14.64536285400391 1.847507119178772 14.69827175140381 2.160736083984375 14.4673318862915 L 3.156013488769531 13.73322010040283 L 3.156013488769531 31.60243034362793 C 3.156013488769531 31.97772216796875 3.477745532989502 32.28203201293945 3.87467360496521 32.28210067749023 L 13.81623268127441 32.28210067749023 C 13.89385509490967 32.29423522949219 13.97305774688721 32.29423522949219 14.05068016052246 32.28210067749023 L 22.44100761413574 32.28210067749023 C 22.51862907409668 32.29423522949219 22.59783363342285 32.29423522949219 22.67545318603516 32.28210067749023 L 32.62398529052734 32.28210067749023 C 33.02084350585938 32.28210067749023 33.34264373779297 31.97785568237305 33.34271621704102 31.60249900817871 L 33.34271621704102 13.73322010040283 L 34.33801651000977 14.46733379364014 C 34.6512451171875 14.69826126098633 35.10313415527344 14.64534378051758 35.34733200073242 14.34913730621338 C 35.59153366088867 14.0529317855835 35.53557586669922 13.6256046295166 35.22234725952148 13.39467620849609 L 29.74906349182129 9.356484413146973 L 29.74906349182129 4.415620803833008 L 25.43667793273926 4.415620803833008 L 25.43667793273926 6.17320728302002 L 18.69153022766113 1.196477770805359 C 18.55780410766602 1.098422408103943 18.39178657531738 1.04812479019165 18.22270202636719 1.054440379142761 Z M 18.24936676025391 2.595647096633911 L 31.90525817871094 12.67252731323242 L 31.90525817871094 30.92276191711426 L 23.28048324584961 30.92276191711426 L 23.28048324584961 18.0090274810791 L 13.21824836730957 18.0090274810791 L 13.21824836730957 30.92276191711426 L 4.593475818634033 30.92276191711426 L 4.593475818634033 12.67252731323242 L 18.24936676025391 2.595647096633911 Z M 26.8741397857666 5.774961471557617 L 28.31159973144531 5.774961471557617 L 28.31159973144531 8.295858383178711 L 26.8741397857666 7.23387336730957 L 26.8741397857666 5.774961471557617 Z M 14.65571022033691 19.36836814880371 L 21.84302139282227 19.36836814880371 L 21.84302139282227 30.92276191711426 L 14.65571022033691 30.92276191711426 L 14.65571022033691 19.36836814880371 Z" fill="#707070" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(209.44, 756.0)" d="M 6.685385704040527 2 C 5.20171070098877 2 4 3.253000020980835 4 4.799999713897705 L 4 25.80000114440918 C 4 28.10300064086914 5.819389343261719 30 8.028078079223633 30 L 24.1403923034668 30 C 24.88201522827148 30.00013732910156 25.48321914672852 29.3732738494873 25.48321914672852 28.59999847412109 C 25.48321914672852 27.82672309875488 24.88201522827148 27.19985961914063 24.1403923034668 27.19985961914063 L 8.028078079223633 27.20000076293945 C 7.269416809082031 27.20000076293945 6.685385704040527 26.59100151062012 6.685385704040527 25.80000114440918 C 6.685385704040527 25.00899887084961 7.269416809082031 24.39999961853027 8.028078079223633 24.39999961853027 L 24.1403923034668 24.39999961853027 C 24.53653907775879 24.4051570892334 24.91464996337891 24.22765731811523 25.17355728149414 23.91499137878418 C 25.43246841430664 23.60232353210449 25.54574775695801 23.18640518188477 25.48308753967285 22.77852058410645 L 25.48308563232422 3.399999856948853 C 25.48308563232422 2.62719988822937 24.88155937194824 2 24.1403923034668 2 L 20.11231422424316 2 L 20.11231422424316 15.99999904632568 L 16.08423614501953 13.19999980926514 L 12.05615711212158 15.99999904632568 L 12.05615711212158 2 L 6.685385704040527 2 Z" fill="#d62828" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
