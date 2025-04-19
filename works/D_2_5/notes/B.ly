\version "2.24.2"

D-II-VBasso = {
  \relative c {
    \clef bass
    \key a \minor \time 4/4 \tempoD-II-Va \autoBeamOff
    r8 \mvTr a\fE^\tutti c e a2~
    a4 a r e8\p e
    e4 dis8 dis e4 e8 dis
    e d16 d c4 h r
    R1 %5
    r4 e\f dis d
    cis c h e
    a,4. a8 h4 h
    h2 e,4 r
    R1*9 %18
    \mvTr g'4.\pE^\soloE g8 c4 c,
    e8. e16 e8 e fis fis fis g %20
    a a16 a a8 h g4 g
    r h8. h16 gis8 gis gis fis16 e
    a4 r r \mvTr a,8\fE^\tutti a
    f'!4. e8 d4 d
    e2 a,4 r %25
    c' g! c,8. c16 c4
    a8 a a a16 a g4 g
    R1
    r4 d'8 c b4 a8 a
    b2 a4 r %30
    r a8 a b4. b8
    b4 h8 h c4. c8
    c4 cis8 cis d4( b8[ g]
    a4.) a8 d4 r
    R1*4 %38
    r2 r4 \mvTr e8\fE^\tutti e
    a a, r4 r a'8 a %40
    d d, r4 r f8 d
    e2 a,4 r
    R1*3 %45
    r2 r4 \mvTr d\pE^\soloE
    d g8 h a d, a' h16 a
    g4 fis8 e h' h, r4
    r8 c c c a4 h
    e r r2 %50
    R1 \noBreak
    R\fermata \bar "||"
    \tempoD-II-Vb r2 r4 \mvTr c\p^\tutti \noBreak
    f f f e
    d2 c\fermata %55
    r g'4. g8
    e2~\f e4 f\pp
    d c b2 \noBreak
    a1
    \tempoD-II-Vc a'8.\fE a16 g8 a f8. e16 d4 %60
    r r8 d g f16([ e)] f8 g
    a4. a8 d,4 r
    a'8. a16 gis4 a g?8 f
    e e16 e e8 e a f16 f g!4
    c, c8 c g' g gis gis %65
    a8. a16 gis8 e a g? f4
    e r r2
    R1*2
    r4 a8 a a a16 g! a8 fis %70
    g e a d, e2
    a,4 r r2\fermata \bar "|." %72 finis
  }
}

D-II-VBassoLyrics = \lyricmode {
  Cum in -- vo -- ca --
  rem ex -- au --
  di -- vit me De -- us iu --
  sti -- ti -- ae me -- ae,
  %5
  in tri -- bu --
  la -- ti -- o -- ne
  di -- la -- ta -- sti
  mi -- hi.

  Et sci -- to -- te %19
  quo -- ni -- am mi -- ri -- fi -- ca -- vit %20
  Do -- mi -- nus san -- ctum su -- um.
  Do -- mi -- nus ex -- au -- di -- et
  me cum cla -- ma --
  ve -- ro ad
  e -- um. %25
  I -- ra -- sci -- mi -- ni
  et no -- li -- te pec -- ca -- re,

  in cu -- bi -- li -- bus
  ve -- stris %30
  com -- pun -- gi -- mi --
  ni, com -- pun -- gi -- mi --
  ni, com -- pun -- gi --
  mi -- ni.
  %35

  quis o -- %39
  sten -- det, quis o -- %40
  sten -- det no -- bis
  bo -- na.

  A %46
  fru -- ctu fru -- men -- ti vi -- ni et
  o -- le -- i su -- i
  mul -- ti -- pli -- ca -- ti
  sunt. %50

  In %53
  pa -- ce in id
  i -- psum %55
  dor -- mi --
  am __ et
  re -- qui -- e --
  scam.
  Quo -- ni -- am tu Do -- mi -- ne %60
  in spe con -- sti -- tu --
  i -- sti me.
  Glo -- ri -- a Pa -- tri et
  Fi -- li -- o et Spi -- ri -- tu -- i San --
  cto, si -- cut e -- rat in prin -- %65
  ci -- pi -- o et nunc et sem --
  per

  et in sae -- cu -- la sae -- cu -- %70
  lo -- rum, a -- men, a --
  men. %72 finis
}
