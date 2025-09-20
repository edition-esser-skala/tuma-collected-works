\version "2.24.2"

C-IV-VIViola = {
  \relative c' {
    \clef alto
    \key a \minor \time 4/4 \tempoC-IV-VIa
    a4 r r2
    R1*2
    a8 a' a a a a a a
    a a gis gis a4 r %5
    r2 c,
    h4. h8 h4 r
    r r8 h h4 h8 h
    a c h a h4 r
    R1*3 %12
    e8 e e e e e e e
    e c c c h h h h
    a a gis gis a h c d %15
    e4 r r e
    fis gis a g
    fis f e e
    a,2. h8 c \noBreak
    h e, e e e2\fermata \bar "||" %20
    \tempoC-IV-VIb R1*6 %26
    r2 e'4. e8
    cis4 d a2
    a r
    r8 h c d e d c h %30
    c h a4 gis r
    r8 h a e'16 d c8 h a g
    fis8 a g d'16 c h8 a g fis
    e4 e' e8 dis g fis
    e dis g fis e4. fis8 %35
    dis4 e2 \hA dis4
    e r r2
    R1
    e4. e8 dis4 e
    h2 h %40
    r8 h cis dis e d c4
    h e8 d c h e d
    c4 d h c
    d8 h c d e d c h
    e d c h \once \tieDashed c2~ %45
    c1~
    c8 c c h c4 r
    R1*3 %50
    e4. e8 cis4 d
    a2 a
    a4. h8 h a16 gis a4
    gis e'8 d c h c h
    a gis e' d c e a,4 %55
    a2 a \noBreak
    \once \stemUp h4 a2 gis4
    \time 3/4 \tempoC-IV-VIc a2 c4 \noBreak
    a4. a8 a4
    r r a %60
    c4. c8 c4
    R2.
    r4 r d
    c d d
    d4. c8 c4 %65
    c h r
    R2.
    h4 h h
    h2 h4
    c h h %70
    a a2
    a cis4
    a2 a4
    a2 a4
    a2.\fermata \bar "|." %75 finis
  }
}
