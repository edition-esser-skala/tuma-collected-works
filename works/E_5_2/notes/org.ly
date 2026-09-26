\version "2.24.2"

E-V-IIOrgano = {
  \relative c {
    \clef treble
    \key d \major \time 4/2 \tempoE-V-II
      \set Staff.timeSignatureFraction = 2/2
    << {
      a''1 h
      a2 d
    } \\ {
      s1 d,
      fis
    } >> \clef "treble_8" a,
    \clef bass d, fis
    e2 a a gis
    a a1 fis2 %5
    h2. a4 g! fis e2
    fis1 h,
    e2 fis4 g a2 a,
    d fis a1
    e2 g h1 %10
    fis g2. fis4
    e2 d cis d
    \once \tieDashed a1~ a
    d\breve\fermata \bar "|." %14 finis
  }
}

E-V-IIBassFigures = \figuremode {
  r\breve
  r1 <4>2 <3>
  <6>1 <[6]>
  <7> <4 2>2 <6 [5]>
  r <5> <6>1 %5
  r\breve
  <4>2 <_+>1.
  r\breve
  r2 <6>1.
  r\breve %10
  <6>1 <9>2 <8>
  \bo <[6]>1 \bc q
  <5 4>2 \bassFigureExtendersOn <5 3>4 <5 2> <5 3>1 \bassFigureExtendersOff
  r\breve %14 finis
}
