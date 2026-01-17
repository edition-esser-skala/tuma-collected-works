\version "2.24.2"

D-III-IVaAlto = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \tempoD-III-IVa \autoBeamOff
    R1*3
    r2 \mvTr g'4.\fE^\tutti g8
    f4 f g4. g8 %5
    as4 as r2
    r r8 as as as
    g4 g4. g8 g g
    f([ g] as4 a) a8 a
    g4. f8 es4~ es16[ d es c] %10
    d2\trill c4 r
    R1*2
    r4 \mvTr g'8\pE^\solo g f4 f
    r as8 as g8. g16 g4 %15
    as8 g f e f2~
    f4 f8 f e4 e
    R1
    r2 \mvTr c'8\fE^\tutti g e d16 c
    as'4. as8 as4 g8([ f)] %20
    e4( f2 \hA e4)
    f f ges ges
    f f e8[\p f] g4~
    g16[ f g e] f4~ f16[ \hA e f d] \hA e4\trill
    f r r2\fermata \bar "||" %25 finis
  }
}

D-III-IVaAltoLyrics = \lyricmode {
  Mi -- se -- %4
  re -- re me -- i, %5
  De -- us,
  se -- cun -- dum
  ma -- gnam mi -- se -- ri --
  cor -- di -- am
  tu -- _ _ %10
  _ am,

  et se -- cun -- dum %14
  mul -- ti -- tu -- di -- nem %15
  mi -- se -- ra -- ti -- o --
  num tu -- a -- rum,

  de -- le, de -- le in --
  i -- qui -- ta -- tem %20
  me --
  am, in -- i -- qui --
  ta -- tem me -- _
  _ _
  am. %25 finis
}

D-III-IVcAlto = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \autoBeamOff \tempoD-III-IVc
      \set Score.currentBarNumber = #86
    r2 r4 \mvTr g'\fE^\tutti
    g2.( fis4)
    g2 r
    r2 r4 \tempoD-III-IVcb r
    R1*2 %91
    r4 g fis d8 f
    e c es4 d8 d f f
    e4( fis g) d
    r2 g8 g g g %95
    g f f f e4 d8 d
    d d g4 g g,
    r f' f f
    r f g g
    r8 g g g g4( fis) %100
    g r r2
    R1*2
    r2 \mvTr f4.\pE^\solo g8
    \appoggiatura f e4 f g8 a16([ b)] a8 g %105
    a8. g16 f8 g \appoggiatura f es4. es8
    d4 r r8 d e16([ d)] \hA e8
    f c f a \appoggiatura g4 f2\trill
    e8 e fis16([ e)] \hA fis8 g g \appoggiatura f e4
    f8 f g f e a4 g8~ %110
    g f4 e8 d4 es(
    d c) b8 d g4~~
    g8 f!16([ d)] cis4 d r
    R1*23 %136
    r4 \tempoD-III-IVcc \mvTr f\fE^\tutti f e
    f r r g
    g f f r
    r f f8 f a a %140
    g2 fis4 r
    R1
    r4 g g g,
    r8 g' f es16([ d)] es4. e8
    fis4 g \hA fis8([ e)] d([ \hA e)] %145
    fis([ g)] a4 d, d
    g8([^\critnote a)] h([ a)] g[ a] \hA h4
    c8[ b a g] fis4 r8 \hA fis
    fis([ g)] a([ g)] \hA fis([ g] a4)
    d, r c'8([ b a g] %150
    fis4) d d2
    d4 es8 d es2
    d2. r4\fermata \bar "||" %153 finis
  }
}

D-III-IVcAltoLyrics = \lyricmode {
  pec -- %86
  ca --
  vi,

  et ma -- lum co -- %92
  ram te fe -- ci, co -- ram te
  fe -- ci
  ut iu -- sti -- fi -- %95
  ce -- ris in ser -- mo -- ni -- bus
  tu -- is et vin -- cas,
  et vin -- cas,
  et vin -- cas
  cum iu -- di -- ca -- %100
  ris.

  Ec -- ce %104
  e -- nim in in -- i -- qui -- %105
  ta -- ti -- bus con -- cep -- tus
  sum, et in pec --
  ca -- tis, in pec -- ca --
  tis con -- ce -- pit me, con -- ce --
  pit, con -- ce -- pit me ma -- _ %110
  _ _ ter, ma --
  ter, ma -- _
  ter me -- a.

  A -- sper -- ges %137
  me, a --
  sper -- ges me
  hys -- so -- po et mun -- %140
  da -- bor

  la -- va -- bis,
  la -- va -- bis me et
  su -- per ni -- vem %145
  de -- al -- ba -- bor,
  de -- al -- ba -- _
  _ bor, et
  su -- per ni --
  vem de -- %150
  al -- ba --
  bor, de -- al -- ba --
  bor. %153 finis
}

D-III-IVdAlto = {
  \relative c' {
    \clef treble
    \key es \lydian \time 3/4 \autoBeamOff \tempoD-III-IVd
      \set Score.currentBarNumber = #154
    R2.*61 %214
    r4 r \mvTr f\pE^\solo %215
    g g8 f es d
    es([ d)] es4 e
    f f8 es d c
    h4( as') g8([ f)]
    es8. f16 d2\trill %220
    c r4
    R2.*4 %225
    r4 r g'
    g c, g'
    as8 g f e f g
    e([ d)] c4 g'
    as as8 g as e %230
    f2 f4
    ges4. ges8 f4
    e4. e8 f4
    f8 b \appoggiatura as g2\trill
    f r4 %235
    R2.*43 %278
    R2.\fermata \bar "||" %279
  }
}

D-III-IVdAltoLyrics = \lyricmode {
  et %215
  o -- mnes in -- i -- qui --
  ta -- tes, et
  o -- mnes in -- i -- qui --
  ta -- tes
  me -- as de -- %220
  le.

  Cor %226
  mun -- dum, cor
  mun -- dum cre -- a in me,
  De -- us, et
  spi -- ri -- tum san -- ctum %230
  tu -- um
  in -- no -- va
  in vi -- sce --
  ri -- bus me --
  is. %235 finis
}

D-III-IVeAlto = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \autoBeamOff \tempoD-III-IVe
      \set Score.currentBarNumber = #280
    r4 \mvTr g'\fE^\tutti f es8 d
    es2 d4 c8 b
    c([ d)] d4 g8. g16 g8([ fis)]
    g4 r r2
    f4 f8 f g2
    es4 es f f8 f %285
    d4 d8 d g g g4
    g r r2
    r8 g as16([ f)] g([ \hA as)] g([ e f g] as[ f g \hA as]
    g8) e g a fis4 fis8 g
    g4 g8 g g4 fis %290
    r8 g4 g8 d2
    e4 e8 fis g d g4
    g fis g8 d4 e8
    fis4 fis8 fis e e d4
    d d8 d d4( c) %295
    d r r2
    r r8 d4 d8
    d4 g8 g g4 f
    g4. g8 g4 r
    g r as r %300
    a a8 a g4. g8
    g4 r r2
    r4 g r g
    fis g \hA fis4. fis8
    g4 r r2 %305
    r4 g g g
    fis4. fis8 g2\fermata \bar "||" %307 finis
  }
}

D-III-IVeAltoLyrics = \lyricmode {
  Do -- ce -- bo in -- %280
  i -- quos vi -- as
  tu -- as, vi -- as tu --
  as,
  li -- be -- ra me
  de san -- gui -- ni -- bus, %285
  De -- us sa -- lu -- tis me --
  ae,
  et ex -- ul -- ta --
  bit lin -- gua me -- a iu --
  sti -- ti -- am tu -- am, %290
  Do -- mi -- ne,
  la -- bi -- a me -- a a --
  pe -- ri -- es, et os
  me -- um an -- nun -- ti -- a --
  bit lau -- dem tu -- %295
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

D-III-IVfAlto = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \autoBeamOff \tempoD-III-IVf
      \set Score.currentBarNumber = #308
    R1*18 %325
    r2 r8 \mvTr g'\pE^\solo g g
    g f f f g as16([ g)] f8 es
    d8. d16 d4 r2
    R1
    r8 g f es d4 d8 g %330
    g g g4 g d8 d
    c2 h4 r
    R1*4 %336
    \tempoD-III-IVfc R1*2
    r2 \mvTr g'4.\fE^\tuttiE g8
    e4 c r8 es es es %340
    d([ e16 fis] g4.) \hA fis16([ g)] a8 b
    a4. a8 g4 r
    r8 d e[ fis] g[ g,] g'4~
    g8[ f] es4 d4. c8
    c([ h16 a] \hA h4) c4. d8 %345
    es! g g g fis4 d
    c4. d8 d2~
    d4 r r2
    R1
    g4. g8 e4 c %350
    r8 es es es d[ e16 fis] g4~
    g8[ f16 e] f4~ f8[ es16 d] es4~
    es8[ d16 c] \once \tieDashed d4~ d8 c16([ h)] c8 es
    g4. g8 g4. g8
    fis([ e)] d2 r4 %355
    r2 g4. g8
    e4 c r8 c c c
    d4 b r8 g' b as16([ g)]
    f4. e16[ d] c4 c'8[ b16 as]
    g4. f16[( es]) d4 g %360
    g f g8 g4 g8
    e4 c r8 f f es
    d[ d16 es] f4~ f8[ es16 d] es4
    d8 d es f g[ g,] g'4~
    g f2 d4 %365
    r2 r8 d es f
    g8[ g,] g'4~ g8[ f16 e] f4~
    f8 es16([ d)] es8 d16([ c)] d4. d8
    c2 r8 e e e
    d4 e f8[ c] f4~ %370
    f8[ g16 f] e8[ d] \hA e4 e
    f g^\critnote f4. f8
    e1\fermata \bar "|." %373 finis
  }
}

D-III-IVfAltoLyrics = \lyricmode {
  Tunc ac -- cep -- %326
  ta -- bis sa -- cri -- fi -- ci -- um iu --
  sti -- ti -- ae,

  ob -- la -- ti -- o -- nes et %330
  ho -- lo -- cau -- sta, ho -- lo --
  cau -- sta.

  Tunc im -- %339
  po -- nent su -- per al -- %340
  ta -- re tu -- um
  vi -- tu -- los,
  im -- po -- _ _
  _ nent, im --
  po -- nent su -- %345
  per al -- ta -- re tu -- um
  vi -- tu -- los, __

  tunc im -- po -- nent %350
  su -- per al -- ta -- _
  _ _
  _ re tu -- um
  vi -- tu -- los, im --
  po -- nent, %355
  tunc im --
  po -- nent su -- per al --
  ta -- re, su -- per al --
  ta -- _ _ _
  _ re tu -- um %360
  vi -- tu -- los, tunc im --
  po -- nent su -- per al --
  ta -- _ _
  re, su -- per al -- ta -- _
  _ re, %365
  su -- per al --
  ta -- _ _
  re tu -- um vi -- tu --
  los, su -- per al --
  ta -- _ _ _ %370
  _ re im --
  po -- nent vi -- tu --
  los. %373 finis
}
