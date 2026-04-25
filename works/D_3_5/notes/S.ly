\version "2.24.2"

D-III-VaSoprano = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \tempoD-III-Va \autoBeamOff
    \mvTr es'4.\fE^\tutti es8 c4 c
    r2 r8 d4 d8
    cis4 cis r2
    r4 cis2 cis4
    d d d c %5
    c2 h
    R1
    r4 g es' h
    c d8 d es4 e
    f8. c16 c4 r8 c c, c' %10
    c2 f,4 b
    des2. des4
    d8[( c)] b a!16([ g)] a2
    g r
    R1 %15
    as4. as8 g2(
    as4 b) g2
    r r4 c8 b
    as([ g)] f4 g es'8 des
    c b as2 a8 a %20
    a4 b c des8 des
    des4( c) b2
    b8 c r4 c8 des r4
    des8 es es c r2
    r8 d d d es4 es %25
    r8 c c c des[ as] \hA des4~
    des c b2
    as4 c8 \hA as des b b \hA des
    c g r g c des c b
    as4( e) f8 f'4( e16[ d] %30
    c8[ b]) a a b4 c
    des8([ c] b4.) as8 g4
    f r r2
    r4 d'!8 d es! es c c
    c h r4 \hA h h8 d %35
    g,4 a! h8[ g] c4~
    c h c r
    r r8 g c des c b
    as2.( g8[ f])
    g1\fermata \bar "||" %40 finis
  }
}

D-III-VaSopranoLyrics = \lyricmode {
  Mi -- se -- re -- re,
  mi -- se --
  re -- re,
  mi -- se --
  re -- re me -- i, %5
  De -- us,

  se -- cun -- dum
  ma -- gnam mi -- se -- ri --
  cor -- di -- am, se -- cun -- dum %10
  ma -- gnam mi --
  se -- ri --
  cor -- di -- am tu --
  am,
  %15
  et se -- cun --
  dum
  mul -- ti --
  tu -- di -- nem, mul -- ti --
  tu -- di -- nem mi -- se -- %20
  ra -- ti -- o -- num tu --
  a -- rum,
  de -- le, de -- le,
  de -- le, de -- le
  in -- i -- qui -- ta -- tem, %25
  in -- i -- qui -- ta -- _
  tem me --
  am, de -- le, de -- le, de -- le,
  de -- le in -- i -- qui -- ta -- tem
  me -- am, me -- %30
  am, in -- i -- qui --
  ta -- tem me --
  am,
  de -- le, de -- le, de -- le,
  de -- le in -- i -- qui -- %35
  ta -- tem me -- _
  _ am,
  in -- i -- qui -- ta -- tem
  me --
  am. %40 finis
}

D-III-VcSoprano = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \autoBeamOff \tempoD-III-Vc
      \set Score.currentBarNumber = #69
    \mvTr c'4\fE^\tuttiE c des2
    c8 f, f'2( e4) %70
    f r r c
    b8([ c)] c4 as b
    c2 a4 a
    b c d!2~
    d4 c r2 %75
    R1
    r2 r4 c
    h2 c4 c
    b b c2~
    c4 b2 as8[ g] %80
    as4 r \tempoD-III-Vcb c8 c c16([ b)] as([ g)]
    as8 f r4 c'8 des es!16([ des)] c([ b)]
    c8 as r4 c8 c d c16 d
    h8 h r \hA h c c r e
    f c r c d d r d %85
    es! b c4 h8. c16 d4~
    d8[ g,] c4~ c8[ h16 a] \hA h4\trill
    c r r2\fermata \bar "||" %88 finis
  }
}

D-III-VcSopranoLyrics = \lyricmode {
  Ti -- bi so -- %69
  li pec -- ca -- %70
  vi, pec --
  ca -- vi, ti -- bi
  so -- li pec --
  ca -- _ _
  vi, %75

  et
  ma -- lum co --
  ram te fe --
  _ _ %80
  ci, ut iu -- sti -- fi --
  ce -- ris, ut iu -- sti -- fi --
  ce -- ris in ser -- mo -- ni -- bus
  tu -- is, et vin -- cas, et
  vin -- cas, et vin -- cas, et %85
  vin -- cas cum iu -- di -- ca --
  _ _
  ris. %88 finis
}

D-III-VdSoprano = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \autoBeamOff \tempoD-III-Vd
      \set Score.currentBarNumber = #89
    \mvTr d'16([\pE^\solo b)] a([ g)] es'8 fis, g d g b
    as g c b16([ a)] b8 d g,8. g16 %90
    fis4 r r2
    R1*3
    d'16([ b)] a([ g)] es'8 fis, g d g b %95
    as g c b16([ a)] b8 d g,8. g16
    fis8 a d c h2
    c8 g c b a2
    b8 f b4~ b8 g c4~
    c8 a d4~ d8 b es4 %100
    \tuplet 3/2 8 { es16([ d c)] d([ c b)] } c4\trill b r
    R1
    r2 f8 g16([ a)] b4~
    b8 a16([ g)] a8 h c g c4~
    c8 b16([ a)] b4 a d8 d %105
    cis a r d b g c b
    a16([ g)] f8 a h16([ cis)] d8([ f)] e d
    cis16([ h)] a8 r4 r8 a h cis
    d2~ d8 e16([ h)] cis4
    d r r2 %110
    r8 d b g es'4~ \tuplet 6/4 { es16[ c b a c es] }
    d4~ \tuplet 6/4 { d16[ b a g b d] } c4~ \tuplet 6/4 { c16[ a g fis a c] }
    b[ d] es([ c)] a4\trill g r
    R1*3 %116
    r8 \mvTr b\fE^\tutti b a b f' es4
    d r8 b b c16([ d)] es8 d
    d\trill c r c c4. d8
    c4. d8 c d r b16([ c)] %120
    d([ c b es] d[ c)] b([ es)] d4 r
    r8 es c es a, a b b
    b([ a16 g] a4) b2\fermata \bar "||" %123 finis
  }
}

D-III-VdSopranoLyrics = \lyricmode {
  Ec -- ce, ec -- ce e -- nim in in -- %89
  i -- qui -- ta -- ti -- bus con -- cep -- tus %09
  sum,

  ec -- ce, ec -- ce e -- nim in in -- %95
  i -- qui -- ta -- ti -- bus con -- cep -- tus
  sum, et in pec -- ca --
  tis, et in pec -- ca --
  tis con -- ce -- pit me, __
  con -- ce -- pit me %100
  ma -- ter me -- a.

  Ec -- ce e --
  nim ve -- ri -- ta -- tem, ve --
  ri -- ta -- tem di -- le -- %105
  xi -- sti, in -- cer -- ta et oc --
  cul -- ta sa -- pi -- en -- ti -- ae
  tu -- ae ma -- ni -- fe --
  sta -- sti mi --
  hi, %110
  ma -- ni -- fe -- sta --
  _ _
  _ sti mi -- hi.

  A -- sper -- ges me hys -- so -- %117
  po, hys -- so -- po et mun --
  da -- bor, la -- va -- bis
  me, la -- va -- bis, la -- %120
  va -- bis me
  et su -- per ni -- vem de -- al --
  ba -- bor. %123 finis
}

D-III-VfSoprano = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \autoBeamOff \tempoD-III-Vf
      \set Score.currentBarNumber = #179
    R1*2 %180
    \mvTr g'4.\fE^\tutti a8 b4. a16 g
    a8 d, d' c16 d b2
    a4 r r8 b c d
    es4 d c8. c16 d8 d
    c4 r f8([ g)] f([ es)] %185
    d([ es)] d c16([ d)] es8. b16 b4
    r b8 c16([ d)] es4 d
    d8 c c4 cis8 cis16 cis cis8 cis
    d d a4 b( f8[ g]
    a4) h a r8 a %190
    a4 a8 d h4 h8 h
    c c d es d g, r d'
    h8. h16 c8 d16([ \hA h)] g4 r8 b
    c8. b16 as8 g f4 f
    b8. as16 g8 f es4 c'8 c %195
    c2.( h4)
    c r es es8 es
    d4 d8 d d8. c16 c4
    c b r8 b a b
    g2 fis8 a d16([ c)] b([ a)] %200
    b([ c d b] g[ a b g] es8) c r c'
    c4 d8([ c)] d16([ es f d] b[ c d b]
    g8) es c' c c4 b8 b
    a4 b8 b a2
    g1\fermata \bar "||" %205 finis
  }
}

D-III-VfSopranoLyrics = \lyricmode {
  Ne pro -- ji -- ci -- as %181
  me a fa -- ci -- e tu --
  a, ne au -- fe --
  ras, ne au -- fe -- ras a
  me. Red -- de %185
  mi -- hi lae -- ti -- ti -- am
  sa -- lu -- ta -- ris
  tu -- i, et spi -- ri -- tu prin -- ci --
  pa -- li con -- fir --
  ma me. Do -- %190
  ce -- bo in -- i -- quos, in --
  i -- quos vi -- as tu -- as, et
  im -- pi -- i ad te, et
  im -- pi -- i ad te, et
  im -- pi -- i ad te con -- ver -- %195
  ten --
  tur. Li -- be -- ra
  me de san -- gui -- ni -- bus
  De -- us sa -- lu -- tis
  me -- ae, et ex -- ul -- %200
  ta -- bit, et
  ex -- ul -- ta --
  bit lin -- gua me -- a iu --
  sti -- ti -- am tu --
  am. %205 finis
}

D-III-VgSoprano = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \autoBeamOff \tempoD-III-Vg
      \set Score.currentBarNumber = #206
    R1
    r2 \mvTr c'8.\pE^\solo g16 g4
    es' d8 d c([ es)] d16([ c)] b([ a)]
    b8[ g16 a] h[ a \hA h g] c8 c4 b8
    as[ f16 g] \hA as[ g \hA as f] b8 b4 \hA as8 %210
    g[ a16 h] c[ d es d] c4.\trill c8
    h2 r
    R1
    r2 d16([ b!)] a([ g)] es'([ c)] b([ a)]
    b([ a)] g a \tuplet 3/2 8 { h([ c \hA h] } a) \hA h \sbOn \tuplet 3/2 8 { c[ d c } h c] \tuplet 3/2 8 { d[ es d } c d] \sbOff %215
    es[ d] c8 r4 r2
    r2 c16([ as)] g([ f)] f'([ es)] d([ es)]
    d([ c)] b8 b8.[ c16] \grace c8 b8.[ c16] b8. as16
    g([ f)] es8 r c' \sbOn b16[ g \tuplet 3/2 8 { c b as] } \sbOff b[ g \hA as b]
    c[ b] c8 c8.[ des16] b8.[ c16] as8.[ b16] %220
    g8.[ as16] \sbOn b[ c \tuplet 3/2 8 { des c b] } \sbOff c[ d] es([ as,)] \appoggiatura g8 f4\trill
    es r r2
    R1
    r2 b'8. b16 b4
    r8 b c d es4 es %225
    es8 c a! g16([ f)] d'4 d~
    d c8 b a4.\trill a8
    b4 r r2
    r4 d8 f h,4 h
    r8 g c b as8. b16 c4 %230
    r8 f, b as g( es'4) d16([ c)]
    h4 es8 r c r d r
    h4 r r8 \hA h c d
    es4 \sbOn d16[ h? \tuplet 3/2 8 { es d c] } \sbOff d8 es g,4
    r8 g as b c2~ %235
    c8.[ des16] \hA \grace des8 c8.[ \hA des16] \hA \grace des8 c8.[ \hA des16] c[ b as g]
    as8.[ b16] c4~ c16[ f, as c] f[ es d c]
    h8[ g] c4~ c8[ h16 a] \hA h8.\trill h16
    c4 r r2
    R1 %240
    R\fermata \bar "||"
  }
}

D-III-VgSopranoLyrics = \lyricmode {
  Do -- mi -- ne, %207
  la -- bi -- a me -- a a --
  pe -- _ _ _ _
  _ _ _ _ _ %210
  _ _ _ ri --
  es,

  et os, et os
  me -- um an -- nun -- ti -- a -- _ %215
  _ bit
  lau -- dem, lau -- dem
  tu -- am, lau -- _ _ dem
  tu -- am, lau -- _ _
  _ dem, lau -- _ _ %220
  _ _ _ dem tu --
  am.

  Quo -- ni -- am
  si vo -- lu -- is -- ses %225
  sa -- cri -- fi -- ci -- um, de --
  dis -- sem u -- ti --
  que,
  ho -- lo -- cau -- stis
  non de -- le -- cta -- be -- ris, %230
  non de -- le -- cta -- be --
  ris, non, non, non,
  non, non de -- le --
  cta -- _ _ be -- ris,
  non de -- le -- cta -- %235
  _ _ _
  _ _ _
  _ _ _ be --
  ris. %239 finis
}

D-III-VhSoprano = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \autoBeamOff \tempoD-III-Vh
      \set Score.currentBarNumber = #242
    R1*4 %245
    \mvTr c'4.\fE^\tutti c8 c8. c16 c4
    b4. b8 b4 as8 g
    as4 as r2
    r8 h4 h8 c4 c
    c b a! \once \tieDashed b~ %250
    b as g2\fermata
    r4 c c c
    c2.( h4)
    c2 r
    r g4 c %255
    a! a a2
    b4 b r2
    ges4\p ges ges f
    f f b8([\fE des)] g,([ b)]
    e,4 r c c' %260
    r b4~ b8 b as8. as16
    g4 c2 b4~
    b as2 g8([ f)]
    e4 f f( \hA e8.) e16
    f4 r ges2 %265
    f4 g8 a! b4. b8 \noBreak
    a1\fermata \bar "||"
    \tempoD-III-Vhb R1*4 %271
    r2 r8 \mvTr g\pE^\solo g g
    f f f g as8. as16 as8 as
    g8. g16 g4 r8 e f g
    as4 as8 as as([ g)] g4 %275
    g( f) g2
    R1*6 %282
    \mvTr c4.\fE^\tutti c8 c([ b)] b4
    b8([ as)] as as as g d' c
    b8. a16 g8 b a4~ a16[ b c d] %285
    g,4~ g16[ a b c] f,8 f b b
    a[ d,] d'4~ d8[ c] c4~
    c8[ b] b4 a b8 b
    a4. a8 g4 r
    R1 %290
    r2 r8 d'4 d8
    d([ c)] c4 c8([ b)] b4~
    b8 a \once \tieDashed a4~ a8 g4 f!8~
    f es d4 c8 c' as4
    g2 f4. f8 %295
    es g a!([ h)] c4 r
    r8 des b[ \hA des] es,[ c' as c]
    des,?[ b' g b] c,4. c'8
    h4 c~ c8 c h8. h16
    c4 r r2 %300
    R1
    c4. c8 c([ des)] des4
    des8([ es)] es es es([ f)] f4~
    f8 es des c b b c c
    b4. b8 c c as[ c] %305
    des[ des b \hA des] es[ es c es]
    f[ f d f] b, b es4~
    es8 es d8. d16 es4 es,~
    es8 f f4 f8 g c4
    b2 b4. b8 %310
    b4 r r2
    R1*2
    c4. c8 c([ b)] b4
    b8([ as)] as as g4. g8 %315
    g4. g8 c4 d
    h c2 d4~
    d c h8 g4 g8
    g([ f)] f4 f8([ es)] es es
    es d d4 es8 g c4~ %321
    c8 h16([ a)] \hA h8. h16 c4 r
    r8 des([ b \hA des)] e,([ c)] c'4
    c4. c8 c2\fermata \bar "|." %323 finis
  }
}

D-III-VhSopranoLyrics = \lyricmode {
  Sa -- cri -- fi -- ci -- um, %246
  sa -- cri -- fi -- ci -- um
  De -- o
  spi -- ri -- tus con --
  tri -- bu -- la -- _ %250
  _ tus,
  con -- tri -- bu --
  la --
  tus,
  cor con -- %255
  tri -- tum, con --
  tri -- tum
  et hu -- mi -- li --
  a -- tum, De -- us
  non, non, non, %260
  non __ de -- spi -- ci --
  es, De -- us, __
  De -- us
  non de -- spi -- ci --
  es, De -- %265
  us non de -- spi -- ci --
  es.

  Tunc ac -- cep -- %272
  ta -- bis sa -- cri -- fi -- ci -- um iu --
  sti -- ti -- ae, ob -- la -- ti --
  o -- nes et ho -- lo -- %275
  cau -- sta.

  Tunc im -- po -- nent %283
  su -- per al -- ta -- re tu -- um
  vi -- tu -- los, im -- po -- %285
  _ nent su -- per al --
  ta -- _ _
  _ re tu -- um
  vi -- tu -- los,
  %290
  tunc
  im -- po -- nent su -- per __
  al -- ta -- _ _
  re tu -- um, im -- po --
  nent vi -- tu -- %295
  los, im -- po -- nent,
  im -- po -- _
  _ _ nent,
  im -- po -- nent vi -- tu --
  los, %300

  tunc im -- po -- nent
  su -- per al -- ta -- re, __
  su -- per al -- ta -- re tu -- um
  vi -- tu -- los, im -- po -- %305
  _ _
  _ nent, im -- po --
  nent vi -- tu -- los, su --
  per al -- ta -- re tu --
  um vi -- tu -- %310
  los,

  tunc im -- po -- nent %314
  su -- per al -- ta -- re %315
  tu -- um, tunc im --
  po -- nent vi --
  tu -- los, tunc im --
  po -- nent su -- per al --
  ta -- re tu -- um, im -- po -- %320
  nent vi -- tu -- los,
  im -- po -- nent
  vi -- tu -- los. %323 finis
}
