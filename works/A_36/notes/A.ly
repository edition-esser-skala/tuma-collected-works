\version "2.24.2"

A-XXXVIKyrieAlto = {
  \relative c' {
    \clef treble
    \key e \minor \time 4/4 \tempoA-XXXVIKyrie \autoBeamOff
    R1
    r2 \mvTr g'8.\fE^\tutti g16 g8 r
    e8. e16 e8 r fis8. fis16 fis8 fis
    d d r a' gis4.( a16[ h)]
    e,4 r8 h' ais4.( gis8) %5
    fis4 r8 h, g'4. fis16[ e]
    fis4. e16[ d] e4. d16[ cis]
    d8. g16 fis4 fis8 r r4
    r2 r4 r16 h g([ a32 h)]
    e,4 r16 a fis([ g32 a)] dis,4 r16 g e([ fis32 g)] %10
    c,8 e fis4 e4. e8
    h4 h8 g' g([ fis] e4) \noBreak
    fis1\fermata \bar "||"
    \time 6/4 \tempoA-XXXVIKyrieB \newSpacingSection
      R1.*5 %18
    r4 \mvTr a2\fE^\tutti a4 g!8[ fis] g4~
    g fis8[ e] fis4 e2 d4 %20
    d2 d4 g fis2
    fis4 r r r2 r4
    R1.*3 %25
    r2 r4 \mvTr h2.~\pE^\solo
    h4 ais fis a2.~
    a4 g8[ fis] g4 fis2 r4
    r r h h a8[ gis] a4~
    a g8[ fis] g4 fis2 fis4 %30
    e2. d2 r4
    h' a( g) fis r r
    r2 r4 r r d
    e( a c fis,) g g
    g2. g %35
    g4 g( fis) g r r
    R1.*3
    r4 \mvTr e(\fE^\tutti c') ais h r %40
    r fis( h) gis a2
    g4 fis2 e4 fis2~
    fis fis4 fis h gis
    e2 e4 a2( fis4)
    g r a~ a g8[ fis] g4~ %45
    g fis8[ e] fis4 e e( a)
    fis g2 a2.(
    g) fis
    e2 fis8[ e] dis4 h'2~
    h4 a8[ gis] a4~ a g?8[ fis] g4~ %50
    g fis8[ e] fis4~ fis e8[ dis] e4
    e e( dis) e g2\p
    fis2. e
    fis2 e4 e\f e( dis)
    e r r r2 r4\fermata \bar "|." %55 finis
  }
}

A-XXXVIKyrieAltoLyrics = \lyricmode {
  Ky -- ri -- e,
  Ky -- ri -- e, Ky -- ri -- e e --
  lei -- son, e -- lei --
  son, e -- lei --
  son, e -- lei -- _ %5
  _ _ _ _
  son, e -- lei -- son,
  e -- lei --
  son, e -- lei -- son, e -- lei --
  son, e -- lei -- son, e -- %10
  lei -- son, e -- lei --
  son.

  E -- lei -- _ _ %19
  _ _ son, e -- %20
  lei -- son, e -- lei --
  son.

  Chri -- %26
  ste e -- lei --
  _ _ son,
  e -- lei -- _ _
  _ _ son, e -- %30
  lei -- son,
  e -- lei -- son,
  e --
  lei -- son, e --
  lei -- son, %35
  e -- lei -- son.

  E -- lei -- son, %40
  e -- lei -- son,
  e -- lei -- son, Ky --
  ri -- e e -- lei --
  son, e -- lei --
  son, e -- lei -- _ %45
  _ _ son, e --
  lei -- son, e --
  lei --
  son, e -- lei -- _
  _ _ _ _ %50
  _ _ _ son,
  e -- lei -- son, e --
  lei -- _
  _ son, e -- lei --
  son. %55 finis
}
