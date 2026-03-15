\version "2.24.2"

J-XIIIaViolinoII = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \tempoJ-XIIIa
    R1
    c'8.\fE d16 c16. h32 c16. d32 es8 c, c4
    es16(-. es-. es-. es-.) c'(-. c-. c-. c-.) c4 as,
    as'16(-. as-. as-. as-.) as(-. as-. as-. as-.) b4 b,
    b'8 g es c'~ c a f4 %5
    f8 d g es es4 d\trill
    b'8. c16 b16. d32 es16. f32 g8 es, es4
    g'8. as16 g16. f32 g16. as32 b8 g, g4
    r2 c16. d32 c16. d32 es16. es32 d16. c32
    d8 b d,4 g h %10
    g16(-. g-. fis-. fis-.) fis(-. fis-. fis-. fis-.) g4 r\fermata \bar "||" %11 finis
  }
}

J-XIIIbViolinoII = {
  \relative c' {
    \clef treble
    \twotwotime \key c \dorian \time 2/2 \tempoJ-XIIIb
    c'1\fE
    h
    b
    a
    as
    g
    fis
    f2 es
    d1\trill
    c
    R
    r2 d'~
    d4 a a h
    c h c2~
    c4 g g a
    b! a b2~
    b a4\trill g
    fis2 g~
    g fis
    g4 f es2
    d1\trill
    c2 r
    r g''~
    g4 d d e
    f e f2~
    f4 c c d
    es! d es2~
    es d4 c
    h2 c~
    c h
    c r
    g'1
    fis
    f
    e
    es
    d
    cis
    c2 b
    a1\trill
    g2 r
    g4 es f g
    a c2 a4~
    a f g a
    b d2 b4~
    b g as b
    c es2 c4~
    c as b c
    d f b,2
    f1
    g2 g4 f
    es2 r
    r g~
    g4 d d e
    f e f2~
    f4 c c d
    es! d es2~
    es d4\trill c
    h2 c~
    c h
    c r4 g'
    g2 fis
    g1~
    g2 a4 b
    c1
    f,4 a b c
    d1
    g,4 b c d
    es2. g,4
    fis2 a
    g,4 b2 g4
    a c2 a4
    b d2 b4
    c2 b4 es
    d1
    g4 a b c
    d a fis d
    r d f d
    e g e c
    r c es c
    d f d b
    r2 e
    d d'
    c b4 a
    b2 r
    c1
    h
    b
    a
    as
    g
    fis
    f2 es
    d1\trill
    c1
    c'2. g4
    as b as g
    f es d2
    b'2. f4
    g as g f
    es d c2
    as'2. es4
    f g f es
    d c h2
    g'1~
    g
    R1
    r2 g~
    g4 d d e
    f e f2~
    f4 c c d
    es! g b c
    d a fis d
    r c'2 d4
    c g2 c,4
    r b'!2 c4
    b f2 d4
    d' c b a
    g1
    g2 es
    d1
    g
    fis
    f
    e
    es
    d1\trill
    c\breve*1/2\fermata \bar "|." %139 finis
  }
}

J-XIIIcViolinoII = {
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

J-XIIIdViolinoII = {
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

J-XIIIeViolinoII = {
  \relative c' {
    \clef treble
    \twotwotime \key b \major \time 2/2 \tempoJ-XIIIe
    R1*3
    r4 f b2~
    b4 a8 g f2~ %5
    f4 es8 d c4 f
    d b r2
    b'2. a4
    b2 r4 g
    es c'8 b c4 a, %10
    a'2. g4
    a2 r4 f
    d b'8 a b4 b,
    b''2. a4
    g2. f4 %15
    e d c b
    a f'8 e f4 b,
    a2 g \noBreak
    f1 \bar ":|.|:"
    r4 f8 g a4 b \noBreak %20
    c2 a4 g8 f
    es!4 g c2~
    c4 b8 a \once \tieDashed g2~
    g4 f8 es d4 c
    d2 b'4 a8 g %25
    fis2. e4
    d1
    r8 d g a b a g b
    a2. fis'4
    b,2 d, %30
    g1
    r8 c, f g a g f a
    g2. e'4
    a,2 c,
    f1 %35
    r8 b, es! f g f es g
    f2. d'4
    g,2. es'4
    a,2. f'4
    b,2. g'4 %40
    c,2 f
    es2. c4
    d2. b4
    es2. c4
    d2. b4 %45
    c a b d
    es c d b
    c a b g
    b2 a
    b1\fermata \bar ":|." %50 finis
  }
}
