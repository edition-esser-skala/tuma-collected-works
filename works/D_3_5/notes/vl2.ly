\version "2.24.2"

D-III-VaViolinoII = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \tempoD-III-Va
    g'2~\f g4 f
    f'8([\p as)] d,([ f)] g,,4 g'\f
    e2 b'8([\p des)] g,([ b)]
    e,4 e2\f a!4
    a2 g~ %5
    g4 fis g2
    r4 d8([\p es)] h4 c
    h r r2
    r r4 c\f
    as' e f g %10
    as a b r
    r f g2
    fis4 g2 fis4\trill
    g2 r4 a8([\p b])
    fis([ g)] e([ \hA fis)] g4.\f g8~ %15
    g4 f2 es4
    f g e2
    b'8([\p des)] g,([ b)] e,4 c'8\f b
    as4 r b8 as g f
    es4 as8 g f4 r %20
    es f f2
    es1
    b'8( c) r4 c8( des) r4
    des8([ es)] es([ c)] as'([ c)] f,([ \hA as)]
    d,2 es8([ b')] es,([ ges)] %25
    c,4 as as4. b8
    g4 as2 g4\trill
    as es8 f r4 f8 g
    e e r4 r2
    R1 %30
    r4 r8 c f ges f es!
    des f ges f e f4 \hA e8
    f4 f'8([\p as)] des,([ f)] h,([ d)]
    g,,4 g'\f g es
    d r8 d g as g f %35
    es!4 fis g8 f es4
    d2 c4 r
    e4. e8 f4 g~
    g f8 e f2
    e1\fermata \bar "||" %40 finis
  }
}

D-III-VbViolinoII = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \tempoD-III-Vb
      \set Score.currentBarNumber = #41
    r8 es'\pocoP c4 d es
    c d d,8([ es)] e'([ f)]
    h, g16( c) c8 h\trill c4 r
    r8 c\p c4 d r8 f,
    es4 r8 es' e4 r8 e, %45
    f4 d c( as')
    d, r16. h'32\fE g16. \hA h32 c8 g' c,4\trill
    h r b2~\pE
    b4 a8 g a2~
    a4 g8 fis g f es4 %50
    d r r2
    r4 es d8 g4 fis8
    g\f g' r16. d32 b16. d32 es,8 es' r16. c32 a16. c32
    d,8 d' r16. b32 g16. b32 c,8 c' r16. a32 fis16. a32
    b8 g4 fis8 g4 r %55
    R1
    r8 f\p f4 g r
    r16 es'32(\f des) c16 as r es32( des) c16 as c'4\p r
    r16 f32(\fE es) d16 b r f32( es) d16 b r2
    R1 %60
    r16 g''32(\f f) es16 b es, as'32( g) f16 c f, b32 as g8 f4\trill
    es r r2
    r16 d''32(\f c) h16 g r d32( c) h16 g r2
    r16 c'32(\p b) as16 f r b32( \hA as) g16 es r \hA as32( g) f16 d r g32( f) es16 c
    h8 g, r4 r2 %65
    r8 es''\pocoP c4 d es
    c d d,8([ es)] e'([ f)]
    h, g16 c c8 h\trill c g c,4\fermata \bar "||" %68 finis
  }
}

D-III-VcViolinoII = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \tempoD-III-Vc
      \set Score.currentBarNumber = #69
    r2 f4\fE f
    as2 g8 c, c'4 %70
    c b~ b8 as16 g \hA as8 f
    g2 f4 g
    f4. f8 es4 ges
    f as as2
    g! r %75
    r4 g fis2
    f8 es16 d g8 f es c es4
    f g8 as g2~
    g f~
    f2. e4 %80
    f r \tempoD-III-Vcb c' c16 b as g
    as8 as' e c f des es16 \hA des c b
    c8 c g es as c d c16 d
    h8 d \hA h g c g' e c
    f c a! f b f' d b %85
    es! es, r4 r8 d g f
    es4. d16 c d2
    c4 r r2\fermata \bar "||" %88 finis
  }
}

D-III-VdViolinoII = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \tempoD-III-Vd
      \set Score.currentBarNumber = #89
    R1*28 %116
    r8 b'\fE b a b4 r
    r8 b as4 g8 g a b
    b\trill a r4 r8 f f4
    f2 f4 r8 d16 es
    f( es d) g f( es d) g f4 r
    r8 g es g c, c d4
    c2 d\fermata \bar "||"
  }
}

D-III-VeViolinoII = {
  \relative c' {
    \clef treble
    \key es \major \time 4/4 \tempoD-III-Ve
      \set Score.currentBarNumber = #124
    \after 4*0 -\conSord R1*4 %127
    r8 c'16(\pE des) des8 b16( c) c8 r r2
    r4 r8 d16( es) es8 c16( d)
    d4 d8 r es r f r %130
    g r r4 r8 e16( f) f8 r
    r d16( es) es8 r r cis16( d) d8 r
    g,16-! des'( c h) c-! es( d c) d-! as'!( g f) g-! es( a, es')
    d b es es, es8 d es4 r
    R1 %135
    c'8 r r4 b8 r r4
    as8( c) r b b4 r
    r2 r4 b8 r
    c r b r c r r4
    r2 r4 c8 r %140
    d r c r d b r4
    r8 f16( g) g8 a16( b) b8 f4 a16( b)
    b4 r r8 ges( es des)
    es4 f2 ges4
    g2 f\fermata %145
    r r4 des
    c2 b4 r
    r8 h'16( c) c8 r r a16( b) b8 r
    r gis16( a) a8 r d16-! as'( g fis) g-! b( a g)
    a-! b(\hA a g) f-! es( d c) b8 b4 a8\trill %150
    b4 r b8 r r4
    h8 r r4 g8 r r4
    r c8 r c g h c
    h4^\critnote r r h8( d)
    c4 r r as!8( c) %155
    b4 r r2
    r4 c,8( b) as( g) c( b)
    as( g) r4 r8 g'16( as) as8 r
    r fis16( g) g8 r r e16( f) f8 r
    g16-! es'( d c) h-! as'( g f) es8 c,4 h8 %160
    c4 r r2
    r8 des'16( es) es8 c16( des) des4 r
    R1*3 %165
    r8 g,16( as) as8 f16( g) g4 r
    r es'8 r es r es r
    es c16( des) des8 b16( c) c4 r
    R1*3 %171
    r8 c16( des) des8 b16( c) c8 r r4
    r2 r8 d16( es) es8 c16( d)
    d4 d8 r es r f r
    g r r4 r8 e16( f) f8 r %175
    r d16( es) es8 r r cis16( d) d8 r
    g,16-! des'( c h) c-! es( d c) d-! as'!( g f) g-! es( a, es')
    d b es es, es8 d es4 r\fermata \bar "||" %178 finis
  }
}

D-III-VfViolinoII = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \tempoD-III-Vf
      \set Score.currentBarNumber = #179
    R1
    r2 d4\fE d %180
    es4. d16 c d8 d b'4
    a2 g
    fis8 fis g \hA fis16 e d8 d es f
    g4 f8 g a4 b~
    b a b r %185
    r2 b8( c) b( as)
    g( as) g( f) es4 f
    f2 g4 e8 e
    f4 f f2~
    f e %190
    d4 r8 f f4 f8 g
    g2 g4 d
    g8. f16 es8 d c4 r8 g'
    as8. g16 f8 es d4 d
    g8. f16 es8 d c4 r %195
    r a'! g2
    g4 r f f8 f
    f4 f f2
    d4 d r8 d d4~
    d c d8 fis fis fis %200
    g2 g4 g8 g
    a16( b c) a-! f( g a) f-! d8 b f'4
    es g fis g
    fis8 d g2 fis4
    g1\fermata \bar "||" %205 finis
  }
}

D-III-VgViolinoII = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \tempoD-III-Vg
      \set Score.currentBarNumber = #206
    R1*6 %211
    r2 g''8\fE r fis r
    g r es r a, b \sbOn a16 d, \tuplet 3/2 8 { b' a g }
    a d, \tuplet 3/2 8 { b' a g } \sbOff a8 fis g4 r
    r h8\pocoPE r c r d h %215
    es r r4 r e,8 r
    f r g e as4 r
    R1*4 %221
    es'8\f r d r es r c r
    f, g \sbOn f16 d \tuplet 3/2 8 { g f es } f d \tuplet 3/2 8 { g f es } \sbOff f4~
    f8 es4 d8 es4 r
    R1*3 %227
    r4 r8 d'\fE \sbOn c16 a \tuplet 3/2 8 { d c b } c8 a
    f4 r r2
    R1*2 %231
    g'8.\pocoP as16 g8. \hA as16 g8. c,16 f8. g16
    f8 h, r4 r2
    R1*5 %238
    c8\fE r h r c r as r
    d, es \sbOn d16 g, \tuplet 3/2 8 { es' d c } d g, \tuplet 3/2 8 { es' d c } d8 h %240
    g c4 h8 c4 r\fermata \bar "||" %241 finis
  }
}

D-III-VhViolinoII = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \tempoD-III-Vh
      \set Score.currentBarNumber = #242
    as4\p b r8 b(-. b-. b-.)
    as4 as r8 \hA as( b h)
    c4 c\pp b2
    as g %245
    as4 r f'2~\fE
    f4 e e2
    f as,8(-.\p as-. as-. as-.)
    g g'4\f g8 g4 es!
    es2. des4 %250
    c f d2\fermata
    r4 es2 es4
    es2 d
    c es4\pE f
    r8 f(-. f-. f-.) es4 r %255
    es\f f ges2
    f f~\pE
    f4 es es2
    des b'8(\f des) g,!( b)
    e,4 r f as %260
    f g e f
    e e f g
    e f \hA e4. d8
    c1~
    c4 f2 es!4~ %265
    es des8 c \hA des2 \noBreak
    c1\fermata \bar "||"
    \tempoD-III-Vhb R1*9 %276
    g'4.\fE g8 g( f) f4~
    f8 es es4~ es8 d g f
    es8. d16 c8 es d4~ d16 g es d
    c4~ c16 d es f d8. e16 fis4\trill %280
    g8 d4 d8 c d16 es f4
    b,8 c16 d es4 f d
    es4 r r2
    R1
    r8 g4 g8 g f f4~ %285
    f8 es es4~ es8 d g4
    fis8 fis b2 a4~
    a g~ g8 fis g4~
    g8 g fis4\trill g r
    r2 r8 d' b d %290
    es, c' a c d, g, r4
    r8 g'4 g8 a f d f
    g es c a' fis d r4
    g4. g8~ g f f4~
    f8 es es4~ es8 d d4~ %295
    d8 c f d es4 as~
    as8 g g4~ g8 f f4~
    f8 e e g as4. g16( f)
    g2 r
    r8 as f \hA as b, g' es g %300
    as, f' d f g, g' es as
    g2 f8 as f \hA as
    b b g b c c a c
    f,4 b8 as g es as4~
    as8 \hA as g4 \hA as r %305
    r2 es4. as8
    f2 g4. f16( es)
    f2\trill g8 g es g
    as as f \hA as b b \hA as g
    f4 g f2 %310
    es4 r r8 es\p c e
    f2~ f8 fis d \hA fis
    g4 g'2 \once \tieDashed f!4~
    f8 es16 d es4 d g,~\fE
    g8 f f4~ f8 es es4 %315
    d4. d8 es4 f
    d es f d8 g
    es2 d
    r8 as' f \hA as h, g' es g
    as, f' d f g,4 es' %320
    d2 c4 e
    f g2 f8 e
    f2 e\fermata \bar "|." %323 finis
  }
}
