\version "2.26.0"

J-XIIaViolinoII = {
  \relative c' {
    \clef treble
    \key es \major \time 4/4 \tempoJ-XIIa
    b'4. es16( es,) c'8 b4 es16( es,)
    as8 g4 c8~ c16 a b8~ b16 g as8~
    as16 f g8~ g16 c f, es d b es'( d) f( es) as( g)
    f( b,) es,( d) f( es) as( g) f8 b, b'4~
    b2 a8 b4 d8 %5
    c4 b a g
    f r r8 \slurDashed d16( c) es( d) a'( b) \slurSolid
    \appoggiatura b8 a4 r r r8 \once \slurDashed b16( a)
    c( b) es( d) c4 b8 b4 a8
    b4 r8 f' b,4 r8 f' %10
    h, h h4\trill c r
    f,16( c) c'( b) as!( g) f( es) d4 r8 f
    es g f es d4 r8 g'
    g,4 r8 c' c, c4 h8
    c4 r r8 c16( as) f'( c) as'( f) %15
    d8 b r4 es8 g, g g
    es' g, g g es' ges, ges ges
    f d16( es) f( d) es( c) d8 b' b,4
    g'\p as f g
    es f d r8 as'\f %20
    g f16 es \appoggiatura g8 f4 es8 es b'4~
    b a b2\fermata \bar "||" %22 finis
  }
}

J-XIIbViolinoII = {
  \relative c' {
    \clef treble
    \key es \major \time 3/8 \tempoJ-XIIb
    R4.*3
    es'8( d) r
    c( b) r %5
    as( g f)
    es4 g16 as
    b8 r b,
    b' r b,
    b' r d %10
    es16 b( a b) b8\trill
    f'16 b,( a b) b8\trill
    g'16 b,( a b) g'8\trill
    f16 es d c b as
    g f es8 c' %15
    d4 f8
    g16[ a] a8.\trill g32( a)
    b16 f b,8 g
    a4 r8
    r es'( d) %20
    f, r r
    r b a
    d, es16 f g8
    r es'( d)
    d,4 r8 %25
    r es d
    r g c~
    c f, b~
    b g( f)
    es c d16 es %30
    f8 es'( d)
    b b a
    b g f
    es c r
    g'16[ a] a8.\trill g32( a) %35
    b8 es,( d)
    g c,4 \noBreak
    d r8 \bar ":|.|:"
    b' a r \noBreak
    g f r %40
    g d( c)
    b4 r8
    c'( h) r
    as! g r
    f es( d) %45
    c4 r8
    r as'( g)
    r f( es)
    d4 r8
    r g( f) %50
    r es(-\critnote d)
    c4 r8
    r f( es)
    r d( c)
    h h'4 %55
    g8 es' r
    g, e' r
    c f r
    c fis r
    g4 d8 %60
    g,16 a? fis4
    g b8
    r16 es, d c b a
    g8 g''( f!)
    e16 des c b as! g %65
    f c as' f c' as
    f'8 f, es'!
    d!16 c b as g f
    es b g' es b' es
    \slurDashed as,8( g) r %70
    f(-\critnote g) r \slurSolid
    r f' es
    d r r
    R4.*3 %76
    es8( d) r
    c( b) r
    as g \markRepeat \bar "||:" f \noBreak
    es4 es'8 %80
    f16 b,( a b) b8\trill
    b4 g'8
    as16 \once \slurDashed b,( a b) b8
    b4\trill b'8
    c16 es,( d es) es8 %85
    es4\trill r8
    es es es
    d b4
    c16 b as g f es
    g es b' g es'8 %90
    es, es d
    g16 es b' g es'8
    es, es d
    es4 r8\fermata \bar ":|." %94 finis
  }
}

J-XIIcViolinoII = {
  \relative c' {
    \clef treble
    \twofourtime \key c \minor \time 2/4 \tempoJ-XIIc
    \partial 8 r8 r4 r8 g'
    c( g) es'( d)
    c4 r8 b
    g' f \appoggiatura f es4\trillE
    d r %5
    r8 b'16( as) g( as) g( f)
    e8 f4 e8
    d! g4 fis8 \noBreak
    g g, r \bar ":|.|:" r \noBreak
    r4 r8 g' \noBreak %10
    f!( d) es( c)
    h4 r8 c
    d16( es) d( f) e8 e
    f16( e) f( as) g8 g
    as c16( b) as( b) as( g) %15
    f8 as16( g) f8 c
    c4 c8 c
    c4 r
    r r8 d,
    g( d) b'( as!) %20
    g4 r8 g
    c( g) es'( d)
    c4 r
    r8 as'16( g) f( g) f( es)
    d8 f16( es) d( es) d( c) %25
    h8 c4 h8
    c c, r\fermata \bar ":|." %27 finis
  }
}

J-XIIdViolinoII = {
  \relative c' {
    \clef treble
    \twotwotime \key es \major \time 2/2 \tempoJ-XIId
    \partial 4 r4 R1*2
    r2 r4 d'
    es8 \once \slurDashed es,( d es) es2
    r2 r4 d' %5
    es8 \once \slurDashed c,( h c) c2
    r r4 c'
    d8 \once \slurDashed b,( a b) b2
    r es'8( f) g4
    r2 d8( es) f4 %10
    r2 c8( d) es4
    d2 a
    b8( a b) f c'( b c) f,
    d'4 b f8 es d c
    d2 r4 f %15
    g2 r4 d~
    d b'2 a4
    b2. a4 \noBreak
    b2. \bar ":|.|:" r4 \noBreak
    R1*2 %21
    r2 r4 a'
    b8 b,( a b) b,4 es
    f8 g as b c4 b8 as
    as4 g r g %25
    as a b h
    c2 r4 a
    b! h c cis
    d fis, g2
    d d4 es! %30
    g g2 fis4
    g2 g8( as!) b4
    c r f,8( g) as4
    b8 b as( b) g( as) f( g)
    as( b) g( as) f( g) es( f) %35
    d2 r4 es
    b' b b c8 d
    es4 es, r es
    f8 g as b c4 b8 as
    as4 g r2 %40
    R1
    r2 r4 d'
    es8 es,( d es) es2
    r r4 f
    ges g as a %45
    b2 r
    r as8( b) c4
    r2 g8( as) b4
    r2 f8( g) as4
    g2 b, %50
    es8( d es) b f'( es f) b,
    es4 es2 d4
    es2 r4 b
    c2 r4 g
    g es''2 d4 %55
    es es,2 d4
    es2.\fermata \bar ":|." %57 finis
  }
}
