\version "2.24.2"

C-V-IOrgano = {
  \relative c {
    \clef bass
    \twotwotime \key f \major \time 2/2 \tempoC-V-Ia
    f1~
    f2 f
    b, f'~
    f e
    f e %5
    f1
    e
    d
    c
    c %10
    a2 a
    d c
    b1
    a
    d2. c4 %15
    b2 a
    g1
    c
    c \noBreak
    f,\breve*1/2 \bar "||" %20
    b1 \noBreak
    b2 b
    es b
    f'1
    b,2 b'~ %25
    b b
    a1
    g2 d
    es1
    d2 b %30
    c1
    d
    d
    c
    c %35
    f,\breve*1/2 \bar "||"
    \clef "treble_8" \tempoC-V-Ib f'1 \noBreak
    f2 f
    b1
    a2 a~ %40
    a f
    b1
    a2 a
    h cis
    d2. c4 %45
    b!2 b~
    b g
    c1
    c, \noBreak
    f\breve*1/2 \bar "||" %50
    \clef bass b,1 \noBreak
    b2 b
    es b
    f'1
    b,2 b'~ %55
    b b
    a1
    g2 d
    es1
    d2 b %60
    c1
    d
    d
    c~
    c %65
    f,\breve*1/2\fermata \bar "|." %66 finis
  }
}

C-V-IBassFigures = \figuremode {
  r1
  r
  r
  <4 2>2 <6 5>
  r \bo <[6]> %5
  r1
  \bc q
  <7>2 <6!>
  r1
  r %10
  <7 _+>
  r2 <[6]>
  <7> <6>
  <_+>1
  r %15
  <5>2 <6\\>
  r1
  <7>2 <6 4>
  <5 4> <\t 3>
  r1 %20
  r
  r
  r
  <4>2 <3>
  r1 %25
  r
  <5[!]>2 <6\\>
  r <5 _+>
  <7> <6>
  <_+> <6> %30
  <10- 9> <\t 8>
  <7 _+> <6 4>
  <5 4> <6! _!>
  <5 3[!]> <6 4>
  <5 4> <\t 3> %35
  r1
  r
  r
  <5>2 <6>
  <[6]>1 %40
  r
  <7>2 <6>
  <_+>1
  r
  r %45
  <5>2 <6>
  r1
  <5 3>2 <6 4>
  <4> <3>
  r1 %50
  r
  r
  r
  <4>2 <3>
  r1 %55
  r
  <5>2 <6!>
  r <_+>
  <7> <6>
  <_+> <6> %60
  <10- 9> <\t 8>
  <7 _+> <6 4>
  <5 4> <6 _!>
  <5 3!> <6 4>
  <5 4> <\t 3> %65
  r1 %66 finis
}
