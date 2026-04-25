\version "2.24.2"

D-III-VaViolinoI = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \tempoD-III-Va
    es'2\fE c
    f8([\p as)] d,[( f)] g,,4 d''\f
    des2 b8([\p des)] g,([ b)]
    e,4 cis'2\f cis4
    d!8 a d2 c4 %5
    c2 h
    d8(\p es) h([ c)] g([ f)] es4\trill
    d g\f es' h
    c d8 d es4 e
    f c r8 c c, c' %10
    c2 f,4 b
    \once \slurDashed des2( cis)
    d8 c b a16 g a2\trill
    g g'8([\p b)] fis([ g)]
    d4 c\trill b8 b, r4 %15
    as'2\f g
    as4( b) g2
    b8([\p des)] g,([ b)] e,4 c'8\f b
    as g f4 g es'8 des
    c b as2 a4~ %20
    a b c des~
    des c b2
    r4 g'8( as) r4 \hA as8( b)
    r4 b8( c) as([ c)] f,([ \hA as)]
    d,!2 es8([ b')] es,([ ges)] %25
    c,2 des8 as \hA des4~
    des c b2\trill
    as4 c8 \hA as des b b \hA des
    c g r g c des c b
    as4 e f8 f'4 e16 d %30
    c8 b a4 b c
    des8 c b4~\trill b8 as g4\trill
    f f'8([\p as)] des,([ f)] h,([ d)]
    g,,4 d''\f es c~
    c8 h d \hA h h4. d8 %35
    g,4 a! h8 g c4~
    c h c g'8 es
    c4 r8 g c des c b
    as2. g8 f
    g1\fermata \bar "||" %40 finis
  }
}

D-III-VbViolinoI = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \tempoD-III-Vb
      \set Score.currentBarNumber = #41
    r8 g''\pocoP as4~ as8 g16 fis g4~
    g8 f16( e) f8. g32( as) h,8([ c)] g'([ as)]
    f8.([ es16)] d4\trill c r
    r8 es\p f4 r8 f d8. es32( f)
    g8 g, g'4 r8 g e8. f32( g) %45
    as8([ c,)] h([ g')] c,2\trill
    h8 d\f g4 r8 es es4\trill
    d r d2\p
    es~ es4 d8 c
    d2 c8 d es4 %50
    a, r r2
    r4 c~ c8 \tuplet 3/2 8 { b16 a g } a4\trill
    g\f b'~ b8. a32 g a4~
    a8. g32 fis g4~ g8. fis32( e) \hA fis4\trill
    g16( d) es( c) a4\trill g r %55
    R1
    r8 b\p b8. c32( d) es8 es, r4
    r16 es'32(\f des) c16 as r es32( des) c16 as f''4\p r
    r16 f32(\f es) d16 b r f32( es) d16 b r2
    R1 %60
    r16 b''32(\f as) g16 es c c'32( b) as16 f d b es8~ es16 f, d'8\trill
    es es, r4 r2
    r16 d''32(\f c) h16 g r d32( c) h16 g r2
    r16 c'32(\p b) as16 f r b32( \hA as) g16 es r \hA as32( g) f16 d r g32( f) es16 c
    h8 g, r4 r2 %65
    r8 g''\pocoP as4~ as8 g16 fis g4~
    g8 f16 e f8. g32( as) h,8([ c)] g'([ as)]
    f8. es16 d4\trill c8 g c,4\fermata \bar "||" %68 finis
  }
}

D-III-VcViolinoI = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \tempoD-III-Vc
      \set Score.currentBarNumber = #69
    c'4\fE c des2
    c8 f, f'2 e4\trill %70
    f r r c
    b8( c) c4 as b
    c2 a4. a8
    b4 c d!2~
    d4 c r2 %75
    R1
    r2 r4 c
    h2 c4 c
    b2 c~
    c4 b2 as8 g %80
    as4 r \tempoD-III-Vcb c c16 b as g
    as8 c'~ c16 b as g \hA as8 f es!16 des c b
    c8 es~ es16 des c b c8 c d c16 d
    h8 g'~ g16 f es d es8 c'~ c16 b as g
    as8 f~ f16 es d c d8 b'~ b16 as g f %85
    g8 es f16( g as) c, h8. c16 d4~
    d8 g, c4~ c8 h16 a \hA h4
    c r r2\fermata \bar "||" %88 finis
  }
}

D-III-VdViolinoI = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \tempoD-III-Vd
      \set Score.currentBarNumber = #89
    R1*28 %116
    r8 b'\f b a b f' es4
    d r8 b b c16 d es8 d
    d\trill c r c c4. d8
    c4. d8 c d r b16 c %120
    d( c b) es d( c b) es d4 r
    r8 es c es a, a b4~
    b8 a16 g a4\trill b2\fermata \bar "||" %123 finis
  }
}

D-III-VeViolinoI = {
  \relative c' {
    \clef treble
    \key es \major \time 4/4 \tempoD-III-Ve
      \set Score.currentBarNumber = #124
    \after 4*0 -\conSord R1*4 %127
    r8 es'16(\pE f) f8 g16( as) as8 r r4
    r2 r8 f16( g) g8 a16( b)
    b4 b8 r b r b r %130
    b r r4 r8 e,16( f) f8 r
    r d16( es) es8 r r cis16( d) d8 r
    g,16-! des'( c h) c-! es( d c) d-! as'!( g f) g-! es( a, es')
    d b es as, f4\trill es r
    R1 %135
    es'8 r r4 es8 r r4
    d8 es\trill f4 b, r
    r2 r4 es8 r
    es r es r es r r4
    r2 r4 f8 r %140
    f r f r f r g16( f) es( d)
    c8 a16( b) b8 c16( d) d8 a16( b) b8 c16( des)
    des4 r r8 b,( c des)
    c4 c'2 b4
    b,( c) c2\fermata %145
    r r4 des
    c2 b4 r
    r8 h'16( c) c8 r r a16( b) b8 r
    r gis16( a) a8 r d16-! as'!( g fis) g-! b( a g)
    a-! b( \hA a g) f-! es( d c) d b' b, c c4\trill %150
    b r d8 r r4
    d8 r r4 es8 r r4
    r g8 r as c, f( es)
    d4 r r d
    g2 r4 c, %155
    f2 r
    as,8( g) r4 des'8( c) r4
    r2 r8 g16( as) as8 r
    r fis16( g) g8 r r e16( f) f8 r
    g16-! es'( d c) h-! as'( g f) es as, g f es8 d %160
    c4 r r2
    r8 f'16( ges) ges8 a16( b) b4 r
    R1*2
    r4 b8 r b r b r %165
    b b,16( c) c8 d16( es) es4 r
    r8 as, \sbOn \tuplet 3/2 8 { g16 as b es, f g as b c es, g as b c des es, g b } \sbOff
    c8 es16( f) f8 g16( as) as4 r
    R1*3 %171
    r8 es16( f) f8 g16( as) as8 r r4
    r2 r8 f16( g) g8 a16( b)
    b4 b8 r b r b r
    b r r4 r8 e,16( f) f8 r %175
    r d16( es) es8 r r cis16( d) d8 r
    g,16-! des'( c h) c-! es( d c) d-! as'!( g f) g-! es( a, es')
    d b es as, f4\trill es r\fermata \bar "||" %178 finis
  }
}

D-III-VfViolinoI = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \tempoD-III-Vf
      \set Score.currentBarNumber = #179
    R1*2 %180
    g'4.\fE a8 b4. a16 g
    a8 d, d' c16 d b2\trill
    a4 r r8 b c d
    es4 d c d
    c4 r f8( g) f( es) %185
    d( es) d c16 d es8. b16 b4
    r b8 c16 d es4 d
    d8\trill c c4 cis4. cis8
    d4 a b f8 g
    a4 h a r8 a %190
    a4 a8 d h2\trill
    c4 d8 es d g, r d'
    h8. h16 c8 d16 \hA h g4 r8 b
    c8. b16 as8 g f4 f
    b8.\trill as16 g8 f es4 c'~ %195
    c c2 h4\trill
    c r es es8 es
    d4 d8 d d8. c16 c4
    c b r8 b a b
    g2 fis8 a d16( c) b( a) %200
    b( c d) b-! g( a b) g-! es8 c r c'
    c4 d8 c d16( es f) d-! b( c d) b-!
    g8 es c'2 b4
    a b a2
    g1\fermata \bar "||" %205 finis
  }
}

D-III-VgViolinoI = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \tempoD-III-Vg
      \set Score.currentBarNumber = #206
    R1*6 %211
    r2 \sbOn d'16\fE g \tuplet 3/2 8 { b a g } c, a' \tuplet 3/2 8 { c b a }
    d, b' \tuplet 3/2 8 { d c b } \sbOff a g fis e \grace g8 \hA fis8. \hA e16 \hA \grace e8 d8. es16
    \grace es8 d8. es16 d fis a c, b8 g, r4
    r4 g''8.\pocoP as16 \hA \grace as8 g8. \hA as16 \hA \grace as8 g8. \hA as16 %215
    g8 c, r4 r c8. des16
    \grace des8 c8. \hA des16 \hA \grace des8 c8. \hA des16 c8 as r4
    R1*4 %221
    \sbOn b16\f es \tuplet 3/2 8 { g f es } as, f' \tuplet 3/2 8 { as g f } b, g' \tuplet 3/2 8 { b as g } \sbOff f es d c
    \grace c8 d8. c16 \grace c8 b8. c16 \grace c8 b8. c16 b d f b,
    g8.\trill f32 es f4\trillE es r
    R1*3 %227
    f'8.\fE g16 \grace g8 f8. g16 \grace g8 f8. g16 f es d c
    d8 b, r4 r2
    R1*2 %231
    g''8.\pocoP as16 g8. \hA as16 g8. c,16 f8. g16
    f8 h, r4 r2
    R1*5 %238
    \sbOn g16\fE c \tuplet 3/2 8 { es d c } f,-\critnote d' \tuplet 3/2 8 { f es d } g, es' \tuplet 3/2 8 { g f es } as, c \tuplet 3/2 8 { f g as } \sbOff
    \grace c,8 h8. as16 \hA \grace as8 g8. \hA as16 \hA \grace as8 g8. \hA as16 g h d f, %240
    es8.\trill d32 c d4\trill c r\fermata \bar "||" %241 finis
  }
}

D-III-VhViolinoI = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \tempoD-III-Vh
      \set Score.currentBarNumber = #242
    c4\p des r8 \hA des(-. des-. des-.)
    c4 f r8 f(-. f-. f-.)
    e4 as2\pp g4~
    g f2 e4\trill %245
    f c'\fE c2
    b b4 as8 g
    as2 c,8(-.\pE c-. des-. des-.)
    h h'4\f h8 c4 c~
    c b a! b~ %250
    b as g2\fermata
    r4 c2 c4
    c2. h4\trill
    c2 g4\p as
    r8 as(-. as-. as-.) g4\f c %255
    a!1
    b2 r
    ges2.\pE f4
    f2 b8(\f des) g,( b)
    e,4 r c c' %260
    r b2 as4
    g c2 b4~
    b as2 g8 f
    e4 f2 \hA e4\trill
    f r ges2 %265
    f4 g8 a! b2 \noBreak
    a1\fermata \bar "||"
    \tempoD-III-Vhb R1*15 %282
    c4.\fE c8 c( b) b4~
    b8 as as4~ as8 g d'8. c16
    b8. a16 g8 b a4~ a16 b c d %285
    g,4~ g16 a b c f,4 b
    a8 d, d'4~ d8 c c4~
    c8 b b4 a b
    a4. a8 g d'\f b d
    es, c' a c d, b' g b %290
    c, a' fis a d, d'4 d8~
    d c c4~ c8 b b4~
    b8 a \once \tieDashed a4~ a8 g4 f!8~
    f es d4 c8 c' as4
    g2 f %295
    es8 g a! h c4 r
    r8 des b \hA des es, c' as c
    des, b' g b c,4. c'8
    h4 c2 \hA h4
    c4 r r2 %300
    R1
    c4. c8 c( des) des4~
    des8 es es4~ es8 f f4~
    f8 es des c b4 c
    b2\trill r8 c as c %305
    des des b \hA des es es c es
    f f d f b,4 es~
    es8 es d4\trill es es,~
    es8 f f4~ f8 g as4~
    as g f2\trill %10
    es8 b'\p g h\trill c2~
    c8 c a! cis \once \tieDashed d2~
    d4 r8 g as f! d'4
    g,4. c,8\fE c( b) b4~
    b8 as as4 g2~ %315
    g c4 d
    h c2 d4~
    d c h8 g4 g8~
    g f \once \tieDashed f4~ f8 es es4~
    es8 d d4 es8 g c4~ %321
    c8 h16 a \hA h4 c r
    r8 des b \hA des e, c c'4~
    c4. c8 c2\fermata \bar "|." %323 finis
  }
}
