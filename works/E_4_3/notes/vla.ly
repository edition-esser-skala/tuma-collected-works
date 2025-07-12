\version "2.24.2"

E-IV-IIIViola = {
  \relative c' {
    \clef alto
    \key es \major \time 3/4 \tempoE-IV-IIIa
    b4\fE r8 g' g as16( b)
    es,4 r8 es es f16( g)
    c,4 r r
    r8 b es16-! es( f g) f-! f( g as)
    \appoggiatura as8 g4 r r %5
    r8 c, f16-! f( g as) g-! g( as b)
    \appoggiatura b8 as4 r r
    r8 b, es16-! es( f g) f-! f( g as)
    \appoggiatura as8 g4 r r
    r8 \parOn b-\parenthesize-! as-! g-! f-! \parOff es-\parenthesize-! %10
    b[ b b' b] \appoggiatura es16 d8 c16( b)
    a8[ c, as' as] c b16( as)
    \appoggiatura as8 g4 r r
    r8 c, f( as) e8.\trill d32( \hA e)
    f4 r r %15
    r8 b, es!( g) d8.\trill c32( d)
    es4 r es
    c r c
    b r r
    r8 b\p b( c) \appoggiatura b as4\trill %20
    g r g'16(\f f) g( as)
    b4 r g16( f g b)
    as8 c, b2
    b4 r b8 b
    b4 c b %25
    b8 b' es, b \appoggiatura as g4
    R2.*3
    r8 b\fE es16-! es( f g) f-! f( g as) %30
    g8 es g16-! g( as b) as-! as( b c)
    b4 r8 g\pE g-! as16( b)
    es,4 r8 es es f16( g)
    c,2 d4\trill
    es r r %35
    r8 c'4\p^\critnote b16 as \appoggiatura as8 g4
    r8 c4 b16( as) g4
    es r r
    r8 d'4 c16( b) a4
    r8 d4 \once \slurDashed c16( b) \appoggiatura b8 a4 %40
    r8 b-!\f f-! es-! d-! c-!
    b4 r r
    r8 f'\p f2
    es r4
    as, as2 %45
    des r4
    r8 ges ges ges ges4
    r8 g g g g4
    c, r r
    d'!4. c16( b) a( c b \hA a) %50
    b4 b, b'16( a) b( c)
    d4. c16( b) a( c) b( \hA a)
    b4 r f
    g r g
    c,8 r r4 r %55
    R2.*2
    b'4(\f f8) r r4
    b( d,8) r r4
    b'( c,8) g' f( es) %60
    d32( c b16) r8 r4 r
    r8 f'([-. f-. f-.)] f g16( d)
    es4 r r
    r8 es([-. es-. es-.)] es f16( c)
    d4 r r %65
    f r d16( c d) es-!
    f4 r b,16( c d) f-!
    g4 c, f
    d8 r r4 r
    r8 f, b16-! b( c d) c-! c( d es) %70
    \appoggiatura es8 d4 r r
    r8 b es16-! es( f g) f-! f( g as!)
    \appoggiatura as8 g4 r r
    R2.*5 %78
    f8\p des f( es) des( c)
    b4 r g'8( b) %80
    es,4 r r
    r8 b'-!\f as-! g-! f-! es-!
    f4(\p g) as
    g16( as) b8 r4 r
    f( g) as %85
    g16( as) b8 r4 r
    g( as) b
    as16( b) c8 r4 r
    g( as) b
    as r r %90
    R2.*2
    r8 es-!\f b-! es-! b-! as-!
    g4 r g'16(\p f g as)
    b4 r b16( g as b) %95
    es,8( as) c4 r
    es,8( g) b4 r
    R2.
    b,4\f r8 g' g as16( b)
    es,4 r8 es es f16( g) %100
    c,4 r r
    r8 b es16-! es( f g) f-! f( g as)
    \appoggiatura as8 g4 r r
    r8 c, f16-! f( g as) g-! g( as b)
    as4 r r %105
    r8 b, es16-! es( f g) f-! f( g as)
    g8 b-! as-! g-! f-! es-!
    b' r r4 r
    r8 b, b( c) \appoggiatura b as4\trill
    g es' g %110
    c, b2
    b4 r d
    b c b \noBreak
    b b8 g es4\fermata \bar "||"
    \time 4/4 \tempoE-IV-IIIb \newSpacingSection
      r2 r8 g'\fE g g \noBreak %115
    es g g g f r r4
    r8 f f as as as as as
    g r r4 r8 es es es
    es g g g, b16 b b b b4
    r2 g'8\pE r r4 %120
    c,8\fE as' as as as c, c c
    c r r4 es!8\pE r r4
    r8 d\fE es4 g,8 d' d4 \noBreak
    g,8 es' es4 d16 g, g g g4\fermata \bar "||"
    \tempoE-IV-IIIc g'8\p r g r es r c r \noBreak %125
    as' r g r c, r g r
    g r g r g r g' r
    c, r e r f r f r
    c r c r des r es r
    des r \hA des r b r b r %130
    b r des r f r b, r
    c r c r f r c r
    b r c r f r e r
    f, r c' r c r c r
    c r c r f r f r %135
    c( des) c b as4 g \noBreak
    f8\fE f f4 r2\fermata \bar "||"
    \key b \major \tempoE-IV-IIId f'8\fE f f d' c4 d8 b \noBreak
    c16( d c) b-! a( b \hA a) g-! r f g f b b d b
    c f, g f c' c es c d8 b, r4 %140
    c16 d es f g a h c c,8 r r4
    b!16 c d es f g a b a8 a c a
    d,16 e f g \hA e c d \hA e f8 a c a,
    b b c16 d es c d8 f b, g'
    b, b'4 a8 r f g g %145
    f f es es f b4 a8
    b f b,4 r2
    R1*2
    r4 b8\fE g' b, f' g, es' %150
    d r r4 r2
    R1
    r16 c d c f f a f g c, d c g' g b g
    a4 r r2
    r4 as8\pE f d4 r %155
    r8 d d4 es8 r r4
    r16 c'\f d( c) h( c) \hA h( c) d8 r r4
    r r8 es,\p c4 r
    r8 c c4 d r
    r16 b'\f c b a( b) a( b) c8 r r4 %160
    f,8 r r4 r8 c\p c4
    b g r8 a a4
    r8 b g4 c8 f, r4
    R1
    c'8 r c r r2 %165
    a8\fE a a' a g g a f
    g g g4 a16( g) g( f) a( g) g( f)
    g8 r r4 g16( f) f( e) g( f) f( \hA e)
    f4 r8 a g4 g
    c, c b8 f'4 e8\trill %170
    f r r4 c\pE r
    d8 r r4 d8\fE d' d d
    c c f, f f d' d d
    g,16 es f g c, es f g f4 r
    d8\p d d d d4 r %175
    b8 r r4 es, r
    r2 e4 r
    f r c'8 r r4
    f4 d c r
    f a b16( c) c( d) d8.\trill c32( b) %180
    a16( b) b( c) c8.\trill b32( a) d,16( es) es( f) f( es) es( d)
    c8 r r4 r2
    r2 c16\f d es f g a h c
    c,4 r b!16 c d es f g a b
    d,8 d' d d c c c c %185
    f, d' d d, g es16 f g es f g
    f8 f g g f f es es
    d4 f g8 b4 a8\trill \noBreak
    b f b,4 r2\fermata \bar "||"
    \tempoE-IV-IIIe d1\p \noBreak %190
    es~
    es
    d~
    d2 g
    f4 r r g\fE %195
    \after 2 \pE g1
    es2 a,!
    e'4 r r d\fE \noBreak
    d g, g r\fermata \bar "||"
    \twotwotime \key es \major \time 2/2 \tempoE-IV-IIIf \newSpacingSection
      R1*8 %207
    es1\fE
    as
    g2 es'~ %210
    es d\trill
    es b
    f'1
    g2 f
    f1 %215
    g2 f
    f b,
    c b
    r4 es g as
    b2 r %220
    r4 c b as
    g2 r
    b, es~
    es d\trill
    es4 b g2 %225
    r es'\p
    c4 b c d
    es2 c
    as b
    es, es' %230
    f r
    es r
    d r
    es g
    b, c %235
    b1
    d2\fE r
    r4 d d es
    f2 r
    r4 g f es %240
    d2 r
    R1*2
    f1\p
    d2 r %245
    a'2. b8( c)
    b2 r
    a2. b8( c)
    b2 r
    d,2. es8( f) %250
    es2 r
    d2. es8( f)
    es2 f
    c f
    g r %255
    c, r
    r f
    r f
    r f
    b, d %260
    g f
    d r
    R1*6 %268
    es,1\f
    as! %270
    g2 es'~
    es d~
    d c
    b g'
    es f %275
    b,2. es4
    es d es f
    g2 r
    R1
    r2 c,\p %280
    c d
    b c
    as b
    c f,
    f g %285
    as r
    R1*2
    h'2. c8( d)
    c2 r %290
    h2. c8( d)
    c2 r
    e,2. f8( g)
    f2 r
    e2. f8( g) %295
    f2 r
    c es!
    f1
    g2 r
    R1*3 %302
    d2.\f es8( f)
    es2 r
    g2. as8( b) %305
    as2 r
    f2. g8( as)
    g2 g4 as
    b2 r
    g2. es4 %310
    d2 r
    d1\p
    es
    f2 r
    es r %315
    r es
    es1
    r2 f
    f1
    r2 b %320
    b,1~
    b~
    b
    R1*4 %327
    g'2 r
    c, r
    f r %330
    es r
    f r
    R1*9 %341
    b,1\fE
    es
    d2 b'~
    b as! %345
    g4 as b g
    as1
    b4 g g as
    b2 r
    r4 c b as %350
    g2 r
    es1~
    es2 d\trill
    es4 b g2\fermata \bar "|." %354 finis
  }
}
