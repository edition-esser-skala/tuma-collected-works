\version "2.24.2"

A-XXIVKyrieBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoA-XXIVKyrie \autoBeamOff
    \mvDl c'8.\fE^\tutti c16 c8 c c c, r c'~
    c h4 a g f8~
    f[ e f g] c,4 r
    R1*2 %5
    r2 g'8. g16 g8 g
    g g, r h' e,[ a d, g]
    c,[ f h, e] a,4 d
    g, r r2
    r8 c'4 h( a gis8) %10
    a a d,([ g] c,[ f h, e)]
    a, a'16([ g!)] f4 e r
    r2 e8. e16 e8 e
    a a, r4 d8.d16 d8 d
    g! g, r4 r8 c'4 b8~ %15
    b a4 g f e8
    f4 r f8. f16 f8 f
    c' c, r4 c'8. c16 c8 c
    c c, r4 r r8 e
    f[ g16 f] e8[ f16 e] d8[ e16 d] c8[ d16 c] %20
    h8[ e] a, d e2
    a,4 r r2
    R1
    c'8. c16 c8 c c c, r c'~
    c h4 a g f8~ %25
    f[ e f g] c,4 r
    r2 r8 c' g4
    c, r r2\fermata \bar "||" %28 finis
  }
}

A-XXIVKyrieBassoLyrics = \lyricmode {
  Ky -- ri -- e e -- lei -- son, e --
  lei -- _ _ _
  son,

  Ky -- ri -- e e -- %6
  lei -- son, e -- lei --
  _ _ _
  son,
  e -- lei -- %10
  son, e -- lei --
  son, e -- lei -- son,
  Ky -- ri -- e e --
  lei -- son, Ky -- ri -- e e --
  lei -- son, e -- lei -- %15
  _ _ _ _
  son, Ky -- ri -- e e --
  lei -- son, Ky -- ri -- e e --
  lei -- son, e --
  lei -- _ _ _ %20
  _ son, e -- lei --
  son,

  Ky -- ri -- e e -- lei -- son, e --
  lei -- _ _ _ %25
  son,
  e -- lei --
  son. %28 finis
}

A-XXIVKyrieFugaBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoA-XXIVKyrieFuga
      \set Score.currentBarNumber = #126
    \mvTr c4.\fE^\tutti c8 h4. h8
    a4 a8 a' e4 e8 e
    a,2 g
    \tempoA-XXIVKyrieFugaB c4. c8 e4. fis8
    g4.( a16[ h] c8[ h] a4) %130
    g8 g, g'4~ g8[ f!16 e] f4~
    f8[ e16 d] e8 c' a16[ h] c4 h8~
    h[ a16 gis] a8 e c([ h] a4)
    g!4. g8 a([ h16 c] d4)
    e r r2 %135
    R1
    c4. c8 e4. fis8
    g4.( a16[ h] c8[ h] a4)
    g r r2
    r r8 g, g'4~ %140
    g8[ f16 e] f4~ f8[ e16 d] e8 a
    g4 g, r2
    R1
    r2 r8 a a'4~
    a8[ gis16 fis] \hA gis4 r8 a, a'4~ %145
    a8[ f16 e] f4 r8 g, g'4~
    g8[ e16 d] e8 c f2(
    e) d4 r
    R1
    r2 e4. e8 %150
    fis4. gis8 a4. h16[ c]
    h2 a8[ g f e]
    d4 e f2
    e4 r r8 a, a'4~
    a8[ f16 e] f4 r8 g, g'4~ %155
    g8[ e16 d] e8 e f2
    g4. g8 a4( f)
    g r r2
    R1*3 %161
    c,4. c8 e4. fis8
    g8[ f] e4 f8[ e16 d] c8[ h]
    a2 \once \tieDashed g~
    g1~ %165
    \once \tieDashed g~
    g2 c4 r
    R1
    r8 c' g4 c, r\fermata \bar "|." %169 finis
  }
}

A-XXIVKyrieFugaBassoLyrics = \lyricmode {
  Ky -- ri -- e e -- %126
  lei -- son, e -- lei -- son, e --
  lei -- son,
  Ky -- ri -- e e --
  lei -- %130
  son, e -- lei -- _
  son, e -- lei -- _ _
  son, e -- lei --
  son, e -- lei --
  son, %135

  Ky -- ri -- e e --
  lei --
  son,
  e -- lei -- %140
  _ son, e --
  lei -- son,

  e -- lei --
  son, e -- lei -- %145
  son, e -- lei --
  son, e -- lei --
  son,

  Ky -- ri -- %150
  e e -- lei -- _
  _ _
  son, e -- lei --
  son, e -- lei --
  son, e -- lei -- %155
  son, e -- lei --
  son, e -- lei --
  son,

  Ky -- ri -- e e -- %162
  lei -- _ _ _
  _ _

  son, %167

  e -- lei -- son. %169 finis
}

A-XXIVGloriaBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoA-XXIVGloria
    R1
    r2 \mvTr c8\fE^\tutti c16 c e8 g
    c c r4 c8 c h a
    g g r4 r2
    R1 %5
    \mvTr g8\fE^\tuttiE g16 g g8 g c c r4
    c,8 c16 c c8 c f f r4
    f8 g a f g2
    c,4 r r2
    \after 4*3 \tempoA-XXIVEtInTerra R1 %10
    r4 a'8 a a,4 a
    g r fis r
    h r8 h e8. e16 e4
    R1
    r2 d8 e16([ fis)] g8 g %15
    g4 f e4. c8
    g'4 c, g2
    c4 r r2
    R1*35 \bar "|" %53 finis
  }
}

A-XXIVGloriaBassoLyrics = \lyricmode {
  Glo -- ri -- a in ex -- %2
  cel -- sis, in ex -- cel -- sis
  De -- o,
  %5
  glo -- ri -- a in ex -- cel -- sis,
  glo -- ri -- a in ex -- cel -- sis,
  in ex -- cel -- sis De --
  o.
  %10
  Et in ter -- ra
  pax, pax,
  pax ho -- mi -- ni -- bus

  bo -- nae vo -- lun -- %15
  ta -- _ _ _
  _ _ _
  tis. %18 finis
}

A-XXIVDomineBasso = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \autoBeamOff \tempoA-XXIVDomine
      \set Score.currentBarNumber = #80
    R2.*3 %82
    \mvTr c4.\fE^\tutti c8 c4
    g'4. g8 g4
    c c, r %85
    R2.*2
    c'4 r r
    a r r
    e r r %90
    f2 fis4
    g g r
    R2.*8 %100
    r4 g e
    a8[ b a g f e]
    f[ e f d e f]
    g[ a g f e d]
    e[ c e fis] g4 %105
    c, d4. d8
    g,4 r r
    R2.*27 %134
    \mvTr d'4.\fE^\tuttiE d8 d4 %135
    a'4. a8 a4
    d, d r
    R2.*4 %141
    \mvTr g4.\fE^\tuttiE g8 g4
    d4. d8 d4
    g, g r
    R2.*24 %168
    g'4. g8 g4
    \mvTr dis4.\fE^\tuttiE dis8 dis4 %170
    e2 e4
    a,2 h4
    c2.
    g4 r r
    g'4. g8 e4 %175
    a8[ b a g f e]
    f[ e f d e f]
    g[ a g f e d]
    e[ d] c4 r
    r g'2~ %180
    g g4
    fis2.
    f4 e a8[ g]
    f2 g4
    a d,2 %185
    g4. g8 g4
    e f d
    c2 d4
    e a,2
    d d4 %190
    \tieDashed g,2.~
    g~
    g~
    g~
    g \tieSolid %195
    c\fermata \bar "||" %196 finis
  }
}

A-XXIVDomineBassoLyrics = \lyricmode {
  Do -- mi -- ne, %83
  Do -- mi -- ne
  De -- us, %85

  Rex, %88
  Rex,
  Rex, %90
  Rex coe --
  le -- stis,

  De -- us %101
  Pa --
  _
  _
  _ ter %105
  o -- mni -- po --
  tens.

  Do -- mi -- ne, %135
  Do -- mi -- ne
  Fi -- li,

  Do -- mi -- ne, %142
  Do -- mi -- ne
  Fi -- li,

  Do -- mi -- ne, %169
  Do -- mi -- ne %170
  De -- us,
  A -- gnus
  De --
  i,
  Fi -- li -- us %175
  Pa --
  _
  _
  _ tris,
  Fi -- %180
  li --
  us
  Pa -- _ _
  _ _
  _ tris, %185
  Fi -- li -- us,
  Pa -- _ _
  _ _
  _ _
  _ tris, %190
  Pa --

  tris. %196 finis
}

A-XXIVQuiTollisBasso = {
  \relative c {
    \clef bass
    \key c \dorian \time 4/4 \autoBeamOff \tempoA-XXIVQuiTollis
      \set Score.currentBarNumber = #197
    R1*3 %199
    \mvTr c2\fE^\tutti es4 e8 e %200
    f([ g)] as4 h,2
    c4 r r2
    r r8 g g'[ f]
    es[ d c es]~ es[ d16 c] d8[ c]
    b g g'2( f8[ es16 d]) %205
    c4 r8 c f,2
    g4 g as f'~
    f es8[ d16 c] b!8 g r g'
    c,2 d4 d
    es2 cis( %210
    d) g,
    R1
    r4 e'8 e e2
    es4 es8 es des4 des
    r des8 des des4 des %215
    d2 g,
    R1*8 %224
    r8 g g'[ f] es[ d c es]~ %225
    es[ d16 c] d8[ c] b g g'4
    es c as2
    g r\fermata
    g'4. g8 f2
    f8 f f f e4 e %230
    e4. d8 cis4 d
    b!2 a
    r4 f' f f8 f
    f4 f8 f f4 f
    r f8 es! d2 %235
    d r4 c8 c
    c2 b!4 b8 b
    b2 b
    h1
    e,\fermata \bar "||" %240 finis
  }
}

A-XXIVQuiTollisBassoLyrics = \lyricmode {
  Qui tol -- lis pec -- %200
  ca -- ta mun --
  di,
  pec -- ca --
  _ _
  _ ta mun -- %205
  di, pec -- ca --
  ta, pec -- ca -- _
  _ _ ta, pec --
  ca -- ta mun --
  di, mun -- %210
  di:

  Mi -- se -- re --
  re, mi -- se -- re -- re,
  mi -- se -- re -- re %215
  no -- bis.

  Pec -- ca -- _ %225
  _ _ ta, pec --
  ca -- ta mun --
  di:
  Su -- sci -- pe
  de -- pre -- ca -- ti -- o -- nem %230
  no -- _ _ _
  _ stram.
  Qui se -- des ad
  dex -- te -- ram Pa -- tris:
  Mi -- se -- re -- %235
  re, mi -- se --
  re -- re, mi -- se --
  re -- re
  no --
  bis. %240 finis
}

A-XXIVCumSanctoBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoA-XXIVCumSancto
      \set Score.currentBarNumber = #297
    r4 \mvTr a\fE^\tuttiE e' e
    f4. f8 e2\fermata \bar "||"
    \tempoA-XXIVInGloria R1
    c2 g'4. g8 %300
    e2 a4. a8
    fis( g4 \hA fis8) g4 r
    r8 c,( d16[ c d e] f8[ f,)] f'4
    r8 d( e16[ d e f] g8) e d4
    c8 e( f[ e16 d]) c8 e( f16[ e f g] %305
    a8[ a,)] a'4 r8 fis( g16[ \hA fis g a]
    h8) h, c([ d)] g,4 r
    R1*2
    c2 g'4. g8 %310
    e2 a4. a8
    fis( g4 \hA fis8 gis a4 \hA gis8)
    a4 r r2
    r e
    a4. a8 fis2 %315
    h4. h8 gis a4 \hA gis8
    a2~ a8[ g] fis4
    e8 e( fis16[ e \hA fis gis] a8[ a,)] a'4
    r8 d,( e16[ d e f] g8[ g,)] g'4
    r8 c,( d16[ c d e] f8) f, f'4 %320
    g r r2
    R1*5 %326
    r2 r4 c,~
    c f f8 f d4(
    g) f e2
    f4 f d fis %330
    g2 e4 e
    f!2 g
    g,1~
    \once \tieDashed g~
    \once \tieDashed g~ %335
    g~
    g2 c4 r
    R1
    g'8 c, g4 c r\fermata \bar "|." %339 finis
  }
}

A-XXIVCumSanctoBassoLyrics = \lyricmode {
  Cum San -- cto %297
  Spi -- ri -- tu

  in glo -- ri -- %300
  a De -- i
  Pa -- tris,
  a -- men,
  a -- men, a --
  men, a -- men, a -- %305
  men, a --
  men, a -- men,

  in glo -- ri -- %310
  a De -- i
  Pa --
  tris,
  in
  glo -- ri -- a %315
  De -- i Pa -- _ _
  _ _
  tris, a -- men,
  a -- men,
  a -- men, a -- %320
  men,

  in __ %327
  glo -- ri -- a De --
  i Pa --
  tris, a -- _ _ %330
  _ _ men,
  a -- _
  _

  men, %337

  a -- men, a -- men. %339 finis
}
