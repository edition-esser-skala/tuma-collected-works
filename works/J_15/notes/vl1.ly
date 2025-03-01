\version "2.24.2"

J-XVViolinoI = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \tempoJ-XVa
    g''8.\fE d16 d16. b32 b16. g32 g8. d16 d16. b32 b16. g32
    g8 b'' \sbOn \tuplet 3/2 8 { d16 c b c b a } b8 b, \tuplet 3/2 8 { d16 c b c b a } \sbOff
    b8. h16 h8. c16 c8. cis16 cis8. d16
    d8. e?16 fis8. g16 g8. d16 d16. b32 b16. g32
    g8. g16 g16. d32 d16. b32 b8. cis16 cis8 d \noBreak %5
    d1\fermata \bar "||"
    \tempoJ-XVb R1*4 %10
    r2 d'
    b' cis,
    a' h,
    g' a,4 f'
    e4. fis8 g4 r %15
    r8 c,16 d es c d es d8 d, d'4
    r8 h16 c d \hA h c d c8 c, c'4
    r8 a16 b c a b c b8 b, \once \tieDashed g'4~
    g fis g8 b'16 a g f g e
    a8 a16 g f e f d g8 g16 f e d \hA e cis %20
    f2^\critnote e4 cis
    d8 a'16 g f e f d g2
    r8 e16 d cis h \hA cis a c2
    r8 d16 c h a \hA h g b2
    r g %25
    es'! fis,
    d' e,
    c' d,4 b'~
    b8 g16 a b c d es c8 f,-\critnote a4
    r8 b16 c d es f g es8 a, c4 %30
    r8 d16 es f g a b g8 c, f4
    es8 a, d4 c8 f, b4
    a8 a16 b c b c d es8 es16 f g f g a
    \once \tieDashed b1~
    b8 c, a'4 g8 c, f4 %35
    e8 c' f, d' a4 g\trillE
    f r r8 g16 a b g a b
    a8 a, a'4 r8 fis16 g a \hA fis g a
    g8 g, g'4 r8 e16 f g \hA e f g
    f8 f, f'4~ f8 f,-\critnote e'?4~ %40
    e8 f, d'4~ d8 e, cis'4
    d8 d, r4 es'!2
    d c!
    b a
    g8 b' a g fis d c b %45
    a4 r r2
    r d
    b' cis,
    a' r8 g16 a b g a b
    a8 a, a'4 r8 fis16 g a \hA fis g a %50
    g8 g, g'4~ g16 f es d c es a, g
    fis4. e8 \appoggiatura d4 d'2
    b' c,
    a' h,
    g' a, \noBreak %55
    fis' g\fermata \bar "||"
    \tempoJ-XVc h,16 c d es f g as h, c8 g c,4 \noBreak
    a'16 b c d es f g a, b8 f b,4
    e'16 b a g b'( a) a( g) fis2
    g8^\critnote g g g cis, cis cis cis \noBreak %60
    d1\fermata \bar ".|:-||"
    \time 3/4 \tempoJ-XVda \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      f!8. b16 d,4 es \noBreak
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
    \tuplet 3/2 4 { g'8 g, a } a2\trill
    g4 g, r
    \tuplet 3/2 4 { f''!8 b, c } c4.\trill b8
    \tuplet 3/2 4 { g' b, c } c4.\trill b8
    \tuplet 3/2 4 { a' b, c } c4.\trillE b8 %80
    b'4 b, r
    es es es
    \tuplet 3/2 4 { c'8 a f } es2
    \tuplet 3/2 4 { d8 f b } f,4 a \noBreak
    b,2.\fermata \bar ":|.|:" %85
    \tempoJ-XVdb d'2 g4 \noBreak
    cis,8 h \hA cis4 r
    c2 a'4
    h,8 a \hA h4 r
    b2 g'4 %90
    g,2.
    b8 c c2 \noBreak
    d2. \bar ":|.|:"
    f!2 as4 \noBreak
    g,8 f g4 r %95
    c h r
    es d r
    f es d
    c2 r4
    c2 f4 %100
    f,8 e f4 r
    b a r
    es' d r
    g f es
    d8 c b4 r %105
    as2.
    c
    es
    fis,2-\critnote r4
    g'4 a,2 \noBreak %110
    g4 g, r \markMenuetDaCapo \bar ":|.|:" \break
    \time 3/8 \tempoJ-XVe \autoBeamOff \newSpacingSection
      \partial 16 es''16 \noBreak
      \set Score.currentBarNumber = #112
      \grace es8 d4 r16 es \noBreak
    \grace es8 d4 r16 es
    \grace es8 d8.[ c16 b a]
    b[ c b a g g'] %115
    \grace g8 f!4 r16 g
    \grace g8 f4 r16 g
    \grace g8 f8.[ es16 d c]
    d[ es d c b f']
    \grace f8 g4 r16 g %120
    \grace g8 a4 r16 a
    \grace a8 b4 r16 b
    \grace b8 c4 r16 c,
    \grace c8 des4 r16 c
    \grace c8 des4 r16 es %125
    \tuplet 3/2 8 { d16[ f b,] } \grace d8 c8.[ b16]
    \tuplet 3/2 8 { d[ f b,] } \grace d8 c8.[ b16] \noBreak
    b8[ b,] r16 \bar ":|.|:" g'' \noBreak
    \grace g8 f4 r16 g \noBreak
    \grace g8 f4 r16 as %130
    \grace as8 g4 r16 as
    \grace as8 g4 r16 b!
    \grace b8 a4 r16 b
    \grace b8 a4 r16 a
    \grace g8 f8.[ g32 a b16 e,] %135
    cis[ d \hA cis h a e']
    \grace e8 f4 r16 e
    \grace e8 f4 r16 g
    \tuplet 3/2 8 { f[ a d,] } e8.[ d16]
    \tuplet 3/2 8 { f[ a d,] } e8.[ d16] %140
    d8[ d,] r
    r r16 g' \grace c, h8
    r r16 g' \grace f8 es^\critnote
    r r16 f \grace b,!8 a
    r r16 f'[ d b'] %145
    a8.[ g16 fis g]
    d4 b8
    \grace b8 a8.[ g16 fis g]
    d4 r16 a''
    \grace a8 b4 r16 a %150
    \grace a8 b4 r16 c,
    \tuplet 3/2 8 { b[ g' g,] } a8.[ g16]
    \tuplet 3/2 8 { d'[ g g,] } \grace b8 a8.[ g16]
    g4 r8
    \tuplet 3/2 8 { fis16[ g g,] } a8.[ g16] %155
    g4 r16\fermata \bar ":|." %156 finis
  }
}
