\version "2.24.2"

C-II-IBasso = {
  \relative c {
    \clef bass
    \key e \minor \time 3/4 \tempoC-II-Ia \autoBeamOff
    R2.*6 %6
    r4 \mvTr e\fE^\tutti e
    h'2 h4
    c2 c4
    h2 h4 %10
    e,4. e8 dis4
    e c4. c8
    h4 h a
    gis4. gis8 gis gis
    a2 a4 %15
    R2.
    r4 f' a
    d,2.
    dis4 e e,
    a a' a %20
    fis!2 fis4
    g!2 e4
    h'2 h,4
    R2.
    r4 e8([ d!)] c([ h)] %25
    ais2 ais4
    h2 h4
    e,2.
    \after 2.*6 \tempoC-II-Ib R2.*7 %35
    r4 \mvTr g'\pE^\solo g
    fis2 fis4
    e2 e4
    d2 d4
    r g g %40
    c,!2 h4
    a2 a4
    g r r
    r d' c
    h8([ a)] h4 r %45
    r c c
    c2 h4
    a2 a4
    g r r
    r g' g %50
    g2.
    gis
    a4 r r
    r fis g!
    c,2( h4) %55
    c d4. d8
    g,4 r r
    R2.*34 \noBreak %91
    R2.\fermata \bar "||"
    \key c \major \time 4/4 \tempoC-II-Ic \newSpacingSection
      \mvTr c4.\fE^\tutti c8 c2 \noBreak
    c1
    r4 c8 d16([ e)] f8 f d e16([ f)] %95
    g8 g e f16([ g)] a8 g g fis
    g4 g8 g e e e e
    a a, a' g! f! e f8. f16
    e4 r r e8 gis
    a[ c16 h] a8[ gis] a a, r4 %100
    r d8 fis g[ h16 a] g8[ fis]
    g g, g' g c2~
    c1
    c4 e,8 e f!4 f
    r fis8 fis g4 c, %105
    g2. g4
    c r r2
    \tempoC-II-Id R1*18 \noBreak %125
    R1\fermata \bar "||"
    \time 3/4 \key e \minor \tempoC-II-Ie \newSpacingSection
      r4 \mvTr e\fE^\tutti e \noBreak
    dis2 e4
    c2 c4
    h2 h4 %130
    r dis dis
    e2 d4
    c2 c4
    h r r
    r e e %135
    dis2 e4
    c2 c4
    h2 h4
    r dis dis
    e2 d4 %140
    c2 c4
    h h' a
    gis2 gis4
    e2 gis4
    a2 a,4 %145
    R2.
    r4 a h
    c2 a4
    \tieDashed h2.~
    h~ \tieSolid %150
    h2 h4
    e h'8[ c h c]
    a[ fis a h a h]
    g4 e g
    fis2( gis4) %155
    a a, a'
    a( gis2)
    a4 \tieDashed a,2~
    a2.~ \tieSolid
    \tempoC-II-If a %160
    e'\fermata \bar "|." %161 finis
  }
}

C-II-IBassoLyrics = \lyricmode {
  Pan -- ge, %6
  lin -- gua,
  glo -- ri --
  o --
  si %10
  cor -- po -- ris
  my -- ste -- ri --
  um, san -- gui --
  nis -- que pre -- ti --
  o -- si, %15

  quem in
  mun --
  di pre -- ti --
  um fru -- ctus %20
  ven -- tris
  ge -- ne --
  ro -- si

  rex ef -- %25
  fu -- dit
  gen -- ti --
  um.

  No -- bis %36
  da -- tus,
  no -- bis
  na -- tus
  ex in -- %40
  ta -- cta
  Vir -- gi --
  ne,
  con -- ver --
  sa -- tus %45
  spar -- so
  ver -- bi
  se -- mi --
  ne,
  in -- co -- %50
  la --
  _
  tus
  mi -- ro
  clau -- %55
  sit or -- di --
  ne.

  Ver -- bum ca -- %93
  ro,
  pa -- nem ve -- rum ver -- bo %95
  car -- nem, ver -- bo car -- nem ef -- fi --
  cit, fit -- que san -- guis Chri -- sti
  me -- rum, et si sen -- sus de -- fi --
  cit, cor sin --
  ce -- _ _ rum, %100
  cor sin --
  ce -- _
  _ rum ad -- fir -- man --

  dum so -- la fi -- des,
  so -- la fi -- des %105
  suf -- fi --
  cit.

  Ge -- ni -- %127
  to -- ri
  ge -- ni --
  to -- que %130
  laus et
  iu -- bi --
  la -- ti --
  o,
  sa -- lus, %135
  ho -- nor,
  vir -- tus
  quo -- que
  sit et
  be -- ne -- %140
  di -- cti --
  o, pro -- ce --
  den -- ti
  ab u --
  tro -- que %145

  com -- par
  sit lau --
  da --
  %150
  ti --
  o, a --
  _
  men, a -- men,
  a -- %155
  men, a -- men,
  a --
  men, a --

  men. %161 finis
}
