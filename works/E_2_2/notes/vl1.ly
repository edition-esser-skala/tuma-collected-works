\version "2.24.2"

E-II-IIViolinoI = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \tempoE-II-II
    R1*2
    \sbOn g''4~\fE \tuplet 3/2 8 { g16 a b c b c } f,4~ \tuplet 3/2 8 { f16 g a b c d }
    es,4~ \tuplet 3/2 8 { es16 f g a b c } \sbOff d,8 b'16( a) a8 g,16( f)
    f8 g'16( f) f8 es,16( d) d f' b, c c4\trill %5
    b r r2
    R1
    r2 r4 c'~
    c8 b16 a b4~ b8 a r4
    R1 %10
    r16 f \tuplet 3/2 8 { a[ g f] } c'4~ c8 b16( a) b4~
    b8 a16( g) \once \tieDashed a4~ a8 g16( f) g4
    c,8 r r f~\pocoP f2~
    f8 f4 e8\trill f4 f~\p
    f2~ f4 r %15
    R1
    g4~\f \tuplet 3/2 8 { \sbOn g16 a b c b c \sbOff } f,4 r
    r2 r4 r8 a~\p
    a g16 fis g4~ g8 f16 e f4~
    f8 es16 d es4 d r %20
    r2 r8 b'16(\f a) a8 g,16( f!)
    f8 \once \slurDashed g'16( f) f8 es,16( d) d8 es'16( d) d8 c,16( b)
    b d' g,16. a32 a4\trill g r
    R1
    r2 r8 c16(\p b) b4 %25
    r8 as'16( g) g8 c, c4 h\trill
    c8 as'16(\f g) g8 c,16( h) h8 as16( g) g8 f'16( es)
    es8. d32 c d4\trill c r
    R1
    \sbOn g'4~\p \tuplet 3/2 8 { g16 a b c b c } f,4~ \tuplet 3/2 8 { f16 g a b c d } %30
    es,4~ \tuplet 3/2 8 { es16 f g a b c } \sbOff d,4 r
    r2 r8 b'16(\f a) a8 g,16( f)
    f8 g'16( f) f8 \once \slurDashed es,16( d) d f' b,16. c32 c4\trill
    b r r2\fermata \bar "|." %34 finis
  }
}
