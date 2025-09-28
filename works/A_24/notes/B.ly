\version "2.24.2"

A-XXIVKyrieBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoA-XXIVKyrie \autoBeamOff
    \mvDl c'8.\fE^\tutti c16 c8 c c c, r c'~
    c h4 a g f8~
    f[ e f g] c,4 r
    R1*2 %5
    r2 g'8. g16 g8 g
    g g, r h' e,[ a d, g]
    c,[ f h, e] a,4 d
    g, r r2
    r8 c'4 h( a gis8) %10
    a a d,([ g] c,[ f h, e)]
    a, a'16([ g!)] f4 e r
    r2 e8. e16 e8 e
    a a, r4 d8.d16 d8 d
    g! g, r4 r8 c'4 b8~ %15
    b a4 g f e8
    f4 r f8. f16 f8 f
    c' c, r4 c'8. c16 c8 c
    c c, r4 r r8 e
    f[ g16 f] e8[ f16 e] d8[ e16 d] c8[ d16 c] %20
    h8[ e] a, d e2
    a,4 r r2
    R1
    c'8. c16 c8 c c c, r c'~
    c h4 a g f8~ %25
    f[ e f g] c,4 r
    r2 r8 c' g4
    c, r r2\fermata \bar "||" %28 finis
  }
}

A-XXIVKyrieBassoLyrics = \lyricmode {
  Ky -- ri -- e e -- lei -- son, e --
  lei -- _ _ _
  son,

  Ky -- ri -- e e -- %6
  lei -- son, e -- lei --
  _ _ _
  son,
  e -- lei -- %10
  son, e -- lei --
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
  lei -- _ _ _ %25
  son,
  e -- lei --
  son. %28 finis
}

A-XXIVKyrieFugaBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoA-XXIVKyrieFuga
      \set Score.currentBarNumber = #126
    \mvTr c4.\fE^\tutti c8 h4. h8
    a4 a8 a' e4 e8 e
    a,2 g
    \tempoA-XXIVKyrieFugaB c4. c8 e4. fis8
    g4.( a16[ h] c8[ h] a4) %130
    g8 g, g'4~ g8[ f!16 e] f4~
    f8[ e16 d] e8 c' a16[ h] c4 h8~
    h[ a16 gis] a8 e c([ h] a4)
    g!4. g8 a([ h16 c] d4)
    e r r2 %135
    R1
    c4. c8 e4. fis8
    g4.( a16[ h] c8[ h] a4)
    g r r2
    r r8 g, g'4~ %140
    g8[ f16 e] f4~ f8[ e16 d] e8 a
    g4 g, r2
    R1
    r2 r8 a a'4~
    a8[ gis16 fis] \hA gis4 r8 a, a'4~ %145
    a8[ f16 e] f4 r8 g, g'4~
    g8[ e16 d] e8 c f2(
    e) d4 r
    R1
    r2 e4. e8 %150
    fis4. gis8 a4. h16[ c]
    h2 a8[ g f e]
    d4 e f2
    e4 r r8 a, a'4~
    a8[ f16 e] f4 r8 g, g'4~ %155
    g8[ e16 d] e8 e f2
    g4. g8 a4( f)
    g r r2
    R1*3 %161
    c,4. c8 e4. fis8
    g8[ f] e4 f8[ e16 d] c8[ h]
    a2 \once \tieDashed g~
    g1~ %165
    \once \tieDashed g~
    g2 c4 r
    R1
    r8 c' g4 c, r\fermata \bar "|." %169 finis
  }
}

A-XXIVKyrieFugaBassoLyrics = \lyricmode {
  Ky -- ri -- e e -- %126
  lei -- son, e -- lei -- son, e --
  lei -- son,
  Ky -- ri -- e e --
  lei -- %130
  son, e -- lei -- _
  son, e -- lei -- _ _
  son, e -- lei --
  son, e -- lei --
  son, %135

  Ky -- ri -- e e --
  lei --
  son,
  e -- lei -- %140
  _ son, e --
  lei -- son,

  e -- lei --
  son, e -- lei -- %145
  son, e -- lei --
  son, e -- lei --
  son,

  Ky -- ri -- %150
  e e -- lei -- _
  _ _
  son, e -- lei --
  son, e -- lei --
  son, e -- lei -- %155
  son, e -- lei --
  son, e -- lei --
  son,

  Ky -- ri -- e e -- %162
  lei -- _ _ _
  _ _

  son, %167

  e -- lei -- son. %169 finis
}
