\version "2.24.2"

A-XXXVIIIKyrieTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \tempoA-XXXVIIIKyrie \autoBeamOff
    r4 \mvTr e4.\fE^\tutti e8 e4
    r2 r4 e
    e e r2
    r4 a, a a
    r2 r4 fis' %5
    e h8 h a2~
    a8[ h] c2 h8[ a] \noBreak
    h2 r\fermata \bar "||"
    \time 3/4 \tempoA-XXXVIIIKyrieB
      c4. c8 h4 \noBreak
    c c( h) %10
    c r r
    c4. c8 h4
    c c2
    h4 r r
    h8 d h d c([ d)] %15
    e4 r r
    fis,8 a \hA fis a h([ c)]
    d4 r r
    c c4.( d16[ e)]
    d2 d4 %20
    e2 c4
    a g d'
    e( d2)
    d4 r r
    R2.*6 %30
    d4. d8 d4
    d d2
    d4 r r
    d d2
    e4 r r %35
    c8 e c e c([ h)]
    a4 r r
    h8 d h d h([ a)]
    gis4 r r
    \once \tieDashed a2.~ %40
    a
    gis4 a8 c h4
    a r r
    R2.
    e'4 e2 %45
    f4 r r
    f f2
    e4 r r
    c e4.( d16[ c)]
    h8 e d([ c h a)] %50
    g g d'2
    d8 e d([ c] h_[ a16 h])
    c8 c d2
    e8 d d2
    c4 r r %55
    R2.
    c4 c( h)
    c2 r4\fermata \bar "||"
      \key a \minor \time 4/4 \tempoA-XXXVIIIChriste \newSpacingSection
      R1*43 \noBreak %101
    R1\fermata \bar "||"
    \key c \major \time 4/2 \tempoA-XXXVIIIKyrieFuga \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      R\breve*4 %106
    r1 \mvTr c2.\fE^\tuttiE c4
    h2. h4 c2. cis4
    d2. a4 h( c2 h4)
    c e8([ d)] c4( h) a f'8([ e)] d4( c) %110
    h g'8([ f)] e4 c2 h4 a2
    g4 h8([ a)] g4( fis) e c'8([ h)] a4( g)
    fis d'8([ c)] h4( a) g c a2
    g r r1
    R\breve*2 %116
    d'2. d4 h2. h4
    g2. g4 a2. a4
    fis2( h) h1
    r e2. e4 %120
    c2. c4 d2. d4
    h2. a4 h2( c
    d1) c2 r
    r4 d a( g8[ a)] h1
    r4 c g( f8[ g)] a1 %125
    r4 h fis( e8[ \hA fis)] gis4 e e' d
    c h a1 gis2
    a4 r r2 r1
    R\breve*5 %133
    c2. c4 h2. h4
    c2( g) a2. a4 %135
    h1( c)
    h4 h2 h4 c1
    c2. h4 a2 f'
    f4( e d2) e4 r r2
    r1 r4 c c( h) %140
    c2 r\fermata \bar "|." %141 finis
  }
}

A-XXXVIIIKyrieTenoreLyrics = \lyricmode {
  Ky -- ri -- e
  e --
  lei -- son,
  e -- lei -- son,
  e -- %5
  lei -- son, e -- lei --
  _ _
  son.
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
  e -- lei --
  son, e -- %20
  lei -- _
  _ son, e --
  lei --
  son.

  Ky -- ri -- e %31
  e -- lei --
  son,
  e -- lei --
  son, %35
  Ky -- ri -- e e -- lei --
  son,
  Ky -- ri -- e e -- lei --
  son,
  e -- %40

  lei -- son, e -- lei --
  son,

  e -- lei -- %45
  son,
  e -- lei --
  son,
  e -- lei --
  son, e -- lei -- %50
  son, e -- lei --
  son, e -- lei --
  son, e -- lei --
  son, e -- lei --
  son, %55

  e -- lei --
  son.

  Ky -- ri -- %107
  e e -- le -- i --
  son, e -- lei --
  son, e -- lei -- son, e -- lei -- %110
  son, e -- lei -- _ _ _
  son, e -- lei -- son, e -- lei --
  son, e -- lei -- son, e -- lei --
  son.

  Ky -- ri -- e e -- %117
  le -- i -- son, e --
  lei -- son,
  Ky -- ri -- %120
  e e -- le -- i --
  son, e --
  lei -- son,
  e -- lei -- son,
  e -- lei -- son, %125
  e -- lei -- son, e -- lei -- _
  _ _ _ _
  son.

  Ky -- ri -- e e -- %134
  lei -- son, e -- %135
  lei --
  son, Ky -- ri -- e,
  Ky -- ri -- e e --
  lei -- son,
  e -- lei -- %140
  son. %141 finis
}
