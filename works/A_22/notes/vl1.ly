\version "2.24.2"

A-XXIIKyrieViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoA-XXIIKyrie
    c'4.\fE c8 d2
    r8 d d d c2
    r cis
    d4. c8 b4. a8
    gis2 r4 a %5
    a1 \noBreak
    gis\fermata \bar "||"
    \tempoA-XXIIKyrieB R1*14 %21
    r2 r8 g\fE g'4~
    g fis2 e4~
    e d2 cis4\trill
    d8 d' c!16 h c d h4 r %25
    r8 d c16 h c d h4 r8 c
    h8. a32( g) a4\trill g r
    R1*12 %39
    r8 e\fE f16 e d c d h c d e d c h %40
    c a h c d c h a h g a h c8 d
    e4 r r2
    R1*6 %48
    r2 c4.\fE h8
    e d c4 h r8 g %50
    a4 b c c,
    f g a r8 c
    d4 e f2
    e4 f2 e4~
    e d2 c4~ %55
    c h! c8 e e e
    d16 c h c d c d f e8 d16 c \appoggiatura e8 d4\trill
    c r r2
    r8 e d4 c r\fermata \bar "||" %59 finis
  }
}

A-XXIIChristeViolinoI = {
  \relative c' {
    \clef treble
    \key a \minor \time 3/4 \tempoA-XXIIChriste
      \set Score.currentBarNumber = #60
    R2.*3 %62
    r4 r8 a''\fE a a
    a16 gis e8 r g g g
    g16 fis d8 r f f f %65
    f16 e c8 r c' h a
    gis e16( f) d8 d16( e) c8 c16( d)
    h4 r r
    r8 fis' h,16 h' a h \appoggiatura a8 gis4
    r8 e a,16 a' g a \appoggiatura g8 fis4 %70
    r8 d g,16 g' f g e4
    r8 c f, f'16 e d8 d16 c
    h!8 h16 c d8 f,16 e d c h a
    gis2.
    a8 a'' h,4. a8 %75
    a4 r r
    R2.*2
    r4 r8 a'\p a a
    a16 gis e8 r h h h %80
    h16 g! e8 r4 r
    R2.*5 %86
    r4 r8 c'' c c
    c16 h g8 r b b b
    b16 a f8 r a a a
    a16 g e8 r g g g %90
    g16 f d8 r f f f
    f16 e c8 r4 r
    R2.*3 %95
    r8 h'\f a16 g fis e \appoggiatura e8 dis4
    e8[ h e fis] \appoggiatura a16 g8 \hA fis16 e
    fis8[ h, \hA fis' g] a g16 \hA fis
    g8. a16 \appoggiatura h4 a2\trill
    h8 fis h,16 h' a h \appoggiatura a8 gis4 %100
    r8 e a,16 a' g a \appoggiatura g fis4
    r8 d g,16 g' fis g e4
    r8 e16 d c8 c16 h a g fis e
    dis2.
    e8 e' fis,2\trill %105
    e4 r r
    R2.*7 %113
    r8 a'\pE a a a16 fis d8
    r g g g g16 e c8 %115
    r f f f f16 d b8
    b16 g e8 r4 r
    r8 a'\f d,16 d'c  d b4
    r8 g c,16 c' b c a4
    r8 f b,16 b' a \hA b g4 %120
    r8 e a,16 a' g a f8. g32( a)
    b8 g \appoggiatura f4 e2\trill
    d4 r r
    R2.*25 %148
    r4 r8 a'\fE a a
    a16 gis e8 r g g g %150
    g16 fis d8 r f f f
    f16 e c8 r e e e
    e f16 e d8 d, r d'16 c
    h8 h16 c d8 f,16 e d c h a
    gis2. %155
    a8 a'' h,4. a8
    a2 r4\fermata \bar "||" %157 finis
  }
}

A-XXIIKyrieFugaViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoA-XXIIKyrieFuga
      \set Score.currentBarNumber = #158
    c'4.\fE c8 cis4. cis8
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

A-XXIIGloriaViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoA-XXIIGloria
    r16 c'\fE d e f g a h c g e c
    c' g e c c' g e c c'8 h
    c4 c, r
    R2.*2 %5
    r16 c d e f g a h c g e c
    c' g e c c' g e c c' g e c
    h'4 h, r
    R2.
    g8 a16 h c8 d e fis %10
    g16 d h g g' d h g g' d h g
    e'2 r4
    c'16 g e c d4 h'
    c r r
    R2.*3 %17
    r16 e,, fis gis a h c d e h gis e
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

A-XXIILaudamusViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoA-XXIILaudamus
      \set Score.currentBarNumber = #34
    r8 d'\fE g2 fis4
    g8 h, e2 dis4 %35
    e8 g, c2 h4
    c8 e16 d c h a gis a a, d' c h a g fis
    g g, h' d e e, fis g fis8 d'' d,8. c'16
    \appoggiatura c h8 a16 g d8 c' \appoggiatura c16 h8 a16 g cis, e g \hA cis,
    d8 c4 a'16 c, h8 g'16 h, a8 fis' %40
    g d16 c h c d fis, g4 r
    R1*3
    r2 r16 d' fis a d8 d, %45
    r16 g,\p h d g8 g, r2
    r16 a cis e a8 a, r2
    r16 h d fis h8 h, h,4 r
    r16 a cis e a8 a, r2
    r r4 r8 fis''\fE %50
    e16 d e fis e \hA fis g a \hA fis8 d r d
    cis16 h \hA cis d \hA cis d e fis d8 h r h
    a!16 g a h a h c d h8 h'16 a g fis e dis
    e e, g' fis e d cis h \hA cis a \hA cis d e g, fis e
    fis8 d' e, cis' d d, r4 %55
    R1*2
    r2 r16 g\pE h d g8 g,
    r2 r16 d' fis a d8 d,
    r2 r16 d,\fE fis a \tempoA-XXIIAdoramus d8 d, \noBreak %60
    r4 dis'8 dis dis2
    e e
    e dis
    r4 h^\critnote a2
    gis \tempoA-XXIIGlorificamus r8 e' d d \noBreak %65
    e c' h a16 h c8 e, d d
    e c' h a16 h c8 g, g g
    c16 g c8~ c16 b a g a8 a a a
    d16 a d8~ d16 c h a h2
    r4 c c c %70
    c4. c8 h2
    e8 c h h c c' h a16 h
    c8 c, h h c c c4
    c8 c h h c g' c4~
    c h c8 e, a4~ %75
    a gis a8 c, \once \tieDashed f4~
    f e f8 a16 g f e d cis
    d d, f' e d c h a h8 g f'4
    e16 c' c, d \appoggiatura e8 d4\trill c^\critnote r \bar "|" %79 finis
  }
}
