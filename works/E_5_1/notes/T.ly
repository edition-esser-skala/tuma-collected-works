\version "2.24.2"

E-V-ITenore = {
  \relative c' {
    \clef "treble_8"
    \key d \dorian \time 4/4 \tempoE-V-I \autoBeamOff
    R1
    d8 d d a16([ b)] c8 c c c
    b b b c c4 r
    r8 a b b a a r4
    a8 a a d d d r4 %5
    r8 c c c b8. b16 b4
    b a a8 a d4
    cis8 d d([ \hA cis)] d4 r\fermata \bar "|." %8 finis
  }
}

E-V-ITenoreLyrics = \lyricmode {
  No -- stras de -- pre -- ca -- ti -- o -- nes %2
  ne de -- spi -- ci -- as,
  Do -- mi -- na no -- stra,
  ad -- vo -- ca -- ta no -- stra, %5
  nos re -- con -- ci -- li -- a,
  nos com -- men -- da, nos
  re -- prae -- sen -- ta. %8 finis
}
