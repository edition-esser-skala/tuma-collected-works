\version "2.24.2"

D-IV-IIFagotto = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoD-IV-IIa
    r4 c\fE h4. h8
    c4 r c c8 c
    a4 a f4. f8 \noBreak
    e1\fermata \bar "||"
    \time 3/4 \tempoD-IV-IIb c''16 d e d c8 e, f g \noBreak %5
    c,4 e g
    c16 d e d c8 e, f g
    c,4 e c
    g'16 a h a g8 h, c d
    g, c d4 d, %10
    g r r
    R2.*10 %21
    r4 c\fE c
    g'2 g4
    e4. d8 c4
    f g2 %25
    c,4 r r
    R2.*36 %62
    r4 r f\fE^\critnote
    f8 c c4 c'
    a8 g f a g f %65
    e d c4 r
    c c c
    f8 b, c4. c8
    f,4 r r
    R2.*39 %108
    c'4.\fE c8 c4
    g' g g %110
    c,4. c8 c4
    r a a
    e'4. e8 e4
    a,2 a4
    r f' f %115
    e4. d8 e c
    f4. f8 f4
    f d c
    g'2 g,4
    R2.*6 %125
    r4 g' g
    a f8 e f4
    d8 e f d g f
    e4 c f~
    f e8 d e4 %130
    r e e
    f2.~
    f4 e8 d e4
    f g g,
    c r r %135
    R2.*7 %142
    c4 e g
    c4. e,8 f g
    c,4 r r\fermata \bar "|." %145 finis
  }
}
