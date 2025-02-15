\version "2.24.2"

E-V-VIAlto = {
  \relative c' {
    \clef treble
    \key e \minor \time 4/4 \tempoE-V-VI \autoBeamOff
    r2 \mvTr e\fE^\tuttiE
    h'4 h8 h h4 a
    a g fis4. fis8
    g4 g8 g fis fis fis fis
    g g a8. a16 fis8 fis16 fis g8 a %5
    a g fis fis16 fis g4( fis8[ e)]
    fis4 h8 a gis4 a
    a( gis) a r
    a8 a a a a g g g
    g e e4 fis2 %10
    dis8 e fis e16([ \hA dis)] e8 \hA dis16([ e)] fis8 e16([ \hA dis)]
    e8. e16 e4 gis8 a h a16([ \hA gis)]
    a4 h8 a16([ gis)] a([ \hA gis)] a8 a a
    a8. a16 g4 g g8 g
    fis1 %15
    e\fermata \bar "|." %16 finis
  }
}

E-V-VIAltoLyrics = \lyricmode {
  Con --
  fu -- gi -- mus, San -- cta
  De -- i Ge -- ni --
  trix, no -- stras de -- pre -- ca -- ti --
  o -- nes ne de -- spi -- ci -- as in ne -- %5
  ces -- si -- ta -- ti -- bus no --
  stris, Vir -- go glo -- ri --
  o -- sa,
  me -- di -- a -- trix no -- stra, ad -- vo --
  ca -- ta no -- stra, %10
  tu -- o fi -- li -- o nos re -- con --
  ci -- li -- a, tu -- o fi -- li --
  o nos com -- men -- da, tu -- o
  fi -- li -- o nos re -- prae --
  sen -- %15
  ta. %16 finis
}
