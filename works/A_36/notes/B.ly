\version "2.24.2"

A-XXXVIKyrieBasso = {
  \relative c {
    \clef bass
    \key e \minor \time 4/4 \tempoA-XXXVIKyrie \autoBeamOff
    R1
    r2 \mvTr e8.\fE^\tutti e16 e8 r
    a8. a16 a8 r d,8. d16 d8 d
    g g, r f' e4( gis)
    a r8 g fis4( ais) %5
    h4 r16 d h([ cis32 d)] e,4 r16 cis' a([ h32 cis)]
    d,4 r16 h' g([ a32 h)] cis,4 r16 ais' fis([ e)]
    d8. e16 fis8([ fis,)] h4 r
    r2 r8 h h'4~
    h8[ a!16 gis] a4~ a8[ g?16 fis] g4~ %10
    g8[ fis16 e] dis8. dis16 \tuplet 3/2 8 { \sbOn e[ fis g c, d? e] \sbOff } a,4~
    a g c2 \noBreak
    h1\fermata \bar "||"
    \time 6/4 \tempoA-XXXVIKyrieB \newSpacingSection
      R1.*3 %16
    r4 \mvTr h'2\fE^\tutti h4 a8[ gis] a4~
    a g8[ fis] g4 fis2 gis4
    a2 a,4 e'( d cis)
    d2 d4 a'( g fis) %20
    g2. e4 fis( fis,)
    h r r r2 r4
    R1.*19 %41
    r4 \mvTr h'2~\fE^\tutti h4 ais fis
    a2.~ a4 gis e
    g2.~ g4 fis4 h
    e,2 fis4 g2 r4 %45
    r2 r4 r r a~
    a g8[ fis] g4~ g fis8[ e] fis4~
    fis e8[ dis] e4~ e dis8[ cis] \hA dis4
    e a,2 h2.
    h \tieDashed h~ %50
    h~ h~ \tieSolid
    h e,4 e'(\p c')
    ais h d! gis, a c!
    dis,2 e4 a,\fE h2
    e,4 r r r2 r4\fermata \bar "|." %55 finis
  }
}

A-XXXVIKyrieBassoLyrics = \lyricmode {
  Ky -- ri -- e, %2
  Ky -- ri -- e, Ky -- ri -- e e --
  lei -- son, e -- lei --
  son, e -- lei -- %5
  son, e -- lei -- son, e -- lei --
  son, e -- lei -- son, e -- lei --
  son, e -- lei -- son,
  e -- lei --
  _ _ %10
  son, e -- lei -- son, __
  e -- lei --
  son.

  E -- lei -- _ _ %17
  _ _ _ _
  son, e -- lei --
  son, e -- lei -- %20
  son, e -- lei --
  son.

  Ky -- ri -- e, %42
  Ky -- ri -- e
  e -- lei -- _
  _ _ son, %45
  e --
  lei -- _ _ _
  _ _ _ _
  _ _ son,
  e -- lei -- %50

  son, e --
  lei -- _ _ _ _ _
  _ son, e -- lei --
  son. %55 finis
}
