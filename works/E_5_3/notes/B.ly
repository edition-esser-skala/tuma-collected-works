\version "2.24.2"

E-V-IIIBasso = {
  \relative c {
    \clef bass
    \key a \major \time 4/4 \autoBeamOff \tempoE-V-III
    R1*3
    e4. e8 fis fis e d
    e a, a' a a gis16 gis gis8 gis %5
    a a gis gis16 gis fis2
    e4 r r8 e a a,
    e' e cis cis16 cis fis8 fis dis16 dis dis dis
    e8 e e fis16([ gis)] a e e8 r4
    r e8 fis16([ gis)] a e e8 r4 %10
    r e8 fis16([ gis)] a e e8 r4
    r8 e cis a e'2
    a,4 r r2\fermata \bar "|." %13 finis
  }
}

E-V-IIIBassoLyrics = \lyricmode {
  No -- stras de -- pre -- ca -- ti -- %4
  o -- nes ne de -- spi -- ci -- as in ne -- %5
  ces -- si -- ta -- ti -- bus no --
  stris, et be -- ne --
  di -- cta, Do -- mi -- na no -- stra, ad -- vo -- ca -- ta
  no -- stra, tu -- o fi -- li -- o,
  tu -- o fi -- li -- o %10
  tu -- o fi -- li -- o
  nos re -- prae -- sen --
  ta. %13 finis
}
