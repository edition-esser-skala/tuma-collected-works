\version "2.24.2"

D-II-XVTromboneII = {
  \relative c' {
    \clef tenor
    \key a \minor \time 4/4 \tempoD-II-XVa
    R1*18 %18
    r2 c4\fE r
    h r c r %20
    r c8 c c c16 c a8 a
    h h r4 r2
    r4 a8 a a4. a8
    a8. a16 a4 r\fermata \tempoD-II-XVb r
    r a8\p a h4 h8 h %25
    c4 h8 a h4 r8 h
    a a e e e2~ \noBreak
    e e4 r\fermata \bar "||"
    \time 3/4 \tempoD-II-XVc \newSpacingSection
      R2.*59 %87
    e'4.\fE e8 e4
    e e e
    e4. e8 e4 %90
    r a, a
    h4. h8 a4
    a2.
    h4 h e
    e4. e8 e e %95
    f4. f8 f4
    d f d^\critnote
    e2 e4\fermata \bar "||"
    \time 4/4 \tempoD-II-XVd \newSpacingSection R1*2 %100
    r2 r4 e8 e,
    f fis16 fis g8 gis a16 gis a8 r4
    r2 r16 a8 g16 fis h8 a16
    gis8 e r gis a4 h
    c8 e d fis e h c gis %105
    a a a gis a2
    a a\fermata \bar "|." %107 finis
  }
}
