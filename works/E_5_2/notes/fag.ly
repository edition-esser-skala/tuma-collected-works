\version "2.24.2"

E-V-IIFagotto = {
  \relative c {
    \clef bass
    \key d \major \time 4/2 \tempoE-V-II
      \set Staff.timeSignatureFraction = 2/2
    R\breve*2
    d1 fis
    e2 a1 gis2
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
