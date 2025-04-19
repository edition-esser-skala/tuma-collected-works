\version "2.24.2"

C-IV-IIIOrgano = {
  \relative c {
    \clef bass
    \key g \minor \time 3/4 \tempoC-IV-III
    \mvTr g4\p-\solo g g
    g r r
    g b c
    d r h
    c r a %5
    b! r b
    c d d,
    g r d'
    g, r d'
    g, r h %10
    c r es
    f! r a,
    b! r d
    es r e
    f r a, %15
    b8 r c r d r
    es4 d g
    es f f,
    b4 r f'
    b,4. as8 g4 %20
    c r g'
    c,4. b8 a!4
    d r a'
    d, r h
    c b2 %25
    a4 d c
    b8 c d4 d
    g, g g
    g r c
    \mvTr d8(\f-\tutti e) e( fis) fis( d) %30
    g4 g, r
    c8( d) d( es) \once \slurDashed es( c)
    f!4 f, r
    b d es
    f f, r %35
    f' es d
    es8 d c4 r
    g' f e
    f8 e d \hA e f \hA e
    d c! b a gis4 %40
    a2 r4
    f' g f
    e a g
    f8( e) f4 r
    g a a, %45
    d r r
    \mvTr d\p-\solo r d
    cis r c
    h r b
    a gis gis %50
    a2 r4
    b8 c d c b a
    g!4 a a
    \mvTr d\f-\tutti e fis
    g b, g %55
    d' r c
    b2 h4
    c f! fis
    g g, r
    R2. %60
    r8 c c'16( des) b!( c) as( b) g( \hA as)
    f f g as b( c) \hA as( b) g( \hA as) f( g)
    es es f g as( b) g( \hA as) f( g) es( f)
    d d es f g( as) f( g) es( f) d( es)
    c8 g' c( b!) as( g) %65
    f4 g g,
    c r r
    R2.*3 %70
    \mvTr c2\f-\tutti c4
    d2 d4
    g2 g,4
    c2 cis4
    d2 r4 %75
    r d-! d-!
    b'2.~
    b8 c,-! a'2~
    a8 b,-! g'2~
    g8 a,-! fis'2 %80
    g b,4
    c d2
    g,4 r es'\pocoP
    f! r d
    es r c %85
    d c b\fE
    c d d,
    g r \mvTr h\p-\solo
    c b2
    a4 d c %90
    b c d
    \mvTr es8(\f-\tutti d) c( h) es( d)
    c( h) c2
    g2.\fermata \bar "|." %94 finis
  }
}

C-IV-IIIBassFigures = \figuremode {
  r2.
  r
  r4 <6> q
  <_+>2 <5!>4
  <_!>2 <5->4 %5
  r2 <6>4
  <5>8 <6> <_+>2
  r q4
  r2 q4
  r2 <6>8 <5[!]> %10
  r2.
  r2 <6>8 <5>
  r2.
  r2 \bo <[6]>8 \bc <[5]>
  r2. %15
  r4 <7> <6>
  r \bo <[6]>2
  r4 <4> \bc <[3]>
  r2.
  <5>4. <\t>8 <7 _!>4 %20
  r2 <_!>4
  <5 _-> <6 _!>8 <\t \t> <7 [5!] _+>4
  r2 <[5!] _+>4
  r2 <6>4
  <[_-]> <4! 2>2 %25
  <6>4 <_+> <\t>
  <6>8 q <5 4>4 <\t _+>
  r2.
  r2 <6>8 <5>
  <_+>4 <6> <\t> %30
  r2.
  r
  r
  r4 <6> <7 5>
  r2. %35
  <6 4! _->2 \once \bassFigureExtendersOn q4
  <6>8 <6!> r2
  \bo <[6!] 4\+ _->2 \once \bassFigureExtendersOn \bc q4
  <6>2.
  r2 <7 5 [_!]>4 %40
  <6 4> <5[!] _+>2
  r <4! 2>4
  <6[!]> \bo <[5!] _+> \bc <[\t] \t>
  <6>8 \bo <[6\\]> \bc <[6]>2
  r4 <5[!] 4> <\t _+> %45
  r2.
  r2 <5>8 <6>
  \bo <6 [_!]>2 <5 _!>8 \bc <6 [\t]>
  <6>2 <5>8 <6>
  q4 <7 [_!]>8 <6> <\t> <5> %50
  <[5!] _+>2.
  <6>4 <_+> <6>8 <6\\>
  r4 <5[!] 4> <\t _+>
  <_+>2 <6 5[!]>4
  r2. %55
  <_+>2 <4\+ 2>4
  <6>2 <\t>4
  r <6 _-> <7 5 [_!]>
  <_!>2.
  r %60
  r
  <7 _->
  <7>
  <7 [5!]>4 <_!>2
  r2. %65
  <6 5 _->4 <5 4> <\t _!>
  r2.*4 %70
  r2.
  <9 _+>4 \bassFigureExtendersOn <8 _+> <7 _+> \bassFigureExtendersOff
  r2.
  <9 7>4 <8 6> <7 5 [_!]>
  <_+>2. %75
  r
  <6>
  <4 2>4 <6>2
  <4 2>4 <6>2
  <4 2>4 <6>2 %80
  r q4
  r <4> <_+>
  r2 <6>8 <5>
  <9> <8>4. <6>8 <5>
  <9> <8>4. <6>8 <5> %85
  <9 _+> <8 \t> \bo <[5 3!]> \bc <[6 4\+]> <6>4
  r <4> <_+>
  r2 <6>4
  r <4! 2>2
  <6>4 <_+> <\t> %90
  <6> <6 5> <_+>
  <6>8 \bo <[6!]>4 <6>8 q <6!>
  r \bc <[6]> <9>4 <8>
  <_!>2. %94 finis
}
