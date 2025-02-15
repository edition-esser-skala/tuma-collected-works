\version "2.24.2"

E-V-VISoprano = {
  \relative c' {
    \clef treble
    \key e \minor \time 4/4 \tempoE-V-VI \autoBeamOff
    \mvTr h'2\fE^\tuttiE h4 e8 e
    e8. d16 d8 d c8. c16 c4
    h8 e, e' e e4 dis
    e r h h8 h
    e4 e8 e d!4 d %5
    c8. c16 h8 h h4( a)
    h d!8 d d4 c
    h2 a4 r
    c8 c c d h h h h
    h h h([ a)] h2 %10
    fis8 g a g16([ fis)] g8 fis16([ g)] a8 g16([ fis)]
    g8. g16 g4 h8 c d! c16([ h)]
    c4 d8 c16([ h)] c([ h)] c8 c c
    h8. h16 h4 e e8 e
    e4( dis8[ cis] \hA dis2) %15
    e1\fermata \bar "|." %16 finis
  }
}

E-V-VISopranoLyrics = \lyricmode {
  Sub tu -- um prae --
  si -- di -- um con -- fu -- gi -- mus,
  San -- cta De -- i Ge -- ni -- trix,
  sed a per --
  i -- cu -- lis cun -- ctis %5
  li -- be -- ra nos sem --
  per, Vir -- go glo -- ri --
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
