\version "2.24.2"

D-II-XIIViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoD-II-XIIa
    e'4\fE r f8\p r g, r
    g r r4 a8 r a r
    h r g r c r d r
    d c4 a8 h4 r
    r r8 e\fE e4 c %5
    a8 a a4 gis r8 e
    a g!16 f e d c h c h a8 r gis'
    a4 a2 gis4
    a r r2
    R1*2 %11
    r8 a' a16( gis) a, g' fis4 r
    r8 g g16( fis) g, f'? e4 r
    R1*4 %17
    r8 e e16( dis) e, d' c8 a16 g fis4
    e r r8 g'\pE e4\trill
    dis8 dis16 e fis8 \hA dis e h r d %20
    d4 cis\trill d8 fis,16 g a8 \hA fis
    r2 r8 h16 c d8 h
    r2 r8 c16 d e8 c
    a2\trill g4 r
    r8 g'\fE g16( f!) g, f' e8 c16 h a4 %25
    g r8 h h4 g
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
