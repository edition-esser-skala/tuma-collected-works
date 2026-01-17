\version "2.24.2"

D-III-IVaTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \dorian \time 4/4 \tempoD-III-IVa \autoBeamOff
    R1*3
    r2 \mvTr c4.\fE^\tutti c8
    d4 d e4. e8 %5
    f4 f, r2
    r r8 as as as
    b4 c c2
    c4. d8 es!4 es8 es
    d([ c h a!] g2) %10
    g~ g4 r
    R1*2
    r4 \mvTr es'8\pE^\solo es es4 d
    r f8 f f8. e16 e4 %15
    c8 b as g \hA as2~
    as4 \hA as8 as g4 g
    r2 \mvTr f'8\fE^\tutti c as g16 f
    des'4. des8 g,[ as16 b] c4~
    c2. b4~ %20
    b as8([ b)] c2
    c4 r r des
    d d c8([\p d)] e8.([ d16)]
    c1
    c4 r r2\fermata \bar "||" %25 finis
  }
}

D-III-IVaTenoreLyrics = \lyricmode {
  Mi -- se -- %4
  re -- re me -- i, %5
  De -- us,
  se -- cun -- dum
  ma -- gnam mi --
  se -- ri -- cor -- di -- am
  tu -- %10
  am, __

  et se -- cun -- dum %14
  mul -- ti -- tu -- di -- nem %15
  mi -- se -- ra -- ti -- o --
  num tu -- a -- rum,
  de -- le, de -- le in --
  i -- qui -- ta -- _
  _ %20
  tem me --
  am, in --
  i -- qui -- ta -- tem
  me --
  am. %25 finis
}

D-III-IVbTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \dorian \time 3/4 \autoBeamOff \tempoD-III-IVb
      \set Score.currentBarNumber = #26
    R2.*31 %56
    \mvTr c4.\pE^\solo d8 es4
    des c h
    c8([ h)] c4 es~
    es d d~ %60
    d c8([ es)] d([ c)]
    h([ a)] g4 r
    r h h
    b2.~
    b %65
    as4 c c
    c2.
    c4 c2
    h4 d g,
    es'2.~ %70
    es4 c f
    d2.~
    d4 b es
    c2 c4~
    c c2 %75
    h4 es8. d16 c4
    f8. es16 d4 g8. f16
    es8([ d)] c([ h)] c([ g)]
    c([ d)] d2\trill
    c4 r r %80
    R2.*4 \noBreak
    R2.\fermata \bar "||" %85 finis
  }
}

D-III-IVbTenoreLyrics = \lyricmode {
  Quo -- ni -- am %57
  in -- i -- qui --
  ta -- tem me --
  am e -- %60
  go co --
  gno -- sco,
  et pec --
  ca --
  %65
  tum, et pec --
  ca --
  tum me --
  um con -- tra
  me, __ %70
  con -- tra
  me, __
  con -- tra
  me est __
  sem -- %75
  per, con -- tra me,
  con -- tra me, con -- tra,
  con -- tra me
  est sem --
  per. %80 finis
}

D-III-IVcTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \dorian \time 4/4 \autoBeamOff \tempoD-III-IVc
      \set Score.currentBarNumber = #86
    r2 r4 \mvTr es\fE^\tutti
    es2( d)
    d r
    r2 r4 \tempoD-III-IVcb r
    R1 %90
    r4 d cis a8 c
    h g b4 a g~
    g f2 f8[ g]
    a2 r
    d8 d d d d c c g %95
    a8. a16 a8 a g4 a8 a
    g g d'4 es es,
    r a b b
    r d es es
    r8 es es e d2 %100
    d4 r r2
    R1*17 %118
    r2 \mvTr a4.\pE^\solo d8
    cis4 d e8([ g)] f([ \hA e)] %120
    f([ e)] d4 b8 a a([ g)]
    a4 r r r8 cis
    d c b a b([ a)] b4
    c8. b16 a8 g16 g a8 f r4
    r8 a b c d b g4 %125
    f a d8 es! d c
    b([ a)] g4 e'8 g16([ f)] \hA e8 d16 \hA e
    cis8 a r a b d c16[ b a g]
    a4 b16[ a g f] g4 a16[ g f e]
    f[ d e f] g[ a h cis] d8 d,16([ g)] \appoggiatura f8 e4 %130
    d r r2
    R1*5 %136
    r4 \tempoD-III-IVcc \mvTr c'!\fE^\tutti d c
    c r r d
    c c d r
    r b a8 a d d %140
    d2 d4 r
    R1*3
    r4 d d d, %145
    r8 d' c b16([ a)] b4 b
    h8([ c)] d([ c)] \hA h([ c)] d4
    g,8[( a16 b] c8) b a2
    a~ a4. d8
    b([ a)] g([ f!)] g g c4~ %150
    c b a2
    g4 g8 d' d4( c)
    h2. r4\fermata \bar "||" %153 finis
  }
}

D-III-IVcTenoreLyrics = \lyricmode {
  pec -- %86
  ca --
  vi,

  et ma -- lum co -- %91
  ram te fe -- ci, fe --
  _ _
  ci
  ut iu -- sti -- fi -- ce -- ris in ser -- %95
  mo -- ni -- bus, ser -- mo -- ni -- bus
  tu -- is et vin -- cas,
  et vin -- cas,
  et vin -- cas
  cum iu -- di -- ca -- %100
  ris.

  Ec -- ce %119
  e -- nim ve -- ri -- %120
  ta -- tem di -- le -- xi --
  sti, in --
  cer -- ta et oc -- cul -- ta
  sa -- pi -- en -- ti -- ae tu -- ae
  ma -- ni -- fe -- sta -- sti mi -- %125
  hi, in --  cer -- ta et oc --
  cul -- ta sa -- pi -- en -- ti -- ae
  tu -- ae ma -- ni -- fe -- sta --
  _ _ _ _
  _ _ _ sti mi -- %130
  hi.

  A -- sper -- ges %137
  me, a --
  sper -- ges me
  hys -- so -- po et mun -- %140
  da -- bor,

  la -- va -- bis, %145
  la -- va -- bis me et
  su -- per ni -- vem
  de -- al -- ba --
  bor, __ et
  su -- per ni -- vem de -- %150
  al -- ba --
  bor, de -- al -- ba --
  bor. %153 finis
}

D-III-IVdTenore = {
  \relative c' {
    \clef "treble_8"
    \key es \lydian \time 3/4 \autoBeamOff \tempoD-III-IVd
      \set Score.currentBarNumber = #154
    R2.*58 %211
    r4 r \mvTr c\pE^\solo
    d g, f'8 es16 d
    es8([ d)] c4 d8 g,
    es' d c2 %215
    h h4
    c c8 b as g
    as4 as8 c f es!
    d2 d4
    c8. d16 h2 %220
    c r4
    R2.*28 %249
    r4 b b %250
    b a a
    a4. g8 g4
    b8 c b([ c)] a8.([ g16)]
    fis4 fis fis
    g g8 g a a %255
    b([ a)] b4 b
    c c8 c d d
    es4 es, r
    r r b'
    as2 g4 %260
    c f,4. es8
    es4 r r
    R2.*16 %278
    R2.\fermata \bar "||" %279 finis
  }
}

D-III-IVdTenoreLyrics = \lyricmode {
  A -- %212
  ver -- te fa -- ci -- em
  tu -- am a pec --
  ca -- tis me -- %215
  is, et
  o -- mnes in -- i -- qui --
  ta -- tes, in -- i -- qui --
  ta -- tes
  me -- as de -- %220
  le.

  Red -- de %250
  mi -- hi lae --
  ti -- ti -- am
  sa -- lu -- ta -- ris
  tu -- i, et
  spi -- ri -- tu prin -- ci -- %255
  pa -- li, et
  spi -- ri -- tu prin -- ci --
  pa -- li
  con --
  fir -- ma, %260
  con -- fir -- ma
  me. %262 finis
}

D-III-IVeTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \dorian \time 4/4 \autoBeamOff \tempoD-III-IVe
      \set Score.currentBarNumber = #280
    R1*2
    r4 \mvTr d\fE^\tuttiE c b8([ a)]
    b4( c) d d,
    d' d8 d b2
    c4 c as as8 as %285
    as4 g8 d' es d c4
    h8 h c16([ a)] \hA h([ c)] \hA h[([ g a \hA h] c[ a \hA h c]
    h8) c c c c2
    c4 c8 es! a,! a d4
    es d8 c b4 a %290
    R1*2
    d4. d8 g,2
    a4 b c d
    d8. d16 b8 a g2 %295
    a4 r g4. g8
    fis4 g8 a b4 a
    g8. g16 es8 f g4 d'
    es4. es8 d4 r
    es r as,? r %300
    es' es8 es d4. d8
    c4 r r2
    r4 es! r e
    e8([ d)] \hA e4 d4. d8
    d4 r r2 %305
    r4 b a a
    a d d2\fermata \bar "||" %307 finis
  }
}

D-III-IVeTenoreLyrics = \lyricmode {
  ad te con -- %282
  ver -- ten -- tur,
  li -- be -- ra me
  de san -- gui -- ni -- bus, %285
  De -- us sa -- lu -- tis me --
  ae, et ex -- ul -- ta --
  bit, ex -- ul -- ta --
  bit lin -- gua me -- a iu --
  sti -- ti -- am tu -- am, %290

  et os me -- %293
  um an -- nun -- ti --
  a -- bit lau -- dem tu -- %295
  am, ho -- lo --
  cau -- stis non de -- le --
  cta -- be -- ris, non de -- le --
  cta -- be -- ris,
  non, non, %300
  non de -- le -- cta -- be --
  ris,
  non, non
  de -- le -- cta -- be --
  ris, %305
  non de -- le --
  cta -- be -- ris. %307 finis
}

D-III-IVfTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \dorian \time 4/4 \autoBeamOff \tempoD-III-IVf
      \set Score.currentBarNumber = #308
    r4 \mvTr g8\pE^\solo c c4 h8 h
    d as as g16 f es8([ d)] c4
    c'4. c8 des2 %310
    cis2 cis4 cis
    d a r d8 d
    h4 h b8 b b b
    b2 b4 des8 c
    as4 as r b8 b %315
    as4. as8 g4. g8
    f4 r r2
    R1
    r4 \tempoD-III-IVfb c' h c8 d
    es4 d8 c \appoggiatura c h8. a16 g8 g %320
    as4 g es'8 d16([ es)] f([ es)] d([ c)]
    h8 a16([ g)] es'4 d r
    R1*2
    c8 es c a! fis d d'4 %325
    b8 a16([ g)] a8. g16 g8 es' es es
    es d d d es8. es16 c8 c
    d8. c16 b8 r r2
    R1
    r8 es d c h([ a!)] g d' %330
    es d es4 d g,8 g
    g4( f) g r
    R1*4 %336
    \tempoD-III-IVfc R1*5 %341
    r2 \mvTr c4.\fE^\tutti c8
    h4 g r8 b b b
    a([ a16 h] c4.) \hA h16([ c)] d8 es
    d4. d8 c g a[ h] %345
    c[ c,] c'2 b4
    a4. g8 g([ fis16 e] \hA fis8.) g16
    g8 fis g([ a)] h? d d d
    c d16 d es!8 d16([ c)] f!8 f, f g
    g4 r r2 %350
    c4. c8 h4 g
    as as8 as g4 g
    f f es c
    d2 r
    R1 %355
    c'4. c8 h4 g
    r8 b b b as4 f
    r8 b c d es[ es,] es'4~
    es8[ d16 c] d8[ e] f[ f,] f'4~
    f8[ es16 d] es8([ f)] g4 d %360
    c4. c8 d4 r
    R1
    r2 c4. c8
    h4 g r8 b b b
    g([ a16 b] c2) b4 %365
    a2 g
    g4. g8 g2~
    g1~
    g8 g a h c[ c,] c'4~
    c8[ b16 as] b4~ b8[ \hA as16 g] \hA as4 %370
    g2. c4
    c c c4. c8
    c1\fermata \bar "|." %373 finis
  }
}

D-III-IVfTenoreLyrics = \lyricmode {
  Sa -- cri -- fi -- ci -- um, %308
  sa -- cri -- fi -- ci -- um De -- o
  spi -- ri -- tus %310
  con -- tri -- bu --
  la -- tus, cor con --
  tri -- tum et hu -- mi -- li --
  a -- tum, De -- us,
  De -- us, De -- us, %315
  non de -- spi -- ci --
  es.

  Be -- ni -- gne, be --
  ni -- gne fac, Do -- mi -- ne, in %320
  bo -- na vo -- lun -- ta -- te
  tu -- a Si -- on,

  ut ae -- di -- fi -- cen -- tur mu -- %325
  ri Ie -- ru -- sa -- lem, tunc ac -- cep --
  ta -- bis sa -- cri -- fi -- ci -- um iu --
  sti -- ti -- ae,

  ob -- la -- ti -- o -- nes et %330
  ho -- lo -- cau -- sta, ho -- lo --
  cau -- sta.

  Tunc im -- %342
  po -- nent su -- per al --
  ta -- re tu -- um
  vi -- tu -- los, im -- po -- %345
  _ _ _
  _ nent vi -- tu --
  los, im -- po -- nent su -- per al --
  ta -- re, al -- ta -- re tu -- um vi -- tu --
  los, %350
  tunc im -- po -- nent
  su -- per al -- ta -- re
  tu -- um vi -- tu --
  los,
  %355
  tunc im -- po -- nent
  su -- per al -- ta -- re,
  su -- per al -- ta -- _
  _ _ _
  re tu -- um %360
  vi -- tu -- los,

  tunc im --
  po -- nent su -- per al --
  ta -- re %365
  tu -- um
  vi -- tu -- los, __

  su -- per al -- ta -- _
  _ _ %370
  re im --
  po -- nent vi -- tu --
  los. %373 finis
}
