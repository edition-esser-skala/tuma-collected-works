\version "2.24.2"

K-XIXaContinuo = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoK-XIXa
    c8 d e f e d c f
    e4 h c r8 h
    c4 fis h, e
    a, d g r8 h,
    c4 r8 e f4 r8 fis %5
    g4 r8 g d4 g
    d g d g8 c,
    d4 r8 d d d, r d'
    d d, r d' d d, r d'
    d4 fis g d %10
    g d g, r8 e'
    fis4 d g r8 e
    fis4 d g8 e c d
    g,4 r g'8 c, d d,
    g4 r g'16 a h c d8 d, \noBreak %15
    g c, d d, g2 \bar ":|.|:"
    e'4 r e r \noBreak
    h'8 a gis e a4 r8 c
    d4 g, c f,
    h e, a,8 r h r %20
    c4 r8 d e4 r8 e
    a,4 r8 a' e4 r
    e r8 gis a d, e e,
    a4 r8 fis' gis4 e
    a r8 fis gis4 e %25
    a8 d, e e, a e' a gis
    a4 cis, d r8 c
    h4 h, e4 r8 d'
    cis4 a d r8 d16 c
    h4 g c r8 e %30
    f r e r d4 r8 c
    c g g'16 f e d c8 d e f
    e d c f e c d g,
    c4 r8 c f r h r
    e, r a r d, r g r %35
    c, g c g' c, c e e
    f r fis r g4 r8 g,
    g r r4 g8 r r4
    g8 r r4 g r
    c r h r %40
    a r g r
    f8 r e r d r c r
    g'4 r g'8 g, r g
    c4 g' c g
    c, r8 d g,4 r8 g' %45
    c,4 r8 d g,4 r8 g'
    c f, g g, c4 r
    c8 f g g, c4 r
    c8 f g g, c4 g'8 g,
    c4 g c, r\fermata \bar ":|." %50 finis
  }
}

K-XIXaBassFigures = \figuremode {
  r2 <6>
  <6>4 <6 5> r4. <6>8
  r4 <7> <7 5\+> <7>
  <7> <7 _+> r4. <6 5!>8
  r4. <6 5->2 <7>8 %5
  <6 4> <5 3>4. <7 _+>2
  q q
  <_+> <8 6>
  <7 5> <6 4>
  <5 _+>2. <6 4>8 <5 _+> %10
  r4 <6 4>8 <5 _+>2 <6\\>8
  <6>4 <7! _+> r4. <6\\>8
  <6>4 <7! _+>2 <6 5>8 <_+>
  r2. q4
  r2. q4 %15
  r4 <6 4>8 <5 _+> r2
  <7 _+> <\t \t>
  r8 <6> q2.
  r4 <7> q q
  q <7 _+>2 <6\\>4 %20
  <6>2 <_+>
  r q
  <7 _+>2 r8 <6> <_+>4
  r4. <6\\>8 <6>4 <7! _+>
  r4. <6\\>8 <6>4 <7! _+> %25
  r <6 4>8 <5 _+>2 <6>8
  <_+>2.. <4\+ 2>8
  <5\+ _+>1
  <7->4 <9- 7 _+>8 <8 6>16 <7 5> <_!>2
  <7>4 <9 7>8 <8 6>16 <7 5> r2 %30
  r4 <6> q2
  r1
  <6>2 q4 <7>8 q
  r2. <7>4
  q q q q %35
  r8 q4 q4. <6 5->4
  r4 <6 5> <_!>2
  <8 6> <7 5>
  <6 4> <5 3>
  r <6> %40
  q1
  r4 <6> q2
  r2 <7>
  r4 <6 4>8 <5 3>4. <6 4>8 <5 3>
  r4. <_+>2 <7!>8 %45
  r4. <_+>2 <7!>8
  r4 <6 4>8 <5 3> r2
  r8 <6> <6 4> <5 3> r2
  r8 <6> <6 4> <5 3> r2
  r4 <6 4>8 <5 3> r2 %50 finis
}

K-XIXbContinuo = {
  \relative c {
    \clef bass
    \key a \minor \time 4/4 \tempoK-XIXb
    \partial 8 r8 a'4 r8 d, c a r d
    a r e' r a,4 r8 a'
    d,4 g c, r8 c
    f4 r8 f g4 h8 g
    c c, c g' c c, c g' %5
    c,4 r8 h c e^\critnote g g,
    c4 r8 c16 b a4 a'
    d, r8 d16 c h4 h
    e r8 h e e e d
    c h ais ais h h h h %10
    h h h h h h h h
    h h h h h4 r8 e,
    a4 r h cis
    h8 cis dis h e8. a16 h8 h,
    e4 r8 d'! cis a a a %15
    d,4 r8 d'16 c h8 g g g
    c,4 r8 h' c c, r4
    h'8 h, r4 a'8 g f e
    dis e e e e e e e
    e e e e e e e e %20
    e d c a d4 r
    e fis gis e
    a,8 d e e, a4 e'
    a e a8 r gis r
    a c, d e a,2\fermata \bar "|." %25 finis
  }
}

K-XIXbBassFigures = \figuremode {
  r8 r2 <6>
  r4 <7 _+>2.
  r4 <7>2.
  r1
  r %5
  r4. <6 5>8 r2
  r2 <_+>
  r <5\+ _+>
  r4. q8 r2
  <5 3>8 <\t \t> <7 _+>4 <6 4>8 <5\+ _+>4. %10
  <6 4>2 <5\+ _+>
  <6 4> <5\+ _+>
  r2 <6 4>8 <5\+ _+> <7> <6\\>
  <5\+ _+> <6!> <6 5 _+>2 <6 4>8 <5\+ _+>
  r2 <6 5> %15
  r q
  r4. <6>8 <5> <6>4.
  <6\\>1
  <7 _+>8 <_+>4. <8 6>2
  <7 5> <6 4> %20
  <5 _+>4 <6>2.
  <6 4>8 <5 _+> <7> <6\\> <6> <5!> <7 _+>4
  r <6 4>8 <5 _+>4. <7 _+>4
  r <_+>2 <6 4>8 <5 3>
  r4 <6 5>8 <_+> r2 %25 finis
}

K-XIXcContinuo = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoK-XIXc
    c4 r r
    c r r
    c r r
    d g, c
    a c d %5
    h2 g4
    c d d, \noBreak
    g' d g, \bar ":|.|:"
    g'2 a4 \noBreak
    f d d, %10
    d' e d
    c r8 c c d
    e4 f e
    d e d
    c g' g, \noBreak %15
    c2. \bar ":|.|:"
    R2.*12 \bar ":|.|:" %28
    R2.*16 \markMDC \bar ":|." %44 finis
  }
}

K-XIXcBassFigures = \figuremode {
  r2.
  r
  r
  r4 <7>2
  r4 <6 5> <_+> %5
  <6>2.
  r4 <6 4> <5 _+>
  r2.
  r2 <_+>4
  <6>2.
  r4 <6!> <6>
  r2.
  <6>
  q
  r4 <6 4> <5 3>
  r2.
}

K-XIXdContinuo = {
  \relative c {
    \clef bass
    \twotwotime \key c \major \time 2/2 \tempoK-XIXd
    c2 c
    g'2. g4
    g,2 g'
    g c,
    f f %5
    e e
    d4 g c fis,
    g2. h4
    a2 fis
    g4 d g, h %10
    c2 cis
    d4 a d,2
    d' r
    d r
    d r %15
    d r
    d fis4 g
    d2 e
    d fis
    g c, %20
    r4 c d d,
    e'2 c
    r4 c d d, \noBreak
    g' d g, r \bar ":|.|:"
    g2 g' \noBreak %25
    d d,
    d' d,
    d' g,
    f'! d
    e gis %30
    a a,
    e'4^\critnote e fis gis
    a2 h4 cis
    d d, e fis
    g!2 a4 h %35
    c!2. c,4
    g'2 g,
    c c4 e
    f2 fis
    g4 d g,2 %40
    g r
    g r
    g r
    g r
    g h4 c %45
    g h d d,
    g2 h
    c f
    r4 f g g,
    c2 f %50
    r4 f g g,
    c g c,2\fermata \bar ":|." %52 finis
  }
}

K-XIXdBassFigures = \figuremode {
  r1
  <6 4>2 <5 3>
  <7>1
  <\t>
  r1 %5
  <6>
  r4 <7>2 q4
  <6 4> <5 3>2.
  <7>4 <6\\>8 <5> <6>4 <5>
  <4> <6 4>2 \once \bassFigureExtendersOn q4 %10
  r2 <6>4 <5>
  <_+>1
  <7 _+>
  <6 4>
  <7 _+> %15
  <6 4>
  <5 _+>
  <_+>2 <6\\>
  <_+>1
  r %20
  r4 <6> <_+>2
  r1
  r4 <6> <_+>2
  r1
  r1 %25
  <6 4>2 <5 _+>
  <7 _+>1
  <\t \t>
  <6>4 <5> <6> <5>
  <_+>2 <6>4 <5> %30
  r1
  <6 4>4 <5 _+> <6> <\t>
  <4> <_+> <6!> <\t>
  <4> <_+> <6!> <\t>
  <4> <3> <6!> <\t> %35
  <4> <3>2.
  <4>2 <3>
  <9 4> <8 3>
  r <6>4 <5>
  r1 %40
  <7 5>
  <6 4>
  <7 5>
  <6 4>
  <5 3> %45
  r2 <7 _+>
  r <6>4 <5!>
  r1
  r4 <6>2.
  r1 %50
  r4 <6>2.
  r1 %52 finis
}
