import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './iPhone12ProMaxWire1.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class iPhone12ProMaxWire4 extends StatelessWidget {
  iPhone12ProMaxWire4({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffa29d9d),
      body: Stack(
        children: <Widget>[
          Pinned.fromSize(
            bounds: Rect.fromLTWH(27.0, 179.5, 365.0, 647.5),
            size: Size(428.0, 926.0),
            pinLeft: true,
            pinRight: true,
            pinBottom: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'form' (group)
                Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 559.5, 365.0, 88.0),
                  size: Size(365.0, 647.5),
                  pinLeft: true,
                  pinRight: true,
                  pinBottom: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'submit btn' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 365.0, 88.0),
                        size: Size(365.0, 88.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child:
                            // Adobe XD layer: 'btn' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(44.0),
                            color: const Color(0xffffffff),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x26000000),
                                offset: Offset(-2.4492935992912173e-15, 40),
                                blurRadius: 30,
                              ),
                            ],
                          ),
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(147.0, 27.4, 82.0, 36.0),
                        size: Size(365.0, 88.0),
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Text(
                          'Submit',
                          style: TextStyle(
                            fontFamily: 'Bebas Neue',
                            fontSize: 30,
                            color: const Color(0xff000000),
                            letterSpacing: 3,
                            fontWeight: FontWeight.w700,
                            height: 1.2,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(10.0, 228.0, 345.0, 260.5),
                  size: Size(365.0, 647.5),
                  pinLeft: true,
                  pinRight: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'message' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 256.5, 345.0, 4.0),
                        size: Size(345.0, 260.5),
                        pinLeft: true,
                        pinRight: true,
                        pinBottom: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'line' (shape)
                            Container(
                          color: const Color(0x40ffffff),
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(24.7, 0.0, 104.0, 33.0),
                        size: Size(345.0, 260.5),
                        pinLeft: true,
                        pinTop: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Text(
                          'MESSAGE',
                          style: TextStyle(
                            fontFamily: 'Bebas Neue',
                            fontSize: 27.994190216064453,
                            color: const Color(0xffffffff),
                            letterSpacing: 4.199128532409667,
                            fontWeight: FontWeight.w700,
                            height: 1.19999989098603,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(10.0, 114.0, 345.0, 59.5),
                  size: Size(365.0, 647.5),
                  pinLeft: true,
                  pinRight: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'email' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 55.5, 345.0, 4.0),
                        size: Size(345.0, 59.5),
                        pinLeft: true,
                        pinRight: true,
                        pinBottom: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'line' (shape)
                            Container(
                          color: const Color(0xbfffffff),
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(24.7, 0.0, 68.0, 33.0),
                        size: Size(345.0, 59.5),
                        pinLeft: true,
                        pinTop: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Text(
                          'EMAIL',
                          style: TextStyle(
                            fontFamily: 'Bebas Neue',
                            fontSize: 27.994190216064453,
                            color: const Color(0xffffffff),
                            letterSpacing: 4.199128532409667,
                            fontWeight: FontWeight.w700,
                            height: 1.19999989098603,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(10.0, 0.0, 345.0, 59.5),
                  size: Size(365.0, 647.5),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'name' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 55.5, 345.0, 4.0),
                        size: Size(345.0, 59.5),
                        pinLeft: true,
                        pinRight: true,
                        pinBottom: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'line' (shape)
                            Container(
                          color: const Color(0xbfffffff),
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(24.7, 0.0, 61.0, 33.0),
                        size: Size(345.0, 59.5),
                        pinLeft: true,
                        pinTop: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Text(
                          'NAME',
                          style: TextStyle(
                            fontFamily: 'Bebas Neue',
                            fontSize: 27.994190216064453,
                            color: const Color(0xffffffff),
                            letterSpacing: 4.199128532409667,
                            fontWeight: FontWeight.w700,
                            height: 1.19999989098603,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(0.0, 0.0, 428.0, 54.0),
            size: Size(428.0, 926.0),
            pinLeft: true,
            pinRight: true,
            pinTop: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'top bar' (group)
                Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 428.0, 54.0),
                  size: Size(428.0, 54.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child:
                      // Adobe XD layer: 'base' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 428.0, 54.0),
                        size: Size(428.0, 54.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child:
                            // Adobe XD layer: 'base' (shape)
                            Container(
                          color: const Color(0xffffffff),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(164.0, 14.3, 100.0, 19.0),
                  size: Size(428.0, 54.0),
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'PROJECTS' (text)
                      Text(
                    'CONTACT',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 16,
                      color: const Color(0x80000000),
                      letterSpacing: 3.2,
                      fontWeight: FontWeight.w700,
                      height: 1.5,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(380.9, 6.6, 34.9, 34.9),
                  size: Size(428.0, 54.0),
                  pinRight: true,
                  pinTop: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Icon awesome-user-c…' (shape)
                      SvgPicture.string(
                    _svg_68ghjb,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(19.7, 15.3, 27.0, 18.0),
                  size: Size(428.0, 54.0),
                  pinLeft: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Icon material-menu' (shape)
                      PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.Fade,
                        ease: Curves.easeOut,
                        duration: 0.3,
                        pageBuilder: () => iPhone12ProMaxWire1(),
                      ),
                    ],
                    child: SvgPicture.string(
                      _svg_4s8i84,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_68ghjb =
    '<svg viewBox="766.8 6579.6 34.9 34.9" ><path transform="translate(766.76, 6579.0)" d="M 17.4375 0.5625 C 7.8046875 0.5625 0 8.3671875 0 18 C 0 27.6328125 7.8046875 35.4375 17.4375 35.4375 C 27.0703125 35.4375 34.875 27.6328125 34.875 18 C 34.875 8.3671875 27.0703125 0.5625 17.4375 0.5625 Z M 17.4375 7.3125 C 20.85468673706055 7.3125 23.625 10.08281230926514 23.625 13.5 C 23.625 16.91718673706055 20.85468673706055 19.6875 17.4375 19.6875 C 14.02031326293945 19.6875 11.25 16.91718673706055 11.25 13.5 C 11.25 10.08281326293945 14.02031230926514 7.3125 17.4375 7.3125 Z M 17.4375 31.5 C 13.31015586853027 31.5 9.611719131469727 29.62968826293945 7.13671875 26.70468711853027 C 8.458593368530273 24.21562385559082 11.04609394073486 22.5 14.0625 22.5 C 14.23124980926514 22.5 14.39999961853027 22.52812576293945 14.56171894073486 22.57734298706055 C 15.47578144073486 22.87265586853027 16.43203163146973 23.0625 17.4375 23.0625 C 18.44296836853027 23.0625 19.40625 22.87265586853027 20.31328201293945 22.57734298706055 C 20.47500038146973 22.52812385559082 20.64375114440918 22.5 20.8125 22.5 C 23.82890701293945 22.5 26.41640663146973 24.21562576293945 27.73828125 26.70468711853027 C 25.26328086853027 29.62968826293945 21.56484413146973 31.5 17.4375 31.5 Z" fill="#000000" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_4s8i84 =
    '<svg viewBox="405.6 6588.3 27.0 18.0" ><path transform="translate(401.07, 6579.29)" d="M 4.5 27 L 31.5 27 L 31.5 24 L 4.5 24 L 4.5 27 Z M 4.5 19.5 L 31.5 19.5 L 31.5 16.5 L 4.5 16.5 L 4.5 19.5 Z M 4.5 9 L 4.5 12 L 31.5 12 L 31.5 9 L 4.5 9 Z" fill="#000000" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
