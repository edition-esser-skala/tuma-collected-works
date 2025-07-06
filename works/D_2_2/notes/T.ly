\version "2.24.2"

D-II-IITenore = {
  \relative c' {
    \clef "treble_8"
    \key a \minor \time 4/4 \tempoD-II-IIa \autoBeamOff
    R1*7 %7
    r4 r8 \mvTr d\pE^\solo e e16 e e8 c
    d c d d16 e c8 h a4
    g g8 h c c16 d e8 c %10
    a4 a8 d h c16 d h8. h16
    c8 \mvTr e\fE^\tutti d d16 d e8 e e e
    e8. e16 e8 e d d d4
    a4. a8 h h h h
    cis4 cis cis8 h16 h h8 h %15
    h h16 h h8 h16 h h4 r
    R1*2
    r2 r8 \mvTr g\pE^\solo a h
    c8. c16 c8 c h g r4 %20
    g8 g16 g g8([ fis)] g4 r
    R1*3
    r4 \mvTr e'\fE^\tutti f8 f16 f d8. d16 %25
    e8 f f f e e a, a
    a1~
    a~
    a4 a8 a b4 b8 g
    a4. a8 a4 r %30
    R1
    r4 r8 \mvTr a\pE^\solo a d e d16([ e)]
    f([ e)] d8 b c16 \hA b a([ g)] f8 r4
    r r8 c' c d16([ e)] f([ es)] d([ c)]
    d([ c)] b8 b d16([ \hA b)] g8 a16([ \hA b)] \appoggiatura a8 g4 %35
    f r r2 \noBreak
    R1\fermata
    \tempoD-II-IIb \mvTr e'2.\fE^\tutti e4 \noBreak
    r2 r4 d8 d
    c8. c16 c4 r2 %40
    cis4. cis8 d8. d16 d4
    r2 h4. h8
    c4 c8 c a4. a8
    h4 h r h
    h8 h16 h h8 h c8. c16 c4 %45
    c2\p h
    a gis \noBreak
    e4. e8 e2
    \tempoD-II-IIc R1*3 %51
    r2 r4 \mvTr a8\pE^\solo h
    c h16 h c4 h r8 d
    e e e([ d)] e2
    r8 \mvTr a,4\fE^\tutti c8 e4 gis,8 gis %55
    a c h4 a8 h e[ d16 e]
    c4. h16[ a] g8 e'4 d!8
    d c16 h a8 gis c4 d
    e8 a, a([ gis)] a4 r8 e'
    a,4 a8 a h e e([ dis)] %60
    e4 r r8 e4 e8
    e2 e4 d8 e
    d2 cis\fermata \bar "|." %63 finis

  }
}

D-II-IITenoreLyrics = \lyricmode {
  Con -- fes -- si -- o et ma -- %8
  gni -- fi -- cen -- ti -- a o -- pus e --
  ius et iu -- sti -- ti -- a e -- ius %10
  ma -- net in sae -- cu -- lum sae -- cu --
  li. Me -- mo -- ri -- am fe -- cit mi -- ra --
  bi -- li -- um su -- o -- rum, mi --
  se -- ri -- cors et mi -- se --
  ra -- tor Do -- mi -- nus, e -- scam %15
  de -- dit ti -- men -- ti -- bus se.

  Vir -- tu -- tem %19
  o -- pe -- rum su -- o -- rum %20
  po -- pu -- lo su -- o,

  Fi -- de -- li -- a o -- mni -- %25
  a man -- da -- ta e -- ius, con -- fir --
  ma --

  ta in sae -- cu -- lum
  sae -- cu -- li. %30

  Re -- dem -- pti -- o -- nem
  mi -- sit po -- pu -- lo su -- o,
  man -- da -- vit in ae --
  ter -- num te -- sta -- men -- tum su -- %35
  um.

  San -- ctum
  et ter --
  ri -- bi -- le, %40
  et ter -- ri -- bi -- le,
  et ter --
  ri -- bi -- le no -- men
  e -- ius, i --
  ni -- ti -- um sa -- pi -- en -- ti -- ae %45
  ti -- mor,
  ti -- mor
  Do -- mi -- ni.

  et Spi -- %52
  ri -- tu -- i San -- cto, et
  nunc et sem -- per
  et in sae -- cu -- la %55
  sae -- cu -- lo -- rum, a -- _
  _ _ men, et in
  sae -- cu -- la sae -- cu -- lo -- rum,
  a -- men, a -- men, in
  sae -- cu -- la  sae -- cu -- lo -- %60
  rum,  a -- men,
  a -- men, a -- men,
  a -- men. %63 finis
}
