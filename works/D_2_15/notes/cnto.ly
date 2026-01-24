\version "2.24.2"

D-II-XVCornetto = {
  \relative c' {
    \clef soprano
    \key a \minor \time 4/4 \tempoD-II-XVa
    R1*18 %18
    r2 e'4\fE r
    e r e c8 c %20
    c4 e8 e e e e d
    e4 e,8 e e fis16 gis a h c d
    e2. e4
    e2 r4\fermata \tempoD-II-XVb r
    r c8\p c h4 h8 h %25
    a4. a8 gis4 r8 h
    c c a a gis4 a~ \noBreak
    a gis a r\fermata \bar "||"
    \time 3/4 \tempoD-II-XVc \newSpacingSection
      R2.*59 %87
    c4.\fE c8 c4
    h h h
    c4. c8 c4 %90
    r c c
    h4. h8 c4
    a2.
    gis4 h h
    c4. c8 h cis %95
    d4. d8 d4
    a a h \noBreak
    c!2 c4\fermata \bar "||"
    \time 4/4 \tempoD-II-XVd \newSpacingSection
      r4 e8 e, f fis16 fis g8 gis \noBreak
    a16 gis a8 r4 r16 a8 g16 fis h8 a16 %100
    gis8 h e8. d16 c8. h32 a h4\trill
    a h c16 c8 h16 a c d8~
    d c16 h c8. d16 e8 e, r4
    r16 h'8 a16 gis c8 h16 a d8 c16 h e8 d16
    c h cis8 d dis e gis, a h %105
    c d h4 a r16 a8 g16
    f8 e f4 e2\fermata \bar "|." %107 finis
  }
}
