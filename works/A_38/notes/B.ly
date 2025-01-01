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
    c2 r4\fermata \bar "||"
    \key a \minor \time 4/4 \tempoA-XXXVIIIChriste \newSpacingSection
      R1*43 \noBreak %101
    R1\fermata \bar "||"
    \key c \major \time 4/2 \tempoA-XXXVIIIKyrieFuga \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
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
  son.

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
