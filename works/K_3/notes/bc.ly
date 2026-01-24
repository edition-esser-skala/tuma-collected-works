\version "2.24.2"

K-IIIaContinuo = {
  \relative c {
    \clef bass
    \twofourtime \key g \major \time 2/4 \tempoK-IIIa
    \partial 8 r8-\critnote r d\fE h( g)
    r d' h( g)
    d'4 fis
    g r8 d\p
    g( fis) r d %5
    \once \slurDashed h( g) r d'
    g( fis) r fis\f
    g4 a
    d, cis
    d cis %10
    d4. h8
    a4 r
    g r
    fis r
    g a %15
    d r
    r8 d\p cis4
    d r8 d
    c!4 r
    b r %20
    a r
    g r
    g r
    a r
    a r %25
    d16\f e fis g a8 g
    fis4 r
    d16 e fis g a8 g
    fis4 r
    d'8 fis, g a \noBreak %30
    d,4 r
    d, r8 \bar ":|.|:" r \noBreak
    r a'' fis d \noBreak
    r a' fis d
    a'4 cis, %35
    d fis
    g g,
    c!8 c' e,( c)
    d d' fis,( d)
    g4 a %40
    h r
    dis, r
    e r
    c8 a h4
    e r %45
    c'16( d!) h( c) a( h) g( a)
    fis8 d r4
    h'16( c) a( h) g( a) f( g)
    e8 c r c
    d4 g8( fis!) %50
    r4 e8( d)
    r4 c'8( h)
    r4 a8( g)
    c,4 d
    h c %55
    d r
    c r
    h r
    e d8 d,
    g4 r %60
    r8 g'\p fis4
    g r8 g
    f4 r
    es r
    d r %65
    c r
    c r
    d r
    d r
    g16\f a h c d8 c %70
    h4 r
    g,16 a h c d8 c
    h4 r
    g'8 h, c d
    g,4 r8\fermata \bar ":|." %75 finis
  }
}

K-IIIaBassFigures = \figuremode {
  r8 r4 <6>
  r q
  r2
  r
  r8 <6>4. %5
  q2
  r8 q4.
  <5>8 <6> <_+>4
  r <6>
  r q %10
  r2
  <_+>
  <4\+>
  <6>
  <5>8 <6> <_+>4 %15
  r2
  r8 <_!> <6>4
  <_!>4. <6- _!>8
  <6>2
  q %20
  <6!>
  <6- _->
  <\t \t>4 <5 \t>
  <5! _+>2
  <7 _+> %25
  <_+>4 q
  <6>2
  r4 <_+>
  <6>2
  r4 <6 5>8 <_+> %30
  r2
  r
  r8 <_+> <6>4
  r8 <_+> <6>4
  <_+>2 %35
  r4 <6>8 <5!>
  r2
  r
  r
  r4 <6>8 <5> %40
  <_+>2
  <6>
  r
  r4 <4>8 <_+>
  r2 %45
  <6>
  q
  q
  <5>
  r4. <6>8 %50
  r2
  r4. <6>8
  r2
  <5>8 <6>4.
  q2 %55
  r2
  <2>
  <6>
  q
  r %60
  r8 <_-> <6>4
  <_->4. <6- _->8
  <6>2
  q
  <6- _!> %65
  <6- _->
  <\t \t>4 <5 \t>
  <5! _+>2
  <7 _+>
  <_!> %70
  <6>
  r
  q
  r4 <6 5>
  r4. %75 finis
}

K-IIIbContinuo = {
  \relative c {
    \clef bass
    \twofourtime \key e \minor \time 2/4 \tempoK-IIIb
    e4\p fis
    g r8 e
    h'4 h,
    e r
    e fis %5
    g r8 g
    fis4 dis
    e a16( g) a8
    g16( fis) g8 fis16( e) fis8
    e c a4 \noBreak %10
    h r \bar ":|.|:"
    h e \noBreak
    d h
    fis' fis,
    h e'16( d) e8 %15
    d16( cis) d8 \hA cis16( h) \hA cis8
    h r e,4~
    e d
    e fis
    h cis8 dis %20
    e4 d
    c16( h) c8 h16( a) h8
    a r d c
    h16( a) h8 a16( g) a8
    g4 a %25
    h r \bar "||:" \markRepeat
    r16 e, e'8 r16 c, c'8
    r16 d, d'8 r16 h, h'8
    r16 c, c'8 r16 a, a'8
    r16 h, h'8 r16 e,, e'8 %30
    a g fis e
    a, g a h
    e,4 r\fermata \bar ":|." %33 finis
  }
}

K-IIIbBassFigures = \figuremode {
  r4 <6\\>
  <6>2
  <5 4>4 <6 _+>8 <5 \t>
  r2
  <6>4 <6 5> %5
  r2
  <6\\>4 <6>
  r2
  <6>4 <7>
  r2 %10
  <6 4>8 <5 _+>4.
  <_!>2
  <6>
  <5\+ 4>4 <6 _+>8 <5\+ \t>
  r2 %15
  <6>4 <7>
  r2
  <6\\ 4\+ 2>4 <6>
  r <6 4>8 <5\+ _+>
  r4 <6!>8 <\t> %20
  r4 <4\+>
  <6> <6\\>
  r2
  <6>4 q
  r <6>8 <5> %25
  <_+>2
  r4 r16 <6>8.
  r4 r16 q8.
  r4 r16 q4
  <_+>8. r4 %30
  <6!>8 <6> <6\\>4
  r8 <6> <6 5> <_+>
  r2 %33 finis
}

K-IIIcContinuo = {
  \relative c {
    \clef bass
    \key g \major \time 3/4 \tempoK-IIIc
    r4 h'8(\fE a) g4
    a2 r4
    g h,8 a g4
    d' g, h'8 a
    g4 h8 a g4 %5
    fis2 r4
    r fis8 e d4
    r g8 a h4
    a g g, \noBreak
    d' fis8 a d4 \bar ":|.|:" %10
    d, fis8 e d4 \noBreak
    r cis8 h a4
    d2 r4
    r g8 fis e4
    r dis8 cis h4 %15
    e2 r4
    a,2 c4
    h h' a
    g a h
    e, d! c %20
    h2 r4
    h'8 a g4 r
    c c, c'8 h
    a4 a8 h cis4
    d d, fis \bar "||:" \markRepeat %25
    g2 r4
    fis2 r4
    e2 r4
    d d' c
    h a h %30
    c c,8 h a4
    d fis8 e d4
    g h,8 a g4
    c d d, \noBreak
    g h8 d g4\fermata \bar ":|.|:" %35
    \key g \minor \tempoK-IIIcb
      \mvTr g2\p-\markup \remark "sempre" c4~ \noBreak
    c b8 a b4
    g fis2
    r4 g g,
    b'2 es4~ %40
    es d8 c d4
    b, f'2
    d4 b a
    c b d
    es2 f4 \noBreak %45
    b,2 r4 \bar ":|.|:"
    d2 f4~ \noBreak
    f es8 d c4
    r r g'~
    g f8 e d4 %50
    d' cis a
    d f,8 e d4
    cis d8 f a4
    d, d' c!
    h2 r4 %55
    c c, d
    es c2
    d4 d, \bar "||:" \markRepeat r
    g' fis2
    g a4~ %60
    a b8 a b4~
    b c d
    g,2 \bar ":||" r4 \markMDC \bar ":|." %63 finis
  }
}

K-IIIcBassFigures = \figuremode {
  r4 <6>2
  <7>2.
  r
  r
  r %5
  <6>
  r4 q2
  r2.
  r
  r %10
  r
  r4 <6>2
  r2.
  r4 <6>2
  r4 q2 %15
  r2.
  <8>4 <7> <5>
  <_+>2.
  <6>4 q <_+>
  r2. %20
  <6>
  r
  r
  <_+>
  r %25
  r
  <6>
  <7>
  r
  <6>4 <6!> <\t> %30
  r2.
  <_+>
  r
  r4 <4> <3>
  r2. %35
  r2.
  <4\+>4 <6>2
  r4 <6 5>2
  r2.
  <5!> %40
  <4>4 <6>2
  r2.
  <6>2 q4
  r2.
  r %45
  r
  <6>2 <_->4
  <4!> <6>2
  r2 <_->4
  <6! 4\+> <6>2 %50
  r4 <6 _!>2
  r2.
  <6 _!>2 <5! _+>4
  r2.
  <6> %55
  <_->
  <6>4 <8 6-> <7- 5>
  <6 4> <5 _+>2
  r4 <6>2
  r <6!>4 %60
  r <5>8 <6\\> <6>4
  r <6 5> <_+>
  r2. %63 finis
}

K-IIIdContinuo = {
  \relative c {
    \clef bass
    \twofourtime \key g \major \time 2/4 \tempoK-IIId
    g'8\fE h16 a g8 g
    fis fis16 e d8 c
    h g r h16 g
    d'4 r8 fis16 d
    g4 r8 h16 g %5
    d'8 h fis g
    d' h fis g
    e fis g g,
    d'4 r
    d r8 fis16 d %10
    a'4 r
    h, r8 d16 h
    fis'4 r
    g, r8 h16 g
    d'4 r %15
    g a
    cis, d
    gis, a
    a' r
    g! r %20
    fis r
    fis8 g a a,
    fis'4 r8 fis16-! d-!
    g4 r8 a\p \noBreak
    d, d, r4 \bar ":|.|:" %25
    R2*2
    d'16\f a fis' d a' fis d'8
    R2*2 %30
    g,,16\f d h' g d' h g'8
    R2*3
    h4-!\f h-! %35
    h-! h-!
    g8 e r4
    e'-! e-!
    e-! e-!
    c8 a r4 %40
    a-! a-!
    a-! a-!
    fis8 d r4
    d'-! d-!
    d-! d-! %45
    h8 g r f
    e c r a'
    d d, r4
    d r
    d8 d'16 c h8 a %50
    g h16 a g8 g
    fis fis16 e d8 c
    h g r4
    R2
    d'4-! d-! %55
    d-! d-!
    h8 g r4
    d' r
    e r8 g16 e
    h'4 r %60
    c, r8 e16 c
    g'4 r8 h,
    c4 d
    fis g
    cis, d %65
    d r
    c! r
    h r
    h8 c d d,
    g4 r8 h'16 g %70
    c4. d8
    g, g, r4\fermata \bar ":|." %72 finis
  }
}

K-IIIdBassFigures = \figuremode {
  r2
  <6>
  q
  r
  r %5
  r8 <6> q4
  r8 q q4
  q8 q4.
  r2
  r %10
  <_+>
  r
  <5\+ _+>
  r
  r %15
  r4 <4>8 <_+>
  <6>4 <4>8 <3>
  <6>4 <_+>
  r2
  <4\+> %20
  <6>
  q4 <4>8 <_+>
  <6>2
  r4. <_+>8
  r2 %25
  r2*9 %34
  <_+>2 %35
  r
  <6>
  <_+>
  r
  <6> %40
  <_+>
  r
  <6>
  r
  r %45
  <6>
  q
  r
  r
  r %50
  r
  <6>
  q
  r
  r %55
  r
  <6>
  r
  r
  <_+> %60
  r
  r
  r
  <6>
  q %65
  r
  <2>
  <6>
  q4 <4>8 <3>
  r2 %70
  r
  r %72 finis
}
