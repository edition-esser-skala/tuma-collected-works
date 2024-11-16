\version "2.24.2"

C-II-ISoprano = {
  \relative c' {
    \clef treble
    \key e \minor \time 3/4 \tempoC-II-Ia \autoBeamOff
    R2.*6 %6
    r4 \mvTr h'\fE^\tutti h
    h2 h4
    h2 a4
    h2 h4 %10
    h4. h8 h4
    h h a
    h h h
    h4. h8 h h
    h2 a4 %15
    r c e
    a,2.~
    a4 b d
    c h4. h8
    a4 c c %20
    c2 c4
    h2 h4
    h2 h4
    r g8([ a)] g([ a)]
    h2. %25
    cis
    h2 h4
    h2.
    \after 2.*6 \tempoC-II-Ib R2.*32 %60
    r4 \mvTr h\pE^\solo c
    d( cis8[ h)] a4
    r cis dis
    e e, r
    r h'8([ a)] g([ fis)] %65
    g h e4. e8
    dis4 h h
    h( a) a
    a8([ c h a)] g([ fis)]
    g([ fis)] e4 r %70
    r c' e
    a, h c
    d8([ a)] h4. h8
    c4 r r
    r g c %75
    c8([ h)] h4 r
    r a d
    d8([ c)] c4 r
    r h e
    e8([ dis)] dis4 e8 h %80
    c a d[ c h a]
    h[ g] c[ h a g]
    a[ fis] h[ a g fis]
    g[ h cis dis] e4
    fis8[ cis] dis4. dis8 %85
    e4 r r
    R2.*5 \noBreak %91
    R2.\fermata \bar "||"
    \key c \major \time 4/4 \tempoC-II-Ic \newSpacingSection
      \mvTr g,4.\fE^\tutti g8 a2 \noBreak
    g1
    g8 a16([ h)] c([ h)] c8 a h16([ c)] d([ c)] d8 %95
    h c16([ d)] e([ d)] e8 c h c8. c16
    h4 d8 d d d d d
    d c c e f h, a8. a16
    h4 h8 h e2~
    e e4 a,8 a %100
    d1
    d4 r r e,8 g
    a[ c16 b] a8[ g] a[ b16 a] g8[ f]
    g e g g a4 a
    c4. c8 h!4 c %105
    c( h8_[ a] h4.) h8
    c4 r r2
    \tempoC-II-Id R1*18 \noBreak %125
    R1\fermata \bar "||"
    \time 3/4 \key e \minor \tempoC-II-Ie \newSpacingSection
      r4 \mvTr h\fE^\tutti h \noBreak
    h2 h4
    h2 a4
    h2 h4 %130
    r h h
    h2 h4
    h2 a4
    h r r
    r h h %135
    h2 h4
    h2 a4
    h2 h4
    r h h
    h2 h4 %140
    h2 a4
    h h h
    h2 h4
    h2 h4
    h2 a4 %145
    R2.
    r4 c d
    e a,2
    a4 g! fis
    g2. %150
    fis2 fis4
    e r r
    R2.*3 %155
    r4 e'8[ f e \hA f]
    d[ h d( e) d( e)]
    c[ d e d c h]
    c[ d e d c h]
    \tempoC-II-If c2. %160
    h\fermata \bar "|." %161 finis
  }
}

C-II-ISopranoLyrics = \lyricmode {
  Pan -- ge, %7
  lin -- gua,
  glo -- ri --
  o -- si %10
  cor -- po -- ris
  my -- ste -- ri --
  um, san -- gui --
  nis -- que pre -- ti --
  o -- si, %15
  quem in
  mun --
  di, mun --
  di pre -- ti --
  um fru -- ctus %20
  ven -- tris
  ge -- ne --
  ro -- si
  rex ef --
  fu -- %25
  dit
  gen -- ti --
  um.

  In su -- %61
  pre -- mae
  no -- cte
  coe -- nae
  re -- cum -- %65
  bens cum fra -- tri --
  bus ob -- ser --
  va -- ta
  le -- ge
  ple -- ne %70
  ci -- bis,
  ci -- bis in
  le -- ga -- li --
  bus,
  ci -- bum %75
  tur -- bae
  du -- o --
  de -- nae
  se dat
  su -- is, se dat %80
  su -- is ma --
  _ _
  _ _
  _ _
  _ _ ni -- %85
  bus.

  Ver -- bum ca -- %93
  ro,
  pa -- nem ve -- rum ver -- bo car -- nem, %95
  ver -- bo car -- nem, car -- nem ef -- fi --
  cit, fit -- que san -- guis Chri -- sti
  me -- rum, et si sen -- sus de -- fi --
  cit, ad fir -- man --
  dum, ad fir -- %100
  man --
  dum cor sin --
  ce -- _ _ _
  _ rum so -- la fi -- des,
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
  da -- _ _
  _ %150
  _ ti --
  o,

  a -- %156
  _
  _
  _
  _ %160
  men. %161 finis
}
