\version "2.24.2"

D-III-VaTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \dorian \time 4/4 \tempoD-III-Va \autoBeamOff
    \mvTr c4.\fE^\tutti c8 c4 c
    r2 r8 f4 f8
    e4 e r2
    r4 e2 e4
    d d g, es' %5
    es( d8[ c)] d2
    R1
    r2 r4 g,
    es' h c8([ b)] as([ g)]
    f4( g) c4. b8 %10
    as([ g f c')] des4 r
    r b g g
    a! b8 c d2
    d r
    R1*2 %16
    des4. des8 c4 c
    r2 e4. e8
    f es des([ c)] b4. b8
    c4. c8 des4 r %20
    es des es \hA des
    b b8 as as4 g
    r es'8 c r4 f8 es
    r4 es8 es r2
    r8 f f f es4 es %25
    r8 es es es as,4 as
    b( c8[ des] es4) es,
    es'8 c r4 f8 des des b
    g g r4 r r8 g
    c des c b as4 g %30
    as8[ b] c4 b8[ des] c4
    f,8[ b16 c] des4 g,!8[ as16 b] c4
    c r r2
    d!8 g, r4 r g8 g
    g g r4 r r8 g %35
    c es d c h8.([ a!16]) g4
    g2 g4 g
    c8 des c b as([ f')] e4
    c1
    c\fermata \bar "||" %40 finis
  }
}

D-III-VaTenoreLyrics = \lyricmode {
  Mi -- se -- re -- re,
  mi -- se --
  re -- re,
  mi -- se --
  re -- re me -- i, %5
  De -- us,

  se --
  cun -- dum ma --
  gnam, se -- cun -- dum %10
  ma -- gnam
  mi -- se -- ri --
  cor -- di -- am tu --
  am,

  et se -- cun -- dum %17
  mul -- ti --
  tu -- di -- nem, mul -- ti --
  tu -- di -- nem %20
  mi -- se -- ra -- ti --
  o -- num tu -- a -- rum,
  de -- le, de -- le,
  de -- le
  in -- i -- qui -- ta -- tem, %25
  in -- i -- qui -- ta -- tem
  me -- am,
  de -- le, de -- le, de -- le,
  de -- le in --
  i -- qui -- ta -- tem me -- _ %30
  _ _ _ _
  _ _ _ _
  am,
  de -- le, de -- le,
  de -- le in -- %35
  i -- qui -- ta -- tem me -- am,
  de -- le in --
  i -- qui -- ta -- tem me -- am,
  me --
  am. %40 finis
}

D-III-VcTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \dorian \time 4/4 \autoBeamOff \tempoD-III-Vc
      \set Score.currentBarNumber = #69
    R1
    r2 \mvTr c4\fE^\tutti c %70
    des2 c8 f, f'4~
    f es! des2
    c4 c c2
    des4 f f2~
    f4 e r c %75
    es2. d8 c
    h4 h c2
    d4 d es2
    e4 e f es
    des4.( es16[ f] b,2) %80
    c4 r \tempoD-III-Vcb as8 as c c
    c c r4 c8 b b es
    c c r4 c8 b as g16 f
    g8 g r d' es es r c
    f f, r a! b b r b %85
    es es, r as g4. g8
    g1
    g4 r r2\fermata \bar "||" %88 finis
  }
}

D-III-VcTenoreLyrics = \lyricmode {
  Ti -- bi %70
  so -- li pec -- ca --
  _ _
  vi, pec -- ca --
  vi, pec -- ca --
  vi, et %75
  ma -- lum co --
  ram te fe --
  ci, et ma --
  lum co -- ram te
  fe -- %80
  ci, ut iu -- sti -- fi --
  ce -- ris, ut iu -- sti -- fi --
  ce -- ris in ser -- mo -- ni -- bus
  tu -- is, et vin -- cas, et
  vin -- cas, et vin -- cas, et %85
  vin -- cas cum iu -- di --
  ca --
  ris. %88 finis
}

D-III-VdTenore = {
  \relative c' {
    \clef "treble_8"
    \key g \minor \time 4/4 \autoBeamOff \tempoD-III-Vd
      \set Score.currentBarNumber = #89
    R1*28 %116
    r8 \mvTr d\fE^\tutti c c d f, g([ a)]
    b d es([ d16 c)] b4 c8 d16([ es)]
    f8 f, r4 r8 a16([ b)] c[ b a b]
    c[ b a b] c[ b] a([ b)] c8 b b4~ %120
    b4. b8 b d es d
    es es, g es f2~
    f f\fermata \bar "||" %123 finis
  }
}

D-III-VdTenoreLyrics = \lyricmode {
  A -- sper -- ges me hys -- so -- %117
  po, hys -- so -- po et mun --
  da -- bor, la -- va --
  _ _ bis me, la -- va -- %120
  bis me et su -- per
  ni -- vem de -- al -- ba --
  bor. %123 finis
}

D-III-VeTenore = {
  \relative c' {
    \clef "treble_8"
    \key es \major \time 4/4 \autoBeamOff \tempoD-III-Ve
      \set Score.currentBarNumber = #124
    r8 \mvTr b\pE^\solo es4~ es8 d16 es \appoggiatura des8 c4\trill
    b es8 b c[ as16 b] \tuplet 3/2 8 { c[ b as] f'[ es f] } %125
    b,8[ g16 as] \tuplet 3/2 8 { b[ as g] es'[ d es] } as,8 g16 f as([ c)] b([ as)]
    g f es8 r4 r2
    R1*6 %133
    r2 r8 b' es4~
    es8 d16 es \appoggiatura des8 c4\trill b es8 b %135
    c[ as16 b] \tuplet 3/2 8 { c[ b as] f'[ es f] } b,8[ g16 as] \tuplet 3/2 8 { b[ as g] es'[ d es] }
    as,8 g16 f as([ c)] b([ as)] g f es8 r4
    r2 r8 es' b16([ c)] des([ es)]
    c([ as es'8] b16[ c)] des([ es)] c([ b)] as8 r4
    r2 r8 f' c16([ d!)] es([ f)] %140
    d([ b f'8] c16[ d es f] d[ b f'8] es16[ d)] c([ b)]
    a([ g)] f8 r4 r2
    r8 f' des b ges2~
    ges4 f8[ c'] des2~
    des4 c8[ b] a2\fermata %145
    r4 b\p b b
    b( a) b r
    R1*3 %150
    r8 b d! f b,8. b16 b4
    r8 d g, d' es16([ d)] c8 c es
    des4 c r8 c h c
    h16([ a?)] g8 d'4 h h
    r8 c des b! as4 as %155
    r8 b c as g4 g
    des'8 c f es r4 f8 es
    des c16([ d)] d4\trill c r
    R1*2 %160
    r8 g c es a,8. a16 b8 c
    des des r4 r8 f, b c16 des
    g,8. g16 as8 b c4 c8 c
    b([ c16 d!] es8) f16 es d([ c)] b8 b b
    b2~ b4. b8 %165
    b4 r b8 b g f16 es
    es'1
    es4 r c8 c f es16 f
    \tuplet 3/2 8 { \sbOn d16[ b c d es f] es[ d c b as g] c[ as b c d es] d[ c b as g f] \sbOff }
    g8[ b] es4~ es8.[ f16] f4\trill %170
    es r r2
    R1*6 %177
    R1\fermata \bar "||" %178 finis
  }
}

D-III-VeTenoreLyrics = \lyricmode {
  Au -- di -- tu -- i me -- %124
  o da -- bis gau -- _ _ %125
  _ _ _ _ di -- um et lae --
  ti -- ti -- am,

  au -- di -- %134
  tu -- i me -- o da -- bis %135
  gau -- _ _ _ _ _
  _ di -- um et lae -- ti -- ti -- am,
  et ex -- ul --
  ta -- bunt os -- sa,
  et ex -- ul -- %140
  ta -- bunt
  os -- sa
  hu -- mi -- li -- a --
  _ _
  _ ta, %145
  hu -- mi -- li --
  a -- ta.

  A -- ver -- te fa -- ci -- em, %151
  a -- ver -- te tu -- am a pec --
  ca -- tis, pec -- ca -- tis
  me -- is, et o -- mnes
  in -- i -- qui -- ta -- tes, %155
  in -- i -- qui -- ta -- tes
  me -- as de -- le, me -- as,
  me -- as de -- le.

  Cor mun -- dum cre -- a in me %161
  De -- us, et spi -- ri -- tum
  re -- ctum in -- no -- va in vi --
  sce -- ri -- bus me -- is, in vi --
  sce -- ri -- %165
  bus, in vi -- sce -- ri -- bus
  me --
  is, in vi -- sce -- ri -- bus
  me -- _ _ _
  _ _ _ %170
  is. %171 finis
}

D-III-VfTenore = {
  \relative c' {
    \clef "treble_8"
    \key g \minor \time 4/4 \autoBeamOff \tempoD-III-Vf
      \set Score.currentBarNumber = #179
    r2 \mvTr g4.\fE^\tutti a8
    b4. a16 g a8 d, a' g16 f %180
    b8.([ a16] g4) fis r
    r2 r8 g b c
    d d4 c8 b4 b8 a
    b c f, b a4 r
    f'8([ g)] f([ es)] d([ es)] d c %185
    f8. b,16 b4 r es8 f
    b,4 b c8 a! b b
    b a a4 g8 g16 g a8 a
    a a d4 d2
    d4 d d cis %190
    d r8 a d4 d8 d
    es! c h c c \hA h r4
    r r8 d es8. d16 c8 b
    as4 c d8. c16 b8 as
    g4. as16([ b)] c4 r %195
    r es8 es d2
    c4 r c c8 c
    c4 b8 b b8. a16 a4
    a b r8 b d b
    b([ a] g4) a8 a a d %200
    d d es d es16([ f g es] c[ d es c]
    a8) f a a b2
    b4 g8 c a4 b8 c
    d4 d8 d d2
    d1\fermata \bar "||" %205 finis
  }
}

D-III-VfTenoreLyrics = \lyricmode {
  Ne pro -- %179
  ji -- ci -- as me a fa -- ci -- e %180
  tu -- a,
  et spi -- ri --
  tum san -- ctum tu -- um ne
  au -- fe -- ras a me.
  Red -- de mi -- hi lae -- %185
  ti -- ti -- am sa -- lu --
  ta -- ris, sa -- lu -- ta -- ris
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
  ta -- bit, ex -- ul -- ta --
  bit, ex -- ul -- ta --
  bit lin -- gua me -- a iu --
  sti -- ti -- am tu --
  am. %205 finis
}

D-III-VhTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \dorian \time 4/4 \autoBeamOff \tempoD-III-Vh
      \set Score.currentBarNumber = #242
    R1*4 %245
    \mvTr as4.\fE^\tutti as8 c8. c16 \hA as4
    b4. g8 g4 c8 c
    c4 c r2
    r8 d4 d8 c4 g
    as b c f,~ %250
    f c' h2\fermata
    r r4 a!
    a a d,( g)
    g2 r
    R1 %255
    c4 c c2
    des des4\pE des
    b b c2~
    c4 b r2
    g4.\fE g8 as4 r %260
    as r8 des g,4 as8. b16
    c4 r des2
    c b~
    b8 b as as g4. g8
    f4 a b c %265
    a b8([ c)] f,4. f8 \noBreak
    f1\fermata \bar "||"
    \tempoD-III-Vhb r4 \mvTr c'\pE^\solo h c8 d \noBreak
    es8. d16 c8 es d g, d' es
    c es d c h16([ a)] g8 r4 %270
    c8 des c b as16([ g)] f8 b4
    g8 as f8. f16 es4 r
    R1
    r8 g as b c2~
    c4 c8 c h4. h8 %275
    c2 h
    R1*2
    \mvTr c4.\fE^\tutti c8 c([ b)] b4
    b8([ as)] as as as g d' c %280
    b8. a16 g8 b as4~ as16[ c b as]
    g4~ g16[ a h c] a8 a h8. a16
    g8 g es'4 f8.[ es16] d4
    es8.[ d16] c4 d8 b g a
    d,4 r r8 d'4 d8 %285
    d([ c)] c4 c8([ b)] b es
    a,4 fis g a16[ b c a]
    fis?4 g16[ a] b([ c)] d4 d
    d4. d8 d4 r
    R1*2 %291
    r8 es c[ es] f,[ d' b d]
    es,[ c' a c] d,[ b'] a[ d16 c]
    h8 c4 \hA h8 c4 r
    r8 b g[ b] c[ as f d'] %295
    h g r4 c4. c8
    c([ b)] b4 b8([ as)] as as
    as([ g)] g4 g8 f f'4
    f8([ es!16 d)] es4 d4. d8
    c f d[ f] g,[ es' c es] %300
    f,[ d' b d] es,[ es'] c4
    g4. g8 as4 r8 des
    b4. es8 c4. f8
    des4 r r2
    es,4. es8 es([ f)] f4 %305
    f8([ g)] g g g([ as)] as4
    as8 b b8. b16 b4 r
    r r8 b b[ es c es]
    as,[ f' d f] b, es4 f16[ es]
    d8[ b] es4~ es8 es d8. d16 %310
    es4 r r2
    R1*3
    r2 c4. c8 %315
    c([ b)] b4 as as8 as
    g4 g as g
    g4. g8 g4 h
    c d~ d8 c c4~
    c h c8 \hA h16([ a!)] g4 %320
    g4. g8 g c4 c8
    c([ b!)] b b b4 as8([ g)]
    as4. as8 g2\fermata \bar "|." %323 finis
  }
}

D-III-VhTenoreLyrics = \lyricmode {
  Sa -- cri -- fi -- ci -- um, %246
  sa -- cri -- fi -- ci -- um
  De -- o
  spi -- ri -- tus con --
  tri -- bu -- la -- _ %250
  _ tus,
  con --
  tri -- bu -- la --
  tus,
  %255
  cor con -- tri --
  tum et hu --
  mi -- li -- a --
  tum,
  De -- us non, %260
  non, non de -- spi -- ci --
  es, De --
  us, De --
  us non de -- spi -- ci --
  es, non, non, non, %265
  non de -- spi -- ci --
  es.
  Be -- ni -- gne fac
  Do -- mi -- ne in bo -- na vo -- lun --
  ta -- te tu -- a Si -- on, %270
  ut ae -- di -- fi -- cen -- tur mu --
  ri Je -- ru -- sa -- lem.

  ob -- la -- ti -- o --
  nes et ho -- lo -- %275
  cau -- sta.

  Tunc im -- po -- nent %279
  su -- per al -- ta -- re tu -- um %280
  vi -- tu -- los, im -- po --
  _ _ nent vi -- tu --
  los, im -- po -- _ _
  _ _ _ nent vi -- tu --
  los, tunc im -- %285
  po -- nent su -- per al --
  ta -- _ _ _
  _ _ re tu -- um
  vi -- tu -- los,

  im -- po -- _ %292
  _ _ _
  _ _ _ nent,
  im -- po -- _ %295
  _ nent, tunc im --
  po -- nent su -- per al --
  ta -- re tu -- um, im --
  po -- nent vi -- tu --
  los, im -- po -- _ %300
  _ _ nent
  vi -- tu -- los, im --
  po -- nent vi -- tu --
  los,
  tunc im -- po -- nent %305
  su -- per al -- ta -- re
  tu -- um vi -- tu -- los,
  im -- po --
  _ _ _ _
  _ _ nent vi -- tu -- %310
  los,

  tunc im -- %315
  po -- nent su -- per al --
  ta -- re tu -- um
  vi -- tu -- los, im --
  po -- nent, __ im -- po --
  nent vi -- tu -- los, %320
  vi -- tu -- los, tunc im --
  po -- nent, im -- po -- nent
  vi -- tu -- los. %323 finis
}
