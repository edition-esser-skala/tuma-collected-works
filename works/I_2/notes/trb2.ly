\version "2.24.2"

I-IILectioPrimaTromboneII = {
  \relative c' {
    \clef tenor
    \key g \minor \time 4/4 \tempoI-IILectioPrima
    r2-\solo r8 c-\markup \remark "à mezza voce" c c
    a4 r r8 d d d
    es4 r8 es a,!4 g8 b16 c
    d2 d4 r
    r8 c c c a4 r %5
    r8 b b b b4 r
    r8 c c c c4 r
    a2 b4 r
    r2 r8 a a a
    a4 r8 a a4 r %10
    R1
    d1
    a4 r r a
    c!4. a8 b4 \after 8 \tempoI-IILectioPrimaB r
    r2 r4 d8 c %15
    a2 g4 r
    r8 es' d4 d \tempoI-IILectioPrimaC r
    g,1~
    g4 c as2
    des1
    g,2~ g4 r
    r4 \mvTr c\fE-\tutti des2
    c2 des4 es!
    c2 c4\fermata r8 c
    b4 b8 c d d r d %25
    b b b a16 g a4 r
    r8 d d d16 c d8 d r4
    r8 h h c16 d es8 es r d
    es h c4 r8 c b? c
    d4 es! g,2~ %30
    g g4 r
    r2-\solo a-\markup \remarkE "à mezza voce"
    a f4 r
    b2~ b4 c
    g2 a4 r
    R1*4
    r2 r8 d d d
    h4 r r a\fE \noBreak
    a r r2\fermata \bar "||"
    \tempoI-IIResponsoriumPrimum \mvTr b4.\fE-\tutti b8 b4 d \noBreak
    es8 es d d d d r d
    d d c c16 c d8 d r a %45
    f b b b b b r c
    b b a d d d b a \noBreak
    b4 a8 g a2\fermata \bar "||"
    \tempoI-IIResponsoriumPrimumB R1*2 %50
    r2 d4\fE d
    es b8 c d4 a8 b
    c2 b
    a4 d2 cis4
    d r r2 %55
    r r4 d
    c! b8 a b2~
    b4 a2 g4
    fis2 r
    r4 d' c b8 a %60
    b2 a4 a~
    a g2 fis4
    b2 a
    a1 \noBreak
    g\fermata \bar "||" %65
    \tempoI-IIResponsoriumPrimumC R1*4 \noBreak
    R1\fermata \bar "||" %70
    \tempoI-IIResponsoriumPrimumB R1*2
    r2 d'4\fE d
    es b8 c d4 a8 b
    c2 b %75
    a4 d2 cis4
    d r r2
    r r4 d
    c! b8 a b2~
    b4 a2 g4 %80
    fis2 r
    r4 d' c b8 a
    b2 a4 a~
    a g2 fis4
    b2 a %85
    a1
    g\fermata \bar "|." %87 finis
  }
}

I-IILectioSecundaTromboneII = {
  \relative c' {
    \clef tenor
    \key c \dorian \time 4/4 \tempoI-IILectioSecunda
    R1*14 %14
    r4 as8\fE as b4 c8 c %15
    f,2 g4 r
    r e'8 e16 e f8 f d!4
    r d8 d d4 es
    d4. d8 c4 r
    R1*7 %26
    r4 a8 a b8. b16 b4
    d8 d16 d es8 f es4 r8 g,
    c d es8. d16 c8 b! c b
    c as r c des4. des8 %30
    g,4 g r2
    R1*12 \noBreak %43
    R1\fermata \bar "||"
    \tempoI-IIResponsoriumSecundum
      c2\fE as4 g \noBreak %45
    \once \tieDashed g2~ g4 r
    es'2 c4 b
    b2 \tempoI-IIResponsoriumSecundumB r8 es d b
    b4 b8 b b es b4
    b2 r4 r8 c %50
    h g es'4 d8 h es d
    es4. es8 c4. c8 \noBreak
    d1\fermata \bar "||"
    \tempoI-IIResponsoriumSecundumC R1 \noBreak
    c2\fE es4 h %55
    c es d4. d8
    g,4 h c4 b
    c4. des8 b4 c
    as g8 f g2
    R1*2 %61
    g2 b!4 fis
    g b a4. a8
    g4 b2 b4
    b4. b8 as2 %65
    r4 f f as
    g4. c8 h4 es
    d2. d4 \noBreak
    c1\fermata \bar "||"
    \tempoI-IIResponsoriumSecundumD R1*4 \noBreak
    R1\fermata \bar "||"
    \tempoI-IIResponsoriumSecundumC R1 \noBreak %75
    c2\fE es4 h
    c es d4. d8
    g,4 h c4 b
    c4. des8 b4 c
    as g8 f g2 %80
    R1*2
    g2 b!4 fis
    g b a4. a8
    g4 b2 b4 %85
    b4. b8 as2
    r4 f f as
    g4. c8 h4 es
    d2. d4
    c1\fermata \bar "|." %90 finis
  }
}
