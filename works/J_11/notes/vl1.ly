\version "2.26.0"

J-XIaViolinoI = {
  \relative c' {
    \clef treble
    \key g \minor \time 3/4 \tempoJ-XIa
    r4 d' g~
    g fis f~
    f e a~
    a gis g~
    g fis g %5
    a8 es! d( c) b( a)
    b g b d( c d)
    h g h d( c d)
    c g c e( d e)
    cis a cis e( d e) %10
    d a d f( e f)
    e2 fis4\trill
    g g,8 g' fis g
    fis2 gis4\trill
    a a, g' %15
    f2~ f8 g
    e2 fis4\trill
    g d8 b'! a( fis)
    g d g b a g
    fis2 d4 %20
    c2 d4
    h c2
    h e4
    cis d c
    b!2~ b8 c %25
    as2.
    g4 c8( d) es( d)
    c( b) as( c) as( g)
    fis4 a'! d~
    d cis c~ %30
    c h d,,
    e2 fis4
    g2 b!4~
    b a b
    a2 d4 %35
    es! \appoggiatura b a2
    g r4 \bar "||"
    \time 4/4 c2 d\fermata \bar "||" %38 finis
  }
}

J-XIbViolinoI = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \tempoJ-XIb
    R1*2
    r8 d' b'16 a b8 es,, es es es
    c f' c'16 b c8 d,, d d d
    b d' b'16 a b8 g16 es es h h c c d %5
    es c c g g a a b a g f8 r c'
    des16 b a b r8 c des16 b a b r8 d
    es16 c h c r8 d es16 c h c r8 e
    f16 d! cis d g d cis d a'8 a, r a'
    \once \tieDashed b2~ b8 c, d16 e f g %10
    \once \tieDashed a2~ a8 b, c16 d e f
    \once \tieDashed g2~ g8 a, h16 cis d e
    f8 d g16 a h cis d8 d,16 e e4\trillE
    d8 d, g16 a h cis d e f g a h cis d \noBreak
    d,,8 b'16 g e4 d r \bar ":|.|:" \pageBreakInPart %15
    r8 f' f b b16 a g f r8 b \noBreak
    b16 a g f r8 g g16 f es d f es d c
    d c b8 r4 r8 f' b,16 d es f
    g8 es, r4 r8 d' g,16 h c d
    es8 es, as16 g f es d8 g' g,4 %20
    r8 g' g,4 r8 g' g,4
    r8 c' c,4 r8 c' f,8. es32 d
    es!8 c4 h8 c4 r8 \once \tieDashed a'!~
    a g16 fis \once \tieDashed g4~ g8 fis16 e fis4
    g8 g,16 a b8 c d d d g %25
    g16 fis e d r8 g g16 fis e d r8 es
    es16 d c b d c b a b a g8 r4
    g8 a16 h c8 d es c'16 b a8 g
    fis16 e d8 r a b16 g fis g r8 a
    b16 g fis g r8 d' es16 c h c fis d c d %30
    b' g fis g c g fis g d'8 d, r d
    \once \tieDashed es2~ es8 f, g16 a b c
    \once \tieDashed d2~ d8 es, f16 g a b
    \once \tieDashed c2~ c8 d, e16 fis g a
    b8 g c16 d e fis g8 g,16 a a4\trillE %35
    g8 g, c16 d e? fis g a b c d e fis g
    \kneeBeam g,,8 es''16 c a4\trill g r\fermata \bar ":|." %37 finis
  }
}

J-XIcViolinoI = {
  \relative c' {
    \clef treble
    \key b \major \time 3/4 \tempoJ-XIc
    b'2.
    c
    d8 f b a b b,
    b4 a r
    r8 f' b a b as %5
    as4 g r
    r8 g c b c b
    b4 a! r
    r8 a d c d c
    c b c b c b %10
    b a f es! f es
    es d r d b' g16 f
    e8 f f4 e
    f \once \tieDashed f,2~
    f4 e8 d e4 %15
    f b2
    c2.
    d4 es!2
    f2.
    g4 r r %20
    r8 es4 e f16 g
    as4 f, r
    r8 f'4 fis g16 a
    b4 g, r
    r8 g \slurDashed g'( f) g( f) %25
    f( es) es( d) es( d) \slurSolid
    d c es d c b
    a4 \tieDashed f'2~
    f4 g2~
    g4 f2~ %30
    f4 es2~ \tieSolid
    es r8 es
    des c des4 r
    des8 c des4 r
    des8 c des4 r8 des %35
    des4 c f
    g8 es c2
    b2.
    c
    d8 b, c2 %40
    b2.\fermata \bar "|." %41 finis
  }
}

J-XIdViolinoI = {
  \relative c' {
    \clef treble
    \twofourtime \key g \minor \time 2/4 \tempoJ-XId
    \partial 8 d'8 g g g f16 es
    d8 d4 es8
    d g,16 a b8 a
    g4 r16 c b c
    d4 r16 g, fis g %5
    g,4 r8 d''
    b' c16 d c b a g
    fis g fis e d d' cis d
    d,4 r
    r r8 a' %10
    b a r d,
    g f! r b,
    es d c b
    a16 c f e f4
    a,16 c f e f4 %15
    b,16 f' b a b4
    b,16 es^\critnote b' a b4
    b,8 g'16 es f d es c
    d b b' b, c4
    b2 %20
    h
    c16 g' as f d4
    cis2
    d16 a' b g^\critnote e4
    d8 d'16 d, d8 cis16 d %25
    d8 d'16 d, d8 cis16 d
    d,8 b'16 g a f g e
    f d d' d, e4 \noBreak
    d r8 \bar ":|.|:" \pageBreakInPart r \noBreak
    R2*2 %31
    r4 r8 a'
    d d d c!16 b
    a8 a4 b8
    a d,16 e f8 e %35
    d4 r16 g a b
    e,4 r8 d'
    b' c16 d c b a g
    fis g fis e? d4
    r8 d b' a %40
    r d, g f!
    r g, es' d
    es g, as g16 as
    d,4 r16 h' a h
    g4 r16 h a h %45
    g4 r16 g' f g
    c,4 r16 as' g as
    g8 c,4 h8
    c4 r8 a'!~
    a4 g~ %50
    g fis
    b8 b4 a16 g
    fis4 r8 d
    g g g f16 es
    d8 d4 es8 %55
    d g,16 a b8 a
    g4 r
    r16 g' fis g g,4
    r r8 fis'
    g4 r %60
    r16 d' c d d,4
    R2
    r16 g fis g g,4
    g, r
    r16 g'' fis g g,4 %65
    fis16 a d cis d4
    d,16 d' fis e fis4
    g,16 d' g fis g4
    es8 c a4
    g8 g'16 g, g8 fis16 g %70
    g,8 g''16 g, g8 fis16 g
    \kneeBeam g,8 es''16 c d b c a
    b g g' g, a4
    g4.\fermata \bar ":|." %74 finis
  }
}
