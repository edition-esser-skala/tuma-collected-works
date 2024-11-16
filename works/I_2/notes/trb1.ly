\version "2.24.2"

I-IILectioPrimaTromboneI = {
  \relative c' {
    \clef alto
    \key g \minor \time 4/4 \tempoI-IILectioPrima
    r2-\solo r8 es-\markup \remark "à mezza voce" es es
    d4 r r8 as' as as
    g4 r8 g a4 b
    a2\trill g4 r
    r8 es es es d2 %5
    r8 d d d d4 r
    r8 es es es es c r4
    d2~ d4 r
    r2 r8 e e e
    e4 r8 \hA e f!4 r %10
    R1
    f2 d4 g
    e r r a
    a2 g4 \after 8 \tempoI-IILectioPrimaB r
    r2 r4 g8 g %15
    d2 d4 r
    r8 g4 fis8 g4 \tempoI-IILectioPrimaC r
    e1~
    e2 c
    f1 %20
    e2~ e4 r
    R1
    r4 \mvTr f\fE-\tutti ges2
    f fis4\fermata r8 \hA fis
    g!4 g8 fis g g r g %25
    g g g8. g16 fis4 r
    r8 fis fis g16 a b8 g d d
    g f16 es d8 es16 f es4 r
    r r8 g as f g as
    g g g c, h4 \once \tieDashed c~ %30
    c h c r
    r2-\solo f-\markup \remarkE "à mezza voce"
    f f4 r
    f2 g~
    g fis4 r %35
    R1*4
    r2 r8 g g g %40
    f4 r r e\fE \noBreak
    d r r2\fermata \bar "||"
    \tempoI-IIResponsoriumPrimum \mvTr g4.\fE-\tutti g8 g4. g8 \noBreak
    g g fis fis g g r fis
    g g g f16 f f8 f r c %45
    f f r c b c16 d es f g a
    b8 b r a g g g a \noBreak
    g4. g8 fis2\fermata \bar "||"
    \tempoI-IIResponsoriumPrimumB r2 g4\fE g \noBreak
    b f!8 g a4 e8 fis %50
    g d g2 fis4
    g4. g8 f4. f8
    e2 d4 r
    r a' g f!8 e
    f2 e4 fis %55
    g d d f
    g4. f8 f2~
    f d~
    d4 d e fis
    g2 fis %60
    \tieDashed d1~
    d~
    d~ \tieSolid
    d \noBreak
    d\fermata \bar "||" %65
    \tempoI-IIResponsoriumPrimumC R1*4 \noBreak
    R1\fermata \bar "||" %70
    \tempoI-IIResponsoriumPrimumB r2 g4\fE g \noBreak
    b f!8 g a4 e8 fis
    g d g2 fis4
    g4. g8 f4. f8
    e2 d4 r %75
    r a' g f8 e
    f2 e4 fis
    g d d f
    g4. f8 f2~
    f d~ %80
    d4 d e fis
    g2 fis
    \tieDashed d1~
    d~
    d~ \tieSolid %85
    d
    d\fermata \bar "|." %87 finis
  }
}

I-IILectioSecundaTromboneI = {
  \relative c' {
    \clef alto
    \key c \dorian \time 4/4 \tempoI-IILectioSecunda
    R1*14 %14
    r4 as'8\fE as g4 g8 g %15
    f2 e4 r
    r g8 g16 g as8 as f4
    r f8 f f4 es!8 f
    g4. g8 g4 r
    R1*7 %26
    r4 fis8\fE fis g8. g16 g4
    g8 g16 g g8 f g4 r
    r r8 g as g f e
    f c r f f4. f8 %30
    e4 e r2
    R1*12 \noBreak %43
    R1\fermata \bar "||"
    \tempoI-IIResponsoriumSecundum
      g2\fE f4. f8 \noBreak %45
    es2~ es4 r
    g2 f4. f8
    es2 \tempoI-IIResponsoriumSecundumB r8 g f d
    g4 f8 f g g g4
    f2 r8 g es c %50
    g'2 g4. g8
    g g g g g f16 es f8. f16 \noBreak
    g1\fermata \bar "||"
    \tempoI-IIResponsoriumSecundumC R1*3 %56
    g2\fE as4 e
    f as g4. g8
    c,2~ c4 r8 g'
    as4 es f g %60
    es4. d8 c4 d
    es c d4. d8
    d2 es4 d
    d2. g8 g
    \once \tieDashed g2~ g4 f %65
    r as f f
    f es!8 f \once \tieDashed g2~
    g2. g4 \noBreak
    g1\fermata \bar "||"
    \tempoI-IIResponsoriumSecundumD R1*4 \noBreak %73
    R1\fermata \bar "||"
    \tempoI-IIResponsoriumSecundumC R1*3 %77
    g2\fE as4 e
    f as g4. g8
    c,2~ c4 r8 g' %80
    as4 es f g
    es4. d8 c4 d
    es c d4. d8
    d2 es4 d
    d2. g8 g %85
    g2~ g4 f
    r as f f
    f es!8 f \once \tieDashed g2~
    g2. g4
    g1\fermata \bar "|." %90 finis
  }
}
