\version "2.24.2"

I-IILectioPrimaFagotto = {
  \relative c {
    \clef bass
    \key g \minor \time 4/4 \tempoI-IILectioPrima
    R1*22 %22
    f2~\fE f4 \once \tieDashed es!~
    es2 d!4\fermata r8 d
    g!4. a8 b g, r b' %25
    g b es,8. es16 d4 r
    r8 d d16 c b a g8 g r4
    r8 g' g16 f! es d c8 c r4
    r8 g' as e f as g f
    h4 c g,2~ %30
    g c4 r
    R1*10 \noBreak
    R1\fermata \bar "||"
    \tempoI-IIResponsoriumPrimum g'4.\fE f8 es4 b \noBreak
    c8 c d d g g, r d'
    b g' es f!16 es^\critnote d c b8 r c %45
    b c16 d es f g a b8 b, r a
    g a16 b c d e fis g8 g, g' f? \noBreak
    es4. es8 d2\fermata \bar "||"
    \tempoI-IIResponsoriumPrimumB R1*3 %51
    g4\fE g b f!8 g
    a4 e8 fis g d g4~
    g f e2
    d4 r r2 %55
    r4 g f! es?8 d
    es4 f8 f b, c d es
    f4 f, g8 a b c
    d1
    d2. d4 %60
    d1
    d
    \once \tieDashed d~
    d \noBreak
    g,\fermata \bar "||" %65
    \tempoI-IIResponsoriumPrimumC R1*4 \noBreak
    R1\fermata \bar "||" %70
    \tempoI-IIResponsoriumPrimumB R1*3
    g'4\fE g b f!8 g
    a4 e8 fis g d g4~ %75
    g f e2
    d4 r r2
    r4 g f! es!8 d
    es4 f8 f b, c d es
    f4 f, g8 a b c %80
    d1
    d2. d4
    d1
    d
    \once \tieDashed d~ %85
    d
    g,\fermata \bar "|." %87 finis
  }
}

I-IILectioSecundaFagotto = {
  \relative c {
    \clef bass
    \key c \dorian \time 4/4 \tempoI-IILectioSecunda
    R1*14 %14
    r4 f8\fE f e4 es8 es %15
    d!4 des c r
    r c8 c16 c f8 f b!4
    r b8 as g4 c
    g4. g8 c,4 r
    R1*7
    r4 d8\fE d g8. g16 g4
    f!8 f16 f es8 d c4 r
    r r8 c f g as g
    f16 e f8 r f des4. des8 %30
    c4 c r2
    R1*12 \noBreak
    R1\fermata \bar "||"
    \tempoI-IIResponsoriumSecundum c2~\fE c4 h8. h16 \noBreak %45
    c2~ c4 r
    es2~ es4 d8. d16
    es2 \tempoI-IIResponsoriumSecundumB r4 r8 b'
    g es b'4 g8 es16 f g es g as
    b4 b, r2 %50
    r8 g' es c g'4 es8 g
    c, d es c as4. as8 \noBreak
    g1\fermata \bar "||"
    \tempoI-IIResponsoriumSecundumC
      g'2\fE as4 e \noBreak
    f as g4. g8 %55
    c,4 c'2 b!4~
    b8 as g4 f g
    as8 g f2 e4
    f es8 d c4 r
    R1 %60
    c2 es4 h
    c es d4. d8
    g,4 g2 fis4
    g g'2 g4
    e4. e8 f!2 %65
    r4 f d c
    h c \once \tieDashed g2~
    g2. g4 \noBreak
    c1\fermata \bar "||"
    \tempoI-IIResponsoriumSecundumD R1*4 \noBreak %73
    R1\fermata \bar "||"
    \tempoI-IIResponsoriumSecundumC
      g'2\fE as4 e \noBreak %75
    f as g4. g8
    c,4 c'2 b!4~
    b8 as g4 f g
    as8 g f2 e4
    f es8 d c4 r %80
    R1
    c2 es4 h
    c es d4. d8
    g,4 g2 fis4
    g g'2 g4 %85
    e4. e8 f!2
    r4 f d c
    h c \once \tieDashed g2~
    g2. g4
    c1\fermata \bar "|." %90 finis
  }
}

I-IILectioTertiaFagotto = {
  \relative c {
    \clef bass
    \key f \dorian \time 4/4 \tempoI-IILectioTertia
    R1*8 %8
    r8 g\fE h d g g, r g'
    as16. as,32 as8 r a' b!16. b,32 b8 r h' %10
    c4. as,!16 as g4 r8 g'
    f4. f8 e2
    f8 f f as des,4. des8
    d4 d8 d es!4 es8 c
    as8. as16 as8 as g4. g8 %15
    c4 r r2
    R1*3
    r2 f4\fE f8 f %20
    es8. es16 es8 es des8. des16 des4
    b8. b16 des8 b es des c \hA des
    es4. es8 as,4 r
    R1*10 \noBreak %33
    R1\fermata \bar "||"
    \tempoI-IIResponsoriumTertium
      f'4.\fE f8 f4 r \noBreak %35
    f4. f8 f4. f8
    f f, r4 r8 e'16 c f8 f,
    c' c r c f g as f \noBreak
    des2 c\fermata \bar "||"
    \tempoI-IIResponsoriumTertiumB R1*3 %42
    f4\fE f r8 as es! f
    g4 d8 e f es? des c
    b2 c~ \noBreak %45
    c f,\fermata \bar "||"
    \tempoI-IIResponsoriumTertiumC R1*6 \noBreak %52
    R1\fermata \bar "||"
    \tempoI-IIResponsoriumTertiumB R1*3 %56
    f'4\fE f r8 as es! f
    g4 d8 e f es? des c
    b2 c~ \noBreak
    c f,\fermata \bar "||" %60
    \tempoI-IIResponsoriumTertiumD R1*9 \noBreak %69
    R1\fermata \bar "||" %70
    \tempoI-IIResponsoriumTertiumB R1*3
    f'4\fE f r8 as es! f
    g4 d8 e f es? des c %75
    b2 c~
    c f,\fermata \bar "|." %77 finis
  }
}
