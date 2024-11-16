\version "2.24.2"

C-II-IAlto = {
  \relative c' {
    \clef treble
    \key e \minor \time 3/4 \tempoC-II-Ia \autoBeamOff
    R2.*6 %6
    r4 \mvTr g'\fE^\tutti g
    fis2 fis4
    e2 e4
    fis2 fis4 %10
    g4. g8 fis4
    g e4. e8
    fis4 fis f
    e4. e8 e e
    e2 e4 %15
    R2.
    r4 f f
    f2.
    fis4 h, e
    e e a %20
    a2 a4~
    a g! g
    fis!2 fis4
    r e8([ fis)] e([ fis)]
    g2. %25
    fis
    fis2 fis4
    e2.
    \after 2.*6 \tempoC-II-Ib R2.*7 %35
    r4 \mvTr h'\pE^\solo h
    a2 a4
    g( fis) g
    fis2 fis4
    r d d %40
    e( fis) g~
    g fis4. fis8
    g4 r r
    r fis fis
    g8([ fis)] g4 r %45
    r g a8([ g)]
    fis2 g4~
    g g fis
    g g a
    h2 h4 %50
    h2 h4
    h2.
    a4 r r
    r d, d
    e( fis g) %55
    a fis4. fis8
    g4 r r
    R2.*34 \noBreak %91
    R2.\fermata \bar "||"
    \key c \major \time 4/4 \tempoC-II-Ic \newSpacingSection
      \mvTr e4.\fE^\tutti e8 f2 \noBreak
    e1
    r4 g8 g g f f e %95
    d d g f e g a8. a16
    g4 g8 g gis gis gis gis
    a a a h a gis a8. a16
    gis4 r r e8 e
    e2 e4 r %100
    r d8 d d2
    d4 r r c8 e
    f[ a16 g] f8[ e] f[ g16 f] e8[ d]
    e e e g g4 f
    r a8 a g4 g %105
    g2. g4
    g r r2
    \tempoC-II-Id R1*18 \noBreak %125
    R1\fermata \bar "||"
    \time 3/4 \key e \minor \tempoC-II-Ie \newSpacingSection
      r4 \mvTr g\fE^\tutti g \noBreak
    fis2 g4
    g( fis) e
    fis2 fis4 %130
    r fis fis
    g2 fis4
    e2 e4
    fis r r
    r g g %135
    fis2 g4
    g( fis) e
    fis2 fis4
    r fis fis
    g2 fis4 %140
    e2 e4
    fis fis f
    e2 e4
    gis2 h4
    e,2 e4 %145
    r c d
    e2.~
    e2 fis!4
    dis2.
    e4 h e~ %150
    e dis4. dis8
    e4 r r
    R2.
    r4 e8([ f) e( \hA f)]
    d![ h d e d e] %155
    c4 a'2
    h4 e,2~
    e2.~
    e~
    \tempoC-II-If e %160
    e\fermata \bar "|." %161 finis
  }
}

C-II-IAltoLyrics = \lyricmode {
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
  di pre -- ti --
  um fru -- ctus %20
  ven -- tris __
  ge -- ne --
  ro -- si
  rex ef --
  fu -- %25
  dit
  gen -- ti --
  um.

  No -- bis %36
  da -- tus,
  no -- bis
  na -- tus
  ex in -- %40
  ta -- cta __
  Vir -- gi --
  ne,
  con -- ver --
  sa -- tus, %45
  spar -- so
  ver -- bi __
  se -- mi --
  ne, su -- i
  mo -- ras %50
  in -- co --
  la --
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
  cit, ad fir --
  man -- dum, %100
  ad fir -- man --
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
  sit __
  lau --
  da --
  _ _ _ %150
  _ ti --
  o,

  a --
  _ %155
  men, a --
  men, a --

  men. %161 finis
}
