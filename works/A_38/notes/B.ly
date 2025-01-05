\version "2.24.2"

A-XXXVIIIKyrieBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoA-XXXVIIIKyrie \autoBeamOff
    r4 \mvTr c4.\fE^\tutti c8 c4
    r2 r4 c
    cis cis r2
    r4 cis c c
    r2 r4 h %5
    e e8 e f!2~
    f e~ \noBreak
    e r\fermata \bar "||"
    \time 3/4 \tempoA-XXXVIIIKyrieB
      c4. c8 g4 \noBreak
    c c( g) %10
    c r r
    c4. c8 g'4
    e c8([ d e fis)]
    g4 r r
    g8 h g h e,([ d)] %15
    c4 r r
    d8 fis d \hA fis d([ c)]
    h4 r r
    c8 e c e c([ a)]
    d4. fis8 d([ h)] %20
    e4. g8 e([ c)]
    d4 e8. e16 h4
    c d2
    g,4 r r
    R2.*6 %30
    g'4. g8 d4
    g g( d)
    g, r r
    g' g( h)
    c r r %35
    R2.
    f,8 a f a f([ e)]
    d4 r r
    e8 gis e\hA gis e([ d)]
    c2. %40
    d2( dis4)
    e f8 c d([ e)]
    a,4 r r
    R2.
    a'4 a( cis) %45
    d r r
    d h( g)
    c! r r
    c, c8([ d e f)]
    g2.~ %50
    g~
    g8 c h([ a g f)]
    e a g([ f e d)]
    c f g4( g,)
    c r r %55
    R2.
    c4 g'( g,)
    c2 r4\fermata \bar "||" %58 finis
  }
}

A-XXXVIIIKyrieBassoLyrics = \lyricmode {
  Ky -- ri -- e
  e --
  lei -- son,
  e -- lei -- son,
  e -- %5
  lei -- son, e -- lei --
  son. __

  Ky -- ri -- e
  e -- lei -- %10
  son,
  Ky -- ri -- e
  e -- lei --
  son,
  Ky -- ri -- e e -- lei -- %15
  son,
  Ky -- ri -- e e -- lei --
  son,
  Ky -- ri -- e e -- lei --
  son, e -- lei -- %20
  son, e -- lei --
  son, Ky -- ri -- e
  e -- lei --
  son.

  Ky -- ri -- e %31
  e -- lei --
  son,
  e -- lei --
  son, %35

  Ky -- ri -- e e -- lei --
  son,
  Ky -- ri -- e e -- lei --
  son, %40
  e --
  lei -- son, e -- lei --
  son,

  e -- lei -- %45
  son,
  e -- lei --
  son,
  e -- lei --
  son, __ %50

  e -- lei --
  son, e -- lei --
  son, e -- lei --
  son, %55

  e -- lei --
  son. %58 finis
}

A-XXXVIIIKyrieFugaBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/2 \tempoA-XXXVIIIKyrieFuga \autoBeamOff
      \set Staff.timeSignatureFraction = 2/2
      \set Score.currentBarNumber = #103
    R\breve*6 %108
    r1 \mvTr g'2.\fE^\tutti g4
    e2. e4 f2. fis4 %110
    g2. e4 fis( g2 \hA fis4)
    g g8([ f)] e4( d) c a'8([ g)] fis4( e)
    d h'8([ a)] g4( fis) e c d2
    g, r r1
    R\breve*2 %116
    r1 g'2. g4
    e2. e4 fis1
    d2. dis4 e h e2~
    e dis e4 e8([ fis)] g4( a8[ h)] %120
    c4 c8([ h]) a4( g) fis d8([ e]) \hA fis4( g8[ a)]
    h4 h8([ a)] g4( fis) e \hA fis8([ gis)] a2~
    a gis a r
    r4 d,8([ e)] f!4( e8[ f]) g4 g8([ f)] e4( d)
    c c8([ d)] e4( d8[ e)] f4 f8([ e)] d4( c) %125
    h h8([ c)] \once \stemUp d4( c8[ d)] e4 e8([ d)] c4( h)
    a2 f' d( e)
    a,4 r r2 r1
    R\breve*5 %133
    r1 g'2. g4
    e2. e4 f2. fis4 %135
    g2. gis4 a( g8[ f] e4 f)
    g g,8([ a)] h4( c8[ d)] e4 e8([ d)] c4( h)
    a a8([ h)] c4( d8[ e)] f4 f8([ e)] d4( c)
    h c g'( g,) c r r2
    r1 r4 c' g2 %140
    c, r\fermata \bar "|." %141 finis
  }
}

A-XXXVIIIKyrieFugaBassoLyrics = \lyricmode {
  Ky -- ri -- %109
  e e -- le -- i -- %110
  son, e -- lei --
  son, e -- lei -- son, e -- lei --
  son, e -- lei -- son, e -- lei --
  son.

  Ky -- ri -- %117
  e e -- lei --
  son, e -- lei -- _ _
  _ son, e -- lei -- %120
  son, e -- lei -- son, e -- lei --
  son, e -- lei -- son, e -- lei --
  _ son,
  e -- lei -- son, e -- lei --
  son, e -- lei -- son, e -- lei -- %125
  son, e -- lei -- son, e -- lei --
  son, e -- lei --
  son.

  Ky -- ri -- %134
  e e -- le -- i -- %135
  son, e -- lei --
  son, e -- lei -- son, e -- lei --
  son, e -- lei -- son, e -- lei --
  son, e -- lei -- son,
  e -- lei -- %140
  son. %141 finis
}

A-XXXVIIIGloriaBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoA-XXXVIIIGloria
    \mvDl c'8.\fE^\tutti c,16 c4 r2
    R1
    r2 \mvDl c'8.\fE^\tuttiE c,16 c4
    c'4. c8 h4. h8
    a2 g4 r %5
    g2 d
    h8 g r4 c'2
    g e8 c c e
    f8. f16 f4 f4. f8
    c'4. c,8 d4. h8 %10
    c f g4 c, r
    g'\p r c, r
    R1*17 %29
    r2 \mvTr h'4\pE^\solo g8 e %30
    a([ c)] h a g16([ fis)] e8 r4
    r2 h'4 gis8 fis
    e([ gis)] h d! c16([ h)] a8 r4
    r2 e4 a8 g
    f[( a d c] h[ d16 c]) h([ a)] g([ f)] %35
    e([ d)] c8 r4 r2
    \mvDl c'4.\fE^\tutti c8 b2
    a8 r r4 r2
    d4. d8 c2
    h!8 r r4 r2 %40
    r8 g[ a h] c4 c,8[ c']
    h4 h,8[ h'] a4 a,8[ a']
    g c g4 c, r
    r2 c8 f16 f g4
    c, r r2\fermata \bar "||" %45 finis
  }
}

A-XXXVIIIGloriaBassoLyrics = \lyricmode {
  Glo -- ri -- a,

  glo -- ri -- a
  in ex -- cel -- sis
  De -- o, %5
  et in
  ter -- ra, et
  in ter -- ra pax ho --
  mi -- ni -- bus bo -- nae,
  bo -- nae, bo -- nae %10
  vo -- lun -- ta -- tis,
  pax, pax.

  Gra -- ti -- as %30
  a -- gi -- mus ti -- bi,
  gra -- ti -- as
  a -- gi -- mus ti -- bi,
  gra -- ti -- as
  a -- gi -- mus %35
  ti -- bi
  pro -- pter ma --
  gnam,
  pro -- pter ma --
  gnam, %40
  glo -- _ _
  _ _ _ _
  ri -- am tu -- am,
  glo -- ri -- am tu --
  am. %45 finis
}

A-XXXVIIIDomineBasso = {
  \relative c {
    \clef bass
    \key g \major \time 3/4 \autoBeamOff \tempoA-XXXVIIIDomine
      \set Score.currentBarNumber = #46
    R2.*27 %72
    \mvTr g'4.\fE^\tutti g8 d4
    e h r
    r c d %75
    g g, r
    R2.*13 %89
    \mvDl d''4.\fE^\tuttiE d8 a4 %90
    h fis r
    r g a
    d8. d,16 d4 r
    R2.*17 %110
    \mvTr e4.\fE^\tuttiE e8 h'4
    c g r
    r a h
    e, e r
    R2.*5 %119
    \mvTr g4.(\fE^\tuttiE fis16[ e)] d8 g %120
    fis[ d e d e fis]
    g[ h, c h c d]
    e[ c] d2
    g,4 r r
    R2.*2 %126
    r8 h[ c h c d]
    e[ c] d2
    g,4 r r
    R2.*19 %138
    R2.\fermata \bar "||" %139 finis
  }
}

A-XXXVIIIDomineBassoLyrics = \lyricmode {
  Do -- mi -- ne %73
  De -- us,
  Rex coe -- %75
  le -- stis.

  Do -- mi -- ne %90
  Fi -- li
  u -- ni --
  ge -- ni -- te.

  Do -- mi -- ne %111
  De -- us,
  A -- gnus
  De -- i,

  Fi -- li -- us %120
  Pa --
  _
  _ _
  tris,

  Pa -- %127
  _ _
  tris. %129 finis
}

A-XXXVIIIQuiTollisBasso = {
  \relative c {
    \clef bass
    \key e \minor \time 4/4 \autoBeamOff \tempoA-XXXVIIIQuiTollis
      \set Score.currentBarNumber = #150
    \mvTr e2\fE^\tutti e4 e
    r8 dis dis4 e r
    r8 e e e c2
    h4 r r8 h'4 h8
    gis2 a4 r
    r8 a4 a8 fis2 %155
    g!4 r g4. g8
    cis,4 cis d2
    g,4 r r g'
    fis fis r8 fis gis gis
    a4 a, r2 %160
    \mvTr a'8([\pE^\solo f)] d d'16([ c)] h8. a16 g8 r
    g([ e)] d c c'4. c8
    c4. c8 c2
    h!4 r r8 h4 h8
    h4 r h4. h8 %165
    h4 ais h8 fis h4~
    h8[ ais16 gis] \hA ais4 h r
    r \mvDl h\fE^\tutti h h
    r8 ais ais4 h h,
    c! c8 c h4 h %170
    r8 e4 e8 dis4 dis
    r8 d4 d8 cis4 cis
    r8 c4 c8 h4 h
    h2 e,4 r
    R1\fermata \bar "||" %175 finis
  }
}

A-XXXVIIIQuiTollisBassoLyrics = \lyricmode {
  Qui tol -- lis %150
  pec -- ca -- ta,
  pec -- ca -- ta mun --
  di: Mi -- se --
  re -- re,
  mi -- se -- re -- %155
  re, mi -- se --
  re -- re no --
  bis. Qui
  tol -- lis pec -- ca -- ta
  mun -- di: %160
  Su -- sci -- pe, su -- sci -- pe,
  su -- sci -- pe de -- pre --
  ca -- ti -- o --
  nem, su -- sci --
  pe de -- pre -- %165
  ca -- ti -- o -- nem no --
  _ stram.
  Qui se -- des,
  qui se -- des ad
  dex -- te -- ram Pa -- tris: %170
  Mi -- se -- re -- re,
  mi -- se -- re -- re,
  mi -- se -- re -- re
  no -- bis. %174 finis
}

A-XXXVIIICumSanctoBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoA-XXXVIIICumSancto
      \set Score.currentBarNumber = #233
    r4 \mvTr a\fE^\tutti e' c \noBreak
    f4. f8 e2\fermata \bar "||"
    \tempoA-XXXVIIIInGloria R1*2 %236
    r2 c
    d4 d8 d e4. e8
    f2 g4 r
    r g g8 fis16 e d8 h %240
    r e16[ d] c8[ a] r d16[ c] h8 g
    a2 g4 c
    f! d e c8[ a]
    e'2 r8 a16([ g!] f8) d
    r h'16([ a] g8) e r c'16[ h] a8[ g] %245
    fis[ e] dis[ cis16 \hA dis] e8 c'([ a h)]
    e,4 r f2(
    g) a4 r8 a16[ g]
    f8[ e d c] h[ a] gis[ a16 h]
    c8 a e'4 a, a' %250
    a8 g!16 f e8 d c a r a'16([ g]
    f4 g) c,8 e16([ d] c[ d e f)]
    g2 g~
    g g4 r8 g16([ f]
    e8) c r a'16([ g] f8) d r d( %255
    g) c g4 c, g
    c r r2\fermata \bar "|." %257 finis
  }
}

A-XXXVIIICumSanctoBassoLyrics = \lyricmode {
  Cum San -- cto %233
  Spi -- ri -- tu

  in %237
  glo -- ri -- a De -- i
  Pa -- tris,
  in glo -- ri -- a De -- i %240
  Pa -- _ _ _ tris,
  a -- men, a --
  _ _ _ _
  men, a -- men,
  a -- men, a -- _ %245
  _ _ men, a --
  men, a --
  men, a --
  _ _ _
  _ men, a -- men, in %250
  glo -- ri -- a De -- i Pa -- tris, a --
  men, a --
  men, a --
  men, a --
  men, a -- men, a -- %255
  men, a -- men, a --
  men. %257 finis
}
