\version "2.24.2"

E-V-ISoprano = {
  \relative c' {
    \clef treble
    \key d \dorian \time 4/4 \tempoE-V-I \autoBeamOff
    r8 a' d4 c8 d b8. b16
    a8 a a8. a16 a4 r
    b8. b16 b8 b b a c c
    d c d4 c c8 c
    c c c4 b b8 b %5
    b8. b16 a4 r a8 a
    g8. g16 g4 r8 f b b
    a2 a4 r\fermata \bar "|." %8 finis
  }
}

E-V-ISopranoLyrics = \lyricmode {
  Sub tu -- um prae -- si -- di --
  um con -- fu -- gi -- mus,
  li -- be -- ra nos sem -- per, Vir -- go
  glo -- ri -- o -- sa, me -- di --
  a -- trix no -- stra, tu -- o %5
  fi -- li -- o, tu -- o
  fi -- li -- o nos re -- prae --
  sen -- ta. %8 finis
}
