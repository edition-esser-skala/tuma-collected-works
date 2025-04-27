\version "2.24.2"

D-III-IIIaAlto = {
  \relative c' {
    \clef treble
    \key c \dorian \time 3/2 \tempoD-III-IIIa \autoBeamOff
    R1.*11 %11
    \mvDl g'1\fE^\tutti g2
    g1 g2
    R1.
    g1 g2 %15
    as1 as2
    R1.
    as1 as2
    g1 g2
    g1 g2~ %20
    g g( f)
    g1.
    R1.*3 %25
    g2 as h,
    c g' g
    g f1
    f2 es! d
    es4 as as g g fis %30
    g2 a b
    fis1 g2~
    g4 a fis1
    g1.
    R1.*8 %42
    g1 g2
    g2. g4 g2
    g( as) h, %45
    c( d) es
    e f c
    c b! c~
    c4 f f( es!) es( f)
    des2 c b %50
    e e f
    f e r
    e e r
    as as4 g f es
    des1 des2 %55
    c1 f2~
    f f( e)
    f1.
    R1.*2 %60
    as2 as4 g f es!
    d!2 d4 d es f
    g1 as2~
    as g1
    g2 r r %65
    g(\p as) g
    r ges es
    f f r
    f\f f f
    g1 f2 %70
    g1.
    g2 r r
    g as e
    f1.~
    f1 es!2~ %75
    es d1
    c1.\fermata \bar "||" %77 finis
  }
}

D-III-IIIaAltoLyrics = \lyricmode {
  Mi -- se -- %12
  re -- re,

  mi -- se -- %15
  re -- re,

  mi -- se --
  re -- re
  me -- i, __ %20
  De --
  us,

  se -- cun -- dum, %26
  se -- cun -- dum
  ma -- gnam
  mi -- se -- ri --
  cor -- _ _ _ _ _ %30
  _ di -- am
  tu -- _
  am, tu --
  am.

  mul -- ti -- %43
  tu -- di -- nem
  mi -- se -- %45
  ra -- ti --
  o -- num tu --
  a -- rum, mi --
  se -- ra -- ti --
  o -- num tu -- %50
  a -- rum, tu --
  a -- rum,
  de -- le,
  de -- le in -- i -- qui --
  ta -- tem %55
  me -- am, __
  de --
  le,

  de -- le in -- i -- qui -- %61
  ta -- tem, in -- i -- qui --
  ta -- tem __
  me --
  am, %65
  de -- le,
  de -- le,
  de -- le
  in -- i -- qui --
  ta -- tem %70
  me --
  am,
  in -- i -- qui --
  ta --
  tem __ %75
  me --
  am. %77 finis
}

D-III-IIIbAlto = {
  \relative c' {
    \clef treble
    \key f \dorian \time 4/4 \autoBeamOff \tempoD-III-IIIb
      \set Score.currentBarNumber = #78
    \mvTr f2~\pE^\solo f8 g16 d e8. e16
    f8 r r4 r2
    R1*2 %81
    r2 f~
    f8 g16 d e8. e16 f4 as8 as
    as g16([ f)] es8 des c16([ b)] as8 r4
    r8 es' es16([ f)] ges8 ges([ f)] f([ es)] %85
    des16([ c)] b8 r f' f16([ g)] as8 as g16([ f])
    es([ d)] c8 g' g as8. b16 g8. as16
    f8. g16 es8 as16 f \sbOn \tuplet 3/2 8 { g16[( f g]) as[( f8]) } \sbOff es d
    c4 r r2
    R1 %90
    r2 g'8. g16 e8 c
    f g16([ as)] b8 as16([ g)] as([ g)] f8 r es
    des16([ f)] ges([ es)] c4 b r
    f'8 b16([ as)] g8 f e16([ d)] c8 r g'~
    g16 e? f8~ f16 d es8~ es16 c d8~ d16 h c8 %95
    as'16. g32 f16 as d,4 c r
    r8 c( des8.) es16 c8. des16 b8.([ c16)]
    as8 as'16 g f8 e f~ f4 g8~
    g as4 \once \tieDashed b8~ b[ as16 g] as8[ g16 f]
    g2 f4 r %100
    R1*3
    R1\fermata \bar "||" %104 finis
  }
}

D-III-IIIbAltoLyrics = \lyricmode {
  Am -- pli -- us la -- va %78
  me,

  am -- %82
  pli -- us la -- va me ab in --
  i -- qui -- ta -- te me -- a,
  et a pec -- ca -- to %85
  me -- o, et a pec -- ca -- to
  me -- o mun -- da, mun -- da, mun -- da,
  mun -- da me, mun -- da, mun -- da, mun -- da
  me.
  %90
  Quo -- ni -- am in --
  i -- qui -- ta -- tem me -- am e --
  go co -- gno -- sco,
  et pec -- ca -- tum me -- um con --
  tra, con -- tra, con -- tra, con -- tra me, %95
  con -- tra me est sem -- per,
  con -- tra me est sem --
  per, con -- tra me est sem -- _
  _ _ _
  _ per. %100 finis
}

D-III-IIIcAlto = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \autoBeamOff \tempoD-III-IIIca
      \set Score.currentBarNumber = #105
    R1*3 %107
    \mvTr c4\fE^\tutti c es d8 c
    fis2 g4 d
    es( f) f f %110
    es8([ f] g4) c, r
    r2 r4 g'
    as e f f8 f
    g1~ \noBreak
    g4 f g r %115
    \tempoD-III-IIIcb g8 g as b \hA as g f f \noBreak
    f4 f8 f g g r g
    es es r as f f r b
    g g r4 r8 g g f
    f2 g4 r8 g %120
    es es r f d d r g
    g g r4 r8 g g g
    fis4 b a2
    g4 r r2
    R1*32 %156
    r2 r4 \mvTr g\fE^\tutti
    g g8 g g4 f!
    f4. f8 f f f f
    f4 f r r8 a %160
    a16([ b a g] f[ g f es] d8) f r d
    d16([ es d f] es[ f es f] g8) g16 g g8 g
    a4 r r8 d, es f
    g16([ f)] g8 r4 r8 es f g
    f4 f f f %165
    f2 f\fermata \bar "||" %166 finis
  }
}

D-III-IIIcAltoLyrics = \lyricmode {
  Ti -- bi so -- li pec -- %108
  ca -- vi, pec --
  ca -- vi, pec -- %110
  ca -- vi,
  et
  ma -- lum co -- ram te
  fe --
  _ ci, %115
  ut iu -- sti -- fi -- ce -- ris in ser --
  mo -- ni -- bus tu -- is, et
  vin -- cas, et vin -- cas, et
  vin -- cas cum iu -- di --
  ca -- ris, et %120
  vin -- cas, et vin -- cas, et
  vin -- cas cum iu -- di --
  ca -- _ _
  ris.

  A -- %157
  sper -- ges, a -- sper -- ges
  me hys -- so -- po, et mun --
  da -- bor, la --  %160
  va -- bis, la --
  va -- bis, la -- va -- bis
  me et su -- per
  ni -- vem, et su -- per
  ni -- vem de -- al -- %165
  ba -- bor. %166 finis
}

D-III-IIIeAlto = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \autoBeamOff \tempoD-III-IIIe
      \set Score.currentBarNumber = #278
    R1
    \mvTr g'4\fE^\tuttiE g g g,8 g
    es'4 es d g8 g %280
    g4 fis8 g g4 fis8. e?16
    d8^\critnote d es4 d8 g16([ a)] b8. a16
    g4. g8 fis4 r
    r2 d8 d g f16 g
    es8. es16 es4 es8 d c4 %285
    d8 f4( e8) f4 f
    f8 f16 f f8 f f4 f8 r
    R1
    r4 f f f8 g
    f b, b' b b4 a %290
    b8. a16 g4 a f
    g8. g16 f4 f g
    as8.([ g16)] f4 g8.[ f16] es4
    f g as2
    d,4 g8 as g2 %295
    g4 r r2
    R1
    r8 g g g g16[( as g f] es[ f es d])
    c8 as' as as as16([ b as g] f8) f
    f f f f g4. g8 %300
    es4 es8 as as4 g8 g
    f2 g4 r
    es es8 f g g16 g g4
    g8 f f8. f16 e4 e8 g
    as as16 g f8 es des f e f %305
    g g f f f4( e)
    f r r g8. g16
    g8 as g f es es f f
    d8. d16 d8 g g g g f
    g d4 g8 g4 g %310
    r f8 f f4 f
    r8 d es f es8. f16 g8 g
    as4 a g2~
    g4. g8 g2\fermata \bar "||" %314 finis
  }
}

D-III-IIIeAltoLyrics = \lyricmode {
  Ne pro -- i -- ci -- as %279
  me a fa -- ci -- e %280
  tu -- a, et spi -- ri -- tum
  san -- ctum tu -- um ne au -- fe --
  ras a me.
  Red -- de mi -- hi lae --
  ti -- ti -- am sa -- lu -- ta -- %285
  ris tu -- i, et
  spi -- ri -- tu prin -- ci -- pa -- li

  Do -- ce -- bo in --
  i -- quos vi -- as tu -- as, %290
  vi -- as tu -- as, et
  im -- pi -- i ad te
  con -- ver -- ten -- _
  _ _ _
  tur, con -- ver -- ten -- %295
  tur.

  et ex -- ul -- ta --
  bit, et ex -- ul -- ta -- bit,
  ex -- ul -- ta -- bit lin -- gua %300
  me -- a iu -- sti -- ti -- am
  tu -- am.
  Do -- mi -- ne, la -- bi -- a me --
  a a -- pe -- ri -- es, et os
  me -- um an -- nun -- ti -- a -- bit lau -- dem %305
  tu -- am, lau -- dem tu --
  am. Quo -- ni --
  am si vo -- lu -- is -- ses sa -- cri --
  fi -- ci -- um, de -- dis -- sem u -- ti --
  que, ho -- lo -- cau -- stis, %310
  ho -- lo -- cau -- stis
  non de -- le -- cta -- be -- ris, non
  de -- le -- cta --
  be -- ris. %314 finis
}

D-III-IIIgAlto = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \autoBeamOff \tempoD-III-IIIe
      \set Score.currentBarNumber = #339
    r4 \mvTr g'\pE^\solo g8([ as)] g f
    es8. d16 c8 es d g, g' f %340
    es16([ f)] g8 c, d h g r4
    g'8 e f g as g f4~
    f8 es16 f d8. d16 c4 r
    r g'8 g f8. f16 f8 g
    f8. f16 f4 r8 g g g %345
    as4 as8 as g4 g
    g( f) g2^\critnote
    R1*5 %352
    \mvTr c,4.\fE^\tutti c8 as'4 as
    r8 f d f g8. g16 es8 f
    d4. d8 c g' es([ d16 es)] %355
    f4 fis8. g16 a4 r
    d,4. d8 b'4. a16[ b]
    g4. fis16[ g] a4. g16[ a]
    fis4 g4. c,8 f?4~
    f8 f es4 r2 %360
    c4. c8 as'4 as
    r8 f b,^\critnote f' f4 g
    e4. f8 g4 r
    c,4. c8 as'4.( g16[ \hA as])
    f8 f f f f4 g %365
    e f2 es8. es16
    d2 r8 g g f16([ g)]
    es8[ es] es[ d16 es] c8[ c] c[ b16 c]
    as8[ as'] as[ g16 \hA as] f8[ f] f[ es16 f]
    d8[ d] d[ c16 d] b4 d %370
    es es8 as as([ f)] g4
    f4. f8 es2
    R1*7 %379
    c4. c8 as'4 as %380
    r8 f d f g f es4
    d2 r8 d d c16([ d)]
    h8 es es d16([ c)] g'4. g8
    g1~
    g8 e e([ d16 \hA e)] f8 f f([ e16 f)] %385
    e8 f \once \tieDashed g4~ g8 f16([ e)] f8. f16
    e1\fermata \bar "|." %387 finis
  }
}

D-III-IIIgAltoLyrics = \lyricmode {
  Be -- ni -- gne fac, %339
  Do -- mi -- ne, in bo -- na vo -- lun -- %340
  ta -- te tu -- a Si -- on,
  ut ae -- di -- fi -- cen -- tur mu --
  ri Ie -- ru -- sa -- lem.
  Sa -- cri -- fi -- ci -- um \xE iu --
  sti -- ti -- ae, \x ob -- la -- ti -- %345
  o -- nes et ho -- lo --
  cau -- sta.

  Tunc im -- po -- nent %353
  su -- per al -- ta -- re tu -- um
  vi -- tu -- los, im -- po -- %355
  nent vi -- tu -- los,
  tunc im -- po -- _
  _ _ _ _
  _ _ nent vi --
  tu -- los, %360
  tunc im -- po -- nent
  su -- per al -- ta -- re
  vi -- tu -- los,
  tunc im -- po --
  nent su -- per al -- ta -- re %365
  tu -- um vi -- tu --
  los, su -- per al --
  ta -- _ _ _
  _ _ _ _
  _ _ _ re %370
  tu -- um, im -- po -- nent
  vi -- tu -- los,

  tunc im -- po -- nent %380
  su -- per al -- ta -- re tu --
  um, su -- per al --
  ta -- re tu -- um vi -- tu --
  los, __
  im -- po -- nent, im -- po -- %385
  nent, im -- po -- nent vi -- tu --
  los. %387 finis
}
