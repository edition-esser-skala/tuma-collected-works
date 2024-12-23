\version "2.24.2"

D-III-IMiserereTenore = {
  \relative c' {
    \clef "treble_8"
    \key e \minor \time 3/2 \tempoD-III-IMiserere \autoBeamOff
    R1.*10 %10
    \mvTr h1\fE^\tutti e,2
    fis1 fis2
    r h h
    c1 e,2
    fis!1 h2 %15
    cis1.~
    cis2 h1
    R1.
    h2 e, d'!
    d cis4( d) e2 %20
    d1 d2
    d1 d2
    R1.
    h2 h h
    h2. a4 a2 %25
    R1.
    cis2 cis cis
    cis2. h4 h2
    d d d
    d( c!) h %30
    ais1 h2~
    h ais1
    h1.
    R1.*8 %41
    r2 r h4 h
    h2. a!4 a2
    R1.
    r2 h h %45
    h1 h2
    c1.
    e,1 e2
    fis!1 fis2
    r h c! %50
    a h g
    a fis g
    e a g
    fis!1 g2~
    g fis1 %55
    e1.
    R1.*8 %64
    R1.\fermata \bar "||" %65 finis
  }
}

D-III-IMiserereTenoreLyrics = \lyricmode {
  Mi -- se -- %11
  re -- re,
  mi -- se --
  re -- re
  me -- i, %15
  De --
  us,

  se -- cun -- dum
  ma -- gnam, se -- %20
  cun -- dum
  ma -- gnam

  mi -- se -- ri --
  cor -- di -- am, %25

  mi -- se -- ri --
  cor -- di -- am,
  mi -- se -- ri --
  cor -- di -- %30
  am tu --
  _
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

D-III-IAmpliusTenore = {
  \relative c' {
    \clef "treble_8"
    \key a \minor \time 4/4 \autoBeamOff \tempoD-III-IAmplius
      \set Score.currentBarNumber = #66
    R1*16 %81
    r2 r4 \mvTr a8\fE^\tutti a
    \tempoD-III-IAmpliusB c2 c4 a
    \once \slurDashed b1(
    ais4) d cis2 %85
    h r4 d
    dis2 e4 e
    e h e2
    dis \tempoD-III-IAmpliusC r
    dis8 dis e fis fis e e e %90
    e4 d8 d d d d4
    d8 h r4 r d
    d8 c r4 r e
    d d d2
    c4 r r2 %95
    R1*15 %110
    r2 r4 \mvTr h\fE^\tutti
    c h h8 h e4~
    e8 d! c c h4.( e,8)
    fis4 g8 a h d d d
    e2 dis4. dis8 %115
    h([ cis)] dis([ h)] e4 e
    h h h8 a a a
    a4 g!8([ fis)] e4 c'
    h1
    h\fermata \bar "||" %120 finis
  }
}

D-III-IAmpliusTenoreLyrics = \lyricmode {
  Ti -- bi %82
  so -- li pec --
  ca --
  _ _ %85
  vi, et
  ma -- lum co --
  ram te fe --
  ci,
  ut iu -- sti -- fi -- ce -- ris in ser -- %90
  mo -- ni -- bus tu -- is, et
  vin -- cas, et
  vin -- cas cum
  iu -- di -- ca --
  ris. %95

  A -- %111
  sper -- ges me hys -- so --
  po, et mun -- da --
  bor, et mun -- da -- bor, et mun --
  da -- bor, la -- %115
  va -- bis me, la --
  va -- bis me, et su -- per
  ni -- vem de -- al --
  ba --
  bor. %120 finis
}

D-III-IAudituiTenore = {
  \relative c' {
    \clef "treble_8"
    \key g \major \time 3/4 \autoBeamOff \tempoD-III-IAuditui
      \set Score.currentBarNumber = #121
    r4 r \mvTr d\pE^\solo
    \appoggiatura c8 h2 a8 g
    d'([ cis)] d4 a8 h
    c4 h8 a d c
    \appoggiatura c h8. a16 g4 r %125
    R2.*16 %141
    r4 r d'
    \appoggiatura c8 h2 a8 g
    d'([ cis)] d4 a8 h
    c4 h8 a d c %145
    h8. a16 g8 g h c
    d2.~
    d~
    d2 cis4
    d8 a g([ fis)] e([ d)] %150
    a'2.~
    \once \tieDashed a~
    a2 gis4
    a a h8([ cis)]
    d4 d, r %155
    a' a a
    b2.~
    b4 a2
    a4( g2)
    a4 a h!8([ cis)] %160
    d4 cis8([ h)] a([ g)]
    fis g e2
    d4 r r
    R2.*18 %181
    r4 r h'
    h e8 d! c h
    c h c4 r
    a4 d8 c h a %185
    h4. a8 g4~
    g fis2
    e r4
    R2.*23 %211
    r4 c'^\aTre c
    c c h
    c8. c16 c4 r
    R2.*2 %216
    r4 r c
    h h8 g a h
    c4 c c8 c
    c4 h d %220
    d c c
    c c h
    a2 a4
    g2 g4
    g2 fis4 %225
    g2 r4
    R2.*17 %243
    R2.\fermata \bar "||" %244 finis
  }
}

D-III-IAudituiTenoreLyrics = \lyricmode {
  Au -- %121
  di -- tu -- i
  me -- o da -- bis
  gau -- di -- um et lae --
  ti -- ti -- am. %125

  Au -- %142
  di -- tu -- i
  me -- o da -- bis
  gau -- di -- um et lae -- %145
  ti -- ti -- am, et ex -- ul --
  ta --

  _
  bunt, et ex -- ul -- %150
  ta --

  _
  bunt, ex -- ul --
  ta -- bunt %155
  os -- sa hu --
  mi --
  li --
  a --
  ta, os -- sa, %160
  os -- sa hu --
  mi -- li -- a --
  ta.

  Et %182
  spi -- ri -- tum re -- ctum
  in -- no -- va,
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

D-III-IDoceboTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoD-III-IDocebo
      \set Score.currentBarNumber = #245
    r4 \mvTr g\fE^\tutti c c8 c
    c4 h a8 a a4
    g r r c
    h8. h16 c8 d e4 d8 d
    c4( d8[ e] f4) c
    R1 %250
    r2 d4 d8 d
    h4 h8 h c4. h8
    c a4 c8 d4 d8 d
    e4 d c_( h8[ a)]
    h e e e e2 %255
    e8 e f16([ e)] f([ d)] e([ d e cis] f[ e f d]
    e8) cis cis e d4 d8 f
    e e16 e e4 e r
    c c8 c h4 h8 h
    a4 a8 a gis8. gis16 gis4 %260
    h8 h e d16 e c8 h16([ c)] d8 d
    d d a a r4 g8. g16
    g8 g e g a4 a
    r a8 d h8. h16 h4
    c2 h8 c c8. c16 %265
    h4 h8 h c4 c
    r8 a d c h4. c16[ d]
    e2 d4. d8
    c2 r\fermata \bar "||" %269 finis
  }
}

D-III-IDoceboTenoreLyrics = \lyricmode {
  Do -- ce -- bo in -- %245
  i -- quos vi -- as tu --
  as, et
  im -- pi -- i ad te con -- ver --
  ten -- tur.
  %250
  Li -- be -- ra
  me de san -- gui -- ni --
  bus, De -- us, De -- us sa --
  lu -- tis me --
  ae, et ex -- ul -- ta -- %255
  bit, et ex -- ul -- ta --
  bit lin -- gua me -- a iu --
  sti -- ti -- am tu -- am.
  Do -- mi -- ne, la -- bi -- a
  me -- a a -- pe -- ri -- es, %260
  et os me -- um an -- nun -- ci -- a -- bit
  lau -- dem tu -- am. Quo -- ni --
  am si vo -- lu -- is -- ses
  sa -- cri -- fi -- ci -- um,
  de -- dis -- sem u -- ti -- %265
  que, ho -- lo -- cau -- stis
  non de -- le -- cta -- _
  _ _ be --
  ris. %269 finis
}

D-III-ISacrificiumTenore = {
  \relative c' {
    \clef "treble_8"
    \key e \minor \time 4/4 \autoBeamOff \tempoD-III-ISacrificium
      \set Score.currentBarNumber = #270
    r4 \mvTr h8\pE^\solo h a8. a16 a4
    a8 h c h16 a g8 e r4
    r g8. g16 g8 c b b
    \once \stemUp b4( a8[ g)] f4 r
    r a8 a fis4 fis
    fis8 fis a fis dis2 %275
    e4 r r e'8 e
    d!2 c4 r
    a4. a8 g!4. g8
    fis4. fis8 e4 r
    R1 %280
    r2 r4 \tempoD-III-ISacrificiumB r8 e'
    d! c16 h c8. c16 h8 d c h
    e d c h a d, h'4
    a r d8 h c d
    e4 d c8 h16 c a8. a16 %285
    g4 r r2
    R1*5 %291
    r2 \mvTr e'4\fE^\tutti e8 e
    d4 d8 d d8. d16 d4
    d8 d d d16 d d8 d d d
    e d c d d8. d16 d8 d %295
    c4 fis, e( e')
    dis1\fermata
    R1
    r2 h4. c8
    ais4. ais8 h4 h8 a? %300
    g e g([ a] h[ fis h a]
    g) e cis'4~ cis8[ d!16 cis] h8[ a!16 g]
    fis2 g4 g8 a!
    h1
    h2 r8 a8([ c d] %305
    e[ h e d]) c4 a~
    a gis a e~
    e gis a g
    fis2 g4 h8 h
    h2 h4 a8 a %310
    f4 e e' dis
    e2 h
    r8 e,[ g a] h[ fis h a]
    g2 fis
    g4. a8 h2~ %315
    h h\fermata \bar "|." %316 finis
  }
}

D-III-ISacrificiumTenoreLyrics = \lyricmode {
  Sa -- cri -- fi -- ci -- um, %270
  sa -- cri -- fi -- ci -- um De -- o
  spi -- ri -- tus con -- tri -- bu --
  la -- tus,
  cor con -- tri -- tum
  et hu -- mi -- li -- a -- %275
  tum, De -- us,
  De -- us,
  De -- us, non de --
  spi -- ci -- es.
  %280
  Be --
  ni -- gne fac, Do -- mi -- ne, in bo -- na
  vo -- lun -- ta -- te tu -- a Sy --
  on, ut ae -- di -- fi --
  cen -- tur mu -- ri Ie -- ru -- sa -- %285
  lem.

  Glo -- ri -- a %292
  Pa -- tri et Fi -- li -- o
  et Spi -- ri -- tu -- i San -- cto, si -- cut
  e -- rat in prin -- ci -- pi -- o et %295
  nunc et sem --
  per,

  et in
  sae -- cu -- la sae -- cu -- %300
  lo -- rum, a --
  men, a -- _
  _ men, a -- men,
  a --
  men, a -- %305
  men, a --
  _ men, a --
  men, a -- men,
  a -- men, a -- men,
  a -- men, a -- men, %310
  a -- men, a -- men,
  a -- men,
  a -- _
  _ men,
  a -- men, a -- %315
  men. %316 finis
}
