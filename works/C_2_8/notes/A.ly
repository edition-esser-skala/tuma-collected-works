\version "2.24.2"

C-II-VIIIAlto = {
  \relative c' {
    \clef treble
    \key e \phrygian \time 2/2 \tempoC-II-VIII \autoBeamOff
    e2^\tutti e
    f1
    e\fermata \bar "||"
    f2 g
    g1 %5
    g\fermata \bar "||"
    g2 g
    g g
    e2. e4
    e1\fermata \bar "||" %10
    e2. e4
    e2 e
    a g
    g1
    fis\fermata \bar "||" %15
    g2 g
    a f!
    e2. d4
    cis1\fermata \bar "||"
    d2 f! %20
    e e
    f g
    g( fis)
    g1\fermata \bar "||"
    g2 g %25
    e e
    e2. e4
    e1\fermata \bar ":|."
    e\breve*1/2
    e\fermata \bar "|." %30 finis
  }
}

C-II-VIIIAltoLyrics = \lyricmode {
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
