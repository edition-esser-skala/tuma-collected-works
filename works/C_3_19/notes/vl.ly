\version "2.24.2"

C-III-XIXViolino = {
  \relative c' {
    \clef treble
    \key es \major \time 4/4 \tempoC-III-XIXa
    \partial 8 es'8\fE \appoggiatura es d8. es16 \tuplet 3/2 8 { f16 g as } g8 \appoggiatura g16 f8 b, r es,16 es
    es f f8~ f16 c' b d, es d es8 r \tuplet 3/2 8 { g'16 as b }
    f8.\trill b16 es,8.\trill b'16 d,8.\trill b'16 c,8.\trill c'16
    d8 b,16( c) c4\trill b r16 b c16. des32
    c16 e, f8~ f16 f'-! e16. b'32 as8 f, r16 as b16. c32 %5
    b16 d,! es8~ es16 es' d16. as'32 g8 es, r16 c' c( b)
    c( es) es( d) es( g) g( as) \kneeBeam b8. es,,32( f) f4\trill
    es8 as'16\p( g) g( f) f( es) es8 c16( b) b( as) as( g) \noBreak
    g(\f es') es( f) f4\trill es8 es, r4 \bar "S-S"
    R1 \noBreak %10
    r4 r8 es16 es es( f) f8~ f16 c' b d,
    es d es8 r es f16 es es8 r b'
    c16( b) b8 r4 r2
    r r8 d'16(\p c) c( b) b( a)
    a8 d,16( c) c( b) b( a) a4 r %15
    r8 \tuplet 3/2 8 { f'16\f g as } g8.\trill b16 f8.\trill b16 es,8.\trill b'16
    \appoggiatura es,8 d4 r8 b~\pp b g' r c,~
    c f, f'2 f4~
    f8 d g4 f8 b,4 a8
    b4 r8 b\f \appoggiatura b a8. b16 \tuplet 3/2 8 { c16 d es } d8 %20
    \appoggiatura d16 c8 f, r b16 b b( c) c8~ c16 g' f a,
    b a b8 r \tuplet 3/2 8 { d16 es f } c8.\trill f16 b,8.\trill f'16
    \appoggiatura b,8 a8. \tuplet 3/2 8 { f'32 g as } g8.\trill b16 f8.\trill b16 es,8.\trill b'16
    d, b' b, c c4\trill b8 b, r4
    r g''8\p f16( es) d d es f g8 c, %25
    r g' a h c g16( f) es( d) c8~\pp
    c16 h f'8~ f16 e b?8~ b16 a es'8~ es16 d as8~
    as16 g des'8~ des16 c c' b as8 g as f,
    r4 r8 \once \tieDashed g'~\f g16 e b'!8~ b16 as es?8~
    es16 d as'8~ as16 g des8~ des16 c as' g f es d? c %30
    d8 d\p es f g4 r8 es,
    es c' r f, f d' r b~
    b es, r4 r2
    r4 r16 b'\f c16. des32 c16 e, f8~ f16 f' e16. b'32
    as8 f, r16 as b16. c32 b16 d,! es8~ es16 es' d16. as'32 %35
    g8 es, r16 c'-! c( b) c( es) es( d) es( g) g( as)
    \kneeBeam b8. es,,32 f f4\trill es8 as'16(\p g) g( f) f( es)
    es8 c16( b) b( as) as( g) g(\f es') es( f) f4\trill \noBreak
    es8 es, r4 r2\fermata \bar "||"
    \time 3/4 \tempoC-III-XIXb \newSpacingSection
      R2. \noBreak %40
    g'2.~\p
    g2 f4\trill
    g d f
    es c r
    c'8( b) as( g) f( es) %45
    d( c) b!4 r
    b'8( as) g( f) es( des)
    c( b) as4 g
    f b8( c) b( c)
    d4 r r %50
    R2.
    r4 b8( c) b( c)
    d4 c es
    d2.
    es2 d8 c %55
    b2.
    a8 g fis2
    g4 d''8\f c b a
    g4 c8 b a g
    f4 b8 a g4~ %60
    g8. a16 a2\trill
    g2.\p
    g\trill
    g
    R %65
    c8( b) as!( g) f( es)
    d2 r4
    b'8( as) g( f) es( des)
    c b as2
    g2. %70
    R \noBreak
    R\fermata \bar "||"
    \time 4/4 \tempoC-III-XIXc
      \partial 8 es'8\fE \noBreak
    \set Score.currentBarNumber = #73
      \appoggiatura es8 d8. es16 \tuplet 3/2 8 { f g as } g8 \appoggiatura g16 f8 b, r es,16 es
      es f f8~ f16 g \once \tieDashed g8~ g16 as as8~ as16 c b as
      g es' es, f f4\trill es8 b' es r \markCritnote \bar "S-S" %75 finis
  }
}
