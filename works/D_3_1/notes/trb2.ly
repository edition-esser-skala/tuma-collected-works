\version "2.24.2"

D-III-IMiserereTromboneII = {
  \relative c' {
    \clef tenor
    \key e \minor \time 3/2 \tempoD-III-IMiserere
    R1.*2
    \mvTr h4(\fE-\solo a) gis2 gis
    a1 r2
    R1.*2
    g!2 g g
    fis1 r2
    R1.*2
    h1-\tutti e,2
    fis1 fis2
    r h h
    c1 e,2
    fis!1 h2 %15
    cis1.~
    cis2 h1
    R1.
    h2 e, d'!
    d cis4( d) e2 %20
    d1 d2
    d1 d2
    R1.
    h2 h h
    h2. a4 a2 %25
    R1.
    cis2 cis cis
    cis2. h4 h2
    d d d
    d( c!) h %30
    ais1 h2~
    h ais1
    h1.
    R1.*2
    cis2-\solo c c
    h1 r2
    R1.*2
    h4( ais) h( \hA ais) h( \hA ais)
    h2 fis1
    fis2 r h4-\tutti h
    h2. a!4 a2
    R1.
    r2 h h %45
    h1 h2
    c1.
    e,1 e2
    fis!1 fis2
    r h c! %50
    a h g
    a fis g
    e a g
    fis!1 g2~
    g fis1 %55
    e1.
    R1.*2
    h'4-\solo a gis2 gis
    a1 r2 %60
    R1.*2
    e'4( dis) e( \hA dis) e( \hA dis)
    e2 e dis
    e1.\fermata \bar "||" %65 finis
  }
}

D-III-IAmpliusTromboneII = {
  \relative c' {
    \clef tenor
    \key a \minor \time 4/4 \tempoD-III-IAmplius
      \set Score.currentBarNumber = #66
    R1*16 %81
    r2 r4 a8\fE a
    \tempoD-III-IAmpliusB c2 c4 a
    \once \tieDashed b2~ \once \slurDashed b(
    ais4) d cis2 %85
    h r4 d
    dis2 e4 e
    e h e2
    dis \tempoD-III-IAmpliusC r
    dis8 dis e fis fis e e e %90
    e4 d8 d d d d4
    d8 h r4 r d
    d8 c r4 r e
    d d d2
    c4 r r2 %95
    R1*15 %110
    r2 r4 h\fE
    c h h8 h e4~
    e8 d! c c h4. e,8
    fis4 g8 a h d d d
    e2 dis4. dis8 %115
    h cis dis h e4 e
    h h h8 a a a
    a4 g!8 fis e4 c'
    h1
    h\fermata \bar "||" %120 finis
  }
}

D-III-IDoceboTromboneII = {
  \relative c' {
    \clef tenor
    \key c \major \time 4/4 \tempoD-III-IDocebo
      \set Score.currentBarNumber = #245
    r4 g\fE c c8 c
    c4 h a8 a a4
    g r r c
    h8. h16 c8 d e4 d8 d
    c4 d8 e f4 c
    R1 %250
    r2 d4 d8 d
    h4 h8 h c4. h8
    c a4 c8 d4 d8 d
    e4 d c h8 a
    h e e e e2 %255
    e8 e f16 e f d e d e cis f e f d
    e8 cis cis e d4 d8 f
    e e e4 e r
    c c8 c h4 h8 h
    a4 a8 a gis8. gis16 gis4 %260
    h8 h e d16 e c8 h16 c d8 d
    d d a a r4 g8. g16
    g8 g e g a4 a
    r a8 d h8. h16 h4
    c2 h8 c c8. c16 %265
    h4 h8 h c4 c
    r8 a d c h4. c16 d
    e2 d4. d8
    c2 r\fermata \bar "||" %269 finis
  }
}

D-III-ISacrificiumTromboneII = {
  \relative c' {
    \clef tenor
    \key e \minor \time 4/4 \tempoD-III-ISacrificium
      \set Score.currentBarNumber = #270
    \mvTr e2\p-\solo fis~
    fis h,
    \tieDashed e1~
    e2 a,~
    a1~
    a2 h~ %275
    h1 \tieSolid
    gis2 a~
    a g
    fis g4 r
    \after 4*7 \tempoD-III-ISacrificiumB R1*12 %291
    r2 \mvTr e'4\fE-\tutti e8 e
    d4 d8 d d8. d16 d4
    d8 d d d d d d d
    e d c d d8. d16 d8 d %295
    c4 fis, e e'
    dis1\fermata
    R1
    r2 h4. c8
    ais4. ais8 h4 h8 a? %300
    g e g-\critnote a h fis h a
    g e cis'4~ cis8 d!16 cis h8 a!16 g
    fis2 g4 g8 a!
    h1
    h2 r8 a8 c d %305
    e h e d c4 a~
    a gis a e~
    e gis a g
    fis2 g4 h8 h
    h2 h4 a8 a %310
    f4 e e' dis
    e2 h
    r8 e, g a h fis h a
    g2 fis
    g4. a8 h2~ %315
    h h\fermata \bar "|." %316 finis
  }
}
