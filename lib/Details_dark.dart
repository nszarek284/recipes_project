import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Details_dark extends StatelessWidget {
  Details_dark({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff0d0d0d),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(-2.0, 15.3),
            child: SizedBox(
              width: 475.0,
              height: 1020.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(2.0, 109.7, 375.0, 219.0),
                    size: Size(475.0, 1019.7),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: '64c71976-6168-4bb2-…' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(10.0),
                          topRight: Radius.circular(10.0),
                        ),
                        image: DecorationImage(
                          image: const AssetImage(
                              'assets/images/sample_image.jpg'),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Container(),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(20.0, 56.7, 120.0, 37.0),
                    size: Size(475.0, 1019.7),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
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
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(21.0, 952.7, 131.0, 37.0),
                    size: Size(475.0, 1019.7),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
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
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(64.0, 958.7, 50.0, 48.0),
                    size: Size(475.0, 1019.7),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Italian\n',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 18,
                        color: const Color(0xfff77f00),
                        fontWeight: FontWeight.w500,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(174.0, 952.7, 131.0, 37.0),
                    size: Size(475.0, 1019.7),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
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
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(215.0, 958.7, 50.0, 48.0),
                    size: Size(475.0, 1019.7),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Italian\n',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 18,
                        color: const Color(0xfff77f00),
                        fontWeight: FontWeight.w500,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(325.0, 951.7, 150.0, 37.0),
                    size: Size(475.0, 1019.7),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
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
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(350.0, 958.7, 100.0, 48.0),
                    size: Size(475.0, 1019.7),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
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
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(38.0, 439.7, 101.0, 72.0),
                    size: Size(475.0, 1019.7),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      '- First ing\n- Second ing\n- Third ing',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 18,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w500,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(43.0, 534.7, 79.0, 32.0),
                    size: Size(475.0, 1019.7),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Recipe:',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 24,
                        color: const Color(0xfff77f00),
                        fontWeight: FontWeight.w500,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(42.0, 582.7, 308.0, 348.0),
                    size: Size(475.0, 1019.7),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SingleChildScrollView(
                        child: Text(
                      'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 18,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w500,
                      ),
                      textAlign: TextAlign.left,
                    )),
                  ),
                  Container(),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(122.0, 337.7, 1.0, 31.0),
                    size: Size(475.0, 1019.7),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_1eetu8,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(250.0, 337.7, 1.0, 31.0),
                    size: Size(475.0, 1019.7),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_fzy7we,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(39.0, 391.7, 128.0, 32.0),
                    size: Size(475.0, 1019.7),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Ingredients:',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 24,
                        color: const Color(0xfff77f00),
                        fontWeight: FontWeight.w500,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(20.0, 340.7, 78.0, 24.0),
                    size: Size(475.0, 1019.7),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      '1200 kcal',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 18,
                        color: const Color(0xfff77f00),
                        fontWeight: FontWeight.w500,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(152.0, 340.7, 53.0, 24.0),
                    size: Size(475.0, 1019.7),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      '4 serv.',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 18,
                        color: const Color(0xfff77f00),
                        fontWeight: FontWeight.w500,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(287.0, 340.7, 55.0, 24.0),
                    size: Size(475.0, 1019.7),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      '50 min',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 18,
                        color: const Color(0xfff77f00),
                        fontWeight: FontWeight.w500,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 998.7, 380.0, 21.0),
                    size: Size(475.0, 1019.7),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Page Controls' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 375.0, 20.0),
                          size: Size(380.0, 21.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'BG' (shape)
                              Container(
                            decoration: BoxDecoration(
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(5.0, 1.0, 375.0, 20.0),
                          size: Size(380.0, 21.0),
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
                                bounds: Rect.fromLTWH(171.0, 6.5, 23.0, 7.0),
                                size: Size(375.0, 20.0),
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Center' (group)
                                    Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(0.0, 0.0, 7.0, 7.0),
                                      size: Size(23.0, 7.0),
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child:
                                          // Adobe XD layer: 'Dot 1' (group)
                                          Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 7.0, 7.0),
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
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 7.0, 7.0),
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
                                      bounds:
                                          Rect.fromLTWH(16.0, 0.0, 7.0, 7.0),
                                      size: Size(23.0, 7.0),
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child:
                                          // Adobe XD layer: 'Dot 2' (group)
                                          Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 7.0, 7.0),
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
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 7.0, 7.0),
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
                  Container(),
                  Container(),
                  Container(),
                  Container(),
                  Container(),
                  Container(),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(301.2, 742.4, 29.6, 27.9),
                    size: Size(475.0, 1019.7),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'icons8-search (1)' (shape)
                        SvgPicture.string(
                      _svg_ozek1o,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(32.0, 742.4, 34.5, 31.2),
                    size: Size(475.0, 1019.7),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'icons8-home' (shape)
                        SvgPicture.string(
                      _svg_w87i4y,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(215.4, 742.7, 21.5, 28.0),
                    size: Size(475.0, 1019.7),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'icons8-bookmark (3)' (shape)
                        SvgPicture.string(
                      _svg_hxg0mn,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
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

const String _svg_1eetu8 =
    '<svg viewBox="120.0 353.0 1.0 31.0" ><path transform="translate(120.0, 353.0)" d="M 0 0 L 0 31" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fzy7we =
    '<svg viewBox="248.0 353.0 1.0 31.0" ><path transform="translate(248.0, 353.0)" d="M 0 0 L 0 31" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ozek1o =
    '<svg viewBox="299.2 757.7 29.6 27.9" ><path transform="translate(295.17, 754.72)" d="M 15.82076454162598 3 C 9.285688400268555 3 4 7.863798141479492 4 13.87725925445557 C 4 19.89071846008301 9.285688400268555 24.75451469421387 15.82076454162598 24.75451469421387 C 18.15397453308105 24.75451469421387 20.31328010559082 24.12465667724609 22.1440372467041 23.05497550964355 L 30.68363571166992 30.9129638671875 L 33.63882446289063 28.19364929199219 L 25.20784187316895 20.45563125610352 C 26.72347068786621 18.62607765197754 27.64152908325195 16.35912895202637 27.64152908325195 13.87725925445557 C 27.64152908325195 7.863798141479492 22.35583877563477 3 15.82076454162598 3 Z M 15.82076454162598 5.55935525894165 C 20.8266487121582 5.55935525894165 24.86017227172852 9.270932197570801 24.86017227172852 13.87725925445557 C 24.86017227172852 18.48358535766602 20.8266487121582 22.19516181945801 15.82076454162598 22.19516181945801 C 10.81487846374512 22.19516181945801 6.781355857849121 18.48358535766602 6.781355857849121 13.87725925445557 C 6.781355857849121 9.270932197570801 10.81487846374512 5.55935525894165 15.82076454162598 5.55935525894165 Z" fill="#707070" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_w87i4y =
    '<svg viewBox="30.0 757.7 34.5 31.2" ><path transform="translate(29.0, 756.67)" d="M 18.22270202636719 1.054440379142761 C 18.07186889648438 1.059362888336182 17.92650032043457 1.109057188034058 17.80720329284668 1.196478486061096 L 1.276366472244263 13.39467620849609 C 0.9631375074386597 13.62561511993408 0.9071884155273438 14.05295181274414 1.151400208473206 14.34915733337402 C 1.395611882209778 14.64536285400391 1.847507119178772 14.69827175140381 2.160736083984375 14.4673318862915 L 3.156013488769531 13.73322010040283 L 3.156013488769531 31.60243034362793 C 3.156013488769531 31.97772216796875 3.477745532989502 32.28203201293945 3.87467360496521 32.28210067749023 L 13.81623268127441 32.28210067749023 C 13.89385509490967 32.29423522949219 13.97305774688721 32.29423522949219 14.05068016052246 32.28210067749023 L 22.44100761413574 32.28210067749023 C 22.51862907409668 32.29423522949219 22.59783363342285 32.29423522949219 22.67545318603516 32.28210067749023 L 32.62398529052734 32.28210067749023 C 33.02084350585938 32.28210067749023 33.34264373779297 31.97785568237305 33.34271621704102 31.60249900817871 L 33.34271621704102 13.73322010040283 L 34.33801651000977 14.46733379364014 C 34.6512451171875 14.69826126098633 35.10313415527344 14.64534378051758 35.34733200073242 14.34913730621338 C 35.59153366088867 14.0529317855835 35.53557586669922 13.6256046295166 35.22234725952148 13.39467620849609 L 29.74906349182129 9.356484413146973 L 29.74906349182129 4.415620803833008 L 25.43667793273926 4.415620803833008 L 25.43667793273926 6.17320728302002 L 18.69153022766113 1.196477770805359 C 18.55780410766602 1.098422408103943 18.39178657531738 1.04812479019165 18.22270202636719 1.054440379142761 Z M 18.24936676025391 2.595647096633911 L 31.90525817871094 12.67252731323242 L 31.90525817871094 30.92276191711426 L 23.28048324584961 30.92276191711426 L 23.28048324584961 18.0090274810791 L 13.21824836730957 18.0090274810791 L 13.21824836730957 30.92276191711426 L 4.593475818634033 30.92276191711426 L 4.593475818634033 12.67252731323242 L 18.24936676025391 2.595647096633911 Z M 26.8741397857666 5.774961471557617 L 28.31159973144531 5.774961471557617 L 28.31159973144531 8.295858383178711 L 26.8741397857666 7.23387336730957 L 26.8741397857666 5.774961471557617 Z M 14.65571022033691 19.36836814880371 L 21.84302139282227 19.36836814880371 L 21.84302139282227 30.92276191711426 L 14.65571022033691 30.92276191711426 L 14.65571022033691 19.36836814880371 Z" fill="#707070" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hxg0mn =
    '<svg viewBox="213.4 758.0 21.5 28.0" ><path transform="translate(209.44, 756.0)" d="M 6.685385704040527 2 C 5.20171070098877 2 4 3.253000020980835 4 4.799999713897705 L 4 25.80000114440918 C 4 28.10300064086914 5.819389343261719 30 8.028078079223633 30 L 24.1403923034668 30 C 24.88201522827148 30.00013732910156 25.48321914672852 29.3732738494873 25.48321914672852 28.59999847412109 C 25.48321914672852 27.82672309875488 24.88201522827148 27.19985961914063 24.1403923034668 27.19985961914063 L 8.028078079223633 27.20000076293945 C 7.269416809082031 27.20000076293945 6.685385704040527 26.59100151062012 6.685385704040527 25.80000114440918 C 6.685385704040527 25.00899887084961 7.269416809082031 24.39999961853027 8.028078079223633 24.39999961853027 L 24.1403923034668 24.39999961853027 C 24.53653907775879 24.4051570892334 24.91464996337891 24.22765731811523 25.17355728149414 23.91499137878418 C 25.43246841430664 23.60232353210449 25.54574775695801 23.18640518188477 25.48308753967285 22.77852058410645 L 25.48308563232422 3.399999856948853 C 25.48308563232422 2.62719988822937 24.88155937194824 2 24.1403923034668 2 L 20.11231422424316 2 L 20.11231422424316 15.99999904632568 L 16.08423614501953 13.19999980926514 L 12.05615711212158 15.99999904632568 L 12.05615711212158 2 L 6.685385704040527 2 Z" fill="#d62828" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
