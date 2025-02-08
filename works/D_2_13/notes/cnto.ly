\version "2.24.2"

D-II-XIIICornetto = {
  \relative c' {
    \clef soprano
    \key a \major \time 4/4 \tempoD-II-XIIIa
    R1*13 %13
    a'4.\fE a8 gis4 gis8 gis
    a a16 h cis8 cis cis4 h %15
    cis r8 cis \sbOn \tuplet 3/2 8 { d16 e! d } cis d \tuplet 3/2 8 { e fis e } d cis
    d8. d16 d8 h \tuplet 3/2 8 { cis16 d cis } h cis \tuplet 3/2 8 { d e d } cis h \sbOff
    cis8. cis16 cis4 cis8. cis16 cis8 cis
    d8. cis16 h4. a8 gis4
    fis r r2 %20
    R1*15 %35
    a8\fE h cis a d8. d16 d4
    h8 h cis d d4 cis
    d a cis cis8 cis
    cis4 h h4. h8
    h4 h e e8 e %40
    cis4 d! d cis
    d r r2
    R1*7 %49
    r2 cis4\fE cis8 cis %50
    h4 h8 h cis8. cis16 cis4
    cis cis h h8 h
    h2 h4 r
    r2 h4. h8
    cis cis e e e8. d16 d4 %55
    fis fis8 e e4 dis \noBreak
    e2 r\fermata
    \tempoD-II-XIIIb R1*2
    r8 e4 e8 e16. dis32 dis8 r cis16 cis %60
    cis h h8 r a16 a a8 gis fis4
    e r8 cis' h16 d! e e, a4
    gis16 h cis cis, fis4 gis8 a4 gis8
    a4 cis8 h a gis16 fis gis4
    fis8 e16 dis e8 e' dis e a,4\trill %65
    gis8 h gis16 h cis gis a cis d a h d e h
    cis8 cis4 a8 h8. h16 a4
    h8 gis a4 gis cis
    h r cis16 e fis cis d4
    h16 d e h cis8. h32 a h2 %70
    a4 r r2
    r d~
    d4 cis8 h cis2\fermata \bar "|." %73 finis
  }
}
