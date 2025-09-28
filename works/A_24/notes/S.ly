\version "2.24.2"

A-XXIVKyrieSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoA-XXIVKyrie \autoBeamOff
    \mvDl e'8.\fE^\tutti e16 e8 e e e, r e'
    d4( c h a)
    h8 c c([ h)] c4 r
    R1*2 %5
    r2 h8. h16 h8 h
    h h r d~ d c4 h8~
    h a4 g fis16[ e] \hA fis4
    g r r2
    r8 e'( d4 c h %10
    a8) c4( h a gis8)
    a8. h16 c8([ h16 a)] gis4 r
    h8. h16 h8 h e e, r4
    e'8. e16 e8 e f f, r4
    d'8. d16 d8 d e e, r d' %15
    c4( b a g)
    f r a8. a16 a8 a
    g g r4 c8. c16 c8 c
    c c r4 r8 c e4~
    e8 d4 c h a8~ %20
    a[ gis] a a a4( gis)
    a r r2
    R1
    e'8. e16 e8 e e e, r e'
    d4( c h a) %25
    h8 c c([ h)] c4 r
    r2 r8 c c([ h)]
    c4 r r2\fermata \bar "||" %28 finis
  }
}

A-XXIVKyrieSopranoLyrics = \lyricmode {
  Ky -- ri -- e e -- lei -- son, e --
  lei --
  son, e -- lei -- son,

  Ky -- ri -- e e -- %6
  lei -- son, e -- _ _
  _ _ _ lei --
  son,
  e -- %10
  lei --
  son, e -- lei -- son,
  Ky -- ri -- e e -- lei -- son,
  Ky -- ri -- e e -- lei -- son,
  Ky -- ri -- e e -- lei -- son, e -- %15
  lei --
  son, Ky -- ri -- e e --
  lei -- son, Ky -- ri -- e e --
  lei -- son, e -- lei --
  _ _ _ _ %20
  son, e -- lei --
  son,

  Ky -- ri -- e e -- lei -- son, e --
  lei -- %25
  son, e -- lei -- son,
  e -- lei --
  son. %28 finis
}

A-XXIVKyrieFugaSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoA-XXIVKyrieFuga
      \set Score.currentBarNumber = #126
    \mvTr e'4.\fE^\tutti e8 d4. d8
    c4 c8 c c4 c8 c
    c2 h
    \tempoA-XXIVKyrieFugaB R1*6 %134
    g4. g8 a4. h8 %135
    c4.( d16[ e] f8[ e] d4)
    c r r8 c, c'4~
    c8[ h16 a] h4 a8 g g([ fis)]
    g4 h a4.( d8)
    g,1 %140
    r2 r8 c, c'4~
    c8[ h16 a] h4 r8 d, d'4~
    d8[ c16 h] c4 r8 e, e'4~
    e8[ d16 c] d4. c16[ h] c4
    h4. h8 c2~ %145
    c8[ a16 g] a4 r8 d h4~
    h8[ g16 fis] g8 c a2
    gis4 r a4. a8
    h4. cis8 d4. e16[ f]
    e8[ d] c4 h2 %150
    a1
    h2 c8([ h]) a4~
    a gis a2
    r8 e e'4~ e8[ c16 h] c4
    r8 d, d'4~ d8[ h16 a] h4 %155
    r8 c, c'4~ c8[ a16 g] a8[ d]~
    d[ h16 a] h8[ e]~ e[ c16 h] c8[ d]
    h4 r r2
    R1*4 %162
    g4. g8 a4. h8
    c([ d] e[ d16 c)] h4 r
    r8 d, d'4~ d8[ h16 a] h4 %165
    r8 c, c'4~ c8[ h16 a] h8 c
    c4( h) c r
    R1
    r8 e d4 c r\fermata \bar "|." %169 finis
  }
}

A-XXIVKyrieFugaSopranoLyrics = \lyricmode {
  Ky -- ri -- e e -- %126
  lei -- son, e -- lei -- son, e --
  lei -- son.

  Ky -- ri -- e e -- %135
  lei --
  son, e -- lei --
  _ son, e -- lei --
  son, e -- lei --
  son, %140
  e -- lei --
  son, e -- lei --
  son, e -- lei --
  _ _ _
  son, e -- lei -- %145
  son, e -- lei --
  son, e -- lei --
  son, Ky -- ri --
  e e -- lei -- _
  _ _ _ %150
  _
  son, e -- lei --
  _ son,
  e -- lei -- son,
  e -- lei -- son, %155
  e -- lei -- _
  _ _
  son,

  Ky -- ri -- e e -- %163
  lei -- son,
  e -- lei -- son, %165
  e -- lei -- son, e --
  lei -- son,

  e -- lei -- son. %169 finis
}
