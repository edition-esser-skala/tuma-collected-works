\version "2.24.2"

D-III-VaBasso = {
  \relative c {
    \clef bass
    \key c \dorian \time 4/4 \tempoD-III-Va \autoBeamOff
    \mvTr c4.\fE^\tutti c8 as'4 as
    r2 r8 h,4 h8
    b4 b r2
    r4 a!2 g4
    f d' es!4. es8 %5
    as,2 g
    R1*3
    r4 c as' e %10
    f8([ es des c)] b4 r
    r b e e
    d! d8 d d2
    g, r
    R1 %15
    r2 c'4. c8
    c4( b) b2
    r c,8 b as g
    f4 b'8 as g f es4
    as8 ges f es des4 r %20
    c des a! b
    g as8 as es'4 es,
    r es'8 f r4 f8 g
    r4 g8 as r2
    r8 as as as ges4 ges %25
    r8 ges ges ges f4. f8
    es1
    as,4 as'8 f r4 b8 b,
    c c r4 r2
    r r4 r8 c %30
    f ges f es! des[ b] a!4
    b2 c
    f,4 r r2
    r4 h'8 g c c, es! c
    g' g, r g g4. g8 %35
    g4 g g2~
    g c4 r
    c c8 c c4 c
    f,1
    c'\fermata \bar "||" %40 finis
  }
}

D-III-VaBassoLyrics = \lyricmode {
  Mi -- se -- re -- re,
  mi -- se --
  re -- re,
  mi -- se --
  re -- re me -- i, %5
  De -- us,

  se -- cun -- dum %10
  ma -- gnam
  mi -- se -- ri --
  cor -- di -- am tu --
  am,
  %15
  et se --
  cun -- dum
  mul -- ti -- tu -- di --
  nem, mul -- ti -- tu -- di -- nem,
  mul -- ti -- tu -- di -- nem %20
  mi -- se -- ra -- ti --
  o -- num tu -- a -- rum,
  de -- le, de -- le,
  de -- le
  in -- i -- qui -- ta -- tem, %25
  in -- i -- qui -- ta -- tem
  me --
  am, de -- le, de -- le,
  de -- le
  in -- %30
  i -- qui -- ta -- tem me -- _
  _ _
  am,
  de -- le, de -- le, de -- le,
  de -- le in -- i -- qui -- %35
  ta -- tem me --
  am,
  in -- i -- qui -- ta -- tem
  me --
  am. %40 finis
}

D-III-VbBasso = {
  \relative c {
    \clef bass
    \key c \dorian \time 4/4 \autoBeamOff \tempoD-III-Vb
      \set Score.currentBarNumber = #41
    R1*2
    r2 \mvTr g'8\pE^\solo f16 es as8 h,
    c4 as'8 as as g16([ f)] b8 \hA as
    g16([ f)] es8 b' b b as16([ g)] c8 b %45
    as4( g2 f4)\trill
    g r r2
    r8 d d d b'!2~
    b8[ a!16 g] c8 b a16([ g)] f8 a4
    a8([ g16 f] b8) a g b a g %50
    fis4 c'8. b32([ a)] b8 g f8. es32([ d)]
    es8 c as'8. g16 fis8 g d8. d16
    g,4 r r2
    R1
    r4 d'8. d16 g,8 g' g f! %55
    e c b'!4 as8 g f es
    d b r4 b'8 g es des
    c as r4 c'8 a f es
    d! b r4 b'8. c16 as8. b16
    g8. as16 f8. g16 es8.([ f16] f4)\trill %60
    es r r2
    g8 g c8[~ c32 b as g] as16[ f e f] d'8. c16
    h8 g r4 g8 as16([ b)] c8 b
    as4~ as16[ f g8]~ g16[ es f8]~ f16[ d es8]
    d g, g'8. f16 es8 c' g4 %65
    c, r r2
    R1
    R\fermata \bar "||" %68 finis
  }
}

D-III-VbBassoLyrics = \lyricmode {
  Am -- pli -- us la -- va %43
  me ab in -- i -- qui -- ta -- te
  me -- a, ab in -- i -- qui -- ta -- te %45
  me --
  a,
  et a pec -- ca --
  _ to me -- o, pec --
  ca -- to me -- o mun -- da %50
  me, mun -- da me, et a pec --
  ca -- to me -- o mun -- da, mun -- da
  me.

  Quo -- ni -- am in -- i -- qui -- %55
  ta -- tem me -- am e -- go co --
  gno -- sco, et pec -- ca -- tum
  me -- um, et pec -- ca -- tum
  me -- um con -- tra me est,
  con -- tra me est sem -- %60
  per,
  et pec -- ca -- _ _ tum
  me -- um con -- tra me est
  sem --
  _ per, con -- tra me est sem -- %65
  per. %66 finis
}

D-III-VcBasso = {
  \relative c {
    \clef bass
    \key c \dorian \time 4/4 \autoBeamOff \tempoD-III-Vc
      \set Score.currentBarNumber = #69
    R1*2 %70
    \mvTr f4\fE^\tutti g as2
    g8 c, c'2( b4)
    as f ges es!
    des c h2
    c r %75
    R1
    r4 g' as2~
    as4 g8 f es4 c
    des2 a!
    b g %80
    f4 r \tempoD-III-Vcb f'8 as e c
    f f, r4 f'8 b g es
    as as, r4 as'8 g f es16 d
    g8 g, r g' c c, r4
    r r8 f b b, r4 %85
    r8 es as f g2
    g,1
    c4 r r2\fermata \bar "||" %88 finis
  }
}

D-III-VcBassoLyrics = \lyricmode {
  Ti -- bi so -- %71
  li pec -- ca --
  vi, pec -- ca -- _
  _ _ _
  vi, %75

  et ma --
  lum co -- ram te
  fe -- _
  _ _ %80
  ci, ut iu -- sti -- fi --
  ce -- ris, ut iu -- sti -- fi --
  ce -- ris in ser -- mo -- ni -- bus
  tu -- is, et vin -- cas,
  et vin -- cas %85
  cum iu -- di -- ca --
  _
  ris. %88 finis
}

D-III-VdBasso = {
  \relative c {
    \clef bass
    \key g \minor \time 4/4 \autoBeamOff \tempoD-III-Vd
      \set Score.currentBarNumber = #89
    R1*28 %116
    r8 \mvTr g'\fE^\tutti es f b,4 r
    r8 b c([ d)] es4 c8 b
    f' f, r4 r8 f'16([ g)] a[ g f b]
    a[ g f g] a[ g] f([ b)] a8 b b4~ %120
    b4. b8 b b g b
    es,2 es4 d8 b
    f2 b\fermata \bar "||" %123 finis
  }
}

D-III-VdBassoLyrics = \lyricmode {
  A -- sper -- ges me %117
  hys -- so -- po et mun --
  da -- bor, la -- va --
  _ _ bis me, la -- va -- %120
  bis me et su -- per
  ni -- vem de -- al --
  ba -- bor. %123 finis
}

D-III-VfBasso = {
  \relative c {
    \clef bass
    \key g \minor \time 4/4 \autoBeamOff \tempoD-III-Vf
      \set Score.currentBarNumber = #179
    \mvTr g4\fE^\tutti d' es4. d16 c
    d8 g, g'2 f8 f %180
    es2 d4 g~
    g fis g r
    r8 d e fis g g4 f8
    es([ c)] d es f8. f16 b,4
    f2 b4 r %185
    b'8([ c)] b([ as)] g([ \hA as)] g f
    es([ f)] es d c8. c16 b8 b
    f' f, f'4 e8 e16 e a8 g
    f d d4 b2
    a4 gis a4. a8 %190
    d4 r8 d d4 d8 g
    es! es d c! g' g, r4
    r r8 g' c8. b!16 as8 g
    f4 f b8. as16 g8 f
    es4. f16([ g)] as4 r %195
    r fis,8 fis g2
    c4 r a! a8 a
    b4 d8 b f'8. f16 f4
    fis g r8 g f g
    es2 d8 d fis d %200
    g([ b es, g]) c, c es c
    f!([ a d, f]) b, b d b
    es d es c d4 d8 d
    d4 d8 d d2
    g,1\fermata \bar "||" %205
  }
}

D-III-VfBassoLyrics = \lyricmode {
  Ne pro -- ji -- ci -- as %179
  me a fa -- ci -- e %180
  tu -- a, tu --
  _ a,
  et spi -- ri -- tum san -- ctum
  tu -- um ne au -- fe -- ras
  a me. %185
  Red -- de mi -- hi lae --
  ti -- ti -- am sa -- lu -- ta -- ris
  tu -- i, et spi -- ri -- tu prin -- ci --
  pa -- li con -- fir --
  ma, con -- fir -- ma %190
  me. Do -- ce -- bo in --
  i -- quos vi -- as tu -- as,
  et im -- pi -- i ad
  te, et im -- pi -- i ad
  te, ad te %195
  con -- ver -- ten --
  tur. Li -- be -- ra
  me de san -- gui -- ni -- bus
  De -- us sa -- lu -- tis
  me -- ae, et ex -- ul -- %200
  ta -- bit, et ex -- ul --
  ta -- bit, et ex -- ul --
  ta -- bit lin -- gua me -- a iu --
  sti -- ti -- am tu --
  am. %205 finis
}

D-III-VhBasso = {
  \relative c {
    \clef bass
    \key c \dorian \time 4/4 \autoBeamOff \tempoD-III-Vh
      \set Score.currentBarNumber = #242
    R1*4 %245
    \mvTr f4.\fE^\tutti f8 as8. as16 as4
    g4. g8 c,4 c8 c
    f4 f, r2
    r8 f'4 f8 es4 es
    as, ges f2~ %250
    f f\fermata
    r r4 fis
    fis fis g2
    c r
    R1 %255
    c4 f es2
    des b4\p b
    b b a!2
    b r
    e8([\fE g)] c,([ \hA e)] as,4 r %260
    des r8 b c8. c16 c4
    c2. c4
    c1
    c4 c c4. c8
    f,2 f~ %265
    f4 f f4. f8 \noBreak
    f1\fermata \bar "||"
    \tempoD-III-Vhb R1*4 %271
    r2 r8 \mvTr es'\pE^\solo g es
    b' b as g f8. f16 as8 f
    c'8. c,16 c4 r8 c as g
    f4 f8 f g4. g8 %275
    as2 g
    R1*4 %280
    \mvTr g'4.\fE^\tutti g8 g([ f)] f4
    f8([ es)] es es es d g f
    es8. d16 c8 es \once \tieDashed d4~ d16[ es f g]
    c,4~ c16[ d es f] b,4. a!8
    g g b g d'4. h8 %285
    c4. a8 b4. c8
    d1~
    d4 d d d
    d4. d8 g,4 r
    R1*4 %293
    r2 r8 as' f[ \hA as]
    b,[ g' es g] as,[ f' d f] %295
    g,[ es'] d[ g16 f] es8 c r as
    b!4.( g8 as4.) f8
    g4. e8 f4 r
    r2 g'4. g8
    g([ f)] f4 f8([ es)] es es %300
    es([ d)] d4 d8([ c)] c f
    f e16([ d)] \hA e8. e16 f8 f des[ f]
    ges[ g es g] as[ a f a]
    b b, r4 r2
    r r8 as f[ \hA as] %305
    b[ b g b] c[ c as c]
    des[ d b d] es4 r
    b4. b8 b([ c)] c4
    c8([ d)] d d d([ es)] as,4
    b b b4. b8 %310
    es,4 r r2
    R1*4 %315
    g'4. g8 g([ f)] f4
    f8([ es)] es es es d16([ c)] h8 h
    c4. c8 g2
    g g~
    g g %320
    g4. g8 c2
    c c4 c
    f,4. f8 c'2\fermata \bar "|." %323 finis
  }
}

D-III-VhBassoLyrics = \lyricmode {
  Sa -- cri -- fi -- ci -- um, %246
  sa -- cri -- fi -- ci -- um
  De -- o
  spi -- ri -- tus con --
  tri -- bu -- la -- %250
  tus,
  con --
  tri -- bu -- la --
  tus,
  %255
  cor con -- tri --
  tum et hu --
  mi -- li -- a --
  tum,
  De -- us non, %260
  non de -- spi -- ci -- es,
  non, non,
  non,
  non de -- spi -- ci --
  es, non __ %265
  de -- spi -- ci --
  es.

  Tunc ac -- cep -- %272
  ta -- bis sa -- cri -- fi -- ci -- um iu --
  sti -- ti -- ae, ob -- la -- ti --
  o -- nes et ho -- lo -- %275
  cau -- sta.

  Tunc im -- po -- nent %281
  su -- per al -- ta -- re tu -- um
  vi -- tu -- los, im -- po --
  _ _ _
  nent su -- per al -- ta -- _ %285
  _ _ _ _
  _
  re tu -- um
  vi -- tu -- los,

  im -- po -- %294
  _ _ %295
  _ _ _ nent, im --
  po -- nent
  vi -- tu -- los,
  tunc im --
  po -- nent su -- per al -- %300
  ta -- re tu -- um, im --
  po -- nent vi -- tu -- los, im -- po --
  _ _
  _ nent,
  im -- po -- %305
  _ _
  _ nent,
  tunc im -- po -- nent
  su -- per al -- ta -- re
  tu -- um vi -- tu -- %310
  los,

  tunc im -- po -- nent %316
  su -- per al -- ta -- re tu -- um
  vi -- tu -- los,
  im -- po --
  nent %320
  vi -- tu -- los,
  im -- po -- nent
  vi -- tu -- los. %323 finis
}
