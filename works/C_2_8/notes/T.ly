\version "2.24.2"

C-II-VIIITenore = {
  \relative c' {
    \clef "treble_8"
    \key e \phrygian \time 2/2 \tempoC-II-VIII \autoBeamOff
    g2^\tutti g
    a( g4 f)
    g1\fermata \bar "||"
    a2 c
    c( h) %5
    c1\fermata \bar "||"
    c2 c
    h h
    a2. a4
    gis1\fermata \bar "||" %10
    a2. a4
    a2 a
    a h
    \once \stemUp h( a4 g)
    a1\fermata \bar "||" %15
    h2 c4( h)
    a2 h4( a)
    a2( gis4) gis
    a1\fermata \bar "||"
    f!2 g! %20
    g g
    a c
    c4( e d c)
    d1\fermata \bar "||"
    c2 h %25
    a gis
    a2. a4
    gis1\fermata \bar ":|."
    a\breve*1/2
    gis\fermata \bar "|." %30 finis
  }
}

C-II-VIIITenoreLyrics = \lyricmode {
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
