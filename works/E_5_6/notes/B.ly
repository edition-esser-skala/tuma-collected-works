\version "2.24.2"

E-V-VIBasso = {
  \relative c {
    \clef bass
    \key e \minor \time 4/4 \tempoE-V-VI \autoBeamOff
    R1*3
    \mvTr e4.\fE^\tuttiE e8 h'4 h8 h
    h4 a a g8([ fis)] %5
    e4 d8 d c2
    h4 r r8 e a a
    e2 a,4 a'8 g!16 a
    fis2 g4 g8 e
    c c c4 h2 %10
    r r8 h h h
    e8. e16 e4 r2
    r4 e8 e a a, a' fis
    dis8. dis16 e4 c h8 ais
    h1 %15
    e,\fermata \bar "|." %16 finis
  }
}

E-V-VIBassoLyrics = \lyricmode {
  Ne de -- spi -- ci -- as %4
  in ne -- ces -- si -- %5
  ta -- ti -- bus no --
  stris, et be -- ne --
  di -- cta, Do -- mi -- na
  no -- stra, ad -- vo --
  ca -- ta no -- stra, %10
  nos re -- con --
  ci -- li -- a,
  nos com -- men -- da, tu -- o
  fi -- li -- o nos re -- prae --
  sen -- %15
  ta. %16 finis
}
