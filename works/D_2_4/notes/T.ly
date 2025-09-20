\version "2.24.2"

D-II-IVTenore = {
  \relative c' {
    \clef "treble_8"
    \key g \minor \time 2/2 \tempoD-II-IV \autoBeamOff
    R1*6 %6
    d2. c4
    b2 c4 d
    c2. b4
    c2 a %10
    b2. a4
    g2. as4
    f2 g~
    g fis4 fis
    g1 %15
    a
    R1*5 %21
    b1
    a2 f4( g)
    a b a a
    b2( c) %25
    a2. g4
    f1~
    f4 a d2
    d1
    R %30
    a2. a4
    a d, d'2~
    d4 c! b2
    \once \stemUp b( a4 g)
    a2 a %35
    g g4 g
    a2 b4 c
    d2. d4
    d1
    c2 c4 c %40
    as2 g4 g
    g4. g8 g2
    r c4 h
    c2 d4 c
    c1 %45
    d
    R
    r2 d~
    d b
    g a4 a %50
    g1
    a
    R1*4 %56
    d2. d4
    d c c2
    b4 b b2
    a r %60
    R1
    r2 r4 g
    a d a h
    c b g a
    b2 a4 h %65
    c2 r4 es,
    f b f g
    as g es f
    g2 b
    a!4 d2 d4 %70
    d c c2
    b2. b4
    a2 g
    a1~
    a %75
    g\breve*1/2\fermata \bar "|." %76 finis
  }
}

D-II-IVTenoreLyrics = \lyricmode {
  Quid re -- %7
  tri -- bu -- am
  Do -- mi --
  no pro %10
  o -- mni --
  bus quae
  re -- tri --
  bu -- it
  mi -- %15
  hi?

  et %22
  fi -- li --
  us an -- cil -- lae
  tu -- %25
  ae, an --
  cil --
  lae tu --
  ae.
  %30
  Vo -- ta
  me -- a Do --
  mi -- no
  red --
  dam in %35
  me -- di -- o
  tu -- i, Ie --
  ru -- sa --
  lem.
  Glo -- ri -- a %40
  Pa -- tri et
  Fi -- li -- o
  et Spi --
  ri -- tu -- i
  San -- %45
  cto,

  et __
  nunc,
  et nunc et %50
  sem --
  per

  et in %57
  sae -- cu -- la
  sae -- cu -- lo --
  rum, %60

  a --
  _ _ _ _
  _ _ _ _
  _ _ _ %65
  men, a --
  _ _ _ _
  _ _ _ _
  _ _
  men, et in %70
  sae -- cu -- la
  sae -- cu --
  lo -- rum,
  a --
  %75
  men. %76 finis
}
