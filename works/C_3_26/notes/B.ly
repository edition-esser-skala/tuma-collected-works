\version "2.24.2"

C-III-XXVIBasso = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \tempoC-III-XXVIa \autoBeamOff
    R1*6 \noBreak %6
    R1\fermata \bar "||"
    \key d \major \time 3/8 \tempoC-III-XXVIb
      R4.*91 \noBreak %98
    R4.\fermata \bar "||"
    \key g \major \time 4/4 \tempoC-III-XXVIc \newSpacingSection
      r4 \mvTr g\fE^\tutti g'8 g g fis \noBreak %100
    g8. g16 g4 r2
    r r4 g
    f f e e
    R1
    r8 e e8. e16 e8 r r4 %105
    r2 r8 e e gis
    a r r4 r2
    d,4 f g!4. f8
    e4 d c cis
    d d e4. e8 %110
    d r r4 r2
    r \tempoC-III-XXVId g( \noBreak
    e) f4 fis
    g gis a4. h16([ c)]
    fis,4. fis8 g4 r %115
    R1*2
    g2( e)
    fis8 h,([ h' a] g[ fis)] e8 e
    a4. a8 d,4 r8 d( %120
    g[ fis)] e e( a[ g)] fis fis(
    g[ d] g2) fis8 d
    g fis e e a g fis fis
    h[ a] g[ fis16 g] a8[ g] fis[ e16 d]
    a'4. a8 d,4 r %125
    R1*2
    r2 r8 g[( fis e]
    a[ a, a' g]) fis d([ d' c!]
    h[ g a h)] c g c4~ %130
    c h c r
    R1*2
    d,2( h)
    c4 cis d dis %135
    e d8([ c)] h4. c8
    d2 d
    d1~
    d4 d d r8 d(
    g[ fis)] e e( a[ g)] fis fis %140
    g d g g, d'4. d8
    g,4 r r2\fermata \bar "|." %142 finis
  }
}

C-III-XXVIBassoLyrics = \lyricmode {
  Ath -- le -- ta Chri -- sti %100
  Pla -- ci -- dus
  poe --
  nas pro Chri -- sto

  et fla -- vi -- a %105
  cum fra -- tri --
  bus
  poe -- _ _ _
  _ _ nas pro
  Chri -- sto for -- ti -- %110
  ter
  mor --
  tem fe --
  runt, fe -- runt a --
  la -- cri -- ter, %115

  mor -- %118
  tem fe -- runt a --
  la -- cri -- ter, mor -- %120
  tem fe -- runt, fe --
  runt a --
  la -- cri -- ter, a -- la -- cri -- ter, a --
  la -- _ _ _
  _ cri -- ter, %125

  mor -- %128
  tem fe --
  runt a -- la -- %139
  cri -- ter,

  mor -- %134
  tem fe -- runt, fe -- %135
  runt a -- la -- cri --
  ter, a --
  la --
  cri -- ter, mor --
  tem fe -- runt, fe -- %140
  runt, fe -- runt a -- la -- cri --
  ter. %142 finis
}
