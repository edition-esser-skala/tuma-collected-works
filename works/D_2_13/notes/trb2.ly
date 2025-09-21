\version "2.24.2"

D-II-XIIITromboneII = {
  \relative c' {
    \clef tenor
    \key g \major \time 4/4 \tempoD-II-XIIIa
    R1*11 %11
    r2 r4 d8\fE d
    d8. d16 d8 d d d d4
    e e8 f e4 e8 e
    fis8. fis16 fis4 r2 %15
    R1*3
    r2 r4 d8\fE d
    e4 e e d8 c %20
    d4 d8 d d4 d8 d
    e8. c16 c4 r8 e e d
    d4 e c cis8 cis
    h4. h8 h4 r
    R1*7 %31
    h2\fE c~
    c4 h ais2
    a g
    fis4 r r8 h h e %35
    cis cis16 cis d!8 d cis4 cis8 cis
    h4 r r2
    R1*11 %48
    d4\fE d8 d d4 d8 d
    h4 a a h8 h %50
    g4 d'8 d c2
    d4 g,8 a h h h c
    d d a a h4. h8
    a a h a h4 a8 g \noBreak
    a4 r r2\fermata \bar "||" %55
    \time 3/4 \tempoD-II-XIIIb \newSpacingSection
      R2.*6 %61
    r4 d e
    fis,4. fis8 g4
    c! h a
    h8 a g4 r %65
    a8 g a g fis a
    h2 cis4
    d2.
    d4 cis2
    d4 a h %70
    g a2
    h2.
    a
    r4 d\p e
    fis,4. fis8 g4 %75
    a4. a8 g4
    g g fis
    g h2~
    h h4
    c2.\f %80
    h\fermata \bar "|." %81 finis
  }
}
