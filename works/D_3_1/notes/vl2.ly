\version "2.24.2"

D-III-IMiserereViolinoII = {
  \relative c' {
    \clef treble
    \key e \minor \time 3/2 \tempoD-III-IMiserere
    h'2(-.\fE h-. h-.)
    h1 r2
    R1.*2
    a2(-. a-. a-.) %5
    a1 r2
    R1.*2
    e4(\pp dis) e( \hA dis) e( \hA dis)
    e2 e dis %10
    e h'\fE c
    c4( h) h1^\critnote
    r2 h gis
    a1 a2~
    a1 \once \tieDashed g!2~ %15
    g1.
    fis
    R1.*3 %20
    a2 d, c'!~
    c h1
    R1.
    d2(-. d-. d-.)
    d2. c4 c2 %25
    R1.
    e2(-. e-. e-.)
    e2. d4 d2
    R1.
    h2 e d %30
    cis1 d2~
    d1 cis2
    h1.
    fis2(-. fis-. fis-.)
    fis1 r2 %35
    R1.*2
    h2(-. h-. h-.)
    ais1 r2
    R1. %40
    d,2 cis1
    h2 r d'4 d
    d2. c!4 c2
    R1.
    r2 fis, fis %45
    f1.
    e
    e
    dis
    h'2 g! a! %50
    fis g e
    fis dis e
    e f e
    dis1 e2~
    e1 dis2 %55
    e1.
    h'2(-.\p h-. h-.)
    h1 r2
    R1.*2 %60
    a2(-. a-. a-.)
    a1 r2
    R1.
    e2 e dis
    e1.\fermata \bar "||" %65 finis
  }
}

D-III-IAmpliusViolinoII = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \tempoD-III-IAmplius
      \set Score.currentBarNumber = #66
    R1*2
    r4 e16\fE f f c h f' e8 h16 e e h
    a e' d8 a16 d d a \sbOn gis d' \tuplet 3/2 8 { c h a } \sbOff h4\trill
    a r r2 %70
    r4 f'16\p b b f e b' a8 e16 a a e
    d a' g8 d16 g g d cis8 a r4
    r2 a'8\f d, f16 b b f
    e a a e d g g d \sbOn cis a \tuplet 3/2 8 { f' e d } \sbOff e4\trill
    d r h'2~\p %75
    h gis
    h,4 e2 r4
    R1*2
    r2 r4 e16\f f f c %80
    h f' e8 h16 e e h a e' d8 a16 d d a
    \sbOn gis d' \tuplet 3/2 8 { c h a } \sbOff h4\trill a r
    \tempoD-III-IAmpliusB r2 c'
    cis1~
    cis4 h2 ais4 %85
    h2 r4 h
    c!2 h4 h
    h \once \tieDashed h~ h ais
    h2 \tempoD-III-IAmpliusC fis8 fis g a
    h2 h4 h8 h %90
    a2 h4 h
    h8 g h16 d d h g g' g8 d4
    e8 e, e'16 g g e c c' c8 c,4
    \once \tieDashed c2~ c4 h\trill
    c r r2 %95
    R1*2
    r4 f16 b b f e a a e d g g d
    cis4 r r2
    R1 %100
    r4 f,16 b b f e a a e d g g d
    cis a d e e4\trill d r
    R1
    r4 gis16 h h \hA gis e c' c8 r4
    R1 %105
    r4 g!16 c d f, e e' e8 r4
    r2 r4 dis16 fis fis \hA dis
    h g' g8 r4 r2
    r r4 g,16 c c g
    fis c' h8 \hA fis16 h h \hA fis e h' a8 e16 a a e %110
    \sbOn dis a' \tuplet 3/2 8 { g fis e } \sbOff \hA fis4 e g
    fis fis g r
    r2 r8 h e4~
    e8 d c c h2~
    h4 a h r %115
    r2 r4 h
    gis8 a h \hA gis c c c c
    h4 h c a~
    a g!8 a fis2
    e1\fermata \bar "||" %120 finis
  }
}

D-III-IDoceboViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoD-III-IDocebo
      \set Score.currentBarNumber = #245
    R1
    r4 g'\fE c c8 c
    c4 h c8 c c4
    d r r2
    r r4 c
    h8. h16 c8 d e4 c8 h %250
    a4 h a2
    g4 r r2
    c4 c8 c h4 h8 h
    c4 d8 d e e e d
    e h c16 h c a h a h gis c h c a %255
    h8 a a a a2
    a4 cis8 cis d4 d8 d
    d c h4 a r
    a a8 a h4 h8 h
    c4 c8 c h2 %260
    R1
    a8 a d c16 d h8 c4 h8
    c4 c8. c16 c8 c c c
    a4 a r d8 d
    e8. e16 e8 e f e c8. c16 %265
    d4 d8 d e4 e
    r8 c f e d2~
    d8 g, c4. h16 a h4
    c2 r\fermata \bar "||" %269 finis
  }
}

D-III-ISacrificiumViolinoII = {
  \relative c' {
    \clef treble
    \key e \minor \time 4/4 \tempoD-III-ISacrificium
      \set Score.currentBarNumber = #270
    \mvTr h'2\p-\markup \remark "sostenuto" c~
    c h
    c g4 b~
    b2 \once \tieDashed a~
    a1~
    a %275
    h!~
    h2 c~
    c cis
    \once \tieDashed h~ h4 r
    r8 c16 a fis8 fis fis4 g8( a) %280
    fis2\trill e4 \tempoD-III-ISacrificiumB r
    R1*2
    r8 d'16( e) fis,8 a16 c, h4 r
    R1*6 %290
    r2 r8 e'16(\fE f) gis,8 h16 d,
    c8 a'16 c, h8 gis' a,4 c'8 c
    c4 c8 c c8. h16 h4
    h d8 c16 h a4 a8 a
    a h c4 h4. h8 %295
    c4 h2 a4
    h1
    R1*4 %301
    r2 h4. c8
    ais4. ais8 h4 h8 a?
    g e g a h fis h a
    g e gis a16 h c2 %305
    h r8 a c d
    e h e d c2
    h c4 h
    h2 h4 e~
    e dis e c %310
    h2 c4 h~
    h8 a g2 fis4
    g4. g8 fis4. fis8
    g e g a h fis h a
    g2 fis4 g %315
    fis2 e\fermata \bar "|." %316 finis
  }
}
