\version "2.24.2"

A-XXIIKyrieAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoA-XXIIKyrie \autoBeamOff
    \mvTr e4.\fE^\tutti e8 f2
    r8 f f g e2
    r e
    f4 f8 f f2
    e r4 e %5
    e( d8[ c] d2) \noBreak
    e1\fermata \bar "||"
    \tempoA-XXIIKyrieB R1*4 %11
    r2 \mvTr g4.\pE^\solo f16([ e)]
    a8 g f4 e r
    r2 r8 g a16[ g f e]
    f[ d e f] g[ f e d] e4 g %15
    g fis r8 g a16[ g f e]
    f[ d e f] g[ f e d] e[ c d e] f[ e d c]
    d[ h c d] e[ d c h] c[ a h c] d[ c h a]
    h8 g r4 r8 d' e fis
    g4 r r8 d e fis %20
    g16([ d)] g8 g([ fis]) g4 r
    R1*12 %33
    r2 g4. f16([ g)]
    a8 a a([ gis)] a a,a'4~ %35
    a g2 f4~
    f e2 d4
    e r r8 e fis gis
    a e fis gis a a a([ gis)]
    a4 r r2 %40
    R1*5 %45
    r2 \mvTr g4.\fE^\tutti f16([ e)]
    a8 g f4 e8 f g4~
    g fis g r8 g
    f([ e)] d d e4( d)
    c r r8 g' a16[ g f e] %50
    f[ d e f] g[ f e d] e[ c d e] f[ e d c]
    d[ h! c d] e[ d c h] c[ a h c] d[ c h a]
    h8 g g'4( a g8[ f)]
    g4 r b2
    a g %55
    f e8 g g4
    g4. g8 g2
    g4 r r2
    r8 g g4 g r\fermata \bar "||" %59 finis
  }
}

A-XXIIKyrieAltoLyrics = \lyricmode {
  Ky -- ri -- e
  e -- le -- i -- son,
  e --
  lei -- son, e -- lei --
  son, e -- %5
  lei --
  son.

  Ky -- ri -- %12
  e e -- lei -- son,
  e -- lei --
  _ _ son, e -- %15
  lei -- son, e -- lei --
  _ _ _ _
  _ _ _ _
  _ son, e -- le -- i --
  son, e -- le -- i -- %20
  son, e -- lei -- son.

  Ky -- ri -- %34
  e e -- lei -- son, e -- lei -- %35
  _ _
  _ _
  son, e -- le -- i --
  son, e -- le -- i -- son, e -- lei --
  son. %40

  Ky -- ri -- %46
  e e -- lei -- son, e -- lei --
  _ son, e --
  lei -- son, e -- lei --
  son, e -- lei -- %50
  _ _ _ _
  _ _ _ _
  son, e -- lei --
  son, e --
  lei -- _ %55
  _ son, e -- lei --
  son, e -- lei --
  son,
  e -- lei -- son. %59 finis
}

A-XXIIKyrieFugaAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoA-XXIIKyrieFuga
      \set Score.currentBarNumber = #158
    \mvTr f4.\fE^\tutti f8 g4. g8
    f4 f8 f f4 f8 f \noBreak
    e2 d\fermata \bar "||" %160
    \tempoA-XXIIKyrieFugaB R1*7 %167
    c4. c8 e2
    r4 a fis4.( e16[ \hA fis)]
    g4 r r8 f f([ e] %170
    d[ c h a]) g g' g([ f)]
    e e4 e8 g2
    f4.( g8) a2
    d, r
    r8 g g([ f] e[ d)] c4 %175
    r8 a' a([ g] f[ e]) d4
    r8 g g[ f] e4. d16[ c]
    d4. e16[ d] c4 r
    r2 r8 g' g([ f]
    e[ d]) c4 r8 f f([ e] %180
    d[ c)] h4 r8 e e([ d]
    c[ h]) a a' a([ gis)] e g
    g([ fis)] d f f4( e8.[ d16)]
    e4 e e( f8.[ g16)]
    a2. g4 %185
    g( fis) g r
    r8 g g([ f] e[ d)] c4
    r8 c' c([ b] a[ g)] f4
    r8 f f([ e)] d4 e
    e( d) e r %190
    e4. e8 f4 r8 a
    gis4.( fis16[ \hA gis)] a4 f
    e2 e4 e
    fis8([ g!] a4) gis r
    r r8 a a([ g f e)] %195
    d4 r8 g g([ f e d)]
    c c f8.([ e16)] d4 r
    R1*4 %201
    c4. c8 f2
    r4 g e4. d16[ e]
    f2 g4 r8 g
    g[ f] e[ f16 g] a4. h16[ c] %205
    h4 g2 g4
    g1~
    g4 g2 g4
    g r r8 g g([ f]
    e[ d c h)] a8 a' a([ g] %210
    f[ e d c)] h h' h([ a]
    g[ f e d)] e4 e
    d1
    c4 r r a'
    g2 g4 r\fermata \bar "|." %215 finis
  }
}

A-XXIIKyrieFugaAltoLyrics = \lyricmode {
  Ky -- ri -- e e -- %158
  lei -- son, e -- lei -- son, e --
  lei -- son. %160

  Ky -- ri -- e %168
  e -- lei --
  son, e -- lei -- %170
  son, e -- lei --
  son, Ky -- ri -- e
  e -- lei --
  son,
  e -- lei -- son, %175
  e -- lei -- son,
  e -- lei -- _ _
  _ _ son,
  e -- lei --
  son, e -- lei -- %180
  son, e -- lei --
  son, e -- lei -- son, e --
  lei -- son, e -- lei --
  son, e -- lei --
  son, e -- %185
  lei -- son,
  e -- lei -- son,
  e -- lei -- son,
  e -- lei -- son, e --
  lei -- son, %190
  Ky -- ri -- e e --
  lei -- son, e --
  lei -- son, e --
  lei -- son,
  e -- lei -- %195
  son, e -- lei --
  son, e -- lei -- son,

  Ky -- ri -- e %202
  e -- lei -- _
  _ son, e --
  lei -- _ _ _ %205
  son, Ky -- ri --
  e, __
  Ky -- ri --
  e e -- lei --
  son, e -- lei -- %210
  son, e -- lei --
  son, e --
  lei --
  son, e --
  lei -- son. %215 finis
}

A-XXIIGloriaAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoA-XXIIGloria
    \mvTr g'4.\fE^\tutti g8 g4
    g4. g8 g g
    g4 g r
    R2.*2 %5
    g4. g8 g4
    g4. g8 g a
    g4 g r
    R2.*2 %10
    g4. g8 g4
    g2 g4
    g g4. g8
    g4 r r
    r c c %15
    c,2 c4
    c a2
    h8. h16 h4 r
    h'2 r4
    a2 ais4 %20
    h4. h8 h4
    R2.
    r4 h, h
    h2 h4
    h2 h4 %25
    a4. a8 a4
    r g'! g
    a( g) f
    g2.
    g4 g g %30
    a( g) f
    g2.
    g4 r r\fermata \bar "||" %33 finis
  }
}

A-XXIIGloriaAltoLyrics = \lyricmode {
  Glo -- ri -- a
  in ex -- cel -- sis
  De -- o,

  glo -- ri -- a %6
  in ex -- cel -- sis
  De -- o,

  glo -- ri -- a, %11
  glo -- ri --
  a, glo -- ri --
  a.
  Et in %15
  ter -- ra
  pax ho --
  mi -- ni -- bus,
  pax,
  pax ho -- %20
  mi -- ni -- bus,

  et in
  ter -- ra
  pax ho -- %25
  mi -- ni -- bus
  bo -- nae
  vo -- lun --
  ta --
  tis, bo -- nae %30
  vo --
  lun -- ta --
  tis. %33 finis
}

A-XXIILaudamusAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoA-XXIILaudamus
      \set Score.currentBarNumber = #34
    R1*7 %40
    r2 r8 \mvTr d\pE^\solo g4~
    g fis g8 h, e4~
    e dis e r8 e
    d16([ c d e] d[ e f g] e8) c c'([ h)]
    a([ h16 a] g8) a16([ g)] fis4 r %45
    r d8 g e8. e16 e4
    r e8 a fis8. fis16 fis4
    r fis8 h g4 g8 fis
    e4 a~ a8[ g16 fis] g4~
    g8 fis e e16 e d4 r %50
    R1*4
    r2 r4 r8 fis %55
    e16([ d e fis] e[ \hA fis g a] \hA fis8) d r d
    cis16([ h \hA cis d] \hA cis[ d e fis] d8) h g'4
    g fis g h8 h
    a4 a8 g fis4 h8 h
    a4 a8 g fis4 \tempoA-XXIIAdoramus \mvTr fis8\fE^\tutti fis \noBreak %60
    fis2 fis
    e e
    e4. e8 h2
    r4 h8 h c4 h8([ a)]
    h2 \tempoA-XXIIGlorificamus r8 g'! g g \noBreak %65
    g g r4 r8 g g g
    g g r4 r2
    r8 c, c c f16[ c f8]~ f16[ e d c]
    d8 d d d g16[ d g8]~ g16[ f e d]
    e8 e e e f4 f8 a %70
    a a a a g2~
    g8 g g g g g r4
    r8 g g g g g g4
    a8 a g8. g16 g4 r
    R1*5 \bar "|" %79 finis
  }
}

A-XXIILaudamusAltoLyrics = \lyricmode {
  Lau -- da -- %41
  mus te, lau -- da --
  mus te, lau --
  da -- mus, lau --
  da -- mus te, %45
  be -- ne -- di -- ci -- mus,
  be -- ne -- di -- ci -- mus,
  be -- ne -- di -- ci -- mus
  te, be -- _
  ne -- di -- ci -- mus te. %50

  Lau -- %55
  da -- mus, lau --
  da -- mus, lau --
  da -- mus te, be -- ne --
  di -- ci -- mus te, be -- ne --
  di -- ci -- mus te, ad -- o -- %60
  ra -- mus,
  ad -- o --
  ra -- mus te,
  ad -- o -- ra -- mus
  te, glo -- ri -- fi -- %65
  ca -- mus, glo -- ri -- fi --
  ca -- mus,
  glo -- ri -- fi -- ca --
  mus, glo -- ri -- fi -- ca --
  mus, glo -- ri -- fi -- ca -- mus, glo -- %70
  ri -- fi -- ca -- mus te, __
  glo -- ri -- fi -- ca -- mus,
  glo -- ri -- fi -- ca -- mus, glo --
  ri -- fi -- ca -- mus te. %74 finis
}
