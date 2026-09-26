\version "2.24.2"

E-V-IIBasso = {
  \relative c {
    \clef bass
    \key d \major \time 4/2 \autoBeamOff \tempoE-V-II
      \set Staff.timeSignatureFraction = 2/2
    R\breve*2
    d2. d4 fis2 fis
    e a4 a a2( gis)
    a a1 fis2 %5
    h2. a4 g!( fis e2
    fis1) h,
    e4 e fis g a2 a,
    d fis a a4 a
    e2 g h h %10
    fis fis g2. fis4
    e2 d cis d
    a\breve
    d\fermata \bar "|." %14 finis
  }
}

E-V-IIBassoLyrics = \lyricmode {
  In ne -- ces -- si -- %3
  ta -- ti -- bus no --
  stris, Vir -- go %5
  glo -- ri -- o --
  sa,
  me -- di -- a -- trix no -- stra,
  tu -- o fi -- li -- o
  nos com -- men -- da, %10
  tu -- o fi -- li --
  o nos re -- prae --
  sen --
  ta. %14 finis
}
