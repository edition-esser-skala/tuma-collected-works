\version "2.24.2"

D-II-XIIIViolinoII = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \tempoD-II-XIIIa
      \override Score.SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/16)
    r8 \tuplet 3/2 8 { g''16\fE fis g } g,4 r2
    R1
    h4 a g fis
    e d \sbOn c16 a' \tuplet 3/2 8 { a g a } h, g' \tuplet 3/2 8 { g fis g } \sbOff
    a, g' a, g' a, fis' a, fis' g,4 r %5
    R1
    r8 \tuplet 3/2 8 { g''16 fis g } g,4 r2
    r2 r8 \tuplet 3/2 8 { g'16 fis g } g,4
    R1
    fis'4 e d cis %10
    h a \sbOn g16 e' \tuplet 3/2 8 { e d e } fis,-\critnote d' \tuplet 3/2 8 { d cis d } \sbOff
    e, d' e, d' e, cis' e, \hA cis' d,4 a'~
    a g8 fis g4. g8
    g4. f?8 g4 a
    h2 r %15
    h2.\p r4
    R1*2
    r2 r4 h8\fE h
    h4 c c4. c8 %20
    h4 h8 h a4 h
    c8 a a h c2
    h a4 g
    fis2 e8 g\p fis4
    e d c h %25
    a g h r
    h'2 e,4 r
    cis'2 fis,4 g!
    fis2 e4 r
    r e\fE g2~ %30
    g4 fis8 e dis4 e~
    e dis e e
    d!2 e
    fis fis4 e
    dis8 dis dis dis e8. fis16 g4 %35
    fis d cis2
    h8 d' cis4 h r
    r2 d4\p cis
    d h, cis ais'
    cis2 fis,4 h8 e16 d %40
    cis8 a! r4 r2
    r8 fis'\f e4 fis r4
    R1*3 %45
    r2 h,4\fE a
    g fis e d
    \sbOn c16 a' \tuplet 3/2 8 { a g a } h, g' \tuplet 3/2 8 { g fis g } \sbOff a, g' a, g' a, fis' a, fis'
    g,4 h' a a8 a
    g4. a8 a4 g8 g %50
    g4 g8 h c2
    h4 h8 c d2
    d1
    d2. cis4 \noBreak
    d r r2\fermata \bar "||" %55
    \time 3/4 \tempoD-II-XIIIb \newSpacingSection
      \revert Score.SpacingSpanner.common-shortest-duration
      R2.*3
    r4 g, h
    cis,4. cis8 d4 %60
    g( fis) e
    fis2 g4
    d8 c d c h d
    e2 fis4
    g2 g4 %65
    e2 fis4
    d2 r4
    a'8 g a g fis a
    g fis g fis e g
    fis2 d4 %70
    e2 c4
    d2.
    R2.*5 %77
    g8\p fis g f e g
    f e \hA f e d \hA f
    e2.\f %80
    d\fermata \bar "|." %81 finis
  }
}
