\version "2.24.2"

D-III-IIIaTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \dorian \time 3/2 \tempoD-III-IIIa \autoBeamOff
    R1.*11 %11
    \mvDl es1\fE^\tutti es2
    es1 es2
    R1.
    es1 e2 %15
    f1 f2
    R1.
    f1 f2
    f1 f2
    es!1 d2~ %20
    d es( d4 c)
    d1.
    d2 es fis,
    g1 a2
    h c d %25
    d c f
    es4( d) c1
    c1 c2
    R1.
    c2 b! as %30
    g4 es' es d d cis
    c2. d4 b2(
    es) d1
    d1.
    R1.*8 %42
    d1 d2
    es2. es4 es2
    R1.*2 %46
    c2( des) e,
    f( g) as
    a b c
    b g f %50
    b c d!
    c c r
    c c4 c d e
    f2 c r
    des des4 c b as %55
    g2 c1
    d!2( c1)
    c1.
    R1.*2 %60
    f2 f4 es! d! c
    h2 h4 h c d
    es1.
    d2 d1
    c2 r r %65
    c(\p as) b!
    r des es
    des des r
    des\f des f
    es c1 %70
    d!2 es h
    c( d) c
    c as b!
    c1 c2
    d1 c2~ %75
    c c( h)
    c1.\fermata \bar "||" %77 finis
  }
}

D-III-IIIaTenoreLyrics = \lyricmode {
  Mi -- se -- %12
  re -- re,

  mi -- se -- %15
  re -- re,

  mi -- se --
  re -- re
  me -- i, __ %20
  De --
  us,
  se -- cun -- dum
  ma -- gnam,
  se -- cun -- dum %25
  ma -- gnam, se --
  cun -- dum
  ma -- gnam

  mi -- se -- ri -- %30
  cor -- _ _ _ _ _
  _ di -- am __
  tu --
  am.

  mul -- ti -- %43
  tu -- di -- nem

  mi -- se -- %47
  ra -- ti --
  o -- num, mi --
  se -- ra -- ti -- %50
  o -- num tu --
  a -- rum
  de -- le in -- i -- qui --
  ta -- tem,
  de -- le in -- i -- qui -- %55
  ta -- tem
  me --
  am,

  de -- le in -- i -- qui -- %61
  ta -- tem, in -- i -- qui --
  ta --
  tem me --
  am, %65
  de -- le,
  de -- le,
  de -- le
  in -- i -- qui --
  ta -- tem, %70
  in -- i -- qui --
  ta -- tem,
  de -- le in --
  i -- qui --
  ta -- tem __ %75
  me --
  am. %77 finis
}

D-III-IIIcTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \dorian \time 4/4 \autoBeamOff \tempoD-III-IIIca
      \set Score.currentBarNumber = #105
    R1
    r2 \mvTr g4\fE^\tutti g
    as g8 f h2
    c8 b as4 g es'
    es8([ d] c4) h h
    c d8 d d2 %110
    c4 r r c
    es h c c8 b
    as4( b c2)
    h4 d es es \noBreak
    es8([ d] c4) d r %115
    \tempoD-III-IIIcb es8 es es e f f f f \noBreak
    d8. d16 d4 r8 b es es,
    r c' f f, r d' g g,
    es' es r4 r8 c b c
    b2 b4 r8 b %120
    c c, r d' h h r d
    es es, r4 r8 es' d g,
    d'1
    d4 \mvTr d8\pE^\solo es c8.([ h16)] c4
    c8 d16([ es)] d8 c b8. a16 g8 a %125
    g([ a)] b([ c)] d4 r
    R1*4 %130
    d4. es8 c8.([ h16)] c4
    c8 d16([ es)] d8 c b8. a16 g8 a
    g8([ a)] b([ c)] d4 r
    r8 a d, c' c4 b
    r8 d g, f' f4 es %135
    r8 g, c b! a! c f es
    d f4 es d c16[ b]
    a8 b16([ c)] c4 b r
    R1*3 %141
    r2 a4. d8
    d4 cis r a8 d
    b c16([ d)] c8 b a16([ g)] f8 r b
    a b c b16([ c)] d([ c)] d8 r4 %145
    d8 f e d16 \hA e cis([ h)] a8 r4
    r8 a b16([ g)] c([ b)] a[( f b a] g[ e a g])
    f8 f' es! d cis16([ a)] d([ e)] e4\trill
    d r r2
    R1 %150
    r8 d es!16([ c!)] f([ es)] d[ b es d] c[ a d c]
    h[ g a \hA h] \tuplet 3/2 8 { \sbOn c16[ d es d es f] \sbOff es[ d c] b[ a] g } a4
    g r r2
    R1*3 %156
    r2 r4 \mvTr d'\fE^\tutti
    d d8 d c4 c
    d4. d8 c c d d
    c4 c8 a a16[( b a g] f[ g f g] %160
    a8) c r d d16[( es d c] b[ c b c]
    d8) d r4 r8 es c b
    a a c b16([ a)] b([ a)] b8 r4
    r8 g a b c16([ b)] c8 r4
    a d c b %165
    b8[ a16 g] a4 b2\fermata \bar "||" %166 finis
  }
}

D-III-IIIcTenoreLyrics = \lyricmode {
  Ti -- bi %106
  so -- li pec -- ca --
  vi, pec -- ca -- vi, pec --
  ca -- vi, pec --
  ca -- vi, pec -- ca -- %110
  vi, et
  ma -- lum co -- ram te
  fe --
  ci, co -- ram te
  fe -- ci, %115
  ut iu -- sti -- fi -- ce -- ris in ser --
  mo -- ni -- bus, et vin -- cas,
  et vin -- cas, et vin -- cas,
  vin -- cas cum iu -- di --
  ca -- ris, et %120
  vin -- cas, et vin -- cas, et
  vin -- cas cum iu -- di --
  ca --
  ris. Ec -- ce e -- nim
  in in -- i -- qui -- ta -- ti -- bus con -- %125
  cep -- tus sum,

  ec -- ce e -- nim %131
  in in -- i -- qui -- ta -- ti -- bus con --
  cep -- tus sum,
  et in pec -- ca -- tis,
  et in pec -- ca -- tis %135
  con -- ce -- pit me, con -- ce -- pit
  me ma -- _ _ _
  _ ter me -- a.

  Ec -- ce %142
  e -- nim ve -- ri --
  ta -- tem di -- le -- xi -- sti, in --
  cer -- ta et oc -- cul -- ta %145
  sa -- pi -- en -- ti -- ae tu -- ae
  ma -- ni -- fe -- sta --
  sti, ma -- ni -- fe -- sta -- sti mi --
  hi,
  %150
  ma -- ni -- fe -- sta -- _
  _ _ _ _ sti mi --
  hi.

  A -- %157
  sper -- ges, a -- sper -- ges
  me hys -- so -- po, et mun --
  da -- bor, la -- va -- %160
  bis, la -- va --
  bis, la -- va -- bis
  me et su -- per ni -- vem,
  et su -- per ni -- vem
  de -- al -- ba -- _ %165
  _ bor. %166 finis
}

D-III-IIIeTenore = {
  \relative c' {
    \clef "treble_8"
    \key g \minor \time 4/4 \autoBeamOff \tempoD-III-IIIe
      \set Score.currentBarNumber = #278
    R1*3 %280
    \mvTr d4\fE^\tutti d d d,8 d
    b'4 c b8. c16 d4~
    d8 g, c2 b8 b
    c4(^\critnote a) g r
    R1 %285
    r8 b b b16 b a8 f d'4
    c4. b8 c4 a8 d
    c4 c c c
    c4. c8 d4 b
    b b8 d c f, f' f %290
    f4 es es d
    es4.( d16[ c] d4) b8 es
    c8. c16 c8 b b4 c8 c
    b4 b r2
    r d4 d8 d %295
    es4 d8 c d8. g,16 g8 es'
    c4 f f es
    d2 es4 r
    r8 f f f f16([ g f es] d[ es d c]
    b8) b b b b4 b8 es %300
    c8. c16 c8 f f8. b,16 b4
    b2 b4 r
    c c8 c c4 c8 c
    c4 c8 c c8. c16 c4
    r c b8. b16 b4 %305
    r2 r4 c8. c16
    c8 des c8. b16 as8 c b b
    c8. c16 c8 f, g g as8. as16
    g8 h h h c4. c8
    d4 h8 h c4 c %310
    r c8 c b4 b
    r8 b b h c8. c16 c8 g
    d'4 d d c~
    c8[ h16 a] \hA h8. h16 c2\fermata \bar "||" %314 finis
  }
}

D-III-IIIeTenoreLyrics = \lyricmode {
  Ne pro -- i -- ci -- as %281
  me a fa -- ci -- e, __
  a fa -- ci -- e
  tu -- a,
  %285
  et spi -- ri -- tu prin -- ci -- pa --
  li con -- fir -- ma, con --
  fir -- ma me, con --
  fir -- ma me. Do --
  ce -- bo in -- i -- quos vi -- as %290
  tu -- as, vi -- as
  tu -- as, et
  im -- pi -- i ad te con -- ver --
  ten -- tur.
  Li -- be -- ra %295
  me de san -- gui -- ni -- bus, De --
  us sa -- lu -- tis
  me -- ae,
  et ex -- ul -- ta --
  bit lin -- gua me -- a iu -- %300
  sti -- ti -- am, iu -- sti -- ti -- am
  tu -- am.
  Do -- mi -- ne, la -- bi -- a
  me -- a a -- pe -- ri -- es,
  a -- pe -- ri -- es, %305
  Quo -- ni --
  am si vo -- lu -- is -- ses sa -- cri --
  fi -- ci -- um, de -- dis -- sem u -- ti --
  que, de -- dis -- sem u -- ti --
  que, ho -- lo -- cau -- stis, %310
  ho -- lo -- cau -- stis
  non de -- le -- cta -- be -- ris, non
  de -- le -- cta -- _
  _ be -- ris. %314 finis
}

D-III-IIIfTenore = {
  \relative c' {
    \clef "treble_8"
    \key f \dorian \time 4/4 \autoBeamOff \tempoD-III-IIIf
      \set Score.currentBarNumber = #315
    R1*4 %318
    \mvTr c4.\pE^\solo des8 b8. b16 b4
    b8 c des c16 b as([ g)] f8 r4 %320
    c'8. c16 c4 r8 c c c
    c4.( des16[ es!)] \hA des4 r
    r8 b b b d4. es16[ f]
    h,4 c2 \hA h4
    c r r2 %325
    R1*2
    r4 c8 c e4 e
    r e8 g cis,4 cis
    e8 cis b! a fis4 fis %330
    r d'8 g, c4. c8
    h4 c c8([ h16 a] \hA h8.) c16
    b4 as8 as g4. g8
    f4 r r2
    R1*3 %337
    R1\fermata \bar "||" %338 finis
  }
}

D-III-IIIfTenoreLyrics = \lyricmode {
  Sa -- cri -- fi -- ci -- um, %319
  sa -- cri -- fi -- ci -- um De -- o %320
  spi -- ri -- tus con -- tri -- bu --
  la -- tus,
  con -- tri -- bu -- la -- _
  _ _ _
  tus. %325

  Cor con -- tri -- tum, %328
  cor con -- tri -- tum
  et hu -- mi -- li -- a -- tum, %330
  De -- us, De -- us,
  non de -- spi -- ci --
  es, non de -- spi -- ci --
  es. %334 finis
}

D-III-IIIgTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \dorian \time 4/4 \autoBeamOff \tempoD-III-IIIe
      \set Score.currentBarNumber = #339
    R1*4 %342
    r2 r8 \mvDl es\pE^\solo es d
    es es b b b8. b16 b4
    r8 b b b es2 %345
    es4. f8 d4 es
    es8([ d] c4) d2
    R1*2
    r2 \mvTr g,4.\fE^\tutti g8 %350
    es'4 es r8 c a c
    d8. d16 b8 c a4. a8
    g4 r8 g c b16([ c)] as8([ g16 \hA as)]
    b4 h8.([ c16)] d8 \hA h g as
    d,4. g8 g g c b16([ c)] %355
    a!4. g16([ a)] fis8 d g4
    g8 g fis8. fis16 g4 r
    g4. g8 es'4 es
    r8 d d es c4. c8
    d4 es8([ d)] c4. d8 %360
    g, g g c c[ b16 c] as8[ c]~
    c[ b16 a] b4 r8 des des[ c16 \hA des]
    b2~ b8 c c des
    g,4 r f4. f8
    des'4 des r8 b g b %365
    c b as as^\critnote g8. g16 c4~
    c h8. h16 c4 r
    r r8 c c b16[ c] as8[ as]
    as[ g16 \hA as] f8[ f] f[ es16 f] d8[ d']
    d[ c16 d] b8[ b] b[ as16 b] g8[ g] %370
    g[ f16 g] as8 c b4 b
    b4. b8 b2
    R1*4 %376
    r2 g4. g8
    es'4 es r8 c f,^\critnote c'
    d4. d8 h h c d
    g,4. c8 c2 %380
    h8[ c] d4. g,8 g8. g16
    g8 d' d c16([ d)] h8[ h] h[ a16 \hA h]
    g8[ c] c[ h16 a] \hA h8[ h] h[ a16 \hA h]
    c8 d es d16([ c)] d4. d8
    c c c([ b!16 c] as8_[ b]) c4 %385
    c c c4. c8
    c1\fermata \bar "|." %387 finis
  }
}

D-III-IIIgTenoreLyrics = \lyricmode {
  Tunc ac -- cep -- %343
  ta -- bis sa -- cri -- fi -- ci -- um,
  ob -- la -- ti -- o -- %345
  nes et ho -- lo --
  cau -- sta.

  Tunc im -- %350
  po -- nent su -- per al --
  ta -- re tu -- um vi -- tu --
  los, su -- per al -- ta --
  re tu -- um im -- po -- nent
  vi -- tu -- los, su -- per al -- %355
  ta -- re tu -- um im --
  po -- nent vi -- tu -- los,
  tunc im -- po -- nent
  su -- per al -- ta -- re
  tu -- um vi -- tu -- %360
  los, su -- per al -- ta -- _
  re im -- po --
  _ nent vi -- tu --
  los, tunc im --
  po -- nent su -- per al -- %365
  ta -- re tu -- um vi -- tu -- los, __
  vi -- tu -- los,
  su -- per al -- ta --
  _ _ _ _
  _ _ _ _ %370
  _ _ re tu -- um
  vi -- tu -- los,

  tunc im -- %377
  po -- nent su -- per al --
  ta -- re tu -- um vi -- tu --
  los, im -- po -- %380
  _ _ nent vi -- tu --
  los, su -- per al -- ta -- _
  _ _ _ _
  _ re tu -- um vi -- tu --
  los, al -- ta -- re %385
  tu -- um vi -- tu --
  los. %387 finis
}
