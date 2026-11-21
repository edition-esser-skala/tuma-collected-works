\version "2.26.0"

J-XIaViolinoII = {
  \relative c' {
    \clef treble
    \key g \minor \time 3/4 \tempoJ-XIa
    R2.*10 %10
    r4 a' d~
    d cis c~
    c h e~
    e dis d~
    d cis8 d e4~ %15
    e d8 cis d4~
    d cis8 h c4~
    c b8 d c( a)
    b4. d8 c b
    a2 b4 %20
    a d,2
    g e4
    d e2
    a2.
    d, %25
    c4 es! f~
    f es8( f) g( f)
    es( d) \slurDashed c( es) c( b) \slurSolid
    a!4 r fis''
    e2 fis4 %30
    g2 d4~
    d cis c~
    c h g
    g2 g4
    fis2 g4~ %35
    g g fis
    g2 r4
    \time 4/4 g2 fis\fermata \bar "||" %38 finis
  }
}

J-XIbViolinoII = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \tempoJ-XIb
    r8 d' d g g16( fis) e( d) r8 g
    g16( fis) e( d) r8 es es16( d) c( b) d( c) b( a)
    b a g8 r4 g8 a16 h c8 d
    es a,, r4 f'8 g16 a b8 c
    d b, r4 g'2~ %5
    g8 f es4 c r
    r8 f' f,4 r8 f' g,4
    r8 g' g,4 r8 g' a,4
    a d cis r
    d r8 g e4 r %10
    c! r8 f d4 r
    g, r8 e' cis4 r
    a8 f'16 e d8 d,16 e f8 d'4 cis8
    d d, g16 a h cis d e f g a h cis d \noBreak
    d,,8 d4 cis8 d4 r \bar ":|.|:" \pageBreakInPart %15
    R1*2
    r8 f' b16( a) b8 as, as as as
    g c g'16( f) g8 f, f f f
    es g' f16 es d c h a g8 r d' %20
    es16( c h c) r8 d es16( c h c) r8 g'
    as16 f e f r8 g as16 f e f h f e f
    c'8 c,16 d \appoggiatura es8 d4\trill c8 es es16( c) c( a!)
    d4~ d16( b) b( g) c4~ c16( a) a( fis)
    b4 g fis r %25
    r8 d d'4 r8 d, d'4
    r2 r8 d b'16( a) b8
    es,, es es es c es'16 d c8 b!
    a d d'4 r8 d d,4
    r8 g g,4 r8 es' a,4 %30
    r8 b' g4 fis r
    r8 g, c16( b) b( c) a4 r
    r8 f b16( a) a( b) g4 r
    r8 c, a'16 g g a fis4 r
    d r d8 g4 fis8 %35
    g g, c16 d e? fis g a b c d e fis g
    g,,8 g'4 fis8 g4 r\fermata \bar "|." %37 finis
  }
}

J-XIcViolinoII = {
  \relative c' {
    \clef treble
    \key b \major \time 3/4 \tempoJ-XIc
    b'2.~
    b4 a8 g a4
    b r r
    r8 c f( e) f( es)
    es4 d r %5
    r8 b4 h c16( d)
    es4 c, r
    r8 c'4 cis d16( e)
    f4 d, r8 d'~
    d e16 fis g4 r8 c,~ %10
    c d16( e) f4 r8 \once \tieDashed f,~
    f g16 a b8 c d b~
    b a g2\trill
    f2.
    g %15
    a4 b2~
    b4 a8 g a4
    b es2~
    es4 d8 c d4
    es8 b es( d) es( des) %20
    des4 c r
    r8 c f( e) f( es)
    es4 d! r
    r8 d g( f) g( f)
    f( es) es( d) es( d) %25
    d( c) g( f) g( f)
    f es g f es d
    c f g f g a
    b4 d8 es c4~
    c c8 d b4~ %30
    b b8 c \once \tieDashed a4~
    a2 r8 c
    b a b4 r
    b8 a b4 r
    b8 a b4 r8 b %35
    b4 a b~
    b b a
    b2.~
    b4 a8 g a4
    b8 b, b4 a %40
    b2.\fermata \bar "|." %41 finis
  }
}

J-XIdViolinoII = {
  \relative c' {
    \clef treble
    \twofourtime \key g \minor \time 2/4 \tempoJ-XId
    \partial 8 r8 R2*2
    r4 r8 d'
    g g g f16 es
    d8 d4 es8 %5
    d g,16 a b8 a
    g4 r16 es' d es
    a,4 r8 d
    b' c16 d c b a g
    fis g fis e? d4 %10
    r8 a' b a
    r d, g f!
    r b, es d
    c4 r16 c b c
    f,4 r16 c' b c %15
    f,4 r16 f' es f
    g,4 r16 g' f g
    f,8 b4 a8
    b b4 a8
    r16 b a b d,4 %20
    r16 g f g d4
    g8 c4 h8
    r16 e, d e a,4
    a'8 d4 cis8
    d b a g %25
    f b a g
    f d4 cis8
    d d4 cis8 \noBreak
    d4 r8 \bar ":|.|:" \pageBreakInPart a' \noBreak
    d d d c!16 b \noBreak %30
    a8 a4 b8
    a d,16 e f8 e
    d4 r16 g f g
    a4 r16 d, cis d
    f4 r8 a %35
    f' g16 a g f e d
    cis d cis h a4
    r r16 e' d e
    a,4 r8 a'
    b a r d, %40
    g f! r g,
    es' d r g,
    g' f16 es d8 c
    h16 d g fis g4
    h,16 d g fis g4 %45
    c,16 g' c b c4
    c,16 f c' b c4
    c,8. d16 \appoggiatura es8 d4\trill
    c16 d es d es-! c( b! a!)
    b c d c d-! b( a g) %50
    a b c b c-\parenthesize-! a( g fis)
    g a b a g a b c
    d8 d, r4
    R2*2 %55
    r4 r8 d'
    g g g f16 es
    d8 d4 es8
    d g,16 a b8 a
    b b4 a16 g %60
    fis8 fis fis fis
    g g4 f16 es
    d8 d d d
    es es4 d16 c
    b8 b4 a16 g %65
    a4 r16 a' g a
    fis4 r16 a g a
    d,4 r16 d' c d
    g,8 g4 fis8
    g g'16 g, g8 fis16 g %70
    g,8 g''16 g, g8 fis16 g
    \kneeBeam g,8 es''16 c d b c a
    b g g' g, \appoggiatura b8 a4
    g4.\fermata \bar ":|." %74 finis
  }
}
