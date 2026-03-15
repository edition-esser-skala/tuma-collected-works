\version "2.24.2"

J-XIIIaViolinoI = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \tempoJ-XIIIa
    g'8. as16 g16. h32 c16. d32 es8 c, c4
    es'8. f16 es16. d32 es16. f32 g8 es, es4
    g'16(-. g-. g-. g-.) g(-. g-. g-. g-.) as f c as f4
    f'16(-. f-. f-. f-.) f(-. f-. f-. f-.) g es b g es4
    des'16. des32 c16. b32 c16 b as8 es'16. es32 d16. c32 d16 c b8 %5
    as'16. as32 g16. f32 g16 f es as, g4 f\trill
    es r r2
    es'8. f16 es16. d32 es16. f32 g8 es, es4
    b'16. c32 b16. c32 des16. des32 c16. b32 as8 es c4
    f'16. g32 f16. g32 as16. as32 g16. f32 es16 c( h c) es g,16( fis g) %10
    c(-. c-. c-. c-.) c(-. c-. c-. c-.) h4 r\fermata \bar "||" %11 finis
  }
}

J-XIIIbViolinoI = {
  \relative c' {
    \clef treble
    \twotwotime \key c \dorian \time 2/2 \tempoJ-XIIIb
    R1
    r2 g''~\fE
    g4 d d e
    f e f2~
    f4 c c d
    es! d es2~
    es d4\trill c
    h2 c~
    c h
    c4 d es f
    g1
    fis
    f
    e
    es
    d
    cis
    c2 b
    a1\trill
    g2 c~
    c h\trill
    c4 d es f
    g d h g
    r g b g
    a c a f
    r f as f
    g b g es
    r2 a!
    g g'
    f es4 d
    es c b! a
    g a b c
    d a fis d
    r c'2 d4
    c g2 c,4
    r b'!2 c4
    b f2 d4
    r2 e
    a d
    c1
    b4 g a b
    c es2 c4~
    c a b c
    d f2 d4~
    d b c d
    es g2 es4~
    es c d es
    f as2 f4~
    f b, es2~
    es d
    es r
    c1
    h
    b
    a
    as
    g
    fis
    f2 es
    d1\trill
    c2 b'!
    a1
    g~
    g4 es f g
    a c2 a4~
    a f g a
    b d2 b4~
    b g a b
    c1~
    c2 fis,
    b4 g a b
    c a b c
    d b c d
    es fis, g c
    b2 a
    g r
    r d'~
    d4 a a h
    c h c2~
    c4 g g a
    b! a b2~
    b a4\trill g
    fis2 g~
    g fis
    g4 a h2
    c4 d es f
    g d h g
    r f'2 g4
    f c2 a4
    r es'!2 f4
    es b2 g4
    r2 a!
    d g,
    f1
    es4 g'2 f4
    \appoggiatura f e2. e4
    f g as2~
    as4 g f es
    d2. d4
    es f g2~
    g4 f es d
    c2. c4
    d es f2~
    f4 es d c
    h1~
    h
    R1*5
    g'1
    fis
    f
    e
    es
    d~
    d2 d4 c
    b h c d
    es d c2~
    c h
    r es~
    es4 a, h c
    d c d2~
    d4 g, a h
    c h c2~
    c h\trill
    c\breve*1/2\fermata \bar "|." %139 finis
  }
}

J-XIIIcViolinoI = {
  \relative c' {
    \clef treble
    \key c \dorian \time 3/4 \tempoJ-XIIIc
    g'4 g g
    as8 f g2
    f8 as g f es d
    es d c2
    g'8 c h4 c %5
    g8 d' c4 d
    es8 d c d es f \noBreak
    g2. \bar ":|.|:"
    d4 d d \noBreak
    d8 h g2 %10
    c8 e f4 g
    as8 e f2
    c8 f e4 f
    c8 g' f4 g
    as4 f e %15
    f2.
    b,8 d f4 as
    g8 f es2
    d8 es f4 c
    h8 a g2 \markRepeat \bar "||:" %20
    g4 g g
    as8 f g2
    g8 h c4 d
    es8 c d4. f,8
    es4 f d %25
    c2.\fermata \bar ":|." %26 finis
  }
}

J-XIIIdViolinoI = {
  \relative c' {
    \clef treble
    \key es \lydian \time 3/4 \tempoJ-XIIId
    es'4 b c
    g4. as8 b4
    es, c'8 b as g
    f4 b,2
    b4 d f %5
    as g8 f g4
    f b, d \noBreak
    es2. \bar ":|.|:"
    g4 es4. es'8 \noBreak
    f,4 d4. d'8 %10
    c,4 es'8 d c b
    a!4 f2
    f4 c' des
    es des8 c \hA des4
    f, es' f %15
    ges f8 es des c
    des4 b a!
    b2.
    b4 des c~
    c b g, %20
    b' es des~
    des c as, \markRepeat \bar "||:"
    as' g f
    g8 as b2
    es,4 f d %25
    es2.\fermata \bar ":|." %26 finis
  }
}

J-XIIIeViolinoI = {
  \relative c' {
    \clef treble
    \twotwotime \key b \major \time 2/2 \tempoJ-XIIIe
    r4 f' b2~
    b4 a8 g f2~
    f4 es8 d c4 f
    d b r es,
    f8 es f2 g4 %5
    a8 g a2 b8 c
    d4 d, f'2~
    f4 es f2
    r4 d b g'8 f
    g4 es, es'2~ %10
    es4 d es2
    r4 c a f'8 es
    f4 d, d''2~
    d4 c b2~
    b4 a g2~ %15
    g4 f e d
    c b a8 g f4
    f e8 d \hA e2 \noBreak
    f1 \bar ":|.|:"
    r4 b f'2~ \noBreak %20
    f4 e8 d \once \tieDashed c2~
    c4 b8 a g4 f
    g2 es!4 d8 c
    b4 d' g2~
    g4 f8 es! d2~ %25
    d4 c8 b a4 g
    a d, d'2~
    d4 b d2~
    d4 a d2~
    d8 b g a b c d b %30
    c4 c, c'2~
    c4 a c2~
    c4 g c2~
    c8 a f g a b c a
    b4 b, b'2~ %35
    b4 g b2~
    b4 f b2~
    b4 g c2~
    c4 a d2~
    d4 b es c8 b %40
    a4 f r f'8 g
    a b c2.
    b4 a b f,8 g
    a4 b c2~
    c4 f, b d %45
    es c d f,
    g es f d'
    es c f b
    d,2 c
    b1\fermata \bar ":|." %50 finis
  }
}
