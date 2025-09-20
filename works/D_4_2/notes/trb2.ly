\version "2.24.2"

D-IV-IITromboneII = {
  \relative c' {
    \clef tenor
    \key c \major \time 4/4 \tempoD-IV-IIa
    r4 e\fE d4. d8
    c4 r g g8 g
    a4 a a4. a8 \noBreak
    h1\fermata \bar "||"
    \time 3/4 \tempoD-IV-IIb R2. \noBreak %5
    c4 c h
    c8. c16 c4 c8 h
    c4 c c
    h d e8 d
    d e d2 %10
    d4 r r
    R2.*10 %21
    r4 e\fE e
    d2 d4
    e4. e8 e4
    d d2 %25
    c4 r r
    R2.*34 %60
    r4 r c\fE
    c8 f, f4 f'
    e8 d c d c b
    a g g4^\critnote e'
    f2. %65
    c2 r4
    g g g
    a8. d16 c4. c8
    c4 r r
    R2.*39 %108
    c4.\fE c8 c4
    c h h %110
    c4. c8 c4
    r e e
    e4. e8 e4
    e2 e4
    r a, a %115
    c4. c8 c c
    a4. a8 a4
    a d e
    d2 d4
    R2.*10 %129
    r4 c c %130
    e c8 h c4
    a8 h c a d c
    h2 c4~
    c h2
    c4 r r %135
    R2.*7 %142
    e2 d4
    e4. e8 d4
    e r r\fermata \bar "|." %145 finis
  }
}
