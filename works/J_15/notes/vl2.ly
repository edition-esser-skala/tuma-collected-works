\version "2.24.2"

J-XVViolinoII = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \tempoJ-XVa
    g''8.\fE d16 d16. b32 b16. g32 g8. d16 d16. b32 b16. g32
    g8 g'' \sbOn \tuplet 3/2 8 { b16 a g a g fis } g8 g, \tuplet 3/2 8 { b16 a g a g fis }
    g4 r \tuplet 3/2 8 { g16 f es es d c } e8. g16
    \tuplet 3/2 8 { a16 g f f e d } \sbOff a'8 fis d b b b
    b b b b g g g g \noBreak %5
    a1-\critnote\fermata \bar "||"
    \tempoJ-XVb g'2 es' \noBreak
    fis, d'
    e, c'
    d,4 b' a2 %10
    g8 b a g f!4 r
    r8 g16 a b g a b a8 a, a'4
    r8 fis16 g a \hA fis g a g8 g, g'4
    r8 e16 f g \hA e f g f8 d d'4~
    d c b8 d16 c b a b g %15
    g'2 r8 a,16 g fis e? \hA fis d
    f'!2 r8 g,16 f e d\hA e c
    es'!2 r8 f,16 es d c d b
    c'8 d16 es d8 c b g r cis
    d4 r8 h cis4 r8 a %20
    a f16 g a g a h cis4 r
    d2 b'!
    cis, a'
    h, g'
    a,8 f' e fis g d g,4 %25
    r8 c16 d es c d es d8 d, d'4
    r8 h16 c d \hA h c d c8 c, c'4
    r8 a16 b c a b c b8 b, f'4
    g r r8 a16 b c d es f
    d8 g, b4-\critnote r8 c16 d es f g a %30
    f8 b, d4 b8 c d16 es f d
    g,8 a b16 c d b es,8 f g16 a b g
    f4 r a8 c16 d es d es c
    d8 d16 c b c b a g8 b16 a g a g f
    e8 e' f4. \hA e4 \once \tieDashed d8~ %35
    d c16 b a8 d16 e f8 f4 \hA e8
    f a,16 g f e f d d'2
    r8 e?16 d cis h \hA cis a c2
    r8 d16 c h a \hA h g b2
    r8 c16 b a g a f b8 b16 a g f g e %40
    a8 a16 g f e f d g8 g16 f e d \hA e cis
    f8 d f'4 g8 g16 f es! c a' g
    fis8 f16 es d b g' f es8 es16 d c a f' es
    d8 d16 c b g es' d c8 d16 es d8 c
    b c16 d c8 b a b a g %45
    fis4 r g2
    es' fis,
    r8 g16 a b g a b a8 a, a'4
    r8 a16 b c! a b c d2
    r8 e16 d cis h? \hA cis a c2 %50
    r8 d16 c b a b g es'! d c b a8 es
    d2 r
    r8 d'16 c d b c d a8 d, fis'4
    r8 c16 b c a b c g8 d g'4
    r8 b,!16 a b g a b fis8 d d' c16 b \noBreak %55
    a2 g\fermata \bar "||"
    \tempoJ-XVc r2 c,16 d es f g a h c \noBreak
    f,4 r b,!16 c d es f g a b
    b8 g e4 a16 fis e d es' d d c
    b8 b b b g g g g \noBreak %60
    fis1\fermata \bar ".|:-||"
    \time 3/4 \tempoJ-XVda \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      f'!8. b16 d,4 es \noBreak
    f8. g16 a,4 b
    c8. d16 f,4 es
    d c8 d b4 %65
    \tuplet 3/2 4 { d'8 c b } f'2
    f8 e d c b a
    d8. b16 a4 g \noBreak
    f2 r4 \bar ":|.|:"
    f8 g a b c d \noBreak %70
    \tuplet 3/2 4 { es! d c } d2
    g8. b16 a4 g
    fis8. a16 d,2
    cis4 cis cis
    \tuplet 3/2 4 { a'8 es! d } c2 %75
    \tuplet 3/2 4 { g'8 g, a } a2\trillE
    g4 g, r
    \tuplet 3/2 4 { f''!8 b, c } c4.\trillE b8
    \tuplet 3/2 4 { g' b, c } c4.\trillE b8
    \tuplet 3/2 4 { a' b, c } c4.\trillE b8 %80
    b'4 b, r
    es es es
    \tuplet 3/2 4 { c'8 a f } es2
    \tuplet 3/2 4 { d8 f b } f,4 a \noBreak
    b,2.\fermata \bar ":|.|:" %85
    \tempoJ-XVdb r4 b'8 c d4 \noBreak
    r e,8-\critnote f \hA e4
    r c'8 b c4
    r d,8 es! d4
    r d8 c d4 %90
    r es8 f es4
    d g2 \noBreak
    \appoggiatura g4 fis2. \bar ":|.|:"
    r4 f8 es d4 \noBreak
    r d8 c h4 %95
    es d-\critnote r
    c' h r
    c c h
    c g8 f es4
    r a8 b! c4 %100
    r c,8 b c4
    d c r
    c' b r
    b-\critnote b a
    b f8 es d4 %105
    r es8 d es4
    r g8 f g4
    r g8 f es4
    r fis8 e \hA fis4
    d fis2 \noBreak %110
    g4 g, r \bar ":|.|:"
    \time 3/8 \tempoJ-XVe \autoBeamOff \newSpacingSection
      \partial 16 r16 \noBreak
      \set Score.currentBarNumber = #112
      r8 r16 b' \grace b8 a \noBreak
    r r16 b \grace b8 a
    r r16 fis[ g a]
    d,4. %115
    r8 r16 d' \grace  d8 c
    r r16 d \grace  d8 c^\critnote
    c[ a b16 c]
    f,4.
    r8 r16 b \grace b8-\critnote c %120
    r8 r16 c \grace c8 d
    r8 r16 d \grace d8 es
    r8 r16 es \grace es8 f
    r8 r16 b, \grace b8 a
    r8 r16 b \grace b8 a %125
    f8[ g a]
    b[ b a] \noBreak
    b[ b,] r16 \bar ":|.|:" r16 \noBreak
    r8 r16 d' \grace d8 c \noBreak
    r r16 d \grace d8 c %130
    r r16 es \grace es8 d
    r r16 es \grace es8 d
    r r16 f \grace f8 e
    r r16 f \grace f8 e
    a,[ f b] %135
    e,4 r8
    r r16 d' \grace d8 cis
    r-\critnote r16 d \grace d8 cis
    d4 cis8
    d[ d cis] %140
    d4 r16 es!
    \grace es8 d4^\critnote r16 f
    \grace f8 es4 r16 b
    \grace b8 a4 r16 es'
    \grace es8 d4 r8 %145
    es4 a,8
    a4 b8
    \grace b8 a8.[ g16 fis g]
    d4 r8
    r r16 g \grace g8^\critnote fis %150
    r8 r16 g \grace g8 fis
    d8[ e fis]
    g[ g fis]
    g4 r8
    \tuplet 3/2 8 { fis16[ g g,] } a8.[ g16] %155
    g4 r16\fermata \bar ":|." %156 finis
  }
}
