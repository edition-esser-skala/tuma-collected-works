\version "2.24.2"

D-III-IVaSoprano = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \tempoD-III-IVa \autoBeamOff
    R1*3
    r2 \mvTr es'4.\fE^\tutti es8
    d4 d des4. des8 %5
    c4 c r2
    r4 c des4. des8
    des4( c) b8 b b b
    as([ b] c2) c8 c
    h8[ c] d4~ d16[ c d h] c4~ %10
    c16[ h c a] \hA h4\trill c r
    R1*8 %19
    \mvTr f8\fE^\tutti c as g16 f des'4. des8 %20
    g,4 as g2
    f4 r r b
    as as g\p c8[( b)]
    as4~ as16[ g \hA as f] \hA \appoggiatura as8 g2
    f4 r r2\fermata \bar "||" %25 finis
  }
}

D-III-IVaSopranoLyrics = \lyricmode {
  Mi -- se -- %4
  re -- re me -- i, %5
  De -- us,
  se -- cun -- dum
  ma -- gnam mi -- se -- ri --
  cor -- di -- am
  tu -- _ _ %10
  _ am.

  de -- le, de -- le in -- i -- qui --
  ta -- tem me --
  am, in --
  i -- qui -- ta -- tem
  me -- _
  am.

}

D-III-IVcSoprano = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \autoBeamOff \tempoD-III-IVc
      \set Score.currentBarNumber = #86
    r2 r4 \mvTr b'\fE^\tutti
    b2.( a4)
    g2 r
    r2 r4 \tempoD-III-IVcb r
    R1*3 %92
    r2 r4 d'
    cis a8 c h g b4
    a2 r %95
    d8 d d d d c16 c c8 c
    c b h4 c c,
    r c' d d,
    r b' b b
    r8 b a a a2 %100
    g4 r r2
    r4 \mvTr b8\pE^\solo c \appoggiatura b a4 b
    c8 d16([ es)] d8 c d8. c16 b8 c
    b4. b8 a4 r
    R1 %105
    r2 r8 g a16([ g)] a8
    b f b d \appoggiatura c4 b2\trill
    a4 r r8 a h16([ a)] \hA h8
    c c c([ b16 a)] b8 h cis16([ \hA h)] \hA cis8
    d d e d cis4 \once \stemUp b( %110
    a g) f8 d'4 c8~
    c b4 a8 g4 r8 es'!16([ d]
    cis8) d e,4\trill d r
    R1*23 %136
    r4 \tempoD-III-IVcc \mvTr a'\fE^\tutti g g
    a r r b
    b a b r
    r d c8 c c c %140
    b2 a4 d
    d d, r8 d' c b16([ a)]
    b4. b8 h([ c)] d([ c)]
    h c d4. g,8 c4~
    c b a8[ g fis g] %145
    a[ b] c2 b8[ c]
    d2 d,
    r r4 d'
    d d, r8 d' c b16([ a)]
    b4 r8 d es([ d)] c([ b)] %150
    a4( g2 fis4)
    g g8 g g2
    g2.^\critnote r4\fermata \bar "||" %153 finis
  }
}

D-III-IVcSopranoLyrics = \lyricmode {
  pec -- %86
  ca --
  vi,

  et %93
  ma -- lum co -- ram te fe --
  ci %95
  ut iu -- sti -- fi -- ce -- ris, iu -- sti -- fi --
  ce -- ris et vin -- cas,
  et vin -- cas,
  et vin -- cas
  cum iu -- di -- ca -- %100
  ris.
  Ec -- ce e -- nim
  in in -- i -- qui -- ta -- ti -- bus con --
  cep -- tus sum,
  %105
  et in pec --
  ca -- tis, in pec -- ca --
  tis con -- ce -- pit
  me, con -- ce -- pit, con -- ce -- pit
  me, con -- ce -- pit me ma -- %110
  ter, ma -- _
  _ _ ter, ma --
  ter  me -- a.

  A -- sper -- ges %137
  me, a --
  sper -- ges me
  hys -- so -- po et mun -- %140
  da -- bor, la --
  va -- bis, la -- va -- bis
  me et su -- per
  ni -- vem de -- al -- ba --
  _ _ %145
  _ _ _
  _ bor,
  la --
  va -- bis, la -- va -- bis
  me et su -- per %150
  ni --
  vem de -- al -- ba --
  bor. %153 finis
}

D-III-IVdSoprano = {
  \relative c' {
    \clef treble
    \key es \lydian \time 3/4 \autoBeamOff \tempoD-III-IVd
      \set Score.currentBarNumber = #154
    R2.*23 %176
    r4 \mvTr b'2\pE^\solo
    c d8 es
    d([ c)] b4 es~
    es8 f \appoggiatura es d4.\trill d8 %180
    es4 c2~
    c8\trill b b4 r8 b~
    b\trill as as4 r8 \hA as
    as([^\critnote g)] g([ b)] \hA as([ g)]
    f4 d' d %185
    c4. d16[ es] f[ g as as,?]^\critnote
    b4~ b16[ d es f] g[ f g b,]
    b8[\trill as?]~ as16[ c d es] f[ es f as,]
    as8[\trill g]~ g16[ b c d] es[ d es g,]
    g8 f f4 d' %190
    \sbOn c16[( d \tuplet 3/2 8 { es d c]) } \sbOff \appoggiatura b8 a!4.\trill b8
    b2 r4
    R2.*3 %195
    r8 b \appoggiatura as16 g8([ f16 es)] es'8([ des)]
    des4\trill c r
    r8 c c([ d16 es)] f8([ es)]
    es4\trill d r
    r b2 %200
    c2.
    b
    as
    g4 ges2~
    ges4 ges ges %205
    f2.\trill
    es2 r4
    R2.*42 %249
    r4 d' d %250
    d c c
    c4. b8^\critnote b4
    d8 es d([ es)] c8.([ b16)]
    a4 a a
    b b8 b c c %255
    d([ c)] d4 d
    es es8 es f f
    g4 g, b
    as2 g4
    f2( es4) %260
    es'8([ c)] d4.\trill es8
    es4 r r
    R2.*16 %278
    R2.\fermata \bar "||" %279 finis
  }
}

D-III-IVdSopranoLyrics = \lyricmode {
  Au -- %177
  di -- tu -- i
  me -- o da --
  bis gau -- di -- %180
  um, gau --
  di -- um, gau --
  di -- um et
  lae -- ti -- ti --
  am, da -- bis %185
  gau -- _ _
  _ _
  _ _
  _ _
  _ di --  um et %190
  lae -- ti -- ti --
  am,

  et ex -- ul -- %196
  ta -- bunt,
  et ex -- ul --
  ta -- bunt
  os -- %200
  _
  _
  _
  sa hu --
  mi -- li -- %205
  a --
  ta.

  Red -- de %250
  mi -- hi lae --
  ti -- ti -- am
  sa -- lu -- ta -- ris
  tu -- i, et
  spi -- ri -- tu prin -- ci -- %255
  pa -- li, et
  spi -- ri -- tu prin -- ci --
  pa -- li con --
  fir -- ma
  me, __ %260
  con -- fir -- ma
  me. %262 finis
}

D-III-IVeSoprano = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \autoBeamOff \tempoD-III-IVe
      \set Score.currentBarNumber = #280
    r2 r4 \mvTr d'\fE^\tutti
    c b8 a b2
    a r
    r4 f'!2 f8 f
    d4 d8 d es4 es8 es
    c4 c8 c d4 d %285
    h h8 h c d es4
    d8 d es16([ c)] d([ es)] d([ h c d] es[ c d es]
    d8) g, c c c2
    c8 c c c16 c a8 a r4
    r2 d4. d8 %290
    g,2 a4 a8 b
    c2 b4 a8([ g)]
    a4. a8 b b4 c8
    d d d d c4. c8
    b4 r g4. g8 %295
    fis fis g a b4 b
    a g g8. g16 fis8 a
    d4 c8([ h)] c8. c16 h4
    c8 c c4 h r
    c r des r %300
    c c8 c h4. c8
    c4 r r2
    r4 c r b!
    a! b \appoggiatura b8 a4.\trill a8
    g4 r r2 %305
    r4 d' es c
    \appoggiatura b8 a4. a8 g2\fermata \bar "||" %307 finis
  }
}

D-III-IVeSopranoLyrics = \lyricmode {
  Do -- %280
  ce -- bo in -- i --
  quos,
  li -- be -- ra
  me de san -- gui -- ni -- bus
  De -- us sa -- lu -- tis, %285
  De -- us sa -- lu -- tis me --
  ae, et ex -- ul -- ta --
  bit lin -- gua me --
  a iu -- sti -- ti -- am tu -- am,
  Do -- mi -- %290
  ne, la -- bi -- a
  me -- a a --
  pe -- ri -- es, la -- bi --
  a me -- a a -- pe -- ri --
  es, quo -- ni -- %295
  am si vo -- lu -- is -- ses
  sa -- cri -- fi -- ci -- um, de --
  dis -- sem u -- ti -- que,
  ho -- lo -- cau -- stis
  non, non, %300
  non de -- le -- cta -- be --
  ris,
  non, non
  de -- le -- cta -- be --
  ris, %305
  non de -- le --
  cta -- be -- ris. %307 finis
}

D-III-IVfSoprano = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \autoBeamOff \tempoD-III-IVf
      \set Score.currentBarNumber = #308
    R1*29 %336
    \tempoD-III-IVfc \mvTr c'4.\fE^\tutti c8 h4 g
    r8 b b b a[ a16 h] c4~
    c8 h16([ c)] d8 es d4. d8
    c g a[ h] c[ c,] c'4~ %340
    c b a4. g8~
    g[ fis16 e] \hA fis8 f4 es16[ d] es8[ f]
    g4. a8 b! d d4
    c g f4. g8
    g2 r %345
    R1
    r2 c4. c8
    h4 g r8 b b b
    a[( a16 h] c4.) \hA h16([ c)] d8 es
    d4. d8 c c, f f %350
    g4. g8 g4 r
    c4. c8 h4 g
    r8 as as as g4 es'8 es
    d2. c4~
    c b! a!4. g8 %355
    g4^\critnote fis g r
    r8 e f g as4. as8
    g2 r
    R1*2 %360
    c4. c8 h4 g
    r8 b b b a[ a16 h] c4~
    c8[ h16 c] d4~ d8[ c16 h] c4
    d r r2
    R1 %365
    d4. d8 h4 g
    r8 b b b a4 h
    c8 g c2 h4
    c1~
    c~ %370
    c2. g4
    as g \hA as4. as8
    g1\fermata \bar "|." %373 finis
  }
}

D-III-IVfSopranoLyrics = \lyricmode {
  Tunc im -- po -- nent %337
  su -- per al -- ta -- _
  re tu -- um vi -- tu --
  los, im -- po -- _ _ %340
  _ _ _
  _ _ _ _
  nent, im -- po -- nent, im --
  po -- nent vi -- tu --
  los, %345

  tunc im --
  po -- nent su -- per al --
  ta -- re tu -- um
  vi -- tu -- los, im -- po -- nent %350
  vi -- tu -- los,
  tunc im -- po -- nent
  su -- per al -- ta -- re, im --
  po -- _
  _ _ nent %355
  vi -- tu -- los,
  im -- po -- nent vi -- tu --
  los,

  tunc im -- po -- nent %361
  su -- per al -- ta -- _
  _ _
  re,
  %365
  tunc im -- po -- nent
  su -- per al -- ta -- re
  tu -- um vi -- tu --
  los, __
  %370
  im --
  po -- nent vi -- tu --
  los. %373 finis
}
