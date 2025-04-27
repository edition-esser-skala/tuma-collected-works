\version "2.24.2"

D-III-IIIaBasso = {
  \relative c {
    \clef bass
    \key c \dorian \time 3/2 \tempoD-III-IIIa \autoBeamOff
    R1.*11 %11
    \mvDl c'1\fE^\tutti c2
    c,1 c2
    R1.
    c'1 c2 %15
    as1 as2
    R1.
    f1 f2
    h,1 h2
    c1 b2~ %20
    b as1
    g1.
    R1.*2
    g'2 as h, %25
    c1 d2
    es e e
    f1 f,2
    R1.*2 %30
    g'2 f! es
    d1 g,2
    c d1
    g,1.
    R1.*6 %40
    r2 d' d
    b g1
    f'! f2
    es2. es4 es2
    R1.*4 %48
    f2( ges) a,!
    b( c) des %50
    des c h
    c c r
    c' c4 b! as g
    f1 as2
    b b4 as g f %55
    e1 f2^\critnote
    h,( c1)
    f,1.
    R1.*3 %61
    g'2 g4 f es d
    c1( as'2)
    f g( g,)
    c r r %65
    es(\p f) g
    r b! c
    des b,^\critnote r
    des\f des d
    c( as1) %70
    g1.~
    g2 g' as
    e f g
    as4 g f es d c
    h1 c2~ %75
    c g1
    c1.\fermata \bar "||" %77 finis
  }
}

D-III-IIIaBassoLyrics = \lyricmode {
  Mi -- se -- %12
  re -- re,

  mi -- se -- %15
  re -- re,

  mi -- se --
  re -- re
  me -- i, __ %20
  De --
  us,

  se -- cun -- dum %25
  ma -- gnam,
  se -- cun -- dum
  ma -- gnam

  mi -- se -- ri -- %31
  cor -- di --
  am tu --
  am.

  Et se -- %41
  cun -- dum
  mul -- ti --
  tu -- di -- nem

  mi -- se -- %49
  ra -- ti -- %50
  o -- num tu --
  a -- rum
  de -- le in -- i -- qui --
  ta -- tem,
  de -- le in -- i -- qui -- %55
  ta -- tem
  me --
  am,

  de -- le in -- i -- qui -- %62
  ta --
  tem me --
  am, %65
  de -- le,
  de -- le,
  de -- le
  in -- i -- qui --
  ta -- %70
  tem, __
  in -- i --
  qui -- ta -- _
  _ _ _ _ _ _
  _ tem __ %75
  me --
  am. %77 finis
}

D-III-IIIcBasso = {
  \relative c {
    \clef bass
    \key c \dorian \time 4/4 \autoBeamOff \tempoD-III-IIIca
      \set Score.currentBarNumber = #105
    \mvTr c4\fE^\tuttiE c es d8 c
    fis2 g4 es
    c d4. g,8[ g' f]
    e4 f c c
    c8([ b] a4) g r
    r2 r4 g' %110
    as e f es8 d
    c4( d) es e
    f g as2
    g4 g8([ f)] es([ d)] c([ b)] \noBreak
    as2 g4 r \tempoD-III-IIIcb %115
    c'8 c as g f g \hA as f \noBreak
    b4 b8 b, es es r es
    as as, r f' b b, r g'
    c c, r4 r8 c g as
    b2 es4 r8 es %120
    as as, r f' g g, r g'
    c c, r4 r8 c b! c
    d1
    g,4 r r2
    R1*32 %156
    r2 r4 \mvTr g'\fE^\tutti
    g g,8 g' es4 f!
    b,4. b'8 a a b b,
    f'4 f, r r8 f' %160
    f16([ g f es] d[ es d es] f8) b, r b'
    b16([ c b as] g[ \hA as g \hA as] b8) es,16 es es8 es
    f4 r r8 b, c d
    es16([ d)] es8 r4 r8 c d es
    f4 f f f %165
    f,2 b\fermata \bar "||" %166 finis
  }
}

D-III-IIIcBassoLyrics = \lyricmode {
  Ti -- bi so -- li pec -- %105
  ca -- vi, pec --
  ca -- _ _
  _ _ vi, pec --
  ca -- vi,
  et %110
  ma -- lum co -- ram te
  fe -- ci, co --
  ram te fe --
  ci, co -- ram te
  fe -- ci, %115
  ut iu -- sti -- fi -- ce -- ris in ser --
  mo -- ni -- bus tu -- is, et
  vin -- cas, et vin -- cas, et
  vin -- cas cum iu -- di --
  ca -- ris, et %120
  vin -- cas, et vin -- cas, et
  vin -- cas cum iu -- di --
  ca --
  ris.

  A -- %157
  sper -- ges, a -- sper -- ges
  me hys -- so -- po, et mun --
  da -- bor, la -- %160
  va -- bis, la --
  va -- bis, la -- va -- bis
  me et su -- per
  ni -- vem, et su -- per
  ni -- vem de -- al -- %165
  ba -- bor. %166 finis
}

D-III-IIIdBasso = {
  \relative c {
    \clef bass
    \key es \major \time 3/4 \autoBeamOff \tempoD-III-IIId
      \set Score.currentBarNumber = #167
    R2.*19 %185
    r4 r \mvTr es\pE^\solo
    g4. b8 g4
    f b, f'8 b
    b4 a8 g f es
    d8. c16 b8 f' f f %190
    g16[ es b' as!] g[ es b' as] g[ as g f]
    es[ d] c8 r4 g'8 g
    a16[ f c' b] \hA a[ f c' b] \hA a[ g f es]
    d[ c] b8 r4 r
    R2. %195
    b'4 ges es
    es2 es4
    des b r
    r ges' ges
    ges f8([ es)] des4 %200
    c2.
    b4 r r
    R2.*7 %209
    r4 r f' %210
    f8 b, f'4 g!8 as!
    g4 es g8 g
    as4. es8[ as g]
    f[ g] as4 f8 f
    g4. d8[ g f] %215
    es[ d] es4 e8 e
    f g g4( f)
    g r g
    g c,8 c' b! c
    as([ g)] as4 f %220
    f b,8 b' as b
    g2 g4
    as2( g4)
    f g2
    c,4 r r %225
    R2.*8 %233
    r4 r g'
    es c as' %235
    f8 es d es16([ f)] g8 f
    es([ d)] c4 e
    f f8 es d c
    d8. c16 b4 b'~
    b8 as g4 g8 as! %240
    fis4. fis8 g4~
    g d2
    g,4 r r
    R2.*2 %245
    r4 r g'
    g es8 c c' b
    as!8. g16 as4 f
    f d8 b b' as
    g8. f16 g4 r %250
    R2.
    r4 es as
    as8. g16 g4 g8. g16
    as4 as8. g16 f4
    f8. es16 d4 b'8. as16 %255
    g4 g8. f16 es4
    r as as
    as16[ b g f] g2~
    g16[ as f es] f2~
    f8. es16 es2~ %260
    es4 b2
    es,4 r r
    R2.*14 %276
    R2.\fermata \bar "||" %277 finis
  }
}

D-III-IIIdBassoLyrics = \lyricmode {
  Au -- %186
  di -- tu -- i
  me -- o da -- bis
  gau -- di -- um et lae --
  ti -- ti -- am, et ex -- ul -- %190
  ta -- _ _
  _ bunt, ex -- ul --
  ta -- _ _
  _ bunt
  %195
  os -- sa hu --
  mi -- li --
  a -- ta,
  os -- sa
  hu -- mi -- li -- %200
  a --
  ta.

  A -- %210
  ver -- te fa -- ci -- em
  tu -- am a pec --
  ca -- _
  _ tis, a pec --
  ca -- _ %215
  _ tis, a pec --
  ca -- tis me --
  is, et
  o -- mnes in -- i -- qui --
  ta -- tes, et %220
  o -- mnes in -- i -- qui --
  ta -- tes
  me --
  as de --
  le. %225

  Cor %234
  mun -- dum, cor %235
  mun -- dum cre -- a in me,
  De -- us, et
  spi -- ri -- tum re -- ctum
  in -- no -- va, in --
  no -- va in vi -- %240
  sce -- ri -- bus __
  me --
  is,

  et %246
  spi -- ri -- tum re -- ctum
  in -- no -- va, et
  spi -- ri -- tum re -- ctum
  in -- no -- va %250

  in vi --
  sce -- ri -- bus, in -- no --
  va, in -- no -- va,
  in -- no -- va, in -- no -- %255
  va, in -- no -- va
  in vi --
  sce -- _
  _
  ri -- bus __ %260
  me --
  is. %262 finis
}

D-III-IIIeBasso = {
  \relative c {
    \clef bass
    \key g \minor \time 4/4 \autoBeamOff \tempoD-III-IIIe
      \set Score.currentBarNumber = #278
    R1*4 %281
    \mvTr g'4\fE^\tuttiE g g g,8 g
    es'4 es d g8 g
    g4( fis) g r
    r2 r8 f f es16 f %285
    d8 b g'4 f b
    a f8 b a4 f8 d
    es4 f g es
    f4. f8 b,4 r
    r2 r4 r8 f' %290
    g8. g16 c8 c f,4 b~
    b a as g8 es
    f8. f16 b8 b es,4 as~
    as g g8 c, f4~
    f es8([ f)] g4( g,) %295
    c r g' g8 g
    as4 g8 f g8. c,16 c8 c'~
    c c h4 c r
    r2 r8 b b b
    b16([ c b as] g[ \hA as g f] es8) es es g %300
    as4 as8 f b4 es,8 es
    b2 es4 r
    as as8 as e4 e8 e
    f4 f8 f, c'8. c16 c4
    r f8 as b b16 \hA as g8 f %305
    e c f b, c2
    f,4 f'8. f16 f8 as g f
    es! f es d c8. c16 f8 f
    g4 g8 g, c b! as8. as16
    g4 g'8 g e4 e %310
    r f8 f d4 d
    r8 b es! d c8. d16 es?8 e
    f4 fis g2(
    g,4.) g8 c2\fermata \bar "||" %314 finis
  }
}

D-III-IIIeBassoLyrics = \lyricmode {
  Ne pro -- i -- ci -- as %282
  me a fa -- ci -- e
  tu -- a,
  et spi -- ri -- tu %285
  prin -- ci -- pa -- li con --
  fir -- ma, con -- fir -- ma, con --
  fir -- ma me, con --
  fir -- ma me.
  et %290
  im -- pi -- i ad te con --
  ver -- ten -- tur, et
  im -- pi -- i ad te con --
  ver -- ten -- tur, con --
  ver -- ten -- %295
  tur. Li -- be -- ra
  me de san -- gui -- ni -- bus, De --
  us, De -- us,
  et ex -- ul --
  ta -- bit lin -- gua %300
  me -- a iu -- sti -- ti -- am
  tu -- am.
  Do -- mi -- ne, la -- bi -- a
  me -- a a -- pe -- ri -- es,
  et os me -- um an -- nun -- ti -- %305
  a -- bit lau -- dem tu --
  am. Quo -- ni -- am si vo -- lu --
  is -- ses sa -- cri -- fi -- ci -- um, de --
  dis -- sem, de -- dis -- sem u -- ti --
  que, ho -- lo -- cau -- stis, %310
  ho -- lo -- cau -- stis
  non de -- le -- cta -- be -- ris, non
  de -- le -- cta --
  be -- ris. %314 finis
}

D-III-IIIgBasso = {
  \relative c {
    \clef bass
    \key c \dorian \time 4/4 \autoBeamOff \tempoD-III-IIIe
      \set Score.currentBarNumber = #339
    R1*4 %342
    r2 r8 \mvDl c'\pE^\soloE as b!
    es, es g es b'8. b16 b8 es,
    b'8. b16 b4 r8 es, es es %345
    as4 as8 f g4 g
    as2 g
    \mvTr c,4.\fE^\tutti c8 as'4 as
    r8 f d f g8. g16 es8 f
    d4. d8 c4 r %350
    r8 g' c([ b!16 c)] a!8 a a g16([ a)]
    fis8 d g4. g8 f4~
    f8 es16([ d)] es8 c r f, f'([ es16 f)]
    d8 d d c16([ d)] h8 g c4~
    c8 c h8. h16 c4 r %355
    R1
    r2 g4. g8
    es'4 es r8 c a c
    d8. d16 b8 c a4. a8
    g g c d16([ es)] f8 c f4~ %360
    f8 f e8. e16 f8 f f[ es16 f]
    des8[ des] des[ c16 \hA des] b8[ b] b[ as16 b]
    g8[ g'] g[ f16 g] e8 c f4~
    f8 f e8. e16 f4 r
    R1*2 %366
    r8 g g f16([ g)] es8[ es] es[ d16 es]
    c8[ c] c[ b!16 c] as8[ as'] as[ g16 \hA as]
    f8[ f] f[ es16 f] d8[ d] d[ c16 d]
    b8[ b'] b[ as16 b] g8[ g] g[ f16 g] %370
    es4 as, b b
    b4. b8 es2
    R1*5 %377
    c4. c8 as'4 as
    r8 f d f g([ f)] es([ d)]
    c4 c8 d16([ es)] f8[ f] f[ es16 f] %380
    d8[ c h a] g4 c8. c16
    g1~
    g~
    g2 g4. g8
    c1~ %385
    c2 f,4. f8
    c'1\fermata \bar "|." %387 finis
  }
}

D-III-IIIgBassoLyrics = \lyricmode {
  Tunc ac -- cep -- %343
  ta -- bis sa -- cri -- fi -- ci -- um iu --
  sti -- ti -- ae, ob -- la -- ti -- %345
  o -- nes et ho -- lo --
  cau -- sta.
  Tunc im -- po -- nent
  su -- per al -- ta -- re tu -- um
  vi -- tu -- los, %350
  im -- po -- nent su -- per al --
  ta -- re vi -- tu -- los, __
  im -- po -- nent, im -- po --
  nent su -- per al -- ta -- re tu --
  um vi -- tu -- los, %355

  tunc im --
  po -- nent su -- per al --
  ta -- re tu -- um vi -- tu --
  los, su -- per al -- ta -- re tu -- %360
  um vi -- tu -- los, im -- po --
  _ _ _ _
  _ _ _ nent tu --
  um vi -- tu -- los,

  su -- per al -- ta -- _ %367
  _ _ _ _
  _ _ _ _
  _ _ _ _ %370
  _ re tu -- um
  vi -- tu -- los,

  tunc im -- po -- nent %378
  su -- per al -- ta -- re
  tu -- um, al -- ta -- _ %380
  _ re vi -- tu --
  los, __

  vi -- tu --
  los, __ %385
  vi -- tu --
  los. %387 finis
}
