\version "2.24.2"

C-II-VIIIBasso = {
  \relative c {
    \clef bass
    \key e \phrygian \time 2/2 \tempoC-II-VIII \autoBeamOff
    e2^\tutti e
    d1
    c\fermata \bar "||"
    f2 e
    g1 %5
    c,\fermata \bar "||"
    c2 c
    g' g
    a a,
    e'1\fermata \bar "||" %10
    a,2. a4
    a'2 g!
    fis g
    e1
    d\fermata \bar "||" %15
    g2 e
    f! d
    e e
    a,1\fermata \bar "||"
    d2 d %20
    c! c
    f e
    a1
    g\fermata \bar "||"
    c,2 g' %25
    a e
    a,2. a4
    <e' e,>1\fermata \bar ":|."
    a,\breve*1/2
    <e' e,>\fermata \bar "|." %30 finis
  }
}

C-II-VIIIBassoLyrics = \lyricmode {
  Pan -- ge,
  lin --
  gua,
  glo -- ri --
  o -- %5
  si
  cor -- po --
  ris my --
  ste -- ri --
  um, %10
  san -- gui --
  nis -- que
  pre -- ti --
  o --
  si, %15
  quem in
  mun -- di
  pre -- ti --
  um
  fru -- ctus %20
  ven -- tris
  ge -- ne --
  ro --
  si
  rex ef -- %25
  fu -- dit
  gen -- ti --
  um.
  A --
  men. %30 finis
}
