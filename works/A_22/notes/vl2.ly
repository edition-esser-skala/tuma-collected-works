\version "2.24.2"

A-XXIIKyrieViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoA-XXIIKyrie
    g'4.\fE g8 f2
    r8 f f g e2
    r e
    f4 f8 f f2
    e r4 e %5
    e d8 c d2 \noBreak
    e1\fermata \bar "||"
    \tempoA-XXIIKyrieB R1*13 %20
    r2 d'4.\fE c16 h
    e8 d c4 h8 d e16 d c h
    c a h c d c h a h g a h c h a g
    a fis g a h a g \hA fis g e \hA fis g a g \hA fis e
    fis8 d r4 r8 d' e fis %25
    g4 r r8 d e fis
    g16 d g4 fis8 g4 r
    R1*12 %39
    r4 a,2\fE g!4~ %40
    g f2 e8 d
    c4 r r2
    R1*3 %45
    r2 g'4.\fE f16 e
    a8 g f4 e8 f g4~
    g fis g r8 g
    f e d d e4 d
    c r r8 g' a16 g f e %50
    f d e f g f e d e c d e f e d c
    d h! c d e d c h c a h c d c h a
    h8 g g'4 a g8 f
    g4 r b2
    a g %55
    f e8 g g4
    g4. g8 g2
    g4 r r2
    r8 g g4 g r\fermata \bar "||" %59 finis
  }
}

A-XXIIChristeViolinoII = {
  \relative c' {
    \clef treble
    \key a \minor \time 3/4 \tempoA-XXIIChriste
      \set Score.currentBarNumber = #60
    r8 e'\fE d16 c h a gis4
    a8[ e a h] c h16 a
    h8[ e, h' c] d c16 h
    c8. d16 d4.\trill e8
    e h e,16 e' d e \appoggiatura d8 cis4
    r8 a d,16 d' c d \appoggiatura c8 h4 %65
    r8 g c, e' d c
    h c16( d) h8 h16( c) a8 a16( h)
    gis4 r g
    fis2 h4
    a2. %70
    g
    f!4 r8 a16 g f8 f16 e
    d8 d16 e f8 f16 e d c h a
    gis2.
    a4 a' gis %75
    a r r
    R2.*7 %83
    r4 r8 g\p g g
    g16 f d8 r4 r %85
    r r8 f f f
    f16 e c8 r4 r
    r8 g'' g g g16 e c8
    r f f f f16 d d,8
    r e' e e e16 cis a8 %90
    r d d d d16 h g8
    R2.*7 %98
    r4 r8 e'\fE e e
    e16 dis h8 r d d d %100
    d16 cis a8 r c c c
    c16 h g8 r g g a16 h
    c8 c16 h a4 a16 g fis e
    dis2.
    e4 e dis %105
    e r r
    R2.*6 %112
    r4 r8 d'\pE d d
    d16 cis a8 r c c c
    c16 h g8 r b b b %115
    b16 a f8 r4 r
    R2.
    r4 r8 d'\f g,16 g' f g
    e4 r8 c f,16 f' e f
    d4 r8 g, e16 e' d e %120
    cis4 r8 e a, d
    d2 cis4
    d r r
    R2.*23 %146
    r8 e\fE a,16 a' g a f4
    r8 d g,16 g' f g e4~
    e8.f16 \appoggiatura e4 d2\trill
    e4 r a, %150
    a2 g4
    g2 a4
    f f8 a16 g f8 f16 e
    d8 d16 e f8 f16 e d c h a
    gis2.
    a4 a' gis
    a2 r4\fermata \bar "||"
  }
}

A-XXIIKyrieFugaViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoA-XXIIKyrieFuga
      \set Score.currentBarNumber = #158
    c'4.\fE^\critnote c8 cis4. cis8
    d4 d8 d d4 d8 d \noBreak
    c!2 h\fermata \bar "||" %160
    \tempoA-XXIIKyrieFugaB R1*9 %169
    g4. g8 a2 %170
    r4 d h4. a16 h
    c4 r r8 c c b
    a g f e d d' d c
    h4. a16 g a2
    g4 r r2 %175
    R1*2
    r2 r8 f' f e
    d c h a g4 r
    r8 e' e d c h a4 %180
    r8 d d c h a g4
    r8 c c h16 a h4. e8
    a,4. d8 g,2~
    g4 r8 c c b a h16 cis
    d2. e4 %185
    e d r8 d d c
    h a g4 r8 g' g f
    e d c4 r8 c c b
    a g f a gis a16 h c4~
    c h8 a gis4 r %190
    R1
    r2 a4. a8
    h4 r8 e cis4. h16 \hA cis
    dis4. cis16 \hA dis e4 r8 e
    e d c h a4 r8 d %195
    d c h a g4 r8 c
    c b a4 g r
    R1*3 %200
    r2 g4. g8
    a2 r4 d
    h4. a16 h c8 c c b
    a g f e d4 r
    R1 %205
    r8 d' d c h a g f
    e8 e' e d c h a g
    f f' f e d c h a
    h4 c c h
    h2 c~ %210
    c d~
    d g,4 c
    c h8 a h2
    c4 r r d
    h2 c4 r\fermata \bar "|." %215 finis
  }
}

A-XXIIGloriaViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoA-XXIIGloria
    e'4.\fE e8 e4
    e4. e8 e d
    e4 e r
    R2.*2 %5
    e4. e8 e4
    e4. e8 e e
    d4 d r
    R2.
    g,8 a16 h c8 d e fis %10
    g4 g,2
    e' e4
    e d4. d8
    e4 r r
    R2.*3 %17
    r16 e, fis gis a h c d e h gis e
    e' h gis e e' h \hA gis e e' h \hA gis e
    e'4 e, r %20
    r16 h' cis dis e fis g! a h fis dis h
    h fis dis h h' \hA fis \hA dis h h' \hA fis \hA dis h
    h' fis dis h h' \hA fis \hA dis h h' \hA fis \hA dis h
    e e fis g a h cis dis e h g e
    e' h gis e e' h \hA gis e e' h \hA gis e %25
    a, a h c d e fis gis a e c a
    c'8 d16 e f! g! a h c g e c
    c' a f c c'4 c,
    d d2
    r16 c d e f g a h c g e c %30
    d2 c4
    d h'2
    c16 g e c c,4 r\fermata \bar "||" %33 finis
  }
}

A-XXIILaudamusViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoA-XXIILaudamus
      \set Score.currentBarNumber = #34
    r4 r8 g'\fE a16 g a h a h c d
    h8 g r g fis16 e \hA fis g \hA fis g a h %35
    g8 e r e d!16 c d e d e f g
    e8 c r d c h r c
    h4 r8 e d fis16 g a4
    d, a' d, g8 g
    a4 g8 fis16 e d8 h' a4\trill %40
    r8 h4 a8 g4 r
    R1*3
    r2 r16 d' fis a d8 d, %45
    r2 r16 e,\p g h e8 e,
    r2 r16 fis ais cis fis8 \hA fis,
    R1
    r16 a, cis e a8 a, r2
    r2 r8 a'\fE d4~ %50
    d cis d8 fis, h4~
    h ais h8 d, g4~
    g fis g r8 a
    g4 r8 h e,4 r8 e
    fis d' e, cis' d d, r4 %55
    R1*2
    r2 r16 g\pE h d g8 g,
    r2 r16 d' fis a d8 d,
    r2 r16 d,\fE fis a \tempoA-XXIIAdoramus d8 d, \noBreak %60
    r4 fis8 fis fis2
    g g
    g fis
    r4 e e d!
    e2 \tempoA-XXIIGlorificamus r8 e' d d \noBreak %65
    e e d c16 d e8 e d d
    e e d c16 d e4 r
    r8 c, c c f16 c f8~ f16 e d c
    d8 d d d g16 d g8~ g16 f e d
    e8 e e e f4. a8 %70
    a a a a g2~
    g8 g g g g4 r
    r8 g g g g g g4
    a8 a h h c4 r8 e
    d16 c d e d e f g e8 c r c %75
    h16 a h c h c d e c8 a r a
    g!16 f g a g a b c a8 f r g
    f4 r8 a d,4 r8 d'
    g, c4 h8 c4 r \bar "|" %79 finis
  }
}

A-XXIIDomineViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoA-XXIIDomine
      \set Score.currentBarNumber = #118
    c'4\fE h c d16 c h a
    e'4 d e16 d c h a g f e
    e'8 e e e d d d h %120
    e4. d8 c h a h16 c
    d4. c8 h a g a16 h
    c8 h a h16 c d8 c h c16 d
    e8 d c2 h4
    c16 h a g f e d c g'8 a16 h c8 h %125
    a h16 c d8 c h c16 d e8 d
    c c4 h8 c4 r
    R1*4 %131
    c4 c8 c e4 h
    c8 e d c h2
    g a
    h c %135
    r r4 c~
    c b~ b8 a16 \hA b g8 c
    a f c'4~ c8 d16 c d4~
    d8 e16 d e4 f f,
    g c8 b a4 h %140
    c r r2
    r c
    c4 c d2
    c r4 c8 f
    d c16 d e8 d16 e f8 f, c' c %145
    d2 c4 r
    R1*2
    r2 c4 d8 c
    h a h2 c8 b %150
    a h c4 h d8 c16 h
    e4. d8 c h a h16 c
    d4. c8 h a g a16 h
    c8 h a h16 c d8 c h c16 d
    e8 d c2 h4 %155
    c16 h a g f e d c e4 e8 f16 g
    a8 g f e d e16 f g8 f
    e4 g8 a g2
    g r\fermata \bar "||" %159 finis
  }
}

A-XXIIQuiSedesViolinoII = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \tempoA-XXIIQuiSedes
      \set Score.currentBarNumber = #225
    r2 r4 d'\fE
    g,1
    g
    g4 g g f
    f f f es
    R1
    g4 g g f
    f f f2
    f1
    c4 c c h
    h a2 gis4
    a1\fermata \bar "||"
  }
}

A-XXIICumSanctoViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoA-XXIICumSancto
      \set Score.currentBarNumber = #282
    R1*6 %287
    g'2\fE a
    c d4. d8
    c2 r8 c g a %290
    h c16 d e2 d8 c
    h a g d' c4. h16 a
    g4 f8 e f4 g
    g1
    R1*2 %296
    r2 g
    h d
    a c
    e r %300
    r8 e h c d4 c8 h
    a4 h c h8 a
    gis4 a2 gis4
    a r r2
    R1*5 %309
    r2 g %310
    a c
    c2. c4
    h r r8 d h c16 d
    e4. d16 c d8 e d4
    c d e r\fermata \bar "|." %315 finis
  }
}
