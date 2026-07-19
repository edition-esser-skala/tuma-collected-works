\version "2.24.2"

C-III-XXVISoprano = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \tempoC-III-XXVIa \autoBeamOff
    R1*6 \noBreak %6
    R1\fermata \bar "||"
    \key d \major \time 3/8 \tempoC-III-XXVIb
      R4.*91 \noBreak %98
    R4.\fermata \bar "||"
    \key g \major \time 4/4 \tempoC-III-XXVIc \newSpacingSection
      r4 \mvTr d\fE^\tutti g8 g g a \noBreak %100
    h8. h16 h4 r2
    r r4 d~
    d h8 a gis4 gis
    R1
    r8 e h' c d r r4 %105
    r2 r8 d e h
    c r r4 r2
    a4. f'16([ d)] h2
    c4 d e4. fis16([ g)]
    fis([ e)] d8 d2 cis4 %110
    d8 r r4 r2
    \after 2 \tempoC-III-XXVId R1 \noBreak
    c2( a)
    h c~
    c8[ a d c] h d,([ d' c)] %115
    h h[( e d] c[ h16 a] d8[ c)]
    h4. a16([ g)] a4. a8
    h4 h e4. e8
    a, h16[ a] h4~ h8[ a16 h] g4
    a4. a8 a4 r %120
    R1
    r2 r8 a([ d c)]
    h h([ e d)] cis cis([ fis e)]
    d4 e cis8[ a] d4~
    d cis d r %125
    r2 d(
    h) c!4 cis
    d dis e4. fis16([ g)]
    cis,4. cis8 d d a8.[ h32( c)]
    d4 c8[ h16( a)] g4. g8 %130
    d'4. d8 e[ e, e' d]
    c[ h] a[ h16 c] d8[ c] h[ c16 d]
    e8[ d] c2 h4
    a4. a8 g4 r8 d'~
    d[ c] e4~ e8[ d] fis4~ %135
    fis8[ e] fis4 g h,
    a8 a([ d c)] h2
    r8 a([ d c)] h4 b
    a b a2
    r8 g c h a a d c %140
    h4. a16([ g)] a4. a8
    g4 r r2\fermata \bar "|." %142 finis
  }
}

C-III-XXVISopranoLyrics = \lyricmode {
  Ath -- le -- ta Chri -- sti %100
  Pla -- ci -- dus
  poe --
  nas pro Chri -- sto

  et fla -- vi -- a %105
  cum fra -- tri --
  bus
  poe -- nas, poe --
  nas, poe -- nas pro
  Chri -- sto for -- ti -- %110
  ter

  mor --
  tem, mor --
  tem fe -- %115
  runt, fe --
  runt a -- la -- cri --
  ter, a -- la -- cri --
  ter, a -- _ _
  la -- cri -- ter, %120

  mor --
  tem fe -- runt, fe --
  runt a -- la -- _
  cri -- ter, %125
  mor --
  tem fe --
  runt, fe -- runt a --
  la -- cri -- ter, a -- la --
  _ _ _ cri -- %130
  ter, a -- la --
  _ _ _ _
  _ _ _
  _ cri -- ter, mor --
  _ _ %135
  _ _ _
  tem, mor -- tem,
  mor -- tem fe --
  runt, fe -- runt
  a -- la -- cri -- ter, a -- la -- cri -- %140
  ter, a -- la -- cri --
  ter. %142 finis
}
