\version "2.24.2"

D-III-IMiserereSoprano = {
  \relative c' {
    \clef treble
    \key e \minor \time 3/2 \tempoD-III-IMiserere \autoBeamOff
    R1.*10 %15
    \mvTr h'1\fE^\tutti c2
    c4( h) h1
    r2 h gis
    a1 a2
    a1 g!2 %15
    g1.
    fis
    R1.*3 %20
    a2 d, c'!
    c h1
    R1.
    d2 d d
    d2. c4 c2 %25
    R1.
    e2 e e
    e2. d4 d2
    R1.
    h2 e d %30
    cis2. cis4 d2~
    d d( cis)
    h1.
    R1.*8 %41
    r2 r d4 d
    d2. c!4 c2
    r c c
    c( h) a %45
    gis1.
    a
    ais
    h1 h2
    h g! a! %50
    fis g e
    fis( dis) e
    c' c c
    h1.
    c2 h1 %55
    h1.
    R1.*8 %64
    R1.\fermata \bar "||" %65 finis
  }
}

D-III-IMiserereSopranoLyrics = \lyricmode {
  Mi -- se -- %11
  re -- re,
  mi -- se --
  re -- re
  me -- i, %15
  De --
  us,

  se -- cun -- dum %21
  ma -- gnam

  mi -- se -- ri --
  cor -- di -- am, %25

  mi -- se -- ri --
  cor -- di -- am,

  mi -- se -- ri -- %30
  cor -- di -- am __
  tu --
  am.

  Mul -- ti -- %42
  tu -- di -- nem
  mi -- se --
  ra -- ti -- %45
  o --
  num
  tu --
  a -- rum,
  de -- le, de -- %%0
  le, de -- le,
  de -- le
  in -- i -- qui --
  ta --
  tem me -- %55
  am. %56 finis
}

D-III-IAmpliusSoprano = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \autoBeamOff \tempoD-III-IAmplius
      \set Score.currentBarNumber = #66
    R1*17 %82
    \tempoD-III-IAmpliusB r2 \mvTr c'\fE^\tutti
    cis1~
    cis4 h2 ais4 %85
    h2 r4 h
    c!2 h4 h
    h h h( ais)
    h2 \tempoD-III-IAmpliusC fis8 fis g a
    h2 h4 h8 h %90
    a4 a8 a h h h4
    h8 g r4 r d'
    e8 e, r4 r c'
    c c c( h)
    c \mvTr g8\pE^\solo c h4 c %95
    b8 b b b b8. a16 a8 a
    d([ cis)] d([ e)] cis e \hA cis a
    f'16([ e)] d8 r4 r2
    r8 a h! cis d4 b~
    b8 a g4. f16([ g)] e4 %100
    d r r2
    R1*9 %110
    r2 r4 \mvTr g\fE^\tutti
    fis fis g r
    r2 r8 h e4~
    e8 d c c h h h h
    h4( a) h r %115
    r2 r4 h
    gis8([ a)] h([ \hA gis)] c c c c
    h4 h c a
    a( g!8[ a] fis2)
    e1\fermata \bar "||" %120 finis
  }
}

D-III-IAmpliusSopranoLyrics = \lyricmode {
  Pec -- %83
  ca --
  _ _ %85
  vi, et
  ma -- lum co --
  ram te fe --
  ci, ut iu -- sti -- fi --
  ce -- ris in ser -- %90
  mo -- ni -- bus tu -- is, et
  vin -- cas, et
  vin -- cas cum
  iu -- di -- ca --
  ris. Ec -- ce e -- nim %95
  in in -- i -- qui -- ta -- ti -- bus con --
  cep -- tus sum, et in pec --
  ca -- tis
  con -- ce -- pit me ma --
  ter, ma -- ter me -- %100
  a.

  A -- %111
  sper -- ges me
  hys -- so --
  po, et mun -- da -- bor, et mun --
  da -- bor, %115
  la --
  va -- bis me, et su -- per
  ni -- vem de -- al --
  ba --
  bor. %120 finis
}

D-III-IDoceboSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoD-III-IDocebo
      \set Score.currentBarNumber = #245
    R1
    r4 \mvTr g'\fE^\tutti c c8 c
    c4 h c8 c c4
    d r r2
    r r4 c
    h8. h16 c8 d e4 c8 h %250
    a4( h a2)
    g4 r r2
    c4 c8 c h4 h8 h
    c4 d8 d e e e([ d)]
    e h c16([ h)] c([ a)] h[( a h gis] c^[ h c a] %255
    \once \stemUp h8) a a a a2
    a4 cis8 cis d4 d8 d
    d c16 c h4 a r
    a a8 a h4 h8 h
    c4 c8 c h8. h16 h4 %260
    R1
    a8 a d c16([ d)] h8 c c([ h)]
    c4 c8. c16 c8 c c c
    a4 a r d8 d
    e8. e16 e8 e f e c8. c16 %265
    d4 d8 d e4 e
    r8 c f e d2~
    d8[ g,] c4. h16[ a] h8. h16
    c2 r\fermata \bar "||" %269 finis
  }
}

D-III-IDoceboSopranoLyrics = \lyricmode {
  Do -- ce -- bo in -- %246
  i -- quos vi -- as tu --
  as,
  et
  im -- pi -- i ad te con -- ver -- %250
  ten --
  tur.
  Li -- be -- ra me de san --
  gui -- ni -- bus, De -- us, De --
  us, et ex -- ul -- ta -- %255
  bit, ex -- ul -- ta --
  bit lin -- gua me -- a iu --
  sti -- ti -- am tu -- am.
  Do -- mi -- ne, la -- bi -- a
  me -- a a -- pe -- ri -- es, %260

  lau -- dem tu -- am, lau -- dem tu --
  am. Quo -- ni -- am si vo -- lu --
  is -- ses sa -- cri --
  fi -- ci -- um, de -- dis -- sem u -- ti -- %265
  que, ho -- lo -- cau -- stis
  non de -- le -- cta --
  _ _ _ be --
  ris. %269 finis
}

D-III-ISacrificiumSoprano = {
  \relative c' {
    \clef treble
    \key e \minor \time 4/4 \autoBeamOff \tempoD-III-ISacrificium
      \set Score.currentBarNumber = #270
    \after 4*47 \tempoD-III-ISacrificiumB R1*16 %285
    r8 \mvTr h'\pE^\solo h h h a a h
    c8. c16 c8 c h8. h16 h8 e
    c h c4 h8 h e d
    c4 h e8([ d)] c([ h)]
    c a f' e16 d e8 e d c %290
    h4. h8 a4 r
    r2 \mvTr c4\fE^\tutti c8 c
    c4 c8 c c8. h16 h4
    h8 h h h16 h a8 a a a
    a h c c h8. h16 h8 h %295
    c4 h h( a)
    h1\fermata
    R1*4 %301
    r2 h4. c8
    ais4. ais8 h4 h8 a?
    g e g([ a] h[ fis h a]
    g) e gis([ a16 h] c2) %305
    h r8 a[ c d]
    e[ h e d] c2
    h c4 h
    h2 h4 e~
    e dis e c( %310
    h2) c4 h~
    h8[ a] g2 fis4
    g4. g8 fis2
    g8 e[ g a] h[ fis h a]
    g2 fis4 g %315
    fis2 e\fermata \bar "|." %316 finis
  }
}

D-III-ISacrificiumSopranoLyrics = \lyricmode {
  Tunc ac -- cep -- ta -- bis sa -- cri -- %286
  fi -- ci -- um iu -- sti -- ti -- ae, ob --
  la -- ti -- o -- nes et ho -- lo --
  cau -- sta, tunc im --
  po -- nent su -- per al -- ta -- re tu -- um %290
  vi -- tu -- los.
  Glo -- ri -- a
  Pa -- tri et Fi -- li -- o
  et Spi -- ri -- tu -- i San -- cto, si -- cut
  e -- rat in prin -- ci -- pi -- o et %295
  nunc et sem --
  per,

  et in %302
  sae -- cu -- la sae -- cu --
  lo -- rum, a --
  men, a -- %305
  men, a --
  _ _
  men, a -- men,
  a -- men, a --
  _ men, a -- %310
  men, a --
  _ men,
  a -- men, a --
  men, a -- _
  _ _ men, %315
  a -- men. %316 finis
}
