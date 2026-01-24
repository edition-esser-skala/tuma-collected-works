\version "2.24.2"

D-II-XVTromboneI = {
  \relative c' {
    \clef alto
    \key a \minor \time 4/4 \tempoD-II-XVa
    R1*18 %18
    r2 a'4\fE r
    h r a r %20
    r a8 a a a16 a a8 a
    gis gis r4 r2
    r4 c,8 c c d16 e fis gis a h
    c8. c16 c4 r\fermata \tempoD-II-XVb e,8\p e
    f2. e8 e %25
    e4 d e r8 e
    e e c c h4 c \noBreak
    h2 a4 r\fermata \bar "||"
    \time 3/4 \tempoD-II-XVc \newSpacingSection
      R2.*59 %87
    a'4.\fE a8 a4
    gis gis gis
    a4. a8 a4 %90
    r e e
    e4. e8 e4
    e2 d4
    e gis gis
    a4. a8 a a %95
    a4. a8 a4
    f a g \noBreak
    g2 g4\fermata \bar "||"
    \time 4/4 \tempoD-II-XVd \newSpacingSection
      R1 \noBreak
    r4 a8 a, c cis16 cis d8 dis %100
    e16 dis e8 r16 e fis gis a e a4 gis8
    a16 d,8 c16 h e8 d16 c4 f
    e2 e4 fis
    h, r8 e d4 e
    e fis gis r16 e8 d16 %105
    c8 f e4 e16 a8 g16 f f8 e16
    d8 cis d4 \hA cis2\fermata \bar "|." %107 finis
  }
}
