\version "2.24.2"

D-II-XIITromboneI = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoD-II-XIIa
    R1*4
    r4 r8 \mvTr g'\fE-\tuttiE g4 e %5
    e8 e d4 e r8 e
    a g!16 f e d c h c h a8 r e'
    c16 c c8 e4 f e8 e
    e4r r2
    R1*15 %24
    r2 r4 r8 d %25
    d4 g g r8 e
    g4 f!8 e d4 d
    d g g8 g g4
    g r e8. e16 e8 e
    e4 e8 f g4 f8 f %30
    f4 e \once \tieDashed d2~ \noBreak
    d e\fermata \bar "||"
    \time 6/4 \tempoD-II-XIIb \newSpacingSection
      \set Staff.timeSignatureFraction = 3/4
      \markTimeSig #'(6 4)
      r1*3/4 f2.-\soloE
      e4 a8( gis) a( h) \appoggiatura a gis4 f!( e)
    r d( c) h h4.\trill a8 %35
    a4 r r r1*3/4
    R1.
    r1*3/4 gis'4 a8( \hA gis) a( h)
    gis4 r r r1*3/4
    R1.*2 %41
    fis4 g8( \hA fis) g( a) \appoggiatura g fis4\trill r r
    R1.*5 %47
    f2. e4 a8( gis) a( h)
    \appoggiatura a gis4 f! e r d c
    h h4.\trill a8 \tempoD-II-XIIc a4 a'-\tuttiE a %50
    g! a f g4. g8 g4
    r g g g4. g8 fis4
    g g g8 g g4 g g8 g
    \time 9/4 \markTimeSig #'(9 4) f!4. f8 f4 f a g g2 g4
    \time 6/4 \markTimeSig #'(6 4) R1. %55
    r4 g g e e8 f g e
    a2.~ a4 g2
    g2.~ g
    g4 g2 g4 r r\fermata \bar "|." %59 finis
  }
}
