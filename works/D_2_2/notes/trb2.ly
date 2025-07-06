\version "2.24.2"

D-II-IITromboneII = {
  \relative c' {
    \clef tenor
    \key a \minor \time 4/4 \tempoD-II-IIa
    R1*11 %11
    r8 e\fE d d e e e e
    e8. e16 e8 e d d d4
    a4. a8 h h h h
    cis4 cis cis8 h h h %15
    h h h h h4 r
    R1*8 %24
    r4 e\fE f8 f d8. d16 %25
    e8 f f f e e a, a
    \tieDashed a1~
    a~ \tieSolid
    a4 a8 a b4 b8 g
    a4. a8 a4 r %30
    R1*6 \noBreak %36
    R1\fermata
    \tempoD-II-IIb e'2.\fE e4 \noBreak
    r2 r4 d8 d
    c8. c16 c4 r2 %40
    cis4. cis8 d8. d16 d4
    r2 h4. h8
    c4 c8 c a4. a8
    h4 h r h
    h8 h h h c8. c16 c4 %45
    R1*3
    \tempoD-II-IIc R1*6 %54
    r8 a4\fE c8 e4 gis,8 gis %55
    a c h4 a8 h e d16 e
    c4. h16 a g8 e'4 d!8
    d c16 h a8 gis c4 d
    e8 a, a gis a4 r8 e'
    a,4 a8 a h e e dis %60
    e4 r r8 e4 e8
    e2 e4 d8 e
    d2 cis\fermata \bar "|." %63 finis
  }
}
