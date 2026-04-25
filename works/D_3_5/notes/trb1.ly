\version "2.24.2"

D-III-VaTromboneI = {
  \relative c' {
    \clef alto
    \key c \dorian \time 4/4 \tempoD-III-Va
    g'4.\fE g8 g4 f
    r2 r8 g4 g8
    g4 g r2
    r4 a!2 a4
    a a g g %5
    g fis g2
    R1*2
    r2 r4 c,
    as' e f g8 g %10
    as as a8. a16 b4 r
    r f g4. g8
    fis4 g8 g g4 fis
    g2 r
    r g4. g8 %15
    g4 f!2 es4
    f g e2
    r g8 g g8. g16
    as4 r b8 as g f16 f
    es8 es es8. es16 f4 r %20
    es f f4. f8
    es4 es8 es es4 es
    r g8 as r4 \hA as8 g
    r4 b8 as r2
    r8 b b b b4 b %25
    r8 as as as as4. b8
    g!4 as2 g4
    as es8 f r4 f8 g
    e e r4 r2
    R1 %30
    r4 r8 c f ges f es
    des f ges f e f4 \hA e8
    f4 r r2
    r4 g8 g g g es! es
    d d r d g as g f %35
    es!4 fis g8 f es4
    d2\trill c4 r
    e e8 e f4 g~
    g f8 e f2
    e1\fermata \bar "||" %40 finis
  }
}

D-III-VcTromboneI = {
  \relative c' {
    \clef alto
    \key c \dorian \time 4/4 \tempoD-III-Vc
      \set Score.currentBarNumber = #69
    r2 f4\fE f
    as2 g8 c, c'4~ %70
    c b~ b8 as16 g \hA as8 f
    g2 f4 g
    f2 es4 ges
    f8 g as2.
    g2 r %75
    r4 g fis2
    f8 es16 d g8 f es8 c es4
    f g8 as g4 g
    g2 f4 f
    f2. e4 %80
    f r \tempoD-III-Vcb f8 f g e
    f f r4 as8 f g g
    es! es r4 es8 es f f16 f
    d8 d r g g g r g
    as as r a f f r f %85
    g g r4 r8 d g f
    es4. d16 c d2\trill
    c4 r r2\fermata \bar "||" %88 finis
  }
}

D-III-VdTromboneI = {
  \relative c' {
    \clef alto
    \key g \minor \time 4/4 \tempoD-III-Vd
      \set Score.currentBarNumber = #89
    R1*2 %90
    r8 \mvTr d\fE-\solo fis8.\trill e32 d g8 d g16 as g f
    es d c8 e8.\trill d32 c f8 c f16 g f es
    d c b8 as'8. g32( fis) g8 cis,-! cis-! cis-!
    d16 e fis g a \hA fis \hA e d b'8 a16 g fis4\trill
    g r r2 %95
    es!8\pE d e fis g d4 c8
    d4 r r8 d g16 as g f
    es d c8 r4 r8 c f16 g f es
    d c b8 r d g8. f16 es f g es
    a8. g16 f g a f b8. a16 g a b g %100
    a8 b r4 r8 d,\fE f8.\trill es32( d)
    g8.\trill f32 g a8 g16 f b8 a16 g f g f es
    d8 c16 b c4\trill b r
    R1*4 %107
    r8 e\fE a16 g f \hA e f8 d\pE g e
    f4 r r2
    r8 d\fE fis8.\trill e32 d g8 d a'8.\trill g32( a) %110
    b16 a g8 r4 r2
    R1
    r2 r8 d g16 as g f
    es d c8 e8.\trill d32 c f8 c f16 g f es
    d c b8 as'8. g32( fis) g8 cis,-! cis-! cis-! %115
    d16 e fis g a \hA fis \hA e d b'8 a16( g) fis4\trill
    << { g4 s } \\ { r8 g-\tutti g f } >> f4 r
    r8 b as4 g a8 b
    b a r4 r8 f f4~
    f4. f8 f4 r8 d16 es %120
    f es d g f es d g f4 r
    r8 g es g c, c d d
    c2 d\fermata \bar "||" %123 finis
  }
}

D-III-VfTromboneI = {
  \relative c' {
    \clef alto
    \key g \minor \time 4/4 \tempoD-III-Vf
      \set Score.currentBarNumber = #179
    R1
    r2 d4\fE d %180
    es4. d16 c d8 d b'4
    a8 a a4 g8 g g4
    fis8 fis g \hA fis16 e d8 d es f
    g4 f8 g a8. a16 b4~
    b a b r %185
    r2 b8 c b as
    g as g f es es16 es f8 f
    f f f4 g8 g16 g e8 e
    f f f4 f2
    f4 f e4. e8 %190
    d4 r8 f f4 f8 f
    g g g g g g d4
    g8. f16 es8 d c4 r8 g'
    as8. g16 f8 es d4 d
    g8. f16 es8 d c4 r %195
    r a'!8 a g2
    g4 r f f8 f
    f4 f8 f f8. f16 f4
    d d r8 d d d
    d4 c d8 fis fis fis %200
    g2 g4 g8 g
    a16 b c a f g a f d8 b f' f
    es es g g fis4 g8 g
    fis4 g8 g g4 fis
    g1\fermata \bar "||" %205 finis
  }
}

D-III-VhTromboneI = {
  \relative c' {
    \clef alto
    \key c \dorian \time 4/4 \tempoD-III-Vh
      \set Score.currentBarNumber = #242
    R1*4 %245
    f4.\fE f8 f8. f16 f4
    f e e e8 e
    f4 f r2
    r8 g4 g8 g4 es
    es es es des %250
    c f d2\fermata
    r4 es es es
    es2 d
    c r
    R1 %255
    es4 f ges2
    f f4\pE f
    f es es2
    des r
    e4.\fE e8 f4 as %260
    f g e8 e f8. f16
    e4 e f g
    e f \hA e e8 d
    c4. c8 c4 r
    r f2 es!4~ %265
    es des8 c \hA des4. des8 \noBreak
    c1\fermata \bar "||"
    \tempoD-III-Vhb R1*9 %276
    g'4.\fE g8 g f f4
    f8 es es es es d g f
    es8. d16 c8 es d4~ d16 g es d
    c4~ c16 d es f d8. e16 fis8. fis16 %280
    g8 d d d c d16 es f4
    b,8 c16 d es4 f8 f d8. d16
    es4 r r2
    R1
    r8 g4 g8 g f f4 %285
    f8 es es es es d g4
    fis8 fis b2 a4~
    a \once \tieDashed g~ g8 fis g4~
    g8 g fis8. fis16 g4 r
    R1*2 %291
    r8 g4 g8 a f d f
    g es c a' fis d r4
    g4. g8 g f f4
    f8 es es es es d d4~ %295
    d8 c f d es4 as
    as8 g g4 g8 f f4~
    f8 e4 g8 as4. g16 f
    g2 r
    r8 as f \hA as b, g' es g %300
    as, f' d f g, g' es as
    g4. g8 f as f \hA as
    b b g b c c a c
    f,4 b8 as g es as4~
    as8 \hA as g8. g16 \hA as4 r %305
    r2 es4. as8
    f2 g4. f16 es
    f2 g8 g es g
    as as f \hA as b b \hA as g
    f4 g f4. f8 %310
    es4 r r2
    R1*2
    r2 g4. g8
    g f f4 f8 es es es %315
    d4. d8 es es f8. f16
    d4 es f d8 g
    es4. es8 d2
    r8 as' f \hA as h, g' es g
    as,? f' d f g,4 es' %320
    d4. d8 c4 e
    f8 f g4 g f8 e
    f4. f8 e2\fermata \bar "|." %323 finis
  }
}
