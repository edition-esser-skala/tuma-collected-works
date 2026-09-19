\version "2.24.2"

E-V-IIIAlto = {
  \relative c' {
    \clef treble
    \key a \major \time 4/4 \autoBeamOff \tempoE-V-III
    e2 fis
    e4 a a8. a16 gis8 gis
    fis4 fis8 gis a e a a
    a4 gis a r
    R1 %5
    r2 fis4. fis8
    gis gis a4 gis8 gis a a
    gis gis gis gis16 gis fis8 fis fis16 fis fis fis
    e8 e r4 r8 gis a h16([ a)]
    gis gis gis8 r4 r a8 h16([ a)] %10
    gis8 gis r4 r8 e fis g16([ fis)]
    e8 e16 e e8 e e2
    e4 r r2\fermata \bar "|." %13 finis
  }
}

E-V-IIIAltoLyrics = \lyricmode {
  Sub tu --
  um prae -- si -- di -- um con --
  fu -- gi -- mus, San -- cta De -- i
  Ge -- ni -- trix,
  %5
  Vir -- go
  glo -- ri -- o -- sa et be -- ne --
  di -- cta, Do -- mi -- na no -- stra, me -- di -- a -- trix
  no -- stra, nos re -- con --
  ci -- li -- a, nos com -- %10
  men -- da, nos re -- prae --
  sen -- ta, nos re -- prae -- sen --
  ta. %13 finis
}
