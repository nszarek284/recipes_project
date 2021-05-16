import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Details_2_dark extends StatelessWidget {
  Details_2_dark({
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
              'Spaghetti',
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
            offset: Offset(0.0, 125.0),
            child:
                // Adobe XD layer: '64c71976-6168-4bb2-…' (shape)
                Container(
              width: 375.0,
              height: 219.0,
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
          Container(),
          Transform.translate(
            offset: Offset(38.0, 391.0),
            child: SizedBox(
              width: 300.0,
              height: 300.0,
              child: Text.rich(
                TextSpan(
                  style: TextStyle(
                    fontFamily: 'Roboto',
                    fontSize: 18,
                    color: const Color(0xfff77f00),
                  ),
                  children: [
                    TextSpan(
                      text: 'Serving Size:',
                      style: TextStyle(
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    TextSpan(
                      text: ' ',
                      style: TextStyle(
                        color: const Color(0xff080401),
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    TextSpan(
                      text: '1/4 recipe\n',
                      style: TextStyle(
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    TextSpan(
                      text: 'Calories:',
                      style: TextStyle(
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    TextSpan(
                      text: ' ',
                      style: TextStyle(
                        color: const Color(0xff080401),
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    TextSpan(
                      text: '340 kcals\n',
                      style: TextStyle(
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    TextSpan(
                      text: 'Sugar:',
                      style: TextStyle(
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    TextSpan(
                      text: ' ',
                      style: TextStyle(
                        color: const Color(0xff080401),
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    TextSpan(
                      text: '17.5 g\n',
                      style: TextStyle(
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    TextSpan(
                      text: 'Sodium:',
                      style: TextStyle(
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    TextSpan(
                      text: ' ',
                      style: TextStyle(
                        color: const Color(0xff080401),
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    TextSpan(
                      text: '80 mg\n',
                      style: TextStyle(
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    TextSpan(
                      text: 'Fat:',
                      style: TextStyle(
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    TextSpan(
                      text: ' ',
                      style: TextStyle(
                        color: const Color(0xff080401),
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    TextSpan(
                      text: '10 g\n',
                      style: TextStyle(
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    TextSpan(
                      text: 'Saturated Fat:',
                      style: TextStyle(
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    TextSpan(
                      text: ' 1.5 g\n',
                      style: TextStyle(
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    TextSpan(
                      text: 'Unsaturated Fat:',
                      style: TextStyle(
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    TextSpan(
                      text: ' 8.5 g\n',
                      style: TextStyle(
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    TextSpan(
                      text: 'Trans Fat:',
                      style: TextStyle(
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    TextSpan(
                      text: ' 0 g\n',
                      style: TextStyle(
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    TextSpan(
                      text: 'Carbohydrates:',
                      style: TextStyle(
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    TextSpan(
                      text: ' 53 g\n',
                      style: TextStyle(
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    TextSpan(
                      text: 'Fiber:',
                      style: TextStyle(
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    TextSpan(
                      text: ' 6 g\n',
                      style: TextStyle(
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    TextSpan(
                      text: 'Protein:',
                      style: TextStyle(
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    TextSpan(
                      text: ' 7 g\n',
                      style: TextStyle(
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    TextSpan(
                      text: 'Cholesterol:',
                      style: TextStyle(
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    TextSpan(
                      text: ' ',
                      style: TextStyle(
                        color: const Color(0xff080401),
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    TextSpan(
                      text: '0 mg',
                      style: TextStyle(
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ],
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 721.0),
            child:
                // Adobe XD layer: 'Page Controls' (group)
                SizedBox(
              width: 375.0,
              height: 20.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 375.0, 20.0),
                    size: Size(375.0, 20.0),
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Page Control' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 375.0, 20.0),
                          size: Size(375.0, 20.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'Page Control backgr…' (shape)
                              Container(
                            color: const Color(0x00000000),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(176.0, 6.5, 23.0, 7.0),
                          size: Size(375.0, 20.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Center' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(15.4, 0.0, 7.0, 7.0),
                                size: Size(23.0, 7.0),
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Dot 1' (group)
                                    Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(0.0, 0.0, 7.0, 7.0),
                                      size: Size(7.0, 7.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child:
                                          // Adobe XD layer: 'Dot 1 background' (shape)
                                          Container(
                                        color: const Color(0x00000000),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(0.0, 0.0, 7.0, 7.0),
                                      size: Size(7.0, 7.0),
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child:
                                          // Adobe XD layer: 'Page Dot - On Dark' (shape)
                                          Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.all(
                                              Radius.elliptical(
                                                  9999.0, 9999.0)),
                                          color: const Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 7.0, 7.0),
                                size: Size(23.0, 7.0),
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Dot 2' (group)
                                    Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(0.0, 0.0, 7.0, 7.0),
                                      size: Size(7.0, 7.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child:
                                          // Adobe XD layer: 'Dot 2 background' (shape)
                                          Container(
                                        color: const Color(0x00000000),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(0.0, 0.0, 7.0, 7.0),
                                      size: Size(7.0, 7.0),
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child:
                                          // Adobe XD layer: 'Page Dot - On Dark' (shape)
                                          Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.all(
                                              Radius.elliptical(
                                                  9999.0, 9999.0)),
                                          color: const Color(0x52000000),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(16.0, 0.0, 7.0, 7.0),
                                size: Size(23.0, 7.0),
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Dot 3' (group)
                                    Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(0.0, 0.0, 7.0, 7.0),
                                      size: Size(7.0, 7.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child:
                                          // Adobe XD layer: 'Dot 3 background' (shape)
                                          Container(
                                        color: const Color(0x00000000),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(0.0, 0.0, 7.0, 7.0),
                                      size: Size(7.0, 7.0),
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child:
                                          // Adobe XD layer: 'Page Dot - On Dark' (shape)
                                          Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.all(
                                              Radius.elliptical(
                                                  9999.0, 9999.0)),
                                          color: const Color(0x52000000),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
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

const String _svg_76w4az =
    '<svg viewBox="30.0 757.7 298.8 31.2" ><path transform="translate(295.17, 754.72)" d="M 15.82076454162598 3 C 9.285688400268555 3 4 7.863798141479492 4 13.87725925445557 C 4 19.89071846008301 9.285688400268555 24.75451469421387 15.82076454162598 24.75451469421387 C 18.15397453308105 24.75451469421387 20.31328010559082 24.12465667724609 22.1440372467041 23.05497550964355 L 30.68363571166992 30.9129638671875 L 33.63882446289063 28.19364929199219 L 25.20784187316895 20.45563125610352 C 26.72347068786621 18.62607765197754 27.64152908325195 16.35912895202637 27.64152908325195 13.87725925445557 C 27.64152908325195 7.863798141479492 22.35583877563477 3 15.82076454162598 3 Z M 15.82076454162598 5.55935525894165 C 20.8266487121582 5.55935525894165 24.86017227172852 9.270932197570801 24.86017227172852 13.87725925445557 C 24.86017227172852 18.48358535766602 20.8266487121582 22.19516181945801 15.82076454162598 22.19516181945801 C 10.81487846374512 22.19516181945801 6.781355857849121 18.48358535766602 6.781355857849121 13.87725925445557 C 6.781355857849121 9.270932197570801 10.81487846374512 5.55935525894165 15.82076454162598 5.55935525894165 Z" fill="#707070" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(29.0, 756.67)" d="M 18.22270202636719 1.054440379142761 C 18.07186889648438 1.059362888336182 17.92650032043457 1.109057188034058 17.80720329284668 1.196478486061096 L 1.276366472244263 13.39467620849609 C 0.9631375074386597 13.62561511993408 0.9071884155273438 14.05295181274414 1.151400208473206 14.34915733337402 C 1.395611882209778 14.64536285400391 1.847507119178772 14.69827175140381 2.160736083984375 14.4673318862915 L 3.156013488769531 13.73322010040283 L 3.156013488769531 31.60243034362793 C 3.156013488769531 31.97772216796875 3.477745532989502 32.28203201293945 3.87467360496521 32.28210067749023 L 13.81623268127441 32.28210067749023 C 13.89385509490967 32.29423522949219 13.97305774688721 32.29423522949219 14.05068016052246 32.28210067749023 L 22.44100761413574 32.28210067749023 C 22.51862907409668 32.29423522949219 22.59783363342285 32.29423522949219 22.67545318603516 32.28210067749023 L 32.62398529052734 32.28210067749023 C 33.02084350585938 32.28210067749023 33.34264373779297 31.97785568237305 33.34271621704102 31.60249900817871 L 33.34271621704102 13.73322010040283 L 34.33801651000977 14.46733379364014 C 34.6512451171875 14.69826126098633 35.10313415527344 14.64534378051758 35.34733200073242 14.34913730621338 C 35.59153366088867 14.0529317855835 35.53557586669922 13.6256046295166 35.22234725952148 13.39467620849609 L 29.74906349182129 9.356484413146973 L 29.74906349182129 4.415620803833008 L 25.43667793273926 4.415620803833008 L 25.43667793273926 6.17320728302002 L 18.69153022766113 1.196477770805359 C 18.55780410766602 1.098422408103943 18.39178657531738 1.04812479019165 18.22270202636719 1.054440379142761 Z M 18.24936676025391 2.595647096633911 L 31.90525817871094 12.67252731323242 L 31.90525817871094 30.92276191711426 L 23.28048324584961 30.92276191711426 L 23.28048324584961 18.0090274810791 L 13.21824836730957 18.0090274810791 L 13.21824836730957 30.92276191711426 L 4.593475818634033 30.92276191711426 L 4.593475818634033 12.67252731323242 L 18.24936676025391 2.595647096633911 Z M 26.8741397857666 5.774961471557617 L 28.31159973144531 5.774961471557617 L 28.31159973144531 8.295858383178711 L 26.8741397857666 7.23387336730957 L 26.8741397857666 5.774961471557617 Z M 14.65571022033691 19.36836814880371 L 21.84302139282227 19.36836814880371 L 21.84302139282227 30.92276191711426 L 14.65571022033691 30.92276191711426 L 14.65571022033691 19.36836814880371 Z" fill="#707070" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(209.44, 756.0)" d="M 6.685385704040527 2 C 5.20171070098877 2 4 3.253000020980835 4 4.799999713897705 L 4 25.80000114440918 C 4 28.10300064086914 5.819389343261719 30 8.028078079223633 30 L 24.1403923034668 30 C 24.88201522827148 30.00013732910156 25.48321914672852 29.3732738494873 25.48321914672852 28.59999847412109 C 25.48321914672852 27.82672309875488 24.88201522827148 27.19985961914063 24.1403923034668 27.19985961914063 L 8.028078079223633 27.20000076293945 C 7.269416809082031 27.20000076293945 6.685385704040527 26.59100151062012 6.685385704040527 25.80000114440918 C 6.685385704040527 25.00899887084961 7.269416809082031 24.39999961853027 8.028078079223633 24.39999961853027 L 24.1403923034668 24.39999961853027 C 24.53653907775879 24.4051570892334 24.91464996337891 24.22765731811523 25.17355728149414 23.91499137878418 C 25.43246841430664 23.60232353210449 25.54574775695801 23.18640518188477 25.48308753967285 22.77852058410645 L 25.48308563232422 3.399999856948853 C 25.48308563232422 2.62719988822937 24.88155937194824 2 24.1403923034668 2 L 20.11231422424316 2 L 20.11231422424316 15.99999904632568 L 16.08423614501953 13.19999980926514 L 12.05615711212158 15.99999904632568 L 12.05615711212158 2 L 6.685385704040527 2 Z" fill="#d62828" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
