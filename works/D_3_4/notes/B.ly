\version "2.24.2"

D-III-IVaBasso = {
  \relative c {
    \clef bass
    \key c \dorian \time 4/4 \tempoD-III-IVa \autoBeamOff
    R1*3
    r2 \mvTr c4.\fE^\tutti c8
    c4 h b4. b8 %5
    as4 as r2
    r r8 f' f f
    e4 e e2
    f4. f8 fis4 fis8 fis
    g2 g,~ %10
    g c4 r
    R1*2
    r4 \mvTr es8\pE^\solo es b'4 b
    r f8 f c'8. c,16 c4 %15
    r2 f8 es! des c
    h4 h8 h c4 c
    \mvTr c'8\fE^\tutti g e d16 c as'4. a8
    b[ as g f] e2
    f b, %20
    c1
    f,4 r r b
    h h c2\p
    c c
    f,4 r r2\fermata \bar "||" %25 finis
  }
}

D-III-IVaBassoLyrics = \lyricmode {
  Mi -- se -- %4
  re -- re me -- i, %5
  De -- us,
  se -- cun -- dum
  ma -- gnam mi --
  se -- ri -- cor -- di -- am
  tu -- _ %10
  am,

  et se -- cun -- dum %14
  mul -- ti -- tu -- di -- nem %15
  mi -- se -- ra -- ti --
  o -- num tu -- a -- rum,
  de -- le, de -- le in -- i -- qui --
  ta -- _
  _ tem %20
  me --
  am, in --
  i -- qui -- ta --
  tem me --
  am. %25 finis
}

D-III-IVbBasso = {
  \relative c {
    \clef bass
    \key c \dorian \time 3/4 \autoBeamOff \tempoD-III-IVb
      \set Score.currentBarNumber = #26
    \mvTr f4.\pE^\solo c8 c4
    as'4. g8 f4
    as,( c) f
    b,( des) g
    e8([ d] c4) b %30
    as8([ g)] f4 r
    R2.*4 %35
    f'4. c8 c4
    as'4. g8 f4
    c f es!
    des8([ c)] b4 r
    g'( b8[ as)] g([ f)] %40
    e8. d!16 c4 r
    g' e c
    as'2.~
    as8[ f] des[ c16 b] b'8[ as]
    g2.~ %45
    g8[ es] c[ b16 as] as'8[ g]
    f2.~
    f8[ as] g[ f] es([ d!)]
    es([ d)] c([ d es f)]
    g4. g,8 g4 %50
    c es g~
    g f2~
    f4 es2~
    es4 d2
    c4 c' es, %55
    f8 as g4. g8
    c,4 r r
    R2.*27 %84
    R2.\fermata \bar "||" %85 finis
  }
}

D-III-IVbBassoLyrics = \lyricmode {
  Am -- pli -- us %26
  la -- va me
  ab __ in --
  i -- qui --
  ta -- te %30
  me -- a,

  am -- pli -- us %36
  la -- va me
  et a pec --
  ca -- to
  me -- o __ %40
  mun -- da me,
  et a pec --
  ca --
  _ _
  _ %45
  _ _
  _
  _ to
  me -- o __
  mun -- da me, %50
  et a pec --
  ca --
  to __
  me --
  o mun -- da, %55
  mun -- da, mun -- da
  me. %57 finis
}

D-III-IVcBasso = {
  \relative c {
    \clef bass
    \key c \dorian \time 4/4 \autoBeamOff \tempoD-III-IVc
      \set Score.currentBarNumber = #86
    r4 \mvTr es8\fE^\tutti es es4 es8 es %86
    des2( d)
    g, r
    r r4 \tempoD-III-IVcb g'
    fis d8 f e c es4 %90
    d f e fis
    g( g,) d'8 d h h
    c4( a) b r
    r2 g'8 g g g
    g f f f es4. es8 %95
    d4 d8 d e4 fis8 fis
    g g, g'4 c c,
    r f b b,
    r b' es es,
    r8 es c cis d2 %100
    g,4 r r2
    R1*35 %136
    r4 \tempoD-III-IVcc \mvTr f'\fE^\tuttiE b, c
    f, r r g'
    es! f b, r
    r b f'8 f fis fis %140
    g2 d4 r
    R1*4 %145
    r2 r4 g
    g g, r8 g' f([ es16 d]
    es4) c d r8 d
    d([ e)] fis([ \hA e)] d([ \hA e)] \hA fis4
    g8([ f es d)] c2 %150
    d1
    g,4 c8 h c2
    g2. r4\fermata \bar "||" %153 finis
  }
}

D-III-IVcBassoLyrics = \lyricmode {
  Ti -- bi so -- li pec -- %86
  ca --
  vi,
  et
  ma -- lum co -- ram te fe -- %90
  ci, co -- ram te
  fe -- ci, co -- ram te
  fe -- ci
  ut iu -- sti -- fi --
  ce -- ris in ser -- mo -- ni -- %95
  bus, in ser -- mo -- ni -- bus
  tu -- is, et vin -- cas,
  et vin -- cas,
  et vin -- cas
  cum iu -- di -- ca -- %110
  ris.

  A -- sper -- ges %137
  me, a --
  sper -- ges me
  hys -- so -- po et mun -- %140
  da -- bor,

  la -- %146
  va -- bis, la -- va --
  bis me et
  su -- per ni -- vem
  de -- al -- %150
  ba --
  bor, de -- al -- ba --
  bor. %153 finis
}

D-III-IVdBasso = {
  \relative c {
    \clef bass
    \key es \lydian \time 3/4 \autoBeamOff \tempoD-III-IVd
      \set Score.currentBarNumber = #154
      R2.*21 %174
    r4 \mvTr es2\pE^\solo %175
    f g8 as
    g([ f)] es4 b'~
    b8 c \appoggiatura b a!4. a8
    b4 b^\critnote g
    f4. g16[ as] b[ \hA as b f] %180
    es4~ es16[ g as b] c[ b c es,]
    es8[\trill d]~ d16[ f g as] b[ \hA as b des,]
    des8[\trill c]~ c16[ es f g] as[ g \hA as c,]
    c8 b b g'([ f)] es
    d c b4 b' %185
    b as?4. as8
    as4 g2~
    g8\trill f f4 r8 \once \tieDashed f~
    f\trill es es4 r8 \once \tieDashed es~
    es\trill d d4 b' %190
    es, f4.\trill f8
    b,2 r4
    R2.*4 %196
    r8 es es([ f16 g)] as8([ g)]
    g4\trill f r
    r8 f f([ g16 as)] b8([ \hA as)]
    as([ g)] g4 b~ %200
    b as2~
    as4 g2~
    g4 f2~
    f4 es es~
    es es es %205
    d2.
    es2 r4
    R2.*31 %238
    r4 c' g
    \appoggiatura f8 es2 c8 c %240
    as'2 g4
    c2 f,8 f
    g4 g, r
    R2.*2 %245
    r4 r g'
    c c8 b a! g
    fis8.([ e16)] d4 g
    es8. c16 d4. d8
    g,4 r r %250
    R2.*28 %278
    R2.\fermata \bar "||" %279 finis
  }
}

D-III-IVdBassoLyrics = \lyricmode {
  Au -- %175
  di -- tu -- i
  me -- o da --
  bis gau -- di --
  um, da -- bis
  gau -- _ _ %180
  _ _
  _ _
  _ _
  _ di -- um et lae --
  ti -- ti -- am, da -- %185
  bis gau -- di --
  um, gau -- di --
  um, gau -- di --
  um, gau -- di --
  um et %190
  lae -- ti -- ti --
  am,

  et ex -- ul -- %197
  ta -- bunt,
  et ex -- ul --
  ta -- bunt os -- %200
  sa, __
  os --
  _
  sa hu --
  mi -- li -- %205
  a --
  ta.

  Ne pro -- %239
  ji -- ci -- as %240
  me a
  fa -- ci -- e
  tu -- a,

  et %246
  spi -- ri -- tum san -- ctum
  tu -- um ne
  au -- fe -- ras a
  me. %250 finis
}

D-III-IVeBasso = {
  \relative c {
    \clef bass
    \key c \dorian \time 4/4 \autoBeamOff \tempoD-III-IVe
      \set Score.currentBarNumber = #280
    R1
    r2 r4 \mvTr g'\fE^\tutti
    f es8 d es4 d
    g a b b,
    b' b8 b g2
    as4 as f f8 f %285
    g4 g8 f es h c4
    g8 g' g g g2
    g8 e f16([ d)] \hA e([ f)] e([ c d \hA e] f[ d \hA e f]
    e8) c es c d4 d8 b
    c4 b8 c d4 d %290
    R1*2
    r2 g4. g8
    d4 d8 d e4 fis
    g8 g, g' f es2 %295
    d4 r r2
    r d4. d8
    h4 c8 d es4 d
    c4. c8 g4 r
    es' r f r %300
    fis fis8 fis g4. g8
    c,4 r r2
    r4 es! r cis
    d cis d4. d8
    g,4 r r2 %305
    r4 b c c
    d4. d8 g,2\fermata \bar "||" %307 finis
  }
}

D-III-IVeBassoLyrics = \lyricmode {
  Do -- %281
  ce -- bo in -- i -- quos
  vi -- as tu -- as,
  li -- be -- ra me
  de san -- gui -- ni -- bus, %285
  De -- us sa -- lu -- tis me --
  ae, et ex -- ul -- ta --
  bit, et ex -- ul -- ta --
  bit lin -- gua me -- a iu --
  sti -- ti -- am tu -- am, %290

  et os %293
  me -- um an -- nun -- ti --
  a -- bit lau -- dem tu -- %295
  am,
  ho -- lo --
  cau -- stis non de -- le --
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

D-III-IVfBasso = {
  \relative c {
    \clef bass
    \key c \dorian \time 4/4 \autoBeamOff \tempoD-III-IVf
      \set Score.currentBarNumber = #308
    R1*18 %325
    r2 r8 \mvTr es\pE^\solo g es
    b' b b b, es8. es16 as,8 as
    b8. b16 b4 r2
    R1
    r8 c f f g4 g8 h, %330
    c h c4 g b8 b
    as2 g4 r
    R1*4 %336
    \tempoD-III-IVfc R1*8 %344
    \mvTr g'4.\fE^\tutti g8 e4 c %345
    r8 es es es d[ e16 fis] g4~
    g8 fis16([ g)] a8 b a4. a8
    g d e[ fis] g[ g,] g'4~
    g8[ f] es4 d4. c8
    c[( h16 a] h8 b4 as16[ g] \hA as8) f %350
    c'4. c8 g4 r
    R1
    r2 c4. c8
    h4 g r8 es' es es
    d([ e16 fis] g4.) \hA fis16([ g)] a8 b %355
    a4. a8 g4 r
    r8 c, d e f[ f,] f'4~
    f8[ es16 d] es4 r8 es g as
    b[ b,] b'4~ b8[ as16 g]^\critnote \hA as8[ b]
    c[ c,] c'2 b4 %360
    as2 g4 r
    R1*2
    g4. g8 e4 c
    r8 f f es d[ e16 fis] g4~ %365
    g fis g4. g8
    g,4. g8 g2~
    g1
    c2 c4 c
    c2 c
    c c4 c %370
    f e f f,
    c'1\fermata \bar "|." %273 finis
  }
}

D-III-IVfBassoLyrics = \lyricmode {
  Tunc ac -- cep -- %326
  ta -- bis sa -- cri -- fi -- ci -- um iu --
  sti -- ti -- ae,

  ob -- la -- ti -- o -- nes et %330
  ho -- lo -- cau -- sta, ho -- lo --
  cau -- sta.

  Tunc im -- po -- nent %345
  su -- per al -- ta -- _
  re tu -- um vi -- tu --
  los, im -- po -- _ _
  _ nent, im --
  po -- nent %350
  vi -- tu -- los,

  tunc im --
  po -- nent su -- per al --
  ta -- re tu -- um %355
  vi -- tu -- los,
  su -- per al -- ta -- _
  re, su -- per al --
  ta -- _ _
  _ _ re %360
  tu -- um,

  tunc im -- po -- nent %364
  su -- per al -- ta -- _ %365
  re tu -- um
  vi -- tu -- los, __

  su -- per al --
  ta -- re %370
  tu -- um im --
  po -- nent vi -- tu --
  los. %373 finis
}
