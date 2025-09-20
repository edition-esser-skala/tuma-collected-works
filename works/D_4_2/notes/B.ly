\version "2.24.2"

D-IV-IIBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoD-IV-IIa \autoBeamOff
    r4 \mvTr c\fE^\tutti h4. h8
    c4 r c c8 c
    a4 a f4. f8 \noBreak
    e1\fermata \bar "||"
    \time 3/4 \tempoD-IV-IIb R2. \noBreak %5
    c'4 e g
    c4. e,8 f g
    c,4 c e8 c
    g'16([ a h a] g8) h, c([ d)]
    g, c d2 %10
    g,4 r r
    R2.*10 %21
    r4 \mvTr c\fE^\tutti c
    g'2 g4
    e4. d8 c4
    f g2 %25
    c,4 r r
    R2.*12 %38
    r4 \mvTr g'\pE^\solo g
    gis2 gis4 %40
    a4. a8 a4
    b2 b4
    r b b
    a4. a8 a4
    d,( f) g %45
    a4. a8 a4
    r a b~
    b a8[ g] f([ e)]
    f([ g)] e2
    d4 r r %50
    R2.*12 %62
    r4 r^\critnote \mvTr f\fE^\tutti
    f8 c c4 c'
    a8([ g)] f([ a)] g([ f)] %65
    e([ d)] c4 r
    c c c
    f8 b, c4. c8
    f,4 r r
    R2.*27 %96
    \mvTr g'4\pE^\solo g fis
    g4. fis8 e d
    c8([ d e d)] e([ fis)]
    g4 g, r %100
    g'8. g,16 g8 g' f! g16 f
    e4 c r
    c' b c8 \hA b
    a4 f r8 g
    a[ f d f h,! d] %105
    g,[ d' g f e d]
    e[ c'] g4. g8
    c,4 r r
    \mvTr c4.\fE^\tutti c8 c4
    g' g g %110
    c,4. c8 c4
    r a a
    e'4. e8 e4
    a,2 a4
    r f' f %115
    e4. d8 e c
    f4. f8 f4
    f d c
    g'2 g,4
    R2.*6 %125
    r4 g' g
    a f8([ e)] f4
    d8([ e f d)] g([ f)]
    e4 c f~
    f e8[ d] e4 %130
    r e e
    f2.~
    f4 e8[ d] e4
    f g( g,)
    c r r %135
    R2.*7 %142
    c4( e) g
    c4. e,8 f([ g)]
    c,4 r r\fermata \bar "|." %145 finis
  }
}

D-IV-IIBassoLyrics = \lyricmode {
  Ma -- gni -- fi --
  cat a -- ni -- ma
  me -- a Do -- mi --
  num,
  %5
  et ex -- ul --
  ta -- vit, ex -- ul --
  ta -- vit, ex -- ul --
  ta -- vit spi --
  ri -- tus me -- %10
  us.

  o -- mnes, %22
  o -- mnes
  ge -- ne -- ra --
  ti -- o -- %25
  nes.

  Et mi -- %39
  se -- ri -- %40
  cor -- di -- a
  e -- ius
  a pro --
  ge -- ni -- e
  in __ pro -- %45
  ge -- ni -- es
  ti -- men --
  _ ti --
  bus e --
  um. %50

  De -- %63
  po -- su -- it po --
  ten -- tes de %65
  se -- de,
  et ex -- al --
  ta -- vit hu -- mi --
  les.

  Si -- cut lo -- %97
  cu -- tus est ad
  pa -- tres
  no -- stros, %100
  A -- bra -- ham et se -- mi -- ni
  e -- ius,
  et se -- mi -- ni
  e -- ius in
  sae -- %105
  _
  _ _ cu --
  la.
  Glo -- ri -- a
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

  et in %126
  sae -- cu -- la
  sae -- cu --
  lo -- rum, a --
  _ men, %130
  sae -- cu --
  lo --
  _ _
  rum, a --
  men, %135

  a -- men, %143
  a -- men, a --
  men. %145 finis
}
