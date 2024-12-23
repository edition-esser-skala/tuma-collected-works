\version "2.24.2"

D-III-IMiserereBasso = {
  \relative c {
    \clef bass
    \key e \minor \time 3/2 \tempoD-III-IMiserere \autoBeamOff
    R1.*10 %10
    \mvTr e1\fE^\tutti e2
    dis1 dis2
    r d d
    c1 c2
    h1 h2 %15
    ais1.
    h
    fis'2 h, a'!
    a gis4( a) h2
    a1 cis,2 %20
    d!1.
    g,
    g2 g g
    gis1 gis2
    a1. %25
    a2 a a
    ais1 ais2
    h1.
    R
    e2 e e %30
    e2. e4 eis2~
    eis fis( fis,)
    h1.
    R1.*7 %40
    r2 fis' fis
    d h gis'4 gis
    a!2. a,4 a2
    R1.
    r2 dis dis %45
    d1 d2
    c1.
    cis1 cis2
    h1 h2
    r e c! %50
    d! h c
    a h g
    a a a
    a1 g2(
    a) h1 %55
    e,1.
    R1.*8 %64
    R1.\fermata \bar "||" %65 finis
  }
}

D-III-IMiserereBassoLyrics = \lyricmode {
  Mi -- se -- %11
  re -- re,
  mi -- se --
  re -- re
  me -- i, %15
  De --
  us,
  se -- cun -- dum
  ma -- gnam, se --
  cun -- dum %20
  ma --
  gnam
  mi -- se -- ri --
  cor -- di --
  am, %25
  mi -- se -- ri --
  cor -- di --
  am,

  mi -- se -- ri -- %30
  cor -- di -- am __
  tu --
  am.

  Et se -- %41
  cun -- dum mul -- ti --
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

D-III-IAmpliusBasso = {
  \relative c {
    \clef bass
    \key a \minor \time 4/4 \autoBeamOff \tempoD-III-IAmplius
      \set Score.currentBarNumber = #66
    \mvTr a'8.\pE^\solo e16 e4 f8 e16 d g8 f
    e4 a8 c b a16([ gis)] a8 h?
    gis16([ fis)] e8 r4 r2
    R1
    r8 e a g! f16([ e)] d b' a8. g16 %70
    f([ e)] d8 r b'4 e,8 r a~
    a d, g8. g16 a4 a8. g16
    f([ e d)] g, a8. a16 d,4 r
    R1
    f'8. f16 f4 r8 f f d %75
    h!4. c8 d4 d
    r8 f e d c a e' e
    a([ g!)] f([ e)] f d b'8. a16
    gis4 a8. g?16 fis4 g8. f?16
    e8 a e4 a, r %80
    R1*2
    \tempoD-III-IAmpliusB r2 \mvTr a\fE^\tutti
    g!1
    fis %85
    h2 r4 h'
    a!2 g4 g
    e d! c2
    h \tempoD-III-IAmpliusC r
    h8 h cis dis e e e e %90
    c4 d8 d g, g g'4
    g8 g, r4 r h'
    c8 c, r4 r e
    f! fis g( g,)
    c r r2 %95
    R1*15 %110
    r2 r4 \mvTr e\fE^\tutti
    a, h e, r8 e'
    h'4. a8 a g16([ fis?)] e8([ c)]
    h4 e8 fis g4 g,8 g
    c2 h4 r %115
    r2 r4 e
    e e a8 a a fis
    dis4 e a, a
    h1
    e,\fermata \bar "||" %120 finis
  }
}

D-III-IAmpliusBassoLyrics = \lyricmode {
  Am -- pli -- us, am -- pli -- us la -- va %66
  me ab in -- i -- qui -- ta -- te
  me -- a,

  et a pec -- ca -- to, pec -- ca -- to %70
  me -- o mun -- da, mun --
  da, mun -- da me, mun -- da,
  mun -- da, mun -- da me.

  Quo -- ni -- am in -- i -- qui -- %75
  ta -- tem me -- am
  e -- go co -- gno -- sco, et pec --
  ca -- tum me -- um con -- tra
  me, con -- tra me, con -- tra
  me est sem -- per. %80

  Pec -- %83
  ca --
  _ %85
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
  sper -- ges me hys --
  so -- po, et mun -- da --
  bor, et mun -- da -- bor, mun --
  da -- bor, %115
  la --
  va -- bis me, et su -- per
  ni -- vem de -- al --
  ba --
  bor. %120 finis
}

D-III-IAudituiBasso = {
  \relative c {
    \clef bass
    \key g \major \time 3/4 \autoBeamOff \tempoD-III-IAuditui
      \set Score.currentBarNumber = #121
    R2.*41 %161
    r4 r \mvTr a'\pE^\solo
    d,8([ cis)] d4 c?
    h! g g'~
    g fis e %165
    e dis r
    R2.
    r4 h' h
    a g2
    fis4 dis? r %170
    r r h
    e e8 d! c h
    a4 a ais
    ais h2
    e,4 r r %175
    R2.*19 %194
    r4 a' a %195
    d8. d,16 d4 d8 fis
    g8. g,16 g4 g'8 h
    gis4. fis8 \hA gis4
    a a, r
    r r d %200
    e e8 fis! gis e
    a4 a, a'
    f8[ a16 g] \hA f[ e d c] h8[ g']
    e[ g16 f] e[ d c h] a8[ f']
    d[ f16 e] d[ c h a] gis8[ e'] %205
    c f e4. e8
    a,4 r r
    R2.*4 %211
    r4 a' a
    f? g g,
    c8. c16 c4 r
    g'4. g8 f g %215
    c,4 c r
    R2.
    r4 r g'
    e e8 c e fis!
    g4 g h, %220
    c a c
    d d e
    c2 d4
    g,2 e'4
    c2 d4 %225
    g,2 r4
    R2.*17 %243
    R2.\fermata \bar "||" %244 finis
  }
}

D-III-IAudituiBassoLyrics = \lyricmode {
  A -- %162
  ver -- te, a --
  ver -- te fa --
  ci -- em %165
  tu -- am

  a pec --
  ca -- tis
  me -- is, %170
  et
  o -- mnes in -- i -- qui --
  ta -- tes me --
  as de --
  le. %175

  Ne pro -- %195
  i -- ci -- as, ne pro --
  i -- ci -- as me a
  fa -- ci -- e
  tu -- a,
  et %200
  spi -- ri -- tum san -- ctum
  tu -- um ne
  au -- _ _
  _ _ _
  _ _ _ %205
  _ fe -- ras a
  me.

  Red -- de %212
  mi -- hi lae --
  ti -- ti -- am
  sa -- lu -- ta -- ris %215
  tu -- i

  et
  spi -- ri -- tu prin -- ci --
  pa -- li con -- %220
  fir -- ma, con --
  fir -- ma, con --
  fir -- ma
  me, con --
  fir -- ma %225
  me. %226 finis
}

D-III-IDoceboBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoD-III-IDocebo
      \set Score.currentBarNumber = #245
    r2 r4 \mvTr c\fE^\tutti
    g' g8 g g4 f
    e8([ f)] g4 a2
    g4 r8 g e8. e16 f8 g
    a4 a8 g f4 e8[ f]
    g[ f e d] c2 %250
    d r
    g4 g8 g e4 f!8 g
    a4. a8 g4 g8 f!
    e4 h8 h c a f'4
    e r r2 %255
    r8 cis d16([ \hA cis)] d([ h)] \hA cis([ h \hA cis a] d[ \hA cis d h]
    cis8) a a' g f4 f8 d
    e a,16 a e'4 a, r
    a' a8 a gis4 gis8 gis
    a4 a8 a, e'8. e16 e4 %260
    r e8 e a g!16 a f8 e
    d4 f g8 c, g g
    r4 c8. c16 c8 c a c
    d4 d r d8 g
    e8. e16 e8 e d c a'8. a16 %265
    g4 r r c,8 c
    f!4 f r8 d g f
    e4_( d8[ c] g4.) g8
    c2 r\fermata \bar "||" %269 finis
  }
}

D-III-IDoceboBassoLyrics = \lyricmode {
  Do -- %245
  ce -- bo in -- i -- quos
  vi -- as tu --
  as, et im -- pi -- i ad
  te con -- ver -- ten -- _
  _ _ %250
  tur.
  Li -- be -- ra me de san --
  gui -- ni -- bus, De -- us,
  De -- us sa -- lu -- tis me --
  ae, %255
  et ex -- ul -- ta --
  bit lin -- gua me -- a iu --
  sti -- ti -- am tu -- am.
  Do -- mi -- ne, la -- bi -- a
  me -- a a -- pe -- ri -- es, %260
  et os me -- um an -- nun -- ci --
  a -- bit lau -- dem tu -- am.
  Quo -- ni -- am si vo -- lu --
  is -- ses sa -- cri --
  fi -- ci -- um, de -- dis -- sem u -- ti -- %265
  que, ho -- lo --
  cau -- stis non de -- le --
  cta -- be --
  ris. %269 finis
}

D-III-ISacrificiumBasso = {
  \relative c {
    \clef bass
    \key e \minor \time 4/4 \autoBeamOff \tempoD-III-ISacrificium
      \set Score.currentBarNumber = #270
    \after 4*47 \tempoD-III-ISacrificiumB R1*16 %285
    r8 \mvTr g'\pE^\solo g g, d' d d c16([ h)]
    a8 a c a e'8. e16 e8 e
    a, e' a4 e8 e c h
    a4 g gis8 gis gis4
    a8 a d d c c d d %290
    e4. e8 a,4 r
    r2 \mvTr a'4\fE^\tutti a8 a
    fis!4 fis8 fis g!8. g16 g4
    g,8 g h a16 g d'8 d d d
    c h a d g,8. g16 g8 g %295
    a4 h c2
    h1\fermata
    e4. g8 dis4. dis8
    e4 fis8 e d h d([ e]
    fis[ cis fis e] d) h r h( %300
    c2) h
    c4( ais) h r
    R1
    e4. g8 dis4. dis8
    e4 e8 d c a r4 %305
    R1
    r2 r8 a([ c d]
    e[ h e d] c) a e'4~
    e dis r8 e8([ g a]
    h[ fis h a] g) e f4 %310
    d! e a, h8 h
    c2 h
    \tieDashed h1~
    h~ \tieSolid
    h~ %315
    h2 e,\fermata \bar "|." %316 finis
  }
}

D-III-ISacrificiumBassoLyrics = \lyricmode {
  Tunc ac -- cep -- ta -- bis sa -- cri -- %286
  fi -- ci -- um iu -- sti -- ti -- ae, ob --
  la -- ti -- o -- nes et ho -- lo --
  cau -- sta, tunc im -- po --
  nent su -- per al -- ta -- re tu -- um %290
  vi -- tu -- los.
  Glo -- ri -- a %293
  Pa -- tri et Fi -- li -- o
  et Spi -- ri -- tu -- i San -- cto, si -- cut
  e -- rat in prin -- ci -- pi -- o et %295
  nunc et sem --
  per,
  et in sae -- cu --
  la sae -- cu -- lo -- rum, a --
  men, a -- %300
  men,
  a -- men,

  et in sae -- cu --
  la sae -- cu -- lo -- rum, %305

  a --
  men, a --
  men, a --
  men, a -- %310
  men, a -- men, a -- men,
  a -- men,
  a --

  men. %316 finis
}
