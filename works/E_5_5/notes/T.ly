\version "2.24.2"

E-V-VTenore = {
  \relative c' {
    \clef "treble_8"
    \key e \minor \time 4/4 \tempoE-V-V \autoBeamOff
    R1*2
    r2 \mvTr h4.\fE^\tuttiE h8
    e4. e8 e4 d!
    c2 h %5
    c4 d e4. e8
    dis4 r r8 h c e
    e2 e4 c8 h16 c
    a2 h4 d8 e
    e e e4 dis2 %10
    r r8 h h h
    h8. h16 h4 r2
    r4 e8 e e e e fis
    fis8. fis16 h,4 c c8 cis
    h1 %15
    h\fermata \bar "|." %16 finis
  }
}

E-V-VTenoreLyrics = \lyricmode {
  No -- stras %3
  de -- pre -- ca -- ti --
  o -- nes %5
  ne de -- spi -- ci --
  as, et be -- ne --
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
