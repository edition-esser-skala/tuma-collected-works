\version "2.24.2"

A-XXIVKyrieAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoA-XXIVKyrie \autoBeamOff
    \mvDl g'8.\fE^\tutti g16 g8 g g g r a
    f([ g e f] d[ e c d)]
    d g a([ g)] g4 r
    R1*2 %5
    r2 g8. g16 g8 g
    g g r g g[ a16 g] fis8[ g16 \hA fis]
    e8[ f16 e] d8[ e16 d] c2
    h4 r r2
    r8 g' a([ h)] g a f([ e)] %10
    e a a([ g!)] g f f([ e)]
    e e e([ d)] e4 r
    r2 gis8. gis16 gis8 gis
    a a r4 f8. f16 f8 f
    g! g r4 r8 g a[ b16 a] %15
    g8[ a16 g] f8[ g16 f] e8[ f16 e] d8[ c]
    c4 r f8. f16 f8 f
    e e r4 g8. g16 g8 g
    g g r4 r r8 g
    a[ b16 a] g8[ a16 g] f8[ g16 f] e8[ f16 e] %20
    d4 c8 f e2
    e4 r r2
    R1
    g8. g16 g8 g g g r g
    a[( h16 a] g8[ a16 g] f8[ g16 f] e8[ f16 e]) %25
    d8 g a([ g)] g4 r
    r2 r8 g g4
    g r r2\fermata \bar "||" %28 finis
  }
}

A-XXIVKyrieAltoLyrics = \lyricmode {
  Ky -- ri -- e e -- lei -- son, e --
  lei --
  son, e -- lei -- son,

  Ky -- ri -- e e -- %6
  lei -- son, e -- lei -- _
  _ _ _
  son,
  e -- lei -- son, e -- lei -- %10
  son, e -- lei -- son, e -- lei --
  son, e -- lei -- son,
  Ky -- ri -- e e --
  lei -- son, Ky -- ri -- e e --
  lei -- son, e -- lei -- %15
  _ _ _ _
  son, Ky -- ri -- e e --
  lei -- son, Ky -- ri -- e e --
  lei -- son, e --
  lei -- _ _ _ %20
  _ son, e -- lei --
  son,

  Ky -- ri -- e e -- lei -- son, e --
  lei -- %25
  son, e -- lei -- son,
  e -- lei --
  son. %28 finis
}

A-XXIVChristeAlto = {
  \relative c' {
    \clef treble
    \key e \minor \time 3/4 \autoBeamOff \tempoA-XXIVChriste
      \set Score.currentBarNumber = #29
    R2.*20 %48
    r8 \mvTr h'\pE^\solo c e, dis4
    e8 h e([ fis] g4) %50
    fis8 h, fis' g a4
    g8 h c[ h a gis]
    a[ c a g fis e]
    dis4 h r
    r8 h' gis e d4 %55
    c r r
    r8 a' fis! d c4
    h r d
    d8[ e16 f] g[ \hA f g \hA f] e4~
    e8[ fis16 g] a[ g a g] fis4~ %60
    fis8[ g16 a] h[ a h a] g4~
    g8 a h2
    a4 r r
    R2.
    r8 g e([ a] fis4) %65
    g8 h g16[ a h a] g[ a fis g]
    e[ g h a] g[ a fis g] e8[ h']
    ais[ gis] fis4 h
    g8[ fis16 e] fis8[ e16 d] e8[ d16 cis]
    d8[ cis16 h] \hA cis2 %70
    h4 r r
    R2.*13 %84
    r4 r fis' %85
    fis8([ g!16 a!] h8[ a g fis)]
    g4 r e
    e8([ fis16 g] a8[ g fis e)]
    fis4 r fis
    g8[ fis16 g] a8[ g16 a] h8[ a16 h] %90
    c8[ h a g fis e]
    dis8[ cis] h4 h'
    h2.~
    h
    c8[ a e c] a4 %95
    cis'2.
    cis
    d8[ h fis d] h8 h'
    g4 fis r
    R2. %100
    r8 h c[ h16 a] h8[ a16 g]
    a8[ g16 fis] g8[ fis16 e] fis4
    e8 a g([ fis e dis)]
    e a g([ fis e dis)]
    e c' fis,2 %105
    e4 r r
    R2.*18 %124
    R2.\fermata \bar "||" %125 finis
  }
}

A-XXIVChristeAltoLyrics = \lyricmode {
  Chri -- ste e -- lei -- %49
  son, e -- lei -- %50
  son, Chri -- ste e -- lei --
  son, e -- lei --
  _
  _ son,
  Chri -- ste e -- lei -- %55
  son,
  Chri -- ste e -- lei --
  son, e --
  lei -- _ _
  _ _ %60
  _ son, __
  e -- lei --
  son,

  e -- lei -- %65
  son, e -- lei -- _
  _ _ _
  _ son, e --
  lei -- _ _
  _ _ %70
  son,

  e -- %85
  lei --
  son, e --
  lei --
  son, e --
  lei -- _ _ %90
  _
  _ son, e --
  lei --

  _ son, %95
  e --
  lei --
  _ son, e --
  lei -- son,
  %100
  e -- lei -- _
  _ _ _
  son, e -- lei --
  son, e -- lei --
  son, e -- lei -- %105
  son. %106 finis
}

A-XXIVKyrieFugaAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoA-XXIVKyrieFuga
      \set Score.currentBarNumber = #126
    \mvTr g'4.\fE^\tutti g8 gis4. gis8
    a4 a8 a g4 g8 g
    g4( fis) g2
    \tempoA-XXIVKyrieFugaB R1*4 %132
    c,4. c8 e4. fis8
    g4.( a16[ h] c8^[ h] a4)
    g8 g, g'4~ g8[ f!16 e] f4~ %135
    f8[ e16 d] e8 c' a16[ h c8]~ c[ h16 a]
    g4 g g4.( a8)
    g2 r
    r8 g, g'4~ g8[ f!16 e] f4~
    f8[ e16 d] e4 d4. d8 %140
    c4( d8[ e16 f)] g4 r
    r8 g, g'4~ g8[ f16 e] f4
    r8 a, a'4~ a8[ g16 fis] g8 g
    fis4( f) e4. a,8
    h2 a4. e'8 %145
    f2 d4. d8
    e2.( d4)
    e4. e8 f4 a~
    a g f a
    h e, r2 %150
    r e4. e8
    fis4. gis8 a4.( h16[ c]
    h2) a8 a, a'4~
    a8[ gis16 fis?] \hA gis4 r8 a e4~
    e8[ a16 g] a4 r8 g d4~ %155
    d8[ g16 f] g8 g a2
    h4. h8 h4( a)
    g r r2
    R1*4 %162
    r2 c,4. c8
    e4. fis8 g g, g'4
    g8([ f16 e]) f4 r8 g, f'4~ %165
    f8[ e16 d] e4 d4. e8
    d2 e4 r
    R1
    r8 g g4 g r\fermata \bar "|." %169 finis
  }
}

A-XXIVKyrieFugaAltoLyrics = \lyricmode {
  Ky -- ri -- e e -- %126
  lei -- son, e -- lei -- son, e --
  lei -- son,

  Ky -- ri -- e e -- %133
  lei --
  son, e -- lei -- _ %135
  son, e -- lei --
  son, e -- lei --
  son,
  e -- lei -- _
  _ son, e -- %140
  lei -- son,
  e -- lei -- son,
  e -- lei -- son, e --
  lei -- son, e --
  lei -- son, e -- %145
  lei -- son, e --
  lei --
  son, e -- lei -- _
  _ son, e --
  lei -- son, %150
  Ky -- ri --
  e e -- lei --
  son, e -- lei --
  son, e -- lei --
  son, e -- lei -- %155
  son, e -- lei --
  son, e -- lei --
  son,

  Ky -- ri -- %163
  e e -- lei -- son, e --
  lei -- son, e -- lei -- %165
  _ son, e --
  lei -- son,

  e -- lei -- son. %169 finis
}

A-XXIVGloriaAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoA-XXIVGloria
    R1
    r2 \mvTr g'8\fE^\tutti g16 g g8 g
    g g r4 g8 g g g
    g g r4 r2
    R1 %5
    \mvTr g8\fE^\tuttiE g16 g g8 g g g r4
    g8 g16 g g8 g a a r4
    a8 g f a g2
    g4 r r2
    \after 4*3 \tempoA-XXIVEtInTerra R1 %10
    r4 c,8 c c4 c
    cis r d r
    dis r8 \hA dis e8. e16 e4
    r2 fis8 g16([ a)] h8 h
    h4( a2) g4 %15
    r8 d4 d8 e4. e8
    d4( e d2)
    e4 r r2
    R1*35 \bar "|" %53 finis
  }
}

A-XXIVGloriaAltoLyrics = \lyricmode {
  Glo -- ri -- a in ex -- %2
  cel -- sis, in ex -- cel -- sis
  De -- o,
  %5
  glo -- ri -- a in ex -- cel -- sis,
  glo -- ri -- a in ex -- cel -- sis,
  in ex -- cel -- sis De --
  o.
  %10
  Et in ter -- ra
  pax, pax,
  pax ho -- mi -- ni -- bus
  bo -- nae vo -- lun --
  ta -- tis, %15
  bo -- nae vo -- lun --
  ta --
  tis. %18 finis
}

A-XXIVGratiasAlto = {
  \relative c' {
    \clef treble
    \key e \phrygian \time 4/4 \autoBeamOff \tempoA-XXIVGratias
      \set Score.currentBarNumber = #54
    R1*6 %59
    e4 fis8 g \hA fis4. g16 a %60
    g4 fis8 e h' h, r4
    h8([ c16 d] e8) d! d cis r4
    cis8([ d16 e] fis8) e e dis r4
    h8[ cis16 dis] e8[ fis] g16[ a fis g] e[ a g a]
    fis[ g e \hA fis] d[ e c d] h[ d e fis] g4~ %65
    g8 a16 e fis4 g r
    R1
    r2 d8 e16 d c8 d16 c
    h8 g r4 d'8([ e16 fis] g8) f
    f e r4 e8([ fis16 g] a8) g %70
    g fis r4 \hA fis8(([ g16 a] \once \stemUp h8) a
    a g r g fis16[ h a h] g[ e g a]
    fis[ d \hA fis g] e[ c e \hA fis] dis[ h cis \hA dis] e[ fis g a]
    h8 e,16 a fis4 e r
    R1*4 %78
    R1\fermata \bar "||" %79 finis
  }
}

A-XXIVGratiasAltoLyrics = \lyricmode {
  Gra -- ti -- as a -- gi -- mus, %60
  a -- gi -- mus ti -- bi
  pro -- pter ma -- gnam,
  pro -- pter ma -- gnam
  glo -- _ _ _
  _ _ _ _ %65
  ri -- am tu -- am,

  gra -- ti -- as a -- gi -- mus
  ti -- bi pro -- pter
  ma -- gnam, pro -- pter %70
  ma -- gnam, pro -- pter
  ma -- gnam glo -- _ _
  _ _ _ _
  _ ri -- am tu -- am.
}

A-XXIVDomineAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \autoBeamOff \tempoA-XXIVDomine
      \set Score.currentBarNumber = #80
    R2.*3 %82
    \mvTr g'4.\fE^\tutti g8 g4
    g4. g8 g4
    g g r %85
    R2.*2
    g4 r r
    a r r
    g r r %90
    a2 a4
    g g r
    R2.
    r4 g2~
    g g4 %95
    fis2.
    g4 g e
    a8[ b a g f! e]
    f[ e f d e f]
    g[ a g f e d] %100
    e4 d e~
    e2 f8[( g])
    f2( e4)
    d2.
    g2 g4 %105
    g g fis
    g r r
    R2.*27 %134
    \mvTr fis4.\fE^\tuttiE fis8 fis4 %135
    e4. e8 e4
    fis fis r
    R2.*4 %141
    \mvTr g4.\fE^\tuttiE g8 g4
    fis4. fis8 fis4
    g g r
    R2.*24 %168
    \mvTr d4.\fE^\tuttiE d8 d4
    fis4. fis8 fis4 %170
    e2 e4
    f!2 g4
    g2.
    g4 r r
    R2.*8 %182
    g4. g8 e4
    a8[ b a g f e]
    f[ e f d e f] %185
    g[ a g f e d]
    e[ d] c4 r
    r g'2~
    g g4
    fis2. %190
    f4. e8 d4
    e2.~
    e8[ f e d e c]
    \once \tieDashed d2.~
    d %195
    e\fermata \bar "||" %196 finis
  }
}

A-XXIVDomineAltoLyrics = \lyricmode {
  Do -- mi -- ne, %83
  Do -- mi -- ne
  De -- us, %85

  Rex, %88
  Rex,
  Rex, %90
  Rex coe --
  le -- stis,

  De --
  us %95
  Pa --
  ter, De -- us
  Pa --
  _
  _ %100
  _ ter, De --
  us
  Pa --
  ter,
  Pa -- ter %105
  o -- mni -- po --
  tens.

  Do -- mi -- ne, %135
  Do -- mi -- ne
  Fi -- li,

  Do -- mi -- ne, %142
  Do -- mi -- ne
  Fi -- li,

  Do -- mi -- ne, %169
  Do -- mi -- ne %170
  De -- us,
  A -- gnus
  De --
  i,

  Fi -- li -- us %183
  Pa --
  _ %185
  _
  _ tris,
  Fi --
  li --
  us %190
  Pa -- _ _
  _

  _
  %195
  tris. %196 finis
}

A-XXIVQuiTollisAlto = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \autoBeamOff \tempoA-XXIVQuiTollis
      \set Score.currentBarNumber = #197
    R1*8 %204
    r2 \mvTr c\fE^\tutti %205
    es4 e8 e f([ g)] as4
    h,2 c4 c(
    d) es r8 g, g'[ f]
    es[ d c es]~ es[ d16 c] d8[ c]
    b g g'4 g g %210
    g( fis) g2
    R1
    r4 g8 g g2
    f4 f8 f f4 f
    r f8 f es4 es %215
    d2 d
    R1*5 %221
    c2 es4 e8 e
    f([ g)] as4 h,2
    c4 es d2~
    d es8([ f)] g4 %225
    a4.( fis8) d4 d
    es g g( f)
    g2 r\fermata
    a4. a8 a2
    a8 a a a gis4 a %230
    a8[ gis16 fis] gis8[ g]~ g[ f16 e] f4~
    f e8[ d] \hA e2
    r4 f f g8 g
    c,4 f8 f f4 f
    r a8 g fis4( g8[ f]) %235
    e2 r4 \hA e8 e
    d2 d4 g8 f!
    e2 e
    e4( dis8[ cis] \hA dis2)
    e1\fermata \bar "||" %240 finis
  }
}

A-XXIVQuiTollisAltoLyrics = \lyricmode {
  Qui %205
  tol -- lis pec -- ca -- ta
  mun -- di, mun --
  di, pec -- ca --
  _ _
  _ ta, pec -- ca -- ta %210
  mun -- di:

  Mi -- se -- re --
  re, mi -- se -- re -- re,
  mi -- se -- re -- re %215
  no -- bis.

  Qui tol -- lis pec -- %222
  ca -- ta mun --
  di, qui tol --
  lis, qui %225
  tol -- lis pec --
  ca -- ta mun --
  di:
  Su -- sci -- pe
  de -- pre -- ca -- ti -- o -- nem %230
  no -- _ _
  _ stram.
  Qui se -- des ad
  dex -- te -- ram Pa -- tris:
  Mi -- se -- re -- %235
  re, mi -- se --
  re -- re, mi -- se --
  re -- re
  no --
  bis. %240 finis
}

A-XXIVQuoniamAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoA-XXIVQuoniam
      \set Score.currentBarNumber = #241
    R1*11 %251
    \mvTr g'8\pE^\solo e16([ f)] g8 c, d c r c
    d c r c d e f4
    e r r2
    r r8 e g f %255
    e16[ d e f] g[ e f g] a[ g f g] a[ g f e]
    d[ e fis g] a[ \hA fis g a] h[ a g a] h[ a g fis]
    e[ fis gis a] h[ \hA gis a h] c[ h c h] a[ g fis e]
    d[ fis g a] h8. h16 a4 r
    r r8 d,~ d16[ h c d] e4\trill %260
    d16[ h c d] e4\trill d16[ h c d] e[\trill d e8]
    r e fis16[\trill e \hA fis8] r \hA fis g16[\trill fis g8]
    r g a16[ g a8] fis g16([ e)] \hA fis4
    g r r2
    R1*3 %267
    r2 r8 g f! e
    a16[( b g a] f[ g]) e([ f)] d8 h a g
    g'4. f8 e2~ %270
    e8 a4 g8 fis2~
    fis8 h4 a8 g2
    f!4 e8[ d] e[ fis16 gis] a8[ h16 a]
    gis8. fis16 e8 f e16[ d e8] r d
    c16[ h c8] r b a16[ gis a8] a'4~ %275
    a8 h16([ fis)] gis4 a r
    r2 r4 r8 g!~
    g e16([ f)] g8 c, d c r g'
    a g f e d4 g8[ f]
    e2 f %280
    fis g
    gis a~
    a16[ g f e] d8[ c] h4 r
    r2 r8 g' a16[ g a h]
    c[ h a g] a[ g f e] a[ g f e] f[ e d c] %285
    f[ e f d] e8 d16([ c)] d2
    c4 r r2
    R1*8 %295
    R1\fermata \bar "||" %296 finis
  }
}

A-XXIVQuoniamAltoLyrics = \lyricmode {
  Quo -- ni -- am tu so -- lus, tu %252
  so -- lus, tu so -- lus san --
  ctus,
  tu so -- lus %255
  Do -- _ _ _
  _ _ _ _
  _ _ _ _
  _ _ mi -- nus,
  Je -- _ %260
  _ _ _ _
  _ _ _ _
  _ _ _ su Chri --
  ste,

  tu so -- lus %268
  Do -- mi -- nus, so -- lus al --
  tis -- si -- mus, __ %270
  al -- _ _
  _ _ _
  _ _ _ _
  tis -- si -- mus, Je -- _ _
  _ _ _ _ %275
  su Chri -- ste,
  quo --
  ni -- am tu so -- lus, tu
  so -- lus Do -- mi -- nus, Je --
  _ _ %280
  _ _
  _ _
  _ su,
  Je -- _
  _ _ _ _ %285
  _ _ su Chri --
  ste. %287 finis
}

A-XXIVCumSanctoAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoA-XXIVCumSancto
      \set Score.currentBarNumber = #297
    r4 \mvTr e\fE^\tutti e e
    e d e2\fermata \bar "||"
    \tempoA-XXIVInGloria R1*6 %304
    c2 g'4. g8 %305
    e2 a4. a8
    fis( g4 \hA fis8) g4 r
    r8 c,^( d16[ c d e] f8[ f,)] f'4
    r8 d( e16[ d e f] g8) e d4
    e2 d4. g8 %310
    g2 e4 r
    r2 r4 e~
    e8 a4 a8 fis2
    h4. h8 gis( a4 \hA gis8)
    a4 e a4. a8 %315
    fis2 h8 a h4
    e,8 f( e[ a16 g] fis8[ g] a4)
    g8 gis^( a16[ \hA gis a h] c8[ c,)] c'4
    r8 a^( g16[ f? g a] h8[ h,)] h'4
    r8 g( f16[ e f g] a8) a, a'4 %320
    d, r r2
    R1*2
    g2. f8[ e]
    f2. e8[ d] %325
    e2. d8[ c]
    d2 e
    R1
    r2 r4 c~
    c f2 d4 %330
    d g2 g4
    a2 g8 d^( e16[ d e f]
    g8[ g,)] g'4 r8 h,16^([ c] d[ c d e]
    f8[ f,)] f'4 r8 h,^( c16[ h c d]
    e8[ e,)] e'4 fis2 %335
    g4 f e4. d16[ c]
    d2 e4 r
    R1
    g8 g g4 g r\fermata \bar "|." %339 finis
  }
}

A-XXIVCumSanctoAltoLyrics = \lyricmode {
  Cum San -- cto %297
  Spi -- ri -- tu

  in glo -- ri -- %305
  a De -- i
  Pa -- tris,
  a -- men,
  a -- men, a --
  men, a -- men, %310
  a -- men,
  in __
  glo -- ri -- a
  De -- i Pa --
  tris, in glo -- ri -- %315
  a De -- i Pa --
  tris, a --
  men, a -- men,
  a -- men,
  a -- men, a -- %320
  men,

  a -- _ %324
  _ _ %325
  _ _
  _ men,

  in __
  glo -- ri -- %330
  a De -- i
  Pa -- tris, a --
  men, a --
  men, a --
  men, a -- %335
  _ _ _ _
  _ men,

  a -- men, a -- men. %339 finis
}

A-XXIVCredoAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoA-XXIVCredo
    \mvTr c2\fE^\tutti e4. f8
    g4 e a2
    g c,
    c4 c c( h)
    c e8([ f)] g4 g %5
    g g8 g g4( fis)
    g g f8([ e)] f4
    g f4. a8 g g
    g g g g16 g g8. g16 g4
    g8 g e e fis( g4) \hA fis8 %10
    g4 r r r8 g~
    g f!16([ e)] f8 g e4 e
    d8 e c d e g g4
    g g8 f e4. e8
    e2 a8 g fis8. fis16 %15
    gis8 e4 e16 e e4. e8
    e4 e a h8 h
    a4. a8 gis gis g g
    fis2 fis4 f8 f
    e2 e4 e %20
    e( d) e r
    R1
    a2 a8 a, r a'
    a16[( g f e] d[ cis h a] f'8) d4 h'16([ a)]
    gis4( e8[ fis] \hA gis[ \hA fis]) e4 %25
    e2 e~
    e4. d8 e f! g!4
    f f2 a4~
    a g g2
    g g4 g %30
    g1
    g\fermata \bar "||" %32 finis
  }
}

A-XXIVCredoAltoLyrics = \lyricmode {
  Pa -- trem o --
  mni -- po -- ten --
  tem, o --
  mni -- po -- ten --
  tem, fa -- cto -- rem %5
  coe -- li et ter --
  rae, fa -- cto -- rem
  coe -- li et ter -- rae,
  vi -- si -- bi -- li -- um o -- mni -- um
  et in -- vi -- si -- bi -- li -- %10
  um, ge --
  ni -- tum non fa -- ctum,
  con -- sub -- stan -- ti -- a -- lem Pa --
  tri, per quem o -- mni --
  a, per quem o -- mni -- %15
  a, o -- mni -- a fa -- cta
  sunt, qui pro -- pter nos
  ho -- mi -- nes et pro -- pter
  no -- stram, pro -- pter
  no -- stram sa -- %20
  lu -- tem

  de -- scen -- dit, de --
  scen -- dit de
  coe -- lis, %25
  de -- scen --
  _ dit de coe --
  lis, de coe --
  lis, de
  coe -- lis, de %30
  coe --
  lis. %32 finis
}

A-XXIVEtIncarnatusAlto = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \autoBeamOff \tempoA-XXIVEtIncarnatus
      \set Score.currentBarNumber = #33
    \mvTr e4\pE^\solo a4. h8 gis8. gis16
    a4 g fis8 fis fis8. e16
    e8 e a g16 a f([ e)] d8 r4 %35
    r8 d g f16 g e2
    d4 g8 g g4 f
    e a a g8 g
    fis4 h h( a8.) h16
    h4 r8 h, c4 cis %40
    dis e8([ fis)] \hA dis4. e8
    e4 r r2
    R1*8 %50
    r2 \mvTr e4.\fE^\tutti e8
    f4 fis g gis
    a dis,8. dis16 e8 e4 d8~
    d c f([ e)] d( g4) f8
    e a a[ g] f4. e16[ d] %55
    c!8[ d] e4 e4. e8
    d4. fis8 e4 e
    e( fis) e2
    r fis
    fis r %60
    r e
    e r
    r a,4\p a
    a a a c
    c h8([ a)] h2\fermata %65
    r4 c h h
    a1\fermata \bar "||" %67 finis
  }
}

A-XXIVEtIncarnatusAltoLyrics = \lyricmode {
  Et in -- car -- na -- tus %33
  est, et in -- car -- na -- tus
  est de Spi -- ri -- tu San -- cto, %35
  de Spi -- ri -- tu San --
  cto ex Ma -- ri -- a,
  ex Ma -- ri -- a, Ma --
  ri -- a Vir -- gi --
  ne, et ho -- mo, %40
  ho -- mo fa -- ctus
  est.

  Cru -- ci -- %51
  fi -- xus e -- ti --
  am, e -- ti -- a pro no --
  bis sub Pon -- ti --
  o Pi -- la -- _ _ %55
  _ _ to, sub
  Pon -- ti -- o Pi --
  la -- to
  pas --
  sus, %60
  pas --
  sus
  et se --
  pul -- tus est, se --
  pul -- tus est, %65
  se -- pul -- tus
  est. %67 finis
}

A-XXIVEtResurrexitAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoA-XXIVEtResurrexit
      \set Score.currentBarNumber = #68
    R1
    r2 \mvTr g'4\fE^\tutti g8 g
    g g r4 g g8 fis %70
    g g r g g g16 g g8([ fis)]
    g4 r r2
    R1
    r2 r4 g
    g2 g4 h8 a %75
    gis4 gis8 gis a4 a8 a
    gis4 gis r2
    r r4 r8 g
    g8. g16 g8 g g g g g
    g8. g16 g4 r2 %80
    e4. e8 e4 e
    e e e e
    e e r e
    e d e e8 e
    e4 f8 g a4 a8 a %85
    g g g4 g \mvTr g8\pE^\solo a
    f g16 a g8 f e16 d c8 d g
    e a fis4 g d8 d
    e([ g)] f e e16 d d8 g g
    gis([ a)] h4 h a8 a %90
    f e16([ d)] e8 a a4( gis)
    a r r2
    R1*3 %95
    r4 e8 e f4 f
    f8 a g f e16([ d)] c8 e fis
    g2 g,
    R1*2 %100
    \mvTr g'2\fE^\tutti a
    e4. e8 f f g8. g16
    c,4 r r8 c16([ d] e[ d e fis]
    g8) d g2 f4~
    f e8[ d] c4. d8 %105
    e2 r
    r e
    f c4. c8
    d d e8. e16 a,4 r
    r8 a16([ h] c[ h c d] e8) h e4 %110
    f2 g4 a
    a4.( g16[ f] e4.) a8
    g2( f)
    e1
    g2 fis %115
    g4 a2 g4~
    g f! e2~
    e4 d r8 e16([ fis] g![ \hA fis g a]
    h8) fis h2 a4~
    a g fis2 %120
    g4 a fis( e)
    dis8 h16[ cis] \hA dis[ \hA cis \hA dis e] fis8[ cis] dis4
    e8[ h] e2 dis4
    e2 r
    R1*4 %128
    r2 g
    a e8 e g e %130
    d([ e16 f]) g8 f e4 e
    g4.( f16[ e]) d4 d8 d
    e2 d4 g~
    g f e2
    d r %135
    r8 c16([ d] e[ d e f] g4) g
    g1
    g4 g g r\fermata \bar "|." %138 finis
  }
}

A-XXIVEtResurrexitAltoLyrics = \lyricmode {
  Et re -- sur -- %69
  re -- xit ter -- ti -- a %70
  di -- e se -- cun -- dum Scri -- ptu --
  ras,
  in
  coe -- lum, se -- det, %75
  se -- det ad dex -- te -- ram
  Pa -- tris.
  Et
  i -- te -- rum ven -- tu -- rus est cum
  glo -- ri -- a %80
  iu -- di -- ca -- re,
  iu -- di -- ca -- re
  vi -- vos et
  mor -- tu -- os, cu -- ius
  re -- gni non e -- rit, non %85
  e -- rit fi -- nis. Et in
  Spi -- ri -- tum San -- ctum, Do -- mi -- num et vi --
  vi -- fi -- can -- tem, qui cum
  Pa -- tre et Fi -- li -- o si -- mul
  ad -- o -- ra -- tur et %90
  con -- glo -- ri -- fi -- ca --
  tur.

  Et ex -- pe -- cto %96
  re -- sur -- re -- cti -- o -- nem mor -- tu --
  o -- rum.

  Et vi -- %101
  tam ven -- tu -- ri sae -- cu --
  li, a --
  men, a -- _
  _ _ _ %105
  men,
  et
  vi -- tam ven --
  tu -- ri sae -- cu -- li,
  a -- men, a -- %110
  _ _ men,
  a -- men,
  a --
  men,
  a -- _ %115
  _ _ _
  _ _
  men, a --
  men, a -- _
  _ _ %120
  _ men, a --
  men, a -- _ _ _
  _ _ _
  men,

  et %129
  vi -- tam ven -- tu -- ri %130
  sae -- cu -- li, a -- men,
  a -- men, a -- men,
  a -- men, a --
  men, a --
  men, %135
  a -- men,
  a --
  men, a -- men. %138 finis
}

A-XXIVSanctusAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoA-XXIVSanctus
    r2 \mvTr a'~\fE^\tutti
    a ais
    r4 r8 fis~ fis2
    g r
    g4 f!8[ e] dis4 e~ %5
    e dis e2
    g!4 g8 e e4 e8 e
    e4 e e d
    e1
    \tempoA-XXIVPleni g4 g8 g g g r4 %10
    g g8 g g g r4
    r g g2~
    g4 fis g r
    g g8 g g g r4
    e e8 e f f r4 %15
    f f8 f g4 g8 g
    g2 g4 r
    r g a g8 g
    a a g g a2
    g1\fermata \bar "|." %20 finis
  }
}

A-XXIVSanctusAltoLyrics = \lyricmode {
  San --
  ctus,
  san --
  ctus,
  san -- _ _ _ %5
  _ ctus
  Do -- mi -- nus, Do -- mi -- nus
  De -- us Sa -- ba --
  oth.
  Ple -- ni sunt coe -- li, %10
  ple -- ni sunt coe -- li
  et ter --
  _ ra
  glo -- ri -- a tu -- a,
  glo -- ri -- a tu -- a, %15
  glo -- ri -- a, glo -- ri -- a
  tu -- a.
  O -- san -- na, o --
  san -- na in ex -- cel --
  sis. %20 finis
}

A-XXIVOsannaAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoA-XXIVOsanna
      \set Score.currentBarNumber = #44
    \mvTr c2\fE^\tutti d
    e f8([ g)] a([ h)] %45
    c4 c, r g'~
    g8[ fis] a4~ a8[ g] h4~
    h8[ a] c4 h8[ a g f]
    e4 e f2
    g a4 a %50
    g f8([ e)] d4 d
    c2 h
    R1
    c2 d
    e f8([ g)] a([ h)] %55
    c4 c,2 r4
    r d~ d8[ c] e4~
    e8[ d] f4~ f8[ e] g4~
    g8[ f] a4 g8[ f] e4
    d2 e4 g8 g %60
    g2 g4 r\fermata \bar "|." %61 finis
  }
}

A-XXIVOsannaAltoLyrics = \lyricmode {
  O -- san -- %44
  na in ex -- cel -- %45
  sis, o --
  san -- _
  _ _
  na, o -- san --
  na in ex -- %50
  cel -- sis, in ex --
  cel -- sis,

  o -- san --
  na in ex -- %55
  cel -- sis,
  o -- san --
  _ _
  _ _ _
  _ na in ex -- %60
  cel -- sis. %61 finis
}

A-XXIVAgnusAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoA-XXIVAgnus
    R1*11 %11
    r2 r4 \mvTr a'8\fE^\tutti a
    a4 a8 a a4 g8 g
    g4 g fis fis8 f
    f4 f e2 \noBreak %15
    d1\fermata \bar "||"
    \time 3/4 \tempoA-XXIVDona \newSpacingSection
      R2.*6 %22
    r4 r \mvTr d~\pE^\solo
    d e8[ d] e4~
    e fis8[ e] \hA fis4 %25
    g2 d4
    r c2
    d2.
    e8([ d e fis] g4)
    a fis2 %30
    g r4
    R2.*7 %38
    r4 r e~
    e f8[ e] fis4 %40
    g gis8[ fis] \hA gis4
    a2 e4
    f!( fis2)
    g!4 a2
    h2. %45
    e,2 a4~
    a a( gis)
    a r r
    R2.*3 %51
    r4 e g!
    f( d) e
    r e g
    f( d) e %55
    R2.*2
    \mvTr c4\fE^\tutti e8[ d] e4
    f fis8[ e] \hA fis4
    g f e %60
    d g f
    e2.
    d~
    d4 d\p g
    f!( d) e %65
    r d g
    f( d) e
    r d( g)
    e d2
    c4 r r %70
    R2.*3
    c4\p f e
    d g f %75
    e f2~
    f4 g2~
    g4 g2\f
    g4 r r
    R2.*2 %81
    g4. g8 a4
    a g2
    g2.\fermata \bar "|." %84 finis
  }
}

A-XXIVAgnusAltoLyrics = \lyricmode {
  A -- gnus %12
  De -- i, qui tol -- lis pec --
  ca -- ta mun -- di, pec --
  ca -- ta mun -- %15
  di:

  pa -- %23
  _ _
  _ _ %25
  _ cem,
  do --
  na
  no --
  bis pa -- %30
  cem,

  pa -- %39
  _ _ %40
  _ _ _
  _ cem,
  pa --
  cem, pa --
  cem, %45
  no -- bis __
  pa --
  cem,

  do -- na %52
  no -- bis,
  no -- bis
  pa -- cem, %55

  pa -- _ _ %58
  _ _ _
  _ _ _ %60
  cem, pa -- _
  _
  cem, __
  do -- na,
  do -- na %65
  no -- bis
  pa -- cem,
  pa --
  cem, pa --
  cem, %70

  pa -- _ _ %74
  _ _ _ %75
  _ _
  cem, __
  pa --
  cem,

  do -- na no -- %82
  bis pa --
  cem. %84 finis
}
