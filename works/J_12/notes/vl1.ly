\version "2.26.0"

J-XIIaViolinoI = {
  \relative c' {
    \clef treble
    \key es \major \time 4/4 \tempoJ-XIIa
    R1*3
    r2 f'4. b16( b,)
    g'8 f4 \once \slurDashed b16( b,) es8 d4 g8~ %5
    g16 e f8~ f16 d es8~ es16 c d8~ d16 g c, b
    a( f) b( a) c( b) es( d) c( f,) b( a) c( b) es( d)
    c8 f, f'4~ f2~
    f4. g16 a b8 b,16 c \appoggiatura d8 c4\trill
    b8 f' b,4 r8 f' b,4 %10
    r8 f'~ f es16( d) es( c) g'( f) \slurDashed es( d) c( b) \slurSolid
    as!4 r d16( b) f'( es) \slurDashed d( c) b( as) \slurSolid
    g8 es' d c h g' g,4
    r8 c' c,4~ c8. d16 \appoggiatura es8 d4\trill
    c8 c16( g) es'( c) g'( es) as8 f, r4 %15
    r8 b!16( f) d'( b) f'( d) g8 es, es es
    g' es, es es ges' es, es es
    d f16( g!) as( f) g( es) d8 b' b,4
    b'\p c2 b4~
    b as2 r8 d\f %20
    es es4 d8 es4 r8 f
    es2 d\fermata \bar "||" %22 finis
  }
}

J-XIIbViolinoI = {
  \relative c' {
    \clef treble
    \key es \major \time 3/8 \tempoJ-XIIb
    es'8( d) r
    c( b) r
    as( g f)
    es r r
    R4. %5
    r8 r d'
    es16 b( a b) b8\trill
    f'16 b,( a b) b8\trill
    g'16 b,( a b) g'8\trillE
    f16 es d c b as %10
    g f es8 g'16[ as]
    b8 r b,
    b' r b,
    b' r f
    g16[ as] as8.\trill g32 as %15
    b16 f b,8 d^\critnote
    es \appoggiatura d c4
    d8 e4\trill
    f16 f, f f f f
    f4.\trillE %20
    f'16 f, e( f) e( f)
    f4.
    b'16 b, b b b b
    b4.\trill
    b'16 b, a( b) a( b) %25
    b4.
    b'16 e, f( e) f( e)
    f as es( d) es( d)
    es g c,( h) c( h)
    c es b( a) b( a) %30
    b( f) d'( b) b'8
    r16 g f es d c
    b f d' b b'8
    g,16([ a)] a8.\trill g32( a)
    b16[ c] c8.\trill b32( c) %35
    d16 c b8 r
    es g, a \noBreak
    b4 r8 \bar ":|.|:"
    r r f' \noBreak
    r r d %40
    r r a\trill
    b16 f d' b g' f
    es8 r g
    r r es
    r r h\trill %45
    c16 g es' c g' es
    as4.~
    as~
    as16 f b as g f
    g4.~ %50
    g~
    g16 c, as' g f es
    f4.~
    f~
    f16 d g f es d %55
    es c h( c) h( c)
    e c \slurDashed h( c) h( c) \slurSolid
    f c h( c) h( c)
    fis c h( c) h( c)
    b g d' b g'8 %60
    r16 es d c b a
    b g d' b g'8
    r16 es, d c b a
    g8 \once \slurDashed b''( as!)
    g16 f e des c b %65
    as8 f4
    r8 as' g
    f16 es! d! c b as
    g8 es4
    c'8( b) r %70
    d( es) r
    r as g
    f r r
    es( d) r
    c( b) r %75
    as g f
    es r b''
    r r g
    r r \markRepeat \bar "||:" d \noBreak
    es16 b( a b) b8\trill %80
    b4\trill f'8
    g16 b,( a b) b8\trill
    b4\trill as'!8
    b16 es,( d es) es8\trillE
    es4\trill c'8 %85
    d16 es,( d es) d'8
    es a, r
    b16 as g f es d
    c b as g f es
    g es b' g es'8 %90
    r16 c b as g f
    g es b' g es'8
    es,16 f f4\trill
    es r8\fermata \bar ":|." %94 finis
  }
}

J-XIIcViolinoI = {
  \relative c' {
    \clef treble
    \twofourtime \key c \minor \time 2/4 \tempoJ-XIIc
    \partial 8 g'8 c( g) es'( d)
    c4 r8 g
    c b \appoggiatura b as4\trill
    g r
    r8 \slurDashed b'16( as) g( as) g( f) \slurSolid %5
    e4 r8 des
    g, f'16 g g4\trill
    fis8 g16( a) \appoggiatura b8 a4\trill \noBreak
    g8 g, r \bar ":|.|:" g' \noBreak
    f!( d) es( c) \noBreak %10
    h4 r8 es
    d16( es) d( es) f8 es
    d r b! b
    \slurDashed as!16( g) as( f') \slurSolid e8 e
    f4 r %15
    r8 c'16( b) as( b) as( g)
    f8 c'16 b a b a g
    fis4 r8 d,
    g( d) b'( a)
    g4 r8 d %20
    c'( g) es'( d)
    c4 r8 h
    c as'16( g) f( g) f( es)
    d8 f16( es) d( es) d( c)
    h8 \slurDashed as!16( g) f( g) f( es) \slurSolid %25
    d8 c'16( d) \appoggiatura es8 d4\trill
    c8 c, r8\fermata \bar ":|." %27 finis
  }
}

J-XIIdViolinoI = {
  \relative c' {
    \clef treble
    \twotwotime \key es \major \time 2/2 \tempoJ-XIId
    \partial 4 es4 b' b b c8( d)
    es4 es, r es
    f8 g as b c4 b8( as)
    \appoggiatura b as4\trill g r g
    as a b h %5
    c8( d) es4 r f,
    ges g as a
    b8( c) d4 r f
    g8 b,( a b) b2\trill
    f'8 b,( a b) b2\trill %10
    es8 a,( g a) a2\trill
    b8( a b) f c'( b c) f,
    d'2 es
    f4 b,8 es d c b a
    b4 b'2 b,4~ %15
    b b'2 b,4~
    b g'8 es f d es c
    d b a b \appoggiatura d4 c2\trill \noBreak
    b2. \bar ":|.|:" b4 \noBreak
    f' f f g8 a \noBreak %20
    b4 b, r b
    c8 d es f g4 f8( es)
    es4 d r2
    r r4 d
    es8 \once \slurDashed es,( d es) es2 %25
    r r4 d'
    es e f fis
    g2 r4 g
    fis d2 c4~
    c b8 a b g'( fis g) %30
    g,4 es' a,2
    g8 b' as! b \appoggiatura f e2
    f8 as g as \appoggiatura es d2
    es8 g f( g) es( f) d( es)
    c( d) b( c) as( b) g( as) %35
    f4 b, r2
    R1*2
    r2 r4 es
    b' b b c8 d %40
    es4 es, r es
    f8 g as b c4 b8 as
    as4 g r b
    ces c des d
    es2 r4 es %45
    d8 b d f b4 b
    c8 f,( e f) f2\trill
    b8 es,( d es) es2\trill
    as8 d,( c d) d2\trill
    \slurDashed es,8( d es) b f'( es f) b, \slurSolid %50
    g'2 as
    b4 es,8 as g f es d
    es4 es'2 es,4~
    es es'2 es,4~
    es c''8 as b g as f %55
    g es d es \appoggiatura g,4 f2
    es2.\fermata \bar ":|." %57 finis
  }
}
