\version "2.24.2"

D-II-IISoprano = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \tempoD-II-IIa \autoBeamOff
    \mvTr e'4.\pE^\solo f8 gis, a d c16([ h)]
    c8. h16 a8 c16 c h8. h16 e8 d
    c16([ h] c4 h16[ c] d8[ c] h4)
    a r r2
    R1*7 %11
    r8 \mvTr c\fE^\tutti d c16 h c8 c c c
    c8. c16 c8 c c h h4
    dis4. dis8 e e e e
    e4 e e8 dis16 dis dis8 dis %15
    e e16 e e8 dis16 dis e4 r
    R1
    r4 \mvTr h8\pE^\solo h h a16([ g)] c8 h16 a
    h8 a16 g g8 a16([ h)] c8 d16([ e)] f!4
    e r8 a, h c d h %20
    e c16 h a4 g r
    R1*3
    r4 \mvTr cis\fE^\tutti d8 d16 d d8. d16 %25
    cis8 d d d d cis r4
    r a8 a a2
    a8 d d d16 d d8. cis16 cis8 cis
    d d d d d4 d8 d
    cis d d([ \hA cis)] d4 r %30
    R1*6 \noBreak
    R1\fermata
    \tempoD-II-IIb \mvTr c2.\fE^\tutti c4 \noBreak
    r2 r4 h8 h
    h8. a16 a4 r2 %40
    a4. a8 a8. a16 a4
    r2 gis4. gis8
    a4 a8 a a4. a8
    gis4 gis r \hA gis
    gis8 gis16 gis gis8 gis a8. a16 a4 %45
    r d2\p c4~
    c h2 h4 \noBreak
    h8( a4) gis8 a2
    \tempoD-II-IIc \mvTr c4\pE^\solo d e8 d c d \noBreak
    h8. h16 c8 c c h16 a h8 c16([ d)] %50
    e8 e r4 c c8 d
    h c16 d h8. h16 c4 r
    R1*5 %57
    r8 \mvTr a4\fE^\tutti c8 e4 gis,8 gis
    a c h4 a cis8 cis
    d a a4 g8 h4 h8 %60
    r h([ e e,)] c'2
    h a4 a8 a
    a2 a\fermata \bar "|." %63 finis
  }
}

D-II-IISopranoLyrics = \lyricmode {
  Con -- fi -- te -- bor ti -- bi,
  Do -- mi -- ne, in con -- si -- li -- o iu --
  sto --
  rum,

  Me -- mo -- ri -- am fe -- cit mi -- ra -- %12
  bi -- li -- um su -- o -- rum, mi --
  se -- ri -- cors et mi -- se --
  ra -- tor Do -- mi -- nus, e -- scam %15
  de -- dit ti -- men -- ti -- bus se.

  Me -- mor, me -- mor e -- rit in
  sae -- cu -- lum te -- sta -- men -- ti su --
  i. an -- nun -- ti -- a -- bit %20
  po -- pu -- lo su -- o,

  Fi -- de -- li -- a o -- mni -- %25
  a man -- da -- ta e -- ius,
  con -- fir -- ma --
  ta in sae -- cu -- lum sae -- cu -- li, fa --
  cta in ve -- ri -- ta -- te et
  ae -- qui -- ta -- te. %30

  San -- ctum %38
  et ter --
  ri -- bi -- le, %40
  et ter -- ri -- bi -- le,
  et ter --
  ri -- bi -- le no -- men
  e -- ius, i --
  ni -- ti -- um sa -- pi -- en -- ti -- ae %45
  ti -- mor, __
  ti -- mor
  Do -- mi -- ni.
  In -- tel -- le -- ctus bo -- nus
  o -- mni -- bus, lau -- da -- ti -- o e -- ius %50
  ma -- net, ma -- net in
  sae -- cu -- lum sae -- cu -- li.

  et in sae -- cu -- la %58
  sae -- cu -- lo -- rum, sae -- cu --
  lo -- rum, a -- men, a -- men, %60
  a -- men,
  a -- men, a -- men,
  a -- men. %63 finis
}
