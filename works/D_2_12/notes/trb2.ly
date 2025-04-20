\version "2.24.2"

D-II-XIITromboneII = {
  \relative c' {
    \clef tenor
    \key c \major \time 4/4 \tempoD-II-XIIa
    R1*3
    r4 r8 \mvTr d\fE-\tuttiE d4 h8 h
    h4 h8 h c4 c8 c %5
    c4 h8 a h4 r
    r r8 e e8. e16 e8 e
    e16 e e8 c4 h h8 h
    a4 r r2
    R1*16 %25
    r4 r8 d\fE d4 e
    e8 e d c h2~
    h8 h d d e d e4
    d r d8. d16 d8 d
    c4 cis8 d e4 d8 d %30
    d4 c c h8 a \noBreak
    h2 c\fermata \bar "||"
    \time 6/4 \tempoD-II-XIIb \newSpacingSection
      \set Staff.timeSignatureFraction = 3/4
      \markTimeSig #'(6 4)
      e2.~-\soloE e4 d2~ \noBreak
    d4 c8( h) c( d) \appoggiatura c h4 h c
    r gis a a gis4. a8 %35
    a4 r r r1*3/4
    R1.
    r1*3/4 h4 c8( h) c( d)
    h4 r r r1*3/4
    R1.*2
    dis4 e8( \hA dis) e( fis) dis4 r r
    R1.*4
    r1*3/4 e2.~
    e4 d2~ d4 c8( h) c( d)
    \appoggiatura c h4 h c r gis a
    a gis4. a8 \tempoD-II-XIIc a4 e'-\tuttiE e %50
    e d d e4. e8 e4
    r d d e4. d8 c4
    d d d8 d e4 e e8 e
    \time 9/4 \markTimeSig #'(9 4) a,4. a8 a4 a d d c!2 c4
    \time 6/4 \markTimeSig #'(6 4) r c c h h8 c d h %55
    e2. c~
    c4 a d d2 h4
    c2.~ c4 h d
    e d2 e4 r r\fermata \bar "|." %59 finis
  }
}
