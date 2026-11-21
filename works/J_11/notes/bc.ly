\version "2.26.0"

J-XIaContinuo = {
  \relative c {
    \clef bass
    \key g \minor \time 3/4 \tempoJ-XIa
    g'2.
    a2 h4
    c2 a4
    h2 cis4
    d2 b4 %5
    fis2.
    g4 g g
    f! f f
    e e e
    a g g %10
    f d2
    a' d,4
    g,2 e'4
    h'2 e,4
    a,2 a4 %15
    a a a
    a a a
    g2 r4
    R2.
    r4 d' g~ %20
    g fis f~
    f e a~
    a gis g~
    g fis8 g a4~
    a d, g~ %25
    g c, d
    es2 r4
    r c2
    \tieDashed \mvTr d2.~-\tasto
    d~ %30
    d~
    d~
    d \tieSolid
    cis
    c2 b4 %35
    c d d,
    g2 r4 \bar "||"
    \time 4/4 es'2 d\fermata \bar "||" %38 finis
  }
}

J-XIaBassFigures = \figuremode {
  r2.
  <7>4 <6\\> <5!>
  <4> <_!> <8 [5!]>
  <7> <6\\> <5! [_!]>
  <4> <_+> <6> %5
  r2.
  r
  <4! 2>
  <6>
  \bo <[5!] _+>4 \bc <[\t] \t>2 %10
  <6>2.
  <5! 4>4 <\t _+> <[7!] _+>
  <4> <_!> <5! 3>
  <5\+ 4> <\t _+> <7! [5!] _+>
  \bo <[5!] 4> <\t _+> \bc <[7!] \t> %15
  <6 5!> <\t 4>2
  <5! \t>4 <\t _+> <6\\ _!>
  <4> <_->2
  r2.
  r4 <[_+]>2 %20
  <2>4 \bo <[5]> \bc <[6]>
  <4! 2> <6> <[5!]>
  <2!> \bo <6 [_!]> \bc <\t [\t]>
  <[6!] 4\+ 2> <6> <[5!] _!>
  <2-> <6>2 %25
  <2->4 <6-> <5->
  \bo <[95 ]> \bc <[8 6]>2
  r4 <6->4. <5>8
  <[5!] _+>2.
  r %30
  r
  r
  r
  \bo <7 [_!]>4 \bassFigureExtendersOn <6 _!> \bc <5 [_!]> \bassFigureExtendersOff
  <4\+ 2>2 <6>4 %35
  \bo <[_-]> <6 4> \bc <[5] _+>
  r2.
  <6>2 <_+> %38 finis
}

J-XIbContinuo = {
  \relative c {
    \clef bass
    \key g \minor \time 4/4 \tempoJ-XIb
    g8 a b g d' c b g
    d' c b c b g' a, fis'
    g,4 r8 g c4. b8
    a4. a8 b4. a8
    g4. g8 c d es d %5
    c d es c f g a f
    b b a f b b h g
    c c h g c c cis a
    d4 b a8 a16 g f8 d
    g16( f) f( g) e( d) d( e) c4 r %10
    f16( e) e( f) d( c) c( d) b4 r
    e16( d) d( e) \slurDashed cis( h) h( cis) \slurSolid a4 r
    d8 d16 c b8 a16 g f8 f g a
    b b a g f f'16 e d8 f, \noBreak
    g4 a d,2 \bar ":|.|:" %15
    b'8 c d b f' es d b
    f' es d es d b' c, a'
    b,4 r8 b d4. b8
    es4 r8 es h4. g8
    c4 f g8 a h g %20
    c c h g c c e,? c
    f f e c f f d d
    c es f g c,4 r8 c
    b!4 r8 b a4 r8 d
    g4 es d8 c b g %25
    d' c b g d' c b c
    b g' a, fis' g,4. g8
    c2 r4 r8 cis
    d e fis d g g fis d
    g g h, g c c d d %30
    g g es es d d'16 c b8 g
    c16( b) b( c) a( g) g( a) f4 r
    b16( a) a( b) g( f) f( g) es4 r
    a16( g) g( a) fis( e) e( fis) d4 r
    g8 g16 f es8 d16 c b8 b c d %35
    es es d c b a g b
    c4 d g, r\fermata \bar ":|." %37 finis
  }
}

J-XIbBassFigures = \figuremode {
  r2 <_+>4 \bo <[6]>
  \bc <[_+]> <6>8 \bo <[_-]> <6>4 <7>8 \bc <[6]>
  r2.. <2>8
  <[6]>1
  r2 r8 \bo <[6!]> <6> \bc <[6!]> %5
  r1
  <_->4 <[6]> <_-> <6>
  r <[6]>2 <6 [_!]>4
  <_!> <6> \bo <[5!] _+> \bc <[6]>
  r2 <7 [_!]> %10
  r <7>
  r <7 [5! _+]>
  r4 <6> <[6]> <6 5>8 <[5!] _+>
  <6>4 <\t> <[6]>2
  <6 5>4 \bo <[4]>8 \bc <[_+]> r2 %15
  r2. <6>4
  r \bo <[6]> <6> <7>8 \bc <[6]>
  r2 <5->
  r <5>
  r4 <_-> \bo <[_!]>2 %20
  r4 <6>2 \bc <[6]>4
  <_-> <[6]> <_-> <6!>
  <[_-]> <6 5 [_-]>8 <_!>2 <6!>8
  <7> <6>4. <7>4. <_+>8
  r4 <5>8 <6> <_+>4 <[6]> %25
  <_+> <[6]> <_+> <6>
  \bo <[6]> <7>8 \bc <[6]> r2
  r2.. <7 [_!]>8
  \bo <[_+]>2. <6>4
  r \bc <[6]> <_-> <_+> %30
  r <6> \bo <[_+]> \bc <[6]>
  r2 <7>
  r q
  r <7 [_+]>
  r4 <6> <[6]> <6 5>8 <_+> %35
  <6>4 <\t> <[6]>2
  <6 5>4 \bo <[4]>8 \bc <[_+]> r2 %37 finis
}

J-XIcContinuo = {
  \relative c {
    \clef bass
    \key b \major \time 3/4 \tempoJ-XIc
    b4 d b
    es c f
    b, d b
    f' f a
    b d, b %5
    es es d
    c e c
    f f e
    d fis d
    g f e %10
    f a f
    b b, b
    c c c,
    f a f
    b g c %15
    f, d' b
    es c f
    b, g' es
    as f b
    es, g es %20
    as as g
    f a f
    b b a
    g h g
    c c, r %25
    c' c, r
    c' c, es
    f r r
    r8 b4 c d16( es)
    a,8 a4 b c16( d) %30
    g,8 g4 a b16( c)
    f,2 r4
    r r8 b4 c16 des
    ges,4 r8 ges4 as16 b
    e,4 r8 e e4 %35
    f f, d'!
    es! f f,
    b d b
    es c f
    b f f, %40
    b2.\fermata \bar "|." %41 finis
  }
}

J-XIcBassFigures = \figuremode {
  r2.
  <6 5>
  r
  <5 4>4 <\t 3> <5->
  <4> <3> <7-> %5
  <4[-]> <3> <6!>
  r2 <7 [_!]>4
  <4> <3> <6\\>
  <_!> <6>2
  <3>4 <\t> <6> %10
  r2.
  r2 <6>4
  <7 [_!]>8 <6 4> <5 \t>4 <\t _!>
  r2.
  <6 5>2 <_!>4 %15
  r2.
  <6 5>
  r4 <6>2
  <6 5>2.
  r2 <7->4 %20
  <4[-]> <3>2
  <_->4 <6> <7>
  <4> <3>2
  r2 <[7 _!]>4
  <4> <_->2 %25
  r2.
  r
  r
  r8 <5> <6>2
  <7>4 <6>2 %30
  <7>4 <6>2
  <7>2.
  r4. \bo <[_-]>
  \bc <[5-]>2.
  <7- [_-]> %35
  <6[-] 4>4 <5 _!> <[6]>
  <6 5> <4> <3>
  r2.
  <6 5>
  r4 <4> <3> %40
  r2. %41 finis
}

J-XIdContinuo = {
  \relative c {
    \clef bass
    \twofourtime \key g \minor \time 2/4 \tempoJ-XId
    \partial 8 r8 g4 a
    b4. c8
    b c d d,
    g4 a
    b4. c8 %5
    b c d d,
    g b c c
    d e fis d
    g b c cis
    d d,16 e fis8 d %10
    g d g d
    es! b es b
    c d es4
    f8 f f f
    es es es es %15
    d d d d
    es es es es
    d es d c
    b d es f
    g g g g %20
    f f f f
    es f g g
    g g g g
    f g a a,
    d g f e %25
    d g f e
    d g f e
    d f, g a \noBreak
    d,4. \bar ":|.|:" r8 \noBreak
    d'4 e \noBreak %30
    f4. g8
    f g a a,
    d4 e
    f4. g8
    f g a a, %35
    d f g4
    a8 g f fis
    g b c4
    d8 d,16 e fis8 d
    g d g d %40
    es! b es h
    c g c h
    c es f4
    g8 g g g
    f f f f %45
    es es es es
    f f f f
    es es f g
    c,4 r
    b! r %50
    a r
    g r
    d'8 d16 c b8 a
    g4 a
    b4. c8 %55
    b c d d,
    g4 a
    b4. c8
    b[ c d] \clef "treble_8" d'
    g g g f!16 es %60
    d8 d d d
    es es es d16 c
    b8 b b b
    c c c b16 a
    g8 g g f16 es %65
    d8 \clef bass d[ d d]
    c c c c
    b b b b
    c c d d,
    g c b a %70
    g es' d c
    b c b a
    g b c d
    g,4.\fermata \bar ":|." %74 finis
  }
}

J-XIdBassFigures = \figuremode {
  r8 r4 <7>8 <6!>16 <[5]>
  <5>4 <6>
  <[6]> <6 4>8 <5 _+>
  r4 <7>8 <6>16 <5>
  <5>4 <6> %5
  <[6]> <6 4>8 <5 _+>
  r2
  \bo <[_+ _]>
  r4. <6 _!>8
  <_+>2 %10
  r8 <_+>4 q8
  r \bc <[5! _]>4.
  r8 <6> <8 6> <7 5>
  r2
  <4 2> %15
  \bo <[6]>
  r
  <6>4 q8 \bc <[6]>
  r4 <6 5>
  <_->2 %20
  <4! 2>
  \bo <[6]>8 \bc <[_-]> <4> <_!>
  <[6!] 4\+ 2>2
  \bo <[6]>4 <5! 4>8 \bc <[\t] _+>
  r4 <6>8 <[6\\]> %25
  r4 <6>8 <[6\\]>
  r4 <6>8 <[6\\]>
  r4 <6[!] 5>8 <[5!] _+>
  r2
  r4 <7>8 <6>16 <[5]> %30
  <5>4 <6>
  <[6]> <6 4>8 <5[!] _+>
  r4 <7>8 <6>16 <[5]>
  <5>4 <6>
  <[6]> <6 4>8 <5[!] _+> %35
  r2
  <[5!] _+>4 <6>8 <\t>
  r4 <_!>
  <_+>2
  r8 \bo <[_+ _]>4 <_+>8 %40
  r <5!>4 <6 5>8
  r <_!>4 \bc <[6 _]>8
  r4 <6 [_-]>8 <5>
  <_!>2
  <4! 2> %45
  <[6]>
  <_->
  \bo <[6 _]>4 \bc <[6 _-]>8 <_!>
  r4 <6!>
  <7> <6> %50
  <7> <6\\>
  r2
  <_+>
  r4 <7>8 <6>16 <5>
  <5>4 <6> %55
  <[6]> <6 4>8 <5 _+>
  r4 <[7]>8 <6>16 <5>
  <[5]>4 <6>
  <[6]> <6 4>8 <5 _+>
  r2 %60
  <_+>
  r
  <[6]>
  r
  r %65
  <_+>
  <4\+ 2>
  <6>
  r4 <4>8 <_+>
  r4 \bo <[6 _]>8 <6\\> %70
  r <6> <6 4> <6 4\+>
  <6>4 q8 \bc <[6\\ _]>
  r4 <6 5>8 <_+>
  r4. %74 finis
}
