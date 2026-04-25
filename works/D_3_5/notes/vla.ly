\version "2.24.2"

D-III-VeViola = {
  \relative c' {
    \key es \major \time 4/4 \tempoD-III-Ve
      \set Score.currentBarNumber = #124
    R1*3 %126
    r8 b'-\solo \sbOn g16 as as16.\trill g64 as b8 es, \tuplet 3/2 8 { b'16 as g f es des }
    \appoggiatura des8 c4 r r8 c' a16 b b16.\trill \hA a64 b
    c8 f, \tuplet 3/2 8 { c'16 b a g f es } \appoggiatura es8 d4 r
    r8 f \tuplet 3/2 8 { d16 es f b, c d es f g b, d es f g as b, d f \sbOff } %130
    g8 \slurDashed b32( g16.) b32( es,16.) b'32( des,16.) c8 r as'32( f16.) as32( c,16.)
    b8 r g'32( es16.) g32( b,16.) as8 r f'32( d16.) f32( as,16.) \slurSolid
    g16-! des'( c h) c-! es( d c) d-! as'!( g f) g-! es( a, es')
    d( b) es( as,) f4\trill es r
    R1*2 %136
    r2 r8 b'' \sbOn g16 as as16.\trill g64 as
    b8 es, \tuplet 3/2 8 { b'16 as g f es des } c4 r16 es es8
    r16 es es8 r16 es es8 es c' a16 b b16.\trill \hA a64 b
    c8 f, \tuplet 3/2 8 { c'16 b a g f es \sbOff } d4 r16 f f8 %140
    r16 f f8 r16 f f8 r16 f f8 g16( f) es( d)
    c4 r r2
    R1*2
    R1\fermata %145
    R
    r2 r8 \slurDashed f32( d!16.) f32( b,16.) f'32( as,!16.)
    g8 r es'32( c16.) es32( g,16.) f8 r d''32( b16.) d32( f,16.)
    es8 r c'32( a16.) c32( es,16.) \slurSolid d16-! as'( g fis) g-! b( a g)
    a-! b( \hA a g) f-! es( d c) d b' b, c c4\trill %150
    b r r8 \slurDashed b32( f16.) d'32( b16.) f'32( d16.)
    h4 r r2
    r4 g'32( c,16.) c'32( g16.) \slurSolid as8 g f es
    d g, h16 g d' \hA h g'4 r
    r2 r8 c, f16 c as' f %155
    b,4 r r8 b es16 b g' es
    des8 c f es des c f es
    as c, c h c r \slurDashed es32( c16.) as'32( es16.)
    d8 r d32( b16.) g'32( d16.) c8 r c32( as16.) f'32( c16.) \slurSolid
    h16-! es( d c) h-! as'( g f) es as, g f es8 d %160
    c4 r r2
    R1*3
    r8 es' \tuplet 3/2 8 { \sbOn d16 es f b, c d es f g b, d es f g as b, d f \sbOff } %165
    g4 r r2
    es8 r es r es r es r
    es r r4 r2
    R1*2 %170
    r8 b' \sbOn g16 as as16.\trill g64 as b8 es, \tuplet 3/2 8 { b'16 as g f es des }
    \appoggiatura des8 c4^\critnote r r8 c' a16 b b16.\trill \hA a64 b
    c8 f, \tuplet 3/2 8 { c'16 b a g f es } \appoggiatura es8 d4 r
    r8 f \tuplet 3/2 8 { d16 es f b, c d es f g b, d es f g as b, d f \sbOff }
    \slurDashed g8 b32( g16.) b32( es,16.) b'32( des,16.) c8 r as'32( f16.) as32( c,16.) %175
    b8 r g'32( es16.) g32( b,16.) as8 r f'32( d16.) f32( as,16.) \slurSolid
    g16-! des'( c h) c-! es( d c) d-! as'( g f) g-! es( a, es')
    d( b) es( as,) f4\trill es r\fermata \bar "||"
  }
}
