\version "2.24.2"

D-II-XIIIAlto = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \tempoD-II-XIIIa \autoBeamOff
    R1*11 %11
    r4 \mvTr a'8\fE^\tutti a a2
    a4 g8 fis g g g4
    g g8 f g4 a8 a
    h8. h16 h4 \mvTr fis8\pE^\solo fis h a %15
    g4 fis8 fis g8. fis16 e8 g
    a h16([ c)] h8 a g4 a8 g
    fis e16([ d)] g8 a16([ e)] fis2\trill
    g4 r r \mvTr g8\fE^\tutti g
    g4 g g fis %20
    g g8 g fis4 gis8 gis
    a8. a16 a4 r8 g g a
    a4 g e e8 e
    dis4. dis8 e4 r
    R1*5 %29
    r4 \mvTr e\fE^\tutti g2~ %30
    g4 fis8[ e] dis4 e~
    e dis e e
    d2 e
    fis4 fis fis e
    dis8 dis dis dis e8. fis16 g4 %35
    fis4. g8 fis4 fis8 fis
    fis4 r r \mvTr fis8\pE^\solo g
    e([ fis16 g)] fis8([ e)] d h fis'4
    fis8([ g)] e e fis fis r cis
    fis([ e)] d([ cis)] d[ e16 fis] g4~ %40
    g8[ fis16 e] fis8[ e16 d] e4.\trill d8
    d4 r r2
    R1*6 %48
    \mvTr g4\fE^\tutti g8 g g4 fis8 fis
    e4. e8 fis4 d8 d %50
    e4 g8 g g4( fis)
    g r r g8 g
    g g fis a a4 g
    fis8 fis d fis g2 \noBreak
    fis4 r r2\fermata \bar "||" %55
    \time 3/4 \tempoD-II-XIIIb \newSpacingSection
      R2.*3
    r4 g h
    cis,4. cis8 d4 %60
    g( fis) e
    fis2 g4
    d8[ c d c h d]
    e2 fis4
    g2 g4 %65
    e2( fis4)
    d2 r4
    a'8[ g a g fis a]
    g[ fis g fis e g]
    fis2 d4 %70
    e2( c4)
    d2.
    d~\p
    d~
    d~ %75
    d
    d2 r4
    g8[ fis g f e g]
    f[ e \hA f e d \hA f]
    e2.\f %80
    d\fermata \bar "|." %81 finis
  }
}

D-II-XIIIAltoLyrics = \lyricmode {
  Stan -- tes e -- %12
  rant pe -- des no -- stri in
  a -- tri -- is tu -- is, Ie --
  ru -- sa -- lem, quae ae -- di -- fi -- %15
  ca -- ta ut ci -- vi -- tas, cu --
  ius par -- ti -- ci -- pa -- ti -- o
  e -- ius in id -- ip --
  sum. tri -- bus,
  tri -- bus Do -- mi -- %20
  ni, te -- sti -- mo -- ni -- um
  Is -- ra -- el, ad con -- fi --
  ten -- dum no -- mi -- ni
  Do -- mi -- ni.

  Ro -- ga -- %30
  _ _ _
  te, quae ad
  pa -- cem
  sunt Ie -- ru -- sa --
  lem, et a -- bun -- dan -- ti -- a %35
  di -- li -- gen -- ti -- bus
  te. Pro -- pter
  fra -- tres me -- os et
  pro -- xi -- mos me -- os lo --
  que -- bar pa -- _ %40
  _ cem de
  te:

  Glo -- ri -- a Pa -- tri et %49
  Fi -- li -- o et Spi -- %50
  ri -- tu -- i San --
  cto, si -- cut e -- rat in __
  prin -- ci -- pi --
  o et nunc et sem --
  per %55

  et in %59
  sae -- cu -- la %60
  sae -- cu --
  lo -- rum,
  a --
  _ men,
  a -- men, %65
  a --
  men,
  a --
  _
  _ men, %70
  a --
  men,
  a --

  men, %77
  a --
  _
  _ %80
  men. %81 finis
}
