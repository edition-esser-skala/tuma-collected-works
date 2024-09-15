\version "2.24.2"

D-III-VIIIaViolinoII = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \tempoD-III-VIIIa
    d4\p r r8 c' c c
    b4 r r8 h h h
    c4 r r8 a!4~ a8
    d,4 es f! g~
    g fis g8([\f d)] \once \slurDashed b'( g) %5
    es'2 es,8(\p c) c'([ a)]
    a'4\f c, h2
    as8([\p f)] d'( h) g'4\f g,
    fis g2 f4~
    f es8 g fis2 %10
    g fis
    r8 a,([\p b!)] h([ c)] h([ c)] cis
    d([\f a)] f'!( d) a'4 a'~
    a g8( fis) g4 g~
    g f8( e) f4 \once \tieDashed b,~ %15
    b2~ b4 as
    a2~ a4 gis
    a2 a8([\p e)] c'( a)
    es'!\f fis,4 g8 a2~
    a4 g g8([ d)] b'( g) %20
    es'4 r f,!8([ c)] as'( f)
    b2~ b4 as
    g1
    fis8[ a,!](-\pianoOForte b!) h( c) b a4
    g r r8 d'( es[) e(] %25
    f!) c d[ g]~ g f4 es16 d
    c8 g' g g gis2
    a8 e e e f2~
    f8 d g4~ g2
    fis8[ fis(] g) f e4 fis8 d( %30
    es) e( f)[ fis] g16 d g4 fis8
    g d es4 f g~
    g8 fis16 e \hA fis4\trill g2\fermata \bar "||"
  }
}

D-III-VIIIcViolinoII = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \tempoD-III-VIIIca
    a4\p r r8 a c16( a) a8
    r b d16( b) b8 a4 r
    r8 as c16( \hA as) as8 r b des16( b) b8
    r c as16( c) c8 h2
    r4 es( e) f %5
    g,1~
    g8 es'(\p es es) f( f f f)
    es4 r d( fis)~
    fis2~ fis4 e
    h2~ h4 a~ %10
    a8 f'( f a) a( a gis gis)
    a4 r \tempoD-III-VIIIcb r2
    r4 f~\f f g~
    g r r c,~
    c d e r %15
    r8 e'16( c) c( g) g( e) e( c) c8 r4
    r8 f'16( c) c( a) a( f) f( a,) a8 r4
    d'2\p c~
    c b~
    b e,4 r %20
    r2 r4 a(\f
    b) b16(\p g) d( b) b8 g g'4\f
    a \slurDashed a16(\p f) c( a) \slurSolid a4 r
    r8 d'16( b) b( f) d'8 r c16( g) g( e) c'8
    r c16( a) a( f) a8 r a16( fis) fis( d) a'8 %25
    r b16( g) g( d) g8 r e'16( c) g( e) e( e')
    r8 c16( a) a( f) a( c) c4 r
    r f,~ f e\trill
    f8 a\f b( c) f, d16(\p es) es( c) c( d)
    d8 h'\f c( d) g, e16(\p f) f( d) d( e) %30
    e4 f8(\f g) c, c16( d) d( e) e( f)
    f4~ f8 e f4 r\fermata \bar "||" %32 finis
  }
}

D-III-VIIIdViolinoII = {
  \relative c' {
    \clef treble
    \key d \minor \time 3/4 \tempoD-III-VIIId
    f4\fE f r
    r e e
    f2 a4
    d b g
    c! a f %5
    b es, c
    f f f
    fis2.
    g4 g g
    gis2. %10
    a2 c,4
    f!2.
    e
    d
    c4 h2 %15
    a4 r c(\p
    h) r c(
    h) r r
    e2\f r4
    f a g! %20
    g e d8( c)
    g'2.~
    g~
    g
    f4 e r %25
    r f2~
    f fis4
    fis2.
    e2 e4
    r e e %30
    e2 e4
    f!2 e8( d)
    c4 d e
    f2.
    g~ %35
    g4 f8 e f4
    e2 r4
    d r f(\p
    e) r f(
    e) r e %40
    d d cis
    d r r\fermata \bar "||" %42 finis
  }
}

D-III-VIIIgViolinoII = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \tempoD-III-VIIIg
    r8 g'\fE as4 g2~
    g r4 d8 es
    g,4 es'8 d c4 g'
    fis2 g
    g4 r r g %5
    es c f as
    f2 d
    d4 e fis g~
    g fis g g~
    g2~ g4~ g8 fis %10
    g4 r r2
    R1*18 %29
    R1\fermata \bar "||" %30 finis
  }
}

D-III-VIIIiViolinoII = {
  \relative c' {
    \clef treble
    \key b \lydian \time 4/4 \tempoD-III-VIIIia
    r2 b''16-!\fE b,-! b8~ b16 c32( d) es16 d32( c)
    d8 b, r c' d b4 a8
    b b, r g' a f4 e8
    f c r d' es4. g8
    fis16-! d-! d8~ d16 e32( fis) g16 \hA fis32( e) \hA fis16-! d-! \once \slurDashed d8~ d16 e32( fis) g16 \hA fis32( e) %5
    fis8 g4 \hA fis8 g16 g,-! g8~ g16 g32( a) b?16 a32( g)
    g'16 g,-! g8~ g16 g32( a) h16 a32( g) g'16 g, g8~ g16 g32( a) h16 a32( g)
    g'16 g, g8~ g16 c32( d) es16 d32( c) h8 g, r4
    c'16 c, c8~ c16 c32( d) es16 d32( c) c'16 c, c8~ c16 c32( d) e16 d32( c)
    f'16 f, f8~ f16 f32( g) as16 g32( f) f'16 f, f8~ f16 f32( g) as16 g32( f) %10
    h16 g g8~ g16 c32( d) es16 d32( c) d8 g,, h'4
    c16 c, \once \tieDashed c8~ c16 c32( d) es16 d32( c) f'16 f, f8~ f16 f32( g) a!16 g32( f)
    f'16 f, f8~ f16 b32( c) d16 c32( b) c16 f, f8~ f16 f32( g) a16 g32( f)
    g4 r b'16( a g f e! d cis b!)
    a4 r c'!16( b a g fis es d c) %15
    b4 b' c, a' \noBreak
    f2\trill e16( c h a) g( f e d)
    \tempoD-III-VIIIib c4 r8 c' c16 f e d c f e d
    c1~
    c16 a g f c' a g f f'2~ %20
    f~ f16 d c b d b a g
    d'1~
    d16 b a g g' f! e! d e8 f g g,~
    g4 f e8 e f g
    a g a h c4. b8 %25
    a4. g16 f g2
    f4 c'2 b4~
    b8 a-! a g16( f) g2
    f4 r r2\fermata \bar "||" %29 finis
  }
}

D-III-VIIIkViolinoII = {
  \relative c' {
    \clef treble
    \key f \mixolydian \time 4/4 \tempoD-III-VIIIk
    f2\p c~
    c1
    fis
    g
    f!2~ f4 es %5
    f2 f4 es
    d2\trill c\fermata \bar "||" %7 finis
  }
}

D-III-VIIIlViolinoII = {
  \relative c' {
    \clef treble
    \key f \dorian \time 4/4 \tempoD-III-VIIIl
    as4\fE r b r
    b8(\f c) r4 c r
    des\p r f\f e
    f8 e'16(\p f) as,8 f'16( as) b,8 des16( b) e8 g16( b)
    c,8 des16( c) f8 as16( c) des,8 b16( g) c,8 r %5
    as4 f' d g8 h16( d)
    as8 f16( d') d,8 h'16( d) es8 ces16( as) b8 g16( es)
    b'8 \once \slurDashed g16( d) d'8 fis,16( d) f8 d16( f) g,8 es'16( c')
    g,8 d'16( f) g,8 r es'\p r f r
    g r as f~ f es d4\trill
    c2 r-\conSord
    r c16(\p f) f( as) as( c) c( f)
    c,( f) f( as) as( c) c( f) f,( a) a( c) c( f) f( c)
    f,( b) b( des) des( f) f( b) f,( b) b( des) des( f) f( b)
    f,( b) b( d) d( f) f( b) b,( e) e( g) g( b) b( e,) %15
    c,( f) f( as) as( f) h( f) g( c,) c( e) e( g) g( c)
    c( ges) ges( es) es( c) c( c') f,( b,) b( des) des( f) f( b)
    b,( des) des( f) f( b) b( des) es,( g) g( b) b( des) des( b)
    es,( as) as( c) c( es) es( c) f,( as) as( b) b( des) ces( as)
    es( as) as( b) es,( g) g( b) as( c) c( es) es( ges,) ges( e) %20
    f( a) a( b) f'( as,) as( f) g( b) b( es,) des( b') b( \hA des,)
    ces( es) es( as) b,( as') as( g) as,( es') es( as) as( c?) c( f,)
    g( d) d( h) h( d) d( f) es( c) c( es) es( g) g( c)
    c,( e) e( g) g( \hA e) e( c) c( as') as( c) c( as) as( f)
    c( f) f( as) as( c) c( f,) des( f) f( g) g( b) b( g) %25
    c,( e) e( g) d( as') as( d,) \slurDashed e( c) c( \hA e) e( g) g( c) \slurSolid
    f,( as) as( c) c( f) f( c) f,( b) b( des) des( f) f( b,)
    c,( e) e( g) g( c) c( g) f( as) as( c) c( f) f( c)
    des( b) b( \hA des) ges,( \hA des') des( b) g( c,) c( g') as( c,) c( as')
    g( c,) c( g') g( c) c( g) f( as) as( c) c( f,) f( es!) %30
    des( b) b'( des) des( g,) g( f) e( c) f( as,)
    g( f') g,( e')\trill
    f( as) as( c) c( f) c( as) \appoggiatura g8 f4 r\fermata \bar "||" %32 finis
  }
}

D-III-VIIImViolinoII = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \tempoD-III-VIIIm
    r4 c\fE g'8( as) g f
    es g4 f16( es) d4. d8
    es( es') d c h c d d
    es d es c c4 h
    b4. b8 b4 as %5
    a b8 a a2\trill
    g8 d' d16( c) b( a) b( c) d( es) d( c) b( a)
    b g b c d8 c16( b) a8 a b c
    d2 d16 b a g g' f! es d
    es8( d) d4~ d8 c16 b c4\trill %10
    d2 r
    R1*5 %16
    r2 g,4 g
    g g, r8 a b4~
    b8 h c4. cis8 d f!
    e2 d4 d8 g %20
    a2 g4 r8 c,16 b
    c8 b a! d16 c d8 c b g'~
    g4 fis g8 es16 d es8 d
    c f16 es f8 es d g16 f! g8 f
    e a16( g) a8 e f4 g~ %25
    g a2 g4~
    g f!8. g16 a4 r
    r2 a4 a
    a a, r2
    r8 d es!4. e8 f!4~ %30
    f8 fis g f e2
    f8 a16( g) a8 g f a16 g a8 g
    f f16 e f8 es d g16( f!) g8 f
    e4 f e4. fis16( g)
    a4 g a2 %35
    g4 r g g
    g g,8 g' g4 g
    r f~ f8 g g4~
    g8 as as2 g4
    f2 es8 g fis4 %40
    g2 fis4 g~
    g fis g r
    r2 g4 g
    g g,8 g' g2
    d8 fis4 fis8 g g16( fis) g8 f %45
    e a16 g a8 g fis4 d
    es4. e8 f4. fis8
    g d g2 fis4
    g8 d es!4. e8 f4~
    f8 fis g2 g4 %50
    g2 g\fermata \bar "|." %51 finis
  }
}
