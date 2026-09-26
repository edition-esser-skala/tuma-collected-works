\version "2.24.2"

E-V-IISoprano = {
  \relative c' {
    \clef treble
    \key d \major \time 4/2 \autoBeamOff \tempoE-V-II
      \set Staff.timeSignatureFraction = 2/2
    a'1 h2 h4 h
    a2 d d cis
    d e4 fis d2. d4
    d2 cis h2. h4
    cis2 cis1 cis2 %5
    \once \tieDashed d1~ d2 e
    cis1 h2 h~
    h4 h a h cis2 cis
    d2. d4 cis2 cis4 cis
    h2 h h h %10
    d d h2. h4
    cis2 d e d
    d( cis4 h cis1)
    d\breve\fermata \bar "|." %14 finis
  }
}

E-V-IISopranoLyrics = \lyricmode {
  Sub tu -- um prae --
  si -- di -- um con --
  fu -- gi -- mus, San -- cta
  De -- i Ge -- ni --
  trix, Vir -- go %5
  glo -- ri --
  o -- sa, me --
  di -- a -- trix no -- stra,
  tu -- o fi -- li -- o
  nos com -- men -- da, %10
  tu -- o fi -- li --
  o nos re -- prae --
  sen --
  ta. %14 finis
}
