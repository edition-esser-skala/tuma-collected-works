\version "2.24.2"

A-XXIIKyrieBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoA-XXIIKyrie \autoBeamOff
    \mvTr c4.\fE^\tutti c8 c2
    r8 h h h b2
    r a
    d4 d8 d d2
    d r4 c %5
    f1 \noBreak
    e\fermata \bar "||"
    \tempoA-XXIIKyrieB R1*19 %26
    r2 \mvTr h'4.\pE^\solo a16([ g)]
    c8 h e,([ fis)] g4 r
    r2 r4 a
    a gis r8 a b16[ a g? f] %30
    g[ e f g] a[ g f e] f8 d r g
    g4 fis r8 g a16[ g f? e]
    f[ d e f] g[ f e d] e8 c r4
    R1*14 %47
    r2 \mvTr g'4.\fE^\tutti f16([ e)]
    a8 g f4 e r
    r8 g g([ fis)] g4 c~ %50
    c b2 a4~
    a g2 f4~
    f e d2
    c8 c' d16[ c b a] \hA b[ g a \hA b] c[ \hA b a g]
    a[ f g a] b[ a g f] g[ e f g] a[ g f e] %55
    f[ d e f] g[ f e d] e[ d c d] e[ d e f]
    g4. g8 c,4( g)
    c r r2
    r8 c' g4 c, r\fermata \bar "||" %59 finis
  }
}

A-XXIIKyrieBassoLyrics = \lyricmode {
  Ky -- ri -- e
  e -- le -- i -- son,
  e --
  lei -- son, e -- lei --
  son, e -- %5
  lei --
  son.

  Ky -- ri -- %27
  e e -- lei -- son,
  e --
  lei -- son, e -- lei -- %30
  _ _ _ son, e --
  lei -- son, e -- lei --
  _ _ _ son.

  Ky -- ri -- %48
  e e -- lei -- son,
  e -- lei -- son, e -- %50
  lei -- _
  _ _
  _ _
  son, e -- lei -- _ _
  _ _ _ _ %55
  _ _ _ _
  son, e -- lei --
  son,
  e -- lei -- son. %59 finis
}

A-XXIIChristeBasso = {
  \relative c {
    \clef bass
    \key a \minor \time 3/4 \autoBeamOff \tempoA-XXIIChriste
      \set Score.currentBarNumber = #60
    R2.*20 %79
    r8 \mvTr h'\pE^\solo g! fis16([ e)] dis4 %80
    e8 h e fis g([ \hA fis16 e)]
    fis8 h, \hA fis'([ g] a[ g16 \hA fis)]
    g8 h \appoggiatura a4 gis2
    a8 a, a'([ g f! e)]
    d4 r r %85
    r8 g, g'([ f e d)]
    c e c4( e)
    g r8 g g16([ a b c)]
    f,4 r8 f f16([ g a b)]
    e,4 r8 e e16([ f g a)] %90
    d,4 r8 d d16([ e f g)]
    c,8 a' g g, r gis'
    a[ c16 h] a[ h a g] fis[ g \hA fis e]
    dis2.
    e4 a,( h) %95
    e2 r4
    R2.*9 %105
    r4 r e
    e8 fis16([ g!)] a8([ g f e)]
    f2 d4
    d8([ e16 f] g8[ f e d)]
    e c c[ d16 e] f4 %110
    d8[ e16 f] g4 e8[ f16 g]
    a4 f8[ g16 a] b4
    a2.~
    a4 r r8 d,
    d([ e16 fis)] g4 r8 c, %115
    c([ d16 e)] f4 r
    b a2
    d,4 r r
    R2.*4 %122
    a'4 g8([ f)] e([ d)]
    b'4 a2~
    a8 f g2 %125
    a4 e fis
    g d e
    f! f, a'
    a2.
    a2 r4 %130
    r r e
    fis~ fis16[ h a h] gis4
    a a, r
    R2.
    r4 r fis' %135
    e~ e16[ a g a] \appoggiatura g8 fis4
    g g, r
    R2.
    r4 r8 c' c c
    c16([ h)] g8 r h h h %140
    h16([ a)] a,8 r a' a a
    a16([ gis)] e8 r4 gis(
    a) e2
    a,4 r8 c' c c
    c16([ h)] h,8 r h' h h %145
    h16([ a)] a,8 r a' e4
    a, r r
    R2.*9 %156
    R2.\fermata \bar "||" %157 finis
  }
}

A-XXIIChristeBassoLyrics = \lyricmode {
  Chri -- ste e -- lei -- %80
  son, Chri -- ste e -- lei --
  son, e -- lei --
  son, e -- lei --
  son, e -- lei --
  son, %85
  e -- lei --
  son, e -- lei --
  son, e -- lei --
  son, e -- lei --
  son, e -- lei -- %90
  son, e -- lei --
  son, e -- lei -- son, e --
  lei -- _ _
  son,
  e -- lei -- %95
  son.

  Chri -- %106
  ste e -- lei --
  son, e --
  lei --
  son, e -- lei -- _ %110
  _ _ _
  _ _ _
  son, __
  e --
  lei -- son, e -- %115
  lei -- son,
  e -- lei --
  son.

  Chri -- ste e -- %123
  lei -- son, __
  e -- lei -- %125
  son, Chri -- ste,
  Chri -- ste e --
  lei -- son, e --
  lei --
  son, %130
  e --
  lei -- _
  _ son,

  e -- %135
  lei -- _
  _ son,

  Chri -- ste e --
  lei -- son, Chri -- ste e -- %140
  lei -- son, Chri -- ste e --
  lei -- son, e --
  lei --
  son, Chri -- ste e --
  lei -- son, Chri -- ste e -- %145
  lei -- son, e -- lei --
  son. %147 finis
}

A-XXIIKyrieFugaBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoA-XXIIKyrieFuga
      \set Score.currentBarNumber = #158
    \mvTr f4.\fE^\tutti f8 e4. e8
    d4 d8 c! h4 h8 h \noBreak
    c2 g\fermata \bar "||" %160
    R1*3
    c4. c8 e2
    r4 a fis4.( e16[ \hA fis)] %165
    g4 r r8 f f([ e]
    d[ c h a)] g g' g([ f])
    e4 r8 f c4( e
    f) d r d
    e2( f) %170
    g4 r r2
    c,4. c8 e2
    r4 a fis4.( e16[ \hA fis)]
    g8 d g2( fis4)
    g r r2 %175
    R1*2
    g,4. g8 a2
    r4 d h4.( a16[ h)]
    c4 r r2 %180
    R1*2
    r2 c4. c8
    e2 r4 a
    fis4.( e16[ \hA fis)] g4 e %185
    c( d) g, r8 g'
    g([ f! e d)] c4 r8 c'
    c([ b a g)] f4 r8 f
    f([ e d c]) h!4 a
    f'2 e4 r %190
    R1
    e4. e8 f4 r8 a
    gis4.( fis16[ \hA gis)] a4 g?
    fis2 e4 r
    r8 a a([ g!] f[ e)] d4 %195
    r8 g g([ f] e[ d)] c c
    f2 g4 r
    R1*2
    c,4. c8 f2 %200
    r4 g e4.( d16[ e)]
    f8 f f([ e] d[ c h a)]
    g4 r c4. c8
    f2 r4 g
    e4.( d16[ e] f2) %205
    g \once \tieDashed g,~
    g4 g g2
    g2. g4
    g2. r4
    g'2. f4 %210
    a2. g4
    h2 c4 g
    g,2.( gis4)
    a r r f'
    g!2 c,4 r\fermata \bar "|." %215 finis
  }
}

A-XXIIKyrieFugaBassoLyrics = \lyricmode {
  Ky -- ri -- e e -- %158
  lei -- son, e -- lei -- son, e --
  lei -- son. %160

  Ky -- ri -- e %164
  e -- lei -- %165
  son, e -- lei --
  son, e -- lei --
  son, e -- lei --
  son, e --
  lei -- %170
  son,
  Ky -- ri -- e
  e -- lei --
  son, e -- lei --
  son, %175

  Ky -- ri -- e %178
  e -- lei --
  son, %180

  Ky -- ri -- %183
  e e --
  lei -- son, e -- %185
  lei -- son, e --
  lei -- son, e --
  lei -- son, e --
  lei -- son, e --
  lei -- son, %190

  Ky -- ri -- e e --
  lei -- son, e --
  lei -- son,
  e -- lei -- son, %195
  e -- lei -- son, e --
  lei -- son,

  Ky -- ri -- e %200
  e -- lei --
  son, e -- lei --
  son, Ky -- ri --
  e e --
  lei -- %205
  son, Ky --
  ri -- e,
  Ky -- ri --
  e,
  Ky -- ri -- %210
  e e --
  lei -- son, e --
  lei --
  son, e --
  lei -- son. %215 finis
}

A-XXIIGloriaBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoA-XXIIGloria
    \mvTr c4.\fE^\tutti c8 c4
    c4. c8 e g
    c4 c, r
    R2.*2 %5
    c4. c8 c4
    c4. c8 e f
    g4 g, r
    R2.*2 %10
    g'4. g8 g,4
    c8 d16 e f8 g a h
    c c, g'4. g8
    c,4 c' c
    a,2. %15
    a4 a a
    f2 f4
    e2 r4
    d'2 r4
    c2 c4 %20
    h4. h8 h4
    r h' h
    a,2 a4
    g2 r4
    gis2 gis4 %25
    a4. a8 a4
    e'2 e4
    f( g!) a
    g2.
    c,4 e e %30
    f( g) a
    g2.
    c,4^\critnote r r\fermata \bar "||" %33 finis
  }
}

A-XXIIGloriaBassoLyrics = \lyricmode {
  Glo -- ri -- a
  in ex -- cel -- sis
  De -- o,

  glo -- ri -- a %6
  in ex -- cel -- sis
  De -- o,

  glo -- ri -- a, %11
  glo -- ri -- a in ex -- cel -- sis
  De -- o, glo -- ri --
  a. Et in
  ter -- %15
  ra, pax ho --
  mi -- ni --
  bus,
  pax,
  pax ho -- %20
  mi -- ni -- bus,
  et in
  ter -- ra
  pax,
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

A-XXIILaudamusBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoA-XXIILaudamus
      \set Score.currentBarNumber = #34
    R1*26 %59
    r2 r4 \tempoA-XXIIAdoramus \mvTr d8\fE^\tutti d \noBreak %60
    c2 h4 h8 h
    e2( c)
    ais a
    r4 g8 g f!4 f
    e2 \tempoA-XXIIGlorificamus r8 c' g'! g \noBreak %65
    c, c r4 r8 c g' g
    c, c r4 r2
    R1*2
    r8^\critnote c c c f16[ c f8]~ f16[ e d c] %70
    d8 d d d g16[ d g8]~ g16[ f e d]
    e8 c' g g c, c r4
    r8 c' g g c, c e4
    f8 f g8. g16 c,4 r
    R1*5 \bar "|" %79 finis
  }
}

A-XXIILaudamusBassoLyrics = \lyricmode {
  Ad -- o -- %60
  ra -- mus, ad -- o --
  ra --
  mus te,
  ad -- o -- ra -- mus
  te, glo -- ri -- fi -- %65
  ca -- mus, glo -- ri -- fi --
  ca -- mus,

  glo -- ri -- fi -- ca -- %70
  mus, glo -- ri -- fi -- ca --
  mus, glo -- ri -- fi -- ca -- mus,
  glo -- ri -- fi -- ca -- mus, glo --
  ri -- fi -- ca -- mus te. %74 finis
}
