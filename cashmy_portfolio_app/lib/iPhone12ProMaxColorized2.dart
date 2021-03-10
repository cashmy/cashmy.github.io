import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './iPhone12ProMaxColorized1.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class iPhone12ProMaxColorized2 extends StatelessWidget {
  iPhone12ProMaxColorized2({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffa29d9d),
      body: Stack(
        children: <Widget>[
          Pinned.fromSize(
            bounds: Rect.fromLTWH(0.0, 0.0, 428.0, 926.0),
            size: Size(428.0, 926.0),
            pinLeft: true,
            pinRight: true,
            pinTop: true,
            pinBottom: true,
            child:
                // Adobe XD layer: 'bg' (shape)
                Container(
              decoration: BoxDecoration(
                color: const Color(0xff000000),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(28.0, 140.0, 396.0, 1396.0),
            size: Size(428.0, 926.0),
            pinLeft: true,
            pinRight: true,
            pinBottom: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'grid' (group)
                Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 956.0, 366.0, 440.0),
                  size: Size(396.0, 1396.0),
                  pinLeft: true,
                  pinRight: true,
                  pinBottom: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: '3' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 366.0, 440.0),
                        size: Size(366.0, 440.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child:
                            // Adobe XD layer: 'base' (shape)
                            Container(
                          color: const Color(0xff222222),
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 366.0, 288.0),
                        size: Size(366.0, 440.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'img' (shape)
                            Container(
                          color: const Color(0xff888888),
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(30.0, 396.0, 178.0, 2.0),
                        size: Size(366.0, 440.0),
                        pinLeft: true,
                        pinBottom: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'line' (shape)
                            Container(
                          color: const Color(0xffd0a568),
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(32.2, 373.1, 176.0, 19.0),
                        size: Size(366.0, 440.0),
                        pinLeft: true,
                        pinBottom: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Text(
                          'MEVN/MongoDB',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 15.999990463256836,
                            color: const Color(0xffd0a568),
                            letterSpacing: 3.1999980926513674,
                            fontWeight: FontWeight.w700,
                            height: 1.2000002861024655,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(28.2, 304.1, 236.0, 64.0),
                        size: Size(366.0, 440.0),
                        pinLeft: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Text(
                          'PA Tracker',
                          style: TextStyle(
                            fontFamily: 'Playfair Display',
                            fontSize: 48,
                            color: const Color(0xffffffff),
                            height: 1.2000000476837158,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(272.0, 26.0, 68.0, 68.0),
                        size: Size(366.0, 440.0),
                        pinRight: true,
                        pinTop: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'love btn' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 68.0, 68.0),
                              size: Size(68.0, 68.0),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child:
                                  // Adobe XD layer: 'btn' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                  color: const Color(0xffffffff),
                                  boxShadow: [
                                    BoxShadow(
                                      color: const Color(0x40000000),
                                      offset:
                                          Offset(-1.8369700935892946e-15, 30),
                                      blurRadius: 30,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(20.0, 23.0, 28.0, 24.0),
                              size: Size(68.0, 68.0),
                              fixedWidth: true,
                              fixedHeight: true,
                              child:
                                  // Adobe XD layer: 'icon' (shape)
                                  SvgPicture.string(
                                _svg_oej0bg,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 478.0, 366.0, 440.0),
                  size: Size(396.0, 1396.0),
                  pinLeft: true,
                  pinRight: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: '2' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 366.0, 440.0),
                        size: Size(366.0, 440.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child:
                            // Adobe XD layer: 'base' (shape)
                            Container(
                          color: const Color(0xff222222),
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 366.0, 288.0),
                        size: Size(366.0, 440.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'img' (shape)
                            Container(
                          color: const Color(0xff888888),
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(26.0, 396.0, 185.0, 2.0),
                        size: Size(366.0, 440.0),
                        pinLeft: true,
                        pinBottom: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'line' (shape)
                            Container(
                          color: const Color(0xffd0a568),
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(28.2, 373.1, 183.0, 19.0),
                        size: Size(366.0, 440.0),
                        pinLeft: true,
                        pinBottom: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Text(
                          'VUE.JS/FireBase',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 15.999990463256836,
                            color: const Color(0xffd0a568),
                            letterSpacing: 3.1999980926513674,
                            fontWeight: FontWeight.w700,
                            height: 1.2000002861024655,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(26.2, 304.1, 263.0, 64.0),
                        size: Size(366.0, 440.0),
                        pinLeft: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Text(
                          'Admin Dash',
                          style: TextStyle(
                            fontFamily: 'Playfair Display',
                            fontSize: 48,
                            color: const Color(0xffffffff),
                            height: 1.2000000476837158,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(272.0, 26.0, 68.0, 68.0),
                        size: Size(366.0, 440.0),
                        pinRight: true,
                        pinTop: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'love btn' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 68.0, 68.0),
                              size: Size(68.0, 68.0),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child:
                                  // Adobe XD layer: 'btn' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                  color: const Color(0xffffffff),
                                  boxShadow: [
                                    BoxShadow(
                                      color: const Color(0x40000000),
                                      offset:
                                          Offset(-1.8369700935892946e-15, 30),
                                      blurRadius: 30,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(20.0, 23.0, 28.0, 24.0),
                              size: Size(68.0, 68.0),
                              fixedWidth: true,
                              fixedHeight: true,
                              child:
                                  // Adobe XD layer: 'icon' (shape)
                                  SvgPicture.string(
                                _svg_lviiz2,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 366.0, 454.0),
                  size: Size(396.0, 1396.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: '1' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 366.0, 454.0),
                        size: Size(366.0, 454.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child:
                            // Adobe XD layer: 'base' (shape)
                            Container(
                          color: const Color(0xff222222),
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 366.0, 248.0),
                        size: Size(366.0, 454.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'img' (shape)
                            Container(
                          color: const Color(0xff888888),
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(28.0, 410.0, 184.0, 2.0),
                        size: Size(366.0, 454.0),
                        pinLeft: true,
                        pinBottom: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'line' (shape)
                            Container(
                          color: const Color(0xffd0a568),
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(31.2, 387.1, 171.0, 19.0),
                        size: Size(366.0, 454.0),
                        pinLeft: true,
                        pinBottom: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Text(
                          'REACT/ASP.NET',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 15.999990463256836,
                            color: const Color(0xffd0a568),
                            letterSpacing: 3.1999980926513674,
                            fontWeight: FontWeight.w700,
                            height: 1.2000002861024655,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(28.2, 264.1, 291.0, 116.0),
                        size: Size(366.0, 454.0),
                        pinLeft: true,
                        pinRight: true,
                        fixedHeight: true,
                        child: Text(
                          'Issue Trackerw/Scrum',
                          style: TextStyle(
                            fontFamily: 'Playfair Display',
                            fontSize: 48,
                            color: const Color(0xffffffff),
                            height: 1.0833333333333333,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(272.0, 26.0, 68.0, 68.0),
                        size: Size(366.0, 454.0),
                        pinRight: true,
                        pinTop: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'love btn (pressed)' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 68.0, 68.0),
                              size: Size(68.0, 68.0),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child:
                                  // Adobe XD layer: 'btn' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                  color: const Color(0xffffffff),
                                  border: Border.all(
                                      width: 6.0,
                                      color: const Color(0x40ffffff)),
                                  boxShadow: [
                                    BoxShadow(
                                      color: const Color(0x40000000),
                                      offset:
                                          Offset(-1.8369700935892946e-15, 30),
                                      blurRadius: 30,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(20.0, 23.0, 28.0, 24.0),
                              size: Size(68.0, 68.0),
                              fixedWidth: true,
                              fixedHeight: true,
                              child:
                                  // Adobe XD layer: 'icon' (shape)
                                  SvgPicture.string(
                                _svg_xcyej6,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(390.0, 0.0, 6.0, 400.0),
                  size: Size(396.0, 1396.0),
                  pinRight: true,
                  pinTop: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'scroll bar' (shape)
                      Container(
                    color: const Color(0xffffffff),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(0.0, 0.0, 428.0, 120.0),
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
                  bounds: Rect.fromLTWH(0.0, 0.0, 428.0, 120.0),
                  size: Size(428.0, 120.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child:
                      // Adobe XD layer: 'base' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 428.0, 120.0),
                        size: Size(428.0, 120.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child:
                            // Adobe XD layer: 'base' (shape)
                            Container(
                          color: const Color(0xffd0a568),
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 428.0, 120.0),
                        size: Size(428.0, 120.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child:
                            // Adobe XD layer: 'Gradient Overlay' (shape)
                            SvgPicture.string(
                          _svg_9etaoj,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(377.0, 112.0, 37.0, 3.0),
                  size: Size(428.0, 120.0),
                  pinRight: true,
                  pinBottom: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'hover' (shape)
                      Container(
                    color: const Color(0xffffffff),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(323.0, 73.0, 28.0, 28.0),
                  size: Size(428.0, 120.0),
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'list' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 28.0, 28.0),
                        size: Size(28.0, 28.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child:
                            // Adobe XD layer: 'list' (shape)
                            SvgPicture.string(
                          _svg_rr0gpu,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 28.0, 28.0),
                        size: Size(28.0, 28.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child:
                            // Adobe XD layer: 'Stroke Effect' (shape)
                            SvgPicture.string(
                          _svg_cx7i86,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(135.0, 86.0, 26.0, 14.0),
                  size: Size(428.0, 120.0),
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'arrow' (shape)
                      SvgPicture.string(
                    _svg_fydnb1,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(19.7, 57.0, 55.0, 58.0),
                  size: Size(428.0, 120.0),
                  pinLeft: true,
                  pinBottom: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    'ALL',
                    style: TextStyle(
                      fontFamily: 'Bebas Neue',
                      fontSize: 48,
                      color: const Color(0xffffffff),
                      letterSpacing: 1.2000000000000002,
                      height: 1.8000000317891438,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(148.0, 14.5, 110.0, 19.0),
                  size: Size(428.0, 120.0),
                  pinTop: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'PROJECTS' (text)
                      Text(
                    'PROJECTS',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 16,
                      color: const Color(0x80ffffff),
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
                  bounds: Rect.fromLTWH(19.7, 15.3, 27.0, 18.0),
                  size: Size(428.0, 120.0),
                  pinLeft: true,
                  pinTop: true,
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
                        pageBuilder: () => iPhone12ProMaxColorized1(),
                      ),
                    ],
                    child: SvgPicture.string(
                      _svg_p4bpdo,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(380.0, 6.0, 36.0, 36.0),
                  size: Size(428.0, 120.0),
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'circle profile image' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.cover,
                      ),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff707070)),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(382.0, 72.5, 27.0, 27.0),
            size: Size(428.0, 926.0),
            pinRight: true,
            pinTop: true,
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Icon feather-grid' (group)
                Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 10.5, 10.5),
                  size: Size(27.0, 27.0),
                  pinLeft: true,
                  pinTop: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: SvgPicture.string(
                    _svg_v55z60,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(16.5, 0.0, 10.5, 10.5),
                  size: Size(27.0, 27.0),
                  pinRight: true,
                  pinTop: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: SvgPicture.string(
                    _svg_jzu102,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(16.5, 16.5, 10.5, 10.5),
                  size: Size(27.0, 27.0),
                  pinRight: true,
                  pinBottom: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: SvgPicture.string(
                    _svg_f1xg8k,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 16.5, 10.5, 10.5),
                  size: Size(27.0, 27.0),
                  pinLeft: true,
                  pinBottom: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: SvgPicture.string(
                    _svg_y83gpu,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
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

const String _svg_oej0bg =
    '<svg viewBox="20.0 23.0 28.0 24.0" ><path transform="translate(-2254.0, -2758.0)" d="M 2299.57177734375 2796.126953125 C 2299.57177734375 2796.126953125 2290.201904296875 2804.973388671875 2287.93798828125 2804.997802734375 C 2285.649658203125 2805.022705078125 2276.372802734375 2796.126953125 2276.372802734375 2796.126953125 C 2273.169189453125 2792.662841796875 2273.169189453125 2787.04541015625 2276.372802734375 2783.580810546875 C 2279.5751953125 2780.11669921875 2284.768798828125 2780.11669921875 2287.97216796875 2783.580810546875 C 2291.1748046875 2780.11669921875 2296.366943359375 2780.11669921875 2299.57177734375 2783.580810546875 C 2302.774169921875 2787.04541015625 2302.774169921875 2792.662841796875 2299.57177734375 2796.126953125 Z" fill="#d0a568" fill-opacity="0.0" stroke="#d0a568" stroke-width="4" stroke-linecap="butt" stroke-linejoin="round" /></svg>';
const String _svg_lviiz2 =
    '<svg viewBox="20.0 23.0 28.0 24.0" ><path transform="translate(-2590.0, -2388.0)" d="M 2635.5712890625 2426.127197265625 C 2635.5712890625 2426.127197265625 2626.201904296875 2434.973388671875 2623.937744140625 2434.997802734375 C 2621.649658203125 2435.022705078125 2612.37255859375 2426.127197265625 2612.37255859375 2426.127197265625 C 2609.1689453125 2422.66259765625 2609.1689453125 2417.04541015625 2612.37255859375 2413.581298828125 C 2615.5751953125 2410.11669921875 2620.768310546875 2410.11669921875 2623.97119140625 2413.581298828125 C 2627.175537109375 2410.11669921875 2632.367919921875 2410.11669921875 2635.5712890625 2413.581298828125 C 2638.77392578125 2417.04541015625 2638.77392578125 2422.66259765625 2635.5712890625 2426.127197265625 Z" fill="#d0a568" fill-opacity="0.0" stroke="#d0a568" stroke-width="4" stroke-linecap="butt" stroke-linejoin="round" /></svg>';
const String _svg_xcyej6 =
    '<svg viewBox="20.0 23.0 28.0 24.0" ><path transform="translate(-2590.0, -1910.0)" d="M 2635.5712890625 1948.126953125 C 2635.5712890625 1948.126953125 2626.201904296875 1956.973022460938 2623.937744140625 1956.998046875 C 2621.649658203125 1957.0224609375 2612.37255859375 1948.126953125 2612.37255859375 1948.126953125 C 2609.1689453125 1944.662353515625 2609.1689453125 1939.045654296875 2612.37255859375 1935.5810546875 C 2615.5751953125 1932.116455078125 2620.768310546875 1932.116455078125 2623.971923828125 1935.5810546875 C 2627.175537109375 1932.116455078125 2632.367919921875 1932.116455078125 2635.5712890625 1935.5810546875 C 2638.77392578125 1939.045654296875 2638.77392578125 1944.662353515625 2635.5712890625 1948.126953125 Z" fill="#d0a568" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_9etaoj =
    '<svg viewBox="0.0 0.0 428.0 120.0" ><defs><linearGradient id="gradient" x1="0.457203" y1="1.0" x2="0.542797" y2="0.0"><stop offset="0.0" stop-color="#f2d7ab72" stop-opacity="0.95" /><stop offset="1.0" stop-color="#bfa46e50" stop-opacity="0.75" /></linearGradient></defs><path  d="M 0 0 L 428 0 L 428 120 L 0 120 L 0 0 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_rr0gpu =
    '<svg viewBox="0.3 0.0 28.0 28.0" ><path transform="translate(0.33, 0.0)" d="M 0 27.9998779296875 L 0 15.999755859375 L 28 15.999755859375 L 28 27.9998779296875 L 0 27.9998779296875 Z M 0 12.0001220703125 L 0 0 L 28 0 L 28 12.0001220703125 L 0 12.0001220703125 Z" fill="#d0a568" fill-opacity="0.0" stroke="#ffffff" stroke-width="4" stroke-opacity="0.5" stroke-linecap="butt" stroke-linejoin="round" /></svg>';
const String _svg_cx7i86 =
    '<svg viewBox="0.3 0.0 28.0 28.0" ><path transform="translate(0.33, 0.0)" d="M 0 27.99990081787109 L 0 16.00020027160645 L 27.99990081787109 16.00020027160645 L 27.99990081787109 27.99990081787109 L 0 27.99990081787109 Z M 0 11.99970054626465 L 0 0 L 27.99990081787109 0 L 27.99990081787109 11.99970054626465 L 0 11.99970054626465 Z" fill="none" fill-opacity="0.5" stroke="#ffffff" stroke-width="4" stroke-opacity="0.25" stroke-linecap="butt" stroke-linejoin="round" /></svg>';
const String _svg_fydnb1 =
    '<svg viewBox="520.8 6659.0 26.0 14.0" ><path transform="translate(520.84, 6659.0)" d="M 13.0078125 13.855224609375 L 12.90869140625 13.9725341796875 L 0 3.206787109375 L 2.707275390625 0 L 13.0078125 8.58984375 L 23.308349609375 0 L 26.016357421875 3.206787109375 L 13.106689453125 13.9725341796875 L 13.0078125 13.855224609375 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_p4bpdo =
    '<svg viewBox="405.6 6588.3 27.0 18.0" ><path transform="translate(401.07, 6579.29)" d="M 4.5 27 L 31.5 27 L 31.5 24 L 4.5 24 L 4.5 27 Z M 4.5 19.5 L 31.5 19.5 L 31.5 16.5 L 4.5 16.5 L 4.5 19.5 Z M 4.5 9 L 4.5 12 L 31.5 12 L 31.5 9 L 4.5 9 Z" fill="#ffffff" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_v55z60 =
    '<svg viewBox="4.5 4.5 10.5 10.5" ><path  d="M 4.5 4.5 L 15 4.5 L 15 15 L 4.5 15 L 4.5 4.5 Z" fill="none" stroke="#fcfbfb" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_jzu102 =
    '<svg viewBox="21.0 4.5 10.5 10.5" ><path  d="M 21 4.5 L 31.5 4.5 L 31.5 15 L 21 15 L 21 4.5 Z" fill="none" stroke="#fcfbfb" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_f1xg8k =
    '<svg viewBox="21.0 21.0 10.5 10.5" ><path  d="M 21 21 L 31.5 21 L 31.5 31.5 L 21 31.5 L 21 21 Z" fill="none" stroke="#fcfbfb" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_y83gpu =
    '<svg viewBox="4.5 21.0 10.5 10.5" ><path  d="M 4.5 21 L 15 21 L 15 31.5 L 4.5 31.5 L 4.5 21 Z" fill="none" stroke="#fcfbfb" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
