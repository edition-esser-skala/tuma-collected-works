\version "2.24.2"

H-IILectioPrimaCornetto = {
  \relative c' {
    \clef soprano
    \key g \minor \time 4/4 \tempoH-IILectioPrima
    R1*21 %21
    c'2~\fE c4 b~
    b as b c
    a2 a4\fermata r8 d
    d4 d8 c b b d4 %25
    d8 d d c d4 a8 a
    d c16 b a8 b16 c b8 d d16 c b a
    b8 g r4 r8 g es' h
    c d c g f f e f
    f4 es d2~ %30
    d c4 r
    R1*10 \noBreak %41
    R1\fermata \bar "||"
    \tempoH-IIResponsoriumPrimum d'4.\fE d8 g,4. g8 \noBreak
    a c b a b g r a
    b b b a16 a b8 b r es %45
    d d, r es d es16 f g a b c
    d8 d r c b16 g b c d8 d \noBreak
    d4 c d2\fermata \bar "||"
    \tempoH-IIResponsoriumPrimumB d4\fE d es b8 c \noBreak
    d4 a8 b c2 %50
    b a
    g4 b2 d4
    c g8 a b c d4
    cis a r2
    r4 d c b8 a %55
    b2 a4 a
    g c d2
    c b
    a4 d c b8 a
    b2 a4 a~ %60
    a g2 fis4
    b2 a~
    a4 g2 fis8 e
    fis1 \noBreak
    g\fermata \bar "||" %65
    \tempoH-IIResponsoriumPrimumC R1*4 \noBreak
    R1\fermata \bar "||" %70
    \tempoH-IIResponsoriumPrimumB d'4\fE d es b8 c \noBreak
    d4 a8 b c2
    b a
    g4 b2 d4
    c g8 a b c d4 %75
    cis a r2
    r4 d c b8 a
    b2 a4 a
    g c d2
    c b %80
    a4 d c b8 a
    b2 a4 a~
    a g2 fis4
    b2 a~
    a4 g2 fis8 e %85
    fis1
    g\fermata \bar "|." %87 finis
  }
}

H-IILectioSecundaCornetto = {
  \relative c' {
    \clef soprano
    \key c \dorian \time 4/4 \tempoH-IILectioSecunda
    R1*13 %13
    r2 r4 c'8\fE f,
    des'4. des8 des4 c8 c %15
    c4 h c g8 g16 g
    c8 c c c16 c c8 c b4
    r b8 b h4 c
    c h8. h16 c4 r
    R1*6 %25
    r2 r4 a8\fE a
    d8. d16 d4 d8. d16 d4
    h8 h16 h h8 h c g c d
    es d c16 h c8 c e f b,?
    r c as4 r8 b b f %30
    g4 g r2
    R1*12 \noBreak %43
    R1\fermata \bar "||"
    \tempoH-IIResponsoriumSecundum
      es'2\fE d4. d8 \noBreak %45
    c2~ c4 r
    b!2 as4. as8
    g2 \tempoH-IIResponsoriumSecundumB r
    r8 es' d b es b16 b b8 es
    es d16 c d4 r2 %50
    r4 r8 c h g c \hA h16 h
    c8 c c c c4. c8 \noBreak
    h1\fermata \bar "||"
    \tempoH-IIResponsoriumSecundumC R1*5 %58
    c2\fE es4 h
    c es d4. d8 %60
    g,1
    g2. a!4
    b!2 c4. b16 a
    b2 d4 d
    c4. c8 c2 %65
    r4 c h c
    d es d \once \tieDashed c~
    c h8_[ a] \hA h4. h8 \noBreak
    c1\fermata \bar "||"
    \tempoH-IIResponsoriumSecundumD R1*4 \noBreak %73
    R1\fermata \bar "||"
    \tempoH-IIResponsoriumSecundumC R1*5 %79
    c2\fE es4 h %80
    c es d4. d8
    g,1
    g2. a!4
    b!2 c4. b16 a
    b2 d4 d %85
    c4. c8 c2
    r4 c h c
    d es d c~
    c h8_[ a] \hA h4. h8
    c1\fermata \bar "|." %90 finis
  }
}

H-IILectioTertiaCornetto = {
  \relative c' {
    \clef soprano
    \key f \dorian \time 4/4 \tempoH-IILectioTertia
    R1*8 %8
    r2 r8 h'\fE d \hA h
    c4~ c16 c c, c' d4~ d16 d d, d' %10
    es8 es16 es es8 c16 c h4 r8 \hA h
    h4. h8 b2~
    b4 as r8 b b b
    h d \hA h a16 \hA h c4 c8 c
    c8. c16 c8 c h c4 \hA h8 %15
    c4 r r2
    R1*3
    r2 c4\fE c8 c %20
    c8. c16 c8 c des8. des16 des4
    des8. des16 f8 \hA des b b c b
    b4. b8 as4 r
    R1*10 \noBreak %33
    R1\fermata \bar "||"
    \tempoH-IIResponsoriumTertium
      c4.\fE c8 c4 as8 f \noBreak %35
    c' c16 c c8 c des4. des8
    c c, r4 r8 c'16 b as8 as
    g g16 g c4~ c8 c c c \noBreak
    c4 b c2\fermata \bar "||"
    \tempoH-IIResponsoriumTertiumB
      c4\fE c r8 des as b \noBreak %40
    c2 b4. b8
    as4. g16 f g2
    f8 as c b as4 g8 as
    b4 f8 g as g f4~
    f8 g16 as b2 as4 \noBreak %45
    g2 f\fermata \bar "||"
    \tempoH-IIResponsoriumTertiumC R1*6 \noBreak %52
    R1\fermata \bar "||"
    \tempoH-IIResponsoriumTertiumB
      c'4\fE c r8 des as b \noBreak
    c2 b4. b8 %55
    as4. g16 f g2
    f8 as c b as4 g8 as
    b4 f8 g as g f4~
    f8 g16 as b2 as4 \noBreak
    g2 f\fermata \bar "||" %60
    \tempoH-IIResponsoriumTertiumD R1*9\noBreak %69
    R1\fermata \bar "||" %70
    \tempoH-IIResponsoriumTertiumB
      c'4\fE c r8 des as b \noBreak
    c2 b4. b8 %55
    as4. g16 f g2
    f8 as c b as4 g8 as
    b4 f8 g as g f4~ %75
    f8 g16 as b2 as4
    g2 f\fermata \bar "|." %77 finis
  }
}
