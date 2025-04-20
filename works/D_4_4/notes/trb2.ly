\version "2.24.2"

D-IV-IVTromboneII = {
  \relative c' {
    \clef tenor
    \key g \minor \time 4/4 \tempoD-IV-IVa
    R1*13 %13
    r2 es8.\fE es16 es4
    es8. es16 es4 d b8 g %15
    d'2 d4 r
    R1 \noBreak
    R\fermata \bar "||"
    \tempoD-IV-IVb d4 d8 d c b a a \noBreak
    b d es es d b d16 c d es %20
    f8. f16 es4 d b
    a8 a b16 a b c d8. d16 d4
    c c c c \noBreak
    c4. c8 d2\fermata \bar "||"
    \time 6/4 \tempoD-IV-IVc \newSpacingSection
      \set Staff.timeSignatureFraction = 3/4
      b4. c8 d4 d d a \noBreak %25
    b4. b8 b4 r1*3/4
    r4 h h c4. c8 c4
    as g2 g2.
    r1*3/4 r4 c c
    c4. c8 c c c4. b8 b4 %30
    r1*3/4 b4 b a
    g2. a
    R1.
    r1*3/4 r4 d d
    c c8 b c a b4 g8 a b c %35
    b a g a h cis d4 b8 a g4
    a2 d4 g,4 b8 c d es
    d4 g, r \once \tieDashed d'2.~
    d d4 g,8 a h c
    h a g a \hA h a16 \hA h c4 c c %40
    c d2 es4 d2
    d4 r r\fermata \bar "|." %42 finis
  }
}
