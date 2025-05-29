\version "2.24.2"

A-XXIIKyrieTromboneI = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoA-XXIIKyrie
    e4.\fE e8 f2
    r8 f f g e2
    r e
    f4 f8 f f2
    e r4 e %5
    e d8 c d2 \noBreak
    e1\fermata \bar "||"
    \tempoA-XXIIKyrieB R1*38 %45
    r2 g4.\fE f16 e
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

A-XXIIKyrieFugaTromboneI = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoA-XXIIKyrieFuga
      \set Score.currentBarNumber = #15
    f4.\fE f8 g4. g8
    f4 f8 f f4 f8 f \noBreak
    e2 d\fermata \bar "||" %160
    \tempoA-XXIIKyrieFugaB R1*7 %167
    c4. c8 e2
    r4 a fis4. e16 \hA fis
    g4 r r8 f f e %170
    d c h a g g' g f
    e e4 e8 g2
    f4. g8 a2
    d, r
    r8 g g f e d c4 %175
    r8 a' a g f e d4
    r8 g g f e4. d16 c
    d4. e16 d c4 r
    r2 r8 g' g f
    e d c4 r8 f f e %180
    d c h4 r8 e e d
    c h a a' a gis e g
    g fis d f f4 e8. d16
    e4 e e f8. g16
    a2. g4 %185
    g fis g r
    r8 g g f e d c4
    r8 c' c b a g f4
    r8 f f e d4 e
    e d e r %190
    e4. e8 f4 r8 a
    gis4. fis16 \hA gis a4 f
    e2 e4 e
    fis8 g! a4 gis r
    r r8 a a g f e %195
    d4 r8 g g f e d
    c c f8. e16 d4 r
    R1*4 %201
    c4. c8 f2
    r4 g e4. d16 e
    f2 g4 r8 g
    g f e f16 g a4. h16 c %205
    h4 g2 g4
    g1~
    g4 g2 g4
    g r r8 g g f
    e d c h a8 a' a g %210
    f e d c h h' h a
    g f e d e4 e
    d1
    c4 r r a'
    g2 g4 r\fermata \bar "|." %215 finis
  }
}

A-XXIIGloriaTromboneI = {
  \relative c' {
    \clef alto
    \key c \major \time 3/4 \tempoA-XXIIGloria
    g'4.\fE g8 g4
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
    a g f
    g2.
    g4 g g %30
    a g f
    g2.
    g4 r r\fermata \bar "||" %33 finis
  }
}

A-XXIILaudamusTromboneI = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoA-XXIILaudamus
      \set Score.currentBarNumber = #34
    R1*26 %59
    r2 r4 \tempoA-XXIIAdoramus fis8\fE fis \noBreak %60
    fis2 fis
    e e
    e4. e8 h2
    r4 h8 h c4 h8 a
    h2 \tempoA-XXIIGlorificamus r8 g'! g g \noBreak %65
    g g r4 r8 g g g
    g g r4 r2
    r8 c, c c f16 c f8~ f16 e d c
    d8 d d d g16 d g8~ g16 f e d
    e8 e e e f4 f8 a %70
    a a a a g2~
    g8 g g g g g r4
    r8 g g g g g g4
    a8 a g8. g16 g4 r
    R1*5 \bar "|" %79 finis
  }
}

A-XXIIDomineTromboneI = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoA-XXIIDomine
      \set Score.currentBarNumber = #118
    e8\fE e e e e e r4
    g!8 g g g g g r4
    g8 g g g g g r4 %120
    g8 f e2 f8 g
    f e d2 e8 f
    e d c d16 e f8 e d e16 f
    g8 f e4 f8 a g8. g16
    g4 r r2 %125
    R1
    r2 g4 g8 g
    a4 e f8 a g f
    e4 e8 f g2~
    g4 f~ f8 e16 f d8 g16 f %130
    e8 f g4 a d,
    e e8 e c4 d
    e f8 e d4 h
    e2 r
    r4 g2 \once \tieDashed f4~ %135
    f8 e16 f d8 g e c e4
    f2 g
    c,4 a'2 a4
    b2 a4 r
    R1 %140
    r4 f f f
    g2 f4 r
    r e8 e f e16 f g8 f16 g
    c,4 f2 a4
    b2 a4 r %145
    r g2 a8 g
    f e f2 g8 f
    e d e4 c8 d e4
    d8 g16 f e4 f8 g a4
    \once \tieDashed g2~ g4 e8 g %150
    a4 g g r
    g8. f16 e4 e f8 g
    f e d2 e8 f
    e d c d16 e f8 e d e16 f
    g8 f e4 f8 a g4 %155
    g r r2
    R1
    e4 g8 a g2
    g r\fermata \bar "||" %159 finis
  }
}

A-XXIIQuiTollisTromboneI = {
  \relative c' {
    \clef alto
    \key g \minor \time 3/2 \tempoA-XXIIQuiTollis
      \set Score.currentBarNumber = #160
    r2 r \mvTr d\fE-\solo
    b' a g
    fis4 e d2 g
    es4 d c2 f
    d4 c b2 b'~
    b a4 b g a %165
    fis2 d d
    g4 b, c2.\trill d4
    d2 fis4 g e \hA fis
    g2 g4 as f g
    e2 e4( f) d( e) %170
    f2 f4( g) es( f)
    d2 b' a4 g
    fis2 d d
    es!1 e2
    f!1 fis2 %175
    g4 a a2.\trill g4
    g2 g, r
    R1.*5 %182
    r2 a d
    d cis4 d e2
    f d\pE f %185
    f e4 f g2
    a f r
    b1.~
    b2 a4( g) f( e)
    f( g) \appoggiatura f e1\trill %190
    d2 r r
    R1.*3
    f2. f4 f2 %195
    f4 es d c h f'
    es1.~
    es4 d c b a es'
    d1.~
    d4 c b a g d' %200
    c1.~
    c4 b a g fis c'
    b2 g r
    R1.*6 %209
    r2 r d'\fE %210
    b' a g
    fis4 e? d2 g
    es4 d c2 f
    d4 c b2 d
    g4 b, c2. d4 %215
    d2 fis4( g) e( \hA fis)
    g2 g4 as f g
    e2 e4( f) d( e)
    f2 f4 g es f
    d2 b' a4 g %220
    fis4 e? d2 d
    es!1 e2
    f!1 fis2
    g4 a a2. g4 \bar "|"
  }
}

A-XXIIQuiSedesTromboneI = {
  \relative c' {
    \clef alto
    \key g \minor \time 4/4 \tempoA-XXIIQuiSedes
      \set Score.currentBarNumber = #225
    g'4 \mvTr g\fE-\tutti g2~
    g g4 g
    g g g g
    \tempoA-XXIIQuiSedesB g g g f
    f f f es
    R1 %230
    g4 g g f
    f f f2
    f1
    r2 e4 e
    e e e2 %235
    e1\fermata \bar "||" %236 finis
  }
}

A-XXIICumSanctoTromboneI = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoA-XXIICumSancto
      \set Score.currentBarNumber = #282
    R1*4 %285
    c2\fE e
    g a4. a8
    g2 r8 f c d
    e f16 g a2 g8 f
    e4 g8 f e2 %290
    d4 g2 fis4
    g r r2
    R1
    c,2 e
    g d %295
    f a4 a
    e d8 c d4 r
    r2 r8 g d e
    f g a2 g8 f
    e f g4 c,2 %300
    r8 g' d e f4 e8 d
    c4. d8 e4 f
    h,8 c16 d e4 e2
    e4 r r2
    R1*6 %310
    c2 e
    g a4. a8
    g4 g g8. g16 g4
    g g g8 g g4
    g g g r\fermata \bar "|." %315 finis
  }
}
