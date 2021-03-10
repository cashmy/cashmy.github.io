import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './iPhone12ProMaxWire4.dart';
import 'package:adobe_xd/page_link.dart';
import './iPhone12ProMaxWire3.dart';
import './iPhone12ProMaxWire2.dart';
import 'package:flutter_svg/flutter_svg.dart';

class iPhone12ProMaxWire1 extends StatelessWidget {
  iPhone12ProMaxWire1({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffa29d9d),
      body: Stack(
        children: <Widget>[
          Pinned.fromSize(
            bounds: Rect.fromLTWH(247.0, 701.0, 140.0, 186.6),
            size: Size(428.0, 926.0),
            pinRight: true,
            pinBottom: true,
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'career' (group)
                Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(18.9, 164.6, 100.0, 22.0),
                  size: Size(140.0, 186.6),
                  pinLeft: true,
                  pinBottom: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'CAREER' (text)
                      Text(
                    'CAREER',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 18,
                      color: const Color(0xffffffff),
                      letterSpacing: 4.5,
                      fontWeight: FontWeight.w700,
                      height: 1.2000000211927626,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 140.0, 140.0),
                  size: Size(140.0, 186.6),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child:
                      // Adobe XD layer: 'btn' (shape)
                      SvgPicture.string(
                    _svg_8t75rk,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(47.0, 54.5, 46.0, 31.0),
                  size: Size(140.0, 186.6),
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Icon material-playl…' (shape)
                      SvgPicture.string(
                    _svg_pcd2wz,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(41.0, 701.0, 140.0, 186.6),
            size: Size(428.0, 926.0),
            pinLeft: true,
            pinBottom: true,
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'contact' (group)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => iPhone12ProMaxWire4(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(9.9, 164.6, 118.0, 22.0),
                    size: Size(140.0, 186.6),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'CONTACT' (text)
                        Text(
                      'CONTACT',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 18,
                        color: const Color(0xffffffff),
                        letterSpacing: 4.5,
                        fontWeight: FontWeight.w700,
                        height: 1.2000000211927626,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 140.0, 140.0),
                    size: Size(140.0, 186.6),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'btn' (shape)
                        SvgPicture.string(
                      _svg_8t75rk,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(47.0, 52.0, 46.0, 37.0),
                    size: Size(140.0, 186.6),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Icon material-conta…' (shape)
                        SvgPicture.string(
                      _svg_gseqid,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(247.0, 463.0, 140.0, 186.6),
            size: Size(428.0, 926.0),
            pinRight: true,
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'skills' (group)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => iPhone12ProMaxWire3(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(25.9, 164.6, 86.0, 22.0),
                    size: Size(140.0, 186.6),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'SKILLS' (text)
                        Text(
                      'SKILLS',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 18,
                        color: const Color(0xffffffff),
                        letterSpacing: 4.5,
                        fontWeight: FontWeight.w700,
                        height: 1.2000000211927626,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 140.0, 140.0),
                    size: Size(140.0, 186.6),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'btn' (shape)
                        SvgPicture.string(
                      _svg_8t75rk,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(47.0, 47.0, 46.0, 46.0),
                    size: Size(140.0, 186.6),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Icon awesome-check-…' (shape)
                        SvgPicture.string(
                      _svg_477xau,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(41.0, 463.0, 140.0, 186.6),
            size: Size(428.0, 926.0),
            pinLeft: true,
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'projects' (group)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => iPhone12ProMaxWire2(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(3.9, 164.6, 130.0, 22.0),
                    size: Size(140.0, 186.6),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: Text(
                      'PROJECTS',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 18,
                        color: const Color(0xffffffff),
                        letterSpacing: 4.5,
                        fontWeight: FontWeight.w700,
                        height: 1.2000000211927626,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 140.0, 140.0),
                    size: Size(140.0, 186.6),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'btn' (shape)
                        SvgPicture.string(
                      _svg_8t75rk,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(45.9, 47.0, 46.0, 46.0),
                    size: Size(140.0, 186.6),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Icon open-project' (shape)
                        SvgPicture.string(
                      _svg_hbk6m6,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(3.9, 164.6, 130.0, 22.0),
                    size: Size(140.0, 186.6),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: Text(
                      'PROJECTS',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 18,
                        color: const Color(0xffffffff),
                        letterSpacing: 4.5,
                        fontWeight: FontWeight.w700,
                        height: 1.2000000211927626,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(0.0, 0.0, 428.0, 428.0),
            size: Size(428.0, 926.0),
            pinLeft: true,
            pinRight: true,
            pinTop: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'profile' (group)
                Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 428.0, 428.0),
                  size: Size(428.0, 428.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child:
                      // Adobe XD layer: 'cover bg' (shape)
                      Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff707070)),
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(85.0, 337.6, 258.0, 19.0),
                  size: Size(428.0, 428.0),
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    'cmyers880@gmail.com',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 16,
                      color: const Color(0xff000000),
                      letterSpacing: 3.2,
                      fontWeight: FontWeight.w800,
                      height: 1.4996885061264038,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(94.0, 262.6, 240.0, 64.0),
                  size: Size(428.0, 428.0),
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    'Cash Myers',
                    style: TextStyle(
                      fontFamily: 'Playfair Display',
                      fontSize: 48,
                      color: const Color(0xff000000),
                      letterSpacing: -1.2000000000000002,
                      height: 1.1666666666666667,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(142.0, 80.0, 144.0, 144.0),
                  size: Size(428.0, 428.0),
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'circle profile image' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      color: const Color(0x82817e7e),
                      border: Border.all(
                          width: 1.0, color: const Color(0x82707070)),
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(126.0, 64.0, 176.0, 176.0),
                  size: Size(428.0, 428.0),
                  pinTop: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'circle border' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      color: const Color(0x75ffffff),
                      border: Border.all(
                          width: 4.0, color: const Color(0x75707070)),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(19.7, 12.6, 396.1, 34.9),
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
                  bounds: Rect.fromLTWH(128.3, 7.9, 132.0, 19.0),
                  size: Size(396.1, 34.9),
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    'MY PROFILE',
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
                  bounds: Rect.fromLTWH(361.2, 0.0, 34.9, 34.9),
                  size: Size(396.1, 34.9),
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  fixedWidth: true,
                  child:
                      // Adobe XD layer: 'Icon awesome-user-c…' (shape)
                      SvgPicture.string(
                    _svg_68ghjb,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 8.7, 27.0, 18.0),
                  size: Size(396.1, 34.9),
                  pinLeft: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Icon material-menu' (shape)
                      SvgPicture.string(
                    _svg_4s8i84,
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

const String _svg_8t75rk =
    '<svg viewBox="2073.5 5006.5 140.0 140.0" ><defs><filter id="shadow"><feDropShadow dx="-2.4492935992912173e-15" dy="40" stdDeviation="30"/></filter></defs><path  d="M 2193.009765625 5026.9853515625 C 2220.354736328125 5054.330078125 2220.354736328125 5098.6650390625 2193.009765625 5126.00927734375 C 2165.6650390625 5153.3544921875 2121.32958984375 5153.35400390625 2093.985595703125 5126.00927734375 C 2066.640625 5098.6650390625 2066.640625 5054.330078125 2093.985595703125 5026.9853515625 C 2121.33056640625 4999.640625 2165.6650390625 4999.64111328125 2193.009765625 5026.9853515625 Z" fill="#ffffff" fill-opacity="0.15" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_pcd2wz =
    '<svg viewBox="2120.5 5061.0 46.0 31.0" ><path transform="translate(2117.5, 5052.0)" d="M 29.28571510314941 17.85714340209961 L 3 17.85714340209961 L 3 22.28571319580078 L 29.28571510314941 22.28571319580078 L 29.28571510314941 17.85714340209961 Z M 29.28571510314941 9 L 3 9 L 3 13.42857074737549 L 29.28571510314941 13.42857074737549 L 29.28571510314941 9 Z M 3 31.14285659790039 L 20.5238094329834 31.14285659790039 L 20.5238094329834 26.71428680419922 L 3 26.71428680419922 L 3 31.14285659790039 Z M 45.71428680419922 21.17856979370117 L 49.00000381469727 24.5 L 33.68857192993164 40 L 23.80952453613281 30.03571319580078 L 27.09523773193359 26.71428680419922 L 33.68857192993164 33.35714340209961 L 45.71428680419922 21.17856979370117 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gseqid =
    '<svg viewBox="2120.5 5058.5 46.0 37.0" ><path transform="translate(2120.5, 5053.98)" d="M 40.25 14.77777767181396 L 40.25 12.72222232818604 L 34.5 16.83333396911621 L 28.75 12.72222232818604 L 28.75 14.77777767181396 L 34.5 18.88888931274414 L 40.25 14.77777767181396 Z M 42.16666793823242 4.500000476837158 L 3.833333492279053 4.500000476837158 C 1.725000023841858 4.500000476837158 0 6.349999904632568 0 8.611110687255859 L 0 37.38888931274414 C 0 39.64999771118164 1.725000023841858 41.5 3.833333492279053 41.5 L 42.16666793823242 41.5 C 44.27500152587891 41.5 45.9808349609375 39.64999771118164 45.9808349609375 37.38888931274414 L 46 8.611110687255859 C 46 6.349999904632568 44.27500152587891 4.500000476837158 42.16666793823242 4.500000476837158 Z M 15.33333396911621 10.66666698455811 C 18.51499938964844 10.66666698455811 21.08333396911621 13.42111110687256 21.08333396911621 16.83333396911621 C 21.08333396911621 20.24555587768555 18.51499938964844 23.00000190734863 15.33333396911621 23.00000190734863 C 12.15166664123535 23.00000190734863 9.583333015441895 20.24555587768555 9.583333015441895 16.83333396911621 C 9.583333015441895 13.42111110687256 12.15166664123535 10.66666698455811 15.33333396911621 10.66666698455811 Z M 26.83333396911621 35.33333206176758 L 3.833333492279053 35.33333206176758 L 3.833333492279053 33.27777862548828 C 3.833333492279053 29.16666793823242 11.5 26.90555763244629 15.33333396911621 26.90555763244629 C 19.16666603088379 26.90555763244629 26.83333396911621 29.16666793823242 26.83333396911621 33.27777862548828 L 26.83333396911621 35.33333206176758 Z M 42.16666793823242 23.00000190734863 L 26.83333396911621 23.00000190734863 L 26.83333396911621 10.66666698455811 L 42.16666793823242 10.66666698455811 L 42.16666793823242 23.00000190734863 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_477xau =
    '<svg viewBox="2120.5 5053.5 46.0 46.0" ><path transform="translate(2119.94, 5052.94)" d="M 46.5625 23.56250190734863 C 46.5625 36.26509094238281 36.26509094238281 46.5625 23.56250190734863 46.5625 C 10.85991477966309 46.5625 0.5625 36.26508712768555 0.5625 23.56250190734863 C 0.5625 10.85991764068604 10.8599157333374 0.5625 23.56250190734863 0.5625 C 36.26509094238281 0.5625 46.5625 10.8599157333374 46.5625 23.56250190734863 Z M 20.90210723876953 35.74081802368164 L 37.96662521362305 18.67629814147949 C 38.54607772827148 18.09684562683105 38.54607772827148 17.15727806091309 37.96662521362305 16.57782554626465 L 35.8681526184082 14.4793529510498 C 35.28870391845703 13.89980888366699 34.34913635253906 13.89980888366699 33.76958847045898 14.4793529510498 L 19.85282325744629 28.39602851867676 L 13.35541534423828 21.89861869812012 C 12.77596378326416 21.31916809082031 11.83639526367188 21.31916809082031 11.25685119628906 21.89861869812012 L 9.158379554748535 23.99709129333496 C 8.57892894744873 24.57654190063477 8.57892894744873 25.51611137390137 9.158379554748535 26.09556579589844 L 18.80354118347168 35.74072647094727 C 19.38308525085449 36.32027053833008 20.32256317138672 36.32027053833008 20.90210723876953 35.74081802368164 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hbk6m6 =
    '<svg viewBox="2119.4 5053.5 46.0 46.0" ><path transform="translate(2119.42, 5053.5)" d="M 0 0 L 0 46 L 5.75 46 L 5.75 0 L 0 0 Z M 40.25 0 L 40.25 46 L 46 46 L 46 0 L 40.25 0 Z M 11.5 6.571428775787354 L 11.5 13.14285755157471 L 23 13.14285755157471 L 23 6.571428775787354 L 11.5 6.571428775787354 Z M 17.25 19.71428680419922 L 17.25 26.28571510314941 L 28.75 26.28571510314941 L 28.75 19.71428680419922 L 17.25 19.71428680419922 Z M 23 32.85714340209961 L 23 39.42857360839844 L 34.5 39.42857360839844 L 34.5 32.85714340209961 L 23 32.85714340209961 Z" fill="#fcf9f9" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_68ghjb =
    '<svg viewBox="766.8 6579.6 34.9 34.9" ><path transform="translate(766.76, 6579.0)" d="M 17.4375 0.5625 C 7.8046875 0.5625 0 8.3671875 0 18 C 0 27.6328125 7.8046875 35.4375 17.4375 35.4375 C 27.0703125 35.4375 34.875 27.6328125 34.875 18 C 34.875 8.3671875 27.0703125 0.5625 17.4375 0.5625 Z M 17.4375 7.3125 C 20.85468673706055 7.3125 23.625 10.08281230926514 23.625 13.5 C 23.625 16.91718673706055 20.85468673706055 19.6875 17.4375 19.6875 C 14.02031326293945 19.6875 11.25 16.91718673706055 11.25 13.5 C 11.25 10.08281326293945 14.02031230926514 7.3125 17.4375 7.3125 Z M 17.4375 31.5 C 13.31015586853027 31.5 9.611719131469727 29.62968826293945 7.13671875 26.70468711853027 C 8.458593368530273 24.21562385559082 11.04609394073486 22.5 14.0625 22.5 C 14.23124980926514 22.5 14.39999961853027 22.52812576293945 14.56171894073486 22.57734298706055 C 15.47578144073486 22.87265586853027 16.43203163146973 23.0625 17.4375 23.0625 C 18.44296836853027 23.0625 19.40625 22.87265586853027 20.31328201293945 22.57734298706055 C 20.47500038146973 22.52812385559082 20.64375114440918 22.5 20.8125 22.5 C 23.82890701293945 22.5 26.41640663146973 24.21562576293945 27.73828125 26.70468711853027 C 25.26328086853027 29.62968826293945 21.56484413146973 31.5 17.4375 31.5 Z" fill="#000000" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_4s8i84 =
    '<svg viewBox="405.6 6588.3 27.0 18.0" ><path transform="translate(401.07, 6579.29)" d="M 4.5 27 L 31.5 27 L 31.5 24 L 4.5 24 L 4.5 27 Z M 4.5 19.5 L 31.5 19.5 L 31.5 16.5 L 4.5 16.5 L 4.5 19.5 Z M 4.5 9 L 4.5 12 L 31.5 12 L 31.5 9 L 4.5 9 Z" fill="#000000" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
