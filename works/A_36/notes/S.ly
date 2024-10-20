\version "2.24.2"

A-XXXVIKyrieSoprano = {
  \relative c' {
    \clef treble
    \key e \minor \time 4/4 \tempoA-XXXVIKyrie \autoBeamOff
    R1
    r2 \mvTr e'8.\fE^\tutti e16 e8 r
    e8. e16 c8 r c4 c8 c
    h g d'4.( c16[ h] e8[ d])
    c a e'4.( d16[ cis] fis8[ e]) %5
    d4 r8 h h4 a~
    a g2 fis4
    fis8 h h([ ais)] h4 r
    r2 r4 r16 g' e([ fis32 g)]
    c,!4 r16 fis dis([ e32 fis)] h,4 r16 e c([ d32 e)] %10
    a,8 c c([ h16 a)] g8. g16 \tuplet 3/2 8 { \sbOn a([ h c fis, g a)] \sbOff }
    dis,4 h' h( ais) \noBreak
    h1\fermata \bar "||"
    \time 6/4 \tempoA-XXXVIKyrieB \newSpacingSection
      \mvTr e2.~\fE^\tutti e4 dis h \noBreak
    d2.~ d4 cis a %15
    c2. h2 h4
    c fis,2 e4 r r
    R1.*2
    r4 d'2 d4 c!8[ h] c4~ %20
    c h8[ ais] h4 cis cis2
    h4 r r r2 r4
    R1.*5 %27
    \mvTr e2.~\pE^\solo e4 dis h
    d2.~ d4 c!8[ h] c4
    h2 e4 e d!8[ cis] d4~ %30
    d c8[ h] c4~ c h8[ a h c]
    d4 c h a r r
    r2 r4 r d2
    c2. h
    e4 f8[( e d c] g'4 fis8[ e]) d4 %35
    e a,2 g4 r r
    R1.*5 %41
    r2 r4 \mvTr cis2\fE^\tutti cis4
    cis cis( fis) dis e r
    r h( e) cis d d~
    d c8[ h] c4 h h( e) %45
    cis d! a g( a2)
    h4 h( e) cis d r
    r g,( c) a h r
    g c8([ h a g)] fis2.
    r4 cis'( fis) dis e h %50
    a2. g
    fis4 fis2 e4 e'2~\p
    e4 d!8[ cis] d4~ d c?8[ h] c4~
    c h8[ a] g4 c\fE fis,2
    e4 r r r2 r4\fermata \bar "|." %55 finis
  }
}

A-XXXVIKyrieSopranoLyrics = \lyricmode {
  Ky -- ri -- e, %2
  Ky -- ri -- e e -- le -- i --
  son, e -- lei --
  son, e -- lei -- %5
  son, e -- lei -- _
  _ _
  son, e -- lei -- son,
  e -- lei --
  son, e -- lei -- son, e -- lei -- %10
  son, e -- lei -- son, e -- lei --
  son, e -- lei --
  son.
  Ky -- ri -- e,
  Ky -- ri -- e %15
  e -- lei -- son,
  e -- lei -- son,

  e -- lei -- _ _ %20
  _ son, e -- lei --
  son.

  Chri -- ste e -- %28
  lei -- _ _
  son, e -- lei -- _ _ %30
  _ _ _
  _ _ _ son,
  e --
  lei -- son,
  e -- lei -- son, %35
  e -- lei -- son.

  Ky -- ri -- %42
  e e -- lei -- son,
  e -- lei -- son, e --
  _ lei -- son, e -- %45
  lei -- son, e -- lei --
  son, e -- lei -- son,
  e -- lei -- son,
  e -- lei -- son,
  e -- lei -- son, e -- %50
  lei -- son,
  e -- lei -- son, e --
  lei -- _ _ _
  _ son, e -- lei --
  son. %55 finis
}
