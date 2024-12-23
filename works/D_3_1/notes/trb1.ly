\version "2.24.2"

D-III-IMiserereTromboneI = {
  \relative c' {
    \clef alto
    \key e \minor \time 3/2 \tempoD-III-IMiserere
    R1.*2
    \mvTr fis2\fE-\solo f(-. f-.)
    e4( d) e2 r
    R1.*2 %6
    e2 e e
    dis1 r2
    R1.*2 %10
    g1-\tutti g2
    fis1 fis2
    r fis f
    e1 e2
    dis1 e2 %15
    e1.
    dis
    R1.*2
    e2 a, g'! %20
    g fis4( g) a2
    a g1
    R1.
    f2 f e
    e2. e4 e2 %25
    R1.
    g!2 g fis!
    fis2. fis4 fis2
    R1.
    g2 g g %30
    cis, fis gis~
    gis fis1
    fis1.
    R1.*2 %35
    fis2-\solo dis dis
    e4( dis) e2 r
    R1.*2
    d4( cis) d( \hA cis) d( \hA cis) %40
    d2 cis1
    h2 r e4-\tutti e
    e2. e4 e2
    R1.
    r2 fis fis %45
    f1 f2
    e1.
    e1 e2
    dis1 dis2
    r e e %50
    d! d c
    c h h
    e f e
    dis1 e2~
    e e dis %55
    e1.
    R1.*2
    fis2-\solo f(-. f-.)
    \once \slurDashed e4( d) e2 r %60
    R1.*2
    g4( fis) g( fis) g( fis)
    g2 fis1
    e1.\fermata \bar "||" %65 finis
  }
}

D-III-IAmpliusTromboneI = {
  \relative c' {
    \clef alto
    \key a \minor \time 4/4 \tempoD-III-IAmplius
      \set Score.currentBarNumber = #66
    R1*17 %82
    \tempoD-III-IAmpliusB r2 e\fE
    \once \tieDashed e1~
    e4 d8 e fis2 %85
    fis r4 \hA fis
    fis2 g4 g
    g fis g \hA fis8 e
    fis2 \tempoD-III-IAmpliusC dis8 dis e fis
    fis2 g4 g8 g %90
    g4 fis8 fis g g g4
    g8 g r4 r g
    g8 g r4 r g
    a a g2
    g4 r r2 %95
    R1*15 %110
    r2 r4 e\fE
    e dis e r
    r2 r4 r8 e
    h'4. a8 a g g4~
    g fis8 e \hA fis4 fis %115
    fis fis g r8 gis
    e8 fis gis e e e e fis
    fis4 g! g fis8 e
    dis4 e2 dis4
    e1\fermata \bar "||" %120 finis
  }
}

D-III-IDoceboTromboneI = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoD-III-IDocebo
      \set Score.currentBarNumber = #245
    R1
    r2 r4 c\fE
    g' g8 g g4 f
    f e8 f g g r g
    e8. e16 f8 g a4 g8 f16 e
    d4 e8 f g4 a8 g %250
    fis4 g2 fis4
    g r g g8 g
    e4 e8 fis g4 g8 g
    g4 g8 g g a a4
    gis8 gis a16 \hA gis a fis \hA gis \hA fis \hA gis e a \hA gis a \hA fis %255
    gis8 a a a a2
    a4 a8 a a4 a8 a
    gis a a gis a4 r
    e e8 e e4 e8 e
    e4 e8 e e8. e16 e4 %260
    r2 e8 e a g!16 a
    f8 e d d d e d4
    c e8. e16 e8 e c e
    f4 f r f8 g
    g8. g16 g8 g g g g fis %265
    g4 r r g8 g
    a4 a r8 f! g g
    \once \tieDashed g2~ g4. g8
    g2 r\fermata \bar "||" %269 finis
  }
}

D-III-ISacrificiumTromboneI = {
  \relative c' {
    \clef alto
    \key e \minor \time 4/4 \tempoD-III-ISacrificium
      \set Score.currentBarNumber = #270
    \mvTr g'2\p-\solo a~
    a \once \tieDashed g~
    g1~
    g4 e f2~
    f \once \tieDashed fis~
    fis1 %275
    g
    f4 d e2
    c e
    h~ h4 r
    \after 4*7 \tempoD-III-ISacrificiumB R1*12 %291
    r2 \mvTr a'4\fE-\tutti a8 a
    a4 a8 a a8. g16 g4
    g8 g g g g fis fis fis
    e e e fis g8. g16 g8 g %295
    e4 dis e2
    fis1\fermata
    R1*3 %300
    e4. g8 dis4. dis8
    e4 fis8 e d h d e
    fis cis fis e d h e e
    e4. e8 fis4 fis8 fis
    fis g16 fis e8 fis16 gis a2~ %305
    a4 gis a2
    h2. a4~
    a gis r8 e g a
    h fis h a g2
    fis g4 a %310
    a gis a r
    e4. g8 dis4. dis8
    e4 e8 e e4 dis
    e2 r8 h cis dis
    e h e fis16 e dis4 e %315
    e dis e2\fermata \bar "|." %316 finis
  }
}
