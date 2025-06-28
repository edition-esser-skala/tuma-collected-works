\version "2.24.2"

C-II-IVOrgano = {
  \relative c {
    \clef bass
    \key b \major \time 4/4 \tempoC-II-IVa
    r8 \mvTr b-!\fE-\tutti d-! f-! d16-! b c-! d es-! f g-! a
    b8-! b, r d16 e f4. es8
    d8. c16 b8 a b4. a8
    g g' f es d d c b
    f'4. e8 d4 r %5
    r8 b' b( a) g4 r
    r8 es! es d c4 r8 es
    f16 f, g a b c d es f8 f, r es'
    d4. c8 b4. a8
    g2 c \noBreak %10
    c f,4 r
    \clef "treble_8" \tempoC-II-IVb
      r c''-! d-! \clef bass f, \noBreak
    g d e d8 \hA e
    f4 d b4. g8
    c4 es! f f, %15
    b r r8 d d g
    c,4 d es2
    d4 r r g
    g8( f!) es( d) c4 f
    f8( es) d( c) b4 es %20
    es8( d) c( b) a4 g
    d'2 g,4 b'
    b8( a) g( f!) es2
    f f,
    b4 r r d %25
    es8( d) c( b) a4 b \noBreak
    f2 b\fermata \bar "||"
    \key es \major \time 3/4 \tempoC-II-IVc \newSpacingSection
      \mvTr es4\fE-\solo g es \noBreak
    as g r
    R2.*2 %31
    b,4 d b
    es d r
    R2.
    r4 r g %35
    es as! r
    a b r
    d, es c'8 b16 as
    g8 c as f b b,
    es4 r es\pE %40
    as g es
    c d2
    es4 r r
    f2 d4
    es d c %45
    b r r
    R2.
    b4 b as
    g2.
    as2 r4 %50
    a2.
    b2 r4
    h2.
    c2 es4
    f r d'8\fE c %55
    h g c4. b?8
    a? f b4 b,\pE
    es2.
    d2 g4
    es f f, %60
    b2 d4\fE
    es r e
    f r a
    b g8 d es! f
    b,2 r4 %65
    b2\pE as!4
    g2.
    c2 r4
    c2 r4
    c es c %70
    g'2 es4
    f2.
    es
    d
    c4 d es %75
    f g g,
    c as'8\fE g f4
    g4. f8 e4
    f as2\pE
    b4 g\fE es! %80
    f d b
    es2 g4\pE
    as g4. f8
    es c' b4 b,
    es r r %85
    R2.
    r4 es\fE g
    as r a
    b r d,
    es c8 g as! b \noBreak %90
    es,2.\fermata \bar "||"
    \key b \major \time 4/4 \tempoC-II-IVd \newSpacingSection
      \mvTr g'2~\fE-\tutti g4 fis \noBreak
    g2 r8 d d d
    g4 f! es2
    d4 b8 b es4. d8 %95
    c2 b8 b d b
    f'4 f, r8 f' f d \noBreak
    g2 f
    \tempoC-II-IVe r8 f-! b-! a16 b g8-! f16 g es8-! f-! \noBreak
    d b r a' b f4 es8~ %100
    es d r d es d c4
    b a b8 a g4
    f c' f, \clef "treble_8" f''~
    f es!~ es8 d b4~
    b as~ as8 g es'4~ %105
    es d es8 \noBeam \clef bass es, as g16 \hA as
    f8 es16 f d8 g es d c4
    d r8 g a! g16 a fis8 e16 \hA fis
    g8 f16 g es8 d16 es f8 es16 f d8 c16 d
    es8 d16 es c8 b16 c d8 g, d'4 %110
    g, r r2
    r r4 r8 f'!-!
    g-! f16 g es8 d16 es f8 d es d
    c4 f b,8 f' b4
    f1-\tasto %115
    f,
    b8 f' b a16 b g8 f16 g es8 f
    d b f' f, b4 r\fermata \bar "|." %118 finis
  }
}

C-II-IVBassFigures = \figuremode {
  r1
  r8 <5>4 <6>8 <3>2
  <10 6>4. <6>2 <[6]>8
  r4 <6>8 q q4 q
  r2 <5> %5
  r1
  r8 <5>2. <7 5>8
  r2.. <4 2>8
  <6>4. q8 q4. <6\\>8
  r2 <7 _!>4 <6 4[!]> %10
  <5 \t> <\t _!>2.
  r2. <3>4
  q <6> q <[\t]>8 <5>
  <3>4 <6>q2
  r4 q <7> <\t> %15
  r2 r8 <6!>4 <[_!]>8
  r4 <_+> <7> <6>
  <_+>1
  r4 <6>2.
  r4 <[6]>2. %20
  r4. <6>8 <6\\>2
  <5 4>4 <\t _+>2 <3>4
  q8 q <6>4 <8 10>8 <7 9> <6 8> <7 5>
  <7 3>4 <6 4> <5 \t> <\t 3>
  r2. <6>4 %25
  r4. q8 <6 5->2
  <4>4 <3>2.
  r2.
  <6>4 q2
  r2.*2 %31
  r2.
  <5>4 <[6]>2
  r2.
  r2 <6 5->4 %35
  <7[-]>2.
  \bo <[6 5]>4 \bc <[_! _]>2
  <6 5!>2.
  <6>4 <6 5>2
  r2. %40
  <6>4 q2
  <[6]>4 <6 5->2
  r2.
  r2 <6 5->4
  r <\t> <6!> %45
  r2.
  r
  r
  <6>
  r %50
  q
  r
  q
  r2 q8 <5[-]>
  <_!>2 <6>4 %55
  r <5> <6!>
  r2.
  r
  <6>
  r4 <[_!]>2 %60
  r <5->4
  r2 \bo <[6 5]>4
  <_!>2 <6 5->4
  r4. <6>8 \bc <[6 5]>4
  r2. %65
  r2 <4 2>4
  <7 _!>2.
  r
  r
  r %70
  \bo <[6 _!]>4 \bc <[5 \t]> <6>
  <5>4 <6>2
  <7>4 <6>2
  <7>4 <6!>2
  r2. %75
  r4 <_!>2
  r4 <6>2
  <5>4 <6!>2
  r4 <6> <5>
  r <6>2 %80
  <7>8 <6> r2
  r <6>4
  q q2
  r2.
  r %85
  r
  r2 <6 5->4
  r2 \bo <[6 5]>4
  <_!>2 <6 5->4
  r4. <6>8 \bc <[6 5]>4 %90
  r2.
  r2 <4 2>4 <6>
  <9 4> <8 3>4. <_+>
  r4 <6> <7> <6>
  <_+> <5[!]> r4. <6>8 %95
  <7>4 <6>2.
  <4>4 <3>2.
  <7>4 <6!>2.
  r1
  r8 <8>4 <6>8 <3> <5> <4> <6> %100
  <4 2> <6> r4. <[6]>8 <5> <6>
  r4 <6>4. <[6]>8 <7> <6!>
  r4 <5 4>8 <\t _!>4. <6>4
  <4 2> <6> <4 2>8 <6> q4
  <4 2> <6> <4 2>8 <6> q4 %105
  <4- 2> <6>2.
  <6 5 [_-]>4 <6!> <6>8 <[7 5!] _+>4.
  <_+>4. <6>8 <5->4 <6>
  r <6>2 q4
  r q <7 _+> <4>8 <_+> %110
  r1
  r
  r8 <3>16 <\tllur> <6>8 q <3> <6>4 q8
  r1
  r %115
  r2 <5 4>4 <\t 3>
  r8 <5 3>4. <5>4 <6 5>
  <6> <4>8 <3> r2 %118 finis
}
