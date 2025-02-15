\version "2.24.2"

E-IV-IViolinoI = {
  \relative c' {
    \clef treble
    \key es \major \time 4/4 \tempoE-IV-Ia
    r8 b'\p b b es2
    r8 b d f as2
    g8 b-!\fp g,( b) r as'-!\fp f,( as)
    r g'-!\fp es,( g) f16\f d' d d d d d d
    es c b as g8 f\trill es b es4 %5
    R1
    r2 r8 b''-!\fp g,( b)
    r as'-!\fp f,( as) g4 r
    r d'16\f d d d es( b)^\critnote as( g) as8 g
    g\trill f r4 r2 %10
    R1
    r8 f'-!\fp d,( f) r es'-!\fp c,( es)
    d4 r r2
    r8 f\p f f b2
    r8 f a c es2 %15
    d16 a'\f a a a a a a b g f es d8 c\trill
    b f b,4 r2
    r8 f''-!\fp f,( as) r2
    r8 b'-!\fp g,( b) r2
    R1 %20
    r2 r8 b'-!\fp g,( b)
    r as'-!\fp f,( as) r g'-!\fp es,( g)
    f16\f d' d d d d d d es c b as g8 f\trill \noBreak
    es b es4 r2\fermata \bar "||"
    \tempoE-IV-Ib r16 c\f es g c g es c d32( c h a) \kneeBeam g16[ g''] g f es d \noBreak %25
    \sbOn \tuplet 3/2 8 { es d c } es g \sbOff c4 r8 f, f16 es d c
    \sbOn \tuplet 3/2 8 { d c b } d f \sbOff b4 r8 es, es16 d c b
    \sbOn \tuplet 3/2 8 { c b as } c es \sbOff as4 r8 d, d16 c h a
    \sbOn \tuplet 3/2 8 { h a g } \hA h d \sbOff g g, \hA h d g c, es g c c, es fis
    g d h g g,8 r \tempoE-IV-Ibb b'\p b b b %30
    b b b b c4 b8 d16\fE b
    g d b g r4 r8 g'\pE fis4
    r8 g fis a\fE b16 g b d g8 g,
    g\trill fis r4 es8\pE r es r
    d c d b g' g fis fis %35
    g4 r r c8\f g
    fis4 fis g2 \noBreak
    g4 fis\trill g2\fermata \bar "||"
    \key b \major \tempoE-IV-Ic r8 b\fE b b a8. b32 c f,8 es' \noBreak
    d16( f) f( g) g( es) c( b) b8\trill a r16 f-! d'( f,) %40
    f( es) c'( es,) es( d) f( b) b( a) c( es) es( d) f( a)
    b8. a32 g f8 es \tuplet 6/4 4 { d16 c d es d c } b8 a
    b16. a64 g f16 es d8 c\trill b b'[\p b b]
    a8. b32 c f,8 es' d16( f) f( g) g8 b,
    b\trill a r16 f-!\f d'( f,) f( es) c'( es,) es( d) b'( d,) %45
    d8\trill c r4 r2
    R1
    r4 r16 b'-!\p g'( b,) b g a8 r16 a' b d,
    d b c8 r4 r2
    r4 \tuplet 6/4 4 { f16 e f a g f } r4 \tuplet 6/4 4 { f16 e f a g f } %50
    R1
    r2 r8 f\f f f
    e8. f32 g c,8 b' a16( c) c( d) d( b) g( f)
    f8\trill e r16 c-! a'( c,) c( b) g'( b,) b( a) c( f)
    f( e) g( b) b( g) c,( b') \tuplet 6/4 4 { a16 g f b a g } f8 e %55
    f16. e64 d c16 b a8 g\trill f4 r
    R1
    r2 r4 r16 d'\p b' d,
    c4 r16 es c' es, d4 r16 f d' f,
    es4 r r2 %60
    r4 r16 d-!\f b'( d,) d( c) a'( c,) c( b) d( g)
    fis e32 d g16 c, b8 a\trill g4 r
    R1*2
    r2 r4 r16 es'\p c' es, %65
    es c d8 r16 d b' d, d b c8 r16 es c f,
    c' a b8 r4 r2
    R1*3 %70
    r8 b\f b b a8. b32 c f,8 es'
    d16( f) f( g) g( es) c( b) b8\trill a r16 f-! d'( f,)
    f( es) c'( es,) es( d) f( b) b( a) c( es) es( d) f( a)
    b8. a32 g f8 es \tuplet 6/4 4 { d16 c d es d c } b8 a \noBreak
    b16. a64 g f16 es d8 c\trill b4 r\fermata \bar "||" %75
    \tempoE-IV-Id d'2\fE es4. d16 c \noBreak
    d4 g, a2\trill
    g4 r r8 d'4 e8
    cis4 d2 cis4
    c b a2\trill %80
    g4 r c b
    c2 b4 r
    R1*2
    r8 d4 c16 d b4 g %85
    r2 es'4 d
    d\trillE c r2
    r4 c des8. des16 c8 es
    d4 d8 es d4 c\trill
    b8 r r4 r a %90
    b8. b16 a8 a b4 b8 c \noBreak
    b4 a\trill g r\fermata \bar "||"
    \key es \major \time 3/4 \tempoE-IV-Ie \newSpacingSection
      R2.*9 %101
    r4 es'2\fE
    \appoggiatura b8 as2 g4
    es'2 g4
    \appoggiatura b,8 as2 g4 %105
    R2.*5 %110
    r4 d'8.\p es32 f es8. f32 g
    f8. b16 b4 a\trill
    b d,8\f b'4 d,8
    es2 es4
    es2 d4 %115
    c c2\trill
    b r4
    R2.*2
    r4 b'2~\p %120
    b4 a b
    r f,\f g
    as!2.
    as4 g es'
    es\trillE d r %125
    r es2\p
    es4 d es
    b2\f g'4
    \appoggiatura b,8 as2 g4
    R2.*4 %133
    r4 ges8\p es' \hA ges, es'
    ges, es' \hA ges, es' f,4
    f2.\trill
    g!2.\fermata \bar "|."
  }
}
