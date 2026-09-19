\version "2.24.2"

E-V-IIITenore = {
  \relative c' {
    \clef "treble_8"
    \key a \major \time 4/4 \autoBeamOff \tempoE-V-III
    R1*3
    r2 a4 a8 h
    cis4 h8 a h e, e' e %5
    cis([ dis)] e4 e( dis)
    e r r8 e e e
    e e eis eis16 eis fis8 cis h16 h h h
    h8 h h a16([ h)] cis h h8 r4
    r gis8 a16([ h)] cis h h8 r4 %10
    r gis8 a16([ h)] cis gis gis8 r4
    r8 gis a cis h2
    cis4 r r2\fermata \bar "|." %13 finis
  }
}

E-V-IIITenoreLyrics = \lyricmode {
  Sed a per -- %4
  i -- cu -- lis cun -- ctis li -- be -- %5
  ra nos sem --
  per, et be -- ne --
  di -- cta, Do -- mi -- na no -- stra, ad -- vo -- ca -- ta
  no -- stra, tu -- o fi -- li -- o,
  tu -- o fi -- li -- o, %10
  tu -- o fi -- li -- o
  nos re -- prae -- sen --
  ta. %13 finis
}
