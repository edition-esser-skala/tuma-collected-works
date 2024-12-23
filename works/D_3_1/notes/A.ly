\version "2.24.2"

D-III-IMiserereAlto = {
  \relative c' {
    \clef treble
    \key e \minor \time 3/2 \tempoD-III-IMiserere \autoBeamOff
    R1.*10 %10
    \mvTr g'1\fE^\tutti g2
    fis1 fis2
    r fis f
    e1 e2
    dis1 e2 %15
    e1.
    dis
    R1.*2
    e2 a, g'! %20
    g fis4( g) a2
    a g1
    R1.
    f2 f e
    e2. e4 e2 %25
    R1.
    g!2 g fis!
    fis2. fis4 fis2
    R1.
    g2 g g %30
    cis, fis gis~
    gis fis1
    fis1.
    R1.*8 %41
    r2 r e4 e
    e2. e4 e2
    R1.
    r2 fis fis %45
    f1 f2
    e1.
    e1 e2
    dis1 dis2
    r e e %50
    d! d c
    c h h
    e f e
    dis1 e2~
    e e( dis) %55
    e1.
    R1.*8 %64
    R1.\fermata \bar "||" %65 finis
  }
}

D-III-IMiserereAltoLyrics = \lyricmode {
  Mi -- se -- %11
  re -- re,
  mi -- se --
  re -- re
  me -- i, %15
  De --
  us,

  se -- cun -- dum, %20
  se -- cun -- dum
  ma -- gnam

  mi -- se -- ri --
  cor -- di -- am, %25

  mi -- se -- ri --
  cor -- di -- am,

  mi -- se -- ri -- %30
  cor -- di -- am __
  tu --
  am.

  Mul -- ti -- %42
  tu -- di -- nem

  mi -- se -- %45
  ra -- ti --
  o --
  num tu --
  a -- rum,
  de -- le, %50
  de -- le, de --
  le, de -- le
  in -- i -- qui --
  ta -- tem __
  me -- %55
  am. %56 finis
}

D-III-IAmpliusAlto = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \autoBeamOff \tempoD-III-IAmplius
      \set Score.currentBarNumber = #66
    R1*17 %82
    \tempoD-III-IAmpliusB r2 \mvTr e\fE^\tutti
    \once \tieDashed e1~
    e4 d8[ e] fis2 %85
    fis r4 \hA fis
    fis2 g4 g
    g fis g( \hA fis8[ e)]
    fis2 \tempoD-III-IAmpliusC dis8 dis e fis
    fis2 g4 g8 g %90
    g4 fis8 fis g g g4
    g8 g r4 r g
    g8 g r4 r g
    a a g2
    g4 r r2 %95
    R1*6 %101
    r2 r4 \mvTr d8\pE^\solo e16([ f)]
    g8 a f f e c a' h
    gis16([ fis)] e8 r e e f?16([ g?)] a8 g
    f d d e16([ f)] g4 f8 g %105
    e c r g' g f16([ e)] a4~
    a16[ g a g] fis[ e \hA fis e] dis8 h r4
    r8 h' g e a([ g16 fis] g8) \hA fis16([ e)]
    fis2 e4 r
    R1 %110
    r2 r4 \mvTr e\fE^\tutti
    e dis e r
    r2 r4 r8 e
    h'4. a8 a g g4~
    g fis8[ e] \hA fis4 fis %115
    fis fis g r8 gis
    e8([ fis)] gis([ e)] e e e fis
    fis4 g! g fis8([ e)]
    dis4( e2 dis4)
    e1\fermata \bar "||" %120 finis
  }
}

D-III-IAmpliusAltoLyrics = \lyricmode {
  Pec -- %83
  ca --
  _ _ %85
  vi, et
  ma -- lum co --
  ram te fe --
  ci, ut iu -- sti -- fi --
  ce -- ris in ser -- %90
  mo -- ni -- bus tu -- is, et
  vin -- cas, et
  vin -- cas cum
  iu -- di -- ca --
  ris. %95

  Ec -- ce %102
  e -- nim ve -- ri -- ta -- tem di -- le --
  xi -- sti, in -- cer -- ta et oc --
  cul -- ta sa -- pi -- en -- ti -- ae %105
  tu -- ae ma -- ni -- fe -- sta --
  _ _ sti,
  ma -- ni -- fe -- sta -- sti
  mi -- hi.
  %110
  A --
  sper -- ges me
  hys --
  so -- po, et mun -- da --
  _ bor, la -- %115
  va -- bis me, la --
  va -- bis me, et su -- per
  ni -- vem de -- al --
  ba --
  bor. %120 finis
}

D-III-IAudituiAlto = {
  \relative c' {
    \clef treble
    \key g \major \time 3/4 \autoBeamOff \tempoD-III-IAuditui
      \set Score.currentBarNumber = #121
    R2.*41 %161
    r4 r \mvTr e\pE^\solo
    fis8([ e)] fis4 fis
    g8([ fis)] g4 h~
    h a g %165
    g fis r
    r g g
    f? e e
    dis e2
    e4 dis fis %170
    h h8 a g fis
    g2 g4
    f( dis) e~
    e8[ fis] fis2
    e4 r r %175
    R2.*4
    r4 r fis %180
    fis h, fis'8 g
    a4( g) fis
    g8([ fis)] g4 e
    e a8 g! fis e
    fis e fis4 fis8 fis %185
    g4. fis8 e4~
    e dis2
    e r4
    R2.*23 %211
    r4 e^\aTre e
    d d d
    e8. e16 e4 r
    R2. %215
    r4 r g
    e e8 c e fis!
    g2.
    g2 e8 e
    d4 d d %220
    e e e
    fis! fis g
    g2 fis4
    g2 h,4
    a2 a4 %225
    h2 r4
    R2.*17 %243
    R2.\fermata \bar "||" %244 finis
  }
}

D-III-IAudituiAltoLyrics = \lyricmode {
  A -- %162
  ver -- te, a --
  ver -- te fa --
  ci -- em %165
  tu -- am
  a pec --
  ca -- tis, pec --
  ca -- tis
  me -- is, et %170
  o -- mnes in -- i -- qui --
  ta -- tes
  me -- as __
  de --
  le. %175

  Cor %180
  mun -- dum cre -- a
  in __ me,
  De -- us, et
  spi -- ri -- tum re -- ctum
  in -- no -- va in vi -- %185
  sce -- ri -- bus __
  me --
  is.

  Red -- de %212
  mi -- hi lae --
  ti -- ti -- am
  %215
  et
  spi -- ri -- tu prin -- ci --
  pa --
  li, prin -- ci --
  pa -- li con -- %220
  fir -- ma, con --
  fir -- ma, con --
  fir -- ma
  me, con --
  fir -- ma %225
  me. %226 finis
}

D-III-IDoceboAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoD-III-IDocebo
      \set Score.currentBarNumber = #245
    R1
    r2 r4 \mvTr c\fE^\tutti
    g' g8 g g4 f
    f e8([ f)] g g r g
    e8. e16 f8 g a4 g8 f16([ e)]
    d4 e8[ f] g4 a8[ g] %250
    fis4 g2 fis4
    g r g g8 g
    e4 e8 fis g4 g8 g
    g4 g8 g g a a4
    gis8 gis a16([ \hA gis)] a([ fis)] \hA gis([ \hA fis \hA gis e] a[ \hA gis a \hA fis] %255
    gis8) a a a a2
    a4 a8 a a4 a8 a
    gis a16 a a8([ gis)] a4 r
    e e8 e e4 e8 e
    e4 e8 e e8. e16 e4 %260
    r2 e8 e a g!16 a
    f8 e d d d e d4
    c e8. e16 e8 e c e
    f4 f r f8 g
    g8. g16 g8 g g g g fis %265
    g4 r r g8 g
    a4 a r8 f! g g
    g2~ g4. g8
    g2 r\fermata \bar "||" %269 finis
  }
}

D-III-IDoceboAltoLyrics = \lyricmode {
  Do -- %246
  ce -- bo in -- i -- quos
  vi -- as tu -- as, et
  im -- pi -- i ad te con -- ver -- %250
  ten -- _ _ _
  _ _ _
  tur. Li -- be -- ra
  me de san -- gui -- ni -- bus,
  De -- us sa -- lu -- tis me --
  ae, et ex -- ul -- ta -- %255
  bit, ex -- ul -- ta --
  bit lin -- gua me -- a iu --
  sti -- ti -- am tu -- am.
  Do -- mi -- ne, la -- bi -- a
  me -- a a -- pe -- ri -- es, %260
  et os me -- um an --
  nun -- ci -- a -- bit lau -- dem tu --
  am. Quo -- ni -- am si vo -- lu --
  is -- ses sa -- cri --
  fi -- ci -- um, de -- dis -- sem u -- ti -- %265
  que, ho -- lo --
  cau -- stis non de -- le --
  cta -- be --
  ris. %269 finis
}

D-III-ISacrificiumAlto = {
  \relative c' {
    \clef treble
    \key e \minor \time 4/4 \autoBeamOff \tempoD-III-ISacrificium
      \set Score.currentBarNumber = #270
    \after 4*47 \tempoD-III-ISacrificiumB R1*16 %285
    r8 \mvTr g'\pE^\solo g g g fis fis gis
    a8. a16 a8 a gis8. gis16 gis8 gis
    a gis a4 gis8 g g g
    g([ fis)] g4 h8 h h4
    e,8 a a a a a a a %290
    a4. gis8 a4 r
    r2 \mvTr a4\fE^\tutti a8 a
    a4 a8 a a8. g16 g4
    g8 g g g16 g g8 fis fis fis
    e e e fis g8. g16 g8 g %295
    e4 dis e2
    fis1\fermata
    R1*3 %300
    e4. g8 dis4. dis8
    e4 fis8 e d h d([ e]
    fis[ cis fis e] d) h e e
    e4. e8 fis4 fis8 fis
    fis g16([ fis)] e8 fis16([ gis)] a2~ %305
    a4 gis a2
    h2. a4
    a gis r8 e[ g a]
    h[ fis h a] g2
    fis g4 a %310
    a( gis) a r
    e4. g8 dis4. dis8
    e4 e8 e e4( dis)
    e2 r8 h[ cis dis]
    e[ h] e[ fis16 e] dis4 e %315
    e( dis) e2\fermata \bar "|." %316 finis
  }
}

D-III-ISacrificiumAltoLyrics = \lyricmode {
  Tunc ac -- cep -- ta -- bis sa -- cri -- %286
  fi -- ci -- um iu -- sti -- ti -- ae, ob --
  la -- ti -- o -- nes et ho -- lo --
  cau -- sta, tunc im -- po --
  nent su -- per al -- ta -- re tu -- um %290
  vi -- tu -- los.
  Glo -- ri -- a
  Pa -- tri et Fi -- li -- o
  et Spi -- ri -- tu -- i San -- cto, si -- cut
  e -- rat in prin -- ci -- pi -- o et %295
  nunc et sem --
  per,

  et in sae -- cu -- %301
  la sae -- cu -- lo -- rum, a --
  men, et in
  sae -- cu -- la sae -- cu --
  lo -- rum, a -- men, a -- %305
  _ men,
  a -- men,
  a -- men, a --
  _ _
  men, a -- men, %310
  a -- men,
  et in sae -- cu --
  la sae -- cu -- lo --
  rum, a --
  _ _ _ men, %315
  a -- men. %316 finis
}
