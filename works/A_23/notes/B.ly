\version "2.26.0"

A-XXIIIKyrieBasso = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \autoBeamOff \tempoA-XXIIIKyrie
    r4 \mvTr g'2\fE^\tutti g4
    g2 r
    R1*2
    r2 r4 g %5
    g8([ fis] f4) e4. fis8(
    g[ d] g4) e2
    d r4 c~
    c c h2
    r8 h h4 e e %10
    c( cis) d d
    d1~
    d~
    d \noBreak
    g,\fermata \bar "||" %15
    \time 3/4 \tempoA-XXIIIChriste \newSpacingSection
      R2.*11 %26
    r8 \mvTr h'\pE^\solo g fis16([ e)] dis4
    e8 h' c h ais4
    h8 fis h([ a] gis4)
    a4. d,8 e4 %30
    a, r8 a' h4
    g r8 g g4
    f r8 f f4
    e r8 g e16([ f d e)]
    f4 r8 a fis16([ g e fis)] %35
    g4 r8 g h16([ a h c)]
    a8 d, fis a g16([ fis g a)]
    fis8 h, d fis g([ e)]
    fis4 r r
    r r8 fis h4 %40
    ais8 fis g gis a([ ais)]
    h h h4( ais)
    h r r
    R2.*5 %48
    r8 fis h16([ c! a! h] g[ a fis g)]
    e4. e8 gis4 %50
    a8 e a16([ h g a] fis[ g e fis)]
    dis2 dis4
    e2.
    dis2 r4
    r h'2 %55
    h4 g r8 fis
    fis16([ g e fis)] d4 r8 e
    e16([ f d e)] c4 r8 c
    d4 a r8 a
    h4 h' a %60
    a2( fis4)
    g2 a4
    fis h, r
    R2.
    r4 r8 e a4 %65
    g8 e g gis a([ ais)]
    h4. h8 a16([ g a h)]
    g4. g8 fis16([ e fis g)]
    e8 a h4( h,)
    e r r %70
    R2.*7 %77
    R2.\fermata \bar "||"
    \time 4/4 \tempoA-XXIIIKyrieB \newSpacingSection
      \mvTr c4.\fE^\tutti c8 h2 \noBreak
    r8 e e4 a, a' %80
    fis2 g4 g \noBreak
    e2 d\fermata \bar "||"
    \time 2/2 \tempoA-XXIIIKyrieC
      R1*19 %101
    g1~
    g2 g
    g, r4 c~
    c h2 e4~ %105
    e d2 g4~
    g fis8[ e] fis2
    g r4 d
    e( fis g fis8[ e)]
    d2 c4( h) %110
    a1
    g2 g'
    d1
    a2 a'
    e1 %115
    h2 h'
    e,( fis)
    g r
    h1~
    h2 h %120
    h, r4 h'~
    h g2 e4
    c2 r4 a'~
    a fis2 d4
    h2 r4 g'~ %125
    g e2 c4
    a2 g
    d'1
    d
    R1*4 %133
    r2 r4 d
    e( fis g fis8[ e)] %135
    d2 r
    R1
    g1~
    g2 g
    g, r4 c~ %140
    c h2 e4~
    e d2 g4~
    g fis e2
    d1~
    d~ %145
    d~
    d~
    d
    d
    g,~ %150
    g
    g\breve*1/2\fermata \bar "|." %152 finis
  }
}

A-XXIIIKyrieBassoLyrics = \lyricmode {
  Ky -- ri --
  e

  e -- %5
  lei -- son, e --
  lei --
  son, Ky --
  ri -- e
  e -- lei -- son, e -- %10
  lei -- son, e --
  lei --

  son. %15

  Chri -- ste e -- lei -- %27
  son, Chri -- ste e -- lei --
  son, e -- lei --
  son, e -- lei -- %30
  son, e -- lei --
  son, e -- lei --
  son, e -- lei --
  son, e -- lei --
  son, e -- lei -- %35
  son, e -- lei --
  son, Chri -- ste e -- lei --
  son, Chri -- ste e -- lei --
  son,
  e -- lei -- %40
  son, Chri -- ste e -- lei --
  son, e -- lei --
  son,

  e -- lei -- %49
  son, e -- lei -- %50
  son, e -- lei --
  son, e --
  lei --
  son,
  e -- %55
  lei -- son, e --
  lei -- son, e --
  lei -- son, e --
  lei -- son, e --
  lei -- son, e -- %60
  lei --
  son, e --
  lei -- son,

  e -- lei -- %65
  son, Chri -- ste e -- lei --
  son, e -- lei --
  son, e -- lei --
  son, e -- lei --
  son. %70

  Ky -- ri -- e %79
  e -- lei -- son, e -- %80
  lei -- son, e --
  lei -- son.

  Ky -- %102
  ri --
  e e --
  _ _ %105
  _ _
  _ lei --
  son, e --
  lei --
  son, e -- %110
  lei --
  son, e --
  lei --
  son, e --
  lei -- %115
  son, e --
  lei --
  son,
  Ky --
  ri -- %120
  e e --
  _ _
  _ lei --
  _ _
  son, e -- %125
  lei -- _
  _ _
  _
  son,

  e -- %134
  lei -- %135
  son,

  Ky --
  ri --
  e e -- %140
  _ _
  _ _
  _ lei --
  son, __

  e -- %149
  lei -- %150

  son. %152 finis
}
