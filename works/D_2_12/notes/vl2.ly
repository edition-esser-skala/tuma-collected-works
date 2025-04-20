\version "2.24.2"

D-II-XIIViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoD-II-XIIa
    g'4\fE r d8\p r d r
    c r r4 c8 r d r
    d r h r e r a r
    g4 e8 d d4 r4
    r r8 e'\fE e4 c %5
    a8 a a4 gis r8 e
    a g!16 f e d c h c h a8 r gis'
    a4 a2 gis4
    a r r2
    R1 %10
    r2 r8 e' e16( d) e, d'
    c4 r r8 d d16( c) d, c'
    \appoggiatura c8 h4 r r2
    R1*3 %16
    r2 r8 h h16( a) h, a'
    g4 r8 e e4. dis8
    e4 r r8 h'4\pE a8
    h h16 cis dis8 h g4 fis %20
    e2 d!8 d16 e fis8 d
    r2 r8 g16 a h8 g
    r2 r8 e16 f! g8 e
    fis2 g8 d' d16( c) d, c'
    h4 r8 g g4 g8 fis %25
    g4 r8 h h4 g
    g r8 g h4 h8 c
    d f! f f e d e d16 c
    h4 r h8. h16 h8 h
    a4 g! a a %30
    g1~ \noBreak
    g\fermata \bar "||"
    \time 6/4 \tempoD-II-XIIb \newSpacingSection
      \set Staff.timeSignatureFraction = 3/4
       \markTimeSig #'(6 4)
       R1.*17 %49
    r1*3/4 \tempoD-II-XIIc r4 c\fE c %50
    c c h c2.
    r4 d d c4. c8 c4
    h h h cis cis cis
    \time 9/4 \markTimeSig #'(9 4) d2 d4 d d d e2.
    \time 6/4 \markTimeSig #'(6 4) R1.*2 %56
    r4 c c h h8 c d h
    e2. d
    c2 h4 c r r\fermata \bar "|." %59 finis
  }
}
