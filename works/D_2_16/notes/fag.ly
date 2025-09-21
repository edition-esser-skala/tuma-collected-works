\version "2.24.2"

D-II-XVIFagotto = {
  \relative c {
    \clef bass
    \key a \minor \time 4/4 \tempoD-II-XVIa
    R1*18 %18
    r2 a'4\fE r
    gis r a r %20
    r a8 a a a16 a f8 f
    e e r4 r2
    r4 a,8 a a h16 c d e fis gis
    a8. a16 a4 r\fermata \tempoD-II-XVIb r
    r a,8\p a gis4 g8 g %25
    fis4 f e r8 gis'
    a a a, a e2~ \noBreak
    e a4 r\fermata \bar "||"
    \time 3/4 \tempoD-II-XVIc \newSpacingSection
      R2.*59 %87
    a4.\fE a8 a4
    e'2 e4
    a2 a4 %90
    r4 a2
    gis a4
    f2.
    e
    a4. a8 g! a %95
    d,2.
    d4 f g \noBreak
    c,2.\fermata \bar "||"
    \time 4/4 \tempoD-II-XVId \newSpacingSection
      R1*3 %101
    r16 d8 c16 h e8 d16 c8 a r4
    r a'8 a, c cis16 cis d8 dis
    e16 dis e8 r e f fis g gis
    a16 a8 g16 fis h8 a16 gis e8 d16 c c8 h16 %105
    a8 d e4 a, a8 cis
    d a d4 a2\fermata \bar "|." %107 finis
  }
}
