G04*
G04  File:            TEMP_GERBER.GTS, Wed Dec 04 20:29:51 2019*
G04  Source:          P-CAD 2006 PCB, Version 19.02.958, (D:\retrocomputing\pdp11-mpi-breakout-board\pcb\temp_gerber.pcb)*
G04  Format:          Gerber Format (RS-274-D), ASCII*
G04*
G04  Format Options:  Absolute Positioning*
G04                   Leading-Zero Suppression*
G04                   Scale Factor 1:1*
G04                   NO Circular Interpolation*
G04                   Inch Units*
G04                   Numeric Format: 4.4 (XXXX.XXXX)*
G04                   G54 NOT Used for Aperture Change*
G04                   Apertures Embedded*
G04*
G04  File Options:    Offset = (0.0mil,0.0mil)*
G04                   Drill Symbol Size = 80.0mil*
G04                   Pad/Via Holes*
G04*
G04  File Contents:   Pads*
G04                   Vias*
G04                   Designators*
G04                   No Types*
G04                   No Values*
G04                   No Drill Symbols*
G04                   Top Mask*
G04*
%INTEMP_GERBER.GTS*%
%ICAS*%
%MOIN*%
G04*
G04  Aperture MACROs for general use --- invoked via D-code assignment *
G04*
G04  General MACRO for flashed round with rotation and/or offset hole *
%AMROTOFFROUND*
1,1,$1,0.0000,0.0000*
1,0,$2,$3,$4*%
G04*
G04  General MACRO for flashed oval (obround) with rotation and/or offset hole *
%AMROTOFFOVAL*
21,1,$1,$2,0.0000,0.0000,$3*
1,1,$4,$5,$6*
1,1,$4,0-$5,0-$6*
1,0,$7,$8,$9*%
G04*
G04  General MACRO for flashed oval (obround) with rotation and no hole *
%AMROTOVALNOHOLE*
21,1,$1,$2,0.0000,0.0000,$3*
1,1,$4,$5,$6*
1,1,$4,0-$5,0-$6*%
G04*
G04  General MACRO for flashed rectangle with rotation and/or offset hole *
%AMROTOFFRECT*
21,1,$1,$2,0.0000,0.0000,$3*
1,0,$4,$5,$6*%
G04*
G04  General MACRO for flashed rectangle with rotation and no hole *
%AMROTRECTNOHOLE*
21,1,$1,$2,0.0000,0.0000,$3*%
G04*
G04  General MACRO for flashed rounded-rectangle *
%AMROUNDRECT*
21,1,$1,$2-$4,0.0000,0.0000,$3*
21,1,$1-$4,$2,0.0000,0.0000,$3*
1,1,$4,$5,$6*
1,1,$4,$7,$8*
1,1,$4,0-$5,0-$6*
1,1,$4,0-$7,0-$8*
1,0,$9,$10,$11*%
G04*
G04  General MACRO for flashed rounded-rectangle with rotation and no hole *
%AMROUNDRECTNOHOLE*
21,1,$1,$2-$4,0.0000,0.0000,$3*
21,1,$1-$4,$2,0.0000,0.0000,$3*
1,1,$4,$5,$6*
1,1,$4,$7,$8*
1,1,$4,0-$5,0-$6*
1,1,$4,0-$7,0-$8*%
G04*
G04  General MACRO for flashed regular polygon *
%AMREGPOLY*
5,1,$1,0.0000,0.0000,$2,$3+$4*
1,0,$5,$6,$7*%
G04*
G04  General MACRO for flashed regular polygon with no hole *
%AMREGPOLYNOHOLE*
5,1,$1,0.0000,0.0000,$2,$3+$4*%
G04*
G04  General MACRO for target *
%AMTARGET*
6,0,0,$1,$2,$3,4,$4,$5,$6*%
G04*
G04  General MACRO for mounting hole *
%AMMTHOLE*
1,1,$1,0,0*
1,0,$2,0,0*
$1=$1-$2*
$1=$1/2*
21,1,$2+$1,$3,0,0,$4*
21,1,$3,$2+$1,0,0,$4*%
G04*
G04*
G04  D10 : "Ellipse X0.254mm Y0.254mm H0.000mm 0.0deg (0.000mm,0.000mm) Draw"*
G04  Disc: OuterDia=0.0100*
%ADD10C, 0.0100*%
G04  D11 : "Ellipse X0.400mm Y0.400mm H0.000mm 0.0deg (0.000mm,0.000mm) Draw"*
G04  Disc: OuterDia=0.0157*
%ADD11C, 0.0157*%
G04  D12 : "Ellipse X0.500mm Y0.500mm H0.000mm 0.0deg (0.000mm,0.000mm) Draw"*
G04  Disc: OuterDia=0.0197*
%ADD12C, 0.0197*%
G04  D13 : "Ellipse X0.100mm Y0.100mm H0.000mm 0.0deg (0.000mm,0.000mm) Draw"*
G04  Disc: OuterDia=0.0039*
%ADD13C, 0.0039*%
G04  D14 : "Ellipse X0.200mm Y0.200mm H0.000mm 0.0deg (0.000mm,0.000mm) Draw"*
G04  Disc: OuterDia=0.0079*
%ADD14C, 0.0079*%
G04  D15 : "Ellipse X2.681mm Y2.681mm H0.000mm 0.0deg (0.000mm,0.000mm) Flash"*
G04  Disc: OuterDia=0.1056*
%ADD15C, 0.1056*%
G04  D16 : "Ellipse X2.300mm Y2.300mm H0.000mm 0.0deg (0.000mm,0.000mm) Flash"*
G04  Disc: OuterDia=0.0906*
%ADD16C, 0.0906*%
G04  D17 : "Rounded Rectangle X3.200mm Y1.800mm H0.000mm 0.0deg (0.000mm,0.000mm) Flash"*
G04  RoundRct: DimX=0.1260, DimY=0.0709, CornerRad=0.0177, Rotation=0.0, OffsetX=0.0000, OffsetY=0.0000, HoleDia=0.0000 *
%ADD17ROUNDRECTNOHOLE, 0.1260 X0.0709 X0.0 X0.0354 X-0.0453 X-0.0177 X-0.0453 X0.0177*%
G04  D18 : "Rounded Rectangle X3.581mm Y2.181mm H0.000mm 0.0deg (0.000mm,0.000mm) Flash"*
G04  RoundRct: DimX=0.1410, DimY=0.0859, CornerRad=0.0215, Rotation=0.0, OffsetX=0.0000, OffsetY=0.0000, HoleDia=0.0000 *
%ADD18ROUNDRECTNOHOLE, 0.1410 X0.0859 X0.0 X0.0429 X-0.0490 X-0.0215 X-0.0490 X0.0215*%
G04  D19 : "Rounded Rectangle X1.200mm Y1.300mm H0.000mm 0.0deg (0.000mm,0.000mm) Flash"*
G04  RoundRct: DimX=0.0472, DimY=0.0512, CornerRad=0.0118, Rotation=0.0, OffsetX=0.0000, OffsetY=0.0000, HoleDia=0.0000 *
%ADD19ROUNDRECTNOHOLE, 0.0472 X0.0512 X0.0 X0.0236 X-0.0118 X-0.0138 X-0.0118 X0.0138*%
G04  D20 : "Rounded Rectangle X1.300mm Y1.200mm H0.000mm 0.0deg (0.000mm,0.000mm) Flash"*
G04  RoundRct: DimX=0.0512, DimY=0.0472, CornerRad=0.0118, Rotation=0.0, OffsetX=0.0000, OffsetY=0.0000, HoleDia=0.0000 *
%ADD20ROUNDRECTNOHOLE, 0.0512 X0.0472 X0.0 X0.0236 X-0.0138 X-0.0118 X-0.0138 X0.0118*%
G04  D21 : "Rounded Rectangle X1.581mm Y1.681mm H0.000mm 0.0deg (0.000mm,0.000mm) Flash"*
G04  RoundRct: DimX=0.0622, DimY=0.0662, CornerRad=0.0156, Rotation=0.0, OffsetX=0.0000, OffsetY=0.0000, HoleDia=0.0000 *
%ADD21ROUNDRECTNOHOLE, 0.0622 X0.0662 X0.0 X0.0311 X-0.0156 X-0.0175 X-0.0156 X0.0175*%
G04  D22 : "Rounded Rectangle X1.681mm Y1.581mm H0.000mm 0.0deg (0.000mm,0.000mm) Flash"*
G04  RoundRct: DimX=0.0662, DimY=0.0622, CornerRad=0.0156, Rotation=0.0, OffsetX=0.0000, OffsetY=0.0000, HoleDia=0.0000 *
%ADD22ROUNDRECTNOHOLE, 0.0662 X0.0622 X0.0 X0.0311 X-0.0175 X-0.0156 X-0.0175 X0.0156*%
G04  D23 : "Rectangle X7.500mm Y2.300mm H0.000mm 0.0deg (0.000mm,0.000mm) Flash"*
G04  Rectangular: DimX=0.2953, DimY=0.0906, Rotation=0.0, OffsetX=0.0000, OffsetY=0.0000, HoleDia=0.0000 *
%ADD23R, 0.2953 X0.0906*%
G04  D24 : "Rectangle X7.881mm Y2.681mm H0.000mm 0.0deg (0.000mm,0.000mm) Flash"*
G04  Rectangular: DimX=0.3103, DimY=0.1056, Rotation=0.0, OffsetX=0.0000, OffsetY=0.0000, HoleDia=0.0000 *
%ADD24R, 0.3103 X0.1056*%
G04  D25 : "Rectangle X9.000mm Y2.300mm H0.000mm 0.0deg (0.000mm,0.000mm) Flash"*
G04  Rectangular: DimX=0.3543, DimY=0.0906, Rotation=0.0, OffsetX=0.0000, OffsetY=0.0000, HoleDia=0.0000 *
%ADD25R, 0.3543 X0.0906*%
G04  D26 : "Rectangle X9.381mm Y2.681mm H0.000mm 0.0deg (0.000mm,0.000mm) Flash"*
G04  Rectangular: DimX=0.3693, DimY=0.1056, Rotation=0.0, OffsetX=0.0000, OffsetY=0.0000, HoleDia=0.0000 *
%ADD26R, 0.3693 X0.1056*%
G04  D27 : "Ellipse X0.400mm Y0.400mm H0.000mm 0.0deg (0.000mm,0.000mm) Flash"*
G04  Disc: OuterDia=0.0157*
%ADD27C, 0.0157*%
G04*
%FSLAX44Y44*%
%SFA1B1*%
%OFA0.0000B0.0000*%
G04*
G70*
G90*
G01*
D2*
%LNTop Mask*%
D21*
X43313Y68405D3*
X42513D3*
X43313Y67224D3*
X42513D3*
X43313Y69586D3*
X42513D3*
X43313Y70767D3*
X42513D3*
D15*
X50344Y45767D3*
Y46948D3*
Y49311D3*
Y52854D3*
Y51673D3*
Y55216D3*
Y56397D3*
Y58759D3*
Y61122D3*
Y62303D3*
Y64665D3*
Y73326D3*
Y76870D3*
Y79232D3*
Y80413D3*
Y82775D3*
Y86318D3*
Y88681D3*
Y91043D3*
Y92224D3*
D21*
X43313Y71948D3*
X42513D3*
D15*
X50344Y50492D3*
Y59940D3*
Y63484D3*
Y65846D3*
Y74507D3*
Y83956D3*
Y78051D3*
Y87500D3*
Y93405D3*
Y89862D3*
D18*
X39173Y47307D3*
Y46307D3*
Y50307D3*
Y49307D3*
Y53307D3*
Y52307D3*
Y56307D3*
Y55307D3*
Y59307D3*
Y58307D3*
Y62307D3*
Y61307D3*
Y65307D3*
Y64307D3*
D21*
X41837Y68405D3*
X41037D3*
X41837Y67224D3*
X41037D3*
X41837Y69586D3*
X41037D3*
X41837Y70767D3*
X41037D3*
D18*
X39173Y73866D3*
Y76866D3*
Y75866D3*
Y79866D3*
Y78866D3*
Y82866D3*
Y81866D3*
Y85866D3*
Y84866D3*
Y88866D3*
Y87866D3*
Y91866D3*
Y90866D3*
D15*
X50935Y57578D3*
Y75688D3*
Y81594D3*
Y85137D3*
D18*
X39173Y48307D3*
Y51307D3*
Y54307D3*
Y57307D3*
Y60307D3*
Y63307D3*
D21*
X41837Y71948D3*
X41037D3*
D18*
X39173Y74866D3*
Y77866D3*
Y80866D3*
Y83866D3*
Y86866D3*
Y89866D3*
Y92866D3*
D15*
X50935Y48129D3*
Y54035D3*
D24*
X48868Y46948D3*
Y45767D3*
Y49311D3*
Y52854D3*
Y51673D3*
Y55216D3*
Y56397D3*
Y58759D3*
D26*
X49163Y57578D3*
D24*
X48868Y61122D3*
Y62303D3*
Y64665D3*
Y73326D3*
Y76870D3*
D26*
X49163Y75688D3*
D24*
X48868Y79232D3*
Y80413D3*
Y82775D3*
D26*
X49163Y81594D3*
D24*
X48868Y86318D3*
D26*
X49163Y85137D3*
D24*
X48868Y88681D3*
Y91043D3*
Y92224D3*
D26*
X49163Y48129D3*
D24*
X48868Y50492D3*
Y59940D3*
D26*
X49163Y54035D3*
D24*
X48868Y63484D3*
Y65846D3*
Y74507D3*
Y83956D3*
Y78051D3*
Y87500D3*
Y93405D3*
Y89862D3*
D02M02*
