\version "2.24.2"

D-IV-IISoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoD-IV-IIa \autoBeamOff
    r4 \mvTr c'\fE^\tutti d4. d8
    e4 r e e8 e
    c4 c c h8([ a)] \noBreak
    gis1\fermata \bar "||"
    \time 3/4 \tempoD-IV-IIb R2. \noBreak %5
    e'4 e d
    e8. e16 e4 d8 d
    e4 e e
    d d c8 h16([ a)]
    h8 c \appoggiatura h4 a2\trill %10
    g4 r r
    R2.*2
    r4 \mvTr d'\pE^\solo d8 d
    h4 h8 c d f,! %15
    f([ e)] e4 g
    a8([ h c h)] c([ d)]
    e4 e, r
    r e' a,
    f' f8([ e)] d([ c)] %20
    h8. h16 c4 d8 d
    e([ d)] c4 r
    \mvTr h2\fE^\tutti h4
    c4. c8 c4
    c c( h) %25
    c r r
    R2.*29 %55
    r4 r \mvTr c\fE^\tutti
    c8. f,16 f4 f'
    e8([ d)] c([ d)] c([ b)]
    a([ g)] g4 e^\critnote
    f8([ g)] a4 h! %60
    c8([ h)] c4 a
    g8[ a16 b] c2~
    c2.
    c2 r4
    R2. %65
    g4 g g
    c2.~
    c8 b g4. g8
    f4 r r
    R2.*11 %80
    r4 r \mvTr e'\pE^\solo
    e2 e4
    e d8([ c)] h([ a)]
    f'2.~
    f4 e d %85
    e e, r
    r e' c
    d h r
    a d c
    h4. h8 h4 %90
    h e d
    c4. c8 c4
    cis fis e
    dis8[ fis16 e] \hA dis8[ c? h a]
    g[ e g h] e4 %95
    fis8 cis dis2
    e4 r r
    R2.*11 %108
    \mvTr e4.\fE^\tutti e8 e4
    d d d %110
    e4. e8 e4
    r c c
    h4. h8 h4
    c2 c4
    r c c %115
    c4. c8 c c
    c4. c8 c4
    c h c
    c( h8[ a)] h4
    R2.*3 %122
    r4 c c
    e c8([ h)] c4
    a8([ h c a)] d([ c)] %125
    h([ a)] h2
    c2.~
    c2 b4~
    b a8[ g] a4
    h! c r %130
    r g g
    a2 h8([ c)]
    d4 e2
    d2.
    c4 r r %135
    R2.*7 %142
    c2 h4
    c4. c8 c([ h)]
    c4 r r\fermata \bar "|." %145 finis
  }
}

D-IV-IISopranoLyrics = \lyricmode {
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

  Qui -- a re -- %14
  spe -- xit hu -- mi -- li -- %15
  ta -- tem an --
  cil -- lae
  su -- ae.
  Ec -- ce
  e -- nim ex %20
  hoc be -- a -- tam me
  di -- cent
  o -- mnes
  ge -- ne -- ra --
  ti -- o -- %25
  nes.

  De -- %56
  po -- su -- it po --
  ten -- tes de
  se -- de, po --
  ten -- tes de %60
  se -- de, de
  se -- _

  de
  %65
  et ex -- al --
  ta --
  vit hu -- mi --
  les.

  Su -- %81
  sce -- pit
  Is -- ra -- el
  pu --
  e -- rum %85
  su -- um,
  re -- cor --
  da -- tus
  mi -- se -- ri --
  cor -- di -- ae, %90
  mi -- se -- ri --
  cor -- di -- ae,
  mi -- se -- ri --
  cor -- _
  _ _ %95
  di -- ae su --
  ae.

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

  et in %123
  sae -- cu -- la
  sae -- cu -- %125
  lo -- rum,
  a --
  _
  _ _
  _ men, %130
  a -- men,
  a -- men,
  a -- men,
  a --
  men, %135

  a -- men, %143
  a -- men, a --
  men. %145 finis
}
