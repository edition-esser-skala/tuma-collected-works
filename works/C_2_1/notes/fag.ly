\version "2.24.2"

C-II-IFagotto = {
  \relative c {
    \clef bass
    \key e \minor \time 3/4 \tempoC-II-Ia
    R2.*6 %6
    r4 e\fE e
    h'2.
    c
    h %10
    e,2 dis4
    e c2
    h4 h a
    gis2.
    a %15
    R
    r4 f' a
    d,2.
    dis4 e e,
    a a' a %20
    fis!2.
    g!2 e4
    h'2 h,4
    R2.
    r4 e8 d! c h %25
    ais2.
    h
    e,
    \after 2.*6 \tempoC-II-Ib R2.*63 \noBreak %91
    R2.\fermata \bar "||"
    \key c \major \time 4/4 \tempoC-II-Ic \newSpacingSection
      c'1\fE \noBreak
    c
    r4 c8 d16 e f8 f d e16 f %95
    g8 g e f16 g a8 g4 fis8
    g4 g8 g e2
    a8 a, a' g! f! e f4
    e r r e8 gis
    a c16 h a8 gis a a, r4 %100
    r d8 fis g h16 a g8 fis
    g g, g' g \once \tieDashed c2~
    c1
    c4 e,8 e f!2
    r4 fis g c, %105
    g1
    c4 r r2
    \tempoC-II-Id R1*18 \noBreak %125
    R1\fermata \bar "||"
    \time 3/4 \key e \minor \tempoC-II-Ie \newSpacingSection
      e2.\fE \noBreak
    dis2 e4
    c2.
    h %130
    r4 dis2
    e d4
    c2.
    h4 r r
    r e2 %135
    dis2 e4
    c2.
    h
    r4 dis2
    e2 d4 %140
    c2.
    h4 h' a
    gis2.
    e2 gis4
    a2 a,4 %145
    R2.
    r4 a h
    c2 a4
    \tieDashed h2.~
    h~ \tieSolid %150
    h
    e,4 h''8 c h c
    a fis a h a h
    g4 e g
    fis2 gis4 %155
    a a, a'~
    a gis2
    a4 a,2~
    a2.~
    \tempoC-II-If a %160
    e'\fermata \bar "|." %161 finis
  }
}
