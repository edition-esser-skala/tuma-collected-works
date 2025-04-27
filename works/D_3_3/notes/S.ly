\version "2.24.2"

D-III-IIIaSoprano = {
  \relative c' {
    \clef treble
    \key c \dorian \time 3/2 \tempoD-III-IIIa \autoBeamOff
    R1.*11 %11
    \mvDl c'1\fE^\tutti c2
    c1 c2
    R1.
    c1 c2 %15
    c1 c2
    R1.
    c1 c2
    d1 d2~
    d c d~ %20
    d c1
    h1.
    R
    d2 es fis,
    g^\critnote f1 %25
    es2 es' d
    c1( b!2)
    as1.
    des2 c h
    c( d) c %30
    h4 b a2 g
    a2. a4 b2
    a1.
    g
    R1.*8 %42
    h1 h2
    c2. c4 c2
    r r d( %45
    es) fis, g~
    g4 as b!1~
    b4 as as(^\critnote g) f2
    r r c'(
    des) e, f %50
    g g g4 as
    as2 g r
    g g r
    c c4 b as g
    f1 b2~ %55
    b1 as2
    g1.
    f
    R1.*2 %60
    c'2 c r
    g g4 g a h
    c1 c2~
    c c( h)
    c r r %65
    es(\p des) c
    r b! a!
    b b r
    b\f b h
    c1. %70
    h2 r d
    es h c~
    c1 b2
    as as as
    g1 g2~ %75
    g g1
    g1.\fermata \bar "||" %77 finis
  }
}

D-III-IIIaSopranoLyrics = \lyricmode {
  Mi -- se -- %12
  re -- re,

  mi -- se -- %15
  re -- re,

  mi -- se --
  re -- re __
  me -- i, __ %20
  De --
  us,

  se -- cun -- dum
  ma -- gnam, %25
  se -- cun -- dum
  ma --
  gnam
  mi -- se -- ri --
  cor -- di -- %30
  am, mi -- se -- ri --
  cor -- di -- am
  tu --
  am.

  mul -- ti -- %43
  tu -- di -- nem
  mi -- %45
  se -- ra --
  ti -- o --
  _ _ num,
  mi --
  se -- ra -- %50
  ti -- o -- num tu --
  a -- rum,
  de -- le,
  de -- le in -- i -- qui --
  ta -- _ %55
  tem
  me --
  am,

  de -- le, %61
  de -- le in -- i -- qui --
  ta -- tem __
  me --
  am, %65
  de -- le,
  de -- le,
  de -- le
  in -- i -- qui --
  ta -- %70
  tem, in --
  i -- qui -- ta --
  tem,
  in -- i -- qui --
  ta -- tem __ %75
  me --
  am. %77 finis
}

D-III-IIIcSoprano = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \autoBeamOff \tempoD-III-IIIca
      \set Score.currentBarNumber = #105
    R1*4 %108
    r2 \mvTr g'4\fE^\tutti g
    as g8 f h2 %110
    c4. b8 as4 g8[ f]
    g4 f es8 c r4
    r2 r4 c'
    es h c c8 d \noBreak
    c2 h4 r %115
    \tempoD-III-IIIcb c8 c c c c b as c \noBreak
    c4 b8 b b b r b
    c c, r c' d d, r d'
    es es, r4 r8 es' es es
    es4( d) es8 b es es, %120
    r c' d d, r d' g g,
    es' es r4 r8 c d es
    a,!4 g4. fis16[ e?] \hA fis4
    g r r2
    R1*32 %156
    r2 r4 \mvTr b\fE^\tutti
    b b8 b b4 a
    b4. b8 c c c b
    b4 a8 c c16([ d c b] a_[ b a b] %160
    c8) f, r f' f16([ g f es] d[ es d es]
    f8) b, r4 r8 b es d
    c c a g16([ f)] d'([ c)] d8 r4
    r8 b c d es16([ d)] es8 r4
    c b a8([ f] d'4 %165
    c2) b\fermata \bar "||" %166 finis
  }
}

D-III-IIIcSopranoLyrics = \lyricmode {
  Ti -- bi %109
  so -- li pec -- ca -- %110
  vi, pec -- ca -- _
  _ _ _ vi,
  et
  ma -- lum co -- ram te
  fe -- ci, %115
  ut iu -- sti -- fi -- ce -- ris in ser --
  mo -- ni -- bus tu -- is, et
  vin -- cas, et vin -- cas, et
  vin -- cas cum iu -- di --
  ca -- ris, et vin -- cas, %120
  et vin -- cas, et vin -- cas,
  vin -- cas cum iu -- di --
  ca -- _ _ _
  ris.

  A -- %157
  sper -- ges, a -- sper -- ges
  me hys -- so -- po, et mun --
  da -- bor, la -- va -- %160
  bis, la -- va --
  bis, la -- va -- bis
  me et su -- per ni -- vem,
  et su -- per ni -- vem
  de -- al -- ba -- %165
  bor. %166 finis
}

D-III-IIIdSoprano = {
  \relative c' {
    \clef treble
    \key es \major \time 3/4 \autoBeamOff \tempoD-III-IIId
      \set Score.currentBarNumber = #167
    R2.*15 %181
    r4 \mvTr b'2\pE^\solo
    c4. es8 c4
    b es, b'8 es
    es4\trill d8 c b as %185
    g8. f16 es8 b'([ c d]
    es8.) b16 b4 es8 es
    es8.\trill d16 d4 r
    r r8 c c c
    d16[ b f' es] d[ b f' es] d[ c b as] %190
    g[ f] es8 r4 d'8 d
    es16[ c g' f] es[ c g' f] es[ d c b]
    a[ g] f8 r4 c'8 c
    d16([ c)] d8 r4 r
    f des b %195
    ges2 ges4
    f2.\trill
    f4 des' b
    ces ces b
    a2 b4~ %200
    b8[ c] a2
    b4 r r
    R2.*8 %210
    r4 r b
    b8 es, b'4 c8 des
    c4 as c8 c
    d!4. d,8[ d' c]
    h[ a] \hA h4 h8 h %215
    c4. g8[ c b]
    as g c2
    h4 r r
    r r c
    c f,8 f' es f %220
    d([ c)] d4 b
    b es,8 es' des c
    des4.^\critnote h8 c4~
    c8 d d2
    c4 r r %225
    R2.*5 %230
    r4 r d
    b g es'
    c8 b a b16[( c)] d8 c
    b16([ a)] g4. h8 h
    c([ d)] es2 %235
    d8([ c)] h4 h
    c c8 b as g
    as8. g16 f4 as
    b b8 as g f
    g8. f16 es4 c'8 c %240
    c4. d8 b4~
    b8[ c] a2
    g4 r r
    R2.*3 %246
    r4 r b
    c as!8 f f' es
    d8. c16 d4 r
    r b es %250
    es8. d16 d4 b
    b c c8 c
    b4 es, r
    es'8. d16 c4 c8. b16
    as4 f'8. es16 d4 %255
    d8. c16 b4 b8 es
    c4~ c16[ es d c] f[ es d c]
    b4~ b16[ d c b] es[ d c b]
    as4~ as16[ c b as] b[ as g f]
    g4. as8 b4 %260
    c8([ as] f2)
    es4 r r
    R2.*14 %276
    R2.\fermata \bar "||" %277 finis
  }
}

D-III-IIIdSopranoLyrics = \lyricmode {
  Au -- %182
  di -- tu -- i
  me -- o da -- bis
  gau -- di -- um et lae -- %185
  ti -- ti -- am, gau --
  di -- um et lae --
  ti -- ti -- am,
  et ex -- ul --
  ta -- _ _ %190
  _ bunt, ex -- ul --
  ta -- _ _
  _ bunt, ex -- ul --
  ta -- bunt
  os -- sa hu -- %195
  mi -- li --
  a --
  ta, os -- sa
  hu -- mi -- li --
  a -- _ %200
  _
  ta.

  A -- %211
  ver -- te fa -- ci -- em
  tu -- am a pec --
  ca -- _
  _ tis, a pec -- %215
  ca -- _
  _ tis me --
  is,
  et
  o -- mnes in -- i -- qui -- %220
  ta -- tes, et
  o -- mnes in -- i -- qui --
  ta -- tes me --
  as de --
  le. %225

  Cor %231
  mun -- dum, cor
  mun -- dum cre -- a in me,
  De -- us, cre -- a
  in me, %235
  De -- us, et
  spi -- ri -- tum re -- ctum
  in -- no -- va, et
  spi -- ri -- tum re -- ctum
  in -- no -- va in vi -- %240
  sce -- ri -- bus __
  me --
  is,

  et %247
  spi -- ri -- tum re -- ctum
  in -- no -- va
  in vi -- %250
  sce -- ri -- bus, in
  vi -- sce -- ri -- bus
  me -- is,
  in -- no -- va, in -- no --
  va, in -- no -- va, %255
  in -- no -- va in vi --
  sce -- _
  _ _
  _ _
  _ ri -- bus %260
  me --
  is. %262 finis
}

D-III-IIIeSoprano = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \autoBeamOff \tempoD-III-IIIe
      \set Score.currentBarNumber = #278
    \mvTr d'4\fE^\tutti d d d,8 d
    b' c d es d b16([ c)] d4~
    d8 g, c4 c b8 b %280
    a4 a8 b a2
    g r
    R1
    a8 a d c16 d b8. b16 b4
    c8^\critnote g c b a b b a %285
    \once \stemUp b4.( a16[ g)] a4 r8 b
    c c16 c a8 d c4 c8 b
    b4 b b b
    b a b r
    R1 %290
    r2 r4 r8 b
    c8. c16 f8 f  b,4 es~
    es8 es d4. d8 c c
    d4 es8[ d] c4. d8
    h[ g] c2 h4 %295
    c r r2
    R1
    r2 r8 c c c
    c16^[( des c b] as[ b \hA as g]) f8 d' d d
    d16[( es d c] b[ c b as] g8) g b b %300
    c4 c8 c d4 es8 es
    es4( d) es r
    c c8 c c4 b8 b
    as4 as8 as g8. g16 g4
    r as8 c des des16 c b8 \hA des %305
    c c as as g2
    f4 r r2
    r4 c'8. c16 c8 es d! c
    h g r d' es d^\critnote c8. c16
    h4 r r8 g c b %310
    as8. g16 \hA as4 r8 f b as
    g8. f16 g4 r8 g c c
    c2 h8[ g] es'4
    d4. d8 c2\fermata \bar "||" %314 finis
  }
}

D-III-IIIeSopranoLyrics = \lyricmode {
  Ne pro -- i -- ci -- as %278
  me a fa -- ci -- e, a __ fa --
  ci -- e tu -- a, a %280
  fa -- ci -- e tu --
  a

  Red -- de mi -- hi lae -- ti -- ti -- am %284
  sa -- lu -- ta -- ris, sa -- lu -- ta -- ris %285
  tu -- i, et
  spi -- ri -- tu prin -- ci -- pa -- li con --
  fir -- ma me, con --
  fir -- ma me.
  %290
  et
  im -- pi -- i ad te con --
  ver -- ten -- tur, con -- ver --
  ten -- _ _ _
  _ _ _ %295
  tur.

  et ex -- ul --
  ta -- bit, et ex -- ul --
  ta -- bit lin -- gua %300
  me -- a iu -- sti -- ti -- am
  tu -- am.
  Do -- mi -- ne, la -- bi -- a
  me -- a a -- pe -- ri -- es,
  et os me -- um an -- nun -- ti -- %305
  a -- bit lau -- dem tu --
  am.
  Quo -- ni -- am si vo -- lu --
  is -- ses de -- dis -- sem u -- ti --
  que, non de -- le -- %310
  cta -- be -- ris, non de -- le --
  cta -- be -- ris, non de -- le --
  cta -- _ _
  _ be -- ris. %314 finis
}

D-III-IIIgSoprano = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \autoBeamOff \tempoD-III-IIIe
      \set Score.currentBarNumber = #339
    R1*4 %342
    r2 r8 \mvDl g'\pE^\solo c b16([ as)]
    g8 g b b16([ es)] es8. d16 d8 es
    es8. d16 d4 r8 b b b %345
    c4 c8 d h4 h
    c2 h
    R1*7 %354
    \mvTr g4.\fE^\tutti g8 es'4 es %355
    r8 c a c d8. d16 b8 c
    a4. a8 g d' d c16([ d)]
    b8[ b] b[ a16 b] c8[ c] c[ b16 c]
    a4 b c2
    h4 g as4. as8 %360
    g4. g8 f4 r
    f4. f8 des'4 des
    r8 b g b c c as b
    g4. g8 f c' c([ b16 c)]
    as8 as as b16([ c)] des2 %365
    g,8 g c c h8. h16 g8 g
    g4. g8 g4 r
    r r8 es' es d16([ es)] c8[ c]
    c[ b16 c] as8[ as] as[ g16 \hA as] f8[ f']
    f[ es16 f] d8[ d] d[ c16 d] b8[ as16 b] %370
    g8 b c4 d8 d es4~
    es8 es d8. d16 es2
    R1*6 %378
    r2 g,4. g8
    es'4 es r8 c f,^\critnote c' %380
    d4. c8 h h c8. c16
    h2 g4. g8
    es'2 d8 d g, d'
    es d c c c4( h8.) h16
    c8 c,4 c8 as'2 %385
    g8 g c g as4. as8
    g1\fermata \bar "|." %387 finis
  }
}

D-III-IIIgSopranoLyrics = \lyricmode {
  Tunc ac -- cep -- %343
  ta -- bis sa -- cri -- fi -- ci -- um iu --
  sti -- ti -- ae, ob -- la -- ti -- %345
  o -- nes et ho -- lo --
  cau -- sta.

  Tunc im -- po -- nent %355
  su -- per al -- ta -- re tu -- um
  vi -- tu -- los, su -- per al --
  ta -- _ _ _
  _ re tu --
  um im -- po -- nent %360
  vi -- tu -- los,
  tunc im -- po -- nent
  su -- per al -- ta -- re tu -- um
  vi -- tu -- los, im -- po --
  nent su -- per al -- ta -- %365
  re, su -- per al -- ta -- re tu -- um
  vi -- tu -- los,
  su -- per al -- ta --
  _ _ _ _
  _ _ _ _ %370
  _ re tu -- um im -- po --
  nent vi -- tu -- los,

  tunc im -- %379
  po -- nent su -- per al -- %380
  ta -- re tu -- um vi -- tu --
  los, tunc im --
  po -- nent su -- per al --
  ta -- re tu -- um vi -- tu --
  los, tunc im -- po -- %385
  nent, im -- po -- nent vi -- tu --
  los. %387 finis
}
