\version "2.24.2"

D-IV-IBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoD-IV-Ia \autoBeamOff
    R1
    r4 \mvTr c\fE^\tutti g4. g8
    g2 r
    r r4 g'
    f4. f8 e4 r %5
    f f8 f fis4 fis8 fis
    g4 c, d2~
    d4. d8 g,4 r \noBreak
    R1\fermata
    \tempoD-IV-Ib r8 g' d' d, g g, r4 \noBreak %10
    r8 c g' g, c c e d16 c
    g'8 g r g c c, r c
    f f, f' f e f g([ g,)]
    c4 r r2
    R1*6 %20
    r2 r4 \mvTr c8\fE^\tutti c
    f f d d g f e c
    g'4( g,) c r
    R1*22 \noBreak %45
    R1\fermata \bar "||"
    \key e \minor \tempoD-IV-Ic
      r4 \mvTr e8\fE^\tutti e g4 dis \noBreak
    e h8 h c2
    h4 dis e4. d?8
    c4 c8 c a4( h) %50
    gis a e' fis
    g!4. g8 e4 fis
    g g, a h
    c c8 c h4( a)
    gis gis8 gis a8. a16 a4 %55
    r d8 d g,8. g16 g4
    r g gis4. gis8
    a4 r r a
    ais4. ais8 h2
    h1 %60
    e,4 r r2
    r4 a a g8 a
    h1 \noBreak
    e,\fermata \bar "||"
    \key c \major \tempoD-IV-Id
      r2 \mvDl c''4\fE^\tutti h8 g \noBreak %65
    c8. c,16 c4 r8 c e d16 c
    g'4 g, r8 g' h a16 g
    c4 c, r8 c a f
    d' h g e' c a fis'4
    g8 g h, h c h16([ c)] d4 %70
    g,8 g' e c a' f! d h'
    g e e4 f8 f d f
    g4 c, g2
    c4 r r2
    r4 \mvTr c'\pE^\solo h~ h16[ c h a] %75
    gis4~ gis16[ a \hA gis f!] e[ f e d] c[ d c h]
    a8. a16 a4 r r8 e'
    a g!16 a f4 e r
    r2 r4 r8 h'
    h8. e,16 e8 gis a a, r4 %80
    r2 r4 r8 e'
    a8. a,16 a8 fis' g g, r4
    r2 r4 r8 d'
    g8. g,16 g8 c' h4~ h16[ c h a]
    g4~ g16[ a g f!] e[ f e d] c[ d c h] %85
    a2 g4 r
    r8 g a h c[( d16 e] f![ g a h]
    c8) c, r4 r2
    g4. g8 c4 r
    R1*4 \noBreak %93
    R1\fermata \bar "||"
    \time 3/4 \tempoD-IV-Ie \newSpacingSection
      R2.*67 \noBreak %161
    R2.\fermata \bar "||"
    \time 4/4 \tempoD-IV-If
      \mvTr c4\fE^\tutti c8 c c4 h8 h \noBreak
    c8. c16 c4 r c8 c
    h4 c8 c g'4 g, %165
    r g'8 g e e e e
    a8. a16 a8 g fis4 g \noBreak
    a2 g
    \time 3/4 \tempoD-IV-Ig r4 c c \noBreak
    e,4. e8 f4 %170
    r d g
    e c r
    r8 d[ g f e a]
    fis[ e \hA fis e d \hA fis]
    g4 e f %175
    c2 f4
    g2( g,4)
    c r r
    R2.*2 %180
    r4 c' c
    e,4. e8 f4
    r d g
    e c r
    R2.*2 %186
    r4 g' g
    h,4. h8 c4
    r a d
    h g g' %190
    c, d2
    g,4 r r
    R2.*8 %200
    r4 g' g
    h,4. h8 c4
    d2 g4
    e h2
    c4.( d8[ e f)] %205
    g4 r r
    R2.*5 %211
    r8 a,[ a' fis g! c]
    a[ g a g fis h]
    gis4 a d,
    e2. %215
    a,4 r r
    R2.*4 %220
    r4 g' g
    h,4. h8 c4
    d2 c4
    g' g,2
    \tieDashed g2.~ %225
    g~
    g~ \tieSolid
    g
    c4 r r\fermata \bar "|." %229 finis
  }
}

D-IV-IBassoLyrics = \lyricmode {
  Ma -- gni -- fi -- %2
  cat,
  ma --
  gni -- fi -- cat %5
  a -- ni -- ma, a -- ni -- ma
  me -- a Do --
  mi -- num,

  et ex -- ul -- ta -- vit, %10
  et ex -- ul -- ta -- vit spi -- ri -- tus
  me -- us in De -- o, in
  De -- o sa -- lu -- ta -- ri me --
  o.

  o -- mnes, %21
  o -- mnes, o -- mnes ge -- ne -- ra -- ti --
  o -- nes.

  Et mi -- se -- ri -- %47
  cor -- di -- a e --
  ius, mi -- se -- ri --
  cor -- di -- a e -- %50
  ius, mi -- se -- ri --
  cor -- di -- a e --
  ius, mi -- se -- ri --
  cor -- di -- a e --
  ius a pro -- ge -- ni -- e %55
  in pro -- ge -- ni -- es
  ti -- men -- ti --
  bus, ti --
  men -- ti -- bus
  e -- %60
  um,
  ti -- men -- ti -- bus
  e --
  um.
  Fe -- cit %65
  po -- ten -- ti -- am in bra -- chi -- o
  su -- o, in bra -- chi -- o
  su -- o, dis -- per -- sit,
  dis -- per -- sit, dis -- per -- sit su --
  per -- bos men -- te cor -- dis su -- %70
  i, dis -- per -- sit, dis -- per -- sit, dis --
  per -- sit su -- per -- bos men -- te
  cor -- dis su --
  i.
  De -- po -- %75
  _ _ _
  _ su -- it po --
  ten -- tes de se -- de,
  de --
  po -- su -- it po -- ten -- tes, %80
  de --
  po -- su -- it po -- ten -- tes,
  de --
  po -- su -- it de se --
  _ _ _ %85
  _ de
  et ex -- al -- ta --
  vit
  hu -- mi -- les.

  Glo -- ri -- a Pa -- tri et %163
  Fi -- li -- o et Spi --
  ri -- tu -- i San -- cto, %165
  si -- cut e -- rat in prin --
  ci -- pi -- o et nunc et
  sem -- per
  et in
  sae -- cu -- la %170
  sae -- cu --
  lo -- rum,
  a --
  _
  men, a -- men, %175
  a -- men,
  a --
  men,

  et in %181
  sae -- cu -- la
  sae -- cu --
  lo -- rum,

  et in %187
  sae -- cu -- la
  sae -- cu --
  lo -- rum, a -- %190
  men, a --
  men,

  et in %201
  sae -- cu -- la
  sae -- cu --
  lo -- rum,
  a -- %205
  men,

  a -- %212
  _
  men, a -- men,
  a -- %215
  men,

  et in %221
  sae -- cu -- la
  sae -- cu --
  lo -- rum,
  a -- %225

  men. %229 finis
}
