\version "2.24.2"

D-IV-IVViolinoII = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \tempoD-IV-IVa
    b'8(-.\p b-. b-. b-.) a(-. a-. a-. a-.)
    g(-. g-. g-. g-.) es(-. es-. es-. es-.)
    d d d d d d d d
    d d g g f! f f f
    es es es es es es es es %5
    d f g g g g f f
    e e e e d a'\pp a a
    a a g g g g f f
    e e e e d4 r
    g8\p g g g g g g f %10
    g g g g g g g c,
    c c b! f' f f f f
    f f f f f f f f
    g g g g b8.\fE b16 b4
    c8. c16 c4 a b %15
    a2 g8 d'\pp d d
    d d c c c c b b \noBreak
    a a a a g4 r\fermata \bar "||"
    \tempoD-IV-IVb b4\fE b8 b c c c c \noBreak
    d d c c d4 r %20
    r2 r8 b d16 c d es
    f8. f16 es4 d b8 b
    b4 b a b \noBreak
    b a b2\fermata \bar "||"
    \time 6/4 \tempoD-IV-IVc \newSpacingSection
      \set Staff.timeSignatureFraction = 3/4
      b4. a8 g4 fis g a \noBreak %25
    g2. b8(\p c) a( b) g( fis)
    g4 d'\f d es4. d8 c4~
    c c h c2.
    es,8(\p f) d( es) c( h) c4 es'\f es
    es2 es4 d2. %30
    d8(\p es) c( d) b( a) b4 es\f \once \tieDashed d~
    d c2 d2.
    fis,8(\p g) e( \hA fis) d( \hA e) \hA fis( d) g4 cis,
    d2. r1*3/4
    R1. %35
    r1*3/4 r4 d'\fE d
    c c8 b c a b4 g8 a b c
    b a g a h cis d4 fis,8 g a b?
    a g fis g a g16 a b4 h8 c d es
    d c h c d c16 d es4 es2~ %40
    es4 d8 c b4 a a2
    g4 r r\fermata \bar "|." %42 finis
  }
}
