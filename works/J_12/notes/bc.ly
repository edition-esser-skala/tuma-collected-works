\version "2.26.0"

J-XIIaContinuo = {
  \relative c {
    \clef bass
    \key es \major \time 4/4 \tempoJ-XIIa
    es8 f g es as g16 f g8 g
    f es16 d es8 es' d4 c
    b as b8 b b, b
    b b b d16 es b8 c d d
    es d16 c d8 b c b16 a b8 b' %5
    a4 g f es
    f8 f f f f, f' f f
    f,4 r8 \once \slurDashed b'16( a) c( b) es( d) \once \slurDashed c( f,) d8
    c b f' es d d es f
    b, b b b as! as as as %10
    g g g g c c c es
    f f f as,! b b b d
    es4 f g8 g f f
    es es es es f f g g,
    c4 r8 es f f' f, f, %15
    b b' b, d es es d d
    c c b b a a a a
    b4 r8 b b4 r
    es16(\pE b) g'( es) c'( as) f( es) d( b) f'( d)b'( g) es( d)
    c( as) es'( c) as'( f) d( c) b4 r8 b\fE %20
    es g, as b es4 r8 d
    c2 b\fermata \bar "||" %22 finis
  }
}

J-XIIaBassFigures = \figuremode {
  r2 r8 <6>4.
  q4. q8 <7> <6> <7> <6>
  <7> <6> <7> <6>16 <5> r2
  r1
  r8 <6>4. <6!> <6>8 %5
  <7> <6> <7> <6> <7 _!> <6 \t> <7> <6>16 <5>
  <_!>1
  r2.. <6>8
  q2 q4 <6 5>8 <_!>
  r2 <2> %10
  <7 _!>1
  <_->1
  r4 <8 6>8 <7 5> <_!>4 <\t>
  <6>2. <4>8 <_!>
  r1 %15
  r2. <\t>4
  <5 3> <\t \t> <7->2
  r4. <6! 4>8 <5 3>2
  r4 <6> <7> <6>
  <7> <6> <7>4. <\t>8 %20
  r4 <6 5> r4. <6>8
  <7>4 <6!>2. %22 finis
}

J-XIIbContinuo = {
  \relative c {
    \clef bass
    \key es \major \time 3/8 \tempoJ-XIIb
    es8 b' b,
    as es' es,
    f g16( as) b8
    es, b'16( as) b8
    as es'16( f) g8 %5
    as,4 b8
    es g es
    d b d
    es g es
    b'4 b,8 %10
    es g es
    d b d
    es g es
    d b d
    es c f %15
    b, d b
    es f f,
    b g c
    f, f' es
    d c b %20
    d' c b
    a g f
    g f es
    d c b
    g' f es %25
    d c b
    b' b b
    as! as as
    g es d
    c f es %30
    d c b
    es f f,
    g' f16( es) d8
    es f es
    d c f %35
    b, c d
    es4 f8 \noBreak
    b,4. \bar ":|.|:"
    b8 f' r \noBreak
    es b' r %40
    es,4 f8
    b,4 h8
    c g' r
    f c' r
    f,4 g8 %45
    c,4 r8
    \clef "treble_8" r f'( es)
    r d( c)
    \clef bass b,4 r8
    \clef "treble_8"r es'( d) %50
    r c( b)
    \clef bass as,4 r8
    \clef "treble_8" r \once \slurDashed d'( c)
    r h( a?)
    \clef bass g,4 r8 %55
    c c c
    b! b b
    as! as as
    d d d
    g, a b %60
    c d c
    b a g
    c d d,
    g4 r8
    c4 c8 %65
    f,!4 r8
    f'4 r8
    b4 b,8
    es \clef "treble_8" es'[ es]
    es es es %70
    es es es
    d[ d] \clef bass es,
    b' b16 as g f
    es8 b' b,
    as es' es, %75
    f g16( as) b8
    es b' r
    as, es' r
    as,4 \markRepeat \bar "||:" b8 \noBreak
    es es es %80
    d d d
    es es es
    f f f
    g g g
    as as as %85
    b b b
    c c, c
    b es4
    es8 es es
    es4 g,8 %90
    as4 b8
    es4 g,8
    as b b
    es,4 r8\fermata \bar ":|." %94 finis
  }
}

J-XIIbBassFigures = \figuremode {
  r4.
  r
  r8 <6>4
  r4.
  r %5
  r
  r
  <6>
  r
  r %10
  r
  <6>
  r
  q
  r8 q4 %15
  r4.
  r8 <_!>4
  r8 <6!>4
  <_!>4.
  <6>4. %20
  q
  q
  r
  q
  r %25
  q
  r8 <2>4
  <6> <2>8
  <6> q <6!>
  r <_!> <\t> %30
  <6>4.
  r8 <4> <_!>
  r4 <6>8
  r <_!>4
  <6>8 <6!>4 %35
  r8 <6!> <5>
  <6 5>4 <_!>8
  r4.
  r8 <_!>4
  r4. %40
  r4 <_!>8
  r4 <6>8
  r <_!>4
  <_->4.
  r4 <_!>8 %45
  r4.
  r8 <3> q
  r q q
  r4.
  r8 q q %50
  r q q
  r4.
  r8 q q
  r q q
  <_!>4. %55
  r
  <4! 2>
  <6>
  <5! _+>
  <_-> %60
  <6! 5>8 <5! _+>4
  <6>4.
  r8 <5! _+>4
  r4.
  <_!> %65
  <_->
  r
  r
  r
  <6 4>8 <5 3>4 %70
  <7 2>8 <8 3>4
  r4.
  r
  r
  r %75
  r8 <6>4
  r4.
  r
  r
  r %80
  <6>
  r
  q
  q
  r %85
  r
  <5>8 <6!>4
  r4.
  r
  r %90
  r
  r
  r8 <4> <3>
  r4. %94 finis
}

J-XIIcContinuo = {
  \relative c {
    \clef bass
    \twofourtime \key c \minor \time 2/4 \tempoJ-XIIc
    \partial 8 r8 r c' c,4
    r8 c' c,4
    r8 c' c, d
    es4 g8 a
    b b b, b %5
    b b' b, b
    b as! b c
    c b c d \noBreak
    g,4 r8 \bar ":|.|:" r \noBreak
    r8 g' g,4 \noBreak %10
    r8 g' g,4
    r8 g' g,4
    r8 g' g,4
    f8 f' c c'
    f, f f, f' %15
    f, f' f f
    es! es es es
    d4 r
    g, r
    g' r8 d %20
    es4 g8 f
    es4 r8 g
    as f f,4
    r8 f' f,4
    r8 f' f,4 %25
    f'8 es f g
    c,4 r8\fermata \bar ":|." %27 finis
  }
}

J-XIIcBassFigures = \figuremode {
  r8 r2
  r
  r4 <6>8 <\t>
  r4 <6>8 <\t>
  r2 %5
  <4! _->
  <\t \t>8 <6> <6 5 _-> <_!>
  <6! 4\+ 2!> <6> <6! 5 _-> <5! _+>
  r2
  r8 <7 _!> <6 4>4 %10
  r8 <7 _!> <6 4>4
  r8 <5 _!> <\t \t> <6 4>
  r <5 _!> <6! _->4
  <_-> <_!>
  r2 %15
  r
  <4! 2>
  <7 5! _+>
  r
  r4. <6! 5->8 %20
  <6>4 <6 4>8 <6 4!>
  <6>4. <_!>8
  <5>2
  r
  r8 <4! _->4. %25
  <\t \t>8 <6> <6 5> <_!>
  r4. %27 finis
}

J-XIIdContinuo = {
  \relative c {
    \clef bass
    \twotwotime \key es \major \time 2/2 \tempoJ-XIId
    \partial 4 r4 es2 d
    c g
    as2. b4
    es2 r4 es
    f es d g %5
    c,2 r4 d
    es des? c f
    b,2 r4 d
    es es es es
    d d d d %10
    c c c c
    b2 f'
    b, r4 f'
    b, g' f f,
    b2 r4 d %15
    es e f fis
    g es d c
    b d es f \noBreak
    b,2. \bar ":|.|:" r4 \noBreak
    b'2 a \noBreak %20
    g d
    es2. f4
    b,2. g4
    as!2. b4
    es2 r4 es %25
    f es d g
    c, b! a d
    g f! es!2
    d4 d es e
    f fis g es %30
    b c d d,
    g g' c b
    as! f b as
    g es r2
    as! as, %35
    b4 b'8 as g as g f
    es2 d
    c g
    as2. b4
    es2 d %40
    c g
    as2. b4
    es2 r4 g
    as ges f b
    es,2 r4 ces %45
    b2 r4 g'!
    as as as as
    g g g g
    f f f f
    es2 d %50
    es r4 b
    g c b b
    es,2 r4 g
    as a b h
    c as'! g f %55
    es g, as b
    es,2.\fermata \bar ":|." %57 finis
  }
}



J-XIIdBassFigures = \figuremode {
  r4 r2 <6>
  r q
  q2. <7>4
  <4> <3>2.
  r4 <4!> <6> <_!> %5
  r2. <6->4
  <_-> <4!> <6> <_!>
  r2. <6>4
  r1
  <6> %10
  <6!>
  r2 <_!>
  r2. <7 _!>4
  r4 <6> <6 4> <5 _!>
  r2. <6>4 %15
  r <6 5> <6 4> <\t \t>
  r <5> <6> <6!>
  r <6> <6 5> <_!>
  r1
  r2 <6> %20
  r q
  q2. <7 _!>4
  <4> <3>2 <6>4
  q2. <7>4
  <4> <3>2. %25
  r4 <4!> <6> <_!>
  r <4!> <6> <5! _+>
  <_-> <4!> <6> <6\\>
  <5! _+>2 <7>4 <6>
  <6 5 _!> <\t \t \t>2. %30
  <6>2 <5! 4>4 <\t _+>
  r2 <_!>4 <\t>
  <6>2 <3>4 <\t>
  <6->1
  <5>2 <6> %35
  r1
  r2 <6>
  r q
  q2. <7>4
  <4> <3> <6>2 %40
  r q
  q2. <7>4
  <4> <3>2 <6>4
  <_-> <4!> <6-> <_!>
  <_-> <_!> <6> <6!> %45
  r2. <6>4
  q1
  q
  q
  r2 q %50
  r2. <7>4
  <6> q <6 4> <5 3>
  r2. <6>4
  r <6 5> <6 4> <\t \t>
  r <5> <6> q %55
  r q <6 5>2
  r2. %57 finis
}
