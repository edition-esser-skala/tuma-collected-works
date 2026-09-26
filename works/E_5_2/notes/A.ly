\version "2.24.2"

E-V-IIAlto = {
  \relative c' {
    \clef treble
    \key d \major \time 4/2 \autoBeamOff \tempoE-V-II
      \set Staff.timeSignatureFraction = 2/2
    r1 d
    fis e2 a4( g)
    fis2. fis4 fis2 a
    g e fis e
    e1 r2 a %5
    fis1 g
    cis,2 fis fis h4 a
    g( fis) e2 e4 e a g
    fis2 fis r4 e e fis
    g4. g8 g2 fis2. g4 %10
    a2. a4 a2 g
    g a \once \tieDashed a1~
    a\breve
    a\fermata \bar "|." %14 finis
  }
}

E-V-IIAltoLyrics = \lyricmode {
  No --
  stras de -- pre --
  ca -- ti -- o -- nes
  ne de -- spi -- ci --
  as, et %5
  be -- ne --
  di -- cta, Do -- mi -- na
  no -- stra, me -- di -- a -- trix
  no -- stra, nos re -- con --
  ci -- li -- a, tu -- o %10
  fi -- li -- o nos
  re -- prae -- sen --

  ta. %14 finis
}
