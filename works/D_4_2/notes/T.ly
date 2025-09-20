\version "2.24.2"

D-IV-IITenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \tempoD-IV-IIa \autoBeamOff
    r4 \mvTr e\fE^\tutti d4. d8
    c4 r g g8 g
    a4 a a4. a8 \noBreak
    h1\fermata \bar "||"
    \time 3/4 \tempoD-IV-IIb R2. \noBreak %5
    c4 c h
    c8. c16 c4 c8 h
    c4 c c
    h d e8 d
    d e d2 %10
    d4 r r
    R2.*10 %21
    r4 \mvTr e\fE^\tutti e
    d2 d4
    e4. e8 e4
    d d2 %25
    c4 r r
    R2.*23 %49
    \mvTr d4\pE^\solo a g %50
    f8. e16 d4 d'
    c! g8([ a)] b([ c)]
    a([ g)] f4 c'
    d8([ f16 e] d8[ c)] b a
    a4 g c8 b %55
    a b g2
    f4 r r
    R2.*3 %60
    r4 r \mvTr c'\fE^\tutti
    c8 f, f4 f'
    e8([ d)] c([ d)] c([ b)]
    a([ g)] g4^\critnote e'
    f2. %65
    c2 r4
    g g g
    a8. d16 c4. c8
    c4 r r
    \mvTr f\pE^\solo f f %70
    f e e
    e d2
    cis4 cis r
    r r d
    h!4. g8 a h %75
    c2 c4
    h h2
    a r4
    R2.*30 %108
    \mvTr c4.\fE^\tutti c8 c4
    c h h %110
    c4. c8 c4
    r e e
    e4. e8 e4
    e2 e4
    r a, a %115
    c4. c8 c c
    a4. a8 a4
    a d e
    d2 d4
    R2.*10 %129
    r4 c c %130
    e c8([ h)] c4
    a8([ h c a)] d([ c)]
    h2 c4~
    c h2
    c4 r r %135
    R2.*7 %142
    e2 d4
    e4. e8 d4
    e r r\fermata \bar "|." %145 finis
  }
}

D-IV-IITenoreLyrics = \lyricmode {
  Ma -- gni -- fi --
  cat a -- ni -- ma
  me -- a Do -- mi --
  num,
  %5
  et ex -- ul --
  ta -- vit spi -- ri -- tus
  me -- us in
  De -- o sa -- lu --
  ta -- ri me -- %10
  o.

  o -- mnes, %22
  o -- mnes
  ge -- ne -- ra --
  ti -- o -- %25
  nes.

  Fe -- cit po -- %50
  ten -- ti -- am in
  bra -- chi -- o __
  su -- o, dis --
  per -- sit su --
  per -- bos men -- te %55
  cor -- dis su --
  i.

  De -- %61
  po -- su -- it po --
  ten -- tes de
  se -- de, de
  se -- %65
  de,
  et ex -- al --
  ta -- vit hu -- mi --
  les.
  E -- su -- ri -- %70
  en -- tes im --
  ple -- vit
  bo -- nis
  et
  di -- vi -- tes di -- %75
  mi -- sit
  in -- a --
  nes.

  Glo -- ri -- a %109
  Pa -- tri et %110
  Fi -- li -- o
  et Spi --
  ri -- tu -- i
  San -- cto,
  si -- cut %115
  e -- rat in prin --
  ci -- pi -- o
  et nunc et
  sem -- per

  et in %130
  sae -- cu -- la
  sae -- cu --
  lo -- rum, __
  a --
  men, %135

  a -- men, %143
  a -- men, a --
  men. %145 finis
}
