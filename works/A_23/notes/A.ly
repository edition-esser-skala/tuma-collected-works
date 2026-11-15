\version "2.26.0"

A-XXIIIKyrieAlto = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \autoBeamOff \tempoA-XXIIIKyrie
    r4 \mvTr g'2\fE^\tutti g4
    g2 r4 g
    g8([ fis] f4) e4. fis8
    g([ d] g2 fis4)
    e fis g8([ a] \once \stemUp h4 %5
    a g) g4. a8
    g1
    fis2 r4 fis~
    fis fis fis2
    r8 fis fis4 g g %10
    g2 fis4 r
    r a a8([ g)] g fis
    e4( fis) d g
    g( fis8[ e] fis2) \noBreak
    g1\fermata \bar "||" %15
    \time 3/4 \tempoA-XXIIIChriste \newSpacingSection
      R2.*62 \noBreak %77
    R2.\fermata \bar "||"
    \time 4/4 \tempoA-XXIIIKyrieB \newSpacingSection
      \mvTr g4.\fE^\tutti g8 g2 \noBreak
    r8 gis gis4 a a %80
    a2. g8 g \noBreak
    g2 fis\fermata \bar "||"
    \time 2/2 \tempoA-XXIIIKyrieC
      R1*7 %89
    g1~ %90
    g2 g
    g, r4 c~
    c h2 e4~
    e d2 g4~
    g fis8[( e]) fis4 fis %95
    g( a \once \stemUp h a8[ g)]
    fis2 g
    a2. d,4
    e2 a
    g a %100
    fis fis
    g d4 d
    e( f g f8[ e])
    d2 e
    fis!( g) %105
    fis h
    a1~
    a4 g2 fis4
    g a \once \stemUp h( a8[ g)]
    fis2 d %110
    e4( d c2)
    d d~
    d fis
    e e~
    e g %115
    fis fis
    g( a)
    d,4 g fis( e)
    dis2 r4 dis
    e fis g fis8[ e] %120
    dis4 e2 dis4
    e1
    a~
    a2 a
    g1~ %125
    g2 g
    fis( g)
    fis4 fis g( e)
    fis1
    g~ %130
    g2 g
    g, r4 c~
    c h2 g'4~
    g fis8([ e)] fis4 fis
    g( a \once \stemUp h a8[ g)] %135
    fis2 g
    a2.( fis4)
    g2 r4 d
    e( f g f8[ e])
    d2 e %140
    fis!( g)
    fis h
    a( g)
    fis2. fis4
    g( a h a8[ g)] %145
    fis2 d
    d1~
    d
    d2 r4 c~
    c h2 c8[ d] %150
    e1
    d\breve*1/2\fermata \bar "|." %152 finis
  }
}

A-XXIIIKyrieAltoLyrics = \lyricmode {
  Ky -- ri --
  e e --
  lei -- son, e --
  lei --
  son, e -- lei -- %5
  son, e --
  lei --
  son, Ky --
  ri -- e
  e -- lei -- son, e -- %10
  lei -- son,
  e -- lei -- son, e --
  lei -- son, e --
  lei --
  son. %15

  Ky -- ri -- e %79
  e -- lei -- son, e -- %80
  lei -- son, e --
  lei -- son.

  Ky -- %90
  ri --
  e e --
  _ _
  _ _
  lei -- son, e -- %95
  lei --
  son, e --
  lei -- _
  _ _
  _ _ %100
  son, e --
  lei -- son, e --
  lei --
  son, e --
  lei -- %105
  son, e --
  lei --
  _ _
  son, e -- lei --
  son, e -- %110
  lei --
  son, Ky --
  ri --
  e e --
  lei -- %115
  son, e --
  lei --
  son, e -- lei --
  son, e --
  lei -- _ _ _ %120
  _ _ _
  son,
  Ky --
  ri --
  e __ %125
  e --
  lei --
  son, e -- lei --
  son,
  Ky -- %130
  ri --
  e e --
  _ _
  lei -- son, e --
  lei -- %135
  son, e --
  lei --
  son, e --
  lei --
  son, e -- %140
  lei --
  son, e --
  lei --
  son, e --
  lei -- %145
  son, e --
  lei --

  son, e --
  _ _ %150
  lei --
  son. %152 finis
}
