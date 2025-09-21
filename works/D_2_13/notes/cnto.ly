\version "2.24.2"

D-II-XIIICornetto = {
  \relative c' {
    \clef soprano
    \key g \major \time 4/4 \tempoD-II-XIIIa
    R1*12 %12
    r8 a'\fE h c! h h h4
    c c8 h e4 e8 e
    dis8. dis16 dis4 r2 %15
    R1*3
    r2 r4 h8\fE h
    h4 c c4. c8 %20
    h4 h8 h a a16 a h8. h16
    c8 a a h c2
    h a4 g8 g
    fis4. fis8 e4 r
    R1*4 %28
    r2 r4 h'\fE
    c2. h4 %30
    ais2 a4 g
    fis2 e4 g~
    g h cis4. cis8
    h4 h h4. h8
    h fis fis fis g8. a16 h4 %35
    ais h h \hA ais
    h4 r r2
    R1*11 %48
    h4\fE h8 h a4 a8 a
    g4. a8 a4 g8 g %50
    g4 h8 h c2
    h4 h8 c d d d4~
    d d d4. d8
    d d d d d4 cis \noBreak
    d r r2\fermata \bar "||" %55
    \time 3/4 \tempoD-II-XIIIb \newSpacingSection
      r4 d e \noBreak
    fis,4. fis8 g4
    c h a
    h2 g4
    a8 g a g fis a %60
    h2 cis4
    d4. c8 h4
    a2 h4
    g4. g8 c4
    h2 d4 %65
    e2 d4
    h a g
    fis4. fis8 a4
    h a2
    a g4 %70
    g2 fis4
    g2.
    fis4 d'\p e
    fis,4. fis8 g4
    a2 h4 %75
    c2 h4
    a2.
    h4 d2~
    d g,4
    g2.\f %80
    g\fermata \bar "|." %81 finis
  }
}
