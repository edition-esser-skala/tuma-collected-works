\version "2.24.2"

D-II-XIIIFagotto = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \tempoD-II-XIIIa
    R1*12 %12
    r8 d16\fE c! h8 a g g g'4
    e e8 d c4 c8 c
    h8. h16 h4 r2 %15
    R1*2
    r2 r4 d8\fE d
    h g h d g4 g
    e c a4. a8 %20
    g4 g8 g d'4 h8 h
    a8. a16 a4 r8 e' e fis
    g4 e a, ais8 ais
    h4. h8 e4 r
    R1*7 %31
    r2 r4 e\fE
    g2. fis8 e
    dis2 e
    h4 r r8 e e e %35
    e e16 e d!8 e fis4 fis8 fis
    h,4 r r2
    R1*11 %48
    g4\fE g8 g d'4 d8 d
    d4 cis d h8 h %50
    c4 h8 h a2
    g4 r r g'8 a
    h h fis fis g4. g8
    d fis g fis e2 \noBreak
    d4 r r2\fermata \bar "||" %55
    \time 3/4 \tempoD-II-XIIIb \newSpacingSection
      R2.*9 %64
    r4 g h %65
    cis,4. cis8 d4
    g fis e
    fis8 e d4 r
    R2.
    d8 c! d c h d %70
    c h c h a c
    h a g a h c
    d2.
    \tieDashed d~\p
    d~ %75
    d~
    d
    g,~
    g \tieSolid
    c\f %80
    g\fermata \bar "|." %81 finis
  }
}
