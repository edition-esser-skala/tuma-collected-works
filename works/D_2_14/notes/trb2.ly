\version "2.24.2"

D-II-XIVTromboneII = {
  \relative c' {
    \clef tenor
    \key a \major \time 4/4 \tempoD-II-XIVa
    R1*13 %13
    cis4.\fE cis8 cis4 cis8 cis
    cis cis16 h a8 gis a4 gis8 fis %15
    gis4 r8 ais \sbOn \tuplet 3/2 8 { h16 cis h } \hA ais h \tuplet 3/2 8 { cis d cis } h ais
    h8. h16 h8 gis \tuplet 3/2 8 { a16 h a } gis a \tuplet 3/2 8 { h cis h } a gis \sbOff
    a8. a16 a4 cis8. h16 a gis fis e
    d'8. d16 dis8 dis eis cis cis4
    cis r r2 %20
    R1*14 %34
    a8\fE h cis a d8. d16 d4 %35
    cis2 a4 d~
    d a h a8 g?
    a4 d e e8 e
    d4 d dis4. dis8
    e4 e e e8 e %40
    e4 fis e4. e8
    d4 r r2
    R1*7 %49
    r2 e4\fE e8 e %50
    e4 e8 e e8. e16 e4
    e e fis e8 e
    e4 dis e r
    r2 gis,4. gis8
    a a a a a8. a16 a4 %55
    h h8 h a2 \noBreak
    h r\fermata
    \tempoD-II-XIVb R1*6 %63
    r8 e4 e8 e16. dis32 dis8 r cis16 cis
    cis h h8 r a16 a a8 gis16 a fis4 %65
    e r r2
    r4 r8 cis' h16 d e e, a4
    gis16 h cis cis, fis4 e2
    \once \tieDashed e1~
    e %70
    e4 r r2
    r a
    a1\fermata \bar "|." %73 finis
  }
}
