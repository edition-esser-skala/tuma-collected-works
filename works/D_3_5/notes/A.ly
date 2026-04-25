\version "2.24.2"

D-III-VaAlto = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \tempoD-III-Va \autoBeamOff
    \mvTr g'4.\fE^\tutti g8 g4 f
    r2 r8 g4 g8
    g4 g r2
    r4 a!2 a4
    a a g g %5
    g( fis) g2
    R1*2
    r2 r4 c,
    as' e f g8 g %10
    as as a8. a16 b4 r
    r f g4. g8
    fis4 g8 g g4( fis)
    g2 r
    r g4. g8 %15
    g4 f!2 es4
    f( g) e2
    r g8 g g8. g16
    as4 r b8 as g f16 f
    es8 es es8. es16 f4 r %20
    es f f4. f8
    es4 es8 es es4 es
    r g8 as r4 \hA as8 g
    r4 b8 as r2
    r8 b b b b4 b %25
    r8 as as as as4. b8
    g!4( as2 g4)
    as es8 f r4 f8 g
    e e r4 r2
    R1 %30
    r4 r8 c f ges f es
    des([ f ges f] e f4 \hA e8)
    f4 r r2
    r4 g8 g g g es! es
    d d r d g as g f %35
    es!4 fis g8[ f] es4
    d2\trill c4 r
    e e8 e f4 g~
    g f8([ e)] f2
    e1\fermata \bar "||" %40 finis
  }
}

D-III-VaAltoLyrics = \lyricmode {
  Mi -- se -- re -- re,
  mi -- se --
  re -- re,
  mi -- se --
  re -- re me -- i, %5
  De -- us,

  se -- %9
  cun -- dum ma -- gnam mi -- %10
  se -- ri -- cor -- di -- am,
  mi -- se -- ri --
  cor -- di -- am tu --
  am,
  et se -- %15
  cun -- dum, se --
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
  %30
  in -- i -- qui -- ta -- tem
  me --
  am,
  de -- le, de -- le, de -- le,
  de -- le in -- i -- qui -- ta -- tem %35
  me -- _ _ _
  _ am,
  in -- i -- qui -- ta -- _
  tem me --
  am. %40 finis
}

D-III-VcAlto = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \autoBeamOff \tempoD-III-Vc
      \set Score.currentBarNumber = #69
    r2 \mvTr f4\fE^\tutti f
    as2 g8 c, c'4~ %70
    c b~ b8[ as16 g] \hA as8[ f]
    g2 f4 g
    f2 es4 ges
    f8[( g] as2.)
    g2 r %75
    r4 g fis2
    f8 es16([ d)] g8 f es8[( c] es4)
    f g8([ as)] g4 g
    g2 f4 f
    f2.( e4) %80
    f r \tempoD-III-Vcb f8 f g e
    f f r4 as8 f g g
    es! es r4 es8 es f f16 f
    d8 d r g g g r g
    as as r a f f r f %85
    g g r4 r8 d g f
    es4.( d16[ c] d2)\trill
    c4 r r2\fermata \bar "||" %88 finis
  }
}

D-III-VcAltoLyrics = \lyricmode {
  Ti -- bi %69
  so -- li pec -- ca -- %70
  _ _
  _ vi, pec --
  ca -- vi, pec --
  ca --
  vi, %75
  et ma --
  lum co -- ram te fe --
  ci, et ma -- lum
  co -- ram te
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

D-III-VdAlto = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \autoBeamOff \tempoD-III-Vd
      \set Score.currentBarNumber = #89
    R1*28 %116
    r8 \mvTr g'\fE^\tutti g f f4 r
    r8 b as4 g a8 b
    b a r4 r8 f f4~
    f4. f8 f4 r8 d16([ es)] %120
    f([ es d g] f[ es)] d([ g)] f4 r
    r8 g es g c, c d d
    c2 d\fermata \bar "||" %123 finis
  }
}

D-III-VdAltoLyrics = \lyricmode {
  A -- sper -- ges me %117
  hys -- so -- po et mun --
  da -- bor, la -- va --
  bis me, la -- %120
  va -- bis me
  et su -- per ni -- vem de -- al --
  ba -- bor. %123 finis
}

D-III-VfAlto = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \autoBeamOff \tempoD-III-Vf
      \set Score.currentBarNumber = #179
    R1
    r2 \mvTr d4\fE^\tutti d %180
    es4. d16 c d8 d b'4
    a8 a a4 g8 g g4
    fis8 fis g \hA fis16([ e)] d8 d([ es)] f
    g4 f8 g a8. a16 b4~
    b a b r %185
    r2 b8([ c)] b([ as)]
    g([ as)] g f es es16 es f8 f
    f f f4 g8 g16 g e8 e
    f f f4 f2
    f4 f e4. e8 %190
    d4 r8 f f4 f8 f
    g g g g g g d4
    g8. f16 es8 d c4 r8 g'
    as8. g16 f8 es d4 d
    g8. f16 es8 d c4 r %195
    r a'!8 a g2
    g4 r f f8 f
    f4 f8 f f8. f16 f4
    d d r8 d d d
    d4( c) d8 fis fis fis %200
    g2 g4 g8 g
    a16([ b c a] f[ g a f] d8) b f' f
    es es g g fis4 g8 g
    fis4 g8 g g4( fis)
    g1\fermata \bar "||" %205 finis
  }
}

D-III-VfAltoLyrics = \lyricmode {
  Ne pro -- %180
  ji -- ci -- as me a fa --
  ci -- e, fa -- ci -- e tu --
  a, et spi -- ri -- tum san -- ctum
  tu -- um ne au -- fe -- ras __
  a me. %185
  Red -- de
  mi -- hi lae -- ti -- ti -- am sa -- lu --
  ta -- ris, et spi -- ri -- tu prin -- ci --
  pa -- li con -- fir --
  ma, con -- fir -- ma %190
  me. Do -- ce -- bo in --
  i -- quos vi -- as tu -- as, et
  im -- pi -- i ad te, et
  im -- pi -- i ad te, et
  im -- pi -- i ad te %195
  con -- ver -- ten --
  tur. Li -- be -- ra
  me de san -- gui -- ni -- bus
  De -- us sa -- lu -- tis
  me -- ae, et ex -- ul -- %200
  ta -- bit, ex -- ul --
  ta -- bit, ex -- ul --
  ta -- bit lin -- gua me -- a iu --
  sti -- ti -- am tu --
  am. %205 finis
}

D-III-VgAlto = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \autoBeamOff \tempoD-III-Vg
      \set Score.currentBarNumber = #206
    \mvTr g'8.\pE^\solo c,16 c4 as' g8 g
    f([ as)] g16([ f)] es([ d)] es8[ c16 d] es[ c es f]
    g8[ c,] g'2 fis8. fis16
    g4 r r8 g16([ f)] e([ f g \hA e]
    c8.) c16 c4 r8 f16([ es)] d[ es f d] %210
    b8[ c16 d] es[ f g8]~ g[ f16 es] f8. f16
    g2 r
    R1*3 %215
    g16([ es)] d([ c)] as'([ f)] es([ d)] es([ d)] c d \tuplet 3/2 8 { e([ f \hA e] } d) \hA e
    \sbOn \tuplet 3/2 8 { f[ g f } e f] \tuplet 3/2 8 { g[ as g } f g] \hA as[ g] f8 r4
    r r8 g f16[ d \tuplet 3/2 8 { g f es] } \sbOff f[ d es f]
    g[ f] g8 es8.([ f16] es8.[ f16] es8.) des16
    c8 as r as'4 g f8~ %220
    f[ es16 d] es4. es8 es([ d)]
    es4 r r2
    R1
    r2 r4 g8. g16
    f4 r r8 g a! b %225
    a4 a b8 f d c16([ b)]
    g'8 g es d c4. c8
    d4 r r2
    r r4 d8 g
    e4 e r8 c f es %230
    d8.[ es16] f4~ f16[ es] g4 f16([ es)]
    d4 g8 r es r f r
    d d es f g2~
    g8.[ as16] \hA \grace as8 g8.[ \hA as16] \hA \grace as8 g8.[ \hA as16] g[ f] es([ d)]
    es4 r r8 e f g %235
    as4 \sbOn g16[ e \tuplet 3/2 8 { as g f] } g[ e \tuplet 3/2 8 { as g f] } \sbOff g4~
    g16[ c, f g] as[ g f e] f4 r8 f~
    f[ es16 d] es8[ d16 c] d4. d8
    c4 r r2
    R1 %240
    R\fermata \bar "||" %241 finis
  }
}

D-III-VgAltoLyrics = \lyricmode {
  Do -- mi -- ne, la -- bi -- a %206
  me -- a a -- pe -- _
  _ _ _ ri --
  es, a -- pe --
  ri -- es, a -- pe -- %210
  _ _ _ ri --
  es,

  et os, et os me -- um an -- nun -- ti -- %216
  a -- _ _ bit
  lau -- _ _
  _ dem, lau -- dem
  tu -- am, lau -- _ _ %220
  _ dem tu --
  am.

  Quo -- ni --
  am si vo -- lu -- %225
  is -- ses sa -- cri -- fi -- ci --
  um, de -- dis -- sem u -- ti --
  que,
  ho -- lo --
  cau -- stis non de -- le -- %230
  cta -- _ _ be --
  ris, non, non, non,
  non, non de -- le -- cta --
  _ _ _ be --
  ris, non de -- le -- %235
  cta -- _ _ _
  _ _ _
  _ _ be --
  ris. %239 finis
}

D-III-VhAlto = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \autoBeamOff \tempoD-III-Vh
      \set Score.currentBarNumber = #242
    R1*4 %245
    \mvTr f4.\fE^\tutti f8 f8. f16 f4
    f e e e8 e
    f4 f r2
    r8 g4 g8 g4 es
    es es es( des %250
    c f) d2\fermata
    r4 es es es
    es2( d)
    c r
    R1 %255
    es4 f ges2
    f f4\pE f
    f es es2
    des r
    e4.\fE e8 f4 as %260
    f g e8 e f8. f16
    e4 e f g
    e f \hA e e8 d
    c4. c8 c4 r
    r f2 es!4~ %265
    es des8 c \hA des4. des8 \noBreak
    c1\fermata \bar "||"
    \tempoD-III-Vhb R1*4 %271
    r2 r8 \mvTr es\pE^\solo es es
    es d d e f8. f16 f8 f
    f8. e16 e4 r8 c d e
    f4 f8 f d4. es8 %275
    es([ d] c4) d2
    \mvTr g4.\fE^\tutti g8 g([ f)] f4
    f8([ es)] es es es d g f
    es8. d16 c8 es d4~ d16[ g es d]
    c4~ c16[ d es f] d8. e16 fis8. fis16 %280
    g8 d d d c([ d16 es] f4
    b,8[ c16 d)] es4 f8 f d8. d16
    es4 r r2
    R1
    r8 g4 g8 g([ f)] f4 %285
    f8([ es)] es es es d g4
    fis8 fis b2 a4~
    a \once \tieDashed g~ g8[ fis] g4~
    g8 g fis8. fis16 g4 r
    R1*2 %291
    r8 g4 g8 a[ f d f]
    g[ es c a'] fis d r4
    g4. g8 g([ f)] f4
    f8([ es)] es es es d d4~ %295
    d8 c f d es4 as
    as8[ g] g4 g8[ f] f4~
    f8 e4 g8 as4. g16([ f)]
    g2 r
    r8 as f[ \hA as] b,[ g' es g] %300
    as,[ f' d f] g,[ g' es] as
    g4. g8 f as f[ \hA as]
    b[ b g b] c[ c a c]
    f,4 b8[ as] g[ es] as4~
    as8 \hA as g8. g16 \hA as4 r %305
    r2 es4. as8
    f2 g4. f16([ es)]
    f2 g8 g es g
    as as f \hA as b b \hA as g
    f4 g f4. f8 %310
    es4 r r2
    R1*2
    r2 g4. g8
    g([ f)] f4 f8([ es)] es es %315
    d4. d8 es es f8. f16
    d4 es f d8([ g)]
    es4. es8 d2
    r8 as' f[ \hA as] h,[ g' es g]
    as,?[ f' d f] g,4 es' %320
    d4. d8 c4 e
    f8 f g4 g f8([ e)]
    f4. f8 e2\fermata \bar "|." %323 finis
  }
}

D-III-VhAltoLyrics = \lyricmode {
  Sa -- cri -- fi -- ci -- um, %246
  sa -- cri -- fi -- ci -- um
  De -- o
  spi -- ri -- tus con --
  tri -- bu -- la -- %250
  tus,
  con -- tri -- bu --
  la --
  tus,
  %255
  cor con -- tri --
  tum et hu --
  mi -- li -- a --
  tum,
  De -- us non, non, %260
  non, non, non de -- spi -- ci --
  es, non, non de --
  spi -- ci -- es, non de --
  spi -- ci -- es,
  De -- us __ %265
  non de -- spi -- ci --
  es.

  Tunc ac -- cep -- %272
  ta -- bis sa -- cri -- fi -- ci -- um iu --
  sti -- ti -- ae, ob -- la -- ti --
  o -- nes et ho -- lo -- %275
  cau -- sta.
  Tunc im -- po -- nent
  su -- per al -- ta -- re tu -- um
  vi -- tu -- los, im -- po --
  _ _ nent vi -- tu -- %280
  los, su -- per al -- ta --
  re tu -- um vi -- tu --
  los,

  tunc im -- po -- nent %285
  su -- per al -- ta -- re tu --
  um, im -- po -- _
  _ _
  nent vi -- tu -- los,

  tunc im -- po -- %292
  _ _ nent,
  tunc im -- po -- nent
  su -- per al -- ta -- re tu -- %295
  um vi -- tu -- los, im --
  po -- _ _ _
  _ nent vi -- tu --
  los,
  im -- po -- _ %300
  _ _ nent
  vi -- tu -- los, im -- po --
  _ _
  _ _ _ _
  nent vi -- tu -- los, %305
  tunc im --
  po -- nent, im --
  po -- nent su -- per al --
  ta -- re tu -- um vi -- tu -- los, im --
  po -- nent vi -- tu -- %310
  los,

  tunc im -- %314
  po -- nent su -- per al -- %315
  ta -- re tu -- um vi -- tu --
  los, im -- po -- nent
  vi -- tu -- los,
  im -- po -- _
  _ _ nent %320
  vi -- tu -- los, im --
  po -- nent, im -- po -- nent
  vi -- tu -- los. %323 finis
}
