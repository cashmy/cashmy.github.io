import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class profile extends StatelessWidget {
  profile({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromSize(
          bounds: Rect.fromLTWH(0.0, 0.0, 428.0, 428.0),
          size: Size(428.0, 428.0),
          pinLeft: true,
          pinRight: true,
          pinTop: true,
          pinBottom: true,
          child:
              // Adobe XD layer: 'base' (group)
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
                    // Adobe XD layer: 'base' (shape)
                    Container(
                  decoration: BoxDecoration(
                    color: const Color(0xffd0a568),
                    border:
                        Border.all(width: 1.0, color: const Color(0xff707070)),
                  ),
                ),
              ),
              Pinned.fromSize(
                bounds: Rect.fromLTWH(0.0, 0.0, 428.0, 428.0),
                size: Size(428.0, 428.0),
                pinLeft: true,
                pinRight: true,
                pinTop: true,
                pinBottom: true,
                child:
                    // Adobe XD layer: 'Gradient Overlay' (shape)
                    SvgPicture.string(
                  _svg_9429hy,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                ),
              ),
            ],
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(86.0, 337.6, 256.0, 19.0),
          size: Size(428.0, 428.0),
          fixedWidth: true,
          fixedHeight: true,
          child: Text(
            'cmyers880@gmail.com',
            style: TextStyle(
              fontFamily: 'Montserrat',
              fontSize: 16,
              color: const Color(0xffffffff),
              letterSpacing: 3.2,
              fontWeight: FontWeight.w700,
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
              color: const Color(0xffffffff),
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
              borderRadius: BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
              image: DecorationImage(
                image: const AssetImage(''),
                fit: BoxFit.cover,
              ),
              border: Border.all(width: 1.0, color: const Color(0xff707070)),
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
              borderRadius: BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
              color: const Color(0x00ffffff),
              border: Border.all(width: 4.0, color: const Color(0x63707070)),
            ),
          ),
        ),
      ],
    );
  }
}

const String _svg_9429hy =
    '<svg viewBox="0.0 0.0 428.0 428.0" ><defs><linearGradient id="gradient" x1="0.373655" y1="1.0" x2="0.626346" y2="0.0"><stop offset="0.0" stop-color="#f2d7ab72" stop-opacity="0.95" /><stop offset="1.0" stop-color="#bfa46e50" stop-opacity="0.75" /></linearGradient></defs><path  d="M 0 0 L 428 0 L 428 428 L 0 428 L 0 0 Z" fill="url(#gradient)" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
