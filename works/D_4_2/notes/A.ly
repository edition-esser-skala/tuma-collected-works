\version "2.24.2"

D-IV-IIAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoD-IV-IIa \autoBeamOff
    r4 \mvTr g'\fE^\tutti g4. g8
    g4 r e e8 e
    e4 e e d \noBreak
    e1\fermata \bar "||"
    \time 3/4 \tempoD-IV-IIb R2. \noBreak %5
    g4 g g
    g8. g16 g4 a8 g
    g4 g g
    g g g8 fis
    g g g4( fis) %10
    g r r
    R2.*10 %21
    r4 \mvTr g\fE^\tutti g
    g2 g4
    g4. g8 g4
    a g2 %25
    g4 r r
    r \mvTr g\pE^\solo g
    g4. g8 f d
    e4 e g
    g2 fis4 %30
    g2 r4
    d d d
    e8([ d)] e4 r
    g g g
    a8([ g)] a4 a8[ g16 f] %35
    g8[ f16 e] f8[ e16 d] e8[ d16 c]
    d4 d2\trill
    c4 r r
    R2.*19 %57
    r4 r \mvTr f\fE^\tutti
    f8 c c4 c'
    a8([ g)] f([ a)] g([ f)] %60
    e([ d)] c f f4
    e8 f f4( a)
    g2 a4
    f8 e e4 g
    a2. %65
    g2 r4
    e e e
    f8. f16 e4. e8
    f4 r r
    \mvTr a\pE^\solo a a %70
    g g g
    f2 f4
    e e a
    fis4. d8 e \hA fis
    g([ fis)] g4 f %75
    e( fis8[ gis)] a4
    h gis2
    a r4
    R2.*30 %108
    \mvTr g4.\fE^\tutti g8 g4
    g g g %110
    g4. g8 g4
    r a a
    gis4. gis8 gis4
    a2 a4
    r a a %115
    g!4. f8 g e
    a4. a8 a4
    a f g
    g2 g4
    r g g %120
    a f8([ e)] f4
    d8([ e f d)] g([ f)]
    e([ d)] c4 r
    r e e
    fis2 fis4 %125
    g d g8([ f)]
    e4 a8([ g)] a4
    f4.( e8) d4
    e2 f4
    g2. %130
    g4 e e
    c2 f4
    g2.
    a4 g2
    g4 r r %135
    R2.*7 %142
    g2 g4
    g4. g8 a([ g)]
    g4 r r\fermata \bar "|." %145 finis
  }
}

D-IV-IIAltoLyrics = \lyricmode {
  Ma -- gni -- fi --
  cat a -- ni -- ma
  me -- a Do -- mi --
  num,
  %5
  et ex -- ul --
  ta -- vit spi -- ri -- tus
  me -- us in
  De -- o sa -- lu --
  ta -- ri me -- %10
  o.

  o -- mnes, %22
  o -- mnes
  ge -- ne -- ra --
  ti -- o -- %25
  nes.
  Qui -- a
  fe -- cit mi -- hi
  ma -- gna, qui
  po -- tens %30
  est,
  et san -- ctum
  no -- men,
  et san -- ctum
  no -- men, no -- %35
  _ _ _
  men e --
  ius.

  De -- %58
  po -- su -- it po --
  ten -- tes de %60
  se -- de, po -- ten --
  tes de se --
  de, de --
  po -- su -- it po --
  ten -- %65
  tes,
  et ex -- al --
  ta -- vit hu -- mi --
  les.
  E -- su -- ri -- %70
  en -- tes im --
  ple -- vit
  bo -- nis et
  di -- vi -- tes di --
  mi -- sit, di -- %75
  mi -- sit
  in -- a --
  nes.

  Glo -- ri -- a %109
  Pa -- tri et %110
  Fi -- li -- o
  et Spi --
  ri -- tu -- i
  San -- cto,
  si -- cut %115
  e -- rat in prin --
  ci -- pi -- o
  et nunc et
  sem -- per
  et in %120
  sae -- cu -- la
  sae -- cu --
  lo -- rum,
  et in
  sae -- cu -- %125
  la, et in
  sae -- cu -- la
  sae -- cu --
  lo -- rum,
  a -- %130
  men, a -- men,
  a -- men,
  a --
  men, a --
  men, %135

  a -- men, %143
  a -- men, a --
  men. %145 finis
}
