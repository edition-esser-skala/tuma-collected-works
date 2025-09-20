\version "2.24.2"

D-IV-IICornetto = {
  \relative c' {
    \clef soprano
    \key c \major \time 4/4 \tempoD-IV-IIa
    r4 c'\fE d4. d8
    e4 r e e8 e
    c4 c c h8 a \noBreak
    gis1\fermata \bar "||"
    \time 3/4 \tempoD-IV-IIb R2. \noBreak %5
    e'4 e d
    e8. e16 e4 d8 d
    e4 e e
    d d c8 h16 a
    h8 c a2\trill %10
    g4 r r
    R2.*11
    h2\fE h4
    c4. c8 c4
    c c h %25
    c r r
    R2.*29 %55
    r4 r c\fE
    c8. f,16 f4 f'
    e8 d c d c b
    a g g4 e-\critnote
    f8 g a4 h! %60
    c8 h c4 a
    g8 a16 b c2~
    c2.
    c2 r4
    R2. %65
    g4 g g
    c2.~
    c8 b g4. g8
    f4 r r
    R2.*39 %108
    e'4.\fE e8 e4
    d d d %110
    e4. e8 e4
    r c c
    h4. h8 h4
    c2 c4
    r c c %115
    c4. c8 c c
    c4. c8 c4
    c h c
    c h8 a h4
    R2.*3 %122
    r4 c c
    e c8 h c4
    a8 h c a d c %125
    h a h2
    c2.~
    c2 b4~
    b a8 g a4
    h! c r %130
    r g g
    a2 h8 c
    d4 e2
    d2.
    c4 r r %135
    R2.*7 %142
    c2 h4
    c4. c8 c h
    c4 r r\fermata \bar "|." %145 finis
  }
}
