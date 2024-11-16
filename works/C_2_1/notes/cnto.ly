\version "2.24.2"

C-II-ICornetto = {
  \relative c' {
    \clef soprano
    \key e \minor \time 3/4 \tempoC-II-Ia
    R2.*6 %6
    r4 h'\fE h
    h2 h4
    h2 a4
    h2 h4 %10
    h2.
    h2 a4
    h2.
    h
    h2 a4 %15
    r c e
    a,2.~
    a4 b d
    c h2
    a4 c c %20
    c2 c4
    h2 h4
    h2 h4
    r g8( a) g( a)
    h2. %25
    cis
    h
    h
    \after 2.*6 \tempoC-II-Ib R2.*63 \noBreak %91
    R2.\fermata \bar "||"
    \key c \major \time 4/4 \tempoC-II-Ic \newSpacingSection
      g4.\fE g8 a2 \noBreak
    g1
    g8 a16 h c h c8 a h16 c d c d8 %95
    h c16 d e d e8 c h c8. c16
    h4 d8 d d d d d
    d c c e f h, a8. a16
    h4 h8 h e2~
    e e4 a,8 a %100
    d1
    d4 r r e,8 g
    a c16 b a8 g a b16 a g8 f
    g e g g a4 a
    c4. c8 h4 c %105
    c h8 a h4. h8
    c4 r r2
    \tempoC-II-Id R1*18 \noBreak %125
    R1\fermata \bar "||"
    \time 3/4 \key e \minor \tempoC-II-Ie \newSpacingSection
      r4 h\fE h \noBreak
    h2 h4
    h2 a4
    h2 h4 %130
    r h h
    h2 h4
    h2 a4
    h r r
    r h h %135
    h2 h4
    h2 a4
    h2 h4
    r h h
    h2 h4 %140
    h2 a4
    h h h
    h2 h4
    h2 h4
    h2 a4 %145
    R2.
    r4 c d
    e a,2
    a4( g!) fis
    g2. %150
    fis2 fis4
    e r r
    R2.*3 %155
    r4 e'8 f e \hA f
    d! h d( e) d( e)
    c d e d c h
    c d e d c h
    \tempoC-II-If c2. %160
    h\fermata \bar "|." %161 finis
  }
}
