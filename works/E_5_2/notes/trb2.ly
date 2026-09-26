\version "2.24.2"

E-V-IITromboneII = {
  \relative c' {
    \clef tenor
    \key d \major \time 4/2 \tempoE-V-II
      \set Staff.timeSignatureFraction = 2/2
    R\breve
    r1 a2 a
    h2. h4 a1
    r d2. d4
    cis d e cis \once \tieDashed fis1~ %5
    fis4 e d cis h1~
    h2 ais h d4 d
    e2. e4 cis1
    a r4 cis cis d
    e4. e8 e2 d2. e4 %10
    fis2. fis4 d2 d
    e fis e fis
    e\breve
    fis\fermata \bar "|." %14 finis
  }
}
