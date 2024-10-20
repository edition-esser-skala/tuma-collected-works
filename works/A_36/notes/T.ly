\version "2.24.2"

A-XXXVIKyrieTenore = {
  \relative c' {
    \clef "treble_8"
    \key e \minor \time 4/4 \tempoA-XXXVIKyrie \autoBeamOff
    R1
    r2 \mvTr h8.\fE^\tutti h16 h8 r
    c8. c16 c8 r a8. a16 a8 a
    h16([ a)] h8 r a h2
    c4 r8 h cis2 %5
    d8 h fis'4. e16[ d] e4~
    e8[ d16 cis] d4. cis16[ h] \hA cis4
    cis16([ h)] d8 \hA cis4 h8 r r4
    r2 r4 r8 h
    c!4.( a8 fis'4) e8 h %10
    a4.( h8) h h \tuplet 3/2 8 { \sbOn c16[( d e a, h c] \sbOff }
    fis,4) e8 e' e2~ \noBreak
    e4 dis8[ cis] \hA dis2\fermata \bar "||"
    \time 6/4 \tempoA-XXXVIKyrieB \newSpacingSection
      R1.*4 %17
    r4 \mvTr e2\fE^\tutti e4 d!8[ cis] d4~
    d c8[ h] c4 h2 a4
    a2. a2 a4 %20
    a( g) g h h( ais)
    h r r r2 r4
    R1.*17 %39
    \mvTr e2.~\fE^\tutti e4 dis h %40
    d2.~ d4 cis dis
    e e( dis) e cis2~
    cis2. h~
    h a2 r4
    R1. %45
    r4 r d d( c!8[ h] c4)
    h e2 e4 a, d~
    d c!8[ h] c4~ c fis, h
    h c2 fis,4 dis'2
    e4( fis2) h,4 r r %50
    r cis( dis) e h h
    h2. h4 c2\p
    cis4 d!2 h4 c?2
    fis,4 h2 a4\f fis( h)
    h r r r2 r4\fermata \bar "|." %55 finis
  }
}

A-XXXVIKyrieTenoreLyrics = \lyricmode {
  Ky -- ri -- e, %2
  Ky -- ri -- e, Ky -- ri -- e e --
  lei -- son, e -- lei --
  son, e -- lei -- %5
  son, e -- lei -- _ _
  _ _ _
  son, e -- lei -- son,
  e --
  lei -- son, e -- %10
  lei -- son, e -- lei --
  son, e -- lei --
  _ son.

  E -- lei -- _ _ %18
  _ _ son, e --
  lei -- son, e -- %20
  lei -- son, e -- lei --
  son.

  Ky -- ri -- e, %40
  Ky -- ri -- e
  e -- lei -- son, e --
  lei --
  son,
  %45
  e -- lei --
  son, e -- lei -- _ _
  _ _ _ son,
  e -- lei -- son, e --
  lei -- son, %50
  e -- lei -- son, e --
  lei -- son, e --
  lei -- _ _ _
  _ son, e -- lei --
  son. %55 finis
}
